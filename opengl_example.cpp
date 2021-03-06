//
// Created by yan on 11.7.17.
//

#include <stdlib.h>
#include <stdio.h>
/* Ensure we are using opengl's core profile only */
#define GL3_PROTOTYPES 1
#include <GL3/gl3.h>

#include <SDL.h>

#define PROGRAM_NAME "Tutorial2"

/* A simple function that will read a file into an allocated char pointer buffer */
char* filetobuf(char *file)
{
    FILE *fptr;
    long length;
    char *buf;

    fptr = fopen(file, "rb"); /* Open file for reading */
    if (!fptr) /* Return NULL on failure */
        return NULL;
    fseek(fptr, 0, SEEK_END); /* Seek to the end of the file */
    length = ftell(fptr); /* Find out how many bytes into the file we are */
    buf = (char*)malloc(length+1); /* Allocate a buffer for the entire length of the file and a null terminator */
    fseek(fptr, 0, SEEK_SET); /* Go back to the beginning of the file */
    fread(buf, length, 1, fptr); /* Read the contents of the file in to the buffer */
    fclose(fptr); /* Close the file */
    buf[length] = 0; /* Null terminator */

    return buf; /* Return the buffer */
}

/* A simple function that prints a message, the error code returned by SDL, and quits the application */
void sdldie(char *msg)
{
    printf("%s: %s\n", msg, SDL_GetError());
    SDL_Quit();
    exit(1);
}

void setupwindow(SDL_WindowID *window, SDL_GLContext *context)
{
    if (SDL_Init(SDL_INIT_VIDEO) < 0) /* Initialize SDL's Video subsystem */
        sdldie("Unable to initialize SDL"); /* Or die on error */

    /* Request an opengl 3.2 context.
     * SDL doesn't have the ability to choose which profile at this time of writing,
     * but it should default to the core profile */
    SDL_GL_SetAttribute(SDL_GL_CONTEXT_MAJOR_VERSION, 3);
    SDL_GL_SetAttribute(SDL_GL_CONTEXT_MINOR_VERSION, 2);

    /* Turn on double buffering with a 24bit Z buffer.
     * You may need to change this to 16 or 32 for your system */
    SDL_GL_SetAttribute(SDL_GL_DOUBLEBUFFER, 1);
    SDL_GL_SetAttribute(SDL_GL_DEPTH_SIZE, 24);

    /* Create our window centered at 512x512 resolution */
    *window = SDL_CreateWindow(PROGRAM_NAME, SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED,
                               512, 512, SDL_WINDOW_OPENGL | SDL_WINDOW_SHOWN);
    if (!*window) /* Die if creation failed */
        sdldie("Unable to create window");

    /* Create our opengl context and attach it to our window */
    *context = SDL_GL_CreateContext(*window);

    /* This makes our buffer swap syncronized with the monitor's vertical refresh */
    SDL_GL_SetSwapInterval(1);
}

void drawscene(SDL_WindowID window)
{
    int i; /* Simple iterator */
    GLuint vao, vbo[2]; /* Create handles for our Vertex Array Object and two Vertex Buffer Objects */
    int IsCompiled_VS, IsCompiled_FS;
    int IsLinked;
    int maxLength;
    char *vertexInfoLog;
    char *fragmentInfoLog;
    char *shaderProgramInfoLog;

    /* We're going to create a simple diamond made from lines */
    const GLfloat diamond[4][2] = {
            {  0.0,  1.0  }, /* Top point */
            {  1.0,  0.0  }, /* Right point */
            {  0.0, -1.0  }, /* Bottom point */
            { -1.0,  0.0  } }; /* Left point */

    const GLfloat colors[4][3] = {
            {  1.0,  0.0,  0.0  }, /* Red */
            {  0.0,  1.0,  0.0  }, /* Green */
            {  0.0,  0.0,  1.0  }, /* Blue */
            {  1.0,  1.0,  1.0  } }; /* White */

    /* These pointers will receive the contents of our shader source code files */
    GLchar *vertexsource, *fragmentsource;

    /* These are handles used to reference the shaders */
    GLuint vertexshader, fragmentshader;

    /* This is a handle to the shader program */
    GLuint shaderprogram;

    /* Allocate and assign a Vertex Array Object to our handle */
    glGenVertexArrays(1, &vao);

    /* Bind our Vertex Array Object as the current used object */
    glBindVertexArray(vao);

    /* Allocate and assign two Vertex Buffer Objects to our handle */
    glGenBuffers(2, vbo);

    /* Bind our first VBO as being the active buffer and storing vertex attributes (coordinates) */
    glBindBuffer(GL_ARRAY_BUFFER, vbo[0]);

    /* Copy the vertex data from diamond to our buffer */
    /* 8 * sizeof(GLfloat) is the size of the diamond array, since it contains 8 GLfloat values */
    glBufferData(GL_ARRAY_BUFFER, 8 * sizeof(GLfloat), diamond, GL_STATIC_DRAW);

    /* Specify that our coordinate data is going into attribute index 0, and contains two floats per vertex */
    glVertexAttribPointer(0, 2, GL_FLOAT, GL_FALSE, 0, 0);

    /* Enable attribute index 0 as being used */
    glEnableVertexAttribArray(0);

    /* Bind our second VBO as being the active buffer and storing vertex attributes (colors) */
    glBindBuffer(GL_ARRAY_BUFFER, vbo[1]);

    /* Copy the color data from colors to our buffer */
    /* 12 * sizeof(GLfloat) is the size of the colors array, since it contains 12 GLfloat values */
    glBufferData(GL_ARRAY_BUFFER, 12 * sizeof(GLfloat), colors, GL_STATIC_DRAW);

    /* Specify that our color data is going into attribute index 1, and contains three floats per vertex */
    glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, 0, 0);

    /* Enable attribute index 1 as being used */
    glEnableVertexAttribArray(1);

    /* Read our shaders into the appropriate buffers */
    vertexsource = filetobuf("tutorial2.vert");
    fragmentsource = filetobuf("tutorial2.frag");

    /* Create an empty vertex shader handle */
    vertexshader = glCreateShader(GL_VERTEX_SHADER);

    /* Send the vertex shader source code to GL */
    /* Note that the source code is NULL character terminated. */
    /* GL will automatically detect that therefore the length info can be 0 in this case (the last parameter) */
    glShaderSource(vertexshader, 1, (const GLchar**)&vertexsource, 0);

    /* Compile the vertex shader */
    glCompileShader(vertexshader);

    glGetShaderiv(vertexshader, GL_COMPILE_STATUS, &IsCompiled_VS);
    if(IsCompiled_VS == FALSE)
    {
        glGetShaderiv(vertexshader, GL_INFO_LOG_LENGTH, &maxLength);

        /* The maxLength includes the NULL character */
        vertexInfoLog = (char *)malloc(maxLength);

        glGetShaderInfoLog(vertexshader, maxLength, &maxLength, vertexInfoLog);

        /* Handle the error in an appropriate way such as displaying a message or writing to a log file. */
        /* In this simple program, we'll just leave */
        free(vertexInfoLog);
        return;
    }

    /* Create an empty fragment shader handle */
    fragmentshader = glCreateShader(GL_FRAGMENT_SHADER);

    /* Send the fragment shader source code to GL */
    /* Note that the source code is NULL character terminated. */
    /* GL will automatically detect that therefore the length info can be 0 in this case (the last parameter) */
    glShaderSource(fragmentshader, 1, (const GLchar**)&fragmentsource, 0);

    /* Compile the fragment shader */
    glCompileShader(fragmentshader);

    glGetShaderiv(fragmentshader, GL_COMPILE_STATUS, &IsCompiled_FS);
    if(IsCompiled_FS == FALSE)
    {
        glGetShaderiv(fragmentshader, GL_INFO_LOG_LENGTH, &maxLength);

        /* The maxLength includes the NULL character */
        fragmentInfoLog = (char *)malloc(maxLength);

        glGetShaderInfoLog(fragmentshader, maxLength, &maxLength, fragmentInfoLog);

        /* Handle the error in an appropriate way such as displaying a message or writing to a log file. */
        /* In this simple program, we'll just leave */
        free(fragmentInfoLog);
        return;
    }

    /* If we reached this point it means the vertex and fragment shaders compiled and are syntax error free. */
    /* We must link them together to make a GL shader program */
    /* GL shader programs are monolithic. It is a single piece made of 1 vertex shader and 1 fragment shader. */
    /* Assign our program handle a "name" */
    shaderprogram = glCreateProgram();

    /* Attach our shaders to our program */
    glAttachShader(shaderprogram, vertexshader);
    glAttachShader(shaderprogram, fragmentshader);

    /* Bind attribute index 0 (coordinates) to in_Position and attribute index 1 (color) to in_Color */
    /* Attribute locations must be setup before calling glLinkProgram. */
    glBindAttribLocation(shaderprogram, 0, "in_Position");
    glBindAttribLocation(shaderprogram, 1, "in_Color");

    /* Link our program */
    /* At this stage, the vertex and fragment programs are inspected, optimized and a binary code is generated for the shader. */
    /* The binary code is uploaded to the GPU, if there is no error. */
    glLinkProgram(shaderprogram);

    /* Again, we must check and make sure that it linked. If it fails, it would mean either there is a mismatch between the vertex */
    /* and fragment shaders. It might be that you have surpassed your GPU's abilities. Perhaps too many ALU operations or */
    /* too many texel fetch instructions or too many interpolators or dynamic loops. */

    glGetProgramiv(shaderprogram, GL_LINK_STATUS, (int *)&IsLinked);
    if(IsLinked == FALSE)
    {
        /* Noticed that glGetProgramiv is used to get the length for a shader program, not glGetShaderiv. */
        glGetProgramiv(shaderprogram, GL_INFO_LOG_LENGTH, &maxLength);

        /* The maxLength includes the NULL character */
        shaderProgramInfoLog = (char *)malloc(maxLength);

        /* Notice that glGetProgramInfoLog, not glGetShaderInfoLog. */
        glGetProgramInfoLog(shaderprogram, maxLength, &maxLength, shaderProgramInfoLog);

        /* Handle the error in an appropriate way such as displaying a message or writing to a log file. */
        /* In this simple program, we'll just leave */
        free(shaderProgramInfoLog);
        return;
    }

    /* Load the shader into the rendering pipeline */
    glUseProgram(shaderprogram);

    /* Loop our display increasing the number of shown vertexes each time.
     * Start with 2 vertexes (a line) and increase to 3 (a triangle) and 4 (a diamond) */
    for (i=2; i <= 4; i++)
    {
        /* Make our background black */
        glClearColor(0.0, 0.0, 0.0, 1.0);
        glClear(GL_COLOR_BUFFER_BIT);

        /* Invoke glDrawArrays telling that our data is a line loop and we want to draw 2-4 vertexes */
        glDrawArrays(GL_LINE_LOOP, 0, i);

        /* Swap our buffers to make our changes visible */
        SDL_GL_SwapWindow(window);

        /* Sleep for 2 seconds */
        SDL_Delay(2000);
    }

    /* Cleanup all the things we bound and allocated */
    glUseProgram(0);
    glDisableVertexAttribArray(0);
    glDisableVertexAttribArray(1);
    glDetachShader(shaderprogram, vertexshader);
    glDetachShader(shaderprogram, fragmentshader);
    glDeleteProgram(shaderprogram);
    glDeleteShader(vertexshader);
    glDeleteShader(fragmentshader);
    glDeleteBuffers(2, vbo);
    glDeleteVertexArrays(1, &vao);
    free(vertexsource);
    free(fragmentsource);
}

void destroywindow(SDL_WindowID window, SDL_GLContext context)
{
    SDL_GL_DeleteContext(context);
    SDL_DestroyWindow(window);
    SDL_Quit();
}

/* Our program's entry point */
int main(int argc, char *argv[])
{
    SDL_WindowID mainwindow; /* Our window handle */
    SDL_GLContext maincontext; /* Our opengl context handle */

    /* Create our window, opengl context, etc... */
    setupwindow(&mainwindow, &maincontext);

    /* Call our function that performs opengl operations */
    drawscene(mainwindow);

    /* Delete our opengl context, destroy our window, and shutdown SDL */
    destroywindow(mainwindow, maincontext);

    return 0;
}
tutorial2.vert
#version 150
// in_Position was bound to attribute index 0 and in_Color was bound to attribute index 1
        in  vec2 in_Position;
in  vec3 in_Color;

// We output the ex_Color variable to the next shader in the chain
out vec3 ex_Color;
void main(void) {
    // Since we are using flat lines, our input only had two points: x and y.
    // Set the Z coordinate to 0 and W coordinate to 1

    gl_Position = vec4(in_Position.x, in_Position.y, 0.0, 1.0);

    // GLSL allows shorthand use of vectors too, the following is also valid:
    // gl_Position = vec4(in_Position, 0.0, 1.0);
    // We're simply passing the color through unmodified

    ex_Color = in_Color;
}
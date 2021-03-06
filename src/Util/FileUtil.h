//
// Created by yan on 15.7.17.
//

#pragma once

#include <cstdio>
#include <iostream>

namespace Engine { namespace Util { namespace FileUtil {

    const char* loadFile(const char* filename) {
        char *buffer;
        unsigned long length;
        FILE *file = fopen(filename, "rb");

        if (file) {
            fseek(file, 0, SEEK_END);
            length = (unsigned long) ftell(file);
            fseek(file, 0, SEEK_SET);
            buffer = new char[length];
            fread(buffer, 1, length, file);
            fclose(file);
            return buffer;
        } else {
            std::cout << "couldnt open file " << filename << std::endl;
        }

        return nullptr;
    }

}}}
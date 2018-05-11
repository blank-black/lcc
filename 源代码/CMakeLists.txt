cmake_minimum_required(VERSION 3.8)
project(lcc)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        main.cpp
        as.cpp
        as.h
        as.h
        compiler.cpp
        compiler.h
        error.cpp
        error.h
        gen.cpp
        gen.h
        ir.cpp
        ir.h
        lexer.cpp
        lexer.h
        opcode.h
        parser.cpp
        parser.h
        reg.cpp
        reg.h
        symbol.cpp
        symbol.h
        template.h)
add_executable(lcc ${SOURCE_FILES})
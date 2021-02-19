#!/bin/bash
BuildDir="build"

cd /CppND-Memory-Management-Chatbot/
clang-format src/* -i
if [ ! -d "$BuildDir" ]; then
mkdir $BuildDir
else
rm -rf build
mkdir $BuildDir
fi
cd $BuildDir

# build project
cmake ..
make


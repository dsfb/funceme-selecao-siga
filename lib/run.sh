#!/bin/bash
g++ -fPIC -D_GLIBCXX_USE_CXX11_ABI=0 -o email email.cpp -L . -lprovadll -I .
LD_LIBRARY_PATH=. ./email 

sample:		sample.cpp glslprogram.cpp glslprogram.hpp
		g++ -w -o sample sample.cpp glslprogram.cpp -lm -framework OpenGL -framework GLUT -Wno-deprecated-declarations -Wno-c++11-compat-deprecated-writable-strings

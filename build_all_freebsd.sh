#!/bin/sh

cc -o burn.out source/burn.c source/dos.c `sdl2-config --libs --cflags` -lGLEW -lGL -lm -lpthread
cc -o edit.out source/edit.c source/dos.c `sdl2-config --libs --cflags` -lGLEW -lGL -lm -lpthread
cc -o julia.out source/julia.c source/dos.c `sdl2-config --libs --cflags` -lGLEW -lGL -lm -lpthread
cc -o mandelbrot.out source/mandelbrot.c source/dos.c `sdl2-config --libs --cflags` -lGLEW -lGL -lm -lpthread
cc -o plasma.out source/plasma.c source/dos.c `sdl2-config --libs --cflags` -lGLEW -lGL -lm -lpthread
cc -o raycast.out source/raycast.c source/dos.c `sdl2-config --libs --cflags` -lGLEW -lGL -lm -lpthread
cc -o rotozoom.out source/rotozoom.c source/dos.c `sdl2-config --libs --cflags` -lGLEW -lGL -lm -lpthread
cc -o sound.out source/sound.c source/dos.c `sdl2-config --libs --cflags` -lGLEW -lGL -lm -lpthread
cc -o stranded.out source/stranded.c source/dos.c `sdl2-config --libs --cflags` -lGLEW -lGL -lm -lpthread
cc -o tracker.out source/tracker.c source/dos.c `sdl2-config --libs --cflags` -lGLEW -lGL -lm -lpthread
cc -o tunnel.out source/tunnel.c source/dos.c `sdl2-config --libs --cflags` -lGLEW -lGL -lm -lpthread
cc -o voxel.out source/voxel.c source/dos.c `sdl2-config --libs --cflags` -lGLEW -lGL -lm -lpthread
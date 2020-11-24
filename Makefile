CC=g++
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXrandr 

raytrace: main.cpp
	$(CC) -o $@ $^ $(LDFLAGS)

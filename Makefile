run: lab5.cpp
	g++ lab5.cpp -lGL -lGLEW -lSDL2 -lSOIL -o texture     

clean: 
	rm texture

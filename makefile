#OBJECTS specifies which files to compile as part of the project
OBJECTS = ./src/*/*.cpp

#CC specifies which compiler we're using
CC = g++

#INCLUDE_PATHS 
INCLUDE_PATHS = -L

#COMPILER_FLAGS specifies the additional compilation options we're using
# -w suppresses all warnings
COMPILER_FLAGS = -w -g

#LINKER_FLAGS specifies the libraries we're linking against
LINKER_FLAGS = -lSDL2

#TARGET specifies the name of our exectuable
TARGET = bin/lympha

#This is the target that compiles our executable
all: $(OBJECTS)
	$(CC) $(OBJECTS) $(COMPILER_FLAGS) $(LINKER_FLAGS) -o $(TARGET)

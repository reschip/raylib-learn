# Variables para evitar repetir código
CXX = clang++
CXXFLAGS = -std=c++17 -I/opt/homebrew/include
LDFLAGS = -L/opt/homebrew/lib -lraylib -framework OpenGL -framework Cocoa -framework IOKit -framework CoreVideo

# Nombre de tu ejecutable final
TARGET = app

all:
	$(CXX) intro.cpp -o $(TARGET) $(CXXFLAGS) $(LDFLAGS)

run: all
	./$(TARGET)
# Regla opcional para limpiar el ejecutable y empezar desde cero
clean:
	rm -f $(TARGET)

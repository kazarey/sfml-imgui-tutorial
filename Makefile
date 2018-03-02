IMGUI = ${IMGUI_PATH}

all:
	g++ -std=c++11 -o sfml-app -I$(IMGUI) $(IMGUI)/imgui.cpp $(IMGUI)/imgui_draw.cpp $(IMGUI)/imgui-SFML.cpp $(IMGUI)/imgui_demo.cpp main.cpp -lsfml-graphics -lsfml-window -lsfml-system -lGL

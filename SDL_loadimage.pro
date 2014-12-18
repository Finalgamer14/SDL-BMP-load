##Windows
win32 {
TEMPLATE = app
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += "D:\Programing\SDL2-2.0.3\i686-w64-mingw32\include\SDL2"
LIBS += -L"D:\Programing\SDL2-2.0.3\i686-w64-mingw32\lib" \
        -lmingw32 \
        -lSDL2main \
        -lSDL2 \
        -lSDL2_ttf \
        -lSDL2_image \
        -lSDL2_mixer \
        -lopengl32
}

SOURCES += \
    main.cpp

QT += widgets qml quick quickwidgets 3dinput core gui 3dcore 3drender 3dquick 3dextras 3dquickextras

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    scenemodifier.cpp \
    planeentity.cpp \
    renderableentity.cpp

HEADERS += \
	mainwindow.h \
    scenemodifier.h \
    planeentity.h \
    renderableentity.h

RESOURCES += \
    ./exampleresources/textures.qrc

#-------------------------------------------------
#
# Project created by QtCreator 2019-06-16T13:01:16
#
#-------------------------------------------------

QT       += core gui printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QCoolPage
TEMPLATE = app

MOC_DIR = $$OUT_PWD/mocfile
OBJECTS_DIR = $$OUT_PWD/objfile


SOURCES += main.cpp\
        mainwindow.cpp \
    titlebar/maintitlebar.cpp \
    titlebar/titlebar.cpp \
    maincontent/controltreewidget.cpp \
    maincontent/controltabwidget.cpp \
    systemtray/systemtray.cpp \
    maincontent/controlwidget/cylindercontrol/cylinderwidget.cpp \
    maincontent/controlwidget/progresscontrol/progresswidget.cpp \
    maincontent/controlwidget/progresscontrol/progresscontrol.cpp \
    maincontent/controlwidget/cylindercontrol/cylindercontrol.cpp \
    flowlayout/flowlayout.cpp \
    maincontent/controlwidget/framecontrol/framecontrol.cpp \
    maincontent/controlwidget/framecontrol/framewidget.cpp \
    maincontent/controlwidget/bannacontrol/bannacontrol.cpp \
    maincontent/controlwidget/bannacontrol/bannawidget.cpp \
    qcustomplot/qcustomplot.cpp \
    maincontent/controlwidget/plotcontrol/plotwidget.cpp \
    maincontent/controlwidget/plotcontrol/plotcontrol.cpp \
    maincontent/controlwidget/movecontrol/movecontrol.cpp \
    maincontent/controlwidget/movecontrol/movewidget.cpp

HEADERS  += mainwindow.h \
    globaldef.hpp \
    titlebar/maintitlebar.h \
    titlebar/titlebar.h \
    maincontent/controltreewidget.h \
    maincontent/controltabwidget.h \
    systemtray/systemtray.h \
    maincontent/controlwidget/cylindercontrol/cylinderwidget.h \
    maincontent/controlwidget/progresscontrol/progresswidget.h \
    maincontent/controlwidget/progresscontrol/progresscontrol.h \
    maincontent/controlwidget/cylindercontrol/cylindercontrol.h \
    flowlayout/flowlayout.h \
    maincontent/controlwidget/framecontrol/framecontrol.h \
    maincontent/controlwidget/framecontrol/framewidget.h \
    maincontent/controlwidget/bannacontrol/bannacontrol.h \
    maincontent/controlwidget/bannacontrol/bannawidget.h \
    qcustomplot/qcustomplot.h \
    maincontent/controlwidget/plotcontrol/plotwidget.h \
    maincontent/controlwidget/plotcontrol/plotcontrol.h \
    maincontent/controlwidget/movecontrol/movecontrol.h \
    maincontent/controlwidget/movecontrol/movewidget.h

FORMS    += mainwindow.ui \
    titlebar/maintitlebar.ui \
    maincontent/controltreewidget.ui \
    maincontent/controltabwidget.ui \
    maincontent/controlwidget/cylindercontrol/cylinderwidget.ui \
    maincontent/controlwidget/progresscontrol/progresswidget.ui \
    maincontent/controlwidget/progresscontrol/progresscontrol.ui \
    maincontent/controlwidget/cylindercontrol/cylindercontrol.ui \
    maincontent/controlwidget/framecontrol/framewidget.ui \
    maincontent/controlwidget/bannacontrol/bannacontrol.ui \
    maincontent/controlwidget/bannacontrol/bannawidget.ui \
    maincontent/controlwidget/plotcontrol/plotwidget.ui \
    maincontent/controlwidget/plotcontrol/plotcontrol.ui \
    maincontent/controlwidget/movecontrol/movecontrol.ui \
    maincontent/controlwidget/movecontrol/movewidget.ui

RESOURCES += \
    res.qrc

RC_FILE += myapp.rc

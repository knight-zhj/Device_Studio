#-------------------------------------------------
#
# Project created by QtCreator 2015-01-25T08:28:09
#
#-------------------------------------------------

QT       += widgets script xml

TARGET = kernel
TEMPLATE = lib

DEFINES += KERNEL_LIBRARY

DESTDIR = ../../../temp/bin/Device_Studio.app/Contents/MacOS

UI_DIR=../../../temp/libs/kernel/ui
MOC_DIR=../../../temp/libs/kernel/moc
OBJECTS_DIR=../../../temp/libs/kernel/obj
RCC_DIR=../../../temp/libs/kernel/rcc

SOURCES += \
    xmlnode.cpp \
    host/qabstracthost.cpp \
    qproject.cpp \
    host/qprojecthost.cpp \
    property/qabstractproperty.cpp

HEADERS +=\
    xmlnode.h \
    kernellibglobal.h \
    host/qabstracthost.h \
    qproject.h \
    host/qprojecthost.h \
    property/qabstractproperty.h

unix {
    target.path = ../../../temp/bin/Device_Studio.app/Contents/MacOS
    INSTALLS += target
}
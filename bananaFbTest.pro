#-------------------------------------------------
#
# Project created by QtCreator 2016-12-21T09:42:04
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

TEMPLATE = app
TARGET = bananaFbTest
target.path = /usr/bin
INSTALLS += target

INCLUDEPATH += src/
HEADERS += \
	src/mainwindow.h

SOURCES += \
	src/main.cpp\
   src/mainwindow.cpp

FORMS += \
	src/mainwindow.ui

QT += core
QT -= gui

TARGET = GPIO
CONFIG += console c++11
CONFIG -= app_bundle

TEMPLATE = app

include(../build.pri)

SOURCES += main.cpp


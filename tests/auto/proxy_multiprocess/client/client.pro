TEMPLATE = app
QT       += remoteobjects core testlib
QT       -= gui

TARGET = proxy_multiprocess_client
DESTDIR = ./
CONFIG   += c++11
CONFIG   -= app_bundle

REPC_REPLICA = ../subclass.rep

SOURCES += main.cpp \

HEADERS += \
    ../shared.h \
    ../namespace.h

INCLUDEPATH += $$PWD

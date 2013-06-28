#-------------------------------------------------
#
# Project created by QtCreator 2013-06-28T19:15:48
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Movies
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    data_models/video.cpp \
    data_models/user.cpp \
    data_models/taggableobject.cpp \
    data_models/tag.cpp \
    data_models/specializedobject.cpp \
    data_models/playableobject.cpp \
    data_models/photo.cpp \
    data_models/person.cpp \
    data_models/object.cpp \
    data_models/movievideoversion.cpp \
    data_models/movie.cpp

HEADERS  += mainwindow.h \
    data_models/video.h \
    data_models/user.h \
    data_models/taggableobject.h \
    data_models/tag.h \
    data_models/specializedobject.h \
    data_models/playableobject.h \
    data_models/photo.h \
    data_models/person.h \
    data_models/object.h \
    data_models/movievideoversion.h \
    data_models/movie.h \
    data_models/core.h

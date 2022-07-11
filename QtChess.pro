#-------------------------------------------------
#
# Project created by QtCreator 2015-07-07T10:44:11
#
#-------------------------------------------------

QT       += core gui multimedia network
QT  +=multimedia
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QtChess
TEMPLATE = app


SOURCES += main.cpp \
    mainwindow.cpp \
    chessboard.cpp \
    chesshandler.cpp \
    gamesettings.cpp \
    settingsdialog.cpp \
    rc4.cpp \
    zobrist.cpp \
    movegenerator.cpp \
    steptimerthread.cpp \
    servernetwork.cpp \
    clientnetwork.cpp

HEADERS  += \
    mainwindow.h \
    chessboard.h \
    chesshandler.h \
    commdef.h \
    gamesettings.h \
    settingsdialog.h \
    rc4.h \
    zobrist.h \
    movegenerator.h \
    steptimerthread.h \
    servernetwork.h \
    clientnetwork.h \
    networkmsgdef.h

FORMS    += \
    mainwindow.ui \
    settingsdialog.ui

RESOURCES += \
    qtchess.qrc
CONFIG  +=resources_big

#-------------------------------------------------
#
# Project created by QtCreator 2016-10-10T14:32:25
#
#-------------------------------------------------

QT       += core gui
QT       += opengl
QT       += datavisualization

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

TARGET = AzureAsl
TEMPLATE = app

!include( E:\Qt5.11\Examples\Qt-5.11.0\datavisualization\examples.pri ) {
    error( "Couldn't find the examples.pri file!" )
}

SOURCES += main.cpp\
        mainwindow.cpp \
    tool_base.cpp \
    qcustomplot.cpp \
    loginui.cpp \
    utils.cpp \
    connect/fileconnect.cpp \
    manager/datamanager.cpp \
    connect/filemodule.cpp \
    surfacegraph.cpp

HEADERS  += mainwindow.h \
    tool_base.h \
    qcustomplot.h \
    loginui.h \
    fftw3.h \
    utils.h \
    connect/fileconnect.h \
    connect/filemodule.h \
    manager/datamanager.h \
    surfacegraph.h

QT       += widgets
requires(qtConfig(fontcombobox))
requires(qtConfig(combobox))

FORMS    += mainwindow.ui \
    loginui.ui

RC_ICONS =desk.ico\

LIBS += E:\Qt\5.5\mingw492_32\fftw-3.3.4-dll32\libfftw3-3.dll
INCLUDEPATH += E:\Qt\5.5\mingw492_32\fftw-3.3.4-dll32
DEPENDPATH += E:\Qt\5.5\mingw492_32\fftw-3.3.4-dll32




RESOURCES += \
    src.qrc
CONFIG += c++11

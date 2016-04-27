#-------------------------------------------------
#
# Project created by QtCreator 2016-01-26T16:22:54
#
#-------------------------------------------------

QT       += core gui svg

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = testGauge_SVG
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    qrc_tachometer_svgdialgauge.cpp \
    svgdialgauge/qtsvgdialgauge.cpp \
    svgdialgauge/qtsvgpixmapcache.cpp

HEADERS  += widget.h \
    svgdialgauge/qtsvgdialgauge.h \
    svgdialgauge/qtsvgpixmapcache.h

CONFIG += mobility
MOBILITY = 

RESOURCES += \
    svg.qrc

DISTFILES +=


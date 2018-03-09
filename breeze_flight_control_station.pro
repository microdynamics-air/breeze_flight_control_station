#-------------------------------------------------
#
# Project created by QtCreator 2016-07-08T22:25:35
#
#-------------------------------------------------

QT += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET   = breeze_flight_control_station
TEMPLATE = app

INCLUDEPATH += \
    /usr/include/boost

INCLUDEPATH += \
    include

INCLUDEPATH += \
    lib/communication_link/include \
    lib/communication_serial/include

LIBS += \
    /usr/lib/x86_64-linux-gnu/libboost_system.so \
    /usr/lib/x86_64-linux-gnu/libboost_thread.so

HEADERS += \
    include/flight_control_station.h \
    include/fcs_indicator_attitude.h \
    include/fcs_indicator_compass.h \
    include/fcs_instrucment_attitude.h \
    include/fcs_instrucment_compass.h \
    include/fcs_instrucment_pfd.h \
    include/fcs_indicator/fcs_indicator_altitude.h \
    include/fcs_indicator/fcs_indicator_attitude.h \
    include/fcs_indicator/fcs_indicator_compass.h \
    include/fcs_instrucment/fcs_instrucment_altitude.h \
    include/fcs_instrucment/fcs_instrucment_attitude.h \
    include/fcs_instrucment/fcs_instrucment_compass.h \
    include/fcs_instrucment/fcs_instrucment_pfd.h \
    include/flight_control_station.h

SOURCES += \
    src/flight_control_station.cpp \
    src/main.cpp \
    src/fcs_instrucment_attitude.cpp \
    src/fcs_instrucment_altitude.cpp \
    src/fcs_instrucment_compass.cpp \
    src/fcs_indicator_attitude.cpp \
    src/fcs_indicator_compass.cpp \
    src/fcs_instrucment_pfd.cpp \
    src/fcs_indicator/fcs_indicator_altitude.cpp \
    src/fcs_indicator/fcs_indicator_attitude.cpp \
    src/fcs_indicator/fcs_indicator_compass.cpp \
    src/fcs_instrucment/fcs_instrucment_altitude.cpp \
    src/fcs_instrucment/fcs_instrucment_attitude.cpp \
    src/fcs_instrucment/fcs_instrucment_compass.cpp \
    src/fcs_instrucment/fcs_instrucment_pfd.cpp

SOURCES += \
    lib/communication_serial/src/communication_port.cpp \
    lib/communication_serial/src/communication_serial_port.cpp \
    lib/communication_serial/src/communication_serial_interface.cpp \
    lib/communication_link/src/communication_link.cpp \
    lib/communication_link/src/communication_data_type.cpp

FORMS += \
    form/flight_control_station.ui

RESOURCES += \
    breeze_flight_control_station.qrc

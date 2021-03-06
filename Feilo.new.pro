######################################################################
# Automatically generated by qmake (2.01a) ?? 3? 19 11:46:38 2009
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += . common iooper linguist login operate preferences
INCLUDEPATH += . login common operate iooper preferences

# Input
HEADERS += mainwindow.h \
           common/loginout.h \
           iooper/configfile.h \
           iooper/serialport.h \
           iooper/serialprotocol.h \
           login/ident.h \
           login/login.h \
           login/trigrp.h \
           operate/loginfo.h \
           operate/operate.h \
           operate/propgrp.h \
           preferences/preferences.h
SOURCES += main.cpp \
           mainwindow.cpp \
           common/loginout.cpp \
           iooper/configfile.cpp \
           iooper/serialport.cpp \
           login/ident.cpp \
           login/login.cpp \
           login/trigrp.cpp \
           operate/loginfo.cpp \
           operate/operate.cpp \
           operate/propgrp.cpp \
           preferences/preferences.cpp
TRANSLATIONS += linguist/Feilo_de.ts linguist/Feilo_zh.ts

TARGET          =  QxtWeb
#DESTDIR         = .lib
DEPENDPATH      += .
INCLUDEPATH     += . ../core
DEFINES         += BUILD_QXT_WEB
win32: CONFIG   += dll
QT               = core network
INCLUDEPATH     += .
TEMPLATE         = lib
MOC_DIR          = .moc
OBJECTS_DIR      = .obj
CONFIG += qxtbuild  convenience


HEADERS += QxtHtmlTemplate.h \
	   QxtScgiApplication.h \
           QxtScgiApplication_p.h \
           QxtScgiController.h \
           QxtWebSession.h

SOURCES += QxtScgiApplication.cpp QxtHtmlTemplate.cpp  QxtScgiController.cpp QxtWebSession.cpp

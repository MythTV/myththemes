isEmpty( PREFIX ) {
  PREFIX = /usr/local
}

QMAKE_STRIP = echo

TEMPLATE = app
CONFIG -= moc qt

themes.path = $${PREFIX}/share/mythtv/themes/
themes.files = Iulius Minimalist-wide Titivillus Titivillus-OSD

INSTALLS += themes

# Input
SOURCES += dummy.c

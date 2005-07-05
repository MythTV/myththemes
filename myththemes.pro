include ( mythconfig.mak )

QMAKE_STRIP = echo

TEMPLATE = app
CONFIG -= moc qt

!macx:QMAKE_COPY_DIR = sh ./cpsvndir

themes.path = $${PREFIX}/share/mythtv/themes/
themes.files = Iulius Iulius-OSD Minimalist-wide Titivillus Titivillus-OSD isthmus

INSTALLS += themes

# Input
SOURCES += dummy.c

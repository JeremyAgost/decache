TOOL_NAME = decache

decache_INSTALL_PATH = /usr/bin
decache_OBJCC_FILES = \
    decache.mm\
    reexport.mm

TARGET = native

include theos/makefiles/common.mk
include theos/makefiles/tool.mk

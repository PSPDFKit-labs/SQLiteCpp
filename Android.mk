LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE		:= SQLiteCpp
LOCAL_C_INCLUDES	:= $(LOCAL_PATH)/include \
					   $(LOCAL_PATH)/sqlite3
LOCAL_SRC_FILES		:=  \
	src/Column.cpp \
	src/Database.cpp \
	src/Statement.cpp \
	src/Transaction.cpp \
	sqlite3/sqlite3.c

include $(BUILD_STATIC_LIBRARY)


LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_C_INCLUDES := include \
		    src \
		    training \
		    .

LOCAL_MODULE := denoise
LOCAL_SRC_FILES := ../src/denoise.c ../src/rnn_reader.c  ../src/kiss_fft.c ../src/celt_lpc.c ../src/rnn_data.c ../src/pitch.c ../src/rnn.c
include $(BUILD_SHARED_LIBRARY)

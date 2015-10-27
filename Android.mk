ifeq ($(TARGET_RIL_VARIANT),)
    RIL_ROOT := $(call my-dir)

    include $(RIL_ROOT)/libril/Android.mk
    include $(RIL_ROOT)/librilutils/Android.mk
    include $(RIL_ROOT)/reference-ril/Android.mk
    include $(RIL_ROOT)/rild/Android.mk
endif

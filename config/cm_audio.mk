#
# CyanogenMod Audio Files
#

ALARM_PATH := vendor/cm/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/cm/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/cm/prebuilt/common/media/audio/ringtones
UI_PATH := vendor/cm/prebuilt/common/media/audio/ui

# Alarms
PRODUCT_COPY_FILES += \
	$(ALARM_PATH)/Light.ogg:system/media/audio/alarms/Light.ogg

# Notifications
PRODUCT_COPY_FILES += \
	$(NOTIFICATION_PATH)/Teleport.ogg:system/media/audio/notifications/Teleport.ogg

# Ringtones
PRODUCT_COPY_FILES += \
	$(RINGTONE_PATH)/Old_Phone.ogg:system/media/audio/ringtones/Old_Phone.ogg


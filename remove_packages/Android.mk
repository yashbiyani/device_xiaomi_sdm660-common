LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePkgs
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
          arcore \
          AmbientSensePrebuilt \
          AppDirectedSMSService \
          ConnMO \
          CalendarGooglePrebuilt \
          Drive \
          DCMO \
          DevicePolicyPrebuilt \
          DMService \
          GCS \
          GoogleCamera \
          MaestroPrebuilt \
          Maps \
          MicropaperPrebuilt \
          MyVerizonServices \
          OBDM_Permissions \
          obdm_stub \
          PrebuiltGmail \
          PixelWallpapers2021 \
          PixelWallpapers2020 \
          RecorderPrebuilt \
          SafetyHubPrebuilt \
          SCONE \
          ScribePrebuilt \
          Showcase \
          Snap \
          SoundAmplifierPrebuilt \
          SprintDM \
          SprintHM \
          TurboPrebuilt \
          Tycho \
          TipsPrebuilt \
          talkback \
          USCCDM \
          VZWAPNLib \
          VzwOmaTrigger \
          WallpapersBReel2020 \
          YouTube \
          YouTubeMusicPrebuilt 

LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt Drive GoogleCamera Maps MyVerizonServices OPScreenRecord Ornament OBDM_Permissions OemDmTrigger PixelWallpapers2020 PixelLiveWallpaperPrebuilt ScribePrebuilt Showcase SprintDM SprintHM SoundAmplifierPrebuilt Snap YouTube YouTubeMusicPrebuilt VZWAPNLib VzwOmaTrigger WallpapersBReel2020 obdm_stub CompanionDeviceManager KeyChain NfcNci MaestroPrebuilt TipsPrebuilt GoogleFeedback AppDirectedSMSService ConnMO DCMO USCCDM Turbo TurboPrebuilt TurboAdapter arcore RecorderPrebuilt CalendarGooglePrebuilt Videos Camera2
LOCAL_OVERRIDES_PACKAGES := Chrome Chrome-Stub AndroidAutoStubPrebuilt Maps Drive PrebuiltGmail YouTube Videos RecorderPrebuilt TipsPrebuilt arcore GoogleFeedback

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)

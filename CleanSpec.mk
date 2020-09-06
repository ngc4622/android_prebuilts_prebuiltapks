##########################
# FDroid and microG
##########################
# F-Droid additional repos
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/etc/org.fdroid.fdroid/additional_repos.xml)
# Microg maps
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/etc/permissions//com.google.android.maps.xml)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/framework/com.google.android.maps.jar)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/addon.d/10-mapsapi.sh)
# DroidGuard
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/DroidGuard/DroidGuard.apk)
# FakeStore
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/etc/permissions/privapp-permissions-com.android.vending.xml)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/priv-app/FakeStore/FakeStore.apk)
# FDroid
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/FDroid/FDroid.apk)
# FDroid privileged extension
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/etc/permissions/privapp-permissions-org.fdroid.fdroid.privileged.xml)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/addon.d/80-fdroid.sh)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/priv-app/FDroidPrivilegedExtension/FDroidPrivilegedExtension.apk)
# GmsCore
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/etc/permissions/privapp-permissions-com.google.android.gms.xml)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/priv-app/GmsCore/GmsCore.apk)
# GsfProxy
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/GsfProxy/GsfProxy.apk)
# UnifiedNlp and location providers
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/MozillaNlpBackend/MozillaNlpBackend.apk)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/NominatimGeocoderBackend/NominatimGeocoderBackend.apk)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/OpenBmapNlpBackend/OpenBmapNlpBackend.apk)

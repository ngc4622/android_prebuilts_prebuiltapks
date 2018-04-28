# Prebuilt APKs

This is a collection of FOSS APKs, coupled with the respective Android.mk for an
easy integration in the Android build system.
These are just the official unmodified* prebuilt binaries, signed by the
corresponding developers.

__*except for com.google.android.maps, as the JAR and the XML have been extracted from the ZIP on the [microG's GitHub release page](https://github.com/microg/android_frameworks_mapsv1/releases)__

To include them in your build just add their name in CUSTOM_PACKAGES (for
example in vendor/lineage/config/common.mk).

The included APKs are:
 * FDroid packages (binaries sourced from [here](https://f-droid.org/packages/org.fdroid.fdroid/) and [here](https://f-droid.org/packages/org.fdroid.fdroid.privileged/))
   * FDroid: a catalogue of FOSS (Free and Open Source Software) applications for the Android platform
   * FDroid Privileged Extension: a FDroid extension to ease the installation/removal of apps
 * microG packages (binaries sourced from [here](https://microg.org/download.html) and [here](https://github.com/microg/android_frameworks_mapsv1))
   * GmsCore: the main component of microG, a FOSS reimplementation of the Google Play Services (requires GsfProxy and FakeStore for full functionality)
   * GsfProxy: a GmsCore proxy for legacy GCM compatibility
   * FakeStore: an empty package that mocks the existence of the Google Play Store
   * com.google.android.maps: legacy microG's mapsv1 reimplementation
 * LineageOS packages (binaries sourced from [here](https://download.lineageos.org/extras))
   * YahooWeatherProvider: "Yahoo" weather provider for the LineageOS' weather service
   * WundergroundWeatherProvider: "Weather Underground" weather provider for the LineageOS' weather service
   * OpenWeatherMapWeatherProvider: "Open Weather Map" weather provider for the LineageOS' weather service

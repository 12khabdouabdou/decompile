package com.snapchat.client.snap_maps_sdk;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes9.dex */
public abstract class MapSdkSession {

    /* loaded from: classes9.dex */
    public static final class CppProxy extends MapSdkSession {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j != 0) {
                this.nativeRef = j;
                NativeObjectManager.register(this, j);
                return;
            }
            throw new RuntimeException("nativeRef is zero");
        }

        public static native void nativeDestroy(long j);

        private native void native_addExternalLayer(long j, ExternalCustomLayerHost externalCustomLayerHost, String str, String str2);

        private native void native_addFeature(long j, String str, SnapMapsSdk.Feature feature);

        private native void native_addFeatures(long j, String str, ArrayList<SnapMapsSdk.Feature> arrayList);

        private native void native_addLocalizedStrings(long j, HashMap<String, String> hashMap);

        private native void native_clearAllCachedTiles(long j, String str);

        private native void native_clearCache(long j);

        private native void native_clearCachedTiles(long j, SnapMapsSdk.ClearCachedTilesRequest clearCachedTilesRequest);

        private native void native_deregisterAuthContextProvider(long j, String str);

        private native void native_emitTrigger(long j, String str);

        private native void native_emitTriggerWithParams(long j, String str, SnapMapsSdk.TriggerParams triggerParams);

        private native void native_enableHighZoomSatellite(long j, boolean z);

        private native CameraManager native_getCameraManager(long j);

        private native SnapMapsSdk.DebugInfo native_getDebugInfo(long j);

        private native SnapMapsSdk.GestureConfig native_getGestureConfig(long j);

        private native String native_getId(long j);

        private native Float native_getImagePixelRatio(long j, String str);

        private native InputManager native_getInputManager(long j);

        private native Inspector native_getInspector(long j);

        private native SnapMapsSdk.MapBrowsingContext native_getMapBrowsingContext(long j);

        private native PlaceManager native_getPlaceManager(long j);

        private native HashSet<String> native_getRenderedFriends(long j);

        private native StyleMetadata native_getStyleMetadata(long j);

        private native ArrayList<TileId> native_getTileCover(long j, byte b);

        private native UserMetadataManager native_getUserMetadataManager(long j);

        private native ViewportLogger native_getViewportLogger(long j);

        private native void native_initialize(long j, SnapMapsSdk.MapSdkSessionInitializationParams mapSdkSessionInitializationParams, MapSdkObserver mapSdkObserver, AppTriggersDelegate appTriggersDelegate);

        private native void native_initialize2(long j, SnapMapsSdk.MapSdkSessionInitializationParams mapSdkSessionInitializationParams, MapSdkObserver mapSdkObserver, AppTriggersDelegate appTriggersDelegate, ViewportInfoObserver viewportInfoObserver);

        private native void native_loadManualStyle(long j, String str, HashMap<String, String> hashMap);

        private native void native_onUserInteraction(long j);

        private native void native_registerAuthContextProvider(long j, String str, AuthContextProvider authContextProvider);

        private native void native_registerObserver(long j, MapSdkObserver mapSdkObserver);

        private native void native_removeExternalLayer(long j, String str);

        private native void native_removeFeature(long j, String str, String str2);

        private native void native_removeFeatures(long j, String str, ArrayList<String> arrayList);

        private native void native_removeParticleEffect(long j, boolean z);

        private native void native_requestFeatureRemoval(long j, String str, String str2);

        private native void native_requestRender(long j, AppRenderReason appRenderReason);

        private native void native_resetViewport(long j, InitialViewportObserver initialViewportObserver);

        private native void native_setEmbeddedMapCalloutText(long j, String str);

        private native void native_setFootstepsEnabled(long j, boolean z);

        private native void native_setFriendsLoaded(long j, boolean z);

        private native void native_setHeatmapVisible(long j, boolean z);

        private native void native_setMapBrowsingContext(long j, SnapMapsSdk.MapBrowsingContext mapBrowsingContext);

        private native void native_setParticleEffect(long j, String str, boolean z, ParticleEffectObserver particleEffectObserver, ParticleEffectImageLoader particleEffectImageLoader);

        private native void native_updateSafeAreaInsets(long j, SnapMapsSdk.EdgeInsets edgeInsets);

        private native void native_updateSdkConfigs(long j, ArrayList<SnapMapsSdk.Config> arrayList);

        private native void native_zoomTo(long j, float f, ZoomTarget zoomTarget, SnapMapsSdk.EdgeInsets edgeInsets);

        private native void native_zoomToAndTilt(long j, float f, ZoomTarget zoomTarget, AutomaticTiltProvider automaticTiltProvider, SnapMapsSdk.EdgeInsets edgeInsets);

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void addExternalLayer(ExternalCustomLayerHost externalCustomLayerHost, String str, String str2) {
            native_addExternalLayer(this.nativeRef, externalCustomLayerHost, str, str2);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void addFeature(String str, SnapMapsSdk.Feature feature) {
            native_addFeature(this.nativeRef, str, feature);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void addFeatures(String str, ArrayList<SnapMapsSdk.Feature> arrayList) {
            native_addFeatures(this.nativeRef, str, arrayList);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void addLocalizedStrings(HashMap<String, String> hashMap) {
            native_addLocalizedStrings(this.nativeRef, hashMap);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void clearAllCachedTiles(String str) {
            native_clearAllCachedTiles(this.nativeRef, str);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void clearCache() {
            native_clearCache(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void clearCachedTiles(SnapMapsSdk.ClearCachedTilesRequest clearCachedTilesRequest) {
            native_clearCachedTiles(this.nativeRef, clearCachedTilesRequest);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void deregisterAuthContextProvider(String str) {
            native_deregisterAuthContextProvider(this.nativeRef, str);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void emitTrigger(String str) {
            native_emitTrigger(this.nativeRef, str);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void emitTriggerWithParams(String str, SnapMapsSdk.TriggerParams triggerParams) {
            native_emitTriggerWithParams(this.nativeRef, str, triggerParams);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void enableHighZoomSatellite(boolean z) {
            native_enableHighZoomSatellite(this.nativeRef, z);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public CameraManager getCameraManager() {
            return native_getCameraManager(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public SnapMapsSdk.DebugInfo getDebugInfo() {
            return native_getDebugInfo(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public SnapMapsSdk.GestureConfig getGestureConfig() {
            return native_getGestureConfig(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public String getId() {
            return native_getId(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public Float getImagePixelRatio(String str) {
            return native_getImagePixelRatio(this.nativeRef, str);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public InputManager getInputManager() {
            return native_getInputManager(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public Inspector getInspector() {
            return native_getInspector(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public SnapMapsSdk.MapBrowsingContext getMapBrowsingContext() {
            return native_getMapBrowsingContext(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public PlaceManager getPlaceManager() {
            return native_getPlaceManager(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public HashSet<String> getRenderedFriends() {
            return native_getRenderedFriends(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public StyleMetadata getStyleMetadata() {
            return native_getStyleMetadata(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public ArrayList<TileId> getTileCover(byte b) {
            return native_getTileCover(this.nativeRef, b);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public UserMetadataManager getUserMetadataManager() {
            return native_getUserMetadataManager(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public ViewportLogger getViewportLogger() {
            return native_getViewportLogger(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void initialize(SnapMapsSdk.MapSdkSessionInitializationParams mapSdkSessionInitializationParams, MapSdkObserver mapSdkObserver, AppTriggersDelegate appTriggersDelegate) {
            native_initialize(this.nativeRef, mapSdkSessionInitializationParams, mapSdkObserver, appTriggersDelegate);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void initialize2(SnapMapsSdk.MapSdkSessionInitializationParams mapSdkSessionInitializationParams, MapSdkObserver mapSdkObserver, AppTriggersDelegate appTriggersDelegate, ViewportInfoObserver viewportInfoObserver) {
            native_initialize2(this.nativeRef, mapSdkSessionInitializationParams, mapSdkObserver, appTriggersDelegate, viewportInfoObserver);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void loadManualStyle(String str, HashMap<String, String> hashMap) {
            native_loadManualStyle(this.nativeRef, str, hashMap);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void onUserInteraction() {
            native_onUserInteraction(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void registerAuthContextProvider(String str, AuthContextProvider authContextProvider) {
            native_registerAuthContextProvider(this.nativeRef, str, authContextProvider);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void registerObserver(MapSdkObserver mapSdkObserver) {
            native_registerObserver(this.nativeRef, mapSdkObserver);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void removeExternalLayer(String str) {
            native_removeExternalLayer(this.nativeRef, str);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void removeFeature(String str, String str2) {
            native_removeFeature(this.nativeRef, str, str2);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void removeFeatures(String str, ArrayList<String> arrayList) {
            native_removeFeatures(this.nativeRef, str, arrayList);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void removeParticleEffect(boolean z) {
            native_removeParticleEffect(this.nativeRef, z);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void requestFeatureRemoval(String str, String str2) {
            native_requestFeatureRemoval(this.nativeRef, str, str2);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void requestRender(AppRenderReason appRenderReason) {
            native_requestRender(this.nativeRef, appRenderReason);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void resetViewport(InitialViewportObserver initialViewportObserver) {
            native_resetViewport(this.nativeRef, initialViewportObserver);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void setEmbeddedMapCalloutText(String str) {
            native_setEmbeddedMapCalloutText(this.nativeRef, str);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void setFootstepsEnabled(boolean z) {
            native_setFootstepsEnabled(this.nativeRef, z);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void setFriendsLoaded(boolean z) {
            native_setFriendsLoaded(this.nativeRef, z);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void setHeatmapVisible(boolean z) {
            native_setHeatmapVisible(this.nativeRef, z);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void setMapBrowsingContext(SnapMapsSdk.MapBrowsingContext mapBrowsingContext) {
            native_setMapBrowsingContext(this.nativeRef, mapBrowsingContext);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void setParticleEffect(String str, boolean z, ParticleEffectObserver particleEffectObserver, ParticleEffectImageLoader particleEffectImageLoader) {
            native_setParticleEffect(this.nativeRef, str, z, particleEffectObserver, particleEffectImageLoader);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void updateSafeAreaInsets(SnapMapsSdk.EdgeInsets edgeInsets) {
            native_updateSafeAreaInsets(this.nativeRef, edgeInsets);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void updateSdkConfigs(ArrayList<SnapMapsSdk.Config> arrayList) {
            native_updateSdkConfigs(this.nativeRef, arrayList);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void zoomTo(float f, ZoomTarget zoomTarget, SnapMapsSdk.EdgeInsets edgeInsets) {
            native_zoomTo(this.nativeRef, f, zoomTarget, edgeInsets);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdkSession
        public void zoomToAndTilt(float f, ZoomTarget zoomTarget, AutomaticTiltProvider automaticTiltProvider, SnapMapsSdk.EdgeInsets edgeInsets) {
            native_zoomToAndTilt(this.nativeRef, f, zoomTarget, automaticTiltProvider, edgeInsets);
        }
    }

    public abstract void addExternalLayer(ExternalCustomLayerHost externalCustomLayerHost, String str, String str2);

    public abstract void addFeature(String str, SnapMapsSdk.Feature feature);

    public abstract void addFeatures(String str, ArrayList<SnapMapsSdk.Feature> arrayList);

    public abstract void addLocalizedStrings(HashMap<String, String> hashMap);

    public abstract void clearAllCachedTiles(String str);

    public abstract void clearCache();

    public abstract void clearCachedTiles(SnapMapsSdk.ClearCachedTilesRequest clearCachedTilesRequest);

    public abstract void deregisterAuthContextProvider(String str);

    public abstract void emitTrigger(String str);

    public abstract void emitTriggerWithParams(String str, SnapMapsSdk.TriggerParams triggerParams);

    public abstract void enableHighZoomSatellite(boolean z);

    public abstract CameraManager getCameraManager();

    public abstract SnapMapsSdk.DebugInfo getDebugInfo();

    public abstract SnapMapsSdk.GestureConfig getGestureConfig();

    public abstract String getId();

    public abstract Float getImagePixelRatio(String str);

    public abstract InputManager getInputManager();

    public abstract Inspector getInspector();

    public abstract SnapMapsSdk.MapBrowsingContext getMapBrowsingContext();

    public abstract PlaceManager getPlaceManager();

    public abstract HashSet<String> getRenderedFriends();

    public abstract StyleMetadata getStyleMetadata();

    public abstract ArrayList<TileId> getTileCover(byte b);

    public abstract UserMetadataManager getUserMetadataManager();

    public abstract ViewportLogger getViewportLogger();

    public abstract void initialize(SnapMapsSdk.MapSdkSessionInitializationParams mapSdkSessionInitializationParams, MapSdkObserver mapSdkObserver, AppTriggersDelegate appTriggersDelegate);

    public abstract void initialize2(SnapMapsSdk.MapSdkSessionInitializationParams mapSdkSessionInitializationParams, MapSdkObserver mapSdkObserver, AppTriggersDelegate appTriggersDelegate, ViewportInfoObserver viewportInfoObserver);

    public abstract void loadManualStyle(String str, HashMap<String, String> hashMap);

    public abstract void onUserInteraction();

    public abstract void registerAuthContextProvider(String str, AuthContextProvider authContextProvider);

    public abstract void registerObserver(MapSdkObserver mapSdkObserver);

    public abstract void removeExternalLayer(String str);

    public abstract void removeFeature(String str, String str2);

    public abstract void removeFeatures(String str, ArrayList<String> arrayList);

    public abstract void removeParticleEffect(boolean z);

    public abstract void requestFeatureRemoval(String str, String str2);

    public abstract void requestRender(AppRenderReason appRenderReason);

    public abstract void resetViewport(InitialViewportObserver initialViewportObserver);

    public abstract void setEmbeddedMapCalloutText(String str);

    public abstract void setFootstepsEnabled(boolean z);

    public abstract void setFriendsLoaded(boolean z);

    public abstract void setHeatmapVisible(boolean z);

    public abstract void setMapBrowsingContext(SnapMapsSdk.MapBrowsingContext mapBrowsingContext);

    public abstract void setParticleEffect(String str, boolean z, ParticleEffectObserver particleEffectObserver, ParticleEffectImageLoader particleEffectImageLoader);

    public abstract void updateSafeAreaInsets(SnapMapsSdk.EdgeInsets edgeInsets);

    public abstract void updateSdkConfigs(ArrayList<SnapMapsSdk.Config> arrayList);

    public abstract void zoomTo(float f, ZoomTarget zoomTarget, SnapMapsSdk.EdgeInsets edgeInsets);

    public abstract void zoomToAndTilt(float f, ZoomTarget zoomTarget, AutomaticTiltProvider automaticTiltProvider, SnapMapsSdk.EdgeInsets edgeInsets);
}

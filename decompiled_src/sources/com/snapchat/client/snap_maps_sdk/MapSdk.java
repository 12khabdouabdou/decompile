package com.snapchat.client.snap_maps_sdk;

import com.snapchat.client.bitmoji_fetcher.BitmojiFetcher;
import com.snapchat.djinni.NativeObjectManager;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes9.dex */
public abstract class MapSdk {

    /* loaded from: classes9.dex */
    public static final class CppProxy extends MapSdk {
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

        private native void native_clearCache(long j, String str);

        private native Inspector native_getInspector(long j);

        private native long native_getNativeThisPtr(long j);

        private native void native_initialize(long j, SnapMapsSdk.MapSdkInitializationParams mapSdkInitializationParams, HashMap<String, AuthContextProvider> hashMap, PublicUserInfoProvider publicUserInfoProvider, DateTimeFormatter dateTimeFormatter, ContentObjectResolver contentObjectResolver, BitmojiFetcher bitmojiFetcher, FontProvider fontProvider, CrashLoggingProvider crashLoggingProvider);

        private native void native_initialize2(long j, SnapMapsSdk.MapSdkInitializationParams mapSdkInitializationParams, HashMap<String, AuthContextProvider> hashMap, PublicUserInfoProvider publicUserInfoProvider, DateTimeFormatter dateTimeFormatter, ContentObjectResolver contentObjectResolver, BitmojiFetcher bitmojiFetcher, MemoriesFetcher memoriesFetcher, FontProvider fontProvider, CrashLoggingProvider crashLoggingProvider);

        private native void native_prefetchResources(long j, SnapMapsSdk.PrefetchResourcesRequest prefetchResourcesRequest);

        private native void native_prefetchStyles(long j, StylePrefetchObserver stylePrefetchObserver);

        private native void native_setSatelliteModeEnabled(long j, boolean z);

        private native void native_updateAppTheme(long j, int i);

        @Override // com.snapchat.client.snap_maps_sdk.MapSdk
        public void clearCache(String str) {
            native_clearCache(this.nativeRef, str);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdk
        public Inspector getInspector() {
            return native_getInspector(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdk
        public long getNativeThisPtr() {
            return native_getNativeThisPtr(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdk
        public void initialize(SnapMapsSdk.MapSdkInitializationParams mapSdkInitializationParams, HashMap<String, AuthContextProvider> hashMap, PublicUserInfoProvider publicUserInfoProvider, DateTimeFormatter dateTimeFormatter, ContentObjectResolver contentObjectResolver, BitmojiFetcher bitmojiFetcher, FontProvider fontProvider, CrashLoggingProvider crashLoggingProvider) {
            native_initialize(this.nativeRef, mapSdkInitializationParams, hashMap, publicUserInfoProvider, dateTimeFormatter, contentObjectResolver, bitmojiFetcher, fontProvider, crashLoggingProvider);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdk
        public void initialize2(SnapMapsSdk.MapSdkInitializationParams mapSdkInitializationParams, HashMap<String, AuthContextProvider> hashMap, PublicUserInfoProvider publicUserInfoProvider, DateTimeFormatter dateTimeFormatter, ContentObjectResolver contentObjectResolver, BitmojiFetcher bitmojiFetcher, MemoriesFetcher memoriesFetcher, FontProvider fontProvider, CrashLoggingProvider crashLoggingProvider) {
            native_initialize2(this.nativeRef, mapSdkInitializationParams, hashMap, publicUserInfoProvider, dateTimeFormatter, contentObjectResolver, bitmojiFetcher, memoriesFetcher, fontProvider, crashLoggingProvider);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdk
        public void prefetchResources(SnapMapsSdk.PrefetchResourcesRequest prefetchResourcesRequest) {
            native_prefetchResources(this.nativeRef, prefetchResourcesRequest);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdk
        public void prefetchStyles(StylePrefetchObserver stylePrefetchObserver) {
            native_prefetchStyles(this.nativeRef, stylePrefetchObserver);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdk
        public void setSatelliteModeEnabled(boolean z) {
            native_setSatelliteModeEnabled(this.nativeRef, z);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdk
        public void updateAppTheme(int i) {
            native_updateAppTheme(this.nativeRef, i);
        }
    }

    public static native void clearDefaultInstance();

    public static native MapSdk create();

    public static native MapSdk getDefaultInstance();

    public static native boolean hasDefaultInstance();

    public static native void setDefaultInstance(MapSdk mapSdk);

    public abstract void clearCache(String str);

    public abstract Inspector getInspector();

    public abstract long getNativeThisPtr();

    public abstract void initialize(SnapMapsSdk.MapSdkInitializationParams mapSdkInitializationParams, HashMap<String, AuthContextProvider> hashMap, PublicUserInfoProvider publicUserInfoProvider, DateTimeFormatter dateTimeFormatter, ContentObjectResolver contentObjectResolver, BitmojiFetcher bitmojiFetcher, FontProvider fontProvider, CrashLoggingProvider crashLoggingProvider);

    public abstract void initialize2(SnapMapsSdk.MapSdkInitializationParams mapSdkInitializationParams, HashMap<String, AuthContextProvider> hashMap, PublicUserInfoProvider publicUserInfoProvider, DateTimeFormatter dateTimeFormatter, ContentObjectResolver contentObjectResolver, BitmojiFetcher bitmojiFetcher, MemoriesFetcher memoriesFetcher, FontProvider fontProvider, CrashLoggingProvider crashLoggingProvider);

    public abstract void prefetchResources(SnapMapsSdk.PrefetchResourcesRequest prefetchResourcesRequest);

    public abstract void prefetchStyles(StylePrefetchObserver stylePrefetchObserver);

    public abstract void setSatelliteModeEnabled(boolean z);

    public abstract void updateAppTheme(int i);
}

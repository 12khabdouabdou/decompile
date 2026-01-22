package com.looksery.sdk.snapml;

import com.looksery.sdk.LSNativeLibraryLoader;
import com.looksery.sdk.SafeNativeBridge;

/* loaded from: classes2.dex */
public class ModelPreloader {
    private static final boolean DEBUG = false;
    private static final String TAG = "ModelPreloader";
    private final Runnable mReleaser;
    private final SafeNativeBridge mSafeNativeBridge;

    public ModelPreloader(String str) {
        Runnable runnable = new Runnable() { // from class: com.looksery.sdk.snapml.ModelPreloader.1
            @Override // java.lang.Runnable
            public void run() {
                ModelPreloader modelPreloader = ModelPreloader.this;
                modelPreloader.nativeRelease(modelPreloader.mSafeNativeBridge.getNativeHandle());
            }
        };
        this.mReleaser = runnable;
        LSNativeLibraryLoader.ensureAllAreLoaded();
        this.mSafeNativeBridge = new SafeNativeBridge(nativeInit(str), runnable);
    }

    private native long nativeInit(String str);

    private native void nativePreloadModel(long j, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeRelease(long j);

    public void preloadModel(String str) {
        nativePreloadModel(this.mSafeNativeBridge.getNativeHandle(), str);
    }

    public void release() {
        this.mSafeNativeBridge.close();
    }
}

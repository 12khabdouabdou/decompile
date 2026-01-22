package com.snapchat.client.snap_maps_sdk;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public abstract class ViewportLogger {

    /* loaded from: classes9.dex */
    public static final class CppProxy extends ViewportLogger {
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

        private native void native_getBasemapFeaturesInViewport(long j, ViewportLoggerObserver viewportLoggerObserver, ArrayList<String> arrayList);

        @Override // com.snapchat.client.snap_maps_sdk.ViewportLogger
        public void getBasemapFeaturesInViewport(ViewportLoggerObserver viewportLoggerObserver, ArrayList<String> arrayList) {
            native_getBasemapFeaturesInViewport(this.nativeRef, viewportLoggerObserver, arrayList);
        }
    }

    public abstract void getBasemapFeaturesInViewport(ViewportLoggerObserver viewportLoggerObserver, ArrayList<String> arrayList);
}

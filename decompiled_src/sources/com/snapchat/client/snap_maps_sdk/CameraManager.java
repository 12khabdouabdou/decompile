package com.snapchat.client.snap_maps_sdk;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes9.dex */
public abstract class CameraManager {

    /* loaded from: classes9.dex */
    public static final class CppProxy extends CameraManager {
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

        private native void native_flyTo(long j, SnapMapsSdk.CameraOptions cameraOptions, AnimationOptions animationOptions);

        private native void native_jumpTo(long j, SnapMapsSdk.CameraOptions cameraOptions);

        private native void native_setEdgeInsets(long j, SnapMapsSdk.EdgeInsets edgeInsets);

        @Override // com.snapchat.client.snap_maps_sdk.CameraManager
        public void flyTo(SnapMapsSdk.CameraOptions cameraOptions, AnimationOptions animationOptions) {
            native_flyTo(this.nativeRef, cameraOptions, animationOptions);
        }

        @Override // com.snapchat.client.snap_maps_sdk.CameraManager
        public void jumpTo(SnapMapsSdk.CameraOptions cameraOptions) {
            native_jumpTo(this.nativeRef, cameraOptions);
        }

        @Override // com.snapchat.client.snap_maps_sdk.CameraManager
        public void setEdgeInsets(SnapMapsSdk.EdgeInsets edgeInsets) {
            native_setEdgeInsets(this.nativeRef, edgeInsets);
        }
    }

    public abstract void flyTo(SnapMapsSdk.CameraOptions cameraOptions, AnimationOptions animationOptions);

    public abstract void jumpTo(SnapMapsSdk.CameraOptions cameraOptions);

    public abstract void setEdgeInsets(SnapMapsSdk.EdgeInsets edgeInsets);
}

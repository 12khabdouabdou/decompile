package com.snapchat.client.notifications;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class FetchDeviceTokenCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends FetchDeviceTokenCallback {
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

        private native void native_onComplete(long j, DeviceToken deviceToken, UploadDeviceTokenCallback uploadDeviceTokenCallback);

        private native void native_onError(long j, CallbackStatus callbackStatus);

        @Override // com.snapchat.client.notifications.FetchDeviceTokenCallback
        public void onComplete(DeviceToken deviceToken, UploadDeviceTokenCallback uploadDeviceTokenCallback) {
            native_onComplete(this.nativeRef, deviceToken, uploadDeviceTokenCallback);
        }

        @Override // com.snapchat.client.notifications.FetchDeviceTokenCallback
        public void onError(CallbackStatus callbackStatus) {
            native_onError(this.nativeRef, callbackStatus);
        }
    }

    public abstract void onComplete(DeviceToken deviceToken, UploadDeviceTokenCallback uploadDeviceTokenCallback);

    public abstract void onError(CallbackStatus callbackStatus);
}

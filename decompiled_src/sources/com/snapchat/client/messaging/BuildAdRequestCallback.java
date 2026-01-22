package com.snapchat.client.messaging;

import com.snapchat.djinni.NativeObjectManager;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class BuildAdRequestCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends BuildAdRequestCallback {
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

        private native void native_onError(long j, CallbackStatus callbackStatus);

        private native void native_onSuccess(long j, byte[] bArr, String str, HashMap<String, String> hashMap);

        @Override // com.snapchat.client.messaging.BuildAdRequestCallback
        public void onError(CallbackStatus callbackStatus) {
            native_onError(this.nativeRef, callbackStatus);
        }

        @Override // com.snapchat.client.messaging.BuildAdRequestCallback
        public void onSuccess(byte[] bArr, String str, HashMap<String, String> hashMap) {
            native_onSuccess(this.nativeRef, bArr, str, hashMap);
        }
    }

    public abstract void onError(CallbackStatus callbackStatus);

    public abstract void onSuccess(byte[] bArr, String str, HashMap<String, String> hashMap);
}

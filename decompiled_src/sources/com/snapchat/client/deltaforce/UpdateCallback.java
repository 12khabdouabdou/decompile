package com.snapchat.client.deltaforce;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public abstract class UpdateCallback {

    /* loaded from: classes6.dex */
    public static final class CppProxy extends UpdateCallback {
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

        private native void native_onError(long j, ErrorResult errorResult);

        private native void native_onSuccess(long j, UpdateResponse updateResponse);

        @Override // com.snapchat.client.deltaforce.UpdateCallback
        public void onError(ErrorResult errorResult) {
            native_onError(this.nativeRef, errorResult);
        }

        @Override // com.snapchat.client.deltaforce.UpdateCallback
        public void onSuccess(UpdateResponse updateResponse) {
            native_onSuccess(this.nativeRef, updateResponse);
        }
    }

    public abstract void onError(ErrorResult errorResult);

    public abstract void onSuccess(UpdateResponse updateResponse);
}

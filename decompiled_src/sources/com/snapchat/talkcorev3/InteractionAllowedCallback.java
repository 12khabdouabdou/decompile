package com.snapchat.talkcorev3;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public abstract class InteractionAllowedCallback {

    /* loaded from: classes9.dex */
    public static final class CppProxy extends InteractionAllowedCallback {
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

        private native void native_onFailure(long j);

        private native void native_onSuccess(long j, boolean z);

        @Override // com.snapchat.talkcorev3.InteractionAllowedCallback
        public void onFailure() {
            native_onFailure(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.InteractionAllowedCallback
        public void onSuccess(boolean z) {
            native_onSuccess(this.nativeRef, z);
        }
    }

    public abstract void onFailure();

    public abstract void onSuccess(boolean z);
}

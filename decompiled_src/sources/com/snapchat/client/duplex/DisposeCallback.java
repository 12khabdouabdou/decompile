package com.snapchat.client.duplex;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public abstract class DisposeCallback {

    /* loaded from: classes7.dex */
    public static final class CppProxy extends DisposeCallback {
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

        private native void native_onComplete(long j);

        @Override // com.snapchat.client.duplex.DisposeCallback
        public void onComplete() {
            native_onComplete(this.nativeRef);
        }
    }

    public abstract void onComplete();
}

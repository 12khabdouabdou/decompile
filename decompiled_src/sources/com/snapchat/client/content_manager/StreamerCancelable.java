package com.snapchat.client.content_manager;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public abstract class StreamerCancelable {

    /* loaded from: classes6.dex */
    public static final class CppProxy extends StreamerCancelable {
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

        private native void native_cancel(long j);

        @Override // com.snapchat.client.content_manager.StreamerCancelable
        public void cancel() {
            native_cancel(this.nativeRef);
        }
    }

    public abstract void cancel();
}

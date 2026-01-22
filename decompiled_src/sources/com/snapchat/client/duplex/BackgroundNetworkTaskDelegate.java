package com.snapchat.client.duplex;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class BackgroundNetworkTaskDelegate {

    /* loaded from: classes.dex */
    public static final class CppProxy extends BackgroundNetworkTaskDelegate {
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

        private native void native_beginBackgroundTask(long j);

        private native void native_endBackgroundTask(long j);

        @Override // com.snapchat.client.duplex.BackgroundNetworkTaskDelegate
        public void beginBackgroundTask() {
            native_beginBackgroundTask(this.nativeRef);
        }

        @Override // com.snapchat.client.duplex.BackgroundNetworkTaskDelegate
        public void endBackgroundTask() {
            native_endBackgroundTask(this.nativeRef);
        }
    }

    public abstract void beginBackgroundTask();

    public abstract void endBackgroundTask();
}

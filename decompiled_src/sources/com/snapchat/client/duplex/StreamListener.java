package com.snapchat.client.duplex;

import com.snapchat.client.grpc.ConnectionState;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public abstract class StreamListener {

    /* loaded from: classes7.dex */
    public static final class CppProxy extends StreamListener {
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

        private native void native_onStreamStatusChanged(long j, ConnectionState connectionState);

        @Override // com.snapchat.client.duplex.StreamListener
        public void onStreamStatusChanged(ConnectionState connectionState) {
            native_onStreamStatusChanged(this.nativeRef, connectionState);
        }
    }

    public abstract void onStreamStatusChanged(ConnectionState connectionState);
}

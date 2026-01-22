package com.snapchat.client.inspector;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class InspectorChannelConnection {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends InspectorChannelConnection {
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

        private native void native_send(long j, String str);

        @Override // com.snapchat.client.inspector.InspectorChannelConnection
        public void send(String str) {
            native_send(this.nativeRef, str);
        }
    }

    public abstract void send(String str);
}

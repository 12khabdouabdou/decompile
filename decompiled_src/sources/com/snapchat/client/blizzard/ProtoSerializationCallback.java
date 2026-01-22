package com.snapchat.client.blizzard;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class ProtoSerializationCallback {

    /* loaded from: classes.dex */
    public static final class CppProxy extends ProtoSerializationCallback {
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

        private native byte[] native_serializeToProto(long j);

        @Override // com.snapchat.client.blizzard.ProtoSerializationCallback
        public byte[] serializeToProto() {
            return native_serializeToProto(this.nativeRef);
        }
    }

    public abstract byte[] serializeToProto();
}

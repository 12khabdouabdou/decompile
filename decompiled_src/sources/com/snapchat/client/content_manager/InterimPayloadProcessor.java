package com.snapchat.client.content_manager;

import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.shims.Error;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class InterimPayloadProcessor {

    /* loaded from: classes.dex */
    public static final class CppProxy extends InterimPayloadProcessor {
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

        private native Error native_transformDownloadedBytes(long j, WriteStream writeStream, ReadStream readStream, byte[] bArr, MediaContextType mediaContextType);

        @Override // com.snapchat.client.content_manager.InterimPayloadProcessor
        public Error transformDownloadedBytes(WriteStream writeStream, ReadStream readStream, byte[] bArr, MediaContextType mediaContextType) {
            return native_transformDownloadedBytes(this.nativeRef, writeStream, readStream, bArr, mediaContextType);
        }
    }

    public abstract Error transformDownloadedBytes(WriteStream writeStream, ReadStream readStream, byte[] bArr, MediaContextType mediaContextType);
}

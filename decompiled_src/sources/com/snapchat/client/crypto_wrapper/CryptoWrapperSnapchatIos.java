package com.snapchat.client.crypto_wrapper;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public abstract class CryptoWrapperSnapchatIos {

    /* loaded from: classes6.dex */
    public static final class CppProxy extends CryptoWrapperSnapchatIos {
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
    }

    public static native byte[] mirrorDecrypt(byte[] bArr);
}

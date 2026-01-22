package com.snapchat.client.duplex;

import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class DuplexClientFactory {

    /* loaded from: classes7.dex */
    public static final class CppProxy extends DuplexClientFactory {
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

    public static native DuplexClient create(DuplexParameters duplexParameters, AuthContextDelegate authContextDelegate, BackgroundNetworkTaskDelegate backgroundNetworkTaskDelegate);

    public static native DuplexClient createDefaultClient(String str, Tweaks tweaks, AuthContextDelegate authContextDelegate, BackgroundNetworkTaskDelegate backgroundNetworkTaskDelegate);

    public static native DuplexParameters createDefaultParameters(Tweaks tweaks);
}

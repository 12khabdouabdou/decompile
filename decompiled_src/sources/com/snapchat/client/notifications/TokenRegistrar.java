package com.snapchat.client.notifications;

import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.client.shims.DispatchQueue;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class TokenRegistrar {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends TokenRegistrar {
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

        private native void native_dispose(long j);

        @Override // com.snapchat.client.notifications.TokenRegistrar
        public void dispose() {
            native_dispose(this.nativeRef);
        }
    }

    public static native TokenRegistrar create(TokenRegistrarParameters tokenRegistrarParameters, DispatchQueue dispatchQueue, DeviceTokenFetcher deviceTokenFetcher, EncryptionInfoFetcher encryptionInfoFetcher, AppEventSubscriptionManager appEventSubscriptionManager, AuthContextDelegate authContextDelegate);

    public abstract void dispose();
}

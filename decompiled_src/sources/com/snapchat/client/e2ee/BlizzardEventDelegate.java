package com.snapchat.client.e2ee;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public abstract class BlizzardEventDelegate {

    /* loaded from: classes7.dex */
    public static final class CppProxy extends BlizzardEventDelegate {
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

        private native void native_onInitializationComplete(long j, KeyManagerInitializationResultEvent keyManagerInitializationResultEvent);

        @Override // com.snapchat.client.e2ee.BlizzardEventDelegate
        public void onInitializationComplete(KeyManagerInitializationResultEvent keyManagerInitializationResultEvent) {
            native_onInitializationComplete(this.nativeRef, keyManagerInitializationResultEvent);
        }
    }

    public abstract void onInitializationComplete(KeyManagerInitializationResultEvent keyManagerInitializationResultEvent);
}

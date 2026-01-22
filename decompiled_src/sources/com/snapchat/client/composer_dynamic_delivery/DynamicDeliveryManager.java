package com.snapchat.client.composer_dynamic_delivery;

import com.snapchat.client.shims.Error;
import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public abstract class DynamicDeliveryManager {

    /* loaded from: classes3.dex */
    public static final class CppProxy extends DynamicDeliveryManager {
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

        private native Outcome<ByteBuffer, Error> native_loadModuleContent(long j, String str);

        @Override // com.snapchat.client.composer_dynamic_delivery.DynamicDeliveryManager
        public Outcome<ByteBuffer, Error> loadModuleContent(String str) {
            return native_loadModuleContent(this.nativeRef, str);
        }
    }

    public abstract Outcome<ByteBuffer, Error> loadModuleContent(String str);
}

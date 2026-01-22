package com.snapchat.client.valdi;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public abstract class JSRuntimeNativeObjectsManager {

    /* loaded from: classes9.dex */
    public static final class CppProxy extends JSRuntimeNativeObjectsManager {
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

        private native Object native_getReachableObjectsDescription(long j);

        @Override // com.snapchat.client.valdi.JSRuntimeNativeObjectsManager
        public Object getReachableObjectsDescription() {
            return native_getReachableObjectsDescription(this.nativeRef);
        }
    }

    public abstract Object getReachableObjectsDescription();
}

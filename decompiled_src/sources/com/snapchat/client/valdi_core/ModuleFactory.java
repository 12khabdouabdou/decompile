package com.snapchat.client.valdi_core;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class ModuleFactory {

    /* loaded from: classes9.dex */
    public static final class CppProxy extends ModuleFactory {
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

        private native String native_getModulePath(long j);

        private native Object native_loadModule(long j);

        @Override // com.snapchat.client.valdi_core.ModuleFactory
        public String getModulePath() {
            return native_getModulePath(this.nativeRef);
        }

        @Override // com.snapchat.client.valdi_core.ModuleFactory
        public Object loadModule() {
            return native_loadModule(this.nativeRef);
        }
    }

    public abstract String getModulePath();

    public abstract Object loadModule();
}

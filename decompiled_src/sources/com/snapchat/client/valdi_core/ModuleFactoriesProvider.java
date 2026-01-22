package com.snapchat.client.valdi_core;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public abstract class ModuleFactoriesProvider {

    /* loaded from: classes9.dex */
    public static final class CppProxy extends ModuleFactoriesProvider {
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

        private native ArrayList<ModuleFactory> native_createModuleFactories(long j, Object obj);

        @Override // com.snapchat.client.valdi_core.ModuleFactoriesProvider
        public ArrayList<ModuleFactory> createModuleFactories(Object obj) {
            return native_createModuleFactories(this.nativeRef, obj);
        }
    }

    public abstract ArrayList<ModuleFactory> createModuleFactories(Object obj);
}

package com.snapchat.client.composer_snap_modules;

import com.snapchat.client.valdi_core.ModuleFactoriesProvider;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public abstract class ComposerSnapModules {

    /* loaded from: classes4.dex */
    public static final class CppProxy extends ComposerSnapModules {
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

    public static native ModuleFactoriesProvider createModuleFactoriesProvider(ComposerSnapModulesDependencies composerSnapModulesDependencies);
}

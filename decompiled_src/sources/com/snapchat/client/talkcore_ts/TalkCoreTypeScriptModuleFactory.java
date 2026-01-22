package com.snapchat.client.talkcore_ts;

import com.snapchat.client.valdi_core.ModuleFactory;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public abstract class TalkCoreTypeScriptModuleFactory {

    /* loaded from: classes9.dex */
    public static final class CppProxy extends TalkCoreTypeScriptModuleFactory {
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

    public static native ModuleFactory createModuleFactory(TalkCoreDependencies talkCoreDependencies);
}

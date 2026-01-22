package com.snapchat.client.atlas;

import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public abstract class AtlasCleanupManager {

    /* loaded from: classes3.dex */
    public static final class CppProxy extends AtlasCleanupManager {
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

        private native Future<Boolean> native_wipeAllLocalData(long j);

        @Override // com.snapchat.client.atlas.AtlasCleanupManager
        public Future<Boolean> wipeAllLocalData() {
            return native_wipeAllLocalData(this.nativeRef);
        }
    }

    public abstract Future<Boolean> wipeAllLocalData();
}

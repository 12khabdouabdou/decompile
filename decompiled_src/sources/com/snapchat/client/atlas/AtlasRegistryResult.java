package com.snapchat.client.atlas;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public abstract class AtlasRegistryResult {

    /* loaded from: classes3.dex */
    public static final class CppProxy extends AtlasRegistryResult {
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

        private native AtlasCleanupManager native_getCleanupManager(long j);

        private native AtlasFactory native_getFactory(long j);

        @Override // com.snapchat.client.atlas.AtlasRegistryResult
        public AtlasCleanupManager getCleanupManager() {
            return native_getCleanupManager(this.nativeRef);
        }

        @Override // com.snapchat.client.atlas.AtlasRegistryResult
        public AtlasFactory getFactory() {
            return native_getFactory(this.nativeRef);
        }
    }

    public abstract AtlasCleanupManager getCleanupManager();

    public abstract AtlasFactory getFactory();
}

package com.snapchat.client.atlas;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public abstract class AtlasFactory {

    /* loaded from: classes3.dex */
    public static final class CppProxy extends AtlasFactory {
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

        private native AtlasFriendsDataProvider native_getAtlasFriendsDataProvider(long j);

        private native AtlasMyDataProvider native_getAtlasMyDataProvider(long j);

        @Override // com.snapchat.client.atlas.AtlasFactory
        public AtlasFriendsDataProvider getAtlasFriendsDataProvider() {
            return native_getAtlasFriendsDataProvider(this.nativeRef);
        }

        @Override // com.snapchat.client.atlas.AtlasFactory
        public AtlasMyDataProvider getAtlasMyDataProvider() {
            return native_getAtlasMyDataProvider(this.nativeRef);
        }
    }

    public abstract AtlasFriendsDataProvider getAtlasFriendsDataProvider();

    public abstract AtlasMyDataProvider getAtlasMyDataProvider();
}

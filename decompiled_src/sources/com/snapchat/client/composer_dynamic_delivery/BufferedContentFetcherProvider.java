package com.snapchat.client.composer_dynamic_delivery;

import com.snapchat.client.content_manager.BufferedContentFetcher;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public abstract class BufferedContentFetcherProvider {

    /* loaded from: classes3.dex */
    public static final class CppProxy extends BufferedContentFetcherProvider {
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

        private native BufferedContentFetcher native_provide(long j);

        @Override // com.snapchat.client.composer_dynamic_delivery.BufferedContentFetcherProvider
        public BufferedContentFetcher provide() {
            return native_provide(this.nativeRef);
        }
    }

    public abstract BufferedContentFetcher provide();
}

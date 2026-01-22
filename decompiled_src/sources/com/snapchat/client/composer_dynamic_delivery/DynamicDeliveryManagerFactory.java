package com.snapchat.client.composer_dynamic_delivery;

import com.snapchat.client.config.ConfigurationMarshaller;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public abstract class DynamicDeliveryManagerFactory {

    /* loaded from: classes3.dex */
    public static final class CppProxy extends DynamicDeliveryManagerFactory {
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

    public static native DynamicDeliveryManager create(BufferedContentFetcherProvider bufferedContentFetcherProvider, ConfigurationMarshaller configurationMarshaller, String str);

    public static native DynamicDeliveryManager createWithGlobalDeps(String str);
}

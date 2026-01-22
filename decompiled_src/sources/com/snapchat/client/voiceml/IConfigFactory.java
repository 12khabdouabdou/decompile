package com.snapchat.client.voiceml;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public abstract class IConfigFactory {

    /* loaded from: classes9.dex */
    public static final class CppProxy extends IConfigFactory {
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

    public static native ASRConfig simpleAsrConfig(BaseASRConfig baseASRConfig);

    public static native ASRConfig simpleStreamingAsrConfig(BaseASRConfig baseASRConfig);

    public static native TTSConfig simpleTTSConfig(BaseTTSConfig baseTTSConfig);
}

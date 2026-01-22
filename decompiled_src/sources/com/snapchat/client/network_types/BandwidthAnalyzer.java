package com.snapchat.client.network_types;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class BandwidthAnalyzer {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends BandwidthAnalyzer {
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

        private native long native_downloadBandwidthKbps(long j);

        @Override // com.snapchat.client.network_types.BandwidthAnalyzer
        public long downloadBandwidthKbps() {
            return native_downloadBandwidthKbps(this.nativeRef);
        }
    }

    public abstract long downloadBandwidthKbps();
}

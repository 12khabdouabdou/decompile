package com.snapchat.addlive.shared_metrics;

import com.snapchat.djinni.NativeObjectManager;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class MetricsReporter {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends MetricsReporter {
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

        private native void native_reportPresenceEvent(long j, HashMap<String, String> hashMap);

        @Override // com.snapchat.addlive.shared_metrics.MetricsReporter
        public void reportPresenceEvent(HashMap<String, String> hashMap) {
            native_reportPresenceEvent(this.nativeRef, hashMap);
        }
    }

    public abstract void reportPresenceEvent(HashMap<String, String> hashMap);
}

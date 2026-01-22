package com.snapchat.client.messaging;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ConversationAdsManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ConversationAdsManager {
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

        private native void native_logImpression(long j, UUID uuid);

        @Override // com.snapchat.client.messaging.ConversationAdsManager
        public void logImpression(UUID uuid) {
            native_logImpression(this.nativeRef, uuid);
        }
    }

    public abstract void logImpression(UUID uuid);
}

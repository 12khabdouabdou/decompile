package com.snapchat.client.notifications;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class AppEventSubscriptionManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends AppEventSubscriptionManager {
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

        private native void native_subscribe(long j, AppEventHandler appEventHandler);

        @Override // com.snapchat.client.notifications.AppEventSubscriptionManager
        public void subscribe(AppEventHandler appEventHandler) {
            native_subscribe(this.nativeRef, appEventHandler);
        }
    }

    public abstract void subscribe(AppEventHandler appEventHandler);
}

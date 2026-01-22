package com.snapchat.client.notifications;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class AppEventContext {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends AppEventContext {
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

        private native AppEventHandler native_appEventHandler(long j);

        private native AppEventSubscriptionManager native_appEventSubscriptionManager(long j);

        @Override // com.snapchat.client.notifications.AppEventContext
        public AppEventHandler appEventHandler() {
            return native_appEventHandler(this.nativeRef);
        }

        @Override // com.snapchat.client.notifications.AppEventContext
        public AppEventSubscriptionManager appEventSubscriptionManager() {
            return native_appEventSubscriptionManager(this.nativeRef);
        }
    }

    public static native AppEventContext create();

    public abstract AppEventHandler appEventHandler();

    public abstract AppEventSubscriptionManager appEventSubscriptionManager();
}

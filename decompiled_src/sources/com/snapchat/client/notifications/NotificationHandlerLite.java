package com.snapchat.client.notifications;

import com.snapchat.client.graphene.ExtensionLogger;
import com.snapchat.client.shims.AppState;
import com.snapchat.client.shims.DispatchQueue;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class NotificationHandlerLite {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends NotificationHandlerLite {
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

        private native void native_dispose(long j);

        private native void native_notificationDisplayed(long j, String str);

        private native void native_notificationReceived(long j, Notification notification, AppState appState);

        private native void native_notificationSuppressed(long j, String str, SuppressionReason suppressionReason);

        @Override // com.snapchat.client.notifications.NotificationHandlerLite
        public void dispose() {
            native_dispose(this.nativeRef);
        }

        @Override // com.snapchat.client.notifications.NotificationHandlerLite
        public void notificationDisplayed(String str) {
            native_notificationDisplayed(this.nativeRef, str);
        }

        @Override // com.snapchat.client.notifications.NotificationHandlerLite
        public void notificationReceived(Notification notification, AppState appState) {
            native_notificationReceived(this.nativeRef, notification, appState);
        }

        @Override // com.snapchat.client.notifications.NotificationHandlerLite
        public void notificationSuppressed(String str, SuppressionReason suppressionReason) {
            native_notificationSuppressed(this.nativeRef, str, suppressionReason);
        }
    }

    public static native NotificationHandlerLite create(NotificationHandlerParametersLite notificationHandlerParametersLite, NotificationAnnouncer notificationAnnouncer, DispatchQueue dispatchQueue, ExtensionLogger extensionLogger);

    public abstract void dispose();

    public abstract void notificationDisplayed(String str);

    public abstract void notificationReceived(Notification notification, AppState appState);

    public abstract void notificationSuppressed(String str, SuppressionReason suppressionReason);
}

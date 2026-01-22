package com.snapchat.client.notifications;

import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.shims.AppState;
import com.snapchat.client.shims.DispatchQueue;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class NotificationHandler {

    /* loaded from: classes.dex */
    public static final class CppProxy extends NotificationHandler {
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

        private native void native_appStateChanged(long j, AppState appState);

        private native void native_clearReminders(long j);

        private native void native_dispose(long j);

        private native void native_fetchLastNotificationsReceived(long j, long j2, FetchLastNotificationsReceivedCallback fetchLastNotificationsReceivedCallback);

        private native void native_notificationClaimed(long j, String str);

        private native void native_notificationDisplayed(long j, String str);

        private native void native_notificationReceived(long j, Notification notification, PlatformData platformData);

        private native void native_notificationSuppressed(long j, String str, SuppressionReason suppressionReason);

        private native void native_redriveNotifications(long j, RedriveNotificationsCallback redriveNotificationsCallback);

        private native void native_redriveReminders(long j, RedriveNotificationsCallback redriveNotificationsCallback);

        private native void native_setDuplexClient(long j, DuplexClient duplexClient);

        @Override // com.snapchat.client.notifications.NotificationHandler
        public void appStateChanged(AppState appState) {
            native_appStateChanged(this.nativeRef, appState);
        }

        @Override // com.snapchat.client.notifications.NotificationHandler
        public void clearReminders() {
            native_clearReminders(this.nativeRef);
        }

        @Override // com.snapchat.client.notifications.NotificationHandler
        public void dispose() {
            native_dispose(this.nativeRef);
        }

        @Override // com.snapchat.client.notifications.NotificationHandler
        public void fetchLastNotificationsReceived(long j, FetchLastNotificationsReceivedCallback fetchLastNotificationsReceivedCallback) {
            native_fetchLastNotificationsReceived(this.nativeRef, j, fetchLastNotificationsReceivedCallback);
        }

        @Override // com.snapchat.client.notifications.NotificationHandler
        public void notificationClaimed(String str) {
            native_notificationClaimed(this.nativeRef, str);
        }

        @Override // com.snapchat.client.notifications.NotificationHandler
        public void notificationDisplayed(String str) {
            native_notificationDisplayed(this.nativeRef, str);
        }

        @Override // com.snapchat.client.notifications.NotificationHandler
        public void notificationReceived(Notification notification, PlatformData platformData) {
            native_notificationReceived(this.nativeRef, notification, platformData);
        }

        @Override // com.snapchat.client.notifications.NotificationHandler
        public void notificationSuppressed(String str, SuppressionReason suppressionReason) {
            native_notificationSuppressed(this.nativeRef, str, suppressionReason);
        }

        @Override // com.snapchat.client.notifications.NotificationHandler
        public void redriveNotifications(RedriveNotificationsCallback redriveNotificationsCallback) {
            native_redriveNotifications(this.nativeRef, redriveNotificationsCallback);
        }

        @Override // com.snapchat.client.notifications.NotificationHandler
        public void redriveReminders(RedriveNotificationsCallback redriveNotificationsCallback) {
            native_redriveReminders(this.nativeRef, redriveNotificationsCallback);
        }

        @Override // com.snapchat.client.notifications.NotificationHandler
        public void setDuplexClient(DuplexClient duplexClient) {
            native_setDuplexClient(this.nativeRef, duplexClient);
        }
    }

    public static native NotificationHandler create(NotificationHandlerParameters notificationHandlerParameters, NotificationAnnouncer notificationAnnouncer, DispatchQueue dispatchQueue, DuplexClient duplexClient);

    public abstract void appStateChanged(AppState appState);

    public abstract void clearReminders();

    public abstract void dispose();

    public abstract void fetchLastNotificationsReceived(long j, FetchLastNotificationsReceivedCallback fetchLastNotificationsReceivedCallback);

    public abstract void notificationClaimed(String str);

    public abstract void notificationDisplayed(String str);

    public abstract void notificationReceived(Notification notification, PlatformData platformData);

    public abstract void notificationSuppressed(String str, SuppressionReason suppressionReason);

    public abstract void redriveNotifications(RedriveNotificationsCallback redriveNotificationsCallback);

    public abstract void redriveReminders(RedriveNotificationsCallback redriveNotificationsCallback);

    public abstract void setDuplexClient(DuplexClient duplexClient);
}

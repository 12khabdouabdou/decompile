package com.snapchat.client.notifications;

/* loaded from: classes.dex */
public interface NotificationAnnouncer {
    void onNotificationDiscarded(String str, Notification notification, NotificationDiscardedReason notificationDiscardedReason, PlatformData platformData);

    void onNotificationError(Notification notification, NotificationErrorReason notificationErrorReason, PlatformData platformData);

    void onNotificationReady(Notification notification, PlatformData platformData);
}

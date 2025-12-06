.class public interface abstract Lcom/snapchat/client/notifications/NotificationAnnouncer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onNotificationDiscarded(Ljava/lang/String;Lcom/snapchat/client/notifications/Notification;Lcom/snapchat/client/notifications/NotificationDiscardedReason;Lcom/snapchat/client/notifications/PlatformData;)V
.end method

.method public abstract onNotificationError(Lcom/snapchat/client/notifications/Notification;Lcom/snapchat/client/notifications/NotificationErrorReason;Lcom/snapchat/client/notifications/PlatformData;)V
.end method

.method public abstract onNotificationReady(Lcom/snapchat/client/notifications/Notification;Lcom/snapchat/client/notifications/PlatformData;)V
.end method

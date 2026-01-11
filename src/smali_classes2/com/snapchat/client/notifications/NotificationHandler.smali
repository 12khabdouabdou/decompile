.class public abstract Lcom/snapchat/client/notifications/NotificationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native create(Lcom/snapchat/client/notifications/NotificationHandlerParameters;Lcom/snapchat/client/notifications/NotificationAnnouncer;Lcom/snapchat/client/shims/DispatchQueue;Lcom/snapchat/client/duplex/DuplexClient;)Lcom/snapchat/client/notifications/NotificationHandler;
.end method


# virtual methods
.method public abstract appStateChanged(Lcom/snapchat/client/shims/AppState;)V
.end method

.method public abstract clearReminders()V
.end method

.method public abstract dispose()V
.end method

.method public abstract fetchLastNotificationsReceived(JLcom/snapchat/client/notifications/FetchLastNotificationsReceivedCallback;)V
.end method

.method public abstract notificationClaimed(Ljava/lang/String;)V
.end method

.method public abstract notificationDisplayed(Ljava/lang/String;)V
.end method

.method public abstract notificationReceived(Lcom/snapchat/client/notifications/Notification;Lcom/snapchat/client/notifications/PlatformData;)V
.end method

.method public abstract notificationSuppressed(Ljava/lang/String;Lcom/snapchat/client/notifications/SuppressionReason;)V
.end method

.method public abstract redriveNotifications(Lcom/snapchat/client/notifications/RedriveNotificationsCallback;)V
.end method

.method public abstract redriveReminders(Lcom/snapchat/client/notifications/RedriveNotificationsCallback;)V
.end method

.method public abstract setDuplexClient(Lcom/snapchat/client/duplex/DuplexClient;)V
.end method

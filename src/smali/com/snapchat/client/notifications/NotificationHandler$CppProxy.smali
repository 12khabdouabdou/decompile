.class public final Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;
.super Lcom/snapchat/client/notifications/NotificationHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/notifications/NotificationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/notifications/NotificationHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->nativeRef:J

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p2, "nativeRef is zero"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_appStateChanged(JLcom/snapchat/client/shims/AppState;)V
.end method

.method private native native_clearReminders(J)V
.end method

.method private native native_dispose(J)V
.end method

.method private native native_fetchLastNotificationsReceived(JJLcom/snapchat/client/notifications/FetchLastNotificationsReceivedCallback;)V
.end method

.method private native native_notificationClaimed(JLjava/lang/String;)V
.end method

.method private native native_notificationDisplayed(JLjava/lang/String;)V
.end method

.method private native native_notificationReceived(JLcom/snapchat/client/notifications/Notification;Lcom/snapchat/client/notifications/PlatformData;)V
.end method

.method private native native_notificationSuppressed(JLjava/lang/String;Lcom/snapchat/client/notifications/SuppressionReason;)V
.end method

.method private native native_redriveNotifications(JLcom/snapchat/client/notifications/RedriveNotificationsCallback;)V
.end method

.method private native native_redriveReminders(JLcom/snapchat/client/notifications/RedriveNotificationsCallback;)V
.end method

.method private native native_setDuplexClient(JLcom/snapchat/client/duplex/DuplexClient;)V
.end method


# virtual methods
.method public appStateChanged(Lcom/snapchat/client/shims/AppState;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->native_appStateChanged(JLcom/snapchat/client/shims/AppState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearReminders()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->native_clearReminders(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->native_dispose(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fetchLastNotificationsReceived(JLcom/snapchat/client/notifications/FetchLastNotificationsReceivedCallback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->native_fetchLastNotificationsReceived(JJLcom/snapchat/client/notifications/FetchLastNotificationsReceivedCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public notificationClaimed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->native_notificationClaimed(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notificationDisplayed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->native_notificationDisplayed(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notificationReceived(Lcom/snapchat/client/notifications/Notification;Lcom/snapchat/client/notifications/PlatformData;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->native_notificationReceived(JLcom/snapchat/client/notifications/Notification;Lcom/snapchat/client/notifications/PlatformData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notificationSuppressed(Ljava/lang/String;Lcom/snapchat/client/notifications/SuppressionReason;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->native_notificationSuppressed(JLjava/lang/String;Lcom/snapchat/client/notifications/SuppressionReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public redriveNotifications(Lcom/snapchat/client/notifications/RedriveNotificationsCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->native_redriveNotifications(JLcom/snapchat/client/notifications/RedriveNotificationsCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public redriveReminders(Lcom/snapchat/client/notifications/RedriveNotificationsCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->native_redriveReminders(JLcom/snapchat/client/notifications/RedriveNotificationsCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDuplexClient(Lcom/snapchat/client/duplex/DuplexClient;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/notifications/NotificationHandler$CppProxy;->native_setDuplexClient(JLcom/snapchat/client/duplex/DuplexClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

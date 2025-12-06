.class public abstract Lcom/snapchat/client/notifications/NotificationHandlerLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/notifications/NotificationHandlerLite$CppProxy;
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

.method public static native create(Lcom/snapchat/client/notifications/NotificationHandlerParametersLite;Lcom/snapchat/client/notifications/NotificationAnnouncer;Lcom/snapchat/client/shims/DispatchQueue;Lcom/snapchat/client/graphene/ExtensionLogger;)Lcom/snapchat/client/notifications/NotificationHandlerLite;
.end method


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract notificationDisplayed(Ljava/lang/String;)V
.end method

.method public abstract notificationReceived(Lcom/snapchat/client/notifications/Notification;Lcom/snapchat/client/shims/AppState;)V
.end method

.method public abstract notificationSuppressed(Ljava/lang/String;Lcom/snapchat/client/notifications/SuppressionReason;)V
.end method

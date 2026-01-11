.class public final Lcom/snapchat/client/notifications/NotificationHandlerParametersLite;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDatabasePath:Ljava/lang/String;

.field mTweaks:Lcom/snapchat/client/notifications/Tweaks;

.field mUserId:Lcom/snapchat/client/shims/UUID;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/shims/UUID;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/snapchat/client/notifications/NotificationHandlerParametersLite;-><init>(Lcom/snapchat/client/shims/UUID;Ljava/lang/String;Lcom/snapchat/client/notifications/Tweaks;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/shims/UUID;Ljava/lang/String;Lcom/snapchat/client/notifications/Tweaks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/notifications/NotificationHandlerParametersLite;->mUserId:Lcom/snapchat/client/shims/UUID;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/notifications/NotificationHandlerParametersLite;->mDatabasePath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/notifications/NotificationHandlerParametersLite;->mTweaks:Lcom/snapchat/client/notifications/Tweaks;

    return-void
.end method


# virtual methods
.method public getDatabasePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/NotificationHandlerParametersLite;->mDatabasePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTweaks()Lcom/snapchat/client/notifications/Tweaks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/NotificationHandlerParametersLite;->mTweaks:Lcom/snapchat/client/notifications/Tweaks;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Lcom/snapchat/client/shims/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/NotificationHandlerParametersLite;->mUserId:Lcom/snapchat/client/shims/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDatabasePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/NotificationHandlerParametersLite;->mDatabasePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTweaks(Lcom/snapchat/client/notifications/Tweaks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/NotificationHandlerParametersLite;->mTweaks:Lcom/snapchat/client/notifications/Tweaks;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Lcom/snapchat/client/shims/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/NotificationHandlerParametersLite;->mUserId:Lcom/snapchat/client/shims/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/NotificationHandlerParametersLite;->mUserId:Lcom/snapchat/client/shims/UUID;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/notifications/NotificationHandlerParametersLite;->mDatabasePath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snapchat/client/notifications/NotificationHandlerParametersLite;->mTweaks:Lcom/snapchat/client/notifications/Tweaks;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "NotificationHandlerParametersLite{mUserId="

    .line 16
    .line 17
    const-string v4, ",mDatabasePath="

    .line 18
    .line 19
    const-string v5, ",mTweaks="

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v1, v5}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

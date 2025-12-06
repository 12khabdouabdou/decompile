.class public final Lcom/snapchat/client/notifications/NotificationHandlerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDatabasePath:Ljava/lang/String;

.field mRedriveConfig:Lcom/snapchat/client/notifications/RedriveConfig;

.field mTweaks:Lcom/snapchat/client/notifications/Tweaks;

.field mUserId:Lcom/snapchat/client/shims/UUID;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/shims/UUID;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/snapchat/client/notifications/NotificationHandlerParameters;-><init>(Lcom/snapchat/client/shims/UUID;Ljava/lang/String;Lcom/snapchat/client/notifications/RedriveConfig;Lcom/snapchat/client/notifications/Tweaks;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/shims/UUID;Ljava/lang/String;Lcom/snapchat/client/notifications/RedriveConfig;Lcom/snapchat/client/notifications/Tweaks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/notifications/NotificationHandlerParameters;->mUserId:Lcom/snapchat/client/shims/UUID;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/notifications/NotificationHandlerParameters;->mDatabasePath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/notifications/NotificationHandlerParameters;->mRedriveConfig:Lcom/snapchat/client/notifications/RedriveConfig;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/notifications/NotificationHandlerParameters;->mTweaks:Lcom/snapchat/client/notifications/Tweaks;

    return-void
.end method


# virtual methods
.method public getDatabasePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/NotificationHandlerParameters;->mDatabasePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedriveConfig()Lcom/snapchat/client/notifications/RedriveConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/NotificationHandlerParameters;->mRedriveConfig:Lcom/snapchat/client/notifications/RedriveConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTweaks()Lcom/snapchat/client/notifications/Tweaks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/NotificationHandlerParameters;->mTweaks:Lcom/snapchat/client/notifications/Tweaks;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Lcom/snapchat/client/shims/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/NotificationHandlerParameters;->mUserId:Lcom/snapchat/client/shims/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDatabasePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/NotificationHandlerParameters;->mDatabasePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRedriveConfig(Lcom/snapchat/client/notifications/RedriveConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/NotificationHandlerParameters;->mRedriveConfig:Lcom/snapchat/client/notifications/RedriveConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setTweaks(Lcom/snapchat/client/notifications/Tweaks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/NotificationHandlerParameters;->mTweaks:Lcom/snapchat/client/notifications/Tweaks;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Lcom/snapchat/client/shims/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/NotificationHandlerParameters;->mUserId:Lcom/snapchat/client/shims/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/NotificationHandlerParameters;->mUserId:Lcom/snapchat/client/shims/UUID;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/notifications/NotificationHandlerParameters;->mDatabasePath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snapchat/client/notifications/NotificationHandlerParameters;->mRedriveConfig:Lcom/snapchat/client/notifications/RedriveConfig;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/snapchat/client/notifications/NotificationHandlerParameters;->mTweaks:Lcom/snapchat/client/notifications/Tweaks;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "NotificationHandlerParameters{mUserId="

    .line 22
    .line 23
    const-string v5, ",mDatabasePath="

    .line 24
    .line 25
    const-string v6, ",mRedriveConfig="

    .line 26
    .line 27
    invoke-static {v4, v0, v5, v1, v6}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ",mTweaks="

    .line 32
    .line 33
    const-string v4, "}"

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v4}, LoId;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

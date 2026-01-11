.class public final Lcom/snapchat/client/messaging/StatelessSessionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDebug:Z

.field mDeviceEncryptionKey:Lcom/snapchat/client/messaging/DeviceEncryptionKeyLite;

.field mTweaks:Lcom/snapchat/client/messaging/Tweaks;

.field mUserAgentPrefix:Ljava/lang/String;

.field mUserId:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/DeviceEncryptionKeyLite;Ljava/lang/String;ZLcom/snapchat/client/messaging/Tweaks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mDeviceEncryptionKey:Lcom/snapchat/client/messaging/DeviceEncryptionKeyLite;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mUserAgentPrefix:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mDebug:Z

    .line 6
    iput-object p5, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mTweaks:Lcom/snapchat/client/messaging/Tweaks;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/StatelessSessionParameters;-><init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/DeviceEncryptionKeyLite;Ljava/lang/String;ZLcom/snapchat/client/messaging/Tweaks;)V

    return-void
.end method


# virtual methods
.method public getDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceEncryptionKey()Lcom/snapchat/client/messaging/DeviceEncryptionKeyLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mDeviceEncryptionKey:Lcom/snapchat/client/messaging/DeviceEncryptionKeyLite;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTweaks()Lcom/snapchat/client/messaging/Tweaks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mTweaks:Lcom/snapchat/client/messaging/Tweaks;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAgentPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mUserAgentPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceEncryptionKey(Lcom/snapchat/client/messaging/DeviceEncryptionKeyLite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mDeviceEncryptionKey:Lcom/snapchat/client/messaging/DeviceEncryptionKeyLite;

    .line 2
    .line 3
    return-void
.end method

.method public setTweaks(Lcom/snapchat/client/messaging/Tweaks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mTweaks:Lcom/snapchat/client/messaging/Tweaks;

    .line 2
    .line 3
    return-void
.end method

.method public setUserAgentPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mUserAgentPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mDeviceEncryptionKey:Lcom/snapchat/client/messaging/DeviceEncryptionKeyLite;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mUserAgentPrefix:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mDebug:Z

    .line 16
    .line 17
    iget-object v4, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mTweaks:Lcom/snapchat/client/messaging/Tweaks;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "StatelessSessionParameters{mUserId="

    .line 24
    .line 25
    const-string v6, ",mDeviceEncryptionKey="

    .line 26
    .line 27
    const-string v7, ",mUserAgentPrefix="

    .line 28
    .line 29
    invoke-static {v5, v0, v6, v1, v7}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ",mDebug="

    .line 34
    .line 35
    const-string v5, ",mTweaks="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v5}, LZ0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "}"

    .line 41
    .line 42
    invoke-static {v0, v4, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.class public final Lcom/snapchat/client/notifications/TokenRegistrarParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mBundleId:Ljava/lang/String;

.field mDeviceId:Ljava/lang/String;

.field mMetricsDeviceId:Ljava/lang/String;

.field mSkipUpload:Z

.field mTweaks:Lcom/snapchat/client/notifications/Tweaks;

.field mUserAgentPrefix:Ljava/lang/String;

.field mUserId:Lcom/snapchat/client/shims/UUID;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/shims/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/notifications/Tweaks;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mUserId:Lcom/snapchat/client/shims/UUID;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mUserAgentPrefix:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mDeviceId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mBundleId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mMetricsDeviceId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mTweaks:Lcom/snapchat/client/notifications/Tweaks;

    .line 8
    iput-boolean p7, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mSkipUpload:Z

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/shims/UUID;Ljava/lang/String;Z)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/notifications/TokenRegistrarParameters;-><init>(Lcom/snapchat/client/shims/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/notifications/Tweaks;Z)V

    return-void
.end method


# virtual methods
.method public getBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mBundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetricsDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mMetricsDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkipUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mSkipUpload:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTweaks()Lcom/snapchat/client/notifications/Tweaks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mTweaks:Lcom/snapchat/client/notifications/Tweaks;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAgentPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mUserAgentPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Lcom/snapchat/client/shims/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mUserId:Lcom/snapchat/client/shims/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBundleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mBundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMetricsDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mMetricsDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSkipUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mSkipUpload:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTweaks(Lcom/snapchat/client/notifications/Tweaks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mTweaks:Lcom/snapchat/client/notifications/Tweaks;

    .line 2
    .line 3
    return-void
.end method

.method public setUserAgentPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mUserAgentPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Lcom/snapchat/client/shims/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mUserId:Lcom/snapchat/client/shims/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mUserId:Lcom/snapchat/client/shims/UUID;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mUserAgentPrefix:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mDeviceId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mBundleId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mMetricsDeviceId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mTweaks:Lcom/snapchat/client/notifications/Tweaks;

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean v6, p0, Lcom/snapchat/client/notifications/TokenRegistrarParameters;->mSkipUpload:Z

    .line 22
    .line 23
    const-string v7, "TokenRegistrarParameters{mUserId="

    .line 24
    .line 25
    const-string v8, ",mUserAgentPrefix="

    .line 26
    .line 27
    const-string v9, ",mDeviceId="

    .line 28
    .line 29
    invoke-static {v7, v0, v8, v1, v9}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ",mBundleId="

    .line 34
    .line 35
    const-string v7, ",mMetricsDeviceId="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v7}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ",mTweaks="

    .line 41
    .line 42
    const-string v2, ",mSkipUpload="

    .line 43
    .line 44
    invoke-static {v0, v4, v1, v5, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "}"

    .line 48
    .line 49
    invoke-static {v1, v0, v6}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

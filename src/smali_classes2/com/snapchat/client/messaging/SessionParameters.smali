.class public final Lcom/snapchat/client/messaging/SessionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mCofOverrides:Lcom/snapchat/client/shims/COFOverrides;

.field mDatabaseLocation:Ljava/lang/String;

.field mDebug:Z

.field mTweaks:Lcom/snapchat/client/messaging/Tweaks;

.field mUserAgentPrefix:Ljava/lang/String;

.field mUserId:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/SessionParameters;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;ZLcom/snapchat/client/messaging/Tweaks;Lcom/snapchat/client/shims/COFOverrides;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;ZLcom/snapchat/client/messaging/Tweaks;Lcom/snapchat/client/shims/COFOverrides;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mDatabaseLocation:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/SessionParameters;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/SessionParameters;->mUserAgentPrefix:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/snapchat/client/messaging/SessionParameters;->mDebug:Z

    .line 6
    iput-object p5, p0, Lcom/snapchat/client/messaging/SessionParameters;->mTweaks:Lcom/snapchat/client/messaging/Tweaks;

    .line 7
    iput-object p6, p0, Lcom/snapchat/client/messaging/SessionParameters;->mCofOverrides:Lcom/snapchat/client/shims/COFOverrides;

    return-void
.end method


# virtual methods
.method public getCofOverrides()Lcom/snapchat/client/shims/COFOverrides;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SessionParameters;->mCofOverrides:Lcom/snapchat/client/shims/COFOverrides;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatabaseLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SessionParameters;->mDatabaseLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/SessionParameters;->mDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTweaks()Lcom/snapchat/client/messaging/Tweaks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SessionParameters;->mTweaks:Lcom/snapchat/client/messaging/Tweaks;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAgentPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SessionParameters;->mUserAgentPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SessionParameters;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCofOverrides(Lcom/snapchat/client/shims/COFOverrides;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mCofOverrides:Lcom/snapchat/client/shims/COFOverrides;

    .line 2
    .line 3
    return-void
.end method

.method public setDatabaseLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mDatabaseLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTweaks(Lcom/snapchat/client/messaging/Tweaks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mTweaks:Lcom/snapchat/client/messaging/Tweaks;

    .line 2
    .line 3
    return-void
.end method

.method public setUserAgentPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mUserAgentPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SessionParameters;->mDatabaseLocation:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/snapchat/client/messaging/SessionParameters;->mUserAgentPrefix:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/snapchat/client/messaging/SessionParameters;->mDebug:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/snapchat/client/messaging/SessionParameters;->mTweaks:Lcom/snapchat/client/messaging/Tweaks;

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/snapchat/client/messaging/SessionParameters;->mCofOverrides:Lcom/snapchat/client/shims/COFOverrides;

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "SessionParameters{mDatabaseLocation="

    .line 26
    .line 27
    const-string v7, ",mUserId="

    .line 28
    .line 29
    const-string v8, ",mUserAgentPrefix="

    .line 30
    .line 31
    invoke-static {v6, v0, v7, v1, v8}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ",mDebug="

    .line 36
    .line 37
    const-string v6, ",mTweaks="

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v6}, LZ0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ",mCofOverrides="

    .line 43
    .line 44
    const-string v2, "}"

    .line 45
    .line 46
    invoke-static {v0, v4, v1, v5, v2}, LN1e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.class public final Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAnalyticsScenario:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

.field mQueryTriggered:Z

.field mResetFeed:Z

.field mSyncMetadata:Lcom/snapchat/client/messaging/SyncFeedMetadata;


# direct methods
.method public constructor <init>(ZLcom/snapchat/client/messaging/SyncFeedMetadata;Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->mResetFeed:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->mSyncMetadata:Lcom/snapchat/client/messaging/SyncFeedMetadata;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->mAnalyticsScenario:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->mQueryTriggered:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAnalyticsScenario()Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->mAnalyticsScenario:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryTriggered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->mQueryTriggered:Z

    .line 2
    .line 3
    return v0
.end method

.method public getResetFeed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->mResetFeed:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSyncMetadata()Lcom/snapchat/client/messaging/SyncFeedMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->mSyncMetadata:Lcom/snapchat/client/messaging/SyncFeedMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnalyticsScenario(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->mAnalyticsScenario:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 2
    .line 3
    return-void
.end method

.method public setQueryTriggered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->mQueryTriggered:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResetFeed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->mResetFeed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSyncMetadata(Lcom/snapchat/client/messaging/SyncFeedMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->mSyncMetadata:Lcom/snapchat/client/messaging/SyncFeedMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->mResetFeed:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->mSyncMetadata:Lcom/snapchat/client/messaging/SyncFeedMetadata;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->mAnalyticsScenario:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->mQueryTriggered:Z

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "SyncFeedUpdateMetadata{mResetFeed="

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ",mSyncMetadata="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",mAnalyticsScenario="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ",mQueryTriggered="

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "}"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

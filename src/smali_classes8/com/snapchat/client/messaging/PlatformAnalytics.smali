.class public final Lcom/snapchat/client/messaging/PlatformAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAttemptId:Lcom/snapchat/client/messaging/UUID;

.field mContent:[B

.field mMetricsMessageMediaType:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

.field mMetricsMessageType:Lcom/snapchat/client/messaging/MetricsMessageType;

.field mReactionSendSource:Lcom/snapchat/client/messaging/ReactionSendSource;

.field mReactionSource:Lcom/snapchat/client/messaging/ReactionSource;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/PlatformAnalytics;-><init>([BLcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/ReactionSendSource;Lcom/snapchat/client/messaging/UUID;)V

    return-void
.end method

.method public constructor <init>([BLcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/ReactionSendSource;Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mContent:[B

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mMetricsMessageType:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mMetricsMessageMediaType:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mReactionSource:Lcom/snapchat/client/messaging/ReactionSource;

    .line 6
    iput-object p5, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mReactionSendSource:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 7
    iput-object p6, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mAttemptId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method


# virtual methods
.method public getAttemptId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mAttemptId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mContent:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetricsMessageMediaType()Lcom/snapchat/client/messaging/MetricsMessageMediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mMetricsMessageMediaType:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mMetricsMessageType:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactionSendSource()Lcom/snapchat/client/messaging/ReactionSendSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mReactionSendSource:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactionSource()Lcom/snapchat/client/messaging/ReactionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mReactionSource:Lcom/snapchat/client/messaging/ReactionSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAttemptId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mAttemptId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setContent([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mContent:[B

    .line 2
    .line 3
    return-void
.end method

.method public setMetricsMessageMediaType(Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mMetricsMessageMediaType:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 2
    .line 3
    return-void
.end method

.method public setMetricsMessageType(Lcom/snapchat/client/messaging/MetricsMessageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mMetricsMessageType:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-void
.end method

.method public setReactionSendSource(Lcom/snapchat/client/messaging/ReactionSendSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mReactionSendSource:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 2
    .line 3
    return-void
.end method

.method public setReactionSource(Lcom/snapchat/client/messaging/ReactionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mReactionSource:Lcom/snapchat/client/messaging/ReactionSource;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mContent:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mMetricsMessageType:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mMetricsMessageMediaType:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mReactionSource:Lcom/snapchat/client/messaging/ReactionSource;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mReactionSendSource:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mAttemptId:Lcom/snapchat/client/messaging/UUID;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "PlatformAnalytics{mContent="

    .line 38
    .line 39
    const-string v7, ",mMetricsMessageType="

    .line 40
    .line 41
    const-string v8, ",mMetricsMessageMediaType="

    .line 42
    .line 43
    invoke-static {v6, v0, v7, v1, v8}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ",mReactionSource="

    .line 48
    .line 49
    const-string v6, ",mReactionSendSource="

    .line 50
    .line 51
    invoke-static {v0, v2, v1, v3, v6}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ",mAttemptId="

    .line 55
    .line 56
    const-string v2, "}"

    .line 57
    .line 58
    invoke-static {v0, v4, v1, v5, v2}, LoId;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

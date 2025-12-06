.class public final Lcom/snapchat/client/messaging/ReactionMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContent:[B

.field mContentType:Lcom/snapchat/client/messaging/ContentType;

.field mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

.field mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

.field mReactionId:J

.field mRespondMessageAnalyticsId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/snapchat/client/messaging/ReactionContent;[BLcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/PlatformAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mReactionId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mRespondMessageAnalyticsId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mContent:[B

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mContent:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mReactionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespondMessageAnalyticsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mRespondMessageAnalyticsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContent([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mContent:[B

    .line 2
    .line 3
    return-void
.end method

.method public setContentType(Lcom/snapchat/client/messaging/ContentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    .line 2
    .line 3
    return-void
.end method

.method public setPlatformAnalytics(Lcom/snapchat/client/messaging/PlatformAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 2
    .line 3
    return-void
.end method

.method public setReactionContent(Lcom/snapchat/client/messaging/ReactionContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

    .line 2
    .line 3
    return-void
.end method

.method public setReactionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mReactionId:J

    .line 2
    .line 3
    return-void
.end method

.method public setRespondMessageAnalyticsId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mRespondMessageAnalyticsId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mReactionId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mRespondMessageAnalyticsId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mContent:[B

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v8, "ReactionMetrics{mReactionId="

    .line 32
    .line 33
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ",mRespondMessageAnalyticsId="

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ",mReactionContent="

    .line 48
    .line 49
    const-string v1, ",mContent="

    .line 50
    .line 51
    invoke-static {v7, v0, v3, v1, v4}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ",mContentType="

    .line 55
    .line 56
    const-string v1, ",mPlatformAnalytics="

    .line 57
    .line 58
    invoke-static {v7, v0, v5, v1, v6}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "}"

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

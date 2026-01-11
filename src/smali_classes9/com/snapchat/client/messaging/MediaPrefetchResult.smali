.class public final Lcom/snapchat/client/messaging/MediaPrefetchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mEndToEndLatencyMs:J

.field mError:Lcom/snapchat/client/messaging/MediaPrefetchError;

.field mIsDownloaded:Z

.field mIsSuccess:Z

.field mMediaSizeBytes:J

.field mStartTimestampMs:J


# direct methods
.method public constructor <init>(ZZJJJ)V
    .locals 10

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/snapchat/client/messaging/MediaPrefetchResult;-><init>(ZZJLcom/snapchat/client/messaging/MediaPrefetchError;JJ)V

    return-void
.end method

.method public constructor <init>(ZZJLcom/snapchat/client/messaging/MediaPrefetchError;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mIsSuccess:Z

    .line 3
    iput-boolean p2, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mIsDownloaded:Z

    .line 4
    iput-wide p3, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mMediaSizeBytes:J

    .line 5
    iput-object p5, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mError:Lcom/snapchat/client/messaging/MediaPrefetchError;

    .line 6
    iput-wide p6, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mStartTimestampMs:J

    .line 7
    iput-wide p8, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mEndToEndLatencyMs:J

    return-void
.end method


# virtual methods
.method public getEndToEndLatencyMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mEndToEndLatencyMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getError()Lcom/snapchat/client/messaging/MediaPrefetchError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mError:Lcom/snapchat/client/messaging/MediaPrefetchError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mIsDownloaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mIsSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMediaSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mMediaSizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mStartTimestampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setEndToEndLatencyMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mEndToEndLatencyMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setError(Lcom/snapchat/client/messaging/MediaPrefetchError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mError:Lcom/snapchat/client/messaging/MediaPrefetchError;

    .line 2
    .line 3
    return-void
.end method

.method public setIsDownloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mIsDownloaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mIsSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMediaSizeBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mMediaSizeBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setStartTimestampMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mStartTimestampMs:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mIsSuccess:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mIsDownloaded:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mMediaSizeBytes:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mError:Lcom/snapchat/client/messaging/MediaPrefetchError;

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-wide v5, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mStartTimestampMs:J

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/snapchat/client/messaging/MediaPrefetchResult;->mEndToEndLatencyMs:J

    .line 16
    .line 17
    const-string v9, "MediaPrefetchResult{mIsSuccess="

    .line 18
    .line 19
    const-string v10, ",mIsDownloaded="

    .line 20
    .line 21
    const-string v11, ",mMediaSizeBytes="

    .line 22
    .line 23
    invoke-static {v9, v10, v11, v0, v1}, LBv7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ",mError="

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v4, v0}, LUY6;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ",mStartTimestampMs="

    .line 33
    .line 34
    const-string v2, ",mEndToEndLatencyMs="

    .line 35
    .line 36
    invoke-static {v5, v6, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "}"

    .line 40
    .line 41
    invoke-static {v0, v7, v8, v1}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

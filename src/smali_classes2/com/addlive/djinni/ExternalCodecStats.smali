.class public final Lcom/addlive/djinni/ExternalCodecStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAvgFrameProcessTimeUs:J

.field final mInitAttemptCount:I

.field final mInitAttemptFailure:I

.field final mMediaCodecStats:Lcom/addlive/djinni/ExternalAndroidCodecStats;

.field final mProcessFrameFailureCount:I

.field final mStatus:Lcom/addlive/djinni/ExternalCodecStatus;

.field final mSubmitFrameCount:I

.field final mSubmitFrameFailureCount:I


# direct methods
.method public constructor <init>(Lcom/addlive/djinni/ExternalCodecStatus;IIIIIJLcom/addlive/djinni/ExternalAndroidCodecStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/addlive/djinni/ExternalCodecStats;->mStatus:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 5
    .line 6
    iput p2, p0, Lcom/addlive/djinni/ExternalCodecStats;->mInitAttemptCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/addlive/djinni/ExternalCodecStats;->mInitAttemptFailure:I

    .line 9
    .line 10
    iput p4, p0, Lcom/addlive/djinni/ExternalCodecStats;->mSubmitFrameCount:I

    .line 11
    .line 12
    iput p5, p0, Lcom/addlive/djinni/ExternalCodecStats;->mSubmitFrameFailureCount:I

    .line 13
    .line 14
    iput p6, p0, Lcom/addlive/djinni/ExternalCodecStats;->mProcessFrameFailureCount:I

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/addlive/djinni/ExternalCodecStats;->mAvgFrameProcessTimeUs:J

    .line 17
    .line 18
    iput-object p9, p0, Lcom/addlive/djinni/ExternalCodecStats;->mMediaCodecStats:Lcom/addlive/djinni/ExternalAndroidCodecStats;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getAvgFrameProcessTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/addlive/djinni/ExternalCodecStats;->mAvgFrameProcessTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInitAttemptCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/ExternalCodecStats;->mInitAttemptCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getInitAttemptFailure()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/ExternalCodecStats;->mInitAttemptFailure:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaCodecStats()Lcom/addlive/djinni/ExternalAndroidCodecStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/ExternalCodecStats;->mMediaCodecStats:Lcom/addlive/djinni/ExternalAndroidCodecStats;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessFrameFailureCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/ExternalCodecStats;->mProcessFrameFailureCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Lcom/addlive/djinni/ExternalCodecStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/ExternalCodecStats;->mStatus:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubmitFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/ExternalCodecStats;->mSubmitFrameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubmitFrameFailureCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/ExternalCodecStats;->mSubmitFrameFailureCount:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/ExternalCodecStats;->mStatus:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/addlive/djinni/ExternalCodecStats;->mInitAttemptCount:I

    .line 8
    .line 9
    iget v2, p0, Lcom/addlive/djinni/ExternalCodecStats;->mInitAttemptFailure:I

    .line 10
    .line 11
    iget v3, p0, Lcom/addlive/djinni/ExternalCodecStats;->mSubmitFrameCount:I

    .line 12
    .line 13
    iget v4, p0, Lcom/addlive/djinni/ExternalCodecStats;->mSubmitFrameFailureCount:I

    .line 14
    .line 15
    iget v5, p0, Lcom/addlive/djinni/ExternalCodecStats;->mProcessFrameFailureCount:I

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/addlive/djinni/ExternalCodecStats;->mAvgFrameProcessTimeUs:J

    .line 18
    .line 19
    iget-object v8, p0, Lcom/addlive/djinni/ExternalCodecStats;->mMediaCodecStats:Lcom/addlive/djinni/ExternalAndroidCodecStats;

    .line 20
    .line 21
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v9, "ExternalCodecStats{mStatus="

    .line 26
    .line 27
    const-string v10, ",mInitAttemptCount="

    .line 28
    .line 29
    const-string v11, ",mInitAttemptFailure="

    .line 30
    .line 31
    invoke-static {v9, v0, v10, v1, v11}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ",mSubmitFrameCount="

    .line 36
    .line 37
    const-string v9, ",mSubmitFrameFailureCount="

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v9, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ",mProcessFrameFailureCount="

    .line 43
    .line 44
    const-string v2, ",mAvgFrameProcessTimeUs="

    .line 45
    .line 46
    invoke-static {v4, v5, v1, v2, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ",mMediaCodecStats="

    .line 50
    .line 51
    invoke-static {v6, v7, v1, v8, v0}, Lq27;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "}"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

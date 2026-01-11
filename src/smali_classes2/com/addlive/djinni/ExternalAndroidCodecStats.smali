.class public final Lcom/addlive/djinni/ExternalAndroidCodecStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDecoderStats:Lcom/addlive/djinni/ExternalAndroidDecoderStats;

.field final mIllegalStateExceptionCount:I

.field final mIllegalStateExceptionPerSetParametersCount:I

.field final mMediaCodecExceptionCount:I

.field final mMediaCodecExceptionRecoverableCount:I

.field final mMediaCodecExceptionTransientCount:I

.field final mMediaCodecFallbackDepth:I

.field final mMediaCodecInitAttemptCount:I

.field final mMediaCodecInitAttemptFailure:I

.field final mMediaCodecName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIIILcom/addlive/djinni/ExternalAndroidDecoderStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecInitAttemptCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecInitAttemptFailure:I

    .line 9
    .line 10
    iput p4, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecExceptionCount:I

    .line 11
    .line 12
    iput p5, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecExceptionRecoverableCount:I

    .line 13
    .line 14
    iput p6, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecExceptionTransientCount:I

    .line 15
    .line 16
    iput p7, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecFallbackDepth:I

    .line 17
    .line 18
    iput p8, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mIllegalStateExceptionCount:I

    .line 19
    .line 20
    iput p9, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mIllegalStateExceptionPerSetParametersCount:I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mDecoderStats:Lcom/addlive/djinni/ExternalAndroidDecoderStats;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getDecoderStats()Lcom/addlive/djinni/ExternalAndroidDecoderStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mDecoderStats:Lcom/addlive/djinni/ExternalAndroidDecoderStats;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIllegalStateExceptionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mIllegalStateExceptionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getIllegalStateExceptionPerSetParametersCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mIllegalStateExceptionPerSetParametersCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaCodecExceptionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecExceptionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaCodecExceptionRecoverableCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecExceptionRecoverableCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaCodecExceptionTransientCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecExceptionTransientCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaCodecFallbackDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecFallbackDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaCodecInitAttemptCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecInitAttemptCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaCodecInitAttemptFailure()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecInitAttemptFailure:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaCodecName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecName:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecInitAttemptCount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecInitAttemptFailure:I

    .line 6
    .line 7
    iget v3, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecExceptionCount:I

    .line 8
    .line 9
    iget v4, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecExceptionRecoverableCount:I

    .line 10
    .line 11
    iget v5, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecExceptionTransientCount:I

    .line 12
    .line 13
    iget v6, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecFallbackDepth:I

    .line 14
    .line 15
    iget v7, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mIllegalStateExceptionCount:I

    .line 16
    .line 17
    iget v8, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mIllegalStateExceptionPerSetParametersCount:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mDecoderStats:Lcom/addlive/djinni/ExternalAndroidDecoderStats;

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v10, "ExternalAndroidCodecStats{mMediaCodecName="

    .line 26
    .line 27
    const-string v11, ",mMediaCodecInitAttemptCount="

    .line 28
    .line 29
    const-string v12, ",mMediaCodecInitAttemptFailure="

    .line 30
    .line 31
    invoke-static {v10, v0, v11, v1, v12}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ",mMediaCodecExceptionCount="

    .line 36
    .line 37
    const-string v10, ",mMediaCodecExceptionRecoverableCount="

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v10, v0}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ",mMediaCodecExceptionTransientCount="

    .line 43
    .line 44
    const-string v2, ",mMediaCodecFallbackDepth="

    .line 45
    .line 46
    invoke-static {v4, v5, v1, v2, v0}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ",mIllegalStateExceptionCount="

    .line 50
    .line 51
    const-string v2, ",mIllegalStateExceptionPerSetParametersCount="

    .line 52
    .line 53
    invoke-static {v6, v7, v1, v2, v0}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",mDecoderStats="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "}"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

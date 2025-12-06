.class public final Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mEncoderDetails:Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;

.field final mIllegalStateExceptionCount:I

.field final mIllegalStateExceptionPerSetParametersCount:I

.field final mMediaCodecExceptionCount:I

.field final mMediaCodecExceptionRecoverableCount:I

.field final mMediaCodecExceptionTransientCount:I

.field final mMediaCodecFallbackDepth:I

.field final mMediaCodecInitAttemptCount:I

.field final mMediaCodecInitAttemptFailure:I

.field final mMediaCodecName:Ljava/lang/String;

.field final mMediaCodecStatus:Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

.field final mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;IIIIIIIILcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMimeType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecStatus:Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    .line 9
    .line 10
    iput p4, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecInitAttemptCount:I

    .line 11
    .line 12
    iput p5, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecInitAttemptFailure:I

    .line 13
    .line 14
    iput p6, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecExceptionCount:I

    .line 15
    .line 16
    iput p7, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mIllegalStateExceptionCount:I

    .line 17
    .line 18
    iput p8, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mIllegalStateExceptionPerSetParametersCount:I

    .line 19
    .line 20
    iput p9, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecExceptionRecoverableCount:I

    .line 21
    .line 22
    iput p10, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecExceptionTransientCount:I

    .line 23
    .line 24
    iput p11, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecFallbackDepth:I

    .line 25
    .line 26
    iput-object p12, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mEncoderDetails:Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getEncoderDetails()Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mEncoderDetails:Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIllegalStateExceptionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mIllegalStateExceptionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getIllegalStateExceptionPerSetParametersCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mIllegalStateExceptionPerSetParametersCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaCodecExceptionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecExceptionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaCodecExceptionRecoverableCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecExceptionRecoverableCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaCodecExceptionTransientCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecExceptionTransientCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaCodecFallbackDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecFallbackDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaCodecInitAttemptCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecInitAttemptCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaCodecInitAttemptFailure()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecInitAttemptFailure:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaCodecName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaCodecStatus()Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecStatus:Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecStatus:Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecInitAttemptCount:I

    .line 12
    .line 13
    iget v4, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecInitAttemptFailure:I

    .line 14
    .line 15
    iget v5, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecExceptionCount:I

    .line 16
    .line 17
    iget v6, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mIllegalStateExceptionCount:I

    .line 18
    .line 19
    iget v7, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mIllegalStateExceptionPerSetParametersCount:I

    .line 20
    .line 21
    iget v8, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecExceptionRecoverableCount:I

    .line 22
    .line 23
    iget v9, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecExceptionTransientCount:I

    .line 24
    .line 25
    iget v10, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecFallbackDepth:I

    .line 26
    .line 27
    iget-object v11, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mEncoderDetails:Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;

    .line 28
    .line 29
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const-string v12, "AndroidCodecDetails{mMimeType="

    .line 34
    .line 35
    const-string v13, ",mMediaCodecName="

    .line 36
    .line 37
    const-string v14, ",mMediaCodecStatus="

    .line 38
    .line 39
    invoke-static {v12, v0, v13, v1, v14}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",mMediaCodecInitAttemptCount="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",mMediaCodecInitAttemptFailure="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",mMediaCodecExceptionCount="

    .line 60
    .line 61
    const-string v2, ",mIllegalStateExceptionCount="

    .line 62
    .line 63
    invoke-static {v4, v5, v1, v2, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ",mIllegalStateExceptionPerSetParametersCount="

    .line 67
    .line 68
    const-string v2, ",mMediaCodecExceptionRecoverableCount="

    .line 69
    .line 70
    invoke-static {v6, v7, v1, v2, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ",mMediaCodecExceptionTransientCount="

    .line 74
    .line 75
    const-string v2, ",mMediaCodecFallbackDepth="

    .line 76
    .line 77
    invoke-static {v8, v9, v1, v2, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",mEncoderDetails="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "}"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

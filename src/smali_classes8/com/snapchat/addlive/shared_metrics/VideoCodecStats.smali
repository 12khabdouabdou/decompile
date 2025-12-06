.class public final Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mActiveDurationMs:I

.field final mAndroidCodecDetails:Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;

.field final mAvgFrameProcessTimeUs:J

.field final mCodecName:Lcom/snapchat/addlive/shared_metrics/VideoCodec;

.field final mCodecType:Lcom/snapchat/addlive/shared_metrics/VideoCodecType;

.field final mDurationMs:I

.field final mInitAttemptCount:I

.field final mInitAttemptFailureCount:I

.field final mInputFrameCount:I

.field final mOutputFrameCount:I

.field final mProcessFailureCount:I

.field final mSourceId:Ljava/lang/String;

.field final mStartTimeMs:J

.field final mSubmitFailureCount:I

.field final mSubmitFrameCount:I

.field final mVideoMediaType:Lcom/snapchat/addlive/shared_metrics/VideoMediaType;


# direct methods
.method public constructor <init>(Lcom/snapchat/addlive/shared_metrics/VideoCodec;Lcom/snapchat/addlive/shared_metrics/VideoCodecType;Lcom/snapchat/addlive/shared_metrics/VideoMediaType;Ljava/lang/String;JIIIIIIIIIJLcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mCodecName:Lcom/snapchat/addlive/shared_metrics/VideoCodec;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mCodecType:Lcom/snapchat/addlive/shared_metrics/VideoCodecType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mVideoMediaType:Lcom/snapchat/addlive/shared_metrics/VideoMediaType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mSourceId:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mStartTimeMs:J

    .line 13
    .line 14
    iput p7, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mDurationMs:I

    .line 15
    .line 16
    iput p8, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mActiveDurationMs:I

    .line 17
    .line 18
    iput p9, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mInitAttemptCount:I

    .line 19
    .line 20
    iput p10, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mInitAttemptFailureCount:I

    .line 21
    .line 22
    iput p11, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mInputFrameCount:I

    .line 23
    .line 24
    iput p12, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mOutputFrameCount:I

    .line 25
    .line 26
    iput p13, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mSubmitFrameCount:I

    .line 27
    .line 28
    iput p14, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mSubmitFailureCount:I

    .line 29
    .line 30
    iput p15, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mProcessFailureCount:I

    .line 31
    .line 32
    move-wide/from16 p1, p16

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mAvgFrameProcessTimeUs:J

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mAndroidCodecDetails:Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getActiveDurationMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mActiveDurationMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getAndroidCodecDetails()Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mAndroidCodecDetails:Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvgFrameProcessTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mAvgFrameProcessTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCodecName()Lcom/snapchat/addlive/shared_metrics/VideoCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mCodecName:Lcom/snapchat/addlive/shared_metrics/VideoCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodecType()Lcom/snapchat/addlive/shared_metrics/VideoCodecType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mCodecType:Lcom/snapchat/addlive/shared_metrics/VideoCodecType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mDurationMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getInitAttemptCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mInitAttemptCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getInitAttemptFailureCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mInitAttemptFailureCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getInputFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mInputFrameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutputFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mOutputFrameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getProcessFailureCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mProcessFailureCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mStartTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubmitFailureCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mSubmitFailureCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubmitFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mSubmitFrameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoMediaType()Lcom/snapchat/addlive/shared_metrics/VideoMediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mVideoMediaType:Lcom/snapchat/addlive/shared_metrics/VideoMediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mCodecName:Lcom/snapchat/addlive/shared_metrics/VideoCodec;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mCodecType:Lcom/snapchat/addlive/shared_metrics/VideoCodecType;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mVideoMediaType:Lcom/snapchat/addlive/shared_metrics/VideoMediaType;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mSourceId:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v5, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mStartTimeMs:J

    .line 24
    .line 25
    iget v7, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mDurationMs:I

    .line 26
    .line 27
    iget v8, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mActiveDurationMs:I

    .line 28
    .line 29
    iget v9, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mInitAttemptCount:I

    .line 30
    .line 31
    iget v10, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mInitAttemptFailureCount:I

    .line 32
    .line 33
    iget v11, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mInputFrameCount:I

    .line 34
    .line 35
    iget v12, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mOutputFrameCount:I

    .line 36
    .line 37
    iget v13, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mSubmitFrameCount:I

    .line 38
    .line 39
    iget v14, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mSubmitFailureCount:I

    .line 40
    .line 41
    iget v15, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mProcessFailureCount:I

    .line 42
    .line 43
    move/from16 v16, v14

    .line 44
    .line 45
    move/from16 v17, v15

    .line 46
    .line 47
    iget-wide v14, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mAvgFrameProcessTimeUs:J

    .line 48
    .line 49
    move-wide/from16 v18, v14

    .line 50
    .line 51
    iget-object v14, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mAndroidCodecDetails:Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;

    .line 52
    .line 53
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const-string v15, "VideoCodecStats{mCodecName="

    .line 58
    .line 59
    const-string v0, ",mCodecType="

    .line 60
    .line 61
    move-object/from16 v20, v14

    .line 62
    .line 63
    const-string v14, ",mVideoMediaType="

    .line 64
    .line 65
    invoke-static {v15, v1, v0, v2, v14}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, ",mSourceId="

    .line 70
    .line 71
    const-string v2, ",mStartTimeMs="

    .line 72
    .line 73
    invoke-static {v0, v3, v1, v4, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ",mDurationMs="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",mActiveDurationMs="

    .line 88
    .line 89
    const-string v2, ",mInitAttemptCount="

    .line 90
    .line 91
    invoke-static {v8, v9, v1, v2, v0}, LUl;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ",mInitAttemptFailureCount="

    .line 95
    .line 96
    const-string v2, ",mInputFrameCount="

    .line 97
    .line 98
    invoke-static {v10, v11, v1, v2, v0}, LUl;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ",mOutputFrameCount="

    .line 102
    .line 103
    const-string v2, ",mSubmitFrameCount="

    .line 104
    .line 105
    invoke-static {v12, v13, v1, v2, v0}, LUl;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    const-string v1, ",mSubmitFailureCount="

    .line 109
    .line 110
    const-string v2, ",mProcessFailureCount="

    .line 111
    .line 112
    move/from16 v3, v16

    .line 113
    .line 114
    move/from16 v4, v17

    .line 115
    .line 116
    invoke-static {v3, v4, v1, v2, v0}, LUl;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    const-string v1, ",mAvgFrameProcessTimeUs="

    .line 120
    .line 121
    const-string v2, ",mAndroidCodecDetails="

    .line 122
    .line 123
    move-wide/from16 v3, v18

    .line 124
    .line 125
    invoke-static {v3, v4, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "}"

    .line 129
    .line 130
    move-object/from16 v2, v20

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

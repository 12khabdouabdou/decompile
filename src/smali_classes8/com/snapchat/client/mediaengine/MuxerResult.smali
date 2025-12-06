.class public final Lcom/snapchat/client/mediaengine/MuxerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAudioDurationUs:J

.field final mAudioStartOffsetUs:J

.field final mCompletionStatus:I

.field final mContentBytes:J

.field final mContentDurationUS:J

.field final mFastStartResult:I

.field final mNumOfBPics:I

.field final mNumOfVideoSampleDropped:I

.field final mNumOfVideoSamples:I

.field final mPaddingBytes:I

.field final mVideoDurationUs:J

.field final mVideoStartOffsetUs:J


# direct methods
.method public constructor <init>(IIJJJJJJIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mCompletionStatus:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mFastStartResult:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mContentDurationUS:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mVideoDurationUs:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mVideoStartOffsetUs:J

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mAudioDurationUs:J

    .line 15
    .line 16
    iput-wide p11, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mAudioStartOffsetUs:J

    .line 17
    .line 18
    iput-wide p13, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mContentBytes:J

    .line 19
    .line 20
    iput p15, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mPaddingBytes:I

    .line 21
    .line 22
    move/from16 p1, p16

    .line 23
    .line 24
    iput p1, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mNumOfBPics:I

    .line 25
    .line 26
    move/from16 p1, p17

    .line 27
    .line 28
    iput p1, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mNumOfVideoSamples:I

    .line 29
    .line 30
    move/from16 p1, p18

    .line 31
    .line 32
    iput p1, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mNumOfVideoSampleDropped:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getAudioDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mAudioDurationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAudioStartOffsetUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mAudioStartOffsetUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCompletionStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mCompletionStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mContentBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentDurationUS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mContentDurationUS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFastStartResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mFastStartResult:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumOfBPics()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mNumOfBPics:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumOfVideoSampleDropped()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mNumOfVideoSampleDropped:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumOfVideoSamples()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mNumOfVideoSamples:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mPaddingBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mVideoDurationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoStartOffsetUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mVideoStartOffsetUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mCompletionStatus:I

    .line 4
    .line 5
    iget v2, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mFastStartResult:I

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mContentDurationUS:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mVideoDurationUs:J

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mVideoStartOffsetUs:J

    .line 12
    .line 13
    iget-wide v9, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mAudioDurationUs:J

    .line 14
    .line 15
    iget-wide v11, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mAudioStartOffsetUs:J

    .line 16
    .line 17
    iget-wide v13, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mContentBytes:J

    .line 18
    .line 19
    iget v15, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mPaddingBytes:I

    .line 20
    .line 21
    move/from16 v16, v15

    .line 22
    .line 23
    iget v15, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mNumOfBPics:I

    .line 24
    .line 25
    move/from16 v17, v15

    .line 26
    .line 27
    iget v15, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mNumOfVideoSamples:I

    .line 28
    .line 29
    move/from16 v18, v15

    .line 30
    .line 31
    iget v15, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mNumOfVideoSampleDropped:I

    .line 32
    .line 33
    const-string v0, "MuxerResult{mCompletionStatus="

    .line 34
    .line 35
    move/from16 v19, v15

    .line 36
    .line 37
    const-string v15, ",mFastStartResult="

    .line 38
    .line 39
    move-wide/from16 v20, v13

    .line 40
    .line 41
    const-string v13, ",mContentDurationUS="

    .line 42
    .line 43
    invoke-static {v0, v15, v13, v1, v2}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ",mVideoDurationUs="

    .line 51
    .line 52
    const-string v2, ",mVideoStartOffsetUs="

    .line 53
    .line 54
    invoke-static {v5, v6, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ",mAudioDurationUs="

    .line 61
    .line 62
    const-string v2, ",mAudioStartOffsetUs="

    .line 63
    .line 64
    invoke-static {v9, v10, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ",mContentBytes="

    .line 71
    .line 72
    const-string v2, ",mPaddingBytes="

    .line 73
    .line 74
    move-wide/from16 v3, v20

    .line 75
    .line 76
    invoke-static {v3, v4, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ",mNumOfBPics="

    .line 80
    .line 81
    const-string v2, ",mNumOfVideoSamples="

    .line 82
    .line 83
    move/from16 v3, v16

    .line 84
    .line 85
    move/from16 v4, v17

    .line 86
    .line 87
    invoke-static {v3, v4, v1, v2, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ",mNumOfVideoSampleDropped="

    .line 91
    .line 92
    const-string v2, "}"

    .line 93
    .line 94
    move/from16 v3, v18

    .line 95
    .line 96
    move/from16 v4, v19

    .line 97
    .line 98
    invoke-static {v3, v4, v1, v2, v0}, LDM4;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

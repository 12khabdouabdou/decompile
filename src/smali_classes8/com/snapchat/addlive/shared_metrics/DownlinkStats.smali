.class public final Lcom/snapchat/addlive/shared_metrics/DownlinkStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAudioBitrateBps:I

.field final mAudioDelayMs:I

.field final mBitrateBps:I

.field final mDurationFrozenMs:I

.field final mMaxAudioStreams:I

.field final mMaxScreenStreams:I

.field final mMaxVideoStreams:I

.field final mScreenBitrateBps:I

.field final mVideoBitrateBps:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mBitrateBps:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mMaxAudioStreams:I

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mMaxVideoStreams:I

    .line 9
    .line 10
    iput p4, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mMaxScreenStreams:I

    .line 11
    .line 12
    iput p5, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mAudioBitrateBps:I

    .line 13
    .line 14
    iput p6, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mVideoBitrateBps:I

    .line 15
    .line 16
    iput p7, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mScreenBitrateBps:I

    .line 17
    .line 18
    iput p8, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mAudioDelayMs:I

    .line 19
    .line 20
    iput p9, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mDurationFrozenMs:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getAudioBitrateBps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mAudioBitrateBps:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioDelayMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mAudioDelayMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getBitrateBps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mBitrateBps:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationFrozenMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mDurationFrozenMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxAudioStreams()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mMaxAudioStreams:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxScreenStreams()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mMaxScreenStreams:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxVideoStreams()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mMaxVideoStreams:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenBitrateBps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mScreenBitrateBps:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoBitrateBps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mVideoBitrateBps:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mBitrateBps:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mMaxAudioStreams:I

    .line 4
    .line 5
    iget v2, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mMaxVideoStreams:I

    .line 6
    .line 7
    iget v3, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mMaxScreenStreams:I

    .line 8
    .line 9
    iget v4, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mAudioBitrateBps:I

    .line 10
    .line 11
    iget v5, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mVideoBitrateBps:I

    .line 12
    .line 13
    iget v6, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mScreenBitrateBps:I

    .line 14
    .line 15
    iget v7, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mAudioDelayMs:I

    .line 16
    .line 17
    iget v8, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mDurationFrozenMs:I

    .line 18
    .line 19
    const-string v9, "DownlinkStats{mBitrateBps="

    .line 20
    .line 21
    const-string v10, ",mMaxAudioStreams="

    .line 22
    .line 23
    const-string v11, ",mMaxVideoStreams="

    .line 24
    .line 25
    invoke-static {v9, v10, v11, v0, v1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ",mMaxScreenStreams="

    .line 30
    .line 31
    const-string v9, ",mAudioBitrateBps="

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v9, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ",mVideoBitrateBps="

    .line 37
    .line 38
    const-string v2, ",mScreenBitrateBps="

    .line 39
    .line 40
    invoke-static {v4, v5, v1, v2, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ",mAudioDelayMs="

    .line 44
    .line 45
    const-string v2, ",mDurationFrozenMs="

    .line 46
    .line 47
    invoke-static {v6, v7, v1, v2, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "}"

    .line 51
    .line 52
    invoke-static {v0, v8, v1}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

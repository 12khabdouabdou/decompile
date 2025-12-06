.class public final Lcom/snapchat/client/mediaengine/AudioFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBitrate:I

.field final mChannelCount:I

.field final mChannelMask:I

.field final mMaxBitrate:I

.field final mSampleBits:I

.field final mSampleRate:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/mediaengine/AudioFormat;->mChannelCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/mediaengine/AudioFormat;->mSampleRate:I

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/mediaengine/AudioFormat;->mSampleBits:I

    .line 9
    .line 10
    iput p4, p0, Lcom/snapchat/client/mediaengine/AudioFormat;->mBitrate:I

    .line 11
    .line 12
    iput p5, p0, Lcom/snapchat/client/mediaengine/AudioFormat;->mMaxBitrate:I

    .line 13
    .line 14
    iput p6, p0, Lcom/snapchat/client/mediaengine/AudioFormat;->mChannelMask:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/AudioFormat;->mBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/AudioFormat;->mChannelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannelMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/AudioFormat;->mChannelMask:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/AudioFormat;->mMaxBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getSampleBits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/AudioFormat;->mSampleBits:I

    .line 2
    .line 3
    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/AudioFormat;->mSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/AudioFormat;->mChannelCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/mediaengine/AudioFormat;->mSampleRate:I

    .line 4
    .line 5
    iget v2, p0, Lcom/snapchat/client/mediaengine/AudioFormat;->mSampleBits:I

    .line 6
    .line 7
    iget v3, p0, Lcom/snapchat/client/mediaengine/AudioFormat;->mBitrate:I

    .line 8
    .line 9
    iget v4, p0, Lcom/snapchat/client/mediaengine/AudioFormat;->mMaxBitrate:I

    .line 10
    .line 11
    iget v5, p0, Lcom/snapchat/client/mediaengine/AudioFormat;->mChannelMask:I

    .line 12
    .line 13
    const-string v6, "AudioFormat{mChannelCount="

    .line 14
    .line 15
    const-string v7, ",mSampleRate="

    .line 16
    .line 17
    const-string v8, ",mSampleBits="

    .line 18
    .line 19
    invoke-static {v6, v7, v8, v0, v1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ",mBitrate="

    .line 24
    .line 25
    const-string v6, ",mMaxBitrate="

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v6, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ",mChannelMask="

    .line 31
    .line 32
    const-string v2, "}"

    .line 33
    .line 34
    invoke-static {v4, v5, v1, v2, v0}, LDM4;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

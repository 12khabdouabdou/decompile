.class public final Lcom/snapchat/client/mediaengine/OpusAudioFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mApplication:Lcom/snapchat/client/mediaengine/OpusApplication;

.field final mBitrate:I

.field final mChannelCount:I

.field final mComplexity:I

.field final mMaxBandwidth:Lcom/snapchat/client/mediaengine/OpusBandwidth;

.field final mMaxBitrate:I

.field final mSampleBits:I

.field final mSampleRate:I


# direct methods
.method public constructor <init>(IIIIILcom/snapchat/client/mediaengine/OpusBandwidth;Lcom/snapchat/client/mediaengine/OpusApplication;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mChannelCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mSampleRate:I

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mComplexity:I

    .line 9
    .line 10
    iput p4, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mBitrate:I

    .line 11
    .line 12
    iput p5, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mMaxBitrate:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mMaxBandwidth:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mApplication:Lcom/snapchat/client/mediaengine/OpusApplication;

    .line 17
    .line 18
    iput p8, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mSampleBits:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getApplication()Lcom/snapchat/client/mediaengine/OpusApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mApplication:Lcom/snapchat/client/mediaengine/OpusApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mChannelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getComplexity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mComplexity:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxBandwidth()Lcom/snapchat/client/mediaengine/OpusBandwidth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mMaxBandwidth:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mMaxBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getSampleBits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mSampleBits:I

    .line 2
    .line 3
    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mChannelCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mSampleRate:I

    .line 4
    .line 5
    iget v2, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mComplexity:I

    .line 6
    .line 7
    iget v3, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mBitrate:I

    .line 8
    .line 9
    iget v4, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mMaxBitrate:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mMaxBandwidth:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mApplication:Lcom/snapchat/client/mediaengine/OpusApplication;

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v7, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mSampleBits:I

    .line 24
    .line 25
    const-string v8, "OpusAudioFormat{mChannelCount="

    .line 26
    .line 27
    const-string v9, ",mSampleRate="

    .line 28
    .line 29
    const-string v10, ",mComplexity="

    .line 30
    .line 31
    invoke-static {v8, v9, v10, v0, v1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ",mBitrate="

    .line 36
    .line 37
    const-string v8, ",mMaxBitrate="

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v8, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ",mMaxBandwidth="

    .line 43
    .line 44
    const-string v2, ",mApplication="

    .line 45
    .line 46
    invoke-static {v0, v4, v1, v5, v2}, LmG8;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ",mSampleBits="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "}"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

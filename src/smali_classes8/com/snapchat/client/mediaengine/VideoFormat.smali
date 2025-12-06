.class public final Lcom/snapchat/client/mediaengine/VideoFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBFrames:I

.field final mBitrate:I

.field final mColor:Lcom/snapchat/client/mediaengine/ColorInfo;

.field final mFrameRate:I

.field final mFrameRateScale:I

.field final mHeight:I

.field final mKeyFrameInterval:I

.field final mMaxBitrate:I

.field final mMaxHeight:I

.field final mMaxUnitSize:I

.field final mMaxWidth:I

.field final mPixelSarHeight:S

.field final mPixelSarWidth:S

.field final mWidth:I


# direct methods
.method public constructor <init>(IIIIIIIIIIILcom/snapchat/client/mediaengine/ColorInfo;SS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mHeight:I

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxWidth:I

    .line 9
    .line 10
    iput p4, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxHeight:I

    .line 11
    .line 12
    iput p5, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mFrameRate:I

    .line 13
    .line 14
    iput p6, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mFrameRateScale:I

    .line 15
    .line 16
    iput p7, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mKeyFrameInterval:I

    .line 17
    .line 18
    iput p8, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mBFrames:I

    .line 19
    .line 20
    iput p9, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxUnitSize:I

    .line 21
    .line 22
    iput p10, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mBitrate:I

    .line 23
    .line 24
    iput p11, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxBitrate:I

    .line 25
    .line 26
    iput-object p12, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mColor:Lcom/snapchat/client/mediaengine/ColorInfo;

    .line 27
    .line 28
    iput-short p13, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mPixelSarWidth:S

    .line 29
    .line 30
    iput-short p14, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mPixelSarHeight:S

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getBFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mBFrames:I

    .line 2
    .line 3
    return v0
.end method

.method public getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getColor()Lcom/snapchat/client/mediaengine/ColorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mColor:Lcom/snapchat/client/mediaengine/ColorInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mFrameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameRateScale()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mFrameRateScale:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyFrameInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mKeyFrameInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxUnitSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxUnitSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getPixelSarHeight()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mPixelSarHeight:S

    .line 2
    .line 3
    return v0
.end method

.method public getPixelSarWidth()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mPixelSarWidth:S

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/snapchat/client/mediaengine/VideoFormat;->mWidth:I

    .line 4
    .line 5
    iget v2, v0, Lcom/snapchat/client/mediaengine/VideoFormat;->mHeight:I

    .line 6
    .line 7
    iget v3, v0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxWidth:I

    .line 8
    .line 9
    iget v4, v0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxHeight:I

    .line 10
    .line 11
    iget v5, v0, Lcom/snapchat/client/mediaengine/VideoFormat;->mFrameRate:I

    .line 12
    .line 13
    iget v6, v0, Lcom/snapchat/client/mediaengine/VideoFormat;->mFrameRateScale:I

    .line 14
    .line 15
    iget v7, v0, Lcom/snapchat/client/mediaengine/VideoFormat;->mKeyFrameInterval:I

    .line 16
    .line 17
    iget v8, v0, Lcom/snapchat/client/mediaengine/VideoFormat;->mBFrames:I

    .line 18
    .line 19
    iget v9, v0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxUnitSize:I

    .line 20
    .line 21
    iget v10, v0, Lcom/snapchat/client/mediaengine/VideoFormat;->mBitrate:I

    .line 22
    .line 23
    iget v11, v0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxBitrate:I

    .line 24
    .line 25
    iget-object v12, v0, Lcom/snapchat/client/mediaengine/VideoFormat;->mColor:Lcom/snapchat/client/mediaengine/ColorInfo;

    .line 26
    .line 27
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    iget-short v13, v0, Lcom/snapchat/client/mediaengine/VideoFormat;->mPixelSarWidth:S

    .line 32
    .line 33
    iget-short v14, v0, Lcom/snapchat/client/mediaengine/VideoFormat;->mPixelSarHeight:S

    .line 34
    .line 35
    const-string v15, "VideoFormat{mWidth="

    .line 36
    .line 37
    const-string v0, ",mHeight="

    .line 38
    .line 39
    move/from16 v16, v13

    .line 40
    .line 41
    const-string v13, ",mMaxWidth="

    .line 42
    .line 43
    invoke-static {v15, v0, v13, v1, v2}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ",mMaxHeight="

    .line 48
    .line 49
    const-string v2, ",mFrameRate="

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ",mFrameRateScale="

    .line 55
    .line 56
    const-string v2, ",mKeyFrameInterval="

    .line 57
    .line 58
    invoke-static {v5, v6, v1, v2, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ",mBFrames="

    .line 62
    .line 63
    const-string v2, ",mMaxUnitSize="

    .line 64
    .line 65
    invoke-static {v7, v8, v1, v2, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ",mBitrate="

    .line 69
    .line 70
    const-string v2, ",mMaxBitrate="

    .line 71
    .line 72
    invoke-static {v9, v10, v1, v2, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ",mColor="

    .line 76
    .line 77
    const-string v2, ",mPixelSarWidth="

    .line 78
    .line 79
    invoke-static {v0, v11, v1, v12, v2}, LmG8;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ",mPixelSarHeight="

    .line 83
    .line 84
    const-string v2, "}"

    .line 85
    .line 86
    move/from16 v3, v16

    .line 87
    .line 88
    invoke-static {v3, v14, v1, v2, v0}, LDM4;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

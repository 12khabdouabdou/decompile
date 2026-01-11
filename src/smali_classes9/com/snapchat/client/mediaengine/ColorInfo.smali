.class public final Lcom/snapchat/client/mediaengine/ColorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mColourPrimaries:B

.field final mDescriptionPresentFlag:B

.field final mFullRange:B

.field final mMatrixCoefficients:B

.field final mPresentFlag:Z

.field final mSystemSpecificTag:I

.field final mTransferCharacteristics:B

.field final mVideoFormat:I


# direct methods
.method public constructor <init>(ZIIBBBBB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mPresentFlag:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mSystemSpecificTag:I

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mVideoFormat:I

    .line 9
    .line 10
    iput-byte p4, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mFullRange:B

    .line 11
    .line 12
    iput-byte p5, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mDescriptionPresentFlag:B

    .line 13
    .line 14
    iput-byte p6, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mColourPrimaries:B

    .line 15
    .line 16
    iput-byte p7, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mTransferCharacteristics:B

    .line 17
    .line 18
    iput-byte p8, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mMatrixCoefficients:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getColourPrimaries()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mColourPrimaries:B

    .line 2
    .line 3
    return v0
.end method

.method public getDescriptionPresentFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mDescriptionPresentFlag:B

    .line 2
    .line 3
    return v0
.end method

.method public getFullRange()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mFullRange:B

    .line 2
    .line 3
    return v0
.end method

.method public getMatrixCoefficients()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mMatrixCoefficients:B

    .line 2
    .line 3
    return v0
.end method

.method public getPresentFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mPresentFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSystemSpecificTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mSystemSpecificTag:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransferCharacteristics()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mTransferCharacteristics:B

    .line 2
    .line 3
    return v0
.end method

.method public getVideoFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mVideoFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mPresentFlag:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mSystemSpecificTag:I

    .line 4
    .line 5
    iget v2, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mVideoFormat:I

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mFullRange:B

    .line 8
    .line 9
    iget-byte v4, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mDescriptionPresentFlag:B

    .line 10
    .line 11
    iget-byte v5, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mColourPrimaries:B

    .line 12
    .line 13
    iget-byte v6, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mTransferCharacteristics:B

    .line 14
    .line 15
    iget-byte v7, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mMatrixCoefficients:B

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "ColorInfo{mPresentFlag="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ",mSystemSpecificTag="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",mVideoFormat="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ",mFullRange="

    .line 41
    .line 42
    const-string v1, ",mDescriptionPresentFlag="

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1, v8}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ",mColourPrimaries="

    .line 48
    .line 49
    const-string v1, ",mTransferCharacteristics="

    .line 50
    .line 51
    invoke-static {v4, v5, v0, v1, v8}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ",mMatrixCoefficients="

    .line 55
    .line 56
    const-string v1, "}"

    .line 57
    .line 58
    invoke-static {v6, v7, v0, v1, v8}, Lve4;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

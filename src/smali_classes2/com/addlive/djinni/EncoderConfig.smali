.class public final Lcom/addlive/djinni/EncoderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mHeight:I

.field final mInitialBitrateKbps:I

.field final mInitialFrameRate:I

.field final mMimeType:Ljava/lang/String;

.field final mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/addlive/djinni/EncoderConfig;->mMimeType:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/addlive/djinni/EncoderConfig;->mInitialBitrateKbps:I

    .line 7
    .line 8
    iput p3, p0, Lcom/addlive/djinni/EncoderConfig;->mInitialFrameRate:I

    .line 9
    .line 10
    iput p4, p0, Lcom/addlive/djinni/EncoderConfig;->mWidth:I

    .line 11
    .line 12
    iput p5, p0, Lcom/addlive/djinni/EncoderConfig;->mHeight:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/EncoderConfig;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getInitialBitrateKbps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/EncoderConfig;->mInitialBitrateKbps:I

    .line 2
    .line 3
    return v0
.end method

.method public getInitialFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/EncoderConfig;->mInitialFrameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/EncoderConfig;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/EncoderConfig;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/EncoderConfig;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/addlive/djinni/EncoderConfig;->mInitialBitrateKbps:I

    .line 4
    .line 5
    iget v2, p0, Lcom/addlive/djinni/EncoderConfig;->mInitialFrameRate:I

    .line 6
    .line 7
    iget v3, p0, Lcom/addlive/djinni/EncoderConfig;->mWidth:I

    .line 8
    .line 9
    iget v4, p0, Lcom/addlive/djinni/EncoderConfig;->mHeight:I

    .line 10
    .line 11
    const-string v5, "EncoderConfig{mMimeType="

    .line 12
    .line 13
    const-string v6, ",mInitialBitrateKbps="

    .line 14
    .line 15
    const-string v7, ",mInitialFrameRate="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ",mWidth="

    .line 22
    .line 23
    const-string v5, ",mHeight="

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v5, v0}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

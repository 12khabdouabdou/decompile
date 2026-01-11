.class public final Lcom/addlive/djinni/VideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mFormat:Lcom/addlive/djinni/PixelFormat;

.field final mHeight:I

.field final mNativeBuffer:J

.field final mPlane0:Ljava/nio/ByteBuffer;

.field final mPlane1:Ljava/nio/ByteBuffer;

.field final mPlane2:Ljava/nio/ByteBuffer;

.field final mPts:J

.field final mStride0:I

.field final mStride1:I

.field final mStride2:I

.field final mWidth:I


# direct methods
.method public constructor <init>(Lcom/addlive/djinni/PixelFormat;IIIIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/addlive/djinni/VideoFrame;->mFormat:Lcom/addlive/djinni/PixelFormat;

    .line 5
    .line 6
    iput p2, p0, Lcom/addlive/djinni/VideoFrame;->mWidth:I

    .line 7
    .line 8
    iput p3, p0, Lcom/addlive/djinni/VideoFrame;->mHeight:I

    .line 9
    .line 10
    iput p4, p0, Lcom/addlive/djinni/VideoFrame;->mStride0:I

    .line 11
    .line 12
    iput p5, p0, Lcom/addlive/djinni/VideoFrame;->mStride1:I

    .line 13
    .line 14
    iput p6, p0, Lcom/addlive/djinni/VideoFrame;->mStride2:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/addlive/djinni/VideoFrame;->mPlane0:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/addlive/djinni/VideoFrame;->mPlane1:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/addlive/djinni/VideoFrame;->mPlane2:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-wide p10, p0, Lcom/addlive/djinni/VideoFrame;->mPts:J

    .line 23
    .line 24
    iput-wide p12, p0, Lcom/addlive/djinni/VideoFrame;->mNativeBuffer:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getFormat()Lcom/addlive/djinni/PixelFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/VideoFrame;->mFormat:Lcom/addlive/djinni/PixelFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/VideoFrame;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getNativeBuffer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/addlive/djinni/VideoFrame;->mNativeBuffer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlane0()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/VideoFrame;->mPlane0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlane1()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/VideoFrame;->mPlane1:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlane2()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/VideoFrame;->mPlane2:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/addlive/djinni/VideoFrame;->mPts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStride0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/VideoFrame;->mStride0:I

    .line 2
    .line 3
    return v0
.end method

.method public getStride1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/VideoFrame;->mStride1:I

    .line 2
    .line 3
    return v0
.end method

.method public getStride2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/VideoFrame;->mStride2:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/VideoFrame;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/addlive/djinni/VideoFrame;->mFormat:Lcom/addlive/djinni/PixelFormat;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lcom/addlive/djinni/VideoFrame;->mWidth:I

    .line 10
    .line 11
    iget v3, v0, Lcom/addlive/djinni/VideoFrame;->mHeight:I

    .line 12
    .line 13
    iget v4, v0, Lcom/addlive/djinni/VideoFrame;->mStride0:I

    .line 14
    .line 15
    iget v5, v0, Lcom/addlive/djinni/VideoFrame;->mStride1:I

    .line 16
    .line 17
    iget v6, v0, Lcom/addlive/djinni/VideoFrame;->mStride2:I

    .line 18
    .line 19
    iget-object v7, v0, Lcom/addlive/djinni/VideoFrame;->mPlane0:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v0, Lcom/addlive/djinni/VideoFrame;->mPlane1:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, v0, Lcom/addlive/djinni/VideoFrame;->mPlane2:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-wide v10, v0, Lcom/addlive/djinni/VideoFrame;->mPts:J

    .line 38
    .line 39
    iget-wide v12, v0, Lcom/addlive/djinni/VideoFrame;->mNativeBuffer:J

    .line 40
    .line 41
    const-string v14, "VideoFrame{mFormat="

    .line 42
    .line 43
    const-string v15, ",mWidth="

    .line 44
    .line 45
    const-string v0, ",mHeight="

    .line 46
    .line 47
    invoke-static {v14, v1, v15, v2, v0}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ",mStride0="

    .line 52
    .line 53
    const-string v2, ",mStride1="

    .line 54
    .line 55
    invoke-static {v3, v4, v1, v2, v0}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ",mStride2="

    .line 59
    .line 60
    const-string v2, ",mPlane0="

    .line 61
    .line 62
    invoke-static {v5, v6, v1, v2, v0}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ",mPlane1="

    .line 66
    .line 67
    const-string v2, ",mPlane2="

    .line 68
    .line 69
    invoke-static {v0, v7, v1, v8, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ",mPts="

    .line 73
    .line 74
    invoke-static {v10, v11, v9, v1, v0}, LIDj;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ",mNativeBuffer="

    .line 78
    .line 79
    const-string v2, "}"

    .line 80
    .line 81
    invoke-static {v12, v13, v1, v2, v0}, LIDj;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

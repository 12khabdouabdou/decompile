.class public final Lcom/addlive/djinni/DecodedImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mHeight:I

.field final mPlaneCb:Ljava/nio/ByteBuffer;

.field final mPlaneCbPixelStride:I

.field final mPlaneCbRowStride:I

.field final mPlaneCr:Ljava/nio/ByteBuffer;

.field final mPlaneCrPixelStride:I

.field final mPlaneCrRowStride:I

.field final mPlaneY:Ljava/nio/ByteBuffer;

.field final mPlaneYPixelStride:I

.field final mPlaneYRowStride:I

.field final mTimestamp:J

.field final mWidth:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneY:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCb:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCr:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput p4, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneYPixelStride:I

    .line 11
    .line 12
    iput p5, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCbPixelStride:I

    .line 13
    .line 14
    iput p6, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCrPixelStride:I

    .line 15
    .line 16
    iput p7, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneYRowStride:I

    .line 17
    .line 18
    iput p8, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCbRowStride:I

    .line 19
    .line 20
    iput p9, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCrRowStride:I

    .line 21
    .line 22
    iput p10, p0, Lcom/addlive/djinni/DecodedImage;->mWidth:I

    .line 23
    .line 24
    iput p11, p0, Lcom/addlive/djinni/DecodedImage;->mHeight:I

    .line 25
    .line 26
    iput-wide p12, p0, Lcom/addlive/djinni/DecodedImage;->mTimestamp:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/DecodedImage;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaneCb()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCb:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaneCbPixelStride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCbPixelStride:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaneCbRowStride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCbRowStride:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaneCr()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCr:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaneCrPixelStride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCrPixelStride:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaneCrRowStride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCrRowStride:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaneY()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneY:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaneYPixelStride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneYPixelStride:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaneYRowStride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneYRowStride:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/addlive/djinni/DecodedImage;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/DecodedImage;->mWidth:I

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
    iget-object v1, v0, Lcom/addlive/djinni/DecodedImage;->mPlaneY:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/addlive/djinni/DecodedImage;->mPlaneCb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/addlive/djinni/DecodedImage;->mPlaneCr:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v0, Lcom/addlive/djinni/DecodedImage;->mPlaneYPixelStride:I

    .line 22
    .line 23
    iget v5, v0, Lcom/addlive/djinni/DecodedImage;->mPlaneCbPixelStride:I

    .line 24
    .line 25
    iget v6, v0, Lcom/addlive/djinni/DecodedImage;->mPlaneCrPixelStride:I

    .line 26
    .line 27
    iget v7, v0, Lcom/addlive/djinni/DecodedImage;->mPlaneYRowStride:I

    .line 28
    .line 29
    iget v8, v0, Lcom/addlive/djinni/DecodedImage;->mPlaneCbRowStride:I

    .line 30
    .line 31
    iget v9, v0, Lcom/addlive/djinni/DecodedImage;->mPlaneCrRowStride:I

    .line 32
    .line 33
    iget v10, v0, Lcom/addlive/djinni/DecodedImage;->mWidth:I

    .line 34
    .line 35
    iget v11, v0, Lcom/addlive/djinni/DecodedImage;->mHeight:I

    .line 36
    .line 37
    iget-wide v12, v0, Lcom/addlive/djinni/DecodedImage;->mTimestamp:J

    .line 38
    .line 39
    const-string v14, "DecodedImage{mPlaneY="

    .line 40
    .line 41
    const-string v15, ",mPlaneCb="

    .line 42
    .line 43
    const-string v0, ",mPlaneCr="

    .line 44
    .line 45
    invoke-static {v14, v1, v15, v2, v0}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ",mPlaneYPixelStride="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ",mPlaneCbPixelStride="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ",mPlaneCrPixelStride="

    .line 66
    .line 67
    const-string v2, ",mPlaneYRowStride="

    .line 68
    .line 69
    invoke-static {v5, v6, v1, v2, v0}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ",mPlaneCbRowStride="

    .line 73
    .line 74
    const-string v2, ",mPlaneCrRowStride="

    .line 75
    .line 76
    invoke-static {v7, v8, v1, v2, v0}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ",mWidth="

    .line 80
    .line 81
    const-string v2, ",mHeight="

    .line 82
    .line 83
    invoke-static {v9, v10, v1, v2, v0}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ",mTimestamp="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "}"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

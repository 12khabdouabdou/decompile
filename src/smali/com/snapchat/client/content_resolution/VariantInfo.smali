.class public final Lcom/snapchat/client/content_resolution/VariantInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBitrateKbps:I

.field final mCodec:Lcom/snapchat/client/content_resolution/VideoCodec;

.field final mDurationMs:J

.field final mHeight:I

.field final mRankerBandwidthKbps:I

.field final mRankerProfile:Ljava/lang/String;

.field final mRankerResults:Ljava/lang/String;

.field final mVariant:I

.field final mVariantConfigId:Ljava/lang/String;

.field final mVariantUsecase:I

.field final mVqa:F

.field final mVqaSamplingRate:F

.field final mWidth:I


# direct methods
.method public constructor <init>(IIILcom/snapchat/client/content_resolution/VideoCodec;FIJFLjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mVariant:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mWidth:I

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mHeight:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mCodec:Lcom/snapchat/client/content_resolution/VideoCodec;

    .line 11
    .line 12
    iput p5, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mVqa:F

    .line 13
    .line 14
    iput p6, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mBitrateKbps:I

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mDurationMs:J

    .line 17
    .line 18
    iput p9, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mVqaSamplingRate:F

    .line 19
    .line 20
    iput-object p10, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mVariantConfigId:Ljava/lang/String;

    .line 21
    .line 22
    iput p11, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mVariantUsecase:I

    .line 23
    .line 24
    iput-object p12, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mRankerProfile:Ljava/lang/String;

    .line 25
    .line 26
    iput p13, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mRankerBandwidthKbps:I

    .line 27
    .line 28
    iput-object p14, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mRankerResults:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getBitrateKbps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mBitrateKbps:I

    .line 2
    .line 3
    return v0
.end method

.method public getCodec()Lcom/snapchat/client/content_resolution/VideoCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mCodec:Lcom/snapchat/client/content_resolution/VideoCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getRankerBandwidthKbps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mRankerBandwidthKbps:I

    .line 2
    .line 3
    return v0
.end method

.method public getRankerProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mRankerProfile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRankerResults()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mRankerResults:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariant()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mVariant:I

    .line 2
    .line 3
    return v0
.end method

.method public getVariantConfigId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mVariantConfigId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariantUsecase()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mVariantUsecase:I

    .line 2
    .line 3
    return v0
.end method

.method public getVqa()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mVqa:F

    .line 2
    .line 3
    return v0
.end method

.method public getVqaSamplingRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mVqaSamplingRate:F

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mWidth:I

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
    iget v1, v0, Lcom/snapchat/client/content_resolution/VariantInfo;->mVariant:I

    .line 4
    .line 5
    iget v2, v0, Lcom/snapchat/client/content_resolution/VariantInfo;->mWidth:I

    .line 6
    .line 7
    iget v3, v0, Lcom/snapchat/client/content_resolution/VariantInfo;->mHeight:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/snapchat/client/content_resolution/VariantInfo;->mCodec:Lcom/snapchat/client/content_resolution/VideoCodec;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v5, v0, Lcom/snapchat/client/content_resolution/VariantInfo;->mVqa:F

    .line 16
    .line 17
    iget v6, v0, Lcom/snapchat/client/content_resolution/VariantInfo;->mBitrateKbps:I

    .line 18
    .line 19
    iget-wide v7, v0, Lcom/snapchat/client/content_resolution/VariantInfo;->mDurationMs:J

    .line 20
    .line 21
    iget v9, v0, Lcom/snapchat/client/content_resolution/VariantInfo;->mVqaSamplingRate:F

    .line 22
    .line 23
    iget-object v10, v0, Lcom/snapchat/client/content_resolution/VariantInfo;->mVariantConfigId:Ljava/lang/String;

    .line 24
    .line 25
    iget v11, v0, Lcom/snapchat/client/content_resolution/VariantInfo;->mVariantUsecase:I

    .line 26
    .line 27
    iget-object v12, v0, Lcom/snapchat/client/content_resolution/VariantInfo;->mRankerProfile:Ljava/lang/String;

    .line 28
    .line 29
    iget v13, v0, Lcom/snapchat/client/content_resolution/VariantInfo;->mRankerBandwidthKbps:I

    .line 30
    .line 31
    iget-object v14, v0, Lcom/snapchat/client/content_resolution/VariantInfo;->mRankerResults:Ljava/lang/String;

    .line 32
    .line 33
    const-string v15, "VariantInfo{mVariant="

    .line 34
    .line 35
    const-string v0, ",mWidth="

    .line 36
    .line 37
    move-object/from16 v16, v14

    .line 38
    .line 39
    const-string v14, ",mHeight="

    .line 40
    .line 41
    invoke-static {v15, v0, v14, v1, v2}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, ",mCodec="

    .line 46
    .line 47
    const-string v2, ",mVqa="

    .line 48
    .line 49
    invoke-static {v0, v3, v1, v4, v2}, LBv7;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ",mBitrateKbps="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mDurationMs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ",mVqaSamplingRate="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ",mVariantConfigId="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",mVariantUsecase="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ",mRankerProfile="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",mRankerBandwidthKbps="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ",mRankerResults="

    .line 112
    .line 113
    const-string v2, "}"

    .line 114
    .line 115
    move-object/from16 v3, v16

    .line 116
    .line 117
    invoke-static {v0, v1, v3, v2}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

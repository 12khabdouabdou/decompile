.class public final Lcom/snapchat/client/content_resolution/VariantInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBitrateKbps:I

.field final mCodec:Lcom/snapchat/client/content_resolution/VideoCodec;

.field final mDurationMs:J

.field final mHeight:I

.field final mVariant:I

.field final mVqa:F

.field final mWidth:I


# direct methods
.method public constructor <init>(IIILcom/snapchat/client/content_resolution/VideoCodec;FIJ)V
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

.method public getVariant()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mVariant:I

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

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mVariant:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mHeight:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mCodec:Lcom/snapchat/client/content_resolution/VideoCodec;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mVqa:F

    .line 14
    .line 15
    iget v5, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mBitrateKbps:I

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/snapchat/client/content_resolution/VariantInfo;->mDurationMs:J

    .line 18
    .line 19
    const-string v8, "VariantInfo{mVariant="

    .line 20
    .line 21
    const-string v9, ",mWidth="

    .line 22
    .line 23
    const-string v10, ",mHeight="

    .line 24
    .line 25
    invoke-static {v8, v9, v10, v0, v1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ",mCodec="

    .line 30
    .line 31
    const-string v8, ",mVqa="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v8}, LmG8;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ",mBitrateKbps="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",mDurationMs="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "}"

    .line 53
    .line 54
    invoke-static {v0, v6, v7, v1}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

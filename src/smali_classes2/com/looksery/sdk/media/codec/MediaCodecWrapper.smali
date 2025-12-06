.class final Lcom/looksery/sdk/media/codec/MediaCodecWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final maxBalancedCounter:I

.field private final mediaCodec:Landroid/media/MediaCodec;

.field private final type:Lcom/looksery/sdk/media/codec/CodecType;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;ILcom/looksery/sdk/media/codec/CodecType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iput p2, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->maxBalancedCounter:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->type:Lcom/looksery/sdk/media/codec/CodecType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    .line 18
    .line 19
    iget v2, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->maxBalancedCounter:I

    .line 20
    .line 21
    iget v3, p1, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->maxBalancedCounter:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->type:Lcom/looksery/sdk/media/codec/CodecType;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->type:Lcom/looksery/sdk/media/codec/CodecType;

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final getMaxBalancedCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->maxBalancedCounter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMediaCodec()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/looksery/sdk/media/codec/CodecType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->type:Lcom/looksery/sdk/media/codec/CodecType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget v1, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->maxBalancedCounter:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->type:Lcom/looksery/sdk/media/codec/CodecType;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaCodecWrapper(mediaCodec="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxBalancedCounter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->maxBalancedCounter:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->type:Lcom/looksery/sdk/media/codec/CodecType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

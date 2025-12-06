.class public Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;
.super Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;
.source "SourceFile"


# instance fields
.field private avgBitrate:I

.field private bufSize:I

.field private maxBitrate:I

.field private objectType:I


# direct methods
.method public constructor <init>(IIIILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Collection<",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->tag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p5}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;-><init>(ILjava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->objectType:I

    .line 9
    .line 10
    iput p2, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->bufSize:I

    .line 11
    .line 12
    iput p3, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->maxBitrate:I

    .line 13
    .line 14
    iput p4, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->avgBitrate:I

    .line 15
    .line 16
    return-void
.end method

.method public static tag()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->objectType:I

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->bufSize:I

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->bufSize:I

    .line 21
    .line 22
    int-to-short v0, v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->maxBitrate:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->avgBitrate:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getAvgBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->avgBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getBufSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->bufSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->maxBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getObjectType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->objectType:I

    .line 2
    .line 3
    return v0
.end method

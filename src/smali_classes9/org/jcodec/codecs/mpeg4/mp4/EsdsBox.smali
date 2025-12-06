.class public Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private avgBitrate:I

.field private bufSize:I

.field private maxBitrate:I

.field private objectType:I

.field private streamInfo:Ljava/nio/ByteBuffer;

.field private trackId:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createEsdsBox(Ljava/nio/ByteBuffer;IIIII)Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    iput p1, v0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->objectType:I

    .line 16
    .line 17
    iput p2, v0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->bufSize:I

    .line 18
    .line 19
    iput p3, v0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->maxBitrate:I

    .line 20
    .line 21
    iput p4, v0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->avgBitrate:I

    .line 22
    .line 23
    iput p5, v0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->trackId:I

    .line 24
    .line 25
    iput-object p0, v0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->streamInfo:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "esds"

    .line 2
    .line 3
    return-object v0
.end method

.method public static fromADTS(Lorg/jcodec/codecs/aac/ADTSParser$Header;)Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jcodec/codecs/aac/AACUtils;->adtsToStreamInfo(Lorg/jcodec/codecs/aac/ADTSParser$Header;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static newEsdsBox()Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->streamInfo:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->streamInfo:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;-><init>(Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;

    .line 35
    .line 36
    iget v2, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->objectType:I

    .line 37
    .line 38
    iget v3, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->bufSize:I

    .line 39
    .line 40
    iget v4, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->maxBitrate:I

    .line 41
    .line 42
    iget v5, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->avgBitrate:I

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;-><init>(IIIILjava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/jcodec/codecs/mpeg4/es/SL;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/jcodec/codecs/mpeg4/es/SL;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/jcodec/codecs/mpeg4/es/ES;

    .line 59
    .line 60
    iget v2, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->trackId:I

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lorg/jcodec/codecs/mpeg4/es/ES;-><init>(ILjava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->write(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;

    .line 75
    .line 76
    iget v2, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->objectType:I

    .line 77
    .line 78
    iget v3, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->bufSize:I

    .line 79
    .line 80
    iget v4, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->maxBitrate:I

    .line 81
    .line 82
    iget v5, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->avgBitrate:I

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;-><init>(IIIILjava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Lorg/jcodec/codecs/mpeg4/es/SL;

    .line 96
    .line 97
    invoke-direct {v1}, Lorg/jcodec/codecs/mpeg4/es/SL;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v1, Lorg/jcodec/codecs/mpeg4/es/ES;

    .line 104
    .line 105
    iget v2, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->trackId:I

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Lorg/jcodec/codecs/mpeg4/es/ES;-><init>(ILjava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->write(Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public estimateSize()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public getAvgBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->avgBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getBufSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->bufSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->maxBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getObjectType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->objectType:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamInfo()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->streamInfo:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->trackId:I

    .line 2
    .line 3
    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->getInstance()Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->read(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;)Lorg/jcodec/codecs/mpeg4/es/Descriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/jcodec/codecs/mpeg4/es/ES;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/jcodec/codecs/mpeg4/es/ES;->getTrackId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->trackId:I

    .line 19
    .line 20
    const-class v0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;

    .line 21
    .line 22
    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->tag()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->find(Lorg/jcodec/codecs/mpeg4/es/Descriptor;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->getObjectType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->objectType:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->getBufSize()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->bufSize:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->getMaxBitrate()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->maxBitrate:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->getAvgBitrate()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->avgBitrate:I

    .line 55
    .line 56
    const-class v0, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;

    .line 57
    .line 58
    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;->tag()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p1, v0, v1}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->find(Lorg/jcodec/codecs/mpeg4/es/Descriptor;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;->getData()Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->streamInfo:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    return-void
.end method

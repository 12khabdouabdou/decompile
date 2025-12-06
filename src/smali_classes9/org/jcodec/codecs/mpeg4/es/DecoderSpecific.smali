.class public Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;
.super Lorg/jcodec/codecs/mpeg4/es/Descriptor;
.source "SourceFile"


# instance fields
.field private data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;->tag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;->data:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-void
.end method

.method public static tag()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jcodec/common/io/NIOUtils;->write(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

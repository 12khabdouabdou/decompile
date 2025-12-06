.class public Lorg/jcodec/codecs/mpeg4/es/ES;
.super Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;
.source "SourceFile"


# instance fields
.field private trackId:I


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/ES;->tag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;-><init>(ILjava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lorg/jcodec/codecs/mpeg4/es/ES;->trackId:I

    .line 9
    .line 10
    return-void
.end method

.method public static tag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/ES;->trackId:I

    .line 2
    .line 3
    int-to-short v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getTrackId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/ES;->trackId:I

    .line 2
    .line 3
    return v0
.end method

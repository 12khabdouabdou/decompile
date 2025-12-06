.class public Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# instance fields
.field private hSpacing:I

.field private vSpacing:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createPixelAspectExt(Lorg/jcodec/common/model/Rational;)Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jcodec/common/model/Rational;->getNum()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->hSpacing:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jcodec/common/model/Rational;->getDen()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, v0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->vSpacing:I

    .line 26
    .line 27
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pasp"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->hSpacing:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->vSpacing:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public estimateSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getRational()Lorg/jcodec/common/model/Rational;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/common/model/Rational;

    .line 2
    .line 3
    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->hSpacing:I

    .line 4
    .line 5
    iget v2, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->vSpacing:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public gethSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->hSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public getvSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->vSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->hSpacing:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->vSpacing:I

    .line 12
    .line 13
    return-void
.end method

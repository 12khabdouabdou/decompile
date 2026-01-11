.class public final Lcom/snap/spectacles/lib/main/newport/St3DBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private final data:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 2
    .line 3
    const-string v1, "st3d"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-byte v1, v0, v2

    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/spectacles/lib/main/newport/St3DBox;->data:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/spectacles/lib/main/newport/St3DBox;->data:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public estimateSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/main/newport/St3DBox;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0xc

    .line 5
    .line 6
    return v0
.end method

.method public final getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/main/newport/St3DBox;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance p1, LwQc;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: This won\'t be implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

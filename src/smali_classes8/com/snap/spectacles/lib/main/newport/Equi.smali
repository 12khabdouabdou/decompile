.class public final Lcom/snap/spectacles/lib/main/newport/Equi;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private final projectionBoundsBottom:[B

.field private final projectionBoundsLeft:[B

.field private final projectionBoundsRight:[B

.field private final projectionBoundsTop:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 2
    .line 3
    const-string v1, "equi"

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
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/snap/spectacles/lib/main/newport/Equi;->projectionBoundsTop:[B

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    fill-array-data v1, :array_1

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/snap/spectacles/lib/main/newport/Equi;->projectionBoundsBottom:[B

    .line 25
    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    fill-array-data v1, :array_2

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/snap/spectacles/lib/main/newport/Equi;->projectionBoundsLeft:[B

    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    fill-array-data v0, :array_3

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/snap/spectacles/lib/main/newport/Equi;->projectionBoundsRight:[B

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        0x35t
        0x55t
        0x55t
        0x55t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        0x35t
        0x55t
        0x55t
        0x55t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_2
    .array-data 1
        0x5at
        -0x56t
        -0x56t
        -0x56t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_3
    .array-data 1
        0x5at
        -0x56t
        -0x56t
        -0x56t
    .end array-data
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
    iget-object v0, p0, Lcom/snap/spectacles/lib/main/newport/Equi;->projectionBoundsTop:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/spectacles/lib/main/newport/Equi;->projectionBoundsBottom:[B

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snap/spectacles/lib/main/newport/Equi;->projectionBoundsLeft:[B

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/snap/spectacles/lib/main/newport/Equi;->projectionBoundsRight:[B

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public estimateSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/main/newport/Equi;->projectionBoundsBottom:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0xc

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/spectacles/lib/main/newport/Equi;->projectionBoundsLeft:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/snap/spectacles/lib/main/newport/Equi;->projectionBoundsRight:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/snap/spectacles/lib/main/newport/Equi;->projectionBoundsTop:[B

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
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

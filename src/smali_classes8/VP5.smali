.class public final LVP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LiGa;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJL1;LWP5;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVP5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVP5;->c:Ljava/lang/Object;

    iput-object p2, p0, LVP5;->t:Ljava/lang/Object;

    iput p3, p0, LVP5;->b:I

    return-void
.end method

.method public constructor <init>(LYP6;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LVP5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVP5;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, LFii;

    const-string v0, "WebPContainerWriter"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LFii;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LVP5;->t:Ljava/lang/Object;

    return-void
.end method

.method public static a(LVP5;[B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, LVP5;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LYP6;

    .line 5
    .line 6
    iget-object v1, v1, LYP6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p1, p0, LVP5;->b:I

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, LVP5;->b:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public b(LZTj;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, LVP5;->a(LVP5;[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LZTj;->d:[B

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    array-length v1, p1

    .line 16
    invoke-virtual {p0, v1, v0}, LVP5;->e(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, LVP5;->a(LVP5;[B)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x41t
        0x4ct
        0x50t
        0x48t
    .end array-data
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, LVP5;->a(LVP5;[B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, LVP5;->e(II)V

    .line 12
    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LVP5;->a(LVP5;[B)V

    .line 20
    .line 21
    .line 22
    return-void

    :array_0
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data
.end method

.method public final close()V
    .locals 6

    .line 1
    iget v0, p0, LVP5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LVP5;->b:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    iget-object v1, p0, LVP5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LYP6;

    .line 13
    .line 14
    iget-object v1, v1, LYP6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x4

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    int-to-long v4, v3

    .line 34
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0, v3}, LVP5;->e(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, LVP5;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LJL1;

    .line 44
    .line 45
    invoke-virtual {v0}, LJL1;->close()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LVP5;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LWP5;

    .line 51
    .line 52
    iget-object v2, v1, LWP5;->t:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LWP5;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget v1, p0, LVP5;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LVP5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LYP6;

    .line 23
    .line 24
    iget-object v0, v0, LYP6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget p1, p0, LVP5;->b:I

    .line 43
    .line 44
    add-int/2addr p1, p2

    .line 45
    iput p1, p0, LVP5;->b:I

    .line 46
    .line 47
    return-void
.end method

.method public f(LZTj;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p1, LZTj;->a:I

    .line 4
    .line 5
    if-ne v2, v1, :cond_1

    .line 6
    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2}, LVP5;->a(LVP5;[B)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LVP5;->e(II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/BitSet;

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p1, LZTj;->j:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p1, LZTj;->i:Z

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, p1, LZTj;->h:Z

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-virtual {v2, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p1, LZTj;->g:Z

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-virtual {v2, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p1, LZTj;->f:Z

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 53
    .line 54
    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/BitSet;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    array-length v3, v2

    .line 62
    :goto_0
    if-ge v4, v3, :cond_0

    .line 63
    .line 64
    add-int/lit8 v6, v4, 0x1

    .line 65
    .line 66
    aget-byte v7, v2, v4

    .line 67
    .line 68
    aput-byte v7, v0, v4

    .line 69
    .line 70
    move v4, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p0, v0}, LVP5;->a(LVP5;[B)V

    .line 73
    .line 74
    .line 75
    iget v0, p1, LZTj;->b:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v5}, LVP5;->e(II)V

    .line 78
    .line 79
    .line 80
    iget p1, p1, LZTj;->c:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v5}, LVP5;->e(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-static {v2}, LsMj;->t(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "Illegal type of chunk: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    nop

    .line 103
    :array_0
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x58t
    .end array-data
.end method

.method public getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LVP5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFii;

    .line 4
    .line 5
    return-object v0
.end method

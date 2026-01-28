.class public Lkf/n0$c;
.super Lkf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public p:I

.field public final q:I

.field public final r:[B

.field public s:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lkf/n0$c;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lkf/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkf/n0$c;->s:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "offset must be >= 0"

    invoke-static {v2, v3}, Lcom/google/common/base/l;->e(ZLjava/lang/Object;)V

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "length must be >= 0"

    invoke-static {v2, v3}, Lcom/google/common/base/l;->e(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    array-length v2, p1

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->e(ZLjava/lang/Object;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lkf/n0$c;->r:[B

    iput p2, p0, Lkf/n0$c;->p:I

    iput p3, p0, Lkf/n0$c;->q:I

    return-void
.end method


# virtual methods
.method public K([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/n0$c;->r:[B

    iget v1, p0, Lkf/n0$c;->p:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lkf/n0$c;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Lkf/n0$c;->p:I

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget v0, p0, Lkf/n0$c;->p:I

    iput v0, p0, Lkf/n0$c;->s:I

    return-void
.end method

.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lkf/n0$c;->q:I

    iget v1, p0, Lkf/n0$c;->p:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d0(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lkf/a;->b(I)V

    iget-object v0, p0, Lkf/n0$c;->r:[B

    iget v1, p0, Lkf/n0$c;->p:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Lkf/n0$c;->p:I

    add-int/2addr p1, p2

    iput p1, p0, Lkf/n0$c;->p:I

    return-void
.end method

.method public g(I)Lkf/n0$c;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkf/a;->b(I)V

    iget v0, p0, Lkf/n0$c;->p:I

    add-int v1, v0, p1

    iput v1, p0, Lkf/n0$c;->p:I

    new-instance v1, Lkf/n0$c;

    iget-object v2, p0, Lkf/n0$c;->r:[B

    invoke-direct {v1, v2, v0, p1}, Lkf/n0$c;-><init>([BII)V

    return-object v1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public n0(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const-string v0, "dest"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lkf/a;->b(I)V

    iget-object v1, p0, Lkf/n0$c;->r:[B

    iget v2, p0, Lkf/n0$c;->p:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lkf/n0$c;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lkf/n0$c;->p:I

    return-void
.end method

.method public readUnsignedByte()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkf/a;->b(I)V

    iget-object v0, p0, Lkf/n0$c;->r:[B

    iget v1, p0, Lkf/n0$c;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkf/n0$c;->p:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget v0, p0, Lkf/n0$c;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Lkf/n0$c;->p:I

    return-void

    :cond_0
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw v0
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkf/a;->b(I)V

    iget v0, p0, Lkf/n0$c;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lkf/n0$c;->p:I

    return-void
.end method

.method public bridge synthetic v(I)Lkf/m0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkf/n0$c;->g(I)Lkf/n0$c;

    move-result-object p1

    return-object p1
.end method

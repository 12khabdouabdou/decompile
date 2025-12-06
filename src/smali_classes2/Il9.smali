.class public final LIl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Ljava/nio/ByteBuffer;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;II)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32315659

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p5, v0, :cond_0

    const/16 v0, 0x11

    if-ne p5, v0, :cond_1

    const/16 p5, 0x11

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldw8;->n(Z)V

    .line 6
    invoke-static {p3}, Ldw8;->s(Ljava/lang/Object;)V

    iput-object p3, p0, LIl9;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int v3, p1, p2

    if-le v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    .line 8
    invoke-static {v0, v1}, Ldw8;->m(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p1, p0, LIl9;->c:I

    iput p2, p0, LIl9;->d:I

    .line 10
    invoke-static {p4}, LIl9;->b(I)V

    iput p4, p0, LIl9;->e:I

    iput p5, p0, LIl9;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldw8;->s(Ljava/lang/Object;)V

    iput-object p1, p0, LIl9;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LIl9;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LIl9;->d:I

    .line 4
    invoke-static {p2}, LIl9;->b(I)V

    iput p2, p0, LIl9;->e:I

    const/4 p1, -0x1

    iput p1, p0, LIl9;->f:I

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)LIl9;
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, LIl9;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, LIl9;-><init>(Landroid/graphics/Bitmap;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {}, LIuk;->q()Lmuk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long v9, v3, v0

    .line 31
    .line 32
    new-instance v3, LLuk;

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    const/4 v5, 0x1

    .line 36
    move v11, p1

    .line 37
    invoke-direct/range {v3 .. v11}, LLuk;-><init>(IIIIIJI)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LOok;->b:LOok;

    .line 41
    .line 42
    invoke-virtual {p0, v3, p1}, Lmuk;->a(LLuk;LOok;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public static b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x5a

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x10e

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    :goto_0
    const-string p0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 19
    .line 20
    invoke-static {p0, v0}, Ldw8;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

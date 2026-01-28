.class public final Landroidx/media3/container/ObuParser$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/ObuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:B

.field public final s:B

.field public final t:B


# direct methods
.method public constructor <init>(Landroidx/media3/container/ObuParser$c;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/media3/container/ObuParser$c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p1, Landroidx/media3/container/ObuParser$c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iget-object p1, p1, Landroidx/media3/container/ObuParser$c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    iput v3, p0, Landroidx/media3/container/ObuParser$d;->g:I

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$d;->a:Z

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$d;->b:Z

    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$d;->j:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_5

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroidx/media3/container/ObuParser$d;->a(Landroidx/media3/common/util/ParsableBitArray;)V

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$d;->b:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$d;->b:Z

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$d;->j:Z

    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-gt v7, v3, :cond_9

    const/16 v10, 0xc

    invoke-virtual {p1, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    const/4 v10, 0x7

    if-nez v7, :cond_4

    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    if-le v6, v10, :cond_5

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v8

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v11

    if-le v11, v10, :cond_5

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    :cond_5
    :goto_3
    iget-boolean v10, p0, Landroidx/media3/container/ObuParser$d;->b:Z

    if-eqz v10, :cond_6

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    :cond_6
    iget-boolean v10, p0, Landroidx/media3/container/ObuParser$d;->j:Z

    if-eqz v10, :cond_8

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_8

    if-nez v7, :cond_7

    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v9

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    move v3, v6

    :goto_5
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    add-int/2addr v6, v2

    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    iget-boolean v4, p0, Landroidx/media3/container/ObuParser$d;->a:Z

    if-nez v4, :cond_a

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$d;->c:Z

    goto :goto_6

    :cond_a
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$d;->c:Z

    :goto_6
    iget-boolean v4, p0, Landroidx/media3/container/ObuParser$d;->c:Z

    if-eqz v4, :cond_b

    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    :cond_b
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    iget-boolean v4, p0, Landroidx/media3/container/ObuParser$d;->a:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_d

    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$d;->e:Z

    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$d;->d:Z

    :cond_c
    iput v1, p0, Landroidx/media3/container/ObuParser$d;->f:I

    goto :goto_a

    :cond_d
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    :cond_e
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_f

    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$d;->d:Z

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    iput-boolean v5, p0, Landroidx/media3/container/ObuParser$d;->d:Z

    :goto_7
    iget-boolean v5, p0, Landroidx/media3/container/ObuParser$d;->d:Z

    if-eqz v5, :cond_11

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    iput-boolean v5, p0, Landroidx/media3/container/ObuParser$d;->e:Z

    goto :goto_9

    :cond_11
    :goto_8
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$d;->e:Z

    :goto_9
    if-eqz v4, :cond_c

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, p0, Landroidx/media3/container/ObuParser$d;->f:I

    :goto_a
    iput v3, p0, Landroidx/media3/container/ObuParser$d;->h:I

    iput v8, p0, Landroidx/media3/container/ObuParser$d;->i:I

    iput v9, p0, Landroidx/media3/container/ObuParser$d;->k:I

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$d;->l:Z

    iget v3, p0, Landroidx/media3/container/ObuParser$d;->g:I

    if-ne v3, v6, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$d;->m:Z

    goto :goto_b

    :cond_12
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$d;->m:Z

    :goto_b
    iget v0, p0, Landroidx/media3/container/ObuParser$d;->g:I

    if-eq v0, v2, :cond_13

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$d;->n:Z

    goto :goto_c

    :cond_13
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$d;->n:Z

    :goto_c
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Landroidx/media3/container/ObuParser$d;->r:B

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Landroidx/media3/container/ObuParser$d;->s:B

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Landroidx/media3/container/ObuParser$d;->t:B

    goto :goto_d

    :cond_14
    iput-byte v1, p0, Landroidx/media3/container/ObuParser$d;->r:B

    iput-byte v1, p0, Landroidx/media3/container/ObuParser$d;->s:B

    iput-byte v1, p0, Landroidx/media3/container/ObuParser$d;->t:B

    :goto_d
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$d;->n:Z

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    :goto_e
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$d;->o:Z

    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$d;->p:Z

    :cond_15
    iput v1, p0, Landroidx/media3/container/ObuParser$d;->q:I

    goto :goto_11

    :cond_16
    iget-byte v0, p0, Landroidx/media3/container/ObuParser$d;->r:B

    if-ne v0, v2, :cond_17

    iget-byte v0, p0, Landroidx/media3/container/ObuParser$d;->s:B

    const/16 v3, 0xd

    if-ne v0, v3, :cond_17

    iget-byte v0, p0, Landroidx/media3/container/ObuParser$d;->t:B

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    iget v0, p0, Landroidx/media3/container/ObuParser$d;->g:I

    if-nez v0, :cond_18

    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$d;->o:Z

    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$d;->p:Z

    goto :goto_10

    :cond_18
    if-ne v0, v2, :cond_1a

    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$d;->o:Z

    :cond_19
    :goto_f
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$d;->p:Z

    goto :goto_10

    :cond_1a
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$d;->m:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$d;->o:Z

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$d;->p:Z

    goto :goto_10

    :cond_1b
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$d;->o:Z

    goto :goto_f

    :goto_10
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$d;->o:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$d;->p:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    iput v0, p0, Landroidx/media3/container/ObuParser$d;->q:I

    :goto_11
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    return-void
.end method

.method public static a(Landroidx/media3/common/util/ParsableBitArray;)V
    .locals 1

    .line 1
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/media3/container/ObuParser;->a(Landroidx/media3/common/util/ParsableBitArray;)V

    :cond_0
    return-void
.end method

.method public static parse(Landroidx/media3/container/ObuParser$c;)Landroidx/media3/container/ObuParser$d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Landroidx/media3/container/ObuParser$d;

    invoke-direct {v0, p0}, Landroidx/media3/container/ObuParser$d;-><init>(Landroidx/media3/container/ObuParser$c;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

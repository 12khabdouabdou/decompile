.class public final Lmb/a;
.super Lmb/k;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[I

.field public static final f:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lmb/a;->d:[C

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmb/a;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lmb/a;->f:[C

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmb/k;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lmb/a;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lmb/a;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Lmb/a;->c:I

    return-void
.end method

.method public static h([CC)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public c(ILeb/a;Ljava/util/Map;)Lza/h;
    .locals 10

    .line 1
    iget-object v0, p0, Lmb/a;->b:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {p0, p2}, Lmb/a;->k(Leb/a;)V

    invoke-virtual {p0}, Lmb/a;->j()I

    move-result p2

    iget-object v0, p0, Lmb/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, p2

    :goto_0
    invoke-virtual {p0, v0}, Lmb/a;->l(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    iget-object v4, p0, Lmb/a;->a:Ljava/lang/StringBuilder;

    int-to-char v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, 0x8

    iget-object v5, p0, Lmb/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    sget-object v5, Lmb/a;->f:[C

    sget-object v7, Lmb/a;->d:[C

    aget-char v2, v7, v2

    invoke-static {v5, v2}, Lmb/a;->h([CC)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lmb/a;->c:I

    if-lt v4, v2, :cond_c

    :goto_1
    iget-object v2, p0, Lmb/a;->b:[I

    add-int/lit8 v0, v0, 0x7

    aget v2, v2, v0

    const/4 v5, -0x8

    const/4 v7, 0x0

    :goto_2
    if-ge v5, v3, :cond_1

    iget-object v8, p0, Lmb/a;->b:[I

    add-int v9, v4, v5

    aget v8, v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iget v3, p0, Lmb/a;->c:I

    const/4 v5, 0x2

    if-ge v4, v3, :cond_3

    div-int/2addr v7, v5

    if-lt v2, v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_3
    invoke-virtual {p0, p2}, Lmb/a;->m(I)V

    const/4 v2, 0x0

    :goto_4
    iget-object v3, p0, Lmb/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lmb/a;->a:Ljava/lang/StringBuilder;

    sget-object v4, Lmb/a;->d:[C

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    aget-char v4, v4, v7

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lmb/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    sget-object v3, Lmb/a;->f:[C

    invoke-static {v3, v2}, Lmb/a;->h([CC)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lmb/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v3, v2}, Lmb/a;->h([CC)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lmb/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_9

    if-eqz p3, :cond_5

    sget-object v2, Lcom/google/zxing/DecodeHintType;->y:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    iget-object p3, p0, Lmb/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lmb/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_6
    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge p3, p2, :cond_7

    iget-object v3, p0, Lmb/a;->b:[I

    aget v3, v3, p3

    add-int/2addr v2, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_7
    int-to-float p3, v2

    :goto_6
    if-ge p2, v0, :cond_8

    iget-object v3, p0, Lmb/a;->b:[I

    aget v3, v3, p2

    add-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_8
    int-to-float p2, v2

    new-instance v0, Lza/h;

    iget-object v2, p0, Lmb/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Lza/i;

    new-instance v4, Lza/i;

    int-to-float p1, p1

    invoke-direct {v4, p3, p1}, Lza/i;-><init>(FF)V

    aput-object v4, v3, v1

    new-instance p3, Lza/i;

    invoke-direct {p3, p2, p1}, Lza/i;-><init>(FF)V

    aput-object p3, v3, v6

    sget-object p1, Lcom/google/zxing/BarcodeFormat;->q:Lcom/google/zxing/BarcodeFormat;

    const/4 p2, 0x0

    invoke-direct {v0, v2, p2, v3, p1}, Lza/h;-><init>(Ljava/lang/String;[B[Lza/i;Lcom/google/zxing/BarcodeFormat;)V

    sget-object p1, Lcom/google/zxing/ResultMetadataType;->C:Lcom/google/zxing/ResultMetadataType;

    const-string p2, "]F0"

    invoke-virtual {v0, p1, p2}, Lza/h;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_c
    move v0, v4

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/a;->b:[I

    iget v1, p0, Lmb/a;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmb/a;->c:I

    array-length p1, v0

    if-lt v1, p1, :cond_0

    mul-int/lit8 p1, v1, 0x2

    new-array p1, p1, [I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lmb/a;->b:[I

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lmb/a;->c:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lmb/a;->l(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-object v3, Lmb/a;->f:[C

    sget-object v4, Lmb/a;->d:[C

    aget-char v2, v4, v2

    invoke-static {v3, v2}, Lmb/a;->h([CC)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move v3, v1

    :goto_1
    add-int/lit8 v4, v1, 0x7

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lmb/a;->b:[I

    aget v4, v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_1

    iget-object v3, p0, Lmb/a;->b:[I

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    div-int/lit8 v2, v2, 0x2

    if-lt v3, v2, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public final k(Leb/a;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmb/a;->c:I

    invoke-virtual {p1, v0}, Leb/a;->l(I)I

    move-result v1

    invoke-virtual {p1}, Leb/a;->m()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Leb/a;->i(I)Z

    move-result v5

    if-eq v5, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lmb/a;->i(I)V

    xor-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lmb/a;->i(I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final l(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x7

    iget v1, p0, Lmb/a;->c:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lmb/a;->b:[I

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move v5, p1

    const v6, 0x7fffffff

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    aget v8, v1, v5

    if-ge v8, v6, :cond_1

    move v6, v8

    :cond_1
    if-le v8, v7, :cond_2

    move v7, v8

    :cond_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, p1, 0x1

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    aget v8, v1, v5

    if-ge v8, v3, :cond_4

    move v3, v8

    :cond_4
    if-le v8, v7, :cond_5

    move v7, v8

    :cond_5
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_6
    add-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    const/16 v0, 0x80

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x7

    if-ge v5, v8, :cond_9

    and-int/lit8 v8, v5, 0x1

    if-nez v8, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v3

    :goto_3
    shr-int/lit8 v0, v0, 0x1

    add-int v9, p1, v5

    aget v9, v1, v9

    if-le v9, v8, :cond_8

    or-int/2addr v7, v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    sget-object p1, Lmb/a;->e:[I

    array-length v0, p1

    if-ge v4, v0, :cond_b

    aget p1, p1, v4

    if-ne p1, v7, :cond_a

    return v4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    return v2
.end method

.method public final m(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v2

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v3

    iget-object v4, v0, Lmb/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v6, p1

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x6

    const/4 v8, 0x2

    if-gt v5, v4, :cond_1

    sget-object v9, Lmb/a;->e:[I

    iget-object v10, v0, Lmb/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    aget v9, v9, v10

    :goto_1
    if-ltz v7, :cond_0

    and-int/lit8 v10, v7, 0x1

    and-int/lit8 v11, v9, 0x1

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    aget v11, v2, v10

    iget-object v12, v0, Lmb/a;->b:[I

    add-int v13, v6, v7

    aget v12, v12, v13

    add-int/2addr v11, v12

    aput v11, v2, v10

    aget v11, v3, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v3, v10

    shr-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    new-array v6, v5, [F

    new-array v5, v5, [F

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    const/4 v10, 0x0

    aput v10, v5, v9

    add-int/lit8 v10, v9, 0x2

    aget v11, v2, v9

    int-to-float v11, v11

    aget v12, v3, v9

    int-to-float v12, v12

    div-float/2addr v11, v12

    aget v12, v2, v10

    int-to-float v13, v12

    aget v14, v3, v10

    int-to-float v15, v14

    div-float/2addr v13, v15

    add-float/2addr v11, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    aput v11, v5, v10

    aput v11, v6, v9

    int-to-float v11, v12

    mul-float v11, v11, v13

    const/high16 v12, 0x3fc00000    # 1.5f

    add-float/2addr v11, v12

    int-to-float v12, v14

    div-float/2addr v11, v12

    aput v11, v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move/from16 v1, p1

    const/4 v2, 0x0

    :goto_3
    if-gt v2, v4, :cond_5

    sget-object v3, Lmb/a;->e:[I

    iget-object v9, v0, Lmb/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    aget v3, v3, v9

    const/4 v9, 0x6

    :goto_4
    if-ltz v9, :cond_4

    and-int/lit8 v10, v9, 0x1

    and-int/lit8 v11, v3, 0x1

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    iget-object v11, v0, Lmb/a;->b:[I

    add-int v12, v1, v9

    aget v11, v11, v12

    int-to-float v11, v11

    aget v12, v5, v10

    cmpg-float v12, v11, v12

    if-ltz v12, :cond_3

    aget v10, v6, v10

    cmpl-float v10, v11, v10

    if-gtz v10, :cond_3

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_4
    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

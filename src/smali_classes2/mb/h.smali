.class public final Lmb/h;
.super Lmb/k;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[[I

.field public static final e:[[I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x6

    const/16 v1, 0x8

    const/16 v2, 0xa

    const/16 v3, 0xc

    const/16 v4, 0xe

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lmb/h;->b:[I

    const/4 v5, 0x1

    filled-new-array {v5, v5, v5, v5}, [I

    move-result-object v6

    sput-object v6, Lmb/h;->c:[I

    const/4 v6, 0x2

    new-array v7, v6, [[I

    filled-new-array {v5, v5, v6}, [I

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x3

    filled-new-array {v5, v5, v8}, [I

    move-result-object v10

    aput-object v10, v7, v5

    sput-object v7, Lmb/h;->d:[[I

    const/16 v7, 0x14

    new-array v7, v7, [[I

    filled-new-array {v5, v5, v6, v6, v5}, [I

    move-result-object v10

    aput-object v10, v7, v9

    filled-new-array {v6, v5, v5, v5, v6}, [I

    move-result-object v9

    aput-object v9, v7, v5

    filled-new-array {v5, v6, v5, v5, v6}, [I

    move-result-object v9

    aput-object v9, v7, v6

    filled-new-array {v6, v6, v5, v5, v5}, [I

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v9, 0x4

    filled-new-array {v5, v5, v6, v5, v6}, [I

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x5

    filled-new-array {v6, v5, v6, v5, v5}, [I

    move-result-object v10

    aput-object v10, v7, v9

    filled-new-array {v5, v6, v6, v5, v5}, [I

    move-result-object v9

    aput-object v9, v7, v0

    const/4 v0, 0x7

    filled-new-array {v5, v5, v5, v6, v6}, [I

    move-result-object v9

    aput-object v9, v7, v0

    filled-new-array {v6, v5, v5, v6, v5}, [I

    move-result-object v0

    aput-object v0, v7, v1

    const/16 v0, 0x9

    filled-new-array {v5, v6, v5, v6, v5}, [I

    move-result-object v1

    aput-object v1, v7, v0

    filled-new-array {v5, v5, v8, v8, v5}, [I

    move-result-object v0

    aput-object v0, v7, v2

    const/16 v0, 0xb

    filled-new-array {v8, v5, v5, v5, v8}, [I

    move-result-object v1

    aput-object v1, v7, v0

    filled-new-array {v5, v8, v5, v5, v8}, [I

    move-result-object v0

    aput-object v0, v7, v3

    const/16 v0, 0xd

    filled-new-array {v8, v8, v5, v5, v5}, [I

    move-result-object v1

    aput-object v1, v7, v0

    filled-new-array {v5, v5, v8, v5, v8}, [I

    move-result-object v0

    aput-object v0, v7, v4

    const/16 v0, 0xf

    filled-new-array {v8, v5, v8, v5, v5}, [I

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x10

    filled-new-array {v5, v8, v8, v5, v5}, [I

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x11

    filled-new-array {v5, v5, v5, v8, v8}, [I

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x12

    filled-new-array {v8, v5, v5, v8, v5}, [I

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x13

    filled-new-array {v5, v8, v5, v8, v5}, [I

    move-result-object v1

    aput-object v1, v7, v0

    sput-object v7, Lmb/h;->e:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmb/k;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmb/h;->a:I

    return-void
.end method

.method public static h([I)I
    .locals 7

    .line 1
    sget-object v0, Lmb/h;->e:[[I

    array-length v0, v0

    const v1, 0x3ec28f5c    # 0.38f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-ge v3, v0, :cond_2

    sget-object v5, Lmb/h;->e:[[I

    aget-object v5, v5, v3

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {p0, v5, v6}, Lmb/k;->e([I[IF)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_0

    move v4, v3

    move v1, v5

    goto :goto_1

    :cond_0
    cmpl-float v5, v5, v1

    if-nez v5, :cond_1

    const/4 v4, -0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    rem-int/lit8 v4, v4, 0xa

    return v4

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static j(Leb/a;IILjava/lang/StringBuilder;)V
    .locals 9

    .line 1
    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x5

    new-array v3, v2, [I

    new-array v4, v2, [I

    :cond_0
    if-ge p1, p2, :cond_2

    invoke-static {p0, p1, v1}, Lmb/k;->f(Leb/a;I[I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    mul-int/lit8 v7, v6, 0x2

    aget v8, v1, v7

    aput v8, v3, v6

    add-int/lit8 v7, v7, 0x1

    aget v7, v1, v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lmb/h;->h([I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lmb/h;->h([I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v5, v0, :cond_0

    aget v6, v1, v5

    add-int/2addr p1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static l(Leb/a;I[I)[I
    .locals 10

    .line 1
    array-length v0, p2

    new-array v1, v0, [I

    invoke-virtual {p0}, Leb/a;->m()I

    move-result v2

    const/4 v3, 0x0

    move v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge p1, v2, :cond_3

    invoke-virtual {p0, p1}, Leb/a;->i(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v5, :cond_0

    aget v7, v1, v6

    add-int/2addr v7, v8

    aput v7, v1, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v0, -0x1

    if-ne v6, v7, :cond_2

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v1, p2, v7}, Lmb/k;->e([I[IF)F

    move-result v7

    const v9, 0x3ec28f5c    # 0.38f

    cmpg-float v7, v7, v9

    if-gez v7, :cond_1

    filled-new-array {v4, p1}, [I

    move-result-object p0

    return-object p0

    :cond_1
    aget v7, v1, v3

    aget v9, v1, v8

    add-int/2addr v7, v9

    add-int/2addr v4, v7

    add-int/lit8 v7, v6, -0x1

    const/4 v9, 0x2

    invoke-static {v1, v9, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, v1, v7

    aput v3, v1, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :goto_1
    aput v8, v1, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static m(Leb/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Leb/a;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Leb/a;->k(I)I

    move-result p0

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public c(ILeb/a;Ljava/util/Map;)Lza/h;
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lmb/h;->k(Leb/a;)[I

    move-result-object v0

    invoke-virtual {p0, p2}, Lmb/h;->i(Leb/a;)[I

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x0

    aget v6, v1, v5

    invoke-static {p2, v4, v6, v2}, Lmb/h;->j(Leb/a;IILjava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget-object v4, Lcom/google/zxing/DecodeHintType;->v:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-nez p3, :cond_1

    sget-object p3, Lmb/h;->b:[I

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    array-length v6, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget v9, p3, v7

    if-ne v4, v9, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    if-le v9, v8, :cond_3

    move v8, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_5

    if-le v4, v8, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    :goto_3
    new-instance p3, Lza/h;

    const/4 v4, 0x2

    new-array v4, v4, [Lza/i;

    new-instance v6, Lza/i;

    aget v0, v0, v3

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-direct {v6, v0, p1}, Lza/i;-><init>(FF)V

    aput-object v6, v4, v5

    new-instance v0, Lza/i;

    aget v1, v1, v5

    int-to-float v1, v1

    invoke-direct {v0, v1, p1}, Lza/i;-><init>(FF)V

    aput-object v0, v4, v3

    sget-object p1, Lcom/google/zxing/BarcodeFormat;->x:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p3, p2, v2, v4, p1}, Lza/h;-><init>(Ljava/lang/String;[B[Lza/i;Lcom/google/zxing/BarcodeFormat;)V

    sget-object p1, Lcom/google/zxing/ResultMetadataType;->C:Lcom/google/zxing/ResultMetadataType;

    const-string p2, "]I0"

    invoke-virtual {p3, p1, p2}, Lza/h;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object p3

    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method

.method public final i(Leb/a;)[I
    .locals 6

    .line 1
    invoke-virtual {p1}, Leb/a;->s()V

    :try_start_0
    invoke-static {p1}, Lmb/h;->m(Leb/a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Lmb/h;->d:[[I

    aget-object v3, v3, v2

    invoke-static {p1, v0, v3}, Lmb/h;->l(Leb/a;I[I)[I

    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v3, Lmb/h;->d:[[I

    aget-object v3, v3, v1

    invoke-static {p1, v0, v3}, Lmb/h;->l(Leb/a;I[I)[I

    move-result-object v0

    :goto_0
    aget v3, v0, v2

    invoke-virtual {p0, p1, v3}, Lmb/h;->n(Leb/a;I)V

    aget v3, v0, v2

    invoke-virtual {p1}, Leb/a;->m()I

    move-result v4

    aget v5, v0, v1

    sub-int/2addr v4, v5

    aput v4, v0, v2

    invoke-virtual {p1}, Leb/a;->m()I

    move-result v2

    sub-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Leb/a;->s()V

    return-object v0

    :goto_1
    invoke-virtual {p1}, Leb/a;->s()V

    throw v0
.end method

.method public final k(Leb/a;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Lmb/h;->m(Leb/a;)I

    move-result v0

    sget-object v1, Lmb/h;->c:[I

    invoke-static {p1, v0, v1}, Lmb/h;->l(Leb/a;I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lmb/h;->a:I

    invoke-virtual {p0, p1, v2}, Lmb/h;->n(Leb/a;I)V

    return-object v0
.end method

.method public final n(Leb/a;I)V
    .locals 2

    .line 1
    iget v0, p0, Lmb/h;->a:I

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lez v0, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p1, p2}, Leb/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

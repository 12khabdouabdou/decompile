.class public abstract Lmb/p;
.super Lmb/k;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[[I

.field public static final h:[[I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lmb/o;

.field public final c:Lmb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lmb/p;->d:[I

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lmb/p;->e:[I

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lmb/p;->f:[I

    const/16 v2, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x3

    const/4 v5, 0x2

    filled-new-array {v4, v5, v0, v0}, [I

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    filled-new-array {v5, v5, v5, v0}, [I

    move-result-object v6

    aput-object v6, v3, v0

    filled-new-array {v5, v0, v5, v5}, [I

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v6, 0x4

    filled-new-array {v0, v6, v0, v0}, [I

    move-result-object v8

    aput-object v8, v3, v4

    filled-new-array {v0, v0, v4, v5}, [I

    move-result-object v8

    aput-object v8, v3, v6

    const/4 v8, 0x5

    filled-new-array {v0, v5, v4, v0}, [I

    move-result-object v9

    aput-object v9, v3, v8

    filled-new-array {v0, v0, v0, v6}, [I

    move-result-object v6

    aput-object v6, v3, v1

    const/4 v1, 0x7

    filled-new-array {v0, v4, v0, v5}, [I

    move-result-object v6

    aput-object v6, v3, v1

    const/16 v1, 0x8

    filled-new-array {v0, v5, v0, v4}, [I

    move-result-object v6

    aput-object v6, v3, v1

    const/16 v1, 0x9

    filled-new-array {v4, v0, v0, v5}, [I

    move-result-object v4

    aput-object v4, v3, v1

    sput-object v3, Lmb/p;->g:[[I

    const/16 v1, 0x14

    new-array v4, v1, [[I

    sput-object v4, Lmb/p;->h:[[I

    invoke-static {v3, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v3, Lmb/p;->g:[[I

    add-int/lit8 v4, v2, -0xa

    aget-object v3, v3, v4

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    array-length v6, v3

    sub-int/2addr v6, v5

    sub-int/2addr v6, v0

    aget v6, v3, v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sget-object v3, Lmb/p;->h:[[I

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmb/k;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lmb/p;->a:Ljava/lang/StringBuilder;

    new-instance v0, Lmb/o;

    invoke-direct {v0}, Lmb/o;-><init>()V

    iput-object v0, p0, Lmb/p;->b:Lmb/o;

    new-instance v0, Lmb/g;

    invoke-direct {v0}, Lmb/g;-><init>()V

    iput-object v0, p0, Lmb/p;->c:Lmb/g;

    return-void
.end method

.method public static i(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lmb/p;->r(Ljava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static j(Leb/a;[II[[I)I
    .locals 4

    .line 1
    invoke-static {p0, p2, p1}, Lmb/k;->f(Leb/a;I[I)V

    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    invoke-static {p1, v2, v3}, Lmb/k;->e([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static n(Leb/a;IZ[I)[I
    .locals 1

    .line 1
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lmb/p;->o(Leb/a;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static o(Leb/a;IZ[I[I)[I
    .locals 8

    .line 1
    invoke-virtual {p0}, Leb/a;->m()I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Leb/a;->l(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Leb/a;->k(I)I

    move-result p1

    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    :goto_1
    if-ge p1, v0, :cond_4

    invoke-virtual {p0, p1}, Leb/a;->i(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v3, :cond_1

    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_3

    const v5, 0x3f333333    # 0.7f

    invoke-static {p4, p3, v5}, Lmb/k;->e([I[IF)F

    move-result v5

    const v7, 0x3ef5c28f    # 0.48f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    aget v5, p4, v2

    aget v7, p4, v6

    add-int/2addr v5, v7

    add-int/2addr p2, v5

    add-int/lit8 v5, v4, -0x1

    const/4 v7, 0x2

    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v2, p4, v5

    aput v2, p4, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static p(Leb/a;)[I
    .locals 7

    .line 1
    sget-object v0, Lmb/p;->d:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-nez v3, :cond_1

    sget-object v2, Lmb/p;->d:[I

    array-length v5, v2

    invoke-static {v0, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {p0, v4, v1, v2, v0}, Lmb/p;->o(Leb/a;IZ[I[I)[I

    move-result-object v2

    aget v4, v2, v1

    const/4 v5, 0x1

    aget v5, v2, v5

    sub-int v6, v5, v4

    sub-int v6, v4, v6

    if-ltz v6, :cond_0

    invoke-virtual {p0, v6, v4, v1}, Leb/a;->p(IIZ)Z

    move-result v3

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static r(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_0

    if-gt v4, v3, :cond_0

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-ltz v0, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_2

    if-gt v1, v3, :cond_2

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_3
    rsub-int p0, v2, 0x3e8

    rem-int/lit8 p0, p0, 0xa

    return p0
.end method


# virtual methods
.method public c(ILeb/a;Ljava/util/Map;)Lza/h;
    .locals 1

    .line 1
    invoke-static {p2}, Lmb/p;->p(Leb/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lmb/p;->m(ILeb/a;[ILjava/util/Map;)Lza/h;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lmb/p;->i(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public k(Leb/a;I)[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    sget-object v1, Lmb/p;->d:[I

    invoke-static {p1, p2, v0, v1}, Lmb/p;->n(Leb/a;IZ[I)[I

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Leb/a;[ILjava/lang/StringBuilder;)I
.end method

.method public m(ILeb/a;[ILjava/util/Map;)Lza/h;
    .locals 11

    .line 1
    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/zxing/DecodeHintType;->z:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/j;

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v5, Lza/i;

    aget v6, p3, v4

    aget v7, p3, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Lza/i;-><init>(FF)V

    invoke-interface {v1, v5}, Lza/j;->a(Lza/i;)V

    :cond_1
    iget-object v5, p0, Lmb/p;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p2, p3, v5}, Lmb/p;->l(Leb/a;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_2

    new-instance v7, Lza/i;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lza/i;-><init>(FF)V

    invoke-interface {v1, v7}, Lza/j;->a(Lza/i;)V

    :cond_2
    invoke-virtual {p0, p2, v6}, Lmb/p;->k(Leb/a;I)[I

    move-result-object v6

    if-eqz v1, :cond_3

    new-instance v7, Lza/i;

    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v2

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lza/i;-><init>(FF)V

    invoke-interface {v1, v7}, Lza/j;->a(Lza/i;)V

    :cond_3
    aget v1, v6, v3

    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    invoke-virtual {p2}, Leb/a;->m()I

    move-result v8

    if-ge v7, v8, :cond_d

    invoke-virtual {p2, v1, v7, v4}, Leb/a;->p(IIZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_c

    invoke-virtual {p0, v1}, Lmb/p;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    aget v5, p3, v3

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v2

    aget v5, v6, v3

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {p0}, Lmb/p;->q()Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    new-instance v7, Lza/h;

    const/4 v8, 0x2

    new-array v8, v8, [Lza/i;

    new-instance v9, Lza/i;

    int-to-float v10, p1

    invoke-direct {v9, p3, v10}, Lza/i;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance p3, Lza/i;

    invoke-direct {p3, v5, v10}, Lza/i;-><init>(FF)V

    aput-object p3, v8, v3

    invoke-direct {v7, v1, v0, v8, v2}, Lza/h;-><init>(Ljava/lang/String;[B[Lza/i;Lcom/google/zxing/BarcodeFormat;)V

    :try_start_0
    iget-object p3, p0, Lmb/p;->b:Lmb/o;

    aget v3, v6, v3

    invoke-virtual {p3, p1, p2, v3}, Lmb/o;->a(ILeb/a;I)Lza/h;

    move-result-object p1

    sget-object p2, Lcom/google/zxing/ResultMetadataType;->y:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1}, Lza/h;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p2, p3}, Lza/h;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lza/h;->d()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v7, p2}, Lza/h;->g(Ljava/util/Map;)V

    invoke-virtual {p1}, Lza/h;->e()[Lza/i;

    move-result-object p2

    invoke-virtual {v7, p2}, Lza/h;->a([Lza/i;)V

    invoke-virtual {p1}, Lza/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 p1, 0x0

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/google/zxing/DecodeHintType;->A:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    :goto_2
    if-eqz v0, :cond_7

    array-length p2, v0

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_6

    aget p4, v0, p3

    if-ne p1, p4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_4
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->w:Lcom/google/zxing/BarcodeFormat;

    if-eq v2, p1, :cond_8

    sget-object p1, Lcom/google/zxing/BarcodeFormat;->D:Lcom/google/zxing/BarcodeFormat;

    if-ne v2, p1, :cond_9

    :cond_8
    iget-object p1, p0, Lmb/p;->c:Lmb/g;

    invoke-virtual {p1, v1}, Lmb/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object p2, Lcom/google/zxing/ResultMetadataType;->x:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v7, p2, p1}, Lza/h;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->v:Lcom/google/zxing/BarcodeFormat;

    if-ne v2, p1, :cond_a

    const/4 v4, 0x4

    :cond_a
    sget-object p1, Lcom/google/zxing/ResultMetadataType;->C:Lcom/google/zxing/ResultMetadataType;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "]E"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Lza/h;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v7

    :cond_b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public abstract q()Lcom/google/zxing/BarcodeFormat;
.end method

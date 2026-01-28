.class public final Lnb/e;
.super Lnb/a;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x46

    const/16 v1, 0x7e

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0x22

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lnb/e;->i:[I

    const/16 v0, 0x30

    const/16 v1, 0x51

    const/4 v3, 0x4

    const/16 v4, 0x14

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lnb/e;->j:[I

    const/16 v0, 0x7df

    const/16 v1, 0xa9b

    const/4 v4, 0x0

    const/16 v5, 0xa1

    const/16 v6, 0x3c1

    filled-new-array {v4, v5, v6, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lnb/e;->k:[I

    const/16 v0, 0x40c

    const/16 v1, 0x5ec

    const/16 v5, 0x150

    filled-new-array {v4, v5, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lnb/e;->l:[I

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v5, 0x3

    filled-new-array {v0, v1, v3, v5, v2}, [I

    move-result-object v6

    sput-object v6, Lnb/e;->m:[I

    const/4 v6, 0x2

    filled-new-array {v6, v3, v1, v0}, [I

    move-result-object v7

    sput-object v7, Lnb/e;->n:[I

    const/16 v7, 0x9

    new-array v8, v7, [[I

    filled-new-array {v5, v0, v6, v2}, [I

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x5

    filled-new-array {v5, v4, v4, v2}, [I

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x7

    filled-new-array {v5, v5, v9, v2}, [I

    move-result-object v10

    aput-object v10, v8, v6

    filled-new-array {v5, v2, v7, v2}, [I

    move-result-object v10

    aput-object v10, v8, v5

    filled-new-array {v6, v9, v3, v2}, [I

    move-result-object v10

    aput-object v10, v8, v3

    filled-new-array {v6, v4, v1, v2}, [I

    move-result-object v3

    aput-object v3, v8, v4

    filled-new-array {v6, v5, v0, v2}, [I

    move-result-object v3

    aput-object v3, v8, v1

    filled-new-array {v2, v4, v9, v2}, [I

    move-result-object v1

    aput-object v1, v8, v9

    filled-new-array {v2, v5, v7, v2}, [I

    move-result-object v1

    aput-object v1, v8, v0

    sput-object v8, Lnb/e;->o:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnb/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnb/e;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnb/e;->h:Ljava/util/List;

    return-void
.end method

.method public static r(Ljava/util/Collection;Lnb/d;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/d;

    invoke-virtual {v1}, Lnb/b;->b()I

    move-result v2

    invoke-virtual {p1}, Lnb/b;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lnb/d;->e()V

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static t(Lnb/d;Lnb/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnb/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lnb/b;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4f

    invoke-virtual {p0}, Lnb/d;->d()Lnb/c;

    move-result-object p0

    invoke-virtual {p0}, Lnb/c;->c()I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    invoke-virtual {p1}, Lnb/d;->d()Lnb/c;

    move-result-object p1

    invoke-virtual {p1}, Lnb/c;->c()I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0x48

    if-le p0, p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/16 p1, 0x8

    if-le p0, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Lnb/d;Lnb/d;)Lza/h;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnb/b;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x453af5

    mul-long v0, v0, v2

    invoke-virtual {p1}, Lnb/b;->b()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    rsub-int/lit8 v2, v2, 0xd

    :goto_0
    const/16 v4, 0x30

    if-lez v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v4

    and-int/lit8 v7, v2, 0x1

    if-nez v7, :cond_1

    mul-int/lit8 v6, v6, 0x3

    :cond_1
    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    rem-int/2addr v5, v2

    rsub-int/lit8 v3, v5, 0xa

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/d;->d()Lnb/c;

    move-result-object p0

    invoke-virtual {p0}, Lnb/c;->a()[Lza/i;

    move-result-object p0

    invoke-virtual {p1}, Lnb/d;->d()Lnb/c;

    move-result-object p1

    invoke-virtual {p1}, Lnb/c;->a()[Lza/i;

    move-result-object p1

    new-instance v2, Lza/h;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Lza/i;

    aget-object v4, p0, v0

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aget-object p0, p0, v4

    aput-object p0, v3, v4

    aget-object p0, p1, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    aget-object p0, p1, v4

    const/4 p1, 0x3

    aput-object p0, v3, p1

    sget-object p0, Lcom/google/zxing/BarcodeFormat;->B:Lcom/google/zxing/BarcodeFormat;

    const/4 p1, 0x0

    invoke-direct {v2, v1, p1, v3, p0}, Lza/h;-><init>(Ljava/lang/String;[B[Lza/i;Lcom/google/zxing/BarcodeFormat;)V

    sget-object p0, Lcom/google/zxing/ResultMetadataType;->C:Lcom/google/zxing/ResultMetadataType;

    const-string p1, "]e0"

    invoke-virtual {v2, p0, p1}, Lza/h;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public c(ILeb/a;Ljava/util/Map;)Lza/h;
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Lnb/e;->w(Leb/a;ZILjava/util/Map;)Lnb/d;

    move-result-object v0

    iget-object v1, p0, Lnb/e;->g:Ljava/util/List;

    invoke-static {v1, v0}, Lnb/e;->r(Ljava/util/Collection;Lnb/d;)V

    invoke-virtual {p2}, Leb/a;->s()V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, p1, p3}, Lnb/e;->w(Leb/a;ZILjava/util/Map;)Lnb/d;

    move-result-object p1

    iget-object p3, p0, Lnb/e;->h:Ljava/util/List;

    invoke-static {p3, p1}, Lnb/e;->r(Ljava/util/Collection;Lnb/d;)V

    invoke-virtual {p2}, Leb/a;->s()V

    iget-object p1, p0, Lnb/e;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnb/d;

    invoke-virtual {p2}, Lnb/d;->c()I

    move-result p3

    if-le p3, v0, :cond_0

    iget-object p3, p0, Lnb/e;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/d;

    invoke-virtual {v1}, Lnb/d;->c()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-static {p2, v1}, Lnb/e;->t(Lnb/d;Lnb/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2, v1}, Lnb/e;->u(Lnb/d;Lnb/d;)Lza/h;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lnb/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final s(ZI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnb/a;->m()[I

    move-result-object v0

    invoke-static {v0}, Lfb/a;->d([I)I

    move-result v0

    invoke-virtual {p0}, Lnb/a;->k()[I

    move-result-object v1

    invoke-static {v1}, Lfb/a;->d([I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/16 v5, 0xc

    if-le v0, v5, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_1

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    if-le v1, v5, :cond_2

    :goto_2
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_7

    :cond_2
    if-ge v1, v2, :cond_3

    :goto_3
    const/4 v2, 0x1

    :goto_4
    const/4 v5, 0x0

    goto :goto_7

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/16 v5, 0xb

    if-le v0, v5, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_6

    :cond_5
    const/4 v5, 0x5

    if-ge v0, v5, :cond_6

    const/4 v6, 0x1

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :goto_6
    const/16 v5, 0xa

    if-le v1, v5, :cond_7

    goto :goto_2

    :cond_7
    if-ge v1, v2, :cond_3

    goto :goto_3

    :goto_7
    add-int v8, v0, v1

    sub-int/2addr v8, p2

    and-int/lit8 p2, v0, 0x1

    if-ne p2, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    :goto_8
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v3, :cond_9

    const/4 v4, 0x1

    :cond_9
    const/4 p2, -0x1

    if-eq v8, p2, :cond_13

    if-eqz v8, :cond_e

    if-ne v8, v3, :cond_d

    if-eqz p1, :cond_b

    if-nez v4, :cond_a

    move v3, v6

    :goto_9
    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_b
    if-eqz v4, :cond_c

    move v3, v6

    :goto_a
    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_e
    if-eqz p1, :cond_11

    if-eqz v4, :cond_10

    if-ge v0, v1, :cond_f

    goto :goto_a

    :cond_f
    move v3, v6

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_11
    if-nez v4, :cond_12

    move v3, v6

    goto :goto_b

    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_13
    if-eqz p1, :cond_15

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_15
    if-eqz v4, :cond_1c

    move v3, v6

    const/4 v2, 0x1

    :goto_b
    if-eqz v3, :cond_17

    if-nez v7, :cond_16

    invoke-virtual {p0}, Lnb/a;->m()[I

    move-result-object p1

    invoke-virtual {p0}, Lnb/a;->n()[F

    move-result-object p2

    invoke-static {p1, p2}, Lnb/a;->o([I[F)V

    goto :goto_c

    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_17
    :goto_c
    if-eqz v7, :cond_18

    invoke-virtual {p0}, Lnb/a;->m()[I

    move-result-object p1

    invoke-virtual {p0}, Lnb/a;->n()[F

    move-result-object p2

    invoke-static {p1, p2}, Lnb/a;->h([I[F)V

    :cond_18
    if-eqz v2, :cond_1a

    if-nez v5, :cond_19

    invoke-virtual {p0}, Lnb/a;->k()[I

    move-result-object p1

    invoke-virtual {p0}, Lnb/a;->n()[F

    move-result-object p2

    invoke-static {p1, p2}, Lnb/a;->o([I[F)V

    goto :goto_d

    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_1a
    :goto_d
    if-eqz v5, :cond_1b

    invoke-virtual {p0}, Lnb/a;->k()[I

    move-result-object p1

    invoke-virtual {p0}, Lnb/a;->l()[F

    move-result-object p2

    invoke-static {p1, p2}, Lnb/a;->h([I[F)V

    :cond_1b
    return-void

    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final v(Leb/a;Lnb/c;Z)Lnb/b;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lnb/a;->i()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x1

    invoke-virtual {p2}, Lnb/c;->b()[I

    move-result-object p2

    if-eqz p3, :cond_0

    aget p2, p2, v1

    invoke-static {p1, p2, v0}, Lmb/k;->g(Leb/a;I[I)V

    goto :goto_1

    :cond_0
    aget p2, p2, v2

    invoke-static {p1, p2, v0}, Lmb/k;->f(Leb/a;I[I)V

    array-length p1, v0

    sub-int/2addr p1, v2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v3, v0, p2

    aget v4, v0, p1

    aput v4, v0, p2

    aput v3, v0, p1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    const/16 p1, 0x10

    goto :goto_2

    :cond_2
    const/16 p1, 0xf

    :goto_2
    invoke-static {v0}, Lfb/a;->d([I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v3, p1

    div-float/2addr p2, v3

    invoke-virtual {p0}, Lnb/a;->m()[I

    move-result-object v3

    invoke-virtual {p0}, Lnb/a;->k()[I

    move-result-object v4

    invoke-virtual {p0}, Lnb/a;->n()[F

    move-result-object v5

    invoke-virtual {p0}, Lnb/a;->l()[F

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    array-length v8, v0

    if-ge v7, v8, :cond_6

    aget v8, v0, v7

    int-to-float v8, v8

    div-float/2addr v8, p2

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v8

    float-to-int v9, v9

    if-ge v9, v2, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/16 v10, 0x8

    if-le v9, v10, :cond_4

    const/16 v9, 0x8

    :cond_4
    :goto_4
    div-int/lit8 v10, v7, 0x2

    and-int/lit8 v11, v7, 0x1

    if-nez v11, :cond_5

    aput v9, v3, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    aput v8, v5, v10

    goto :goto_5

    :cond_5
    aput v9, v4, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    aput v8, v6, v10

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p3, p1}, Lnb/e;->s(ZI)V

    array-length p1, v3

    sub-int/2addr p1, v2

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_6
    if-ltz p1, :cond_7

    mul-int/lit8 p2, p2, 0x9

    aget v5, v3, p1

    add-int/2addr p2, v5

    add-int/2addr v0, v5

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_7
    array-length p1, v4

    sub-int/2addr p1, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ltz p1, :cond_8

    mul-int/lit8 v5, v5, 0x9

    aget v7, v4, p1

    add-int/2addr v5, v7

    add-int/2addr v6, v7

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :cond_8
    mul-int/lit8 v5, v5, 0x3

    add-int/2addr p2, v5

    const/4 p1, 0x4

    if-eqz p3, :cond_a

    and-int/lit8 p3, v0, 0x1

    if-nez p3, :cond_9

    const/16 p3, 0xc

    if-gt v0, p3, :cond_9

    if-lt v0, p1, :cond_9

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    sget-object p1, Lnb/e;->m:[I

    aget p1, p1, p3

    rsub-int/lit8 v0, p1, 0x9

    invoke-static {v3, p1, v1}, Lnb/f;->b([IIZ)I

    move-result p1

    invoke-static {v4, v0, v2}, Lnb/f;->b([IIZ)I

    move-result v0

    sget-object v1, Lnb/e;->i:[I

    aget v1, v1, p3

    sget-object v2, Lnb/e;->k:[I

    aget p3, v2, p3

    new-instance v2, Lnb/b;

    mul-int p1, p1, v1

    add-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-direct {v2, p1, p2}, Lnb/b;-><init>(II)V

    return-object v2

    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_a
    and-int/lit8 p3, v6, 0x1

    if-nez p3, :cond_b

    const/16 p3, 0xa

    if-gt v6, p3, :cond_b

    if-lt v6, p1, :cond_b

    sub-int/2addr p3, v6

    div-int/lit8 p3, p3, 0x2

    sget-object p1, Lnb/e;->n:[I

    aget p1, p1, p3

    rsub-int/lit8 v0, p1, 0x9

    invoke-static {v3, p1, v2}, Lnb/f;->b([IIZ)I

    move-result p1

    invoke-static {v4, v0, v1}, Lnb/f;->b([IIZ)I

    move-result v0

    sget-object v1, Lnb/e;->j:[I

    aget v1, v1, p3

    sget-object v2, Lnb/e;->l:[I

    aget p3, v2, p3

    new-instance v2, Lnb/b;

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    add-int/2addr v0, p3

    invoke-direct {v2, v0, p2}, Lnb/b;-><init>(II)V

    return-object v2

    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final w(Leb/a;ZILjava/util/Map;)Lnb/d;
    .locals 6

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnb/e;->x(Leb/a;Z)[I

    move-result-object v1

    invoke-virtual {p0, p1, p3, p2, v1}, Lnb/e;->y(Leb/a;IZ[I)Lnb/c;

    move-result-object v1

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/zxing/DecodeHintType;->z:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lza/j;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {v1}, Lnb/c;->b()[I

    move-result-object v4

    aget v5, v4, v2

    aget v4, v4, v3

    add-int/2addr v5, v4

    sub-int/2addr v5, v3

    int-to-float v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Leb/a;->m()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    sub-float v4, p2, v4

    :cond_1
    new-instance p2, Lza/i;

    int-to-float p3, p3

    invoke-direct {p2, v4, p3}, Lza/i;-><init>(FF)V

    invoke-interface {p4, p2}, Lza/j;->a(Lza/i;)V

    :cond_2
    invoke-virtual {p0, p1, v1, v3}, Lnb/e;->v(Leb/a;Lnb/c;Z)Lnb/b;

    move-result-object p2

    invoke-virtual {p0, p1, v1, v2}, Lnb/e;->v(Leb/a;Lnb/c;Z)Lnb/b;

    move-result-object p1

    new-instance p3, Lnb/d;

    invoke-virtual {p2}, Lnb/b;->b()I

    move-result p4

    mul-int/lit16 p4, p4, 0x63d

    invoke-virtual {p1}, Lnb/b;->b()I

    move-result v2

    add-int/2addr p4, v2

    invoke-virtual {p2}, Lnb/b;->a()I

    move-result p2

    invoke-virtual {p1}, Lnb/b;->a()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p2, p1

    invoke-direct {p3, p4, p2, v1}, Lnb/d;-><init>(IILnb/c;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object v0
.end method

.method public final x(Leb/a;Z)[I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lnb/a;->j()[I

    move-result-object v0

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x3

    aput v1, v0, v4

    invoke-virtual {p1}, Leb/a;->m()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {p1, v6}, Leb/a;->i(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-ne p2, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move p2, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {p1, v6}, Leb/a;->i(I)Z

    move-result v9

    if-eq v9, v7, :cond_2

    aget v9, v0, v8

    add-int/2addr v9, v2

    aput v9, v0, v8

    goto :goto_4

    :cond_2
    if-ne v8, v4, :cond_4

    invoke-static {v0}, Lnb/a;->p([I)Z

    move-result v9

    if-eqz v9, :cond_3

    filled-new-array {p2, v6}, [I

    move-result-object p1

    return-object p1

    :cond_3
    aget v9, v0, v1

    aget v10, v0, v2

    add-int/2addr v9, v10

    add-int/2addr p2, v9

    aget v9, v0, v3

    aput v9, v0, v1

    aget v9, v0, v4

    aput v9, v0, v2

    aput v1, v0, v3

    aput v1, v0, v4

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :goto_3
    aput v2, v0, v8

    xor-int/lit8 v7, v7, 0x1

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final y(Leb/a;IZ[I)Lnb/c;
    .locals 11

    .line 1
    const/4 v0, 0x0

    aget v1, p4, v0

    invoke-virtual {p1, v1}, Leb/a;->i(I)Z

    move-result v1

    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p1, v2}, Leb/a;->i(I)Z

    move-result v4

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    aget v1, p4, v0

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lnb/a;->j()[I

    move-result-object v4

    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, v4, v0

    sget-object v0, Lnb/e;->o:[[I

    invoke-static {v4, v0}, Lnb/a;->q([I[[I)I

    move-result v6

    aget v0, p4, v3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Leb/a;->m()I

    move-result p3

    sub-int/2addr p3, v3

    sub-int/2addr p3, v2

    invoke-virtual {p1}, Leb/a;->m()I

    move-result p1

    sub-int/2addr p1, v3

    sub-int/2addr p1, v0

    move v9, p1

    move v8, p3

    goto :goto_1

    :cond_1
    move v9, v0

    move v8, v2

    :goto_1
    new-instance p1, Lnb/c;

    aget p3, p4, v3

    filled-new-array {v2, p3}, [I

    move-result-object v7

    move-object v5, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lnb/c;-><init>(I[IIII)V

    return-object p1
.end method

.class public abstract Ln1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln1/u$a;)Ln1/u;
    .locals 8

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Ln1/w;->d(Ln1/u$a;IFFFILjava/lang/Object;)Ln1/u;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln1/u$a;I)Ln1/u;
    .locals 8

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Ln1/w;->d(Ln1/u$a;IFFFILjava/lang/Object;)Ln1/u;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ln1/u$a;IFFF)Ln1/u;
    .locals 8

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    if-lt p1, p0, :cond_0

    invoke-static {}, Ln1/y;->g()F

    move-result p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p0, v0

    div-float v1, p2, p0

    new-instance v4, Ln1/c;

    const/4 p0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {v4, p2, v2, p0, v0}, Ln1/c;-><init>(FFILjg/f;)V

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    move v0, p1

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v7}, Ln1/v;->d(IFFFLn1/c;Ljava/util/List;ILjava/lang/Object;)Ln1/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Circle must have at least three vertices"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Ln1/u$a;IFFFILjava/lang/Object;)Ln1/u;
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x1

    const/16 v0, 0x8

    if-eqz p6, :cond_0

    const/16 p1, 0x8

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/2addr p5, v0

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Ln1/w;->c(Ln1/u$a;IFFF)Ln1/u;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ln1/u$a;FFLn1/c;Ljava/util/List;FF)Ln1/u;
    .locals 4

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rounding"

    invoke-static {p3, p0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    int-to-float v0, p0

    div-float/2addr p1, v0

    sub-float v1, p5, p1

    div-float/2addr p2, v0

    sub-float v0, p6, p2

    add-float/2addr p1, p5

    add-float/2addr p2, p6

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    aput p2, v2, v3

    aput v1, v2, p0

    const/4 p0, 0x3

    aput p2, v2, p0

    const/4 p0, 0x4

    aput v1, v2, p0

    const/4 p0, 0x5

    aput v0, v2, p0

    const/4 p0, 0x6

    aput p1, v2, p0

    const/4 p0, 0x7

    aput v0, v2, p0

    invoke-static {v2, p3, p4, p5, p6}, Ln1/v;->c([FLn1/c;Ljava/util/List;FF)Ln1/u;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ln1/u$a;IFFLn1/c;)Ln1/u;
    .locals 12

    .line 1
    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v11}, Ln1/w;->h(Ln1/u$a;IFFLn1/c;Ln1/c;Ljava/util/List;FFILjava/lang/Object;)Ln1/u;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Ln1/u$a;IFFLn1/c;Ln1/c;Ljava/util/List;FF)Ln1/u;
    .locals 3

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rounding"

    invoke-static {p4, p0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    cmpg-float v0, p2, p0

    if-lez v0, :cond_3

    cmpg-float p0, p3, p0

    if-lez p0, :cond_3

    cmpl-float p0, p3, p2

    if-gez p0, :cond_2

    if-nez p6, :cond_1

    if-eqz p5, :cond_1

    const/4 p0, 0x0

    invoke-static {p0, p1}, Log/d;->l(II)Log/c;

    move-result-object p6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p6

    check-cast v1, Luf/a0;

    invoke-virtual {v1}, Luf/a0;->b()I

    const/4 v1, 0x2

    new-array v1, v1, [Ln1/c;

    aput-object p4, v1, p0

    const/4 v2, 0x1

    aput-object p5, v1, v2

    invoke-static {v1}, Luf/o;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Luf/o;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    move-object p6, v0

    :cond_1
    invoke-static {p1, p2, p3, p7, p8}, Ln1/w;->i(IFFFF)[F

    move-result-object p0

    invoke-static {p0, p4, p6, p7, p8}, Ln1/v;->c([FLn1/c;Ljava/util/List;FF)Ln1/u;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "innerRadius must be less than radius"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Star radii must both be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Ln1/u$a;IFFLn1/c;Ln1/c;Ljava/util/List;FFILjava/lang/Object;)Ln1/u;
    .locals 8

    .line 1
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    sget-object v3, Ln1/c;->d:Ln1/c;

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    move-object p2, p0

    move p3, p1

    move p4, v1

    move p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    invoke-static/range {p2 .. p10}, Ln1/w;->g(Ln1/u$a;IFFLn1/c;Ln1/c;Ljava/util/List;FF)Ln1/u;

    move-result-object v0

    return-object v0
.end method

.method public static final i(IFFFF)[F
    .locals 15

    .line 1
    move v0, p0

    mul-int/lit8 v1, v0, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {}, Ln1/y;->g()F

    move-result v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float v4, v4, v6

    int-to-float v6, v2

    mul-float v8, v4, v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move/from16 v7, p1

    invoke-static/range {v7 .. v12}, Ln1/y;->l(FFJILjava/lang/Object;)J

    move-result-wide v6

    add-int/lit8 v4, v3, 0x1

    invoke-static {v6, v7}, Ln1/p;->g(J)F

    move-result v8

    add-float v8, v8, p3

    aput v8, v1, v3

    add-int/lit8 v8, v3, 0x2

    invoke-static {v6, v7}, Ln1/p;->h(J)F

    move-result v6

    add-float v6, v6, p4

    aput v6, v1, v4

    invoke-static {}, Ln1/y;->g()F

    move-result v4

    div-float/2addr v4, v5

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    mul-float v10, v4, v5

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move/from16 v9, p2

    invoke-static/range {v9 .. v14}, Ln1/y;->l(FFJILjava/lang/Object;)J

    move-result-wide v4

    add-int/lit8 v6, v3, 0x3

    invoke-static {v4, v5}, Ln1/p;->g(J)F

    move-result v7

    add-float v7, v7, p3

    aput v7, v1, v8

    add-int/lit8 v3, v3, 0x4

    invoke-static {v4, v5}, Ln1/p;->h(J)F

    move-result v4

    add-float v4, v4, p4

    aput v4, v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

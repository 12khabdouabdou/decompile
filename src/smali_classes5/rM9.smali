.class public LrM9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e0:I

.field public final f0:I

.field public final g0:Landroid/graphics/Rect;

.field public final h0:[Lsgc;

.field public final i0:I

.field public final j0:I

.field public final k0:I

.field public final l0:LeN9;

.field public final m0:LFh0;

.field public final n0:I

.field public o0:Z

.field public p0:Z

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IIIIIIII)V
    .locals 13

    move/from16 v0, p3

    move/from16 v1, p7

    move/from16 v2, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, LrM9;->g0:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 3
    iput-boolean v4, p0, LrM9;->p0:Z

    sub-int v5, p9, p11

    .line 4
    iput v5, p0, LrM9;->Y:I

    sub-int v5, p10, p12

    .line 5
    iput v5, p0, LrM9;->Z:I

    const/4 v5, 0x0

    .line 6
    iput-object v5, p0, LrM9;->c:Ljava/lang/String;

    move/from16 v6, p5

    .line 7
    iput v6, p0, LrM9;->t:I

    move/from16 v6, p6

    .line 8
    iput v6, p0, LrM9;->j0:I

    const/4 v6, 0x2

    .line 9
    iput v6, p0, LrM9;->k0:I

    .line 10
    iput-object v5, p0, LrM9;->h0:[Lsgc;

    const/4 v10, 0x0

    .line 11
    iput v10, p0, LrM9;->i0:I

    .line 12
    iput-object p1, p0, LrM9;->b:Ljava/lang/String;

    const/16 v9, -0xe

    if-nez p4, :cond_0

    move-object v7, v5

    goto :goto_0

    .line 13
    :cond_0
    new-instance v7, LFh0;

    move v11, v10

    move v12, v10

    move-object/from16 v8, p4

    invoke-direct/range {v7 .. v12}, LFh0;-><init>(Ljava/lang/Object;IIII)V

    .line 14
    :goto_0
    iput-object v7, p0, LrM9;->m0:LFh0;

    .line 15
    iput v0, p0, LrM9;->a:I

    if-eq v0, v9, :cond_1

    const/4 v10, 0x1

    .line 16
    :cond_1
    iput-boolean v10, p0, LrM9;->p0:Z

    .line 17
    iput p2, p0, LrM9;->X:I

    .line 18
    div-int/lit8 p1, p11, 0x2

    add-int/2addr p1, v1

    iput p1, p0, LrM9;->e0:I

    .line 19
    iput v2, p0, LrM9;->f0:I

    add-int p1, v1, p9

    add-int/2addr p1, v4

    add-int p2, v2, p10

    .line 20
    invoke-virtual {v3, v1, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    iput-object v5, p0, LrM9;->l0:LeN9;

    .line 22
    invoke-static {p0}, LrM9;->b(LrM9;)I

    move-result p1

    iput p1, p0, LrM9;->n0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/res/TypedArray;LUM9;LRN9;LWN9;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, LrM9;->g0:Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 25
    iput-boolean v6, v0, LrM9;->p0:Z

    .line 26
    instance-of v7, v0, LqM9;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 27
    :cond_0
    iget v7, v3, LRN9;->n:I

    .line 28
    :goto_0
    iget v9, v3, LRN9;->o:I

    int-to-float v7, v7

    .line 29
    iget v10, v4, LWN9;->b:I

    sub-int v9, v10, v9

    .line 30
    iput v9, v0, LrM9;->Z:I

    .line 31
    invoke-virtual {v4, v1}, LWN9;->a(Landroid/content/res/TypedArray;)F

    move-result v9

    .line 32
    sget-object v11, LDlf;->a:LJp0;

    const/16 v11, 0x1d

    .line 33
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    const/16 v13, 0x1f

    if-nez v12, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    iget v12, v12, Landroid/util/TypedValue;->type:I

    const/16 v14, 0x10

    if-lt v12, v14, :cond_2

    if-gt v12, v13, :cond_2

    .line 35
    invoke-virtual {v1, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v12, 0x0

    .line 36
    :goto_2
    iget-object v14, v4, LWN9;->a:LRN9;

    const/4 v15, -0x1

    iget-object v8, v4, LWN9;->c:Ljava/util/ArrayDeque;

    if-eq v12, v15, :cond_3

    .line 37
    iget v12, v14, LRN9;->f:I

    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LVN9;

    iget v14, v14, LVN9;->a:F

    .line 39
    invoke-virtual {v1, v11, v12, v12, v14}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v11

    goto :goto_3

    .line 40
    :cond_3
    iget v11, v14, LRN9;->d:I

    iget v12, v14, LRN9;->j:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    sub-float/2addr v11, v9

    :goto_3
    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v7, v12

    add-float/2addr v12, v9

    .line 41
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iput v12, v0, LrM9;->e0:I

    .line 42
    iget v12, v4, LWN9;->d:I

    iput v12, v0, LrM9;->f0:I

    sub-float v7, v11, v7

    .line 43
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v0, LrM9;->Y:I

    .line 44
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v11, v6

    add-int/2addr v10, v12

    invoke-virtual {v5, v7, v12, v11, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    iput v9, v4, LWN9;->e:F

    .line 46
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVN9;

    iget v4, v4, LVN9;->c:I

    const/4 v5, 0x2

    .line 47
    invoke-virtual {v2, v1, v5, v4}, LUM9;->b(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v0, LrM9;->j0:I

    .line 48
    iget v4, v3, LRN9;->f:I

    const/16 v7, 0x21

    const/4 v9, 0x0

    .line 49
    invoke-virtual {v1, v7, v4, v4, v9}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v20

    const/16 v7, 0x22

    .line 50
    invoke-virtual {v1, v7, v4, v4, v9}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v21

    const/16 v4, 0xd

    .line 51
    invoke-virtual {v2, v1, v4}, LUM9;->a(Landroid/content/res/TypedArray;I)I

    move-result v4

    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVN9;

    iget v7, v7, LVN9;->b:I

    or-int/2addr v4, v7

    .line 53
    iput v4, v0, LrM9;->t:I

    .line 54
    iget-object v7, v3, LRN9;->a:LDN9;

    iget v8, v7, LDN9;->e:I

    const/high16 v9, 0x10000

    and-int v10, v4, v9

    const/4 v11, 0x4

    if-eqz v10, :cond_4

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    if-eq v8, v6, :cond_5

    if-eq v8, v5, :cond_5

    const/4 v5, 0x3

    if-eq v8, v5, :cond_5

    if-eq v8, v11, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    .line 55
    :goto_5
    iget-object v7, v7, LDN9;->a:Luqf;

    .line 56
    iget-object v7, v7, Luqf;->b:Ljava/util/Locale;

    .line 57
    invoke-virtual {v2, v1, v11}, LUM9;->a(Landroid/content/res/TypedArray;I)I

    move-result v8

    const/16 v10, 0x20

    .line 58
    invoke-virtual {v2, v1, v10}, LUM9;->d(Landroid/content/res/TypedArray;I)[Ljava/lang/String;

    move-result-object v10

    .line 59
    iget v11, v3, LRN9;->q:I

    .line 60
    invoke-virtual {v2, v1, v13, v11}, LUM9;->b(Landroid/content/res/TypedArray;II)I

    move-result v11

    .line 61
    const-string v12, "!autoColumnOrder!"

    invoke-static {v12, v10}, Lsgc;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_6

    and-int/lit16 v11, v12, 0xff

    or-int/lit16 v11, v11, 0x100

    .line 62
    :cond_6
    const-string v12, "!fixedColumnOrder!"

    invoke-static {v12, v10}, Lsgc;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_7

    and-int/lit16 v11, v12, 0xff

    or-int/lit16 v11, v11, 0x300

    :cond_7
    const/4 v12, 0x0

    if-nez v10, :cond_9

    const/4 v14, 0x0

    :cond_8
    const/16 v16, 0x1

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 63
    :goto_6
    array-length v15, v10

    if-ge v13, v15, :cond_8

    .line 64
    aget-object v15, v10, v13

    const/16 v16, 0x1

    if-eqz v15, :cond_b

    .line 65
    const-string v6, "!hasLabels!"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    .line 66
    :cond_a
    aput-object v12, v10, v13

    const/4 v14, 0x1

    :cond_b
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    goto :goto_6

    :goto_8
    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v14, :cond_c

    or-int/2addr v11, v6

    :cond_c
    if-nez v10, :cond_e

    const/4 v14, 0x0

    :cond_d
    const/high16 p5, 0x40000000    # 2.0f

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 67
    :goto_9
    array-length v15, v10

    if-ge v13, v15, :cond_d

    .line 68
    aget-object v15, v10, v13

    const/high16 p5, 0x40000000    # 2.0f

    if-eqz v15, :cond_10

    .line 69
    const-string v6, "!noPanelAutoMoreKey!"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_a

    .line 70
    :cond_f
    aput-object v12, v10, v13

    const/4 v14, 0x1

    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_9

    :goto_b
    if-eqz v14, :cond_11

    const/high16 v6, 0x10000000

    or-int/2addr v11, v6

    .line 71
    :cond_11
    iput v11, v0, LrM9;->i0:I

    const/high16 v6, -0x80000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_12

    move-object v6, v12

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v2, v1, v4}, LUM9;->d(Landroid/content/res/TypedArray;I)[Ljava/lang/String;

    move-result-object v6

    .line 73
    :goto_c
    invoke-static {v10}, Lsgc;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v6}, Lsgc;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 75
    array-length v10, v4

    .line 76
    array-length v11, v6

    move-object v15, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v13, v10, :cond_17

    .line 77
    aget-object v9, v4, v13

    .line 78
    sget-object v12, Lsgc;->e:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    if-ge v14, v11, :cond_14

    .line 79
    aget-object v9, v6, v14

    if-eqz v15, :cond_13

    .line 80
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 81
    :cond_13
    aput-object v9, v4, v13

    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_14
    if-nez v15, :cond_16

    const/4 v9, 0x0

    .line 82
    invoke-static {v9, v13, v4}, LyRk;->d(II[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_f

    :cond_15
    if-eqz v15, :cond_16

    .line 83
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_f
    add-int/lit8 v13, v13, 0x1

    const/high16 v9, 0x10000

    const/4 v12, 0x0

    goto :goto_d

    :cond_17
    if-lez v11, :cond_18

    if-nez v14, :cond_18

    .line 84
    invoke-static {v14, v11, v6}, LyRk;->d(II[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v10, :cond_19

    .line 85
    aget-object v9, v4, v6

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_18
    if-ge v14, v11, :cond_19

    const/4 v9, 0x0

    .line 86
    invoke-static {v9, v10, v4}, LyRk;->d(II[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    move v9, v14

    :goto_11
    if-ge v9, v11, :cond_19

    .line 87
    aget-object v12, v6, v14

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_19
    if-nez v15, :cond_1a

    if-lez v10, :cond_1a

    goto :goto_12

    :cond_1a
    if-eqz v15, :cond_1b

    .line 88
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1b

    .line 89
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    goto :goto_12

    :cond_1b
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_1c

    or-int/lit8 v8, v8, 0x8

    .line 90
    array-length v6, v4

    new-array v6, v6, [Lsgc;

    iput-object v6, v0, LrM9;->h0:[Lsgc;

    const/4 v6, 0x0

    .line 91
    :goto_13
    array-length v9, v4

    if-ge v6, v9, :cond_1d

    .line 92
    iget-object v9, v0, LrM9;->h0:[Lsgc;

    new-instance v10, Lsgc;

    aget-object v11, v4, v6

    invoke-direct {v10, v11, v5, v7}, Lsgc;-><init>(Ljava/lang/String;ZLjava/util/Locale;)V

    aput-object v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1c
    const/4 v4, 0x0

    .line 93
    iput-object v4, v0, LrM9;->h0:[Lsgc;

    .line 94
    :cond_1d
    iput v8, v0, LrM9;->k0:I

    .line 95
    invoke-static/range {p1 .. p1}, LNTk;->f(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, LrM9;->X:I

    const/16 v4, 0xc

    .line 96
    invoke-virtual {v2, v1, v4}, LUM9;->c(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LNTk;->f(Ljava/lang/String;)I

    move-result v19

    .line 97
    invoke-static/range {p1 .. p1}, LNTk;->e(Ljava/lang/String;)I

    move-result v4

    .line 98
    iget v6, v0, LrM9;->t:I

    const/high16 v8, 0x40000

    and-int/2addr v6, v8

    if-eqz v6, :cond_1e

    .line 99
    iget-object v3, v3, LRN9;->a:LDN9;

    iget-object v3, v3, LDN9;->i:Ljava/lang/String;

    iput-object v3, v0, LrM9;->b:Ljava/lang/String;

    goto :goto_14

    :cond_1e
    const/high16 v3, 0x10000

    if-lt v4, v3, :cond_1f

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LrM9;->b:Ljava/lang/String;

    goto :goto_14

    .line 101
    :cond_1f
    invoke-static/range {p1 .. p1}, LNTk;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_20

    .line 102
    invoke-static {v3, v7}, LuEk;->n(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 103
    :cond_20
    iput-object v3, v0, LrM9;->b:Ljava/lang/String;

    .line 104
    :goto_14
    iget v3, v0, LrM9;->t:I

    and-int v3, v3, p5

    if-eqz v3, :cond_21

    const/4 v3, 0x0

    .line 105
    iput-object v3, v0, LrM9;->c:Ljava/lang/String;

    goto :goto_15

    :cond_21
    const/4 v3, 0x0

    const/4 v6, 0x5

    .line 106
    invoke-virtual {v2, v1, v6}, LUM9;->c(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_22

    .line 107
    invoke-static {v6, v7}, LuEk;->n(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 108
    :cond_22
    iput-object v6, v0, LrM9;->c:Ljava/lang/String;

    .line 109
    :goto_15
    invoke-static/range {p1 .. p1}, LNTk;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_23

    .line 110
    invoke-static {v6, v7}, LuEk;->n(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :cond_23
    const/16 v8, -0xe

    const/4 v9, -0x4

    if-ne v4, v8, :cond_26

    .line 111
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_26

    iget-object v10, v0, LrM9;->b:Ljava/lang/String;

    .line 112
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_26

    .line 113
    iget-object v4, v0, LrM9;->b:Ljava/lang/String;

    invoke-static {v4}, LuEk;->b(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_25

    .line 114
    invoke-virtual {v0}, LrM9;->e()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v0}, LrM9;->g()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 115
    iget-object v4, v0, LrM9;->c:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    iput v4, v0, LrM9;->a:I

    goto :goto_17

    :cond_24
    const/4 v9, 0x0

    .line 116
    iget-object v4, v0, LrM9;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    iput v4, v0, LrM9;->a:I

    goto :goto_17

    .line 117
    :cond_25
    iget-object v4, v0, LrM9;->b:Ljava/lang/String;

    .line 118
    iput v9, v0, LrM9;->a:I

    move-object/from16 v17, v4

    :goto_16
    const/4 v10, 0x1

    goto :goto_18

    :cond_26
    if-ne v4, v8, :cond_28

    if-eqz v6, :cond_28

    .line 119
    invoke-static {v6}, LuEk;->b(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_27

    const/4 v4, 0x0

    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    iput v4, v0, LrM9;->a:I

    move-object/from16 v17, v3

    goto :goto_16

    .line 121
    :cond_27
    iput v9, v0, LrM9;->a:I

    goto :goto_17

    :cond_28
    if-eqz v5, :cond_29

    .line 122
    invoke-static {v4, v7}, LuEk;->m(ILjava/util/Locale;)I

    move-result v4

    .line 123
    :cond_29
    iput v4, v0, LrM9;->a:I

    :goto_17
    move-object/from16 v17, v6

    goto :goto_16

    .line 124
    :goto_18
    invoke-virtual {v2, v1, v10}, LUM9;->c(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v2}, LNTk;->q(Ljava/lang/String;)I

    move-result v2

    if-eqz v5, :cond_2a

    .line 126
    invoke-static {v2, v7}, LuEk;->m(ILjava/util/Locale;)I

    move-result v2

    :cond_2a
    if-nez v17, :cond_2b

    if-ne v2, v8, :cond_2b

    if-nez v19, :cond_2b

    if-nez v20, :cond_2b

    if-nez v21, :cond_2b

    move-object v12, v3

    goto :goto_19

    .line 127
    :cond_2b
    new-instance v16, LFh0;

    move/from16 v18, v2

    invoke-direct/range {v16 .. v21}, LFh0;-><init>(Ljava/lang/Object;IIII)V

    move-object/from16 v12, v16

    .line 128
    :goto_19
    iput-object v12, v0, LrM9;->m0:LFh0;

    .line 129
    invoke-static {v1}, LeN9;->a(Landroid/content/res/TypedArray;)LeN9;

    move-result-object v1

    iput-object v1, v0, LrM9;->l0:LeN9;

    .line 130
    invoke-static {v0}, LrM9;->b(LrM9;)I

    move-result v1

    iput v1, v0, LrM9;->n0:I

    return-void
.end method

.method public constructor <init>(LrM9;[Lsgc;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LrM9;->g0:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 133
    iput-boolean v1, p0, LrM9;->p0:Z

    .line 134
    iget v1, p1, LrM9;->a:I

    iput v1, p0, LrM9;->a:I

    .line 135
    iget-object v1, p1, LrM9;->b:Ljava/lang/String;

    iput-object v1, p0, LrM9;->b:Ljava/lang/String;

    .line 136
    iget-object v1, p1, LrM9;->c:Ljava/lang/String;

    iput-object v1, p0, LrM9;->c:Ljava/lang/String;

    .line 137
    iget v1, p1, LrM9;->t:I

    iput v1, p0, LrM9;->t:I

    .line 138
    iget v1, p1, LrM9;->X:I

    iput v1, p0, LrM9;->X:I

    .line 139
    iget v1, p1, LrM9;->Y:I

    iput v1, p0, LrM9;->Y:I

    .line 140
    iget v1, p1, LrM9;->Z:I

    iput v1, p0, LrM9;->Z:I

    .line 141
    iget v1, p1, LrM9;->e0:I

    iput v1, p0, LrM9;->e0:I

    .line 142
    iget v1, p1, LrM9;->f0:I

    iput v1, p0, LrM9;->f0:I

    .line 143
    iget-object v1, p1, LrM9;->g0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 144
    iput-object p2, p0, LrM9;->h0:[Lsgc;

    .line 145
    iget p2, p1, LrM9;->i0:I

    iput p2, p0, LrM9;->i0:I

    .line 146
    iget p2, p1, LrM9;->j0:I

    iput p2, p0, LrM9;->j0:I

    .line 147
    iget p2, p1, LrM9;->k0:I

    iput p2, p0, LrM9;->k0:I

    .line 148
    iget-object p2, p1, LrM9;->l0:LeN9;

    iput-object p2, p0, LrM9;->l0:LeN9;

    .line 149
    iget-object p2, p1, LrM9;->m0:LFh0;

    iput-object p2, p0, LrM9;->m0:LFh0;

    .line 150
    iget p2, p1, LrM9;->n0:I

    iput p2, p0, LrM9;->n0:I

    .line 151
    iget-boolean p2, p1, LrM9;->o0:Z

    iput-boolean p2, p0, LrM9;->o0:Z

    .line 152
    iget-boolean p1, p1, LrM9;->p0:Z

    iput-boolean p1, p0, LrM9;->p0:Z

    return-void
.end method

.method public static b(LrM9;)I
    .locals 14

    .line 1
    iget v0, p0, LrM9;->e0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LrM9;->f0:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, LrM9;->Y:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, LrM9;->Z:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, LrM9;->a:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, LrM9;->X:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, LrM9;->j0:I

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, LrM9;->h0:[Lsgc;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p0}, LrM9;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget v9, p0, LrM9;->k0:I

    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget v10, p0, LrM9;->t:I

    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v11, p0, LrM9;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, LrM9;->c:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v12, 0xd

    .line 74
    .line 75
    new-array v12, v12, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    aput-object v0, v12, v13

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v1, v12, v0

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v2, v12, v0

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v3, v12, v0

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v4, v12, v0

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v11, v12, v0

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object p0, v12, v0

    .line 97
    .line 98
    const/4 p0, 0x7

    .line 99
    aput-object v5, v12, p0

    .line 100
    .line 101
    const/16 p0, 0x8

    .line 102
    .line 103
    aput-object v6, v12, p0

    .line 104
    .line 105
    const/16 p0, 0x9

    .line 106
    .line 107
    aput-object v7, v12, p0

    .line 108
    .line 109
    const/16 p0, 0xa

    .line 110
    .line 111
    aput-object v8, v12, p0

    .line 112
    .line 113
    const/16 p0, 0xb

    .line 114
    .line 115
    aput-object v9, v12, p0

    .line 116
    .line 117
    const/16 p0, 0xc

    .line 118
    .line 119
    aput-object v10, v12, p0

    .line 120
    .line 121
    invoke-static {v12}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, LrM9;->k0:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c(LrM9;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, LrM9;->e0:I

    .line 6
    .line 7
    iget v2, p0, LrM9;->e0:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v1, p1, LrM9;->f0:I

    .line 12
    .line 13
    iget v2, p0, LrM9;->f0:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p1, LrM9;->Y:I

    .line 18
    .line 19
    iget v2, p0, LrM9;->Y:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget v1, p1, LrM9;->Z:I

    .line 24
    .line 25
    iget v2, p0, LrM9;->Z:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget v1, p1, LrM9;->a:I

    .line 30
    .line 31
    iget v2, p0, LrM9;->a:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, LrM9;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, LrM9;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, LrM9;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, LrM9;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget v1, p1, LrM9;->X:I

    .line 56
    .line 57
    iget v2, p0, LrM9;->X:I

    .line 58
    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    iget v1, p1, LrM9;->j0:I

    .line 62
    .line 63
    iget v2, p0, LrM9;->j0:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    iget-object v1, p1, LrM9;->h0:[Lsgc;

    .line 68
    .line 69
    iget-object v2, p0, LrM9;->h0:[Lsgc;

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, LrM9;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, LrM9;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget v1, p1, LrM9;->k0:I

    .line 92
    .line 93
    iget v2, p0, LrM9;->k0:I

    .line 94
    .line 95
    if-ne v1, v2, :cond_1

    .line 96
    .line 97
    iget p1, p1, LrM9;->t:I

    .line 98
    .line 99
    iget v1, p0, LrM9;->t:I

    .line 100
    .line 101
    if-ne p1, v1, :cond_1

    .line 102
    .line 103
    return v0

    .line 104
    :cond_1
    const/4 p1, 0x0

    .line 105
    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LrM9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LrM9;->c(LrM9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget v0, p0, LrM9;->n0:I

    .line 12
    .line 13
    iget p1, p1, LrM9;->n0:I

    .line 14
    .line 15
    if-le v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LrM9;->m0:LFh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LFh0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, LrM9;->t:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LrM9;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LrM9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LrM9;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LrM9;->c(LrM9;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, LrM9;->a:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, LrM9;->t:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LrM9;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final h(LzM9;)I
    .locals 2

    .line 1
    iget v0, p0, LrM9;->t:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1c0

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0xc0

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x140

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LrM9;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LuEk;->b(Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget p1, p1, LzM9;->a:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    iget p1, p1, LzM9;->b:I

    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    iget p1, p1, LzM9;->f:I

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    iget p1, p1, LzM9;->b:I

    .line 40
    .line 41
    return p1

    .line 42
    :cond_3
    iget p1, p1, LzM9;->a:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_4
    iget p1, p1, LzM9;->c:I

    .line 46
    .line 47
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LrM9;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(II)I
    .locals 4

    .line 1
    iget v0, p0, LrM9;->Y:I

    .line 2
    .line 3
    iget v1, p0, LrM9;->e0:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v2, p0, LrM9;->Z:I

    .line 7
    .line 8
    iget v3, p0, LrM9;->f0:I

    .line 9
    .line 10
    add-int/2addr v2, v3

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-le p1, v0, :cond_1

    .line 15
    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, p1

    .line 19
    :goto_0
    if-ge p2, v3, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    if-le p2, v2, :cond_3

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v3, p2

    .line 27
    :goto_1
    sub-int/2addr p1, v1

    .line 28
    sub-int/2addr p2, v3

    .line 29
    mul-int p1, p1, p1

    .line 30
    .line 31
    mul-int p2, p2, p2

    .line 32
    .line 33
    add-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, -0x4

    .line 2
    iget v1, p0, LrM9;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LrM9;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, LwVk;->d(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, LrM9;->e0:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ","

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, LrM9;->f0:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LrM9;->Y:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "x"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, LrM9;->Z:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

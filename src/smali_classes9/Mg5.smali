.class public final LMg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcd;
.implements Ltmf;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Z

.field public b:I

.field public c:I

.field public e0:Ljava/io/Serializable;

.field public f0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIjj;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, LT59;->I0()LT59;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, LIjj;->M()LWg5;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, LIjj;->A0()LIjj;

    move-result-object p1

    iput-object p1, p0, LMg5;->t:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_1
    iput-object p2, p0, LMg5;->X:Ljava/lang/Object;

    const/16 p1, 0x7d0

    .line 7
    iput p1, p0, LMg5;->b:I

    .line 8
    iput-object v0, p0, LMg5;->Y:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 9
    new-array p1, p1, [LKg5;

    iput-object p1, p0, LMg5;->e0:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lujf;Ljava/lang/String;IILujf;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p7

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v2, v0, LMg5;->t:Ljava/lang/Object;

    move-object/from16 v6, p2

    .line 12
    iput-object v6, v0, LMg5;->X:Ljava/lang/Object;

    .line 13
    iput v1, v0, LMg5;->b:I

    .line 14
    iput v3, v0, LMg5;->c:I

    .line 15
    iput-object v4, v0, LMg5;->Y:Ljava/lang/Object;

    move-object/from16 v6, p6

    .line 16
    iput-object v6, v0, LMg5;->Z:Ljava/lang/Object;

    .line 17
    iput-boolean v5, v0, LMg5;->a:Z

    .line 18
    invoke-static {v3, v2}, LLYk;->h(ILujf;)Lujf;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lujf;->b()D

    move-result-wide v7

    const-wide/high16 v9, 0x3fe2000000000000L    # 0.5625

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_0

    const-wide v7, 0x3fbeb851eb851eb8L    # 0.12

    goto :goto_0

    :cond_0
    const-wide v7, 0x3fc47ae147ae147bL    # 0.16

    .line 20
    :goto_0
    sget-object v9, Lqmf;->b:Lqmf;

    .line 21
    invoke-static {v6, v4, v9}, LLYk;->a(Lujf;Lujf;Lqmf;)LnJf;

    move-result-object v10

    .line 22
    invoke-virtual {v6}, Lujf;->getWidth()I

    move-result v11

    int-to-double v11, v11

    const-wide v13, 0x3ff0cccccccccccdL    # 1.05

    mul-double v11, v11, v13

    double-to-int v11, v11

    .line 23
    new-instance v12, Lujf;

    invoke-virtual {v6}, Lujf;->getHeight()I

    move-result v15

    invoke-direct {v12, v11, v15}, Lujf;-><init>(II)V

    .line 24
    sget-object v11, Lqmf;->c:Lqmf;

    .line 25
    invoke-static {v12, v4, v11}, LLYk;->a(Lujf;Lujf;Lqmf;)LnJf;

    move-result-object v12

    const/4 v15, 0x0

    move-wide/from16 v16, v13

    const/16 p2, 0x0

    .line 26
    iget v14, v10, LnJf;->d:F

    iget v10, v10, LnJf;->e:F

    cmpl-float v18, v10, p2

    if-ltz v18, :cond_1

    cmpg-float v18, v14, p2

    if-gtz v18, :cond_1

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    .line 27
    :goto_1
    sget-object v19, Lpmf;->a:Lpmf;

    move/from16 p6, v14

    if-eqz v18, :cond_2

    float-to-double v13, v10

    cmpg-double v20, v13, v7

    if-gez v20, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v18, :cond_3

    float-to-double v13, v10

    cmpl-double v10, v13, v7

    if-ltz v10, :cond_3

    .line 28
    sget-object v19, Lpmf;->b:Lpmf;

    :goto_2
    move-object/from16 v5, v19

    goto :goto_5

    :cond_3
    move/from16 v7, p6

    float-to-double v7, v7

    const-wide v13, 0x3fa999999999999aL    # 0.05

    cmpg-double v10, v7, v13

    if-gtz v10, :cond_4

    :goto_3
    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v6}, Lujf;->getHeight()I

    move-result v7

    iget-object v8, v12, LnJf;->b:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v7, v10

    sget-object v19, Lpmf;->c:Lpmf;

    if-ge v7, v1, :cond_5

    goto :goto_4

    .line 30
    :cond_5
    invoke-virtual {v6}, Lujf;->getHeight()I

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v6, v7

    mul-int/lit8 v7, v1, 0x2

    if-ge v6, v7, :cond_7

    if-eqz v5, :cond_6

    :goto_4
    goto :goto_3

    .line 31
    :cond_6
    sget-object v19, Lpmf;->t:Lpmf;

    goto :goto_2

    .line 32
    :cond_7
    sget-object v19, Lpmf;->X:Lpmf;

    goto :goto_2

    .line 33
    :goto_5
    iput-object v5, v0, LMg5;->e0:Ljava/io/Serializable;

    .line 34
    invoke-static {v3, v2}, LLYk;->h(ILujf;)Lujf;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lujf;->getWidth()I

    move-result v6

    int-to-double v6, v6

    mul-double v6, v6, v16

    double-to-int v6, v6

    .line 36
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lujf;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Lujf;->getHeight()I

    move-result v10

    invoke-direct {v7, v15, v15, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v8, 0x1

    if-eq v5, v8, :cond_b

    const/4 v8, 0x2

    if-eq v5, v8, :cond_a

    const/4 v9, 0x3

    if-eq v5, v9, :cond_9

    const/4 v1, 0x4

    if-ne v5, v1, :cond_8

    .line 38
    new-instance v1, Lujf;

    invoke-virtual {v3}, Lujf;->getHeight()I

    move-result v5

    invoke-direct {v1, v6, v5}, Lujf;-><init>(II)V

    .line 39
    invoke-static {v1, v4, v11}, LLYk;->a(Lujf;Lujf;Lqmf;)LnJf;

    move-result-object v1

    .line 40
    invoke-virtual {v3}, Lujf;->getWidth()I

    move-result v3

    sub-int/2addr v6, v3

    neg-int v3, v6

    div-int/2addr v3, v8

    .line 41
    iget-object v1, v1, LnJf;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 42
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    :goto_6
    move-object v5, v3

    goto :goto_7

    :cond_8
    new-instance v1, LwOc;

    .line 43
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    throw v1

    .line 45
    :cond_9
    new-instance v5, Lujf;

    invoke-virtual {v3}, Lujf;->getHeight()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-direct {v5, v6, v9}, Lujf;-><init>(II)V

    .line 46
    invoke-static {v5, v4, v11}, LLYk;->a(Lujf;Lujf;Lqmf;)LnJf;

    move-result-object v5

    .line 47
    invoke-virtual {v3}, Lujf;->getWidth()I

    move-result v3

    sub-int/2addr v6, v3

    neg-int v3, v6

    div-int/2addr v3, v8

    .line 48
    iget-object v5, v5, LnJf;->b:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v6

    .line 49
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 50
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-object v1, v5

    goto :goto_6

    .line 51
    :cond_a
    new-instance v1, Lujf;

    invoke-virtual {v3}, Lujf;->getHeight()I

    move-result v5

    invoke-direct {v1, v6, v5}, Lujf;-><init>(II)V

    .line 52
    invoke-static {v1, v4, v11}, LLYk;->a(Lujf;Lujf;Lqmf;)LnJf;

    move-result-object v1

    .line 53
    invoke-virtual {v3}, Lujf;->getWidth()I

    move-result v3

    sub-int/2addr v6, v3

    neg-int v3, v6

    div-int/2addr v3, v8

    .line 54
    iget-object v1, v1, LnJf;->b:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    .line 55
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 56
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    goto :goto_6

    .line 57
    :cond_b
    invoke-static {v3, v4, v11}, LLYk;->a(Lujf;Lujf;Lqmf;)LnJf;

    move-result-object v1

    .line 58
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v1, LnJf;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    goto :goto_6

    .line 59
    :cond_c
    invoke-static {v3, v4, v9}, LLYk;->a(Lujf;Lujf;Lqmf;)LnJf;

    move-result-object v1

    .line 60
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v1, LnJf;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    goto :goto_6

    .line 61
    :goto_7
    new-instance v3, Llmf;

    const/4 v6, 0x0

    move-object/from16 v21, v4

    move-object v4, v1

    move-object v1, v3

    move-object/from16 v3, v21

    .line 62
    invoke-direct/range {v1 .. v6}, Llmf;-><init>(Lujf;Lujf;Landroid/graphics/Rect;Landroid/graphics/Rect;Lujf;)V

    .line 63
    iput-object v1, v0, LMg5;->f0:Ljava/lang/Object;

    return-void
.end method

.method public static c(LkG6;LkG6;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, LkG6;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, LkG6;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    neg-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, LkG6;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public a()Llmf;
    .locals 1

    .line 1
    iget-object v0, p0, LMg5;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llmf;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LMg5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LMg5;->f(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LMg5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f(Ljava/lang/String;)J
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LMg5;->e0:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v1, [LKg5;

    .line 5
    .line 6
    iget v2, p0, LMg5;->c:I

    .line 7
    .line 8
    iget-boolean v3, p0, LMg5;->a:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, [LKg5;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [LKg5;

    .line 18
    .line 19
    iput-object v1, p0, LMg5;->e0:Ljava/io/Serializable;

    .line 20
    .line 21
    iput-boolean v4, p0, LMg5;->a:Z

    .line 22
    .line 23
    :cond_0
    const/16 v3, 0xa

    .line 24
    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v4, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_4

    .line 33
    .line 34
    move v5, v3

    .line 35
    :goto_1
    if-lez v5, :cond_3

    .line 36
    .line 37
    add-int/lit8 v6, v5, -0x1

    .line 38
    .line 39
    aget-object v7, v1, v6

    .line 40
    .line 41
    aget-object v8, v1, v5

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v8, v8, LKg5;->a:Lpg5;

    .line 47
    .line 48
    iget-object v9, v7, LKg5;->a:Lpg5;

    .line 49
    .line 50
    invoke-virtual {v9}, Lpg5;->v()LkG6;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v8}, Lpg5;->v()LkG6;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v9, v10}, LMg5;->c(LkG6;LkG6;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v7, v7, LKg5;->a:Lpg5;

    .line 66
    .line 67
    invoke-virtual {v7}, Lpg5;->n()LkG6;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v8}, Lpg5;->n()LkG6;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v7, v8}, LMg5;->c(LkG6;LkG6;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    :goto_2
    if-lez v9, :cond_3

    .line 80
    .line 81
    aget-object v7, v1, v5

    .line 82
    .line 83
    aget-object v8, v1, v6

    .line 84
    .line 85
    aput-object v8, v1, v5

    .line 86
    .line 87
    aput-object v7, v1, v6

    .line 88
    .line 89
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    add-int/2addr v3, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_3
    if-lez v2, :cond_7

    .line 95
    .line 96
    sget-object v3, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    iget-object v3, p0, LMg5;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LIjj;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-static {}, LT59;->I0()LT59;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v5, v3

    .line 110
    :goto_4
    invoke-virtual {v5}, LIjj;->e0()LkG6;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    invoke-static {}, LT59;->I0()LT59;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_6
    invoke-virtual {v3}, LIjj;->q()LkG6;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aget-object v6, v1, v4

    .line 125
    .line 126
    iget-object v6, v6, LKg5;->a:Lpg5;

    .line 127
    .line 128
    invoke-virtual {v6}, Lpg5;->n()LkG6;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v5}, LMg5;->c(LkG6;LkG6;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ltz v5, :cond_7

    .line 137
    .line 138
    invoke-static {v6, v3}, LMg5;->c(LkG6;LkG6;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-gtz v3, :cond_7

    .line 143
    .line 144
    sget-object v0, Lqg5;->e0:Lqg5;

    .line 145
    .line 146
    iget v1, p0, LMg5;->b:I

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, LMg5;->s(Lqg5;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, LMg5;->f(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    return-wide v0

    .line 156
    :cond_7
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_5
    const-string v7, "Cannot parse \""

    .line 160
    .line 161
    if-ge v3, v2, :cond_9

    .line 162
    .line 163
    :try_start_0
    aget-object v8, v1, v3

    .line 164
    .line 165
    iget-object v9, v8, LKg5;->c:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v9, :cond_8

    .line 168
    .line 169
    iget-object v9, v8, LKg5;->a:Lpg5;

    .line 170
    .line 171
    iget v10, v8, LKg5;->b:I

    .line 172
    .line 173
    invoke-virtual {v9, v5, v6, v10}, Lpg5;->E(JI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    iget-object v10, v8, LKg5;->a:Lpg5;

    .line 179
    .line 180
    iget-object v11, v8, LKg5;->t:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v10, v5, v6, v9, v11}, Lpg5;->D(JLjava/lang/String;Ljava/util/Locale;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    :goto_6
    iget-object v8, v8, LKg5;->a:Lpg5;

    .line 187
    .line 188
    invoke-virtual {v8, v5, v6}, Lpg5;->B(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    add-int/2addr v3, v0

    .line 193
    goto :goto_5

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_a

    .line 196
    :cond_9
    const/4 v3, 0x0

    .line 197
    :goto_7
    if-ge v3, v2, :cond_f

    .line 198
    .line 199
    aget-object v8, v1, v3

    .line 200
    .line 201
    add-int/lit8 v9, v2, -0x1

    .line 202
    .line 203
    if-ne v3, v9, :cond_a

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    const/4 v9, 0x0

    .line 208
    :goto_8
    iget-object v10, v8, LKg5;->c:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v10, :cond_b

    .line 211
    .line 212
    iget-object v10, v8, LKg5;->a:Lpg5;

    .line 213
    .line 214
    iget v11, v8, LKg5;->b:I

    .line 215
    .line 216
    invoke-virtual {v10, v5, v6, v11}, Lpg5;->E(JI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    goto :goto_9

    .line 221
    :cond_b
    iget-object v11, v8, LKg5;->a:Lpg5;

    .line 222
    .line 223
    iget-object v12, v8, LKg5;->t:Ljava/util/Locale;

    .line 224
    .line 225
    invoke-virtual {v11, v5, v6, v10, v12}, Lpg5;->D(JLjava/lang/String;Ljava/util/Locale;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    :goto_9
    if-eqz v9, :cond_c

    .line 230
    .line 231
    iget-object v8, v8, LKg5;->a:Lpg5;

    .line 232
    .line 233
    invoke-virtual {v8, v5, v6}, Lpg5;->B(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5
    :try_end_0
    .catch LN99; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_c
    add-int/2addr v3, v0

    .line 238
    goto :goto_7

    .line 239
    :goto_a
    if-eqz p1, :cond_e

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const/16 p1, 0x22

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v1, v0, LN99;->a:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    const-string v1, ": "

    .line 265
    .line 266
    invoke-static {p1, v1}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v1, v0, LN99;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, v0, LN99;->a:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_d
    iput-object p1, v0, LN99;->a:Ljava/lang/String;

    .line 283
    .line 284
    :cond_e
    :goto_b
    throw v0

    .line 285
    :cond_f
    iget-object v0, p0, LMg5;->Z:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    int-to-long v0, p1

    .line 296
    sub-long/2addr v5, v0

    .line 297
    return-wide v5

    .line 298
    :cond_10
    iget-object v0, p0, LMg5;->Y:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LWg5;

    .line 301
    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    invoke-virtual {v0, v5, v6}, LWg5;->n(J)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-long v1, v0

    .line 309
    sub-long/2addr v5, v1

    .line 310
    iget-object v1, p0, LMg5;->Y:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LWg5;

    .line 313
    .line 314
    invoke-virtual {v1, v5, v6}, LWg5;->m(J)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eq v0, v1, :cond_12

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v1, "Illegal instant due to time zone offset transition ("

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, LMg5;->Y:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LWg5;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const/16 v1, 0x29

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz p1, :cond_11

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string p1, "\": "

    .line 354
    .line 355
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :cond_11
    new-instance p1, LO99;

    .line 366
    .line 367
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_12
    return-wide v5
.end method

.method public g(LYy9;Ljava/lang/String;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p0, p2, v0}, LYy9;->b(LMg5;Ljava/lang/CharSequence;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, LMg5;->f(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    not-int p1, p1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, LRL7;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public h()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, LMg5;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "actionBarContainer"

    .line 9
    .line 10
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public i()Lrmf;
    .locals 9

    .line 1
    new-instance v0, LDpd;

    .line 2
    .line 3
    const-string v1, "Opera Size"

    .line 4
    .line 5
    iget-object v2, p0, LMg5;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lujf;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LDpd;

    .line 13
    .line 14
    iget-object v2, p0, LMg5;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lujf;

    .line 17
    .line 18
    const-string v3, "Media Size"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, LMg5;->b:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LDpd;

    .line 30
    .line 31
    const-string v4, "Header size"

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LDpd;

    .line 37
    .line 38
    const-string v4, "LayoutType"

    .line 39
    .line 40
    iget-object v5, p0, LMg5;->e0:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v5, Lpmf;

    .line 43
    .line 44
    invoke-direct {v2, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v4, p0, LMg5;->c:I

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, LDpd;

    .line 54
    .line 55
    const-string v6, "HardInsetFromBottom"

    .line 56
    .line 57
    invoke-direct {v5, v6, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, p0, LMg5;->a:Z

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v6, LDpd;

    .line 67
    .line 68
    const-string v7, "Prefer Top Align"

    .line 69
    .line 70
    invoke-direct {v6, v7, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LDpd;

    .line 74
    .line 75
    const-string v7, "Params"

    .line 76
    .line 77
    iget-object v8, p0, LMg5;->f0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Llmf;

    .line 80
    .line 81
    invoke-direct {v4, v7, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x7

    .line 85
    new-array v7, v7, [LDpd;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    aput-object v0, v7, v8

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object v1, v7, v0

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    aput-object v3, v7, v0

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    aput-object v2, v7, v0

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    aput-object v5, v7, v0

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v6, v7, v0

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    aput-object v4, v7, v0

    .line 107
    .line 108
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lrmf;

    .line 113
    .line 114
    iget-object v2, p0, LMg5;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, LMg5;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    const-string v4, "NonActionBar"

    .line 123
    .line 124
    invoke-direct {v1, v2, v3, v4, v0}, Lrmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public j()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, LMg5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Locale;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()LWg5;
    .locals 1

    .line 1
    iget-object v0, p0, LMg5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWg5;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, LMg5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public m(Lz7d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMg5;->e0:Ljava/io/Serializable;

    .line 2
    .line 3
    return-void
.end method

.method public n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LMg5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "actionBarView"

    .line 9
    .line 10
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMg5;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()LKg5;
    .locals 4

    .line 1
    iget-object v0, p0, LMg5;->e0:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [LKg5;

    .line 4
    .line 5
    iget v1, p0, LMg5;->c:I

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p0, LMg5;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :cond_0
    array-length v2, v0

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    array-length v2, v0

    .line 21
    :goto_0
    new-array v2, v2, [LKg5;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LMg5;->e0:Ljava/io/Serializable;

    .line 28
    .line 29
    iput-boolean v3, p0, LMg5;->a:Z

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, LMg5;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v2, v0, v1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    new-instance v2, LKg5;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, p0, LMg5;->c:I

    .line 49
    .line 50
    return-object v2
.end method

.method public q(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LpS9;

    .line 22
    .line 23
    instance-of v2, v2, LD8;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, LMg5;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LpS9;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lncd;

    .line 80
    .line 81
    iget-object v5, v5, Lncd;->a:LpS9;

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v4, 0x0

    .line 91
    :goto_2
    check-cast v4, Lncd;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v3, v2

    .line 103
    check-cast v3, LD8;

    .line 104
    .line 105
    new-instance v4, Lncd;

    .line 106
    .line 107
    invoke-interface {v3}, LD8;->m()LH8;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v4, v2, v3}, Lncd;-><init>(LpS9;LH8;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iput-object p1, p0, LMg5;->t:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x1

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lncd;

    .line 136
    .line 137
    iget-object v2, v0, Lncd;->b:LH8;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, LH8;->g(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lncd;->c:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, LMg5;->h()Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v0, Lncd;->c:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget-object p1, p0, LMg5;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lncd;

    .line 175
    .line 176
    iget-object v2, v0, Lncd;->a:LpS9;

    .line 177
    .line 178
    iget-object v2, v2, LpS9;->a:LI54;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v3, 0x2

    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    const/4 v4, 0x3

    .line 188
    if-eq v2, v1, :cond_b

    .line 189
    .line 190
    if-eq v2, v3, :cond_b

    .line 191
    .line 192
    if-eq v2, v4, :cond_a

    .line 193
    .line 194
    const/4 v4, 0x4

    .line 195
    if-ne v2, v4, :cond_9

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    new-instance p1, LwOc;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_a
    const/4 v4, 0x2

    .line 206
    :cond_b
    :goto_5
    invoke-static {v4}, LzHa;->L(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v3}, LzHa;->L(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-lt v2, v5, :cond_c

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    goto :goto_6

    .line 218
    :cond_c
    const/4 v2, 0x0

    .line 219
    :goto_6
    iget-object v5, v0, Lncd;->b:LH8;

    .line 220
    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    iget v2, v5, LH8;->a:I

    .line 224
    .line 225
    invoke-static {v2}, LzHa;->L(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v3}, LzHa;->L(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-lt v2, v6, :cond_d

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    iget-object v2, p0, LMg5;->X:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lp8;

    .line 239
    .line 240
    invoke-virtual {v5, v2}, LH8;->h(Lp8;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v3}, LH8;->g(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, LH8;->d()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v0, Lncd;->c:Landroid/view/View;

    .line 251
    .line 252
    :cond_e
    :goto_7
    invoke-virtual {v5, v4}, LH8;->g(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_f
    invoke-virtual {p0}, LMg5;->h()Landroid/view/ViewGroup;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, LMg5;->t:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lncd;

    .line 282
    .line 283
    iget-object v1, v0, Lncd;->c:Landroid/view/View;

    .line 284
    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    invoke-virtual {p0}, LMg5;->h()Landroid/view/ViewGroup;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v0, Lncd;->c:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    invoke-virtual {p0}, LMg5;->v()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, LLg5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LLg5;

    .line 7
    .line 8
    iget-object v1, v0, LLg5;->e:LMg5;

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, LLg5;->a:LWg5;

    .line 14
    .line 15
    iput-object v1, p0, LMg5;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v0, LLg5;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, p0, LMg5;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v0, LLg5;->c:[LKg5;

    .line 22
    .line 23
    iput-object v1, p0, LMg5;->e0:Ljava/io/Serializable;

    .line 24
    .line 25
    iget v1, p0, LMg5;->c:I

    .line 26
    .line 27
    iget v0, v0, LLg5;->d:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, LMg5;->a:Z

    .line 33
    .line 34
    :cond_1
    iput v0, p0, LMg5;->c:I

    .line 35
    .line 36
    check-cast p1, LLg5;

    .line 37
    .line 38
    iput-object p1, p0, LMg5;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public s(Lqg5;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMg5;->p()LKg5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LMg5;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LIjj;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lqg5;->a(LIjj;)Lpg5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, LKg5;->a:Lpg5;

    .line 14
    .line 15
    iput p2, v0, LKg5;->b:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, LKg5;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, LKg5;->t:Ljava/util/Locale;

    .line 21
    .line 22
    return-void
.end method

.method public t(Lqg5;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMg5;->p()LKg5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LMg5;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LIjj;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lqg5;->a(LIjj;)Lpg5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, LKg5;->a:Lpg5;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, v0, LKg5;->b:I

    .line 17
    .line 18
    iput-object p2, v0, LKg5;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, v0, LKg5;->t:Ljava/util/Locale;

    .line 21
    .line 22
    return-void
.end method

.method public u(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LMg5;->f0:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LMg5;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public v()V
    .locals 13

    .line 1
    iget-boolean v0, p0, LMg5;->a:Z

    .line 2
    .line 3
    iget v1, p0, LMg5;->b:I

    .line 4
    .line 5
    iget v2, p0, LMg5;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, LMg5;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LMg5;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_4

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lncd;

    .line 34
    .line 35
    iget-object v10, v9, Lncd;->b:LH8;

    .line 36
    .line 37
    invoke-virtual {v10}, LH8;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    and-int/2addr v6, v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v11, 0x0

    .line 48
    :goto_1
    iget-object v12, v9, Lncd;->c:Landroid/view/View;

    .line 49
    .line 50
    if-nez v12, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v9, v9, Lncd;->b:LH8;

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v9}, LH8;->b()Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    iget-object v10, p0, LMg5;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    :cond_2
    iput-object v10, p0, LMg5;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v9}, LH8;->c()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iput-boolean v6, p0, LMg5;->a:Z

    .line 89
    .line 90
    invoke-virtual {p0}, LMg5;->h()Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    xor-int/2addr v4, v6

    .line 95
    invoke-static {v3, v4}, LDz9;->p0(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    iput v7, p0, LMg5;->b:I

    .line 99
    .line 100
    iput v8, p0, LMg5;->c:I

    .line 101
    .line 102
    iget-boolean v3, p0, LMg5;->a:Z

    .line 103
    .line 104
    if-ne v0, v3, :cond_5

    .line 105
    .line 106
    if-ne v1, v7, :cond_5

    .line 107
    .line 108
    if-eq v2, v8, :cond_6

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, LMg5;->e0:Ljava/io/Serializable;

    .line 111
    .line 112
    check-cast v0, Lz7d;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lz7d;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

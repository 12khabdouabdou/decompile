.class public abstract LXJk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVug;)LUug;
    .locals 1

    .line 1
    sget-object v0, LWtg;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, LUug;->t:LUug;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, LUug;->b:LUug;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, LUug;->c:LUug;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, LUug;->t:LUug;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, LUug;->X:LUug;

    .line 34
    .line 35
    return-object p0
.end method

.method public static b(Lk45;Lz45;LT25;LcV4;Lj35;LVa5;LfW4;)LsV4;
    .locals 0

    .line 1
    new-instance p0, LsV4;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, LsV4;-><init>(Lz45;LT25;LcV4;Lj35;LVa5;LfW4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final c(IZ)F
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x30

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, p0, 0x50

    .line 11
    .line 12
    const/16 v1, 0x50

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    and-int/lit8 v0, p0, 0x3

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 v0, 0x5

    .line 29
    and-int/2addr p0, v0

    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :goto_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    return p0
.end method

.method public static final d(IFFIIIIFFFF)Landroid/graphics/Matrix;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float v2, v1, p1

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    int-to-float v3, v3

    .line 11
    mul-float v4, v3, p2

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    int-to-float v5, v5

    .line 16
    div-float v6, v2, v5

    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    int-to-float v7, v7

    .line 21
    div-float v8, v4, v7

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    cmpg-float v11, v6, v8

    .line 26
    .line 27
    if-gez v11, :cond_0

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v11, 0x0

    .line 32
    :goto_0
    if-eqz v11, :cond_1

    .line 33
    .line 34
    move v8, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    mul-float v8, v8, v5

    .line 37
    .line 38
    :goto_1
    if-eqz v11, :cond_2

    .line 39
    .line 40
    mul-float v6, v6, v7

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_2
    mul-float v1, v1, p7

    .line 45
    .line 46
    float-to-double v12, v1

    .line 47
    float-to-double v14, v8

    .line 48
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 49
    .line 50
    mul-double v14, v14, v16

    .line 51
    .line 52
    int-to-float v1, v10

    .line 53
    sub-float v1, p9, v1

    .line 54
    .line 55
    move/from16 p2, v11

    .line 56
    .line 57
    float-to-double v10, v1

    .line 58
    mul-double v14, v14, v10

    .line 59
    .line 60
    sub-double/2addr v12, v14

    .line 61
    sub-float/2addr v2, v8

    .line 62
    float-to-double v1, v2

    .line 63
    mul-double v1, v1, v16

    .line 64
    .line 65
    invoke-static {v0, v9}, LXJk;->c(IZ)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    float-to-double v14, v9

    .line 70
    mul-double v1, v1, v14

    .line 71
    .line 72
    add-double/2addr v1, v12

    .line 73
    double-to-int v1, v1

    .line 74
    mul-float v2, p8, v3

    .line 75
    .line 76
    float-to-double v2, v2

    .line 77
    float-to-double v12, v6

    .line 78
    mul-double v12, v12, v16

    .line 79
    .line 80
    mul-double v12, v12, v10

    .line 81
    .line 82
    sub-double/2addr v2, v12

    .line 83
    sub-float/2addr v4, v6

    .line 84
    float-to-double v9, v4

    .line 85
    mul-double v9, v9, v16

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v0, v4}, LXJk;->c(IZ)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-double v11, v0

    .line 93
    mul-double v9, v9, v11

    .line 94
    .line 95
    add-double/2addr v9, v2

    .line 96
    double-to-int v0, v9

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    div-float/2addr v8, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    div-float v8, v6, v7

    .line 102
    .line 103
    :goto_3
    mul-float v2, p9, v8

    .line 104
    .line 105
    move/from16 v3, p10

    .line 106
    .line 107
    float-to-double v3, v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    double-to-float v3, v3

    .line 113
    new-instance v4, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    int-to-float v6, v6

    .line 120
    div-float/2addr v5, v6

    .line 121
    div-float/2addr v7, v6

    .line 122
    invoke-virtual {v4, v3, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v4, v2, v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 127
    .line 128
    .line 129
    int-to-float v1, v1

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 132
    .line 133
    .line 134
    return-object v4
.end method

.method public static e(LEh5;ILnpd;Lfg5;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lfg5;->f:Lfg5;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LEh5;->g(ILnpd;Lfg5;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(J)I
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, -0x80000000

    .line 9
    .line 10
    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    long-to-int p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "A cast to int has gone wrong. Please contact the mp4parser discussion group ("

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, LBv7;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static g(LPv3;LD65;)LsV4;
    .locals 3

    .line 1
    new-instance v0, LfN5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, LfN5;-><init>(LD65;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LsV4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "MemoriesSnapDocRendererInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LsV4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static h()LaM3;
    .locals 2

    .line 1
    const-class v0, Ln5b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln5b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, Ln5b;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static i(LS20;)LiO4;
    .locals 8

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v7, LE;->Z:LE;

    .line 7
    .line 8
    iget-object v0, p0, LS20;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, LLb5;

    .line 12
    .line 13
    iget-object v0, p0, LS20;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lmz7;

    .line 17
    .line 18
    iget-object v0, p0, LS20;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lz45;

    .line 21
    .line 22
    iget-object v1, p0, LS20;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LBKj;

    .line 25
    .line 26
    iget-object v2, p0, LS20;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LOZ4;

    .line 29
    .line 30
    iget-object p0, p0, LS20;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    check-cast v3, LX38;

    .line 34
    .line 35
    invoke-static/range {v0 .. v7}, LXYk;->e(Lz45;LBKj;LOZ4;LX38;LLb5;Lmz7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)LiO4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static j(LiO4;)LSX7;
    .locals 0

    .line 1
    invoke-virtual {p0}, LiO4;->g4()Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LSX7;

    .line 6
    .line 7
    return-object p0
.end method

.method public static k(LiO4;)LhO4;
    .locals 0

    .line 1
    iget-object p0, p0, LiO4;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LCBe;

    .line 4
    .line 5
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LhO4;

    .line 10
    .line 11
    return-object p0
.end method

.method public static l(LKij;LnSc;LZl9;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v3, LiP6;->a:LiP6;

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    check-cast v4, LDVc;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_18

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LDpd;

    .line 26
    .line 27
    iget-object v6, v6, LDpd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_18

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LDpd;

    .line 42
    .line 43
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lrd;

    .line 46
    .line 47
    invoke-virtual {v6}, Lrd;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_f

    .line 54
    .line 55
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, LDpd;

    .line 76
    .line 77
    iget-object v9, v8, LDpd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lrd;

    .line 84
    .line 85
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_1

    .line 90
    .line 91
    invoke-virtual {v8}, Lrd;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v9, v0, LZl9;->b:LMqb;

    .line 116
    .line 117
    iget-object v11, v0, LZl9;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v8, :cond_15

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    add-int/lit8 v12, v7, 0x1

    .line 126
    .line 127
    if-ltz v7, :cond_14

    .line 128
    .line 129
    check-cast v8, LDpd;

    .line 130
    .line 131
    iget-object v14, v8, LDpd;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Lrd;

    .line 138
    .line 139
    iget-object v15, v8, Lrd;->a:Landroid/net/Uri;

    .line 140
    .line 141
    const/16 p0, 0x0

    .line 142
    .line 143
    const-string v13, "action_index"

    .line 144
    .line 145
    const-string v5, "notificationAction"

    .line 146
    .line 147
    const-string v10, "type"

    .line 148
    .line 149
    move-object/from16 v17, v6

    .line 150
    .line 151
    iget-object v6, v8, Lrd;->c:Lftf;

    .line 152
    .line 153
    if-eqz v6, :cond_f

    .line 154
    .line 155
    iget v8, v6, Lftf;->a:I

    .line 156
    .line 157
    const/4 v15, 0x3

    .line 158
    if-ne v8, v15, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, LDVc;->c()LUQc;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v8, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v15, v6, LUQc;->b:LREi;

    .line 170
    .line 171
    invoke-virtual {v15}, LREi;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_3

    .line 182
    .line 183
    const-class v15, Lcom/snap/notification/service/OnClearNotificationService;

    .line 184
    .line 185
    :goto_2
    move/from16 v16, v12

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    const-class v15, Lcom/snap/notification/service/ClearNotificationIntentService;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_3
    new-instance v12, Landroid/content/Intent;

    .line 192
    .line 193
    iget-object v6, v6, LUQc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 194
    .line 195
    invoke-direct {v12, v6, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    const-string v15, "android.intent.action.DELETE_"

    .line 199
    .line 200
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v12, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string v15, "n_key"

    .line 208
    .line 209
    invoke-virtual {v12, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, LFVc;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v12, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v11, "NOT_INTERESTED"

    .line 220
    .line 221
    invoke-virtual {v12, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-interface {v9}, LFVc;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v12, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-static {v6, v12, v5}, LUQc;->d(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/app/PendingIntent;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_4
    move/from16 v16, v12

    .line 245
    .line 246
    const/4 v5, 0x4

    .line 247
    if-ne v8, v5, :cond_11

    .line 248
    .line 249
    if-ne v8, v5, :cond_5

    .line 250
    .line 251
    iget-object v8, v6, Lftf;->b:Le57;

    .line 252
    .line 253
    check-cast v8, Lftf$d;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    move-object/from16 v8, p0

    .line 257
    .line 258
    :goto_4
    iget v8, v8, Lftf$d;->b:I

    .line 259
    .line 260
    const-string v9, "minutes"

    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    if-ge v8, v10, :cond_7

    .line 264
    .line 265
    iget-object v7, v4, LDVc;->b:LCBe;

    .line 266
    .line 267
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, LcH8;

    .line 272
    .line 273
    sget-object v8, LyTc;->J0:LyTc;

    .line 274
    .line 275
    iget v10, v6, Lftf;->a:I

    .line 276
    .line 277
    if-ne v10, v5, :cond_6

    .line 278
    .line 279
    iget-object v5, v6, Lftf;->b:Le57;

    .line 280
    .line 281
    check-cast v5, Lftf$d;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_6
    move-object/from16 v5, p0

    .line 285
    .line 286
    :goto_5
    iget v5, v5, Lftf$d;->b:I

    .line 287
    .line 288
    invoke-static {v8, v9, v5}, LDz9;->r0(LH7c;Ljava/lang/String;I)LV7c;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v7, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_7
    iget-object v8, v0, LZl9;->n:LYk8;

    .line 298
    .line 299
    if-eqz v8, :cond_8

    .line 300
    .line 301
    iget-object v10, v8, LYk8;->a:Lx73;

    .line 302
    .line 303
    iget-object v10, v10, Lx73;->c:LCi7;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_8
    move-object/from16 v10, p0

    .line 307
    .line 308
    :goto_6
    if-eqz v8, :cond_9

    .line 309
    .line 310
    invoke-virtual {v8}, LYk8;->c()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    goto :goto_7

    .line 315
    :cond_9
    move-object/from16 v8, p0

    .line 316
    .line 317
    :goto_7
    :try_start_0
    invoke-virtual {v4}, LDVc;->c()LUQc;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    if-eqz v8, :cond_b

    .line 322
    .line 323
    new-instance v13, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v15, "-"

    .line 332
    .line 333
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    if-nez v13, :cond_a

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_a
    move-object v11, v13

    .line 347
    :cond_b
    :goto_8
    iget-object v13, v0, LZl9;->b:LMqb;

    .line 348
    .line 349
    new-instance v15, Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 352
    .line 353
    .line 354
    move-object/from16 p3, v10

    .line 355
    .line 356
    iget v10, v6, Lftf;->a:I

    .line 357
    .line 358
    if-ne v10, v5, :cond_c

    .line 359
    .line 360
    iget-object v5, v6, Lftf;->b:Le57;

    .line 361
    .line 362
    check-cast v5, Lftf$d;

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :catch_0
    nop

    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :cond_c
    move-object/from16 v5, p0

    .line 369
    .line 370
    :goto_9
    iget v5, v5, Lftf$d;->b:I

    .line 371
    .line 372
    invoke-virtual {v15, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    if-eqz p3, :cond_d

    .line 376
    .line 377
    const-string v5, "featureMetadata"

    .line 378
    .line 379
    invoke-static/range {p3 .. p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v15, v5, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 384
    .line 385
    .line 386
    :cond_d
    if-eqz v8, :cond_e

    .line 387
    .line 388
    const-string v5, "conversationId"

    .line 389
    .line 390
    invoke-virtual {v15, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    invoke-virtual {v12, v11, v13, v15, v7}, LUQc;->c(Ljava/lang/String;LMqb;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    .line 394
    .line 395
    .line 396
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    goto/16 :goto_b

    .line 398
    .line 399
    :cond_f
    move/from16 v16, v12

    .line 400
    .line 401
    iget-object v6, v8, Lrd;->b:[B

    .line 402
    .line 403
    if-eqz v6, :cond_10

    .line 404
    .line 405
    invoke-virtual {v4}, LDVc;->c()LUQc;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    new-instance v11, Landroid/os/Bundle;

    .line 410
    .line 411
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v12, v0, LZl9;->j:Landroid/os/Bundle;

    .line 415
    .line 416
    const-string v15, "sender_userid"

    .line 417
    .line 418
    invoke-virtual {v12, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    const-string v2, "com.snap.notification.service.PendingIntentExtras.sender_user_id"

    .line 423
    .line 424
    invoke-virtual {v11, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v2, "sender_username"

    .line 428
    .line 429
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v12, "com.snap.notification.service.PendingIntentExtras.sender_username"

    .line 434
    .line 435
    invoke-virtual {v11, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    const-string v2, "android.intent.action.VIEW_"

    .line 442
    .line 443
    iget-object v12, v0, LZl9;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v15, "https://link.snapchat.com/unlock"

    .line 450
    .line 451
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    move-object/from16 v18, v9

    .line 456
    .line 457
    new-instance v9, Landroid/content/Intent;

    .line 458
    .line 459
    invoke-direct {v9, v2, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v8, LUQc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 463
    .line 464
    const-string v8, "com.snap.mushroom.MainActivity"

    .line 465
    .line 466
    invoke-virtual {v9, v2, v8}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    const/high16 v8, 0x24000000

    .line 470
    .line 471
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    const-string v8, "fromServerNotification"

    .line 475
    .line 476
    const/4 v15, 0x1

    .line 477
    invoke-virtual {v9, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    invoke-interface/range {v18 .. v18}, LFVc;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    const-string v7, "OPEN"

    .line 491
    .line 492
    invoke-virtual {v9, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    const-string v5, "notificationId"

    .line 496
    .line 497
    invoke-virtual {v9, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    const-string v5, "notification_pageLaunchCommand"

    .line 501
    .line 502
    invoke-virtual {v9, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/4 v15, 0x1

    .line 513
    invoke-static {v2, v9, v15}, LUQc;->d(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/app/PendingIntent;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    goto :goto_b

    .line 518
    :cond_10
    if-eqz v15, :cond_11

    .line 519
    .line 520
    invoke-virtual {v4, v0, v15, v3, v7}, LDVc;->d(LZl9;Landroid/net/Uri;Ljava/util/Map;I)Landroid/app/PendingIntent;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    goto :goto_b

    .line 525
    :cond_11
    :goto_a
    move-object/from16 v6, p0

    .line 526
    .line 527
    :goto_b
    if-eqz v6, :cond_12

    .line 528
    .line 529
    new-instance v13, LARc;

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-direct {v13, v5, v14, v6}, LARc;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_12
    move-object/from16 v13, p0

    .line 537
    .line 538
    :goto_c
    if-eqz v13, :cond_13

    .line 539
    .line 540
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_13
    move/from16 v7, v16

    .line 544
    .line 545
    move-object/from16 v6, v17

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_14
    const/16 p0, 0x0

    .line 551
    .line 552
    invoke-static {}, Lmh3;->c3()V

    .line 553
    .line 554
    .line 555
    throw p0

    .line 556
    :cond_15
    move-object/from16 v18, v9

    .line 557
    .line 558
    if-eqz p4, :cond_16

    .line 559
    .line 560
    invoke-static/range {p4 .. p4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    :cond_16
    const/4 v15, 0x3

    .line 567
    goto :goto_d

    .line 568
    :cond_17
    const/4 v0, 0x2

    .line 569
    invoke-static {v1, v0}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/util/Collection;

    .line 574
    .line 575
    new-instance v1, LARc;

    .line 576
    .line 577
    invoke-virtual {v4}, LDVc;->c()LUQc;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object/from16 v3, v18

    .line 582
    .line 583
    invoke-virtual {v2, v11, v3}, LUQc;->b(Ljava/lang/String;LMqb;)Landroid/app/PendingIntent;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object/from16 v3, p4

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-direct {v1, v5, v3, v2}, LARc;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto :goto_e

    .line 598
    :goto_d
    invoke-static {v1, v15}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_e
    move-object/from16 v1, p1

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_18
    :goto_f
    sget-object v0, LgP6;->a:LgP6;

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :goto_10
    iput-object v0, v1, LnSc;->J:Ljava/util/List;

    .line 609
    .line 610
    return-void
.end method

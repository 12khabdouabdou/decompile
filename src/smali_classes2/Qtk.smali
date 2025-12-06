.class public abstract LQtk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LxY4;LqY4;LRI4;LFY4;LES4;LFS4;LGS4;LyT4;Lva8;Lbd8;LLL4;LYL4;LaX4;LuX4;Lp15;Lq25;LGZ4;LT45;LBlj;Lp36;Lwz3;)LHS4;
    .locals 22

    .line 1
    new-instance v0, LHS4;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move-object/from16 v18, p17

    .line 38
    .line 39
    move-object/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    invoke-direct/range {v0 .. v21}, LHS4;-><init>(LxY4;LqY4;LRI4;LFY4;LES4;LFS4;LGS4;LyT4;Lva8;Lbd8;LLL4;LYL4;LaX4;LuX4;Lp15;Lq25;LGZ4;LT45;LBlj;Lp36;Lwz3;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final b(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LMVd;

    .line 16
    .line 17
    invoke-virtual {v0}, LO5c;->B()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lmzf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v2, p1}, LQtk;->c(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public static final d(LIr0;)I
    .locals 2

    .line 1
    iget p0, p0, LIr0;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, LFzc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1

    .line 27
    :cond_3
    return v0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "UNKNOWN ("

    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "STREAM_MUSIC"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "STREAM_RING"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "STREAM_SYSTEM"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "STREAM_VOICE_CALL"

    .line 31
    .line 32
    return-object p0
.end method

.method public static f(LWK1;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2, p3, p4}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Lx30;

    .line 12
    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Lx30;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 19
    .line 20
    invoke-direct {p3, p0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, LjC0;

    .line 24
    .line 25
    const/16 p2, 0x1b

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 31
    .line 32
    invoke-direct {p1, p3, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static g(LWK1;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, LQtk;->f(LWK1;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(Ljava/lang/Enum;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p0}, LzB3;->getEnumIntValue(Ljava/lang/Class;Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final i(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p0}, LzB3;->getEnumStringValue(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final j(LIr0;)Z
    .locals 2

    .line 1
    iget v0, p0, LIr0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, LIr0;->f:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static k(LLs3;LfY4;)LHS4;
    .locals 3

    .line 1
    new-instance v0, LKk6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LKk6;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LHS4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "DreamsMemoriesComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LHS4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static l(Landroid/view/View;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    instance-of v0, p0, LWJc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LWJc;

    .line 7
    .line 8
    invoke-interface {v0}, LWJc;->r()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p1}, LQtk;->l(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public static m(LvQ4;)Lpa4;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, LvQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LEy4;

    .line 6
    .line 7
    new-instance v1, Lpa4;

    .line 8
    .line 9
    iget-object v2, v0, LEy4;->a:LGZ4;

    .line 10
    .line 11
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v8, LD3j;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-direct {v8, v2, v3}, LD3j;-><init>(ZI)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LEy4;->b:LFY4;

    .line 33
    .line 34
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 35
    .line 36
    .line 37
    new-instance v3, LQH;

    .line 38
    .line 39
    sget-object v5, LZF2;->Z:LZF2;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v2

    .line 45
    move-object v2, v3

    .line 46
    new-instance v3, Lbu3;

    .line 47
    .line 48
    new-instance v6, LRW0;

    .line 49
    .line 50
    iget-object v7, v0, LEy4;->m:Lqx4;

    .line 51
    .line 52
    invoke-direct {v6, v7}, LRW0;-><init>(Lbke;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-direct {v3, v6, v7, v8}, Lbu3;-><init>(LRW0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 62
    .line 63
    .line 64
    move-object v6, v4

    .line 65
    iget-object v4, v0, LEy4;->n:Lqx4;

    .line 66
    .line 67
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v8, LfE1;->n0:LfE1;

    .line 73
    .line 74
    iget-object v9, v0, LEy4;->d:Lwz3;

    .line 75
    .line 76
    invoke-virtual {v9, v5, v8, v7}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, v0, LEy4;->e:LYT4;

    .line 81
    .line 82
    invoke-virtual {v8}, LYT4;->i4()LeO7;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v9, v0, LEy4;->f:LRZ4;

    .line 87
    .line 88
    invoke-virtual {v9}, LRZ4;->q4()LqOf;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move-object v10, v6

    .line 93
    move-object v6, v8

    .line 94
    invoke-virtual {v10}, LFY4;->v()LpC3;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v11, v0, LEy4;->g:LTI4;

    .line 103
    .line 104
    invoke-virtual {v11}, LTI4;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v12, v0, LEy4;->h:Lp25;

    .line 109
    .line 110
    new-instance v13, LTw3;

    .line 111
    .line 112
    iget-object v14, v12, Lp25;->a:LGZ4;

    .line 113
    .line 114
    move-object v15, v14

    .line 115
    invoke-virtual {v15}, LGZ4;->A()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    move-object/from16 p0, v1

    .line 120
    .line 121
    iget-object v1, v12, Lp25;->c:Lake;

    .line 122
    .line 123
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    new-instance v16, LWge;

    .line 130
    .line 131
    invoke-virtual {v15}, LGZ4;->m()LTqc;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    invoke-virtual {v15}, LGZ4;->w0()LPm9;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    move-object/from16 v23, v1

    .line 140
    .line 141
    iget-object v1, v12, Lp25;->b:LFY4;

    .line 142
    .line 143
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    move-object/from16 v24, v1

    .line 148
    .line 149
    iget-object v1, v12, Lp25;->t:Ld25;

    .line 150
    .line 151
    iget-object v12, v12, Lp25;->X:Ld25;

    .line 152
    .line 153
    invoke-virtual/range {v24 .. v24}, LFY4;->e()Lu00;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    move-object/from16 v20, v1

    .line 158
    .line 159
    move-object/from16 v21, v12

    .line 160
    .line 161
    invoke-direct/range {v16 .. v22}, LWge;-><init>(LTqc;LPm9;Lnwf;Lbke;Lbke;Lu00;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, LGZ4;->m()LTqc;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-virtual/range {v24 .. v24}, LFY4;->s0()Lnwf;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    move-object/from16 v15, v23

    .line 173
    .line 174
    invoke-direct/range {v13 .. v18}, LTw3;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWge;LTqc;Lnwf;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, LEy4;->i:Lq25;

    .line 178
    .line 179
    invoke-virtual {v1}, Lq25;->J()LPLg;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget-object v0, v0, LEy4;->j:Lp36;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lp36;->b(Lan0;)LSI4;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v11, LqE1;

    .line 194
    .line 195
    check-cast v0, LEd0;

    .line 196
    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    move-object v5, v7

    .line 200
    move-object v7, v9

    .line 201
    move-object v9, v10

    .line 202
    move-object v10, v11

    .line 203
    move-object v11, v13

    .line 204
    move-object v13, v0

    .line 205
    invoke-direct/range {v1 .. v13}, Lpa4;-><init>(LQH;Lbu3;Lake;Lvz3;LeO7;LqOf;LpC3;Lnwf;LqE1;LTw3;LPLg;LEd0;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public static n(Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmzf;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static final o(LgF9;JILbLh;)LfF9;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "viewModel:createLargeStoryViewModelSDL"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, LfF9;

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    int-to-long v6, v4

    .line 16
    move-object/from16 v9, p4

    .line 17
    .line 18
    iget-object v4, v9, LbLh;->a:LJXb;

    .line 19
    .line 20
    invoke-interface {v4}, LJXb;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v10, v0, LgF9;->a:LNsg;

    .line 25
    .line 26
    iget v11, v0, LgF9;->b:I

    .line 27
    .line 28
    iget-object v12, v0, LgF9;->o:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v0, LgF9;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v0, LgF9;->d:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v15, v0, LgF9;->n:Landroid/net/Uri;

    .line 35
    .line 36
    iget v4, v0, LgF9;->e:I

    .line 37
    .line 38
    iget-object v5, v0, LgF9;->f:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v16, v3

    .line 41
    .line 42
    iget-boolean v3, v0, LgF9;->g:Z

    .line 43
    .line 44
    move/from16 v18, v3

    .line 45
    .line 46
    iget-object v3, v0, LgF9;->l:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v19, v3

    .line 49
    .line 50
    iget-object v3, v0, LgF9;->m:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v20, v3

    .line 53
    .line 54
    iget v3, v0, LgF9;->i:I

    .line 55
    .line 56
    move/from16 v21, v3

    .line 57
    .line 58
    iget-object v3, v0, LgF9;->j:LYE9;

    .line 59
    .line 60
    move/from16 v17, v4

    .line 61
    .line 62
    new-instance v4, LZE9;

    .line 63
    .line 64
    move-object/from16 v22, v5

    .line 65
    .line 66
    iget-boolean v5, v3, LYE9;->a:Z

    .line 67
    .line 68
    move-wide/from16 v23, v6

    .line 69
    .line 70
    iget-object v6, v3, LYE9;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v3, LYE9;->c:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v3, v3, LYE9;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v4, v5, v6, v7, v3}, LZE9;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, LgF9;->k:LxJ6;

    .line 80
    .line 81
    iget-object v5, v3, LxJ6;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    invoke-static {v7, v5}, Lnrk;->c(ILjava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v5, 0x0

    .line 92
    :goto_0
    new-instance v7, LyJ6;

    .line 93
    .line 94
    iget-object v6, v3, LxJ6;->c:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v25, v4

    .line 97
    .line 98
    iget-boolean v4, v3, LxJ6;->d:Z

    .line 99
    .line 100
    iget-object v3, v3, LxJ6;->b:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-direct {v7, v5, v3, v6, v4}, LyJ6;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, LgF9;->p:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v4, v0, LgF9;->q:LYP1;

    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    new-instance v6, LXP1;

    .line 112
    .line 113
    iget-object v5, v4, LYP1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    iget-object v4, v4, LYP1;->b:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-direct {v6, v5, v4}, LXP1;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v6, 0x0

    .line 122
    :goto_1
    iget v4, v0, LgF9;->r:I

    .line 123
    .line 124
    iget-object v0, v0, LgF9;->s:LJz0;

    .line 125
    .line 126
    move-object/from16 v27, v0

    .line 127
    .line 128
    move/from16 v26, v4

    .line 129
    .line 130
    move-wide/from16 v4, p1

    .line 131
    .line 132
    move-wide/from16 v28, v23

    .line 133
    .line 134
    move-object/from16 v24, v3

    .line 135
    .line 136
    move-object/from16 v23, v7

    .line 137
    .line 138
    move-object/from16 v3, v16

    .line 139
    .line 140
    move/from16 v16, v17

    .line 141
    .line 142
    move-object/from16 v17, v22

    .line 143
    .line 144
    move-object/from16 v22, v25

    .line 145
    .line 146
    move-object/from16 v25, v6

    .line 147
    .line 148
    move-wide/from16 v6, v28

    .line 149
    .line 150
    invoke-direct/range {v3 .. v27}, LfF9;-><init>(JJLjava/lang/String;LbLh;LNsg;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILZE9;LyJ6;Ljava/lang/Integer;LXP1;ILJz0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 156
    .line 157
    .line 158
    return-object v16

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    sget-object v1, LXRg;->b:Lzhi;

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 165
    .line 166
    .line 167
    :cond_2
    throw v0
.end method

.class public abstract LhVk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LRma;LFf2;LAR4;Lio/reactivex/rxjava3/core/Single;Lrp0;LyPf;)LBj0;
    .locals 1

    .line 1
    new-instance v0, LIze;

    .line 2
    .line 3
    check-cast p6, LTT5;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p6, "PromptLensesDisclaimerModule"

    .line 9
    .line 10
    invoke-static {p5, p6}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-direct {v0, p0, p1, p4, p5}, LIze;-><init>(Landroid/content/Context;LRma;Lio/reactivex/rxjava3/core/Single;LnJe;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LOdh;->a:LNdh;

    .line 18
    .line 19
    const-string p1, "LOOK:PromptLensesDisclaimerModule.Module#attachPromptLensesDisclaimerToCamera"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :try_start_0
    invoke-virtual {p3}, LAR4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, LY05;

    .line 30
    .line 31
    iput-object v0, p3, LY05;->t:Ltga;

    .line 32
    .line 33
    new-instance p4, LBj0;

    .line 34
    .line 35
    invoke-direct {p4, p3, p2}, LBj0;-><init>(LY05;LFf2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, LNdh;->h(I)V

    .line 39
    .line 40
    .line 41
    return-object p4

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    sget-object p2, LOdh;->b:LtGi;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, p1}, LtGi;->o(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    throw p0
.end method

.method public static b(Landroid/content/res/TypedArray;ILjava/lang/String;Ljava/lang/String;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lyrk;

    .line 9
    .line 10
    const-string p1, "No "

    .line 11
    .line 12
    const-string v0, " attribute found in <"

    .line 13
    .line 14
    const-string v1, "/>"

    .line 15
    .line 16
    invoke-static {p1, p2, v0, p3, v1}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1, p4}, Lyrk;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lxrk;

    .line 20
    .line 21
    const-string v1, " must be empty tag"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1, p0}, Lyrk;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static final d(LpL6;LpL6;)LpL6;
    .locals 24

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, LpL6;->N()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LgP6;->a:LgP6;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_2
    invoke-virtual/range {p1 .. p1}, LpL6;->N()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    move-object v1, v2

    .line 24
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v1, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lfzb;

    .line 58
    .line 59
    invoke-virtual {v4}, Lfzb;->b()Lnzb;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_6
    move-object/from16 v21, v2

    .line 81
    .line 82
    const/16 v22, -0x1

    .line 83
    .line 84
    const v23, -0x20000001

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move-object/from16 v3, p1

    .line 110
    .line 111
    invoke-static/range {v3 .. v23}, LpL6;->d(LpL6;IZLqy7;Ljava/util/ArrayList;Lwy6;Lllh;LW6d;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILooc;Lqgk;Ljava/lang/Boolean;Ljava/util/ArrayList;II)LpL6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static final e(Ljava/util/ArrayList;)LAGb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LNI3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LNI3;-><init>(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LAGb;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final f(LAAi;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LAAi;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "\n            DELETE FROM Message\n            WHERE type IN (\'sticker\', \'sticker_v2\', \'sticker_v3\')\n        "

    .line 5
    .line 6
    invoke-interface {p0, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LAAi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LAAi;->endTransaction()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {p0}, LAAi;->endTransaction()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final g(LpL6;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, LpL6;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    sget-object v4, LtK6;->X:LtK6;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v1, " | "

    .line 15
    .line 16
    const/16 v5, 0x1e

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static i(Lq45;Lz45;Llb5;Lk45;LL45;)LwI4;
    .locals 6

    .line 1
    new-instance v0, LwI4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LwI4;-><init>(Lq45;Lz45;Llb5;Lk45;LL45;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j()LaM3;
    .locals 2

    .line 1
    const-class v0, LcW9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LcW9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->z0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static k(LsX4;)LaV;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LwI4;

    .line 6
    .line 7
    new-instance v0, LaV;

    .line 8
    .line 9
    iget-object v1, p0, LwI4;->g:LGH4;

    .line 10
    .line 11
    iget-object v2, p0, LwI4;->h:LGH4;

    .line 12
    .line 13
    iget-object p0, p0, LwI4;->i:LGH4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, LaV;-><init>(LDBe;LDBe;LDBe;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static l(LsX4;)LQph;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LwI4;

    .line 6
    .line 7
    new-instance v0, LQph;

    .line 8
    .line 9
    iget-object v1, p0, LwI4;->l:LGH4;

    .line 10
    .line 11
    iget-object p0, p0, LwI4;->f:LGH4;

    .line 12
    .line 13
    invoke-virtual {p0}, LGH4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LpW3;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LQph;-><init>(LDBe;LpW3;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static m(LsX4;)LUsh;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LwI4;

    .line 6
    .line 7
    new-instance v0, LUsh;

    .line 8
    .line 9
    iget-object v1, p0, LwI4;->k:LGH4;

    .line 10
    .line 11
    iget-object p0, p0, LwI4;->f:LGH4;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LUsh;-><init>(LDBe;LDBe;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static n(LsX4;)LSxh;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LwI4;

    .line 6
    .line 7
    new-instance v0, LSxh;

    .line 8
    .line 9
    iget-object v1, p0, LwI4;->g:LGH4;

    .line 10
    .line 11
    iget-object v2, p0, LwI4;->h:LGH4;

    .line 12
    .line 13
    iget-object p0, p0, LwI4;->i:LGH4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, LSxh;-><init>(LDBe;LDBe;LDBe;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static o(LsX4;)Lzyh;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LwI4;

    .line 6
    .line 7
    new-instance v0, Lzyh;

    .line 8
    .line 9
    new-instance v1, Le2d;

    .line 10
    .line 11
    iget-object v2, p0, LwI4;->f:LGH4;

    .line 12
    .line 13
    invoke-virtual {v2}, LGH4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LpW3;

    .line 18
    .line 19
    new-instance v3, LLJj;

    .line 20
    .line 21
    iget-object v4, p0, LwI4;->f:LGH4;

    .line 22
    .line 23
    invoke-virtual {v4}, LGH4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LpW3;

    .line 28
    .line 29
    iget-object p0, p0, LwI4;->b:Lz45;

    .line 30
    .line 31
    invoke-virtual {p0}, Lz45;->O()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v3, v4, p0}, LLJj;-><init>(LpW3;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Ldsk;-><init>(LpW3;LLJj;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lzyh;-><init>(Le2d;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static p(LrM3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 2

    .line 1
    new-instance v0, Lyt5;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyt5;-><init>(LrM3;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

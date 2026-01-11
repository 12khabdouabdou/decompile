.class public abstract LAXk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LNn1;
    .locals 1

    .line 1
    sget-object v0, LNn1;->Z:LNn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lz45;LLR4;LTR4;LPR4;LTT4;LfS4;LdR4;LwS4;LmR4;LzSh;)LW45;
    .locals 11

    .line 1
    new-instance v0, LW45;

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
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, LW45;-><init>(Lz45;LLR4;LTR4;LPR4;LTT4;LfS4;LdR4;LwS4;LmR4;LzSh;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static c(Lk45;Lq45;LjO4;Lz45;LBKj;Lff5;LENa;LL15;Lt55;LFb5;LDb5;LvL4;LnL4;LVc5;LOZ4;LyP4;LGK4;LoZg;Lh75;Lo65;LLc5;LEa5;)LEb5;
    .locals 22

    .line 1
    new-instance v0, LEb5;

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
    move-object/from16 v18, p18

    .line 38
    .line 39
    move-object/from16 v19, p19

    .line 40
    .line 41
    move-object/from16 v20, p20

    .line 42
    .line 43
    move-object/from16 v21, p21

    .line 44
    .line 45
    invoke-direct/range {v0 .. v21}, LEb5;-><init>(Lk45;Lq45;LjO4;Lz45;LBKj;Lff5;LENa;LL15;Lt55;LFb5;LDb5;LvL4;LnL4;LVc5;LOZ4;LyP4;LGK4;Lh75;Lo65;LLc5;LEa5;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static d(LKZe;Lapp/aifactory/sdk/api/model/ResourceId;ZLSy9;Ljava/util/List;ZLjava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    sget-object v4, Lapp/aifactory/base/models/dto/EncodingFormat;->VIDEO:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 8
    .line 9
    and-int/lit8 p3, p7, 0x20

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v5, p5

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object p2, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 23
    .line 24
    :goto_1
    move-object v2, p2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    sget-object p2, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    iget-object p2, p0, LKZe;->a:Lq4g;

    .line 30
    .line 31
    invoke-virtual {p2}, Lq4g;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, LeZe;

    .line 40
    .line 41
    const/4 p5, 0x6

    .line 42
    invoke-direct {p3, p5}, LeZe;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 46
    .line 47
    invoke-direct {p5, p2, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LEI;

    .line 51
    .line 52
    const/16 p3, 0x18

    .line 53
    .line 54
    invoke-direct {p2, p4, v2, v3, p3}, LEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 58
    .line 59
    invoke-direct {p3, p5, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Luc6;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    move-object v1, p1

    .line 66
    move-object v6, p6

    .line 67
    invoke-direct/range {v0 .. v7}, Luc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 71
    .line 72
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, LGYe;

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    invoke-direct {p2, p3, p0}, LGYe;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static e(Ll51;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Ll51;->c:LR93;

    .line 6
    .line 7
    check-cast v0, LFRe;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sget-object v0, Lrdh;->t:Lrdh;

    .line 17
    .line 18
    iget-object v1, p0, Ll51;->b:LMwf;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LMwf;->c(Lrdh;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v0, Lh0;

    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p0, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-wide v2, Lm51;->a:J

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, LJQ0;

    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static final f(LH84;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lve2;->u0:Lve2;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LH84;->v(LG84;)LF84;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM84;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, LM84;->n(LH84;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, LN84;->a(LH84;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, LhWk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, LN84;->a(LH84;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static g(LxR4;)LEk9;
    .locals 0

    .line 1
    iget-object p0, p0, LxR4;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LEk9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(LxR4;)Lbda;
    .locals 0

    .line 1
    iget-object p0, p0, LxR4;->t:LCBe;

    .line 2
    .line 3
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbda;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i(LZa5;)LxR4;
    .locals 1

    .line 1
    new-instance v0, LxR4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LxR4;-><init>(LZa5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lpsa;LNn1;LNNg;Lbda;)LVT4;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lpsa;->o(Lrp0;LNNg;Lbda;ZZ)LVT4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(LPv3;Lb55;)LW45;
    .locals 3

    .line 1
    new-instance v0, LMs5;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMs5;-><init>(Lb55;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LW45;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesCameraCtaDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LW45;

    .line 18
    .line 19
    return-object p0
.end method

.method public static l(LPv3;Lq25;)LEb5;
    .locals 3

    .line 1
    new-instance v0, LiLe;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LiLe;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LEb5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "StickersActivityComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LEb5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static m(LG21;LNn1;Lio/reactivex/rxjava3/core/Observable;LEk9;LVT4;)LLia;
    .locals 7

    .line 1
    iget-object v0, p4, LVT4;->l0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LM1a;

    .line 9
    .line 10
    check-cast p0, Lwr5;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwr5;->a(Lrp0;)LR0f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, LDm0;

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    invoke-direct {v5, p0, p4}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LLia;

    .line 23
    .line 24
    new-instance v6, Lj5a;

    .line 25
    .line 26
    const/16 p0, 0xd

    .line 27
    .line 28
    invoke-direct {v6, p0, p3}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v1 .. v6}, LLia;-><init>(LR0f;LM1a;Lio/reactivex/rxjava3/core/Observable;LDm0;Lj5a;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static n(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    return-object v0
.end method

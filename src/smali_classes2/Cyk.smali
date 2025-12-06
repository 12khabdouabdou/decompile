.class public abstract LCyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lan0;Lnwf;Lkotlin/jvm/functions/Function1;Lt0a;LAO4;LUc2;LfZ1;Landroid/content/Context;Z)LKA1;
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraStatusModule#attachLensesStatusToCamera"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p8, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance p8, LGaa;

    .line 12
    .line 13
    invoke-direct {p8, p0, p1, p2}, LGaa;-><init>(Lan0;Lnwf;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LLV4;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p8, p1, LXX2;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p8, p1, LLV4;->b:LGaa;

    .line 24
    .line 25
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 26
    .line 27
    iput-object p2, p1, LLV4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    sget-object p2, Lq0a;->b:Lq0a;

    .line 30
    .line 31
    iput-object p2, p1, LLV4;->t:Lt0a;

    .line 32
    .line 33
    invoke-virtual {p4}, LAO4;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p4, 0x0

    .line 38
    const p8, 0x7f0b0be3

    .line 39
    .line 40
    .line 41
    invoke-static {p8, p2, p4}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, LLV4;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p1, LLV4;->t:Lt0a;

    .line 49
    .line 50
    new-instance p2, Lxg0;

    .line 51
    .line 52
    new-instance p3, Lxg0;

    .line 53
    .line 54
    const/16 p4, 0xe

    .line 55
    .line 56
    invoke-direct {p3, p1, p6, p7, p4}, Lxg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string p1, "LensesCameraStatusModule"

    .line 60
    .line 61
    new-instance p4, LWm0;

    .line 62
    .line 63
    invoke-direct {p4, p0, p1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, LBre;

    .line 67
    .line 68
    invoke-direct {p0, p4}, LBre;-><init>(LWm0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LBre;->d()LF06;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 p1, 0x11

    .line 76
    .line 77
    invoke-direct {p2, p5, p3, p0, p1}, Lxg0;-><init>(LUc2;LKA1;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget-object p2, LcB1;->a:Lrk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :goto_1
    sget-object p1, LXRg;->b:Lzhi;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    throw p0
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/ArrayList;)LJSe;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lap2;

    .line 27
    .line 28
    iget-object v3, v3, Lap2;->a:LtL9;

    .line 29
    .line 30
    iget-boolean v3, v3, LtL9;->n:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, LJSe;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-static {v0, p1, v2}, LCyk;->j(Ljava/util/List;Ljava/util/ArrayList;I)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v1, p1, v2}, LCyk;->j(Ljava/util/List;Ljava/util/ArrayList;I)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, v0, p1}, LJSe;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static c(LqY4;LGZ4;LFY4;LLE2;)LuK4;
    .locals 3

    .line 1
    sget-object v0, Lrl4;->r:Lql4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lql4;->b:Ltl4;

    .line 7
    .line 8
    sget-object v1, Lql4;->c:LcSa;

    .line 9
    .line 10
    sget-object v2, Lql4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1, v2}, LLE2;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LNf3;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, LuK4;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, LuK4;-><init>(LqY4;LGZ4;LFY4;LNf3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic d(Luo1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, v0, p1}, Luo1;->c(ZLEr1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(LjCg;)LNf7;
    .locals 4

    .line 1
    iget-object p0, p0, LjCg;->t:[LPqb;

    .line 2
    .line 3
    new-instance v0, LRb6;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LRb6;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LOtc;->m(LDF8;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v2, 0x3

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_1
    new-instance p0, LNf7;

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    int-to-long v0, v1

    .line 55
    invoke-direct {p0, v2, v3, v0, v1}, LNf7;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static final f(LyHh;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LyHh;->b:LXIh;

    .line 2
    .line 3
    iget-object v0, v0, LXIh;->g:LVIh;

    .line 4
    .line 5
    iget-object v0, v0, LVIh;->a:LZg6;

    .line 6
    .line 7
    sget-object v1, LxHh;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object p0, p0, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    sget-object v0, LVg6;->a:LTg6;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyrg;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lyrg;->b:LOFf;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LOFf;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-gtz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-nez v0, :cond_8

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 p0, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lyrg;

    .line 81
    .line 82
    iget-object v0, v0, Lyrg;->b:LOFf;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, LOFf;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    :goto_2
    if-gtz v0, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    :goto_3
    if-nez v0, :cond_4

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    :goto_4
    if-eqz p0, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    return v1

    .line 104
    :cond_8
    :goto_5
    return v2
.end method

.method public static g(Lf48;Ljava/lang/String;Ljava/lang/String;LAxb;JLT38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLBxb;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lf48;->j:LAxb;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lf48;->k:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lf48;->l:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lf48;->m:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lf48;->n:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 p3, 0x1

    .line 28
    .line 29
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lf48;->o:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz p8, :cond_0

    .line 36
    .line 37
    iput-object p8, p0, Lf48;->p:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    if-eqz p9, :cond_1

    .line 40
    .line 41
    iput-object p9, p0, Lf48;->q:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, Lf48;->r:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p10, :cond_2

    .line 46
    .line 47
    iput-object p10, p0, Lf48;->s:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lf48;->t:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lf48;->u:Ljava/lang/Long;

    .line 60
    .line 61
    move-object/from16 p1, p15

    .line 62
    .line 63
    iput-object p1, p0, Lf48;->v:LBxb;

    .line 64
    .line 65
    iput-object p2, p0, Lf48;->w:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static h(Lw05;)Ljdg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw05;->A()Ljdg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(LSV4;LAG4;Lt05;La05;LzW4;Lvma;LeLa;LxY4;LA45;)Lw05;
    .locals 18

    .line 1
    sget-object v5, Lcja;->a:Lcja;

    .line 2
    .line 3
    sget-object v10, LJdg;->a:LJdg;

    .line 4
    .line 5
    sget-object v11, LNCb;->a:LNCb;

    .line 6
    .line 7
    sget-object v14, LMgj;->a:LMgj;

    .line 8
    .line 9
    sget-object v13, LLU3;->a:LLU3;

    .line 10
    .line 11
    sget-object v17, LPdg;->a:LPdg;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, LAG4;->g()LFY4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual/range {p1 .. p1}, LAG4;->d()LqY4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual/range {p1 .. p1}, LAG4;->p()LBlj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v0, Lw05;

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    move-object/from16 v8, p4

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    move-object/from16 v12, p6

    .line 38
    .line 39
    move-object/from16 v15, p7

    .line 40
    .line 41
    move-object/from16 v16, p8

    .line 42
    .line 43
    invoke-direct/range {v0 .. v17}, Lw05;-><init>(LSV4;LFY4;LqY4;LBlj;Ldja;Lt05;La05;Lodg;Lvma;LKdg;LOCb;Lcrb;LMU3;LNgj;LxY4;LA45;LQdg;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static j(Ljava/util/List;Ljava/util/ArrayList;I)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lue3;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LFdb;->d0(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lap2;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int v3, v2, p2

    .line 50
    .line 51
    invoke-static {v3, p0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lap2;

    .line 56
    .line 57
    sub-int/2addr v2, p2

    .line 58
    invoke-static {v2, p0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lap2;

    .line 63
    .line 64
    iget-object v4, v0, Lap2;->b:Lo09;

    .line 65
    .line 66
    new-instance v5, LISe;

    .line 67
    .line 68
    invoke-direct {v5, v0, v2, v3}, LISe;-><init>(Lap2;Lap2;Lap2;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v1
.end method

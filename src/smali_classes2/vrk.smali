.class public abstract Lvrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    sget-object v0, LF3j;->t:LF3j;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static b(LKJg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    new-instance v0, LJJg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LJJg;-><init>(LKJg;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LKJg;->h:LBre;

    .line 14
    .line 15
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LDdb;->n0:LDdb;

    .line 25
    .line 26
    sget-object v2, LJ03;->a:LQd7;

    .line 27
    .line 28
    iget-object v4, p0, LKJg;->d:Le03;

    .line 29
    .line 30
    invoke-interface {v4, v1, v2}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, LDdb;->o0:LDdb;

    .line 35
    .line 36
    new-instance v6, LYph;

    .line 37
    .line 38
    invoke-direct {v6}, LYph;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v5, v6, v2}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, LnGg;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v4, v5, p0}, LnGg;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {p0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LDnf;

    .line 57
    .line 58
    const/16 v4, 0xd

    .line 59
    .line 60
    invoke-direct {v2, v4}, LDnf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, LDnf;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    invoke-direct {p0, v0}, LDnf;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, p0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static final c()LY95;
    .locals 3

    .line 1
    new-instance v0, LY95;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, LY95;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Lcom/google/android/gms/common/api/Status;)LzU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->t:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LD1f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LzU;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LzU;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LzU;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic e(LYAd;LVAd;Ljava/lang/String;LZ8d;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x10

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-interface {p0, p1, p2, p3}, LYAd;->c(LVAd;Ljava/lang/String;LZ8d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(LFY4;LnS4;)LKt4;
    .locals 1

    .line 1
    new-instance v0, LKt4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LKt4;-><init>(LFY4;LnS4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LxY4;LFY4;LSY4;Lcrb;LGP4;LCP4;LIZ4;)LCQi;
    .locals 8

    .line 1
    new-instance v0, LmX4;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LmX4;-><init>(LxY4;LFY4;LSY4;Lcrb;LGP4;LCP4;LIZ4;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, LmX4;->y0:Lake;

    .line 14
    .line 15
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LCQi;

    .line 20
    .line 21
    return-object p0
.end method

.method public static h(LfY4;)LFQ2;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LKt4;

    .line 6
    .line 7
    new-instance v0, LFQ2;

    .line 8
    .line 9
    iget-object v1, p0, LKt4;->c:LIs4;

    .line 10
    .line 11
    iget-object p0, p0, LKt4;->b:LFY4;

    .line 12
    .line 13
    invoke-virtual {p0}, LFY4;->v()LpC3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, p0, v2}, LFQ2;-><init>(Lake;LpC3;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic i(LbDg;Ljava/lang/String;LtG;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lrwf;Ljava/util/Set;LFHh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, LYR5;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v8}, LYR5;->c(Ljava/lang/String;LFU3;Lio/reactivex/rxjava3/core/Single;Lrwf;Ljava/util/Set;Lan0;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(LbDg;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LFU3;LQ1j;Ljava/lang/String;Ljava/util/Set;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 20

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v3, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LIL6;->a:LIL6;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v6, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v7, p6

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v0, p7, 0x40

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_3
    move-object/from16 v2, p0

    .line 38
    .line 39
    check-cast v2, LYR5;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v9, Lrwf;

    .line 45
    .line 46
    new-instance v10, Lo2f;

    .line 47
    .line 48
    const/16 v16, 0x7d0

    .line 49
    .line 50
    const/16 v19, 0x3bf

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    invoke-direct/range {v10 .. v19}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 62
    .line 63
    .line 64
    const/16 v16, 0x8

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    const-wide/16 v12, 0x3e8

    .line 68
    .line 69
    move-object v15, v10

    .line 70
    move-object/from16 v10, p3

    .line 71
    .line 72
    invoke-direct/range {v9 .. v16}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p3 .. p3}, LQ1j;->e()Lan0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LWR5;

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    move-object v5, v9

    .line 84
    move-object v9, v0

    .line 85
    invoke-direct/range {v1 .. v9}, LWR5;-><init>(LYR5;Ljava/lang/String;LFU3;Lrwf;Ljava/util/Set;ZZLan0;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LeDg;->b:LeDg;

    .line 96
    .line 97
    move-object/from16 v4, p2

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1, v4}, LYR5;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LeDg;LFU3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public static k(LX6b;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 8

    .line 1
    new-instance v0, Lsra;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lsra;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX6b;->o:LBre;

    .line 14
    .line 15
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX6b;->h:LDA7;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 27
    .line 28
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, LDA7;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LhV4;

    .line 34
    .line 35
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LNA8;

    .line 40
    .line 41
    const-class v5, LS2b;

    .line 42
    .line 43
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v4, v5}, LNA8;->g(Lc23;)LjKe;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ll67;

    .line 52
    .line 53
    const/16 v6, 0xe

    .line 54
    .line 55
    invoke-direct {v5, v1, v6, v4}, Ll67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v1, LDA7;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LBre;

    .line 66
    .line 67
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LQ76;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-direct {v5, v2, v6}, LQ76;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v1, LDA7;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, LWm0;

    .line 89
    .line 90
    iget-object v1, v1, LDA7;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LWq6;

    .line 93
    .line 94
    invoke-virtual {v1, v6, v5}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LRB7;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, v5}, LRB7;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;Ljava/lang/ref/WeakReference;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 108
    .line 109
    new-instance v2, LGa;

    .line 110
    .line 111
    const/16 v4, 0x15

    .line 112
    .line 113
    invoke-direct {v2, p0, v4, v1}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, LX6b;->a:Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    invoke-static {p0, v3, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, LMla;->Z:LMla;

    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

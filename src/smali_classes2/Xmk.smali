.class public abstract LXmk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

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
    new-instance p0, Lg1k;

    .line 9
    .line 10
    const-string v0, "Empty property name"

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p0, v0, v1}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lg1k;

    .line 11
    .line 12
    const-string v0, "Empty schema namespace URI"

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p0, v0, v1}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final c()Lk60;
    .locals 1

    .line 1
    sget-object v0, Lk60;->Z:Lk60;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LEK1;LEK1;LWq6;Lan0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2
    .line 3
    new-instance v1, Lmh0;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lmh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LW5;

    .line 15
    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v1 .. v7}, LW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->e1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final e(Lan0;Le03;LFZ9;LHig;)LCK1;
    .locals 3

    .line 1
    sget-object v0, LJ0;->c:LJ0;

    .line 2
    .line 3
    sget-object v1, LJ03;->a:LQd7;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Llt1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Llt1;-><init>(Lan0;Le03;LFZ9;LHig;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {p0, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lft1;->y0:Lft1;

    .line 36
    .line 37
    new-instance p2, LDK1;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p3, p1}, LDK1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, LCK1;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p0, p2, p1}, LCK1;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x3c

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x50

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const-string p0, "UNKNOWN"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "TRIM_MEMORY_COMPLETE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "TRIM_MEMORY_MODERATE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "TRIM_MEMORY_BACKGROUND"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "TRIM_MEMORY_UI_HIDDEN"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string p0, "TRIM_MEMORY_RUNNING_CRITICAL"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    const-string p0, "TRIM_MEMORY_RUNNING_LOW"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_6
    const-string p0, "TRIM_MEMORY_RUNNING_MODERATE"

    .line 50
    .line 51
    return-object p0
.end method

.method public static final g(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final h(I)Z
    .locals 1

    .line 1
    sget-object v0, LBE2;->a:[I

    .line 2
    .line 3
    invoke-static {p0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final i(Lan0;Le03;Lpk3;LHig;LkAg;)LFZ9;
    .locals 9

    .line 1
    sget-object v0, LJ0;->k0:LJ0;

    .line 2
    .line 3
    sget-object v1, LJ03;->a:LQd7;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v0, LJ0;->Y:LJ0;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    new-instance v2, LFZ9;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v2 .. v8}, LFZ9;-><init>(Lan0;Lpk3;LHig;LkAg;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static final j(LHig;)LAZb;
    .locals 1

    .line 1
    new-instance v0, LAZb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LAZb;-><init>(LHig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final l(LEK1;LEK1;Le03;)LCK1;
    .locals 2

    .line 1
    sget-object v0, LJ0;->h0:LJ0;

    .line 2
    .line 3
    sget-object v1, LJ03;->a:LQd7;

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 12
    .line 13
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, LlE5;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p0}, LlE5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, LDK1;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, LDK1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, LCK1;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p0, p2, p1}, LCK1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static m(LqY4;LFY4;LSY4;LrBa;LQW4;LXW4;)LMx4;
    .locals 7

    .line 1
    new-instance v0, LMx4;

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
    invoke-direct/range {v0 .. v6}, LMx4;-><init>(LqY4;LFY4;LSY4;LrBa;LQW4;LXW4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n()LzI3;
    .locals 2

    .line 1
    const-class v0, LTd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LTd;

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
    sget-object v0, LzI3;->s3:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static o(LEt2;)LDO4;
    .locals 0

    .line 1
    invoke-virtual {p0}, LEt2;->g()LDO4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(LPwg;LFY4;LBlj;LI65;LrBa;Lp15;LVI4;LxY4;Lp36;)LEt2;
    .locals 10

    .line 1
    new-instance v0, LEt2;

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
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LEt2;-><init>(LPwg;LFY4;LBlj;LI65;LrBa;Lp15;LVI4;LxY4;Lp36;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static q(LfY4;)LFT;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LMx4;

    .line 6
    .line 7
    new-instance v1, LFT;

    .line 8
    .line 9
    new-instance v2, LlSg;

    .line 10
    .line 11
    iget-object v3, v0, LMx4;->g:Lqx4;

    .line 12
    .line 13
    new-instance v4, LLG4;

    .line 14
    .line 15
    iget-object v5, v0, LMx4;->h:Lqx4;

    .line 16
    .line 17
    invoke-direct {v4, v5}, LLG4;-><init>(Lake;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, LMx4;->c:LFY4;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v7, v6

    .line 28
    invoke-virtual {v7}, LFY4;->u()LB73;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v8, v7

    .line 33
    new-instance v7, Ld9b;

    .line 34
    .line 35
    iget-object v9, v0, LMx4;->a:LXW4;

    .line 36
    .line 37
    invoke-virtual {v9}, LXW4;->w0()Lo9b;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v8}, LFY4;->o()Le03;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v10, v11}, Ld9b;-><init>(Lo9b;Le03;)V

    .line 49
    .line 50
    .line 51
    new-instance v12, Lf4a;

    .line 52
    .line 53
    new-instance v13, LW28;

    .line 54
    .line 55
    invoke-virtual {v8}, LFY4;->v()LpC3;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, LMx4;->i:Lqx4;

    .line 60
    .line 61
    iget-object v14, v0, LMx4;->j:Lqx4;

    .line 62
    .line 63
    iget-object v15, v0, LMx4;->d:LQW4;

    .line 64
    .line 65
    invoke-virtual {v15}, LQW4;->u0()LSxa;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-direct {v13, v10, v11, v14, v15}, LW28;-><init>(LpC3;Lake;Lake;LSxa;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v9, LXW4;->A0:Lake;

    .line 73
    .line 74
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object v14, v10

    .line 79
    check-cast v14, Lu9b;

    .line 80
    .line 81
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    iget-object v10, v0, LMx4;->i:Lqx4;

    .line 86
    .line 87
    iget-object v11, v0, LMx4;->e:LrBa;

    .line 88
    .line 89
    invoke-interface {v11}, LrBa;->k7()LYi4;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    move-object/from16 v16, v10

    .line 94
    .line 95
    invoke-direct/range {v12 .. v17}, Lf4a;-><init>(LW28;Lu9b;Lnwf;Lake;LYi4;)V

    .line 96
    .line 97
    .line 98
    move-object v10, v9

    .line 99
    new-instance v9, LG9b;

    .line 100
    .line 101
    invoke-virtual {v10}, LXW4;->u0()Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v0, v0, LMx4;->f:LqY4;

    .line 106
    .line 107
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 108
    .line 109
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 110
    .line 111
    .line 112
    invoke-direct {v9, v0, v11}, LG9b;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lio/reactivex/rxjava3/core/Single;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v10

    .line 116
    new-instance v10, LJ0b;

    .line 117
    .line 118
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 119
    .line 120
    .line 121
    invoke-direct {v10}, LJ0b;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LXW4;->w0()Lo9b;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v0}, LXW4;->u0()Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v8, v12

    .line 133
    move-object v12, v0

    .line 134
    invoke-direct/range {v2 .. v12}, LlSg;-><init>(Lake;LLG4;Lnwf;LB73;Ld9b;Lf4a;LG9b;LJ0b;Lo9b;Lio/reactivex/rxjava3/core/Single;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, LFT;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static r(Lt05;)LBvb;
    .locals 1

    .line 1
    new-instance v0, Lcc4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcc4;-><init>(Lt05;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lcc4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnn9;

    .line 9
    .line 10
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LBvb;

    .line 13
    .line 14
    return-object p0
.end method

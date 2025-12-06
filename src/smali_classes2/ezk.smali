.class public abstract Lezk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LqY4;LFY4;LBlj;LGZ4;LxY4;Lj25;LqK4;LoK4;LMU3;Lp15;Lc15;Lwz3;)La15;
    .locals 15

    .line 1
    sget-object v0, Lgbc;->J:Lfbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lfbc;->b:LcSa;

    .line 12
    .line 13
    sget-object v2, Lfbc;->c:Lr9c;

    .line 14
    .line 15
    move-object/from16 v3, p11

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v3, La15;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    move-object/from16 v6, p2

    .line 27
    .line 28
    move-object/from16 v7, p3

    .line 29
    .line 30
    move-object/from16 v8, p4

    .line 31
    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    move-object/from16 v10, p6

    .line 35
    .line 36
    move-object/from16 v11, p7

    .line 37
    .line 38
    move-object/from16 v12, p8

    .line 39
    .line 40
    move-object/from16 v13, p10

    .line 41
    .line 42
    invoke-direct/range {v3 .. v14}, La15;-><init>(LqY4;LFY4;LBlj;LPwg;LxY4;Lj25;LqK4;LoK4;LMU3;Lc15;Lvz3;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method public static final b(Lbeg;LVHh;LdPi;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "stories:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget-object v0, LXRg;->a:LWRg;

    .line 17
    .line 18
    const-string v1, "<*>"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :try_start_0
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lbeg;->E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p0, p1, v2, p3}, Lbeg;->D(LVHh;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p2, LdPi;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    sget-object p1, LXRg;->b:Lzhi;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    throw p0
.end method

.method public static c(LLs3;LfY4;)Lcbc;
    .locals 3

    .line 1
    new-instance v0, LdM8;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LdM8;-><init>(Lake;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, La15;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MusicServiceComponentsInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcbc;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(LqY4;LFY4;LxY4;LHL4;LCZ4;LS85;LX45;LrM4;LaM4;LaN4;LJO4;LjN4;Lgka;LAW4;)LYw4;
    .locals 0

    .line 1
    new-instance p0, LYw4;

    .line 2
    .line 3
    invoke-direct {p0, p13}, LYw4;-><init>(LAW4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static e(LPwg;LFY4;Lp36;)LlSg;
    .locals 1

    .line 1
    new-instance v0, LlSg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LlSg;-><init>(LPwg;LFY4;Lp36;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LsQ4;)LlU7;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LYw4;

    .line 6
    .line 7
    iget-object v0, v0, LYw4;->a:LAW4;

    .line 8
    .line 9
    new-instance v1, LlU7;

    .line 10
    .line 11
    iget-object v2, v0, LAW4;->Z:Lake;

    .line 12
    .line 13
    new-instance v3, LMga;

    .line 14
    .line 15
    iget-object v4, v0, LAW4;->c:LqY4;

    .line 16
    .line 17
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 18
    .line 19
    new-instance v5, LaAc;

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    invoke-direct {v5, v6}, LaAc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LAW4;->u()LGe9;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v9, v0, LAW4;->a:LFY4;

    .line 30
    .line 31
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v9}, LFY4;->u()LB73;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-direct/range {v3 .. v8}, LMga;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LaAc;LGe9;Lnwf;LB73;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LbU7;

    .line 43
    .line 44
    iget-object v5, v0, LAW4;->j0:LlW4;

    .line 45
    .line 46
    iget-object v6, v0, LAW4;->k0:LlW4;

    .line 47
    .line 48
    invoke-virtual {v0}, LAW4;->u()LGe9;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v9}, LFY4;->u()LB73;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct {v4, v5, v6, v7, v8}, LbU7;-><init>(Lake;Lake;LGe9;LB73;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lf4a;

    .line 60
    .line 61
    iget-object v11, v0, LAW4;->e0:LlW4;

    .line 62
    .line 63
    iget-object v12, v0, LAW4;->Z:Lake;

    .line 64
    .line 65
    invoke-virtual {v0}, LAW4;->u()LGe9;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    new-instance v14, LPpa;

    .line 70
    .line 71
    iget-object v15, v0, LAW4;->g0:LlW4;

    .line 72
    .line 73
    iget-object v6, v0, LAW4;->h0:LlW4;

    .line 74
    .line 75
    iget-object v7, v0, LAW4;->i0:LlW4;

    .line 76
    .line 77
    invoke-virtual {v0}, LAW4;->u()LGe9;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    iget-object v8, v0, LAW4;->Y:LlW4;

    .line 82
    .line 83
    move-object/from16 v16, v6

    .line 84
    .line 85
    move-object/from16 v17, v7

    .line 86
    .line 87
    move-object/from16 v19, v8

    .line 88
    .line 89
    invoke-direct/range {v14 .. v19}, LPpa;-><init>(LlW4;LlW4;LlW4;LGe9;LlW4;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, LFY4;->u()LB73;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    move-object v10, v5

    .line 97
    invoke-direct/range {v10 .. v15}, Lf4a;-><init>(Lake;Lake;LGe9;LPpa;LB73;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LAW4;->u()LGe9;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, LPpa;

    .line 105
    .line 106
    iget-object v11, v0, LAW4;->g0:LlW4;

    .line 107
    .line 108
    iget-object v12, v0, LAW4;->h0:LlW4;

    .line 109
    .line 110
    iget-object v13, v0, LAW4;->i0:LlW4;

    .line 111
    .line 112
    invoke-virtual {v0}, LAW4;->u()LGe9;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    iget-object v15, v0, LAW4;->Y:LlW4;

    .line 117
    .line 118
    move-object v10, v7

    .line 119
    invoke-direct/range {v10 .. v15}, LPpa;-><init>(LlW4;LlW4;LlW4;LGe9;LlW4;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, LFY4;->u()LB73;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-direct/range {v1 .. v8}, LlU7;-><init>(Lake;LMga;LbU7;Lf4a;LGe9;LPpa;LB73;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public static g()LkQi;
    .locals 2

    .line 1
    new-instance v0, LkQi;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LkQi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Lake;Lake;)LeG8;
    .locals 4

    .line 1
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LpC3;

    .line 6
    .line 7
    sget-object v1, LDv1;->Z:LDv1;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LpC3;

    .line 20
    .line 21
    sget-object v1, LDv1;->e0:LDv1;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "aws.api.snapchat.com"

    .line 29
    .line 30
    :goto_0
    new-instance v1, LeG8;

    .line 31
    .line 32
    invoke-direct {v1}, LeG8;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LeG8;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LpC3;

    .line 42
    .line 43
    sget-object v0, LDv1;->Y:LDv1;

    .line 44
    .line 45
    invoke-interface {p0, v0}, LpC3;->c(LBI3;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v1, LeG8;->b:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, LPSg;

    .line 60
    .line 61
    invoke-virtual {p0}, LPSg;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v1, LeG8;->d:Ljava/lang/String;

    .line 66
    .line 67
    const-wide/16 p0, 0x2710

    .line 68
    .line 69
    iput-wide p0, v1, LeG8;->e:J

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iput-boolean p0, v1, LeG8;->h:Z

    .line 73
    .line 74
    return-object v1
.end method

.method public static i(Lbke;Lake;LeG8;Lbke;)LkZi;
    .locals 4

    .line 1
    new-instance v0, LBp6;

    .line 2
    .line 3
    sget-object v1, LHv1;->Z:LHv1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LWm0;

    .line 9
    .line 10
    const-string v3, "BoltModule"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LEU0;->m(LWm0;)LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LpRg;

    .line 23
    .line 24
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lhef;

    .line 29
    .line 30
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, LRef;

    .line 35
    .line 36
    invoke-direct {v1, p1, p3}, LpRg;-><init>(Lhef;LRef;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LP3j;

    .line 44
    .line 45
    const-string p1, "MediaDeliveryService"

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v1, v0}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, LkZi;

    .line 52
    .line 53
    invoke-direct {p1, p0}, LkZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static j(LfY4;LfY4;LeG8;LfY4;)LlZi;
    .locals 4

    .line 1
    new-instance v0, LBp6;

    .line 2
    .line 3
    sget-object v1, LHv1;->Z:LHv1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LWm0;

    .line 9
    .line 10
    const-string v3, "BoltModule"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LEU0;->m(LWm0;)LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LpRg;

    .line 23
    .line 24
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lhef;

    .line 29
    .line 30
    invoke-virtual {p3}, LfY4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, LRef;

    .line 35
    .line 36
    invoke-direct {v1, p1, p3}, LpRg;-><init>(Lhef;LRef;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LP3j;

    .line 44
    .line 45
    const-string p1, "MediaOriginService"

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v1, v0}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, LlZi;

    .line 52
    .line 53
    invoke-direct {p1, p0}, LlZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static k(LTj7;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p1, v2

    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LJj7;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p2, p1, v0, p0, v1}, LJj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

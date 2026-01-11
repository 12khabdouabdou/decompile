.class public abstract LGN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# direct methods
.method public static A(Landroid/content/Context;LOF3;)LDD8;
    .locals 2

    .line 1
    sget-object v0, LHN5;->a:LHN5;

    .line 2
    .line 3
    new-instance v0, LDD8;

    .line 4
    .line 5
    sget-object v1, LEdc;->c:LEdc;

    .line 6
    .line 7
    invoke-interface {p1, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, LDD8;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Single;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static B()LiJc;
    .locals 1

    .line 1
    new-instance v0, LiJc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static C(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 0

    .line 1
    invoke-static {p0, p0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static D()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static a(LyPf;)LqT0;
    .locals 1

    .line 1
    new-instance v0, LqT0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LqT0;-><init>(LyPf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lnl5;LIv9;LyPf;LD65;LD65;)LiA3;
    .locals 6

    .line 1
    new-instance v0, LiA3;

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
    invoke-direct/range {v0 .. v5}, LiA3;-><init>(Lnl5;LIv9;LyPf;LD65;LD65;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(LHO4;LDBe;LHO4;LDBe;LHO4;LHO4;LHO4;LHO4;LHO4;LHO4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDBe;LHO4;LHO4;LOF3;LDBe;LDBe;)Lyt7;
    .locals 18

    .line 1
    new-instance v0, Lyt7;

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
    invoke-direct/range {v0 .. v17}, Lyt7;-><init>(LHO4;LDBe;LHO4;LDBe;LHO4;LHO4;LHO4;LHO4;LHO4;LHO4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDBe;LHO4;LHO4;LOF3;LDBe;LDBe;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static d()Lgd1;
    .locals 10

    .line 1
    new-instance v0, Lgd1;

    .line 2
    .line 3
    const-wide/16 v1, 0x3a98

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v3, Lgd1;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v4, Lgd1;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v6, Lgd1;->m:Ljava/lang/Double;

    .line 16
    .line 17
    const-string v7, "local_v2"

    .line 18
    .line 19
    sget-object v5, Lgd1;->l:LIe9;

    .line 20
    .line 21
    sget-object v8, Lgd1;->n:Ljava/lang/Long;

    .line 22
    .line 23
    sget-object v9, Lgd1;->o:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lfd1;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h(Ljava/util/Map;Lio/reactivex/rxjava3/core/Single;LyPf;Lb30;La5f;)LrG3;
    .locals 6

    .line 1
    new-instance v0, LrG3;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, LrG3;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LyPf;Lb30;La5f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static i()LYD6;
    .locals 1

    .line 1
    new-instance v0, LYD6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j()Lnl4;
    .locals 1

    .line 1
    new-instance v0, Lnl4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(LDBe;LQ26;LQ26;LyPf;LR93;)LSO5;
    .locals 6

    .line 1
    new-instance v0, LSO5;

    .line 2
    .line 3
    sget-object v1, LuIc;->Z:LuIc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnp0;

    .line 9
    .line 10
    const-string v3, "connectionType"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, LTT5;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p3, LnJe;

    .line 21
    .line 22
    invoke-direct {p3, v2}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, LnJe;->f()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v5, p4

    .line 33
    invoke-direct/range {v0 .. v5}, LSO5;-><init>(LDBe;LQ26;LQ26;LA36;LR93;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static l(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;)LWO5;
    .locals 2

    .line 1
    new-instance v0, LWO5;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1}, LWO5;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static m(Ljava/util/concurrent/Executor;)LiE6;
    .locals 1

    .line 1
    new-instance v0, LiE6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LiE6;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lq25;)LqJ7;
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lq25;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LI23;

    .line 6
    .line 7
    sget-object v1, Lu84;->u0:Lu84;

    .line 8
    .line 9
    sget-object v2, Lk33;->a:LQi7;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, LI23;->j(LcM3;LQi7;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lq25;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LI23;

    .line 20
    .line 21
    sget-object v1, Lu84;->t0:Lu84;

    .line 22
    .line 23
    invoke-interface {p0, v1, v2}, LI23;->k(LcM3;LQi7;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v1, LqJ7;

    .line 28
    .line 29
    const/16 v2, 0x1f

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, LqJ7;-><init>(ZI)V

    .line 32
    .line 33
    .line 34
    array-length p0, v0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance p0, LpJ7;

    .line 39
    .line 40
    invoke-direct {p0}, LpJ7;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LpJ7;

    .line 48
    .line 49
    iget-boolean v3, p0, LpJ7;->c:Z

    .line 50
    .line 51
    iget-boolean v4, p0, LpJ7;->b:Z

    .line 52
    .line 53
    iget v5, p0, LpJ7;->t:I

    .line 54
    .line 55
    iget v6, p0, LpJ7;->X:I

    .line 56
    .line 57
    iget-boolean v8, v1, LqJ7;->f:Z

    .line 58
    .line 59
    new-instance v2, LqJ7;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-direct/range {v2 .. v8}, LqJ7;-><init>(ZZIIZZ)V
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :catch_0
    new-instance p0, LqJ7;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/16 v1, 0x3f

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, LqJ7;-><init>(ZI)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static o()V
    .locals 1

    .line 1
    sget-object v0, LgN8;->a:LgN8;

    .line 2
    .line 3
    return-void
.end method

.method public static p()Lor3;
    .locals 2

    .line 1
    new-instance v0, Lor3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lor3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static q()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    return-object v0
.end method

.method public static r(LeAc;)Lcom/snapchat/client/network_types/AppStateChangeNotifier;
    .locals 0

    .line 1
    iget-object p0, p0, LeAc;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, LbAc;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/snapchat/client/network_types/AppStateChangeNotifier;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, LdAc;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/snapchat/client/network_types/AppStateChangeNotifier;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static s()Lor3;
    .locals 2

    .line 1
    new-instance v0, Lor3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lor3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static t(LQ26;)LxCc;
    .locals 1

    .line 1
    new-instance v0, LxCc;

    .line 2
    .line 3
    invoke-virtual {p0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LEIc;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LxCc;-><init>(LEIc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static u(Lcom/snapchat/client/warmup_manager/WarmupManagerSupportInterface;LDBe;)LTEc;
    .locals 1

    .line 1
    new-instance v0, LTEc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LTEc;-><init>(Lcom/snapchat/client/warmup_manager/WarmupManagerSupportInterface;LDBe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static v(Lr4e;)Lbzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbzd;

    .line 4
    .line 5
    return-object p0
.end method

.method public static w(LQS9;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 2

    .line 1
    new-instance v0, LdS;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LdS;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static x(Lq97;)Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;

    .line 2
    .line 3
    check-cast p0, Lppf;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lppf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;

    .line 10
    .line 11
    return-object p0
.end method

.method public static y(Lr4e;)LMri;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LMri;

    .line 4
    .line 5
    return-object p0
.end method

.method public static z(LDBe;LDBe;Ly02;Lt79;)Lnu5;
    .locals 9

    .line 1
    new-instance v0, Lvu5;

    .line 2
    .line 3
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, LgKg;

    .line 16
    .line 17
    new-instance v3, Luu5;

    .line 18
    .line 19
    sget-object v4, LD42;->c:LD42;

    .line 20
    .line 21
    const p0, 0x7f131670

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lt42;

    .line 29
    .line 30
    invoke-virtual {p3, v4}, Lt79;->c(LD42;)Lz42;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v6, p0}, Lt42;-><init>(Lz42;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ly02;->n()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    move-object v7, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v7, v5

    .line 47
    :goto_0
    const/16 v8, 0x60

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Luu5;-><init>(LD42;Ljava/lang/Integer;Lt42;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v5, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Lvu5;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LgKg;Luu5;LC42;Lt79;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lnu5;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lnu5;-><init>(Lvu5;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

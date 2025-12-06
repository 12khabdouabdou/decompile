.class public abstract LKK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# direct methods
.method public static A(LVW1;LrH9;)Lrd7;
    .locals 0

    .line 1
    invoke-interface {p0}, LVW1;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrd7;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lhzc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static B()Lhuc;
    .locals 1

    .line 1
    new-instance v0, Lhuc;

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
    invoke-static {p0, p0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

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

.method public static a(LVW1;LrH9;)Lyc7;
    .locals 0

    .line 1
    invoke-interface {p0}, LVW1;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lyc7;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lhzc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static b(LXZ5;Lbke;LfY4;Lbke;LNM5;Lnwf;)LLS3;
    .locals 7

    .line 1
    new-instance v0, LLS3;

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
    invoke-direct/range {v0 .. v6}, LLS3;-><init>(LXZ5;Lbke;LfY4;Lbke;LNM5;Lnwf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Lnwf;)LiQ0;
    .locals 1

    .line 1
    new-instance v0, LiQ0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LiQ0;-><init>(Lnwf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lnwf;)LF02;
    .locals 1

    .line 1
    new-instance v0, LF02;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF02;-><init>(Lnwf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LQK4;Lbke;LQK4;Lbke;LQK4;LQK4;LQK4;LQK4;LQK4;LQK4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;LQK4;LQK4;LpC3;Lbke;Lbke;)Luo7;
    .locals 18

    .line 1
    new-instance v0, Luo7;

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
    invoke-direct/range {v0 .. v17}, Luo7;-><init>(LQK4;Lbke;LQK4;Lbke;LQK4;LQK4;LQK4;LQK4;LQK4;LQK4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;LQK4;LQK4;LpC3;Lbke;Lbke;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static f()LU91;
    .locals 10

    .line 1
    new-instance v0, LU91;

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
    sget-object v3, LU91;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v4, LU91;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v6, LU91;->m:Ljava/lang/Double;

    .line 16
    .line 17
    const-string v7, "local_v2"

    .line 18
    .line 19
    sget-object v5, LU91;->l:Ld79;

    .line 20
    .line 21
    sget-object v8, LU91;->n:Ljava/lang/Long;

    .line 22
    .line 23
    sget-object v9, LU91;->o:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, LT91;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static i(Ljava/util/Map;Lio/reactivex/rxjava3/core/Single;Lnwf;Lu00;LeNe;)LSC3;
    .locals 6

    .line 1
    new-instance v0, LSC3;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LY69;->z(Ljava/util/Collection;)LY69;

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
    invoke-direct/range {v0 .. v5}, LSC3;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Lnwf;Lu00;LeNe;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static j(Lcom/snap/mushroom/app/MushroomApplication;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k()LFA6;
    .locals 1

    .line 1
    new-instance v0, LFA6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l()Lyg4;
    .locals 1

    .line 1
    new-instance v0, Lyg4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;)LEK5;
    .locals 2

    .line 1
    new-instance v0, LEK5;

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
    invoke-direct {v0, p0, v1, p1}, LEK5;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static n(Ljava/util/concurrent/Executor;)LPA6;
    .locals 1

    .line 1
    new-instance v0, LPA6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LPA6;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(LfY4;)LPD7;
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le03;

    .line 6
    .line 7
    sget-object v1, LL34;->u0:LL34;

    .line 8
    .line 9
    sget-object v2, LJ03;->a:LQd7;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Le03;->j(LBI3;LQd7;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Le03;

    .line 20
    .line 21
    sget-object v1, LL34;->t0:LL34;

    .line 22
    .line 23
    invoke-interface {p0, v1, v2}, Le03;->k(LBI3;LQd7;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v1, LPD7;

    .line 28
    .line 29
    const/16 v2, 0x1f

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, LPD7;-><init>(ZI)V

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
    new-instance p0, LOD7;

    .line 39
    .line 40
    invoke-direct {p0}, LOD7;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LOD7;

    .line 48
    .line 49
    iget-boolean v3, p0, LOD7;->c:Z

    .line 50
    .line 51
    iget-boolean v4, p0, LOD7;->b:Z

    .line 52
    .line 53
    iget v5, p0, LOD7;->t:I

    .line 54
    .line 55
    iget v6, p0, LOD7;->X:I

    .line 56
    .line 57
    iget-boolean v8, v1, LPD7;->f:Z

    .line 58
    .line 59
    new-instance v2, LPD7;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-direct/range {v2 .. v8}, LPD7;-><init>(ZZIIZZ)V
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :catch_0
    new-instance p0, LPD7;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/16 v1, 0x3f

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, LPD7;-><init>(ZI)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static p()V
    .locals 1

    .line 1
    sget-object v0, LdG8;->a:LdG8;

    .line 2
    .line 3
    return-void
.end method

.method public static q()Lno3;
    .locals 2

    .line 1
    new-instance v0, Lno3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lno3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static r()Ljava/util/Set;
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

.method public static s(LQkc;)Lcom/snapchat/client/network_types/AppStateChangeNotifier;
    .locals 0

    .line 1
    iget-object p0, p0, LQkc;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

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
    new-instance p0, LNkc;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/snapchat/client/network_types/AppStateChangeNotifier;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, LPkc;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/snapchat/client/network_types/AppStateChangeNotifier;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static t()Lno3;
    .locals 2

    .line 1
    new-instance v0, Lno3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lno3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static u(LXZ5;)Lknc;
    .locals 1

    .line 1
    new-instance v0, Lknc;

    .line 2
    .line 3
    invoke-virtual {p0}, LXZ5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCtc;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lknc;-><init>(LCtc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static v(Lcom/snapchat/client/warmup_manager/WarmupManagerSupportInterface;Lbke;)Lypc;
    .locals 1

    .line 1
    new-instance v0, Lypc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lypc;-><init>(Lcom/snapchat/client/warmup_manager/WarmupManagerSupportInterface;Lbke;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static w(LcNd;)LTid;
    .locals 0

    .line 1
    iget-object p0, p0, LcNd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LTid;

    .line 4
    .line 5
    return-object p0
.end method

.method public static x(LrH9;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 2

    .line 1
    new-instance v0, LdQ;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LdQ;-><init>(ILjava/lang/Object;)V

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

.method public static y(LcNd;)Lt3i;
    .locals 0

    .line 1
    iget-object p0, p0, LcNd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt3i;

    .line 4
    .line 5
    return-object p0
.end method

.method public static z(Lbke;Lbke;LVW1;LKZ8;)Lho5;
    .locals 9

    .line 1
    new-instance v0, Loo5;

    .line 2
    .line 3
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

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
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, LXog;

    .line 16
    .line 17
    new-instance v3, Lno5;

    .line 18
    .line 19
    sget-object v4, Lc12;->c:Lc12;

    .line 20
    .line 21
    const p0, 0x7f131582

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, LS02;

    .line 29
    .line 30
    invoke-virtual {p3, v4}, LKZ8;->c(Lc12;)LY02;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v6, p0}, LS02;-><init>(LY02;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, LVW1;->m()Z

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
    invoke-direct/range {v3 .. v8}, Lno5;-><init>(Lc12;Ljava/lang/Integer;LS02;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v5, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Loo5;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LXog;Lno5;Lb12;LKZ8;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lho5;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lho5;-><init>(Loo5;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

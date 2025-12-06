.class public abstract Lbd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# direct methods
.method public static a(LdI8;)LHlc;
    .locals 1

    .line 1
    new-instance v0, LHlc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LHlc;-><init>(LdI8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;LXZ5;Lio/reactivex/rxjava3/core/Scheduler;)LxO1;
    .locals 2

    .line 1
    new-instance v0, LxO1;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LxO1;-><init>(Landroid/net/ConnectivityManager;LXZ5;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Llf1;Lbke;Lbke;)Lo43;
    .locals 0

    .line 1
    iget-object p0, p0, Llf1;->e:LIc1;

    .line 2
    .line 3
    invoke-virtual {p0}, LIc1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lo43;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lo43;

    .line 21
    .line 22
    return-object p0
.end method

.method public static d(LNT6;LNT6;LFf2;LpC3;LB73;Lnwf;Ljava/util/concurrent/Executor;LCK5;Lvmc;)Ldnc;
    .locals 12

    .line 1
    sget-object v0, Lstc;->Z:Lstc;

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, LIP5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "NativeNetworkManagerBridge"

    .line 11
    .line 12
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    new-instance v6, Ll00;

    .line 17
    .line 18
    invoke-direct {v6, p3, v9}, Ll00;-><init>(LpC3;LBre;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ldnc;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    move-object/from16 v10, p7

    .line 31
    .line 32
    move-object/from16 v11, p8

    .line 33
    .line 34
    invoke-direct/range {v2 .. v11}, Ldnc;-><init>(LNT6;LNT6;LFf2;Ll00;LB73;Ljava/util/concurrent/Executor;LBre;LCK5;Lvmc;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static e(Lnwf;)Lgn0;
    .locals 1

    .line 1
    sget-object v0, Lstc;->Z:Lstc;

    .line 2
    .line 3
    check-cast p0, LIP5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "nativeNetworkManagerSingleThread"

    .line 9
    .line 10
    invoke-static {v0, p0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, LBre;->l:LXfi;

    .line 15
    .line 16
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lgn0;

    .line 21
    .line 22
    return-object p0
.end method

.method public static f(Lnwf;)LF06;
    .locals 1

    .line 1
    sget-object v0, LBtc;->Z:LBtc;

    .line 2
    .line 3
    check-cast p0, LIP5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "NetworkStatusFactory"

    .line 9
    .line 10
    invoke-static {v0, p0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, LBre;->d()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g(LGtc;LSF8;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h(LB73;LpC3;LkT6;LSWi;Ljava/util/List;Ljava/util/concurrent/Executor;)LKr7;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Llo3;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    move-object v8, p5

    .line 19
    invoke-direct/range {v2 .. v8}, Llo3;-><init>(LB73;LpC3;LkT6;LSWi;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "CoreModule.provideProcessingClient"

    .line 23
    .line 24
    invoke-static {p0, v2}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LKr7;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Please ensure network library loads on a background thread."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static i(Llf1;LOd1;)Lve1;
    .locals 1

    .line 1
    new-instance v0, Lve1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lve1;-><init>(Llf1;LOd1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(LXZ5;Lbke;Lde1;LaA8;)LBe1;
    .locals 1

    .line 1
    new-instance v0, LBe1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LBe1;-><init>(LXZ5;Lbke;Lde1;LaA8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Landroid/content/Context;Lnwf;LXZ5;Lq79;Lbke;Lbke;LB73;Lbke;Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;)LQK5;
    .locals 9

    .line 1
    new-instance v0, LQK5;

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
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LQK5;-><init>(Landroid/content/Context;Lnwf;LXZ5;Lq79;Lbke;Lbke;LB73;Lbke;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 p0, p8

    .line 16
    .line 17
    iput-object p0, v0, LQK5;->w0:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

    .line 18
    .line 19
    return-object v0
.end method

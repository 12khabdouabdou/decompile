.class public abstract Lpg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# direct methods
.method public static a(LtP8;)LYAc;
    .locals 1

    .line 1
    new-instance v0, LYAc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYAc;-><init>(LtP8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LIO1;LFi1;)LWc1;
    .locals 1

    .line 1
    new-instance v0, LWc1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LWc1;-><init>(LIO1;LFi1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;LQ26;Lio/reactivex/rxjava3/core/Scheduler;)LfS1;
    .locals 2

    .line 1
    new-instance v0, LfS1;

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
    invoke-direct {v0, p0, p1, p2}, LfS1;-><init>(Landroid/net/ConnectivityManager;LQ26;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(LFi1;LDBe;LDBe;)LD63;
    .locals 0

    .line 1
    iget-object p0, p0, LFi1;->e:LVf1;

    .line 2
    .line 3
    invoke-virtual {p0}, LVf1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LD63;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LD63;

    .line 21
    .line 22
    return-object p0
.end method

.method public static e(LMX6;LMX6;Lyn4;LOF3;LR93;LyPf;Ljava/util/concurrent/Executor;LUO5;LLBc;)LqCc;
    .locals 12

    .line 1
    sget-object v0, LuIc;->Z:LuIc;

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, LTT5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "NativeNetworkManagerBridge"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    new-instance v6, LS20;

    .line 17
    .line 18
    invoke-direct {v6, p3, v9}, LS20;-><init>(LOF3;LnJe;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LqCc;

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
    invoke-direct/range {v2 .. v11}, LqCc;-><init>(LMX6;LMX6;Lyn4;LS20;LR93;Ljava/util/concurrent/Executor;LnJe;LUO5;LLBc;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static f(LyPf;)Lxp0;
    .locals 1

    .line 1
    sget-object v0, LuIc;->Z:LuIc;

    .line 2
    .line 3
    check-cast p0, LTT5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "nativeNetworkManagerSingleThread"

    .line 9
    .line 10
    invoke-static {v0, p0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, LnJe;->m:LREi;

    .line 15
    .line 16
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lxp0;

    .line 21
    .line 22
    return-object p0
.end method

.method public static g(LyPf;)LA36;
    .locals 1

    .line 1
    sget-object v0, LDIc;->Z:LDIc;

    .line 2
    .line 3
    check-cast p0, LTT5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "NetworkStatusFactory"

    .line 9
    .line 10
    invoke-static {v0, p0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, LnJe;->d()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(LIIc;LVM8;)Ljava/util/HashSet;
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

.method public static i(LFi1;Lfh1;)LNh1;
    .locals 1

    .line 1
    new-instance v0, LNh1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LNh1;-><init>(LFi1;Lfh1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(LQ26;LDBe;Luh1;LcH8;)LTh1;
    .locals 1

    .line 1
    new-instance v0, LTh1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LTh1;-><init>(LQ26;LDBe;Luh1;LcH8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Ly02;LQS9;)Lhi7;
    .locals 0

    .line 1
    invoke-interface {p0}, Ly02;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhi7;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, LaOc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static l(Landroid/content/Context;LyPf;LQ26;Lcf9;LDBe;LDBe;LR93;LDBe;Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;)LiP5;
    .locals 9

    .line 1
    new-instance v0, LiP5;

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
    invoke-direct/range {v0 .. v8}, LiP5;-><init>(Landroid/content/Context;LyPf;LQ26;Lcf9;LDBe;LDBe;LR93;LDBe;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 p0, p8

    .line 16
    .line 17
    iput-object p0, v0, LiP5;->w0:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

    .line 18
    .line 19
    return-object v0
.end method

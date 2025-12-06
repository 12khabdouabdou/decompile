.class public abstract Luyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LBr2;LLq2;LAc9;Lio/reactivex/rxjava3/core/Observable;Lan0;Lnwf;)LMMi;
    .locals 9

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:PickedLensesModule#attachLensPickerToCamera#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    const-string v2, "attachLensPickerToCamera"

    .line 10
    .line 11
    check-cast p5, LIP5;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v3, LIi0;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v3 .. v8}, LIi0;-><init>(LBr2;LLq2;LAc9;Lio/reactivex/rxjava3/core/Observable;LBre;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, LMMi;

    .line 33
    .line 34
    const-string p1, "PickedLensesModule#attachLensPickerToCamera"

    .line 35
    .line 36
    invoke-direct {p0, p1, v3}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    sget-object p1, LXRg;->b:Lzhi;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p0
.end method

.method public static b(Lq79;)Lpk0;
    .locals 2

    .line 1
    new-instance v0, Lpk0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(LAc9;Lio/reactivex/rxjava3/core/Observable;LwM5;LfZ1;Lan0;Lnwf;)LMMi;
    .locals 9

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:PickedLensesModule#attachSinglePickedLensModeToCamera#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    const-string v2, "attachPickedModeToCamera"

    .line 10
    .line 11
    check-cast p5, LIP5;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v3, LPf0;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v3 .. v8}, LPf0;-><init>(LAc9;Lio/reactivex/rxjava3/core/Observable;LwM5;LfZ1;LBre;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, LMMi;

    .line 33
    .line 34
    const-string p1, "PickedLensesModule#attachSinglePickedLensModeToCamera"

    .line 35
    .line 36
    invoke-direct {p0, p1, v3}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    sget-object p1, LXRg;->b:Lzhi;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p0
.end method

.method public static d(LfZ1;Lt0a;Lan0;Lnwf;)LwM5;
    .locals 3

    .line 1
    new-instance v0, LwM5;

    .line 2
    .line 3
    invoke-interface {p0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, LR7a;->h0:LR7a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, LIP5;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "cameraPickedLensModeUseCase"

    .line 23
    .line 24
    invoke-static {p2, p0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v2, p1, p0}, LwM5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;Lt0a;LBre;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static e(LiG4;LFY4;)LdG4;
    .locals 1

    .line 1
    new-instance v0, LdG4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LdG4;-><init>(LiG4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()LsK4;
    .locals 3

    .line 1
    new-instance v0, LsK4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LTF4;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, LTF4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LSqg;->a(Lake;)Lake;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LsK4;->a:Lake;

    .line 17
    .line 18
    return-object v0
.end method

.method public static g(LqY4;LxY4;LFY4;LLL4;LGZ4;LIZ4;Lcrb;)Lo35;
    .locals 8

    .line 1
    new-instance v0, Lo35;

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
    invoke-direct/range {v0 .. v7}, Lo35;-><init>(LqY4;LxY4;LFY4;LLL4;LGZ4;LIZ4;Lcrb;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static h(LZK4;LFY4;LBlj;LoK4;LpK4;)LD55;
    .locals 6

    .line 1
    new-instance v0, LD55;

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
    invoke-direct/range {v0 .. v5}, LD55;-><init>(LZK4;LFY4;LBlj;LoK4;LpK4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static k()LAc9;
    .locals 1

    .line 1
    new-instance v0, LAc9;

    .line 2
    .line 3
    invoke-direct {v0}, LAc9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(LLs3;LfY4;)LsK4;
    .locals 3

    .line 1
    new-instance v0, Lqq3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqq3;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LsK4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CreatorInfoActionItemComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LsK4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static m(LLs3;LfY4;)Lo35;
    .locals 3

    .line 1
    new-instance v0, LIte;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LIte;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lo35;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "RemixCameraModeComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo35;

    .line 17
    .line 18
    return-object p0
.end method

.method public static n(LLs3;LC05;)LD55;
    .locals 3

    .line 1
    new-instance v0, Lmzb;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmzb;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LD55;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "StickersServiceComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LD55;

    .line 18
    .line 19
    return-object p0
.end method

.method public static o(Lan0;LUc2;LwM5;LRE0;)Lxg0;
    .locals 3

    .line 1
    new-instance v0, Lxg0;

    .line 2
    .line 3
    new-instance v1, Lyg0;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p2, v2, p3}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, LWm0;

    .line 11
    .line 12
    const-string p3, "PickedLensesModule"

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LEU0;->m(LWm0;)LF06;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 p2, 0x11

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p0, p2}, Lxg0;-><init>(LUc2;LKA1;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static p(LXZ5;)Lt0a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LXZ5;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LhN4;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, LhN4;->p0:Lake;

    .line 10
    .line 11
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lt0a;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lq0a;->b:Lq0a;

    .line 22
    .line 23
    return-object p0
.end method

.method public static q()LAc9;
    .locals 1

    .line 1
    new-instance v0, LAc9;

    .line 2
    .line 3
    invoke-direct {v0}, LAc9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r()LzI3;
    .locals 2

    .line 1
    const-class v0, Latc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latc;

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
    sget-object v0, LzI3;->j1:LzI3;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract i()J
.end method

.method public abstract j()Ljava/lang/String;
.end method

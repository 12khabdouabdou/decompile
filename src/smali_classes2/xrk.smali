.class public abstract Lxrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LsBd;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Llva;->L(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LsBd;->Y:LsBd;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, LFzc;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object v0, LsBd;->X:LsBd;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, LsBd;->t:LsBd;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v0, LsBd;->c:LsBd;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    sget-object v0, LsBd;->b:LsBd;

    .line 38
    .line 39
    return-object v0
.end method

.method public static final b(Lp36;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp36;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLs3;

    .line 10
    .line 11
    invoke-virtual {v0}, LLs3;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp36;->e()Lvc9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lvc9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Ly4;->e(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(LtL9;)I
    .locals 3

    .line 1
    sget-object v0, LHD9;->Y:LHD9;

    .line 2
    .line 3
    sget-object v1, LHD9;->j0:LHD9;

    .line 4
    .line 5
    iget-object v2, p0, LtL9;->i:LA1a;

    .line 6
    .line 7
    if-eq v2, v1, :cond_4

    .line 8
    .line 9
    sget-object v1, Lyea;->a:LJP9;

    .line 10
    .line 11
    iget-object v1, p0, LtL9;->k:Llwk;

    .line 12
    .line 13
    instance-of v1, v1, Lbgh;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lyea;->a(LtL9;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, LA1a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :cond_2
    instance-of p0, v2, Ldkc;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_4
    :goto_0
    const/4 p0, 0x4

    .line 49
    return p0
.end method

.method public static f(LEM4;)LrI4;
    .locals 4

    .line 1
    new-instance v0, LrI4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LrI4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, LrI4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    new-instance v2, LDH3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, LDH3;-><init>(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, LrI4;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, Lbf3;->d:Lbf3;

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, LrI4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    iput-object p0, v0, LXX2;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p0, v0, LrI4;->f0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 38
    .line 39
    iput-object p0, v0, LrI4;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p0, v0, LrI4;->X:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, LrI4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    return-object v0
.end method

.method public static g(LMU3;LEI4;LCP4;LGP4;LKP4;LaX4;LpX4;LKX4;LqY4;LxY4;LFY4;LFY4;LK45;LXDg;)Lphj;
    .locals 15

    .line 1
    new-instance v0, LnX4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v13, p12

    .line 27
    .line 28
    move-object/from16 v14, p13

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, LnX4;-><init>(LMU3;LEI4;LCP4;LGP4;LKP4;LaX4;LpX4;LKX4;LqY4;LxY4;LFY4;LFY4;LK45;LXDg;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, LnX4;->s1:Lake;

    .line 34
    .line 35
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lphj;

    .line 40
    .line 41
    return-object p0
.end method

.method public static h(LsQ4;LB73;LeNe;LWq6;LsQ4;)Lhi6;
    .locals 6

    .line 1
    new-instance v0, Lhi6;

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
    invoke-direct/range {v0 .. v5}, Lhi6;-><init>(LsQ4;LB73;LeNe;LWq6;LsQ4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

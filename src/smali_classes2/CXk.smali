.class public abstract LCXk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LKt4;LFf2;Ljka;Lio/reactivex/rxjava3/core/Observable;LG22;)Loak;
    .locals 1

    .line 1
    instance-of v0, p2, LHja;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, Lhka;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, LyFk;->a:Lpak;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p4}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p4, LVU7;->h0:LVU7;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v0, p2, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p4, LUh0;

    .line 43
    .line 44
    invoke-direct {p4, p0, p1, p3, p2}, LUh0;-><init>(LKt4;LFf2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 45
    .line 46
    .line 47
    return-object p4
.end method

.method public static final b(Lcom/snap/composer/people/UserProviding;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, LJp0;->a:LJp0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LN1;->a:LN1;

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/snap/composer/attribution/SojuFeature;->PROFILE:Lcom/snap/composer/attribution/SojuFeature;

    .line 22
    .line 23
    invoke-interface {p0, p1, v0}, Lcom/snap/composer/people/UserProviding;->getUsers(Ljava/util/List;Lcom/snap/composer/attribution/SojuFeature;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, LV2j;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-direct {p1, v0}, LV2j;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static c(LyP4;LoZg;)LRI4;
    .locals 1

    .line 1
    new-instance v0, LRI4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LRI4;-><init>(LyP4;LoZg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(LZ45;)LVQ4;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ45;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc55;

    .line 6
    .line 7
    new-instance v0, LVQ4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lz03;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p0, v0, LVQ4;->Y:Lc55;

    .line 15
    .line 16
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 17
    .line 18
    iput-object p0, v0, LVQ4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    sget-object p0, LVC;->Y:LVC;

    .line 21
    .line 22
    iput-object p0, v0, LVQ4;->t:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    sget-object p0, LKV;->Z:LKV;

    .line 25
    .line 26
    iput-object p0, v0, LVQ4;->X:Lrp0;

    .line 27
    .line 28
    sget-object p0, LGP;->a:LGP;

    .line 29
    .line 30
    iput-object p0, v0, LVQ4;->c:LHP;

    .line 31
    .line 32
    return-object v0
.end method

.method public static e(Ly45;)Lla0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LRI4;

    .line 6
    .line 7
    new-instance v0, Lla0;

    .line 8
    .line 9
    iget-object p0, p0, LRI4;->d:LGH4;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lla0;-><init>(LCBe;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static f(Ly45;)LWI0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LRI4;

    .line 6
    .line 7
    new-instance v0, LWI0;

    .line 8
    .line 9
    iget-object v1, p0, LRI4;->c:LGH4;

    .line 10
    .line 11
    iget-object p0, p0, LRI4;->d:LGH4;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p0, v2}, LWI0;-><init>(LCBe;LCBe;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static g(LHO4;LHO4;LHO4;LHO4;)LVnj;
    .locals 3

    .line 1
    new-instance v0, LhN8;

    .line 2
    .line 3
    invoke-direct {v0}, LhN8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aws.api.snapchat.com:443"

    .line 7
    .line 8
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x4e20

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, LHO4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LIeh;

    .line 23
    .line 24
    invoke-virtual {p1}, LIeh;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, LhN8;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v1, 0x2710

    .line 31
    .line 32
    iput-wide v1, v0, LhN8;->e:J

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v0, LhN8;->h:Z

    .line 36
    .line 37
    sget-object p1, Lcom/snapchat/client/grpc/ChannelType;->SSL:Lcom/snapchat/client/grpc/ChannelType;

    .line 38
    .line 39
    iput-object p1, v0, LhN8;->c:Lcom/snapchat/client/grpc/ChannelType;

    .line 40
    .line 41
    new-instance p1, LOs6;

    .line 42
    .line 43
    sget-object v1, Lv71;->Z:Lv71;

    .line 44
    .line 45
    const-string v2, "BitmojiAvatarModule"

    .line 46
    .line 47
    invoke-static {v1, v1, v2}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lve4;->e(Lnp0;)LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p1, v1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ltdh;

    .line 59
    .line 60
    invoke-virtual {p0}, LHO4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, LMwf;

    .line 65
    .line 66
    invoke-virtual {p2}, LHO4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Luxf;

    .line 71
    .line 72
    invoke-direct {v1, p0, p2}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, LHO4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, LNsj;

    .line 80
    .line 81
    const-string p2, "Avatar"

    .line 82
    .line 83
    invoke-virtual {p0, p2, v0, v1, p1}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, LVnj;

    .line 88
    .line 89
    invoke-direct {p1, p0}, LVnj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public static h(LqS4;)LA9;
    .locals 1

    .line 1
    new-instance v0, LA9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA9;-><init>(LqS4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

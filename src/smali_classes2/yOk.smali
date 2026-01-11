.class public abstract LyOk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LvNd;LZEa;Ljava/lang/String;)LwEa;
    .locals 12

    .line 1
    new-instance v0, LwEa;

    .line 2
    .line 3
    iget-object v1, p0, LvNd;->c:Lmeh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-wide v1, p0, LvNd;->g:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v1, p0, LvNd;->p:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v10, p0, LvNd;->q:Lm7h;

    .line 19
    .line 20
    iget-object v2, p0, LvNd;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v4, p0, LvNd;->a:Z

    .line 23
    .line 24
    const-string v5, "snap"

    .line 25
    .line 26
    const/16 v11, 0x80

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v11}, LwEa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZEa;LYGa;Ljava/lang/Long;Lm7h;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static b(LPv3;Lu65;LJ65;)LSW4;
    .locals 2

    .line 1
    new-instance v0, LX26;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0, v1}, LX26;-><init>(Lu65;LJ65;LPv3;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LSW4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomFriendUpdatesProcessorRegistry"

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LSW4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c(LCBe;LCBe;LyPf;LCBe;LCBe;Ljava/lang/String;JLjava/lang/String;)Lcom/snapchat/client/grpc/UnifiedGrpcService;
    .locals 2

    .line 1
    new-instance v0, LOs6;

    .line 2
    .line 3
    sget-object v1, LW89;->Z:LW89;

    .line 4
    .line 5
    invoke-static {v1, v1, p5}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast p2, LTT5;

    .line 10
    .line 11
    invoke-static {p2, v1}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, p2}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LhN8;

    .line 19
    .line 20
    invoke-direct {p2}, LhN8;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p8, p2, LhN8;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p8, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p6

    .line 31
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    iput-object p6, p2, LhN8;->b:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, LuKj;

    .line 42
    .line 43
    check-cast p4, LIeh;

    .line 44
    .line 45
    invoke-virtual {p4}, LIeh;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iput-object p4, p2, LhN8;->d:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    iput-boolean p4, p2, LhN8;->h:Z

    .line 53
    .line 54
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, LNsj;

    .line 59
    .line 60
    new-instance p4, Ltdh;

    .line 61
    .line 62
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LMwf;

    .line 67
    .line 68
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Luxf;

    .line 73
    .line 74
    invoke-direct {p4, p1, p3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p5, p2, p4, v0}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final d(Lio/reactivex/rxjava3/core/Observable;)LfJg;
    .locals 1

    .line 1
    new-instance v0, LfJg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LfJg;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LWxj;Lnp0;LL4b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWxj;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LWxj;->g:LF82;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, LF82;->c(Lnp0;LL4b;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LWxj;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LWxj;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    sget-object p1, LSxj;->a:LSxj;

    .line 21
    .line 22
    iget-object p0, p0, LWxj;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static f(LCBe;LCBe;LCBe;LCBe;LyPf;)LMnj;
    .locals 9

    .line 1
    const-string v8, "aws.api.snapchat.com"

    .line 2
    .line 3
    const-string v5, "AccountRecoveryService"

    .line 4
    .line 5
    const-wide/16 v6, 0x2d

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v2, p4

    .line 12
    invoke-static/range {v0 .. v8}, LyOk;->c(LCBe;LCBe;LyPf;LCBe;LCBe;Ljava/lang/String;JLjava/lang/String;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, LMnj;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LMnj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static g(LCBe;LCBe;LCBe;LCBe;LyPf;)LToj;
    .locals 9

    .line 1
    const-string v8, "us-east4-gcp.api.snapchat.com"

    .line 2
    .line 3
    const-string v5, "PhoneEnrollmentService"

    .line 4
    .line 5
    const-wide/16 v6, 0x1e

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v2, p4

    .line 12
    invoke-static/range {v0 .. v8}, LyOk;->c(LCBe;LCBe;LyPf;LCBe;LCBe;Ljava/lang/String;JLjava/lang/String;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, LToj;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LToj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static h(Lz45;Lt55;Lov;)LoJb;
    .locals 1

    .line 1
    new-instance v0, LSt4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LSt4;-><init>(Lz45;Lt55;Lov;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LSt4;->Z:Ljw9;

    .line 7
    .line 8
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LoJb;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Lk45;Lz45;Lq45;LGEb;LuV4;Lf65;LThk;)LoJb;
    .locals 8

    .line 1
    new-instance v0, LBGg;

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
    invoke-direct/range {v0 .. v7}, LBGg;-><init>(Lk45;Lz45;Lq45;LGEb;LuV4;Lf65;LThk;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, LBGg;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljw9;

    .line 16
    .line 17
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LoJb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static j(Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic k(LWxj;LDz0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, LbSi;->x0:LbSi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LWxj;->c(LDz0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final l(LvNd;LcUh;Ljava/lang/Boolean;)LuNd;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    :goto_0
    iget-object v3, v0, LvNd;->u:Landroid/net/Uri;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    const-string v3, "snap"

    .line 23
    .line 24
    invoke-static {v3}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, LvNd;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "is_quote"

    .line 40
    .line 41
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, LWyb;->l(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "source_type"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    iget-boolean v2, v0, LvNd;->a:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lsmj;

    .line 65
    .line 66
    sget-object v4, LO3c;->Z:LO3c;

    .line 67
    .line 68
    sget-object v5, LA4c;->d:LA4c;

    .line 69
    .line 70
    iget-object v5, v5, LPn3;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v2, v4, v5, v1}, Lsmj;-><init>(Lrp0;Ljava/lang/String;Lcrj;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, Lsmj;

    .line 77
    .line 78
    sget-object v4, LO3c;->Z:LO3c;

    .line 79
    .line 80
    sget-object v5, LE4c;->d:LE4c;

    .line 81
    .line 82
    iget-object v5, v5, LPn3;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, v4, v5, v1}, Lsmj;-><init>(Lrp0;Ljava/lang/String;Lcrj;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    new-instance v4, LuNd;

    .line 88
    .line 89
    new-instance v5, Luxb;

    .line 90
    .line 91
    iget-object v7, v0, LvNd;->c:Lmeh;

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    iget-object v6, v0, LvNd;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v0, LvNd;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v9, v0, LvNd;->e:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, v0, LvNd;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v11, v0, LvNd;->g:J

    .line 106
    .line 107
    iget-boolean v13, v0, LvNd;->h:Z

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v20, 0x1f80

    .line 116
    .line 117
    invoke-direct/range {v5 .. v20}, Luxb;-><init>(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLLHb;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v11, LPv6;

    .line 121
    .line 122
    sget-object v0, LYI2;->Z:LYI2;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    filled-new-array {v6}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Lrp0;->d(Lsmj;[Ljava/lang/String;)LcUh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v11, v3, v0}, LPv6;-><init>(Landroid/net/Uri;Lcrj;)V

    .line 136
    .line 137
    .line 138
    move-object v10, v5

    .line 139
    const-wide/16 v5, -0x1

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    move-wide v7, v5

    .line 143
    invoke-direct/range {v4 .. v11}, LuNd;-><init>(JJZLuxb;LPv6;)V

    .line 144
    .line 145
    .line 146
    return-object v4
.end method

.method public static final m(LeJg;)LgJg;
    .locals 2

    .line 1
    sget-object v0, LrJ5;->b:LrJ5;

    .line 2
    .line 3
    new-instance v1, LgJg;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, LgJg;-><init>(LeJg;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final n(LeJg;LIa;)LgJg;
    .locals 2

    .line 1
    new-instance v0, LeC0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LgJg;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, LgJg;-><init>(LeJg;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

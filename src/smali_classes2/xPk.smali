.class public abstract LxPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc85;LBKj;Lz45;Lt55;La45;)Lb85;
    .locals 6

    .line 1
    new-instance v0, Lb85;

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
    invoke-direct/range {v0 .. v5}, Lb85;-><init>(Lc85;LBKj;Lz45;Lt55;La45;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(I)LMUg;
    .locals 5

    .line 1
    invoke-static {}, LMUg;->values()[LMUg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, LMUg;->b:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static c(LeBb;LvXg;Ljava/util/Map;LZY3;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    check-cast p0, LOM5;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, LOM5;->f(LvXg;Ljava/util/Map;LZY3;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, LSs5;

    .line 14
    .line 15
    const/16 p3, 0x1a

    .line 16
    .line 17
    invoke-direct {p2, p3, p0}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static d(LeBb;LxBb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p2

    .line 17
    :goto_1
    move-object v3, p0

    .line 18
    check-cast v3, LOM5;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 31
    :goto_3
    iget-object p2, v3, LOM5;->a:Lq25;

    .line 32
    .line 33
    invoke-virtual {p2}, Lq25;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, LOF3;

    .line 38
    .line 39
    sget-object p3, LGvb;->P1:LGvb;

    .line 40
    .line 41
    invoke-interface {p2, p3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, v3, LOM5;->r:LnJe;

    .line 46
    .line 47
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LAa0;

    .line 57
    .line 58
    const/16 v6, 0xb

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v1 .. v6}, LAa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "DefaultMediaPackageSnapDocConverter:generateSnapDoc"

    .line 70
    .line 71
    invoke-static {p1, p2}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, LtS2;

    .line 76
    .line 77
    const/16 p3, 0xf

    .line 78
    .line 79
    invoke-direct {p2, p0, v3, p3}, LtS2;-><init>(ZLjava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p3, v7, p0}, LOM5;->i(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "%s-%s"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static g(LpV6;Z)LOr;
    .locals 3

    .line 1
    iget-object p0, p0, LpV6;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, LKvf;

    .line 22
    .line 23
    invoke-virtual {v2}, LKvf;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    check-cast v0, LKvf;

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    instance-of p0, v0, LEvf;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    check-cast v0, LEvf;

    .line 41
    .line 42
    iget p0, v0, LEvf;->c:I

    .line 43
    .line 44
    invoke-static {p0}, LzHa;->L(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_b

    .line 49
    .line 50
    if-eq p0, v2, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    sget-object p0, LOr;->q0:LOr;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p0, LwOc;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    sget-object p0, LOr;->p0:LOr;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    instance-of p0, v0, LJvf;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    sget-object p0, LOr;->r0:LOr;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    instance-of p0, v0, LGvf;

    .line 75
    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    check-cast v0, LGvf;

    .line 79
    .line 80
    iget p0, v0, LGvf;->f:I

    .line 81
    .line 82
    invoke-static {p0}, LzHa;->L(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    if-ne p0, v2, :cond_6

    .line 89
    .line 90
    sget-object p0, LOr;->t0:LOr;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    new-instance p0, LwOc;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_7
    sget-object p0, LOr;->s0:LOr;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_8
    instance-of p0, v0, LIvf;

    .line 103
    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    sget-object p0, LOr;->u0:LOr;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_9
    instance-of p0, v0, LHvf;

    .line 110
    .line 111
    if-eqz p0, :cond_b

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    sget-object p0, LOr;->h0:LOr;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_a
    sget-object p0, LOr;->m0:LOr;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_b
    return-object v1
.end method

.method public static h(LEp2;)LMHj;
    .locals 2

    .line 1
    iget-object v0, p0, LEp2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LmHb;->r0:LmHb;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, LMHj;->c:LMHj;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, LEp2;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LmHb;->s0:LmHb;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object p0, LMHj;->t:LMHj;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, LEp2;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LaGk;->j(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, LEp2;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, LaGk;->m(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget-object p0, LMHj;->Y:LMHj;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, LMHj;->a:LMHj;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object v0, p0, LEp2;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    sget-object p0, LMHj;->Z:LMHj;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    iget-object p0, p0, LEp2;->a:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, LaGk;->m(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    sget-object p0, LMHj;->X:LMHj;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    sget-object p0, LMHj;->b:LMHj;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static i(LPv3;Lq25;)Lb85;
    .locals 3

    .line 1
    new-instance v0, LRpc;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LRpc;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lb85;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PlayStateServicesComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lb85;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(LSA2;LmGc;)Lz01;
    .locals 3

    .line 1
    new-instance v0, Lz01;

    .line 2
    .line 3
    sget-object v1, LW89;->Z:LW89;

    .line 4
    .line 5
    const-string v2, "ChangePasswordTakeover"

    .line 6
    .line 7
    invoke-static {v1, v1, v2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LnJe;

    .line 12
    .line 13
    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LW89;->k0:LL4b;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, p1, v1}, Lz01;-><init>(LnJe;LSA2;LmGc;LL4b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static k(LfNj;Lpz0;LQeh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfNj;->a:Lpz0;

    .line 2
    .line 3
    iput-object p2, p0, LfNj;->b:LQeh;

    .line 4
    .line 5
    sget-object p1, LW89;->l0:LL4b;

    .line 6
    .line 7
    iput-object p1, p0, LfNj;->c:LL4b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract f()Ljava/util/List;
.end method

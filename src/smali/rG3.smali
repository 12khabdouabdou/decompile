.class public final LrG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOF3;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Lb30;

.field public final d:La5f;

.field public final e:LPF3;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LyPf;Lb30;La5f;)V
    .locals 0

    .line 1
    sget-object p3, LPF3;->f0:LPF3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LrG3;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LrG3;->b:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, LrG3;->c:Lb30;

    .line 11
    .line 12
    iput-object p5, p0, LrG3;->d:La5f;

    .line 13
    .line 14
    iput-object p3, p0, LrG3;->e:LPF3;

    .line 15
    .line 16
    sget-object p1, LHJ3;->Z:LHJ3;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lnp0;

    .line 22
    .line 23
    const-string p3, "CompositeConfigurationProvider"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LnJe;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LrG3;->f:LnJe;

    .line 34
    .line 35
    sget-object p2, Lvbh;->a:Lvbh;

    .line 36
    .line 37
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lre;

    .line 42
    .line 43
    const/16 p3, 0xa

    .line 44
    .line 45
    invoke-direct {p2, p3, p0}, Lre;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static H(LcM3;)V
    .locals 4

    .line 1
    invoke-interface {p0}, LcM3;->j()LbM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LbM3;->b:LeM3;

    .line 6
    .line 7
    sget-object v1, LeM3;->Y:LeM3;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-interface {p0}, LcM3;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "for config "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", attempting to get enum for configuration of type "

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " (needs to be STRING)"

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public static synthetic K(LrG3;LcM3;LeM3;Lkotlin/jvm/functions/Function2;ZI)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LXF3;->f0:LXF3;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    const/4 p5, 0x0

    .line 14
    :goto_0
    move-object p4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p5, p4

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual/range {p0 .. p5}, LrG3;->J(LcM3;LeM3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A(LcM3;)J
    .locals 3

    .line 1
    sget-object v0, LeM3;->c:LeM3;

    .line 2
    .line 3
    sget-object v1, LgG3;->f0:LgG3;

    .line 4
    .line 5
    sget-object v2, LhG3;->f0:LhG3;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, LrG3;->L(LcM3;LeM3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final B(LcM3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, LeM3;->Y:LeM3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "observeString"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v2, v0, v1}, LrG3;->d(LcM3;Ljava/lang/String;LeM3;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final C(LcM3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, LeM3;->c:LeM3;

    .line 2
    .line 3
    sget-object v1, LpG3;->f0:LpG3;

    .line 4
    .line 5
    const-string v2, "observeLong"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v0, v1}, LrG3;->d(LcM3;Ljava/lang/String;LeM3;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lve2;->m0:Lve2;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final D(LcM3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, LeM3;->b:LeM3;

    .line 2
    .line 3
    sget-object v1, LnG3;->f0:LnG3;

    .line 4
    .line 5
    const-string v2, "observeInt"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v0, v1}, LrG3;->d(LcM3;Ljava/lang/String;LeM3;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lve2;->k0:Lve2;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final E(LlY1;)F
    .locals 3

    .line 1
    sget-object v0, LeM3;->t:LeM3;

    .line 2
    .line 3
    sget-object v1, LYF3;->f0:LYF3;

    .line 4
    .line 5
    sget-object v2, LZF3;->f0:LZF3;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, LrG3;->L(LcM3;LeM3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final F(LcM3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, LeM3;->X:LeM3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "observeDouble"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v2, v0, v1}, LrG3;->d(LcM3;Ljava/lang/String;LeM3;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Llf7;->A0:Llf7;

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final G(LXtg;)Ljava/lang/Enum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LrG3;->I(LcM3;)Ljava/lang/Enum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I(LcM3;)Ljava/lang/Enum;
    .locals 5

    .line 1
    iget-object v0, p0, LrG3;->c:Lb30;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "CompositeConfigurationProvider.getEnum"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-static {p1}, LrG3;->H(LcM3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LUPe;->J(LcM3;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, p1}, Lb30;->e(LcM3;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, v3}, Lb30;->h(LcM3;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, LrG3;->d:La5f;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LrG3;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LQS9;

    .line 56
    .line 57
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LiM3;

    .line 62
    .line 63
    invoke-interface {v1, p1}, LiM3;->f(LcM3;)Lmid;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lmid;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v1}, LVT6;->a(Ljava/lang/Class;Ljava/lang/String;)Lmid;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lmid;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Enum;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    sget-object v0, LOdh;->b:LtGi;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object p1

    .line 103
    :cond_3
    :try_start_2
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    sget-object v0, LOdh;->b:LtGi;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object p1

    .line 123
    :goto_0
    sget-object v0, LOdh;->b:LtGi;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    throw p1
.end method

.method public final J(LcM3;LeM3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v0, Lc33;

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
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lc33;-><init>(LrG3;LcM3;LeM3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LqG3;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p2, p0, p3}, LqG3;-><init>(LrG3;I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, v1, LrG3;->f:LnJe;

    .line 24
    .line 25
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p1, p2}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final L(LcM3;LeM3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LbM3;->b:LeM3;

    .line 6
    .line 7
    const-string v1, "for config "

    .line 8
    .line 9
    if-ne v0, p2, :cond_4

    .line 10
    .line 11
    iget-object p2, p0, LrG3;->c:Lb30;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lb30;->e(LcM3;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-interface {p4, p2, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance p4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, ", appStartExperimentReader does not support "

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " of type "

    .line 51
    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    iget-object p2, p0, LrG3;->d:La5f;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LrG3;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, LQS9;

    .line 88
    .line 89
    invoke-interface {p4}, LQS9;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p3, p4, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Lmid;

    .line 98
    .line 99
    invoke-virtual {p4}, Lmid;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p4}, Lmid;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_3
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, ", attempting to get "

    .line 132
    .line 133
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " for configuration of type "

    .line 140
    .line 141
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p3
.end method

.method public final M(LcM3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LrG3;->c:Lb30;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb30;->e(LcM3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "for config "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", appStartExperimentReader does not support "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " of type "

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final a(LcM3;)Z
    .locals 3

    .line 1
    sget-object v0, LeM3;->a:LeM3;

    .line 2
    .line 3
    sget-object v1, LSF3;->f0:LSF3;

    .line 4
    .line 5
    sget-object v2, LTF3;->f0:LTF3;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, LrG3;->L(LcM3;LeM3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(LcM3;)F
    .locals 3

    .line 1
    sget-object v0, LeM3;->t:LeM3;

    .line 2
    .line 3
    sget-object v1, LYF3;->f0:LYF3;

    .line 4
    .line 5
    sget-object v2, LZF3;->f0:LZF3;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, LrG3;->L(LcM3;LeM3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(LcM3;)J
    .locals 3

    .line 1
    sget-object v0, LeM3;->c:LeM3;

    .line 2
    .line 3
    sget-object v1, LgG3;->f0:LgG3;

    .line 4
    .line 5
    sget-object v2, LhG3;->f0:LhG3;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, LrG3;->L(LcM3;LeM3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final d(LcM3;Ljava/lang/String;LeM3;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    const-string v0, "CompositeConfigurationProvider."

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, LOdh;->a:LNdh;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :try_start_0
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LbM3;->b:LeM3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const-string v2, "for config "

    .line 20
    .line 21
    if-ne v1, p3, :cond_3

    .line 22
    .line 23
    :try_start_1
    iget-object p3, p0, LrG3;->c:Lb30;

    .line 24
    .line 25
    invoke-interface {p3, p1}, Lb30;->e(LcM3;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    new-instance p3, LH23;

    .line 34
    .line 35
    invoke-direct {p3, p4, p0, p1}, LH23;-><init>(Lkotlin/jvm/functions/Function2;LrG3;LcM3;)V

    .line 36
    .line 37
    .line 38
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 39
    .line 40
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 p4, 0x0

    .line 47
    :goto_0
    if-eqz p4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p4, ", appStartExperimentReader does not support "

    .line 65
    .line 66
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " of type "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p3

    .line 88
    :cond_2
    sget-object p3, LVC;->x0:LVC;

    .line 89
    .line 90
    new-instance p4, LoG3;

    .line 91
    .line 92
    invoke-direct {p4, p0, p1, p3}, LoG3;-><init>(LrG3;LcM3;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 96
    .line 97
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, LqG3;

    .line 101
    .line 102
    const/4 p4, 0x0

    .line 103
    invoke-direct {p3, p0, p4}, LqG3;-><init>(LrG3;I)V

    .line 104
    .line 105
    .line 106
    iget-object p4, p0, LrG3;->f:LnJe;

    .line 107
    .line 108
    invoke-virtual {p4}, LnJe;->d()LA36;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-static {p1, p4, p3}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_1
    invoke-virtual {v0, p2}, LNdh;->h(I)V

    .line 117
    .line 118
    .line 119
    return-object p4

    .line 120
    :cond_3
    :try_start_2
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, ", attempting to observe "

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, " for configuration of type "

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :goto_2
    sget-object p3, LOdh;->b:LtGi;

    .line 159
    .line 160
    if-eqz p3, :cond_4

    .line 161
    .line 162
    invoke-virtual {p3, p2}, LtGi;->o(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    throw p1
.end method

.method public final e(LcM3;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompositeConfigurationProvider.logExposure."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, LOdh;->a:LNdh;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :try_start_0
    iget-object v3, p0, LrG3;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LQS9;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, "."

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LiM3;

    .line 75
    .line 76
    invoke-interface {v4, p1}, LiM3;->e(LcM3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v2, v5}, LNdh;->h(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    sget-object v1, LOdh;->b:LtGi;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_1
    sget-object p1, LOdh;->b:LtGi;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    throw p1
.end method

.method public final f(LcM3;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LeM3;->Y:LeM3;

    .line 2
    .line 3
    sget-object v1, LkG3;->f0:LkG3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, LrG3;->L(LcM3;LeM3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public final g(LcM3;)D
    .locals 3

    .line 1
    sget-object v0, LeM3;->X:LeM3;

    .line 2
    .line 3
    sget-object v1, LUF3;->f0:LUF3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, LrG3;->L(LcM3;LeM3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final h(LcM3;)I
    .locals 3

    .line 1
    sget-object v0, LeM3;->b:LeM3;

    .line 2
    .line 3
    sget-object v1, LcG3;->f0:LcG3;

    .line 4
    .line 5
    sget-object v2, LdG3;->f0:LdG3;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, LrG3;->L(LcM3;LeM3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final i(LcM3;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v2, LeM3;->X:LeM3;

    .line 2
    .line 3
    sget-object v3, LVF3;->f0:LVF3;

    .line 4
    .line 5
    const/16 v5, 0x18

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, LrG3;->K(LrG3;LcM3;LeM3;Lkotlin/jvm/functions/Function2;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final j(LcM3;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lc02;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lc02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LqG3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LqG3;-><init>(LrG3;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LrG3;->f:LnJe;

    .line 19
    .line 20
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1, v0}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final k(LcM3;)Ljava/lang/Enum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LrG3;->I(LcM3;)Ljava/lang/Enum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(LcM3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, LeM3;->t:LeM3;

    .line 2
    .line 3
    sget-object v1, LmG3;->f0:LmG3;

    .line 4
    .line 5
    const-string v2, "observeFloat"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v0, v1}, LrG3;->d(LcM3;Ljava/lang/String;LeM3;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LRR8;->A0:LRR8;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final m(LcIc;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v2, LeM3;->Y:LeM3;

    .line 2
    .line 3
    sget-object v3, LjG3;->f0:LjG3;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, LrG3;->K(LrG3;LcM3;LeM3;Lkotlin/jvm/functions/Function2;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n(LcM3;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v2, LeM3;->Y:LeM3;

    .line 2
    .line 3
    sget-object v3, LiG3;->f0:LiG3;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, LrG3;->K(LrG3;LcM3;LeM3;Lkotlin/jvm/functions/Function2;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final o(LcM3;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LrG3;->M(LcM3;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LbM3;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    new-instance v0, LVC3;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LOdh;->a:LNdh;

    .line 20
    .line 21
    const-string v2, "CompositeConfigurationProvider.getObject"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :try_start_0
    invoke-static {p1}, LrG3;->H(LcM3;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LrG3;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LQS9;

    .line 47
    .line 48
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LiM3;

    .line 53
    .line 54
    invoke-interface {v3, p1}, LiM3;->f(LcM3;)Lmid;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lmid;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, LVC3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    sget-object p1, LOdh;->b:LtGi;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v3

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :try_start_1
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LVC3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    sget-object v0, LOdh;->b:LtGi;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object p1

    .line 104
    :goto_0
    sget-object v0, LOdh;->b:LtGi;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    throw p1

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "for config "

    .line 127
    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", attempting to get Gson object for key "

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, " with no Java type, has configuration type "

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public final p(LcM3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "CompositeConfigurationProvider.observeEnum"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-static {p1}, LrG3;->H(LcM3;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, LbM3;->c:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LNC8;->w(Ljava/lang/reflect/Type;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, LbM3;->c:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v3, p0, LrG3;->c:Lb30;

    .line 35
    .line 36
    invoke-interface {v3, p1}, Lb30;->e(LcM3;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lt73;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v3, p0, p1, v2, v4}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, LQC;

    .line 57
    .line 58
    const/16 v4, 0x18

    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, LQC;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LoG3;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1, v3}, LoG3;-><init>(LrG3;LcM3;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LqG3;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, p0, v3}, LqG3;-><init>(LrG3;I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LrG3;->f:LnJe;

    .line 80
    .line 81
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {p1, v3, v2}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "for config "

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, ", attempting to get enum for configuration without enumClass set"

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    throw p1
.end method

.method public final q(LcM3;)Z
    .locals 3

    .line 1
    sget-object v0, LeM3;->a:LeM3;

    .line 2
    .line 3
    sget-object v1, LSF3;->f0:LSF3;

    .line 4
    .line 5
    sget-object v2, LTF3;->f0:LTF3;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, LrG3;->L(LcM3;LeM3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final r(LcM3;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v2, LeM3;->b:LeM3;

    .line 2
    .line 3
    sget-object v3, LaG3;->f0:LaG3;

    .line 4
    .line 5
    sget-object v4, LbG3;->f0:LbG3;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, LrG3;->J(LcM3;LeM3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final s(LcM3;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LeM3;->Y:LeM3;

    .line 2
    .line 3
    sget-object v1, LkG3;->f0:LkG3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, LrG3;->L(LcM3;LeM3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public final t(LcM3;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LcA3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1, p1}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final u(LcM3;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v2, LeM3;->a:LeM3;

    .line 2
    .line 3
    sget-object v3, LQF3;->f0:LQF3;

    .line 4
    .line 5
    sget-object v4, LRF3;->f0:LRF3;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, LrG3;->J(LcM3;LeM3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final v(LcM3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LrG3;->M(LcM3;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LbM3;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LND3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1, p1}, LND3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LrG3;->b:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "for config "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", attempting to get Gson object for key "

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " with no Java type, has configuration type "

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final w(LcM3;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v2, LeM3;->t:LeM3;

    .line 2
    .line 3
    sget-object v3, LWF3;->f0:LWF3;

    .line 4
    .line 5
    sget-object v0, LXF3;->f0:LXF3;

    .line 6
    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, LrG3;->K(LrG3;LcM3;LeM3;Lkotlin/jvm/functions/Function2;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final x(LcM3;)I
    .locals 3

    .line 1
    sget-object v0, LeM3;->b:LeM3;

    .line 2
    .line 3
    sget-object v1, LcG3;->f0:LcG3;

    .line 4
    .line 5
    sget-object v2, LdG3;->f0:LdG3;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, LrG3;->L(LcM3;LeM3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final y(LcM3;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v2, LeM3;->c:LeM3;

    .line 2
    .line 3
    sget-object v3, LeG3;->f0:LeG3;

    .line 4
    .line 5
    sget-object v4, LfG3;->f0:LfG3;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, LrG3;->J(LcM3;LeM3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final z(LcM3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, LeM3;->a:LeM3;

    .line 2
    .line 3
    sget-object v1, LlG3;->f0:LlG3;

    .line 4
    .line 5
    const-string v2, "observeBoolean"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v0, v1}, LrG3;->d(LcM3;Ljava/lang/String;LeM3;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

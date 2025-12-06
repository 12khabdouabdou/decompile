.class public final LYMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;


# instance fields
.field public final X:LbNg;

.field public final Y:LdNg;

.field public final Z:LpC3;

.field public final a:LxBg;

.field public final b:LTqc;

.field public final c:LrH9;

.field public final e0:LeNe;

.field public final f0:LOYb;

.field public final g0:LXfi;

.field public h0:LYIj;

.field public i0:Lnpg;

.field public final j0:LBre;

.field public k0:Lzhc;

.field public l0:Ls6j;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n0:LXfi;

.field public final t:LPMg;


# direct methods
.method public constructor <init>(LxBg;LTqc;LrH9;Lake;LPMg;LbNg;LdNg;LpC3;LeNe;LOYb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYMg;->a:LxBg;

    .line 5
    .line 6
    iput-object p2, p0, LYMg;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LYMg;->c:LrH9;

    .line 9
    .line 10
    iput-object p5, p0, LYMg;->t:LPMg;

    .line 11
    .line 12
    iput-object p6, p0, LYMg;->X:LbNg;

    .line 13
    .line 14
    iput-object p7, p0, LYMg;->Y:LdNg;

    .line 15
    .line 16
    iput-object p8, p0, LYMg;->Z:LpC3;

    .line 17
    .line 18
    iput-object p9, p0, LYMg;->e0:LeNe;

    .line 19
    .line 20
    iput-object p10, p0, LYMg;->f0:LOYb;

    .line 21
    .line 22
    new-instance p1, Lp6g;

    .line 23
    .line 24
    move-object p3, p4

    .line 25
    const-class p4, Lbke;

    .line 26
    .line 27
    const-string p5, "get"

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const-string p6, "get()Ljava/lang/Object;"

    .line 31
    .line 32
    const/4 p7, 0x0

    .line 33
    const/16 p8, 0x15

    .line 34
    .line 35
    invoke-direct/range {p1 .. p8}, Lp6g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LXfi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LYMg;->g0:LXfi;

    .line 44
    .line 45
    sget-object p1, LX4e;->Z:LX4e;

    .line 46
    .line 47
    const-string p2, "SnapProSection"

    .line 48
    .line 49
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LBre;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LYMg;->j0:LBre;

    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LYMg;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    sget-object p1, LnIg;->t:LnIg;

    .line 68
    .line 69
    new-instance p2, LXfi;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LYMg;->n0:LXfi;

    .line 75
    .line 76
    return-void
.end method

.method public static final e(LYMg;Ljava/util/List;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LV3e;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, LV3e;->b:LoU8;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, LoU8;->a()LdC1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, LdC1;->b:LbC1;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget p0, p0, LbC1;->s0:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p0, p1

    .line 44
    :goto_0
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {}, LGYd;->values()[LGYd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v3, v2

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-ge v4, v3, :cond_4

    .line 58
    .line 59
    aget-object v5, v2, v4

    .line 60
    .line 61
    iget v6, v5, LGYd;->a:I

    .line 62
    .line 63
    if-ne v6, p0, :cond_3

    .line 64
    .line 65
    move-object p1, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    sget-object p0, LGYd;->c:LGYd;

    .line 71
    .line 72
    if-ne p1, p0, :cond_5

    .line 73
    .line 74
    return v0

    .line 75
    :cond_5
    :goto_3
    return v1
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 5

    .line 1
    iput-object p2, p0, LYMg;->l0:Ls6j;

    .line 2
    .line 3
    iget-object p2, p1, LF8e;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LYIj;

    .line 6
    .line 7
    iput-object p2, p0, LYMg;->h0:LYIj;

    .line 8
    .line 9
    iget-object p2, p1, LF8e;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lnpg;

    .line 12
    .line 13
    iput-object p2, p0, LYMg;->i0:Lnpg;

    .line 14
    .line 15
    new-instance p2, Lzhc;

    .line 16
    .line 17
    sget-object v0, LE6j;->t:LE6j;

    .line 18
    .line 19
    iget-object p1, p1, LF8e;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LG1j;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, LG1j;->a(LE6j;LiKc;)LE1j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Lzhc;-><init>(LE1j;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LYMg;->k0:Lzhc;

    .line 31
    .line 32
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 33
    .line 34
    iget-object p1, p0, LYMg;->g0:LXfi;

    .line 35
    .line 36
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LzC1;

    .line 41
    .line 42
    invoke-interface {p2}, LzC1;->v()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 49
    .line 50
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LYMg;->Z:LpC3;

    .line 54
    .line 55
    sget-object v0, LuHh;->B0:LuHh;

    .line 56
    .line 57
    invoke-interface {p2, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, LDnf;

    .line 62
    .line 63
    const/16 v2, 0x13

    .line 64
    .line 65
    invoke-direct {v0, v2}, LDnf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 73
    .line 74
    iget-object v1, p0, LYMg;->a:LxBg;

    .line 75
    .line 76
    invoke-virtual {v1}, LxBg;->a()Lib5;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, LxBg;->b()LSud;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, LSud;->d:LUS0;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    const-string v4, "SNAP_PRO_HAS_SEEN_ONBOARDING_NUX"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, LUS0;->j(ILjava/lang/String;)LKJd;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v2, v1}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, LKDe;->k0:LKDe;

    .line 98
    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LzC1;

    .line 115
    .line 116
    invoke-interface {p1}, LzC1;->o()Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, LYMg;->j0:LBre;

    .line 136
    .line 137
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lqvg;

    .line 146
    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-direct {p2, v0, p0}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, LFjf;->D:LFjf;

    .line 157
    .line 158
    sget-object v0, Ltbg;->B0:Ltbg;

    .line 159
    .line 160
    iget-object v1, p0, LYMg;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget-object p1, p0, LYMg;->k0:Lzhc;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, LBhc;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lzhc;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYMg;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LYMg;->Y:LdNg;

    .line 2
    .line 3
    iget-object v0, v0, LdNg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LYMg;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    const/16 v0, 0x226

    .line 2
    .line 3
    return v0
.end method

.method public final g3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l1(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget-object p1, p0, LYMg;->k0:Lzhc;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, LBhc;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lzhc;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget-object v0, p0, LYMg;->k0:Lzhc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzhc;->e()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 9
    .line 10
    iget-object v1, p0, LYMg;->X:LbNg;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, LbNg;->c(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LYMg;->f0:LOYb;

    .line 18
    .line 19
    iget-object v3, v2, LOYb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LXfi;

    .line 22
    .line 23
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LzC1;

    .line 28
    .line 29
    invoke-interface {v3}, LzC1;->v()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v2, LOYb;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lfrb;

    .line 42
    .line 43
    const/16 v6, 0x18

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lfrb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v2, LOYb;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LBre;

    .line 55
    .line 56
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LyLg;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2, p0}, LyLg;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, LOFe;->m0:LOFe;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LYMg;->j0:LBre;

    .line 93
    .line 94
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LA6g;

    .line 104
    .line 105
    const/16 v2, 0x17

    .line 106
    .line 107
    invoke-direct {v0, v2, p0}, LA6g;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lqdg;

    .line 115
    .line 116
    const/16 v2, 0xf

    .line 117
    .line 118
    invoke-direct {v1, v2, p0}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_0
    const-string v0, "performanceLogger"

    .line 131
    .line 132
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    return-void
.end method

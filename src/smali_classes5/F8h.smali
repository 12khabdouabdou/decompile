.class public final LF8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# instance fields
.field public final X:LJ8h;

.field public final Y:LL8h;

.field public final Z:LOF3;

.field public final a:LJWg;

.field public final b:LmGc;

.field public final c:LQS9;

.field public final e0:La5f;

.field public final f0:LGFd;

.field public final g0:LREi;

.field public h0:Lw8k;

.field public i0:LwKg;

.field public final j0:LnJe;

.field public k0:LCwc;

.field public l0:Lkvj;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n0:LREi;

.field public final t:Lt9h;


# direct methods
.method public constructor <init>(LJWg;LmGc;LQS9;LCBe;Lt9h;LJ8h;LL8h;LOF3;La5f;LGFd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF8h;->a:LJWg;

    .line 5
    .line 6
    iput-object p2, p0, LF8h;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LF8h;->c:LQS9;

    .line 9
    .line 10
    iput-object p5, p0, LF8h;->t:Lt9h;

    .line 11
    .line 12
    iput-object p6, p0, LF8h;->X:LJ8h;

    .line 13
    .line 14
    iput-object p7, p0, LF8h;->Y:LL8h;

    .line 15
    .line 16
    iput-object p8, p0, LF8h;->Z:LOF3;

    .line 17
    .line 18
    iput-object p9, p0, LF8h;->e0:La5f;

    .line 19
    .line 20
    iput-object p10, p0, LF8h;->f0:LGFd;

    .line 21
    .line 22
    new-instance p1, LvJg;

    .line 23
    .line 24
    move-object p3, p4

    .line 25
    const-class p4, LDBe;

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
    const/16 p8, 0x11

    .line 34
    .line 35
    invoke-direct/range {p1 .. p8}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LF8h;->g0:LREi;

    .line 44
    .line 45
    sget-object p1, Lxme;->Z:Lxme;

    .line 46
    .line 47
    const-string p2, "SnapProSection"

    .line 48
    .line 49
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LnJe;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LF8h;->j0:LnJe;

    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LF8h;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    sget-object p1, LlQg;->t0:LlQg;

    .line 68
    .line 69
    new-instance p2, LREi;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LF8h;->n0:LREi;

    .line 75
    .line 76
    return-void
.end method

.method public static final b(LF8h;Ljava/util/List;)Z
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
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltle;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ltle;->b:LP19;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, LP19;->a()LsF1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, LsF1;->b:LqF1;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget p0, p0, LqF1;->s0:I

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
    invoke-static {}, Lcge;->values()[Lcge;

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
    iget v6, v5, Lcge;->a:I

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
    sget-object p0, Lcge;->c:Lcge;

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
.method public final F0(LoPd;Lkvj;)V
    .locals 5

    .line 1
    iput-object p2, p0, LF8h;->l0:Lkvj;

    .line 2
    .line 3
    iget-object p2, p1, LoPd;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lw8k;

    .line 6
    .line 7
    iput-object p2, p0, LF8h;->h0:Lw8k;

    .line 8
    .line 9
    iget-object p2, p1, LoPd;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LwKg;

    .line 12
    .line 13
    iput-object p2, p0, LF8h;->i0:LwKg;

    .line 14
    .line 15
    new-instance p2, LCwc;

    .line 16
    .line 17
    sget-object v0, Lwvj;->t:Lwvj;

    .line 18
    .line 19
    iget-object p1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LSqj;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, LCwc;-><init>(LRqj;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LF8h;->k0:LCwc;

    .line 31
    .line 32
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 33
    .line 34
    iget-object p1, p0, LF8h;->g0:LREi;

    .line 35
    .line 36
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LPF1;

    .line 41
    .line 42
    invoke-interface {p2}, LPF1;->h()Lio/reactivex/rxjava3/core/Observable;

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
    iget-object p2, p0, LF8h;->Z:LOF3;

    .line 54
    .line 55
    sget-object v0, LK5i;->B0:LK5i;

    .line 56
    .line 57
    invoke-interface {p2, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, LfTf;

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    invoke-direct {v0, v2}, LfTf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 73
    .line 74
    iget-object v1, p0, LF8h;->a:LJWg;

    .line 75
    .line 76
    invoke-virtual {v1}, LJWg;->a()Lzh5;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, LJWg;->b()LBLd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, LBLd;->d:LAv0;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v3}, Lu2h;->e(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-virtual {v1, v4, v3}, LAv0;->i(ILjava/lang/String;)La1e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v2, v1}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, LZvd;->p0:LZvd;

    .line 101
    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LPF1;

    .line 118
    .line 119
    sget-object v2, LADe;->t0:LADe;

    .line 120
    .line 121
    invoke-interface {p1, v2}, LPF1;->d(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, LF8h;->j0:LnJe;

    .line 141
    .line 142
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Leyg;

    .line 151
    .line 152
    const/16 v0, 0x14

    .line 153
    .line 154
    invoke-direct {p2, v0, p0}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p2, LsZf;->w:LsZf;

    .line 162
    .line 163
    sget-object v0, LiHg;->t0:LiHg;

    .line 164
    .line 165
    iget-object v1, p0, LF8h;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 166
    .line 167
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF8h;->k0:LCwc;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, LFwc;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LCwc;->b()V

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()I
    .locals 1

    .line 1
    const/16 v0, 0x226

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF8h;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LF8h;->Y:LL8h;

    .line 2
    .line 3
    iget-object v0, v0, LL8h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF8h;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF8h;->k0:LCwc;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, LFwc;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LCwc;->j()V

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, p0, LF8h;->k0:LCwc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LCwc;->e()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 9
    .line 10
    iget-object v1, p0, LF8h;->X:LJ8h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, LJ8h;->c(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LF8h;->f0:LGFd;

    .line 18
    .line 19
    iget-object v3, v2, LGFd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LREi;

    .line 22
    .line 23
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LPF1;

    .line 28
    .line 29
    invoke-interface {v3}, LPF1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v2, LGFd;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, LZAb;

    .line 42
    .line 43
    const/16 v6, 0x16

    .line 44
    .line 45
    invoke-direct {v5, v6}, LZAb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v2, LGFd;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LnJe;

    .line 55
    .line 56
    invoke-virtual {v2}, LnJe;->g()LA36;

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
    new-instance v1, Ltfg;

    .line 73
    .line 74
    const/16 v2, 0x18

    .line 75
    .line 76
    invoke-direct {v1, v2, p0}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, LJLd;->q0:LJLd;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LF8h;->j0:LnJe;

    .line 94
    .line 95
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LE8h;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, v2, p0}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LCdg;

    .line 115
    .line 116
    const/16 v2, 0x1d

    .line 117
    .line 118
    invoke-direct {v1, v2, p0}, LCdg;-><init>(ILjava/lang/Object;)V

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    return-void
.end method

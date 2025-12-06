.class public final LLgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;
.implements LQ6e;


# instance fields
.field public final X:Lake;

.field public final Y:Lw4c;

.field public final Z:Lcom/snap/composer/page_launcher/IPageLauncher;

.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final e0:Lvcg;

.field public final f0:LBre;

.field public final g0:Lrn0;

.field public final h0:Lake;

.field public final i0:Lake;

.field public final j0:Lake;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public l0:LH5e;

.field public m0:LP6e;

.field public n0:LWR6;

.field public final t:Lvqj;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lvqj;Lake;Lake;Lake;Lake;Lw4c;Lcom/snap/composer/page_launcher/IPageLauncher;Lvcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLgc;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LLgc;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LLgc;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LLgc;->t:Lvqj;

    .line 11
    .line 12
    iput-object p8, p0, LLgc;->X:Lake;

    .line 13
    .line 14
    iput-object p9, p0, LLgc;->Y:Lw4c;

    .line 15
    .line 16
    iput-object p10, p0, LLgc;->Z:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 17
    .line 18
    iput-object p11, p0, LLgc;->e0:Lvcg;

    .line 19
    .line 20
    sget-object p1, LX4e;->Z:LX4e;

    .line 21
    .line 22
    const-string p2, "MyProfileFlatlandIdentitySection"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LLgc;->f0:LBre;

    .line 34
    .line 35
    sget-object p1, Lrn0;->a:Lrn0;

    .line 36
    .line 37
    iput-object p1, p0, LLgc;->g0:Lrn0;

    .line 38
    .line 39
    iput-object p5, p0, LLgc;->h0:Lake;

    .line 40
    .line 41
    iput-object p6, p0, LLgc;->i0:Lake;

    .line 42
    .line 43
    iput-object p7, p0, LLgc;->j0:Lake;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LLgc;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p1, LF8e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LWR6;

    .line 7
    .line 8
    iput-object v2, p0, LLgc;->n0:LWR6;

    .line 9
    .line 10
    new-instance v2, LH5e;

    .line 11
    .line 12
    sget-object v3, LE6j;->b:LE6j;

    .line 13
    .line 14
    iget-object p1, p1, LF8e;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LG1j;

    .line 17
    .line 18
    invoke-virtual {p1, v3, p0}, LG1j;->a(LE6j;LiKc;)LE1j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v3, LG5e;->a:LG5e;

    .line 23
    .line 24
    sget-object v4, LG5e;->b:LG5e;

    .line 25
    .line 26
    new-array v5, v1, [LG5e;

    .line 27
    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    aput-object v4, v5, p2

    .line 31
    .line 32
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x3

    .line 37
    new-array v6, v6, [LG5e;

    .line 38
    .line 39
    aput-object v3, v6, v0

    .line 40
    .line 41
    aput-object v4, v6, p2

    .line 42
    .line 43
    sget-object p2, LG5e;->t:LG5e;

    .line 44
    .line 45
    aput-object p2, v6, v1

    .line 46
    .line 47
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v2, p1, v5, p2}, LH5e;-><init>(LE1j;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LLgc;->l0:LH5e;

    .line 55
    .line 56
    iget-object p1, p0, LLgc;->c:Lake;

    .line 57
    .line 58
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LKt0;

    .line 63
    .line 64
    invoke-virtual {p1}, LKt0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, LHa0;

    .line 69
    .line 70
    const/16 v1, 0x18

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, LxCb;->o:LxCb;

    .line 81
    .line 82
    sget-object v0, LiOb;->t0:LiOb;

    .line 83
    .line 84
    iget-object v1, p0, LLgc;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget-object p1, p0, LLgc;->l0:LH5e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LH5e;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "performanceLogger"

    .line 10
    .line 11
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, LLgc;->n0:LWR6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LIgc;->e:LIgc;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "eventDispatcher"

    .line 12
    .line 13
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLgc;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LLgc;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LP6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLgc;->m0:LP6e;

    .line 2
    .line 3
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
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
    iget-object p1, p0, LLgc;->l0:LH5e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LH5e;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "performanceLogger"

    .line 10
    .line 11
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    iget-object v1, p0, LLgc;->l0:LH5e;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LH5e;->e()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    iget-object v1, p0, LLgc;->h0:Lake;

    .line 12
    .line 13
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LpC3;

    .line 18
    .line 19
    sget-object v2, Lr4e;->l0:Lr4e;

    .line 20
    .line 21
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LLgc;->i0:Lake;

    .line 26
    .line 27
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LwVg;

    .line 32
    .line 33
    iget-object v3, v2, LwVg;->b:LJy4;

    .line 34
    .line 35
    invoke-virtual {v3}, LJy4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LpC3;

    .line 40
    .line 41
    sget-object v4, Lr4e;->o0:Lr4e;

    .line 42
    .line 43
    invoke-interface {v3, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v2, LwVg;->b:LJy4;

    .line 48
    .line 49
    invoke-virtual {v2}, LJy4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LpC3;

    .line 54
    .line 55
    sget-object v5, Lr4e;->p0:Lr4e;

    .line 56
    .line 57
    invoke-interface {v4, v5}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2}, LJy4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LpC3;

    .line 66
    .line 67
    sget-object v6, Lr4e;->q0:Lr4e;

    .line 68
    .line 69
    invoke-interface {v5, v6}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2}, LJy4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LpC3;

    .line 78
    .line 79
    sget-object v6, Lr4e;->r0:Lr4e;

    .line 80
    .line 81
    invoke-interface {v2, v6}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v6, LrFe;->n0:LrFe;

    .line 86
    .line 87
    invoke-static {v3, v4, v5, v2, v6}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Ldsa;

    .line 92
    .line 93
    const/16 v4, 0x13

    .line 94
    .line 95
    invoke-direct {v3, v4, p0}, Ldsa;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, LLgc;->f0:LBre;

    .line 103
    .line 104
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lp2c;

    .line 114
    .line 115
    invoke-direct {v1, v0, p0}, Lp2c;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lb5c;

    .line 124
    .line 125
    invoke-direct {v1, v0, p0}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_0
    const-string v0, "performanceLogger"

    .line 139
    .line 140
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    return-void
.end method

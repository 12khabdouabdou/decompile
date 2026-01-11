.class public final LSvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;
.implements Lkoe;


# instance fields
.field public final X:LCBe;

.field public final Y:Lmjc;

.field public final Z:Lcom/snap/composer/page_launcher/IPageLauncher;

.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final e0:Lnxg;

.field public final f0:LCBe;

.field public final g0:LCBe;

.field public final h0:LmKc;

.field public final i0:LCBe;

.field public final j0:LCBe;

.field public final k0:LCBe;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

.field public final n0:LCBe;

.field public final o0:LnJe;

.field public final p0:LJp0;

.field public final q0:LCBe;

.field public final r0:LCBe;

.field public final s0:LCBe;

.field public final t:LvPj;

.field public final t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public u0:Lgne;

.field public v0:Ljoe;

.field public w0:LSV6;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LvPj;LCBe;LCBe;LCBe;LCBe;Lmjc;Lcom/snap/composer/page_launcher/IPageLauncher;Lnxg;LCBe;LCBe;LmKc;LCBe;LCBe;LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSvc;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LSvc;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LSvc;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LSvc;->t:LvPj;

    .line 11
    .line 12
    iput-object p8, p0, LSvc;->X:LCBe;

    .line 13
    .line 14
    iput-object p9, p0, LSvc;->Y:Lmjc;

    .line 15
    .line 16
    iput-object p10, p0, LSvc;->Z:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 17
    .line 18
    iput-object p11, p0, LSvc;->e0:Lnxg;

    .line 19
    .line 20
    iput-object p12, p0, LSvc;->f0:LCBe;

    .line 21
    .line 22
    iput-object p13, p0, LSvc;->g0:LCBe;

    .line 23
    .line 24
    iput-object p14, p0, LSvc;->h0:LmKc;

    .line 25
    .line 26
    iput-object p15, p0, LSvc;->i0:LCBe;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, LSvc;->j0:LCBe;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, LSvc;->k0:LCBe;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, LSvc;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    move-object/from16 p1, p19

    .line 41
    .line 42
    iput-object p1, p0, LSvc;->m0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    move-object/from16 p1, p20

    .line 45
    .line 46
    iput-object p1, p0, LSvc;->n0:LCBe;

    .line 47
    .line 48
    sget-object p1, Lxme;->Z:Lxme;

    .line 49
    .line 50
    const-string p2, "MyProfileFlatlandIdentitySection"

    .line 51
    .line 52
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LnJe;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LSvc;->o0:LnJe;

    .line 62
    .line 63
    sget-object p1, LJp0;->a:LJp0;

    .line 64
    .line 65
    iput-object p1, p0, LSvc;->p0:LJp0;

    .line 66
    .line 67
    iput-object p5, p0, LSvc;->q0:LCBe;

    .line 68
    .line 69
    iput-object p6, p0, LSvc;->r0:LCBe;

    .line 70
    .line 71
    iput-object p7, p0, LSvc;->s0:LCBe;

    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p2, LFmc;

    .line 79
    .line 80
    const/16 p3, 0xe

    .line 81
    .line 82
    invoke-direct {p2, p3, p0}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LSvc;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p1, LoPd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LSV6;

    .line 7
    .line 8
    iput-object v2, p0, LSvc;->w0:LSV6;

    .line 9
    .line 10
    new-instance v2, Lgne;

    .line 11
    .line 12
    sget-object v3, Lwvj;->b:Lwvj;

    .line 13
    .line 14
    iget-object p1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LSqj;

    .line 17
    .line 18
    invoke-virtual {p1, v3, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v3, Lfne;->a:Lfne;

    .line 23
    .line 24
    sget-object v4, Lfne;->b:Lfne;

    .line 25
    .line 26
    new-array v5, v1, [Lfne;

    .line 27
    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    aput-object v4, v5, p2

    .line 31
    .line 32
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x3

    .line 37
    new-array v6, v6, [Lfne;

    .line 38
    .line 39
    aput-object v3, v6, v0

    .line 40
    .line 41
    aput-object v4, v6, p2

    .line 42
    .line 43
    sget-object p2, Lfne;->t:Lfne;

    .line 44
    .line 45
    aput-object p2, v6, v1

    .line 46
    .line 47
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v2, p1, v5, p2}, Lgne;-><init>(LRqj;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LSvc;->u0:Lgne;

    .line 55
    .line 56
    iget-object p1, p0, LSvc;->c:LCBe;

    .line 57
    .line 58
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lqw0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lqw0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Lek0;

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lmec;->h:Lmec;

    .line 81
    .line 82
    sget-object v0, LK8c;->o0:LK8c;

    .line 83
    .line 84
    iget-object v1, p0, LSvc;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget-object p1, p0, LSvc;->u0:Lgne;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lgne;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "performanceLogger"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, LSvc;->w0:LSV6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LOvc;->e:LOvc;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "eventDispatcher"

    .line 12
    .line 13
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
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

.method public final b(Ljoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSvc;->v0:Ljoe;

    .line 2
    .line 3
    return-void
.end method

.method public final c0()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSvc;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LSvc;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
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

.method public final f()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, LSvc;->s0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget-object p1, p0, LSvc;->u0:Lgne;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lgne;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "performanceLogger"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, LSvc;->u0:Lgne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgne;->e()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 9
    .line 10
    iget-object v0, p0, LSvc;->q0:LCBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LOF3;

    .line 17
    .line 18
    sget-object v1, LSle;->i0:LSle;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LSvc;->r0:LCBe;

    .line 25
    .line 26
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lohh;

    .line 31
    .line 32
    iget-object v2, v1, Lohh;->b:LCBe;

    .line 33
    .line 34
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LOF3;

    .line 39
    .line 40
    sget-object v3, LSle;->k0:LSle;

    .line 41
    .line 42
    invoke-interface {v2, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v1, Lohh;->b:LCBe;

    .line 47
    .line 48
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LOF3;

    .line 53
    .line 54
    sget-object v4, LSle;->l0:LSle;

    .line 55
    .line 56
    invoke-interface {v3, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LOF3;

    .line 65
    .line 66
    sget-object v5, LSle;->m0:LSle;

    .line 67
    .line 68
    invoke-interface {v4, v5}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LOF3;

    .line 77
    .line 78
    sget-object v5, LSle;->n0:LSle;

    .line 79
    .line 80
    invoke-interface {v1, v5}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v5, LFId;->r0:LFId;

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v1, v5}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LEuc;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v2, v3, p0}, LEuc;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LSvc;->m0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 97
    .line 98
    invoke-static {v0, v1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, LSvc;->o0:LnJe;

    .line 103
    .line 104
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LuKb;

    .line 114
    .line 115
    const/16 v1, 0x19

    .line 116
    .line 117
    invoke-direct {v0, v1, p0}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LRsb;

    .line 126
    .line 127
    const/16 v2, 0x17

    .line 128
    .line 129
    invoke-direct {v0, v2, p0}, LRsb;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_0
    const-string v0, "performanceLogger"

    .line 143
    .line 144
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    return-void
.end method

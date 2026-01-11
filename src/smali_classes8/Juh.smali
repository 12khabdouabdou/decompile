.class public final LJuh;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LJph;

.field public final e0:Lbe1;

.field public final f0:Lsnh;

.field public final g0:LREi;

.field public final h0:LnJe;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j0:Ljava/lang/String;

.field public k0:LZph;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:LLuh;

.field public o0:J


# direct methods
.method public constructor <init>(Lbb5;LJph;Lbe1;Lsnh;Lbb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJuh;->Z:LJph;

    .line 5
    .line 6
    iput-object p3, p0, LJuh;->e0:Lbe1;

    .line 7
    .line 8
    iput-object p4, p0, LJuh;->f0:Lsnh;

    .line 9
    .line 10
    new-instance p2, Liph;

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    invoke-direct {p2, p1, p3}, Liph;-><init>(Lbb5;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LREi;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LJuh;->g0:LREi;

    .line 22
    .line 23
    sget-object p1, Lqrh;->Z:Lqrh;

    .line 24
    .line 25
    const-string p2, "SpectaclesOnboardingPresenter"

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p5}, Lbb5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LyPf;

    .line 36
    .line 37
    check-cast p2, LTT5;

    .line 38
    .line 39
    invoke-static {p2, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LJuh;->h0:LnJe;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LJuh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    return-void
.end method

.method public static final c3(LJuh;LCuh;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJuh;->m0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, LCuh;->w0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LJuh;->k0:LZph;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LZph;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p1, LUxh;->p0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, LZph;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p1, LUxh;->q0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, LZph;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p1, LUxh;->r0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, LZph;->x()Lgsh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, p1, LUxh;->s0:Lgsh;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LJuh;->n0:LLuh;

    .line 34
    .line 35
    iput-object v0, p1, LCuh;->u0:LLuh;

    .line 36
    .line 37
    sget-object v0, LQg5;->c:Lsg5;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, LJuh;->o0:J

    .line 44
    .line 45
    sub-long/2addr v0, v2

    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-static {p0, v0, v1}, LL52;->E(IJ)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, p1, LCuh;->v0:Ljava/lang/Double;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LKuh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJuh;->h3(LKuh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d3()V
    .locals 4

    .line 1
    iget-object v0, p0, LJuh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHWg;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LJuh;->h0:LnJe;

    .line 19
    .line 20
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LKuh;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LmGc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lqrh;->e0:LL4b;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v1, v3, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final e3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 12

    .line 1
    invoke-virtual {p0}, LJuh;->f3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJuh;->f0:Lsnh;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lyyh;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object p1, Lqrh;->e0:LL4b;

    .line 15
    .line 16
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 17
    .line 18
    iget-object v4, p1, LAp0;->X:LcUh;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array v10, p1, [LpM1;

    .line 22
    .line 23
    const/16 v11, 0x38

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v2, v1, Lsnh;->a:LxVg;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    invoke-static/range {v2 .. v11}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LGxd;->s0:LGxd;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lsnh;->c:LnJe;

    .line 47
    .line 48
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LDBg;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, v2}, LDBg;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final f3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJuh;->l0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onboardingType"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LRx1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1, p2}, LRx1;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LJuh;->h0:LnJe;

    .line 13
    .line 14
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LJuh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h3(LKuh;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJuh;->m0:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LLuh;->c:LLuh;

    .line 9
    .line 10
    iput-object p1, p0, LJuh;->n0:LLuh;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, LLuh;->b:LLuh;

    .line 14
    .line 15
    iput-object p1, p0, LJuh;->n0:LLuh;

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LJuh;->n0:LLuh;

    .line 18
    .line 19
    new-instance v0, Lujh;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p0, v0}, LJuh;->g3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LJuh;->o0:J

    .line 34
    .line 35
    new-instance p1, LtGg;

    .line 36
    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, LtGg;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LJuh;->h0:LnJe;

    .line 48
    .line 49
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LJuh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

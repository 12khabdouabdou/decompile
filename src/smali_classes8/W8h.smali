.class public final LW8h;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Ly1h;

.field public final e0:LOa1;

.field public final f0:Lz1h;

.field public final g0:LXfi;

.field public final h0:LBre;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j0:Ljava/lang/String;

.field public k0:Lh4h;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:LY8h;

.field public o0:J


# direct methods
.method public constructor <init>(LB35;Ly1h;LOa1;Lz1h;LB35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW8h;->Z:Ly1h;

    .line 5
    .line 6
    iput-object p3, p0, LW8h;->e0:LOa1;

    .line 7
    .line 8
    iput-object p4, p0, LW8h;->f0:Lz1h;

    .line 9
    .line 10
    new-instance p2, Lt3h;

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    invoke-direct {p2, p1, p3}, Lt3h;-><init>(LB35;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LXfi;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LW8h;->g0:LXfi;

    .line 22
    .line 23
    sget-object p1, Ly5h;->Z:Ly5h;

    .line 24
    .line 25
    const-string p2, "SpectaclesOnboardingPresenter"

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p5}, LB35;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lnwf;

    .line 36
    .line 37
    check-cast p2, LIP5;

    .line 38
    .line 39
    invoke-static {p2, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LW8h;->h0:LBre;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LW8h;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    return-void
.end method

.method public static final Q2(LW8h;LP8h;)V
    .locals 4

    .line 1
    iget-object v0, p0, LW8h;->m0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, LP8h;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LW8h;->k0:Lh4h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lh4h;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p1, Llch;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh4h;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p1, Llch;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lh4h;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p1, Llch;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lh4h;->x()Lq6h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, p1, Llch;->m:Lq6h;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LW8h;->n0:LY8h;

    .line 34
    .line 35
    iput-object v0, p1, LP8h;->o:LY8h;

    .line 36
    .line 37
    sget-object v0, LEa5;->c:Lea5;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, LW8h;->o0:J

    .line 44
    .line 45
    sub-long/2addr v0, v2

    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-static {p0, v0, v1}, LQR1;->V(IJ)D

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
    iput-object p0, p1, LP8h;->p:Ljava/lang/Double;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LX8h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW8h;->c3(LX8h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S2()V
    .locals 4

    .line 1
    iget-object v0, p0, LW8h;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb7h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LW8h;->h0:LBre;

    .line 18
    .line 19
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX8h;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LTqc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ly5h;->e0:LcSa;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v3, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final U2(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 12

    .line 1
    invoke-virtual {p0}, LW8h;->W2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LW8h;->f0:Lz1h;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LPch;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object p1, Ly5h;->e0:LcSa;

    .line 15
    .line 16
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 17
    .line 18
    iget-object v4, p1, Lin0;->t:Lbwh;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array v10, p1, [LUI1;

    .line 22
    .line 23
    const/16 v11, 0x38

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v2, v1, Lz1h;->a:LkAg;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    invoke-static/range {v2 .. v11}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LBCe;->o0:LBCe;

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
    iget-object p1, v1, Lz1h;->c:LBre;

    .line 47
    .line 48
    invoke-virtual {p1}, LBre;->i()Lgn0;

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
    new-instance v0, LF9c;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {v0, v2}, LF9c;-><init>(I)V

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
    invoke-virtual {p1}, LBre;->d()LF06;

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

.method public final W2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW8h;->l0:Ljava/lang/String;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final a3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LBu1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1, p2}, LBu1;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

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
    iget-object p2, p0, LW8h;->h0:LBre;

    .line 13
    .line 14
    invoke-virtual {p2}, LBre;->d()LF06;

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
    iget-object p1, p0, LW8h;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v0, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c3(LX8h;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LW8h;->m0:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LY8h;->c:LY8h;

    .line 9
    .line 10
    iput-object p1, p0, LW8h;->n0:LY8h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, LY8h;->b:LY8h;

    .line 14
    .line 15
    iput-object p1, p0, LW8h;->n0:LY8h;

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LW8h;->n0:LY8h;

    .line 18
    .line 19
    new-instance v0, LV8h;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p1}, LV8h;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p0, v0}, LW8h;->a3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LW8h;->o0:J

    .line 33
    .line 34
    new-instance p1, LmOg;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, LmOg;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LW8h;->h0:LBre;

    .line 47
    .line 48
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, LW8h;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.class public abstract LwM0;
.super LrP0;
.source "SourceFile"

# interfaces
.implements LL82;


# instance fields
.field public final Z:Lf5g;

.field public final e0:Liu6;

.field public final f0:LhZ4;

.field public final g0:Lnp0;

.field public final h0:LnJe;

.field public final i0:LJp0;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lf5g;Liu6;LhZ4;Lyj8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwM0;->Z:Lf5g;

    .line 5
    .line 6
    iput-object p2, p0, LwM0;->e0:Liu6;

    .line 7
    .line 8
    iput-object p3, p0, LwM0;->f0:LhZ4;

    .line 9
    .line 10
    new-instance p1, Lnp0;

    .line 11
    .line 12
    const-string p2, "BaseCameraPreviewPagePresenter"

    .line 13
    .line 14
    invoke-direct {p1, p4, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LwM0;->g0:Lnp0;

    .line 18
    .line 19
    new-instance p2, LnJe;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LwM0;->h0:LnJe;

    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p1, p0, LwM0;->i0:LJp0;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LwM0;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object p2, LC82;->a:LC82;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LwM0;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c3(ILjava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LwM0;->f0:LhZ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjX6;

    .line 8
    .line 9
    invoke-static {p1}, LAx6;->e(I)LtU6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, LwM0;->g0:Lnp0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, p1, p2, v1, v2}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract d3()V
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, LwM0;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnx3;

    .line 9
    .line 10
    iget-object v1, p0, LwM0;->e0:Liu6;

    .line 11
    .line 12
    iget-object v2, p0, LwM0;->g0:Lnp0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, LwM0;->h0:LnJe;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lnx3;->l0:Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v6, v0, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->a:Lf5g;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v6}, Lf5g;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    new-instance v7, LuX0;

    .line 35
    .line 36
    const/16 v8, 0xb

    .line 37
    .line 38
    invoke-direct {v7, v8, v0}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v3

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LvM0;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    invoke-direct {v0, p0, v6}, LvM0;-><init>(LwM0;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v0, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v0, "cameraPreview"

    .line 75
    .line 76
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_3
    :goto_1
    iget-object v0, p0, LwM0;->Z:Lf5g;

    .line 81
    .line 82
    invoke-interface {v0}, Lf5g;->release()Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LvM0;

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-direct {v0, p0, v4}, LvM0;-><init>(LwM0;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v0, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LwM0;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    sget-object v1, LC82;->c:LC82;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LwM0;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0()V
    .locals 5

    .line 1
    iget-object v0, p0, LwM0;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LC82;->a:LC82;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LC82;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LC82;->b:LC82;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LwM0;->Z:Lf5g;

    .line 22
    .line 23
    invoke-interface {v0}, Lf5g;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LwM0;->h0:LnJe;

    .line 28
    .line 29
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lh6;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lh6;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LvM0;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, LvM0;-><init>(LwM0;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LvM0;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, p0, v3}, LvM0;-><init>(LwM0;I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

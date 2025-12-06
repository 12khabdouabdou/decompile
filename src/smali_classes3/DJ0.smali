.class public abstract LDJ0;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Li52;


# instance fields
.field public final Z:LOLf;

.field public final e0:LWq6;

.field public final f0:LRS4;

.field public final g0:LWm0;

.field public final h0:LBre;

.field public final i0:Lrn0;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LOLf;LWq6;LRS4;Ldd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDJ0;->Z:LOLf;

    .line 5
    .line 6
    iput-object p2, p0, LDJ0;->e0:LWq6;

    .line 7
    .line 8
    iput-object p3, p0, LDJ0;->f0:LRS4;

    .line 9
    .line 10
    new-instance p1, LWm0;

    .line 11
    .line 12
    const-string p2, "BaseCameraPreviewPagePresenter"

    .line 13
    .line 14
    invoke-direct {p1, p4, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LDJ0;->g0:LWm0;

    .line 18
    .line 19
    new-instance p2, LBre;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LDJ0;->h0:LBre;

    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p1, p0, LDJ0;->i0:Lrn0;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LDJ0;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object p2, LY42;->a:LY42;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LDJ0;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final Q2(ILjava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDJ0;->f0:LRS4;

    .line 2
    .line 3
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkT6;

    .line 8
    .line 9
    invoke-static {p1}, LKx6;->e(I)LFQ6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, LDJ0;->g0:LWm0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, p1, p2, v1, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract S2()V
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LDJ0;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lju3;

    .line 9
    .line 10
    iget-object v1, p0, LDJ0;->e0:LWq6;

    .line 11
    .line 12
    iget-object v2, p0, LDJ0;->g0:LWm0;

    .line 13
    .line 14
    iget-object v3, p0, LDJ0;->h0:LBre;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Lju3;->l0:Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v6, v0, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->a:LOLf;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v6}, LOLf;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    new-instance v5, LqU0;

    .line 35
    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    invoke-direct {v5, v7, v0}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_0
    if-nez v5, :cond_1

    .line 46
    .line 47
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LCJ0;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v0, p0, v5}, LCJ0;-><init>(LDJ0;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v0, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "cameraPreview"

    .line 73
    .line 74
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v5

    .line 78
    :cond_3
    :goto_0
    iget-object v0, p0, LDJ0;->Z:LOLf;

    .line 79
    .line 80
    invoke-interface {v0}, LOLf;->release()Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LCJ0;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {v0, p0, v3}, LCJ0;-><init>(LDJ0;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v0, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LDJ0;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    sget-object v1, LY42;->c:LY42;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LDJ0;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, LDJ0;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LY42;->a:LY42;

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
    check-cast v0, LY42;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LY42;->b:LY42;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LDJ0;->Z:LOLf;

    .line 22
    .line 23
    invoke-interface {v0}, LOLf;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LDJ0;->h0:LBre;

    .line 28
    .line 29
    invoke-virtual {v1}, LBre;->i()Lgn0;

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
    new-instance v0, Lu5;

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lu5;-><init>(ILjava/lang/Object;)V

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
    new-instance v1, LCJ0;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, LCJ0;-><init>(LDJ0;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LCJ0;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, p0, v3}, LCJ0;-><init>(LDJ0;I)V

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
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

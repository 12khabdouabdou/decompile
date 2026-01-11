.class public abstract LUf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppd;


# instance fields
.field public final X:LR93;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:LREi;

.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final e0:LREi;

.field public final f0:LDBe;

.field public final g0:LDBe;

.field public final h0:LCBe;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o0:Ljava/util/concurrent/atomic/AtomicReference;

.field public p0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public q0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public r0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final s0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:LCBe;

.field public final t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LyPf;LDBe;LDBe;LCBe;LR93;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUf5;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LUf5;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LUf5;->c:LCBe;

    .line 9
    .line 10
    iput-object p7, p0, LUf5;->t:LCBe;

    .line 11
    .line 12
    iput-object p8, p0, LUf5;->X:LR93;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LUf5;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance p1, Lao4;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p4, p2, p0}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LUf5;->Z:LREi;

    .line 33
    .line 34
    new-instance p1, LGk4;

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, LGk4;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LUf5;->e0:LREi;

    .line 47
    .line 48
    iput-object p5, p0, LUf5;->f0:LDBe;

    .line 49
    .line 50
    iput-object p6, p0, LUf5;->g0:LDBe;

    .line 51
    .line 52
    iput-object p9, p0, LUf5;->h0:LCBe;

    .line 53
    .line 54
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LUf5;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LUf5;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LUf5;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LUf5;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LUf5;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LUf5;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LUf5;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 104
    .line 105
    iput-object p1, p0, LUf5;->p0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    iput-object p1, p0, LUf5;->q0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    iput-object p1, p0, LUf5;->r0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LUf5;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    sget-object p1, LiP6;->a:LiP6;

    .line 119
    .line 120
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, LUf5;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    sget-object p1, LgP6;->a:LgP6;

    .line 128
    .line 129
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, LUf5;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 135
    .line 136
    return-void
.end method

.method public static final f(LUf5;Lopd;ZLjava/util/Map;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LUf5;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, LUf5;->J(Lopd;Z)Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, LUf5;->m(Ljava/util/List;Lopd;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance v1, Lf63;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, p0, p3, p2, v2}, Lf63;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, LAQ3;

    .line 36
    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    invoke-direct {p3, p0, v0, p1}, LAQ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    const-string p1, "maxConcurrency"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 54
    .line 55
    invoke-direct {p1, p2, p3, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static final j(LUf5;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LUf5;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LUf5;->r0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 14
    .line 15
    iget-object v1, p0, LUf5;->t:LCBe;

    .line 16
    .line 17
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LJUf;

    .line 22
    .line 23
    invoke-virtual {p0}, LUf5;->w()LkVf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, LJUf;->a(LkVf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LUf5;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, LUf5;->u()LlJe;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LnJe;

    .line 54
    .line 55
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LUf5;->u()LlJe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LnJe;

    .line 69
    .line 70
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LkE3;

    .line 89
    .line 90
    const/16 v2, 0x11

    .line 91
    .line 92
    invoke-direct {v1, v2, p0}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LRf5;

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-direct {v0, p0, v2}, LRf5;-><init>(LUf5;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LUf5;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LOIc;->G(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LUf5;->r0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    return-void
.end method

.method public static final l(LUf5;Lnpd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUf5;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXGi;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LXGi;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LUf5;->p0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Log5;

    .line 25
    .line 26
    iget-object v1, p0, LUf5;->X:LR93;

    .line 27
    .line 28
    check-cast v1, LFRe;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-direct {v0, v1, v2}, Log5;-><init>(J)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LBj;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v0, v2}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LUf5;->u()LlJe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LnJe;

    .line 57
    .line 58
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LUf5;->u()LlJe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LnJe;

    .line 72
    .line 73
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, LRf5;

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-direct {v1, p0, v2}, LRf5;-><init>(LUf5;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, LMI3;

    .line 98
    .line 99
    const/16 v2, 0xf

    .line 100
    .line 101
    invoke-direct {v1, v2, p0}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, LXL4;

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    invoke-direct {v1, v0, v2, p0}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, LRf5;

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    invoke-direct {v0, p0, v1}, LRf5;-><init>(LUf5;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, LCQ3;

    .line 129
    .line 130
    const/16 v1, 0xf

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 136
    .line 137
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;

    .line 141
    .line 142
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LRf5;

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    invoke-direct {v0, p0, v1}, LRf5;-><init>(LUf5;I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LUf5;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, LOIc;->G(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, LUf5;->p0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C(Ljava/util/List;Z)LEAa;
.end method

.method public abstract J(Lopd;Z)Lio/reactivex/rxjava3/core/Flowable;
.end method

.method public N(Ljava/util/List;Ljava/util/Map;ZZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;
    .locals 0

    .line 1
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 1
    sget-object p1, LiP6;->a:LiP6;

    .line 2
    .line 3
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 4
    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUf5;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LUf5;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LUf5;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LUf5;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LUf5;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LUf5;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LUf5;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LUf5;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LUf5;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LUf5;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LUf5;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 51
    .line 52
    .line 53
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

.method public final l2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LUf5;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LUf5;->e0:LREi;

    .line 8
    .line 9
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LJp0;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LUf5;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LUf5;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LUf5;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LmZf;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LmZf;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0}, LUf5;->t()LSI8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, LSI8;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    add-int/2addr v1, p1

    .line 59
    if-lt v1, v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, LUf5;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 65
    .line 66
    .line 67
    new-instance p1, LSf5;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, LSf5;-><init>(LUf5;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LKD3;

    .line 78
    .line 79
    const/16 v1, 0x18

    .line 80
    .line 81
    invoke-direct {p1, v1, p0}, LKD3;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LUf5;->u()LlJe;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LnJe;

    .line 94
    .line 95
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LUf5;->u()LlJe;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LnJe;

    .line 109
    .line 110
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 115
    .line 116
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, LpD3;

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    invoke-direct {p1, v0, p0}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 127
    .line 128
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LUf5;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method public abstract m(Ljava/util/List;Lopd;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;
.end method

.method public final q2()V
    .locals 3

    .line 1
    iget-object v0, p0, LUf5;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LUf5;->q0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LUf5;->q0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LUf5;->t()LSI8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LSI8;->c()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LsT3;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LUf5;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-static {v2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LUf5;->q0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LSf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LSf5;-><init>(LUf5;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 13
    .line 14
    iget-object v2, p0, LUf5;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LRf5;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, LRf5;-><init>(LUf5;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract t()LSI8;
.end method

.method public final u()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, LUf5;->Z:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlJe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()LkVf;
    .locals 1

    .line 1
    iget-object v0, p0, LUf5;->g0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkVf;

    .line 8
    .line 9
    return-object v0
.end method

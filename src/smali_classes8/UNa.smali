.class public final LUNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQh;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LqC6;

.field public final b:Llc6;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(LnE1;LqC6;Llc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUNa;->a:LqC6;

    .line 5
    .line 6
    iput-object p3, p0, LUNa;->b:Llc6;

    .line 7
    .line 8
    new-instance p2, LRRh;

    .line 9
    .line 10
    new-instance p3, LVNa;

    .line 11
    .line 12
    invoke-direct {p3, p1}, LVNa;-><init>(LnE1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, LRRh;-><init>(LaPa;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LUNa;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    sget-object p1, LzKi;->Z:LzKi;

    .line 26
    .line 27
    const-string p2, "LockScreenAnimationCoordinator"

    .line 28
    .line 29
    invoke-static {p1, p1, p2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, LnJe;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LUNa;->t:LnJe;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LUNa;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lenf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    check-cast p1, LpPa;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v0, LTNa;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v2}, LTNa;-><init>(LUNa;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LTNa;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, v3}, LTNa;-><init>(LUNa;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    iget-object p1, p1, LpPa;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LUNa;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object p1, LERh;->b:LERh;

    .line 37
    .line 38
    iget-object v0, p0, LUNa;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 2
    .line 3
    iget-object v1, p0, LUNa;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LUNa;->t:LnJe;

    .line 10
    .line 11
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ldfa;

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v3, p0}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LDSh;

    .line 38
    .line 39
    new-instance v2, LdPa;

    .line 40
    .line 41
    invoke-direct {v2}, LdPa;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, LdPa;

    .line 45
    .line 46
    invoke-direct {v4}, LdPa;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, v4}, LDSh;-><init>(LdPa;LdPa;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, LGxa;->e:LGxa;

    .line 53
    .line 54
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;

    .line 59
    .line 60
    invoke-direct {v4, v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LMta;->t0:LMta;

    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 66
    .line 67
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LkHa;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v1, v2, p0}, LkHa;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->g(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LTNa;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v1, p0, v2}, LTNa;-><init>(LUNa;I)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v0, v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, LUNa;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.class public final LEX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final c:LFX5;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(Lrp0;LyPf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;LFX5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LEX5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p4, p0, LEX5;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 7
    .line 8
    iput-object p5, p0, LEX5;->c:LFX5;

    .line 9
    .line 10
    new-instance p2, Lnp0;

    .line 11
    .line 12
    const-string p3, "DefaultStartButtonPresenter"

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LnJe;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LEX5;->t:LnJe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LEX5;->c:LFX5;

    .line 7
    .line 8
    iget-object v2, v1, LFX5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    sget-object v3, LfR3;->r0:LfR3;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LEX5;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v3, LlQh;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, LEX5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 52
    .line 53
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LEX5;->t:LnJe;

    .line 57
    .line 58
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v6, LBQ3;->r0:LBQ3;

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v6, LeR3;->r0:LeR3;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LtK5;

    .line 83
    .line 84
    iget-object v1, v1, LFX5;->a:LQM5;

    .line 85
    .line 86
    const/16 v6, 0x1c

    .line 87
    .line 88
    invoke-direct {v4, v6, v1}, LtK5;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v4, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, LkR5;->q0:LkR5;

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

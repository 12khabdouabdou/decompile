.class public final LgE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:LHP;

.field public final a:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final c:LlE5;

.field public final t:LlJe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LlE5;LlJe;LHP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgE5;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 5
    .line 6
    iput-object p2, p0, LgE5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 7
    .line 8
    iput-object p3, p0, LgE5;->c:LlE5;

    .line 9
    .line 10
    iput-object p4, p0, LgE5;->t:LlJe;

    .line 11
    .line 12
    iput-object p5, p0, LgE5;->X:LHP;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LgE5;->c:LlE5;

    .line 7
    .line 8
    iget-object v2, v1, LlE5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    sget-object v3, LwQ3;->j0:LwQ3;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, LgE5;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Leo9;->a:Leo9;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LfE5;

    .line 38
    .line 39
    invoke-direct {v3, p0}, LfE5;-><init>(LgE5;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, LYRa;->a:LYRa;

    .line 47
    .line 48
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LgE5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, LgE5;->t:LlJe;

    .line 60
    .line 61
    check-cast v4, LnJe;

    .line 62
    .line 63
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v5, Lez5;->i0:Lez5;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, LQO3;->j0:LQO3;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, LYP3;->j0:LYP3;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, LlE5;->Y:LYt5;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
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

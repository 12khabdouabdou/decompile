.class public final Luef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:LYH5;

.field public final Y:LnJe;

.field public final Z:Lz7e;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LHP;

.field public final c:Lbda;

.field public final t:Ll3a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LHP;Lbda;Ll3a;LYH5;LnJe;Lz7e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luef;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Luef;->b:LHP;

    .line 7
    .line 8
    iput-object p3, p0, Luef;->c:Lbda;

    .line 9
    .line 10
    iput-object p4, p0, Luef;->t:Ll3a;

    .line 11
    .line 12
    iput-object p5, p0, Luef;->X:LYH5;

    .line 13
    .line 14
    iput-object p6, p0, Luef;->Y:LnJe;

    .line 15
    .line 16
    iput-object p7, p0, Luef;->Z:Lz7e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Luef;->X:LYH5;

    .line 4
    .line 5
    iget-object v2, v2, LYH5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 6
    .line 7
    new-instance v3, LMIe;

    .line 8
    .line 9
    const/16 v4, 0x1b

    .line 10
    .line 11
    invoke-direct {v3, v4, p0}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LCba;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, LCba;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 23
    .line 24
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LFFd;->g0:LFFd;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->h1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, LU7f;->Y:LU7f;

    .line 42
    .line 43
    iget-object v4, p0, Luef;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 49
    .line 50
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 51
    .line 52
    .line 53
    const-class v3, LDu2;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v5, LMue;

    .line 66
    .line 67
    const/16 v6, 0x19

    .line 68
    .line 69
    invoke-direct {v5, p0, v6, v2}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, LYRa;->a:LYRa;

    .line 84
    .line 85
    iget-object v4, p0, Luef;->Y:LnJe;

    .line 86
    .line 87
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, LUL;

    .line 96
    .line 97
    iget-object v5, p0, Luef;->b:LHP;

    .line 98
    .line 99
    const/16 v6, 0x10

    .line 100
    .line 101
    invoke-direct {v4, v5, v6}, LUL;-><init>(LHP;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    aput-object v3, v0, v1

    .line 120
    .line 121
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 122
    .line 123
    .line 124
    return-object v4
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

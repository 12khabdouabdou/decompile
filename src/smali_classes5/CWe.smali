.class public final LCWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final X:LND5;

.field public final Y:LBre;

.field public final Z:LiQd;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LIN;

.field public final c:Lt0a;

.field public final t:LyR9;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LIN;Lt0a;LyR9;LND5;LBre;LiQd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCWe;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LCWe;->b:LIN;

    .line 7
    .line 8
    iput-object p3, p0, LCWe;->c:Lt0a;

    .line 9
    .line 10
    iput-object p4, p0, LCWe;->t:LyR9;

    .line 11
    .line 12
    iput-object p5, p0, LCWe;->X:LND5;

    .line 13
    .line 14
    iput-object p6, p0, LCWe;->Y:LBre;

    .line 15
    .line 16
    iput-object p7, p0, LCWe;->Z:LiQd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LCWe;->X:LND5;

    .line 3
    .line 4
    iget-object v1, v1, LND5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 5
    .line 6
    new-instance v2, LvCe;

    .line 7
    .line 8
    const/16 v3, 0x11

    .line 9
    .line 10
    invoke-direct {v2, v3, p0}, LvCe;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LZG2;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2}, LZG2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LrFe;->c:LrFe;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->e1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LjQe;->X:LjQe;

    .line 41
    .line 42
    iget-object v3, p0, LCWe;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 48
    .line 49
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 50
    .line 51
    .line 52
    const-class v2, LRr2;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lsbe;

    .line 65
    .line 66
    const/16 v5, 0x1c

    .line 67
    .line 68
    invoke-direct {v4, p0, v5, v1}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, LQFa;->a:LQFa;

    .line 83
    .line 84
    iget-object v3, p0, LCWe;->Y:LBre;

    .line 85
    .line 86
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, LYJ;

    .line 95
    .line 96
    iget-object v4, p0, LCWe;->b:LIN;

    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    invoke-direct {v3, v4, v5}, LYJ;-><init>(LIN;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    aput-object v1, v0, v4

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 122
    .line 123
    .line 124
    return-object v3
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

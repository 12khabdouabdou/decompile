.class public final LOv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:LlJe;

.field public final Y:Lkotlin/jvm/functions/Function0;

.field public final a:LJy2;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/functions/Consumer;

.field public final t:Lio/reactivex/rxjava3/core/ObservableTransformer;


# direct methods
.method public constructor <init>(LJy2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/ObservableTransformer;LlJe;)V
    .locals 1

    .line 1
    sget-object v0, LHfd;->u0:LHfd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LOv5;->a:LJy2;

    .line 7
    .line 8
    iput-object p2, p0, LOv5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p3, p0, LOv5;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    iput-object p4, p0, LOv5;->t:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 13
    .line 14
    iput-object p5, p0, LOv5;->X:LlJe;

    .line 15
    .line 16
    iput-object v0, p0, LOv5;->Y:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
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
    iget-object v1, p0, LOv5;->X:LlJe;

    .line 7
    .line 8
    check-cast v1, LnJe;

    .line 9
    .line 10
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LOv5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iget-object v4, p0, LOv5;->Y:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {v3, v2, v4}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v5, LAW3;->f0:LAW3;

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v5, LYRa;->a:LYRa;

    .line 29
    .line 30
    new-instance v5, LNv5;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, p0, v6}, LNv5;-><init>(LOv5;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v2, v5, v4}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v5, p0, LOv5;->t:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v5, LBW3;->f0:LBW3;

    .line 63
    .line 64
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 65
    .line 66
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LOv5;->a:LJy2;

    .line 70
    .line 71
    invoke-interface {v2}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v5, LCW3;->f0:LCW3;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 92
    .line 93
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-class v5, LSy2;

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, LNv5;

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-direct {v6, p0, v7}, LNv5;-><init>(LOv5;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2, v1, v4}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lbr4;->t0:Lbr4;

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
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

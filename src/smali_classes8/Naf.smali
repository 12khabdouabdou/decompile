.class public final LNaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVsh;


# instance fields
.field public final X:LGi0;

.field public final Y:LJSj;

.field public final Z:LBre;

.field public final a:Lq2g;

.field public final b:LTN1;

.field public final c:LTN1;

.field public final e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f0:LBy9;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

.field public final t:LAo0;


# direct methods
.method public constructor <init>(Lq2g;LTN1;LTN1;LAo0;LGi0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNaf;->a:Lq2g;

    .line 5
    .line 6
    iput-object p2, p0, LNaf;->b:LTN1;

    .line 7
    .line 8
    iput-object p3, p0, LNaf;->c:LTN1;

    .line 9
    .line 10
    iput-object p4, p0, LNaf;->t:LAo0;

    .line 11
    .line 12
    iput-object p5, p0, LNaf;->X:LGi0;

    .line 13
    .line 14
    new-instance p1, LJSj;

    .line 15
    .line 16
    invoke-direct {p1}, LJSj;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LNaf;->Y:LJSj;

    .line 20
    .line 21
    sget-object p1, LFli;->Z:LFli;

    .line 22
    .line 23
    const-string p2, "RoutableAudioServices"

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LBre;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LNaf;->Z:LBre;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LNaf;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    const/16 p1, 0x1c

    .line 43
    .line 44
    new-instance p2, LBy9;

    .line 45
    .line 46
    const p3, 0x7f120006

    .line 47
    .line 48
    .line 49
    const/4 p5, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p2, p3, p5, v0, p1}, LBy9;-><init>(IILjava/lang/Long;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LNaf;->f0:LBy9;

    .line 55
    .line 56
    iget-object p1, p4, LAo0;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    sget-object p2, Lkte;->t0:Lkte;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LNaf;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 13

    .line 1
    new-instance v0, LWee;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LWee;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LNaf;->Y:LJSj;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LJSj;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LNaf;->t:LAo0;

    .line 18
    .line 19
    iget-object v0, v0, LAo0;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    sget-object v2, LjBe;->X:LjBe;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lmh0;

    .line 32
    .line 33
    iget-object v2, p0, LNaf;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    const/16 v4, 0x1c

    .line 36
    .line 37
    invoke-direct {v0, v4, v2}, Lmh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    new-instance v5, LIr0;

    .line 44
    .line 45
    sget-object v7, LFO1;->a:LFO1;

    .line 46
    .line 47
    new-instance v10, Lqr0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v10, v0}, Lqr0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-direct/range {v5 .. v12}, LIr0;-><init>(ILFO1;ZILtr0;ZLxl4;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LFOd;->v:LFOd;

    .line 62
    .line 63
    invoke-virtual {v2, v5, v0}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, LlBe;->X:LlBe;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, LNaf;->X:LGi0;

    .line 74
    .line 75
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, v2, LGi0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LlHe;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, LC0;

    .line 90
    .line 91
    const/16 v4, 0xd

    .line 92
    .line 93
    invoke-direct {v3, v4, v2}, LC0;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan;

    .line 97
    .line 98
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LNaf;->Z:LBre;

    .line 102
    .line 103
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Lkte;->u0:Lkte;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 118
    .line 119
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 120
    .line 121
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

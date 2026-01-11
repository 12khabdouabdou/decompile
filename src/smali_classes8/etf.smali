.class public final Letf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQh;


# instance fields
.field public final X:Lj60;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:Lpik;

.field public final a:LCuf;

.field public final b:LxR1;

.field public final c:LxR1;

.field public final e0:LnJe;

.field public final f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g0:LJH9;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

.field public final t:LZq0;


# direct methods
.method public constructor <init>(LCuf;LxR1;LxR1;LZq0;Lj60;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letf;->a:LCuf;

    .line 5
    .line 6
    iput-object p2, p0, Letf;->b:LxR1;

    .line 7
    .line 8
    iput-object p3, p0, Letf;->c:LxR1;

    .line 9
    .line 10
    iput-object p4, p0, Letf;->t:LZq0;

    .line 11
    .line 12
    iput-object p5, p0, Letf;->X:Lj60;

    .line 13
    .line 14
    iput-object p6, p0, Letf;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    new-instance p1, Lpik;

    .line 17
    .line 18
    invoke-direct {p1}, Lpik;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Letf;->Z:Lpik;

    .line 22
    .line 23
    sget-object p1, LzKi;->Z:LzKi;

    .line 24
    .line 25
    const-string p2, "RoutableAudioServices"

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LnJe;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Letf;->e0:LnJe;

    .line 37
    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Letf;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    const/16 p1, 0x1c

    .line 45
    .line 46
    new-instance p2, LJH9;

    .line 47
    .line 48
    const p3, 0x7f120006

    .line 49
    .line 50
    .line 51
    const/4 p5, 0x1

    .line 52
    const/4 p6, 0x0

    .line 53
    invoke-direct {p2, p3, p5, p6, p1}, LJH9;-><init>(IILjava/lang/Long;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Letf;->g0:LJH9;

    .line 57
    .line 58
    iget-object p1, p4, LZq0;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    sget-object p2, Lj2f;->l0:Lj2f;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Letf;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 14

    .line 1
    new-instance v0, LXWe;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LXWe;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Letf;->Z:Lpik;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lpik;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Letf;->t:LZq0;

    .line 18
    .line 19
    iget-object v0, v0, LZq0;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    sget-object v2, LrId;->h0:LrId;

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
    new-instance v0, Ljj0;

    .line 32
    .line 33
    iget-object v2, p0, Letf;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    const/16 v4, 0x1b

    .line 36
    .line 37
    invoke-direct {v0, v4, v2}, Ljj0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    new-instance v5, Lju0;

    .line 44
    .line 45
    sget-object v7, LnS1;->a:LnS1;

    .line 46
    .line 47
    new-instance v10, LRt0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v10, v0}, LRt0;-><init>(Ljava/lang/String;)V

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
    const/4 v13, 0x0

    .line 59
    invoke-direct/range {v5 .. v13}, Lju0;-><init>(ILnS1;ZILUt0;ZLXp4;Z)V

    .line 60
    .line 61
    .line 62
    sget-object v3, La2e;->w:La2e;

    .line 63
    .line 64
    invoke-virtual {v2, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, LAId;->h0:LAId;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Letf;->X:Lj60;

    .line 75
    .line 76
    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 83
    .line 84
    iget-object v5, v3, Lj60;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LWYe;

    .line 87
    .line 88
    invoke-virtual {v2, v5, v4}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, LU0;

    .line 93
    .line 94
    const/16 v5, 0xb

    .line 95
    .line 96
    invoke-direct {v4, v5, v3}, LU0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan;

    .line 100
    .line 101
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Letf;->e0:LnJe;

    .line 105
    .line 106
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lj2f;->m0:Lj2f;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 121
    .line 122
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 123
    .line 124
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Letf;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->T()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, LXbf;->g0:LXbf;

    .line 136
    .line 137
    new-instance v4, LCgf;

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    invoke-direct {v4, v5, p0}, LCgf;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    invoke-static {v2, v3, v0, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lpik;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

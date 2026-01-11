.class public abstract Ln0i;
.super LrP0;
.source "SourceFile"


# static fields
.field public static final synthetic k0:I


# instance fields
.field public final Z:LnJe;

.field public final e0:LREi;

.field public final f0:LREi;

.field public g0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public h0:Lio/reactivex/rxjava3/core/Observable;

.field public i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LyPf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 5
    .line 6
    invoke-virtual {p0}, Ln0i;->g3()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p1, v0}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LnJe;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ln0i;->Z:LnJe;

    .line 20
    .line 21
    sget-object p1, LMLh;->r0:LMLh;

    .line 22
    .line 23
    new-instance v0, LREi;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ln0i;->e0:LREi;

    .line 29
    .line 30
    sget-object p1, LMLh;->s0:LMLh;

    .line 31
    .line 32
    new-instance v0, LREi;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ln0i;->f0:LREi;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ln0i;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public D1()V
    .locals 4

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0i;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln0i;->e3()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LFFd;->w0:LFFd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lj0i;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lj0i;-><init>(Ln0i;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lj0i;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lj0i;-><init>(Ln0i;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ln0i;->d3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v1, v2, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public c3(LdZh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final d3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0i;->e0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract e3()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
.end method

.method public abstract f3(Li3h;)Lj1i;
.end method

.method public abstract g3()Ljava/lang/String;
.end method

.method public final h3()Lio/reactivex/rxjava3/processors/FlowableProcessor;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0i;->g0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Ln0i;->g0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Ln0i;->g0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public i3(LDZh;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln0i;->e3()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lt9h;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, p1, v2, p0}, Lt9h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 27
    .line 28
    const-wide/16 v5, 0x12c

    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ln0i;->Z:LnJe;

    .line 34
    .line 35
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lm0i;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v3, p0}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LPEh;->q:LPEh;

    .line 55
    .line 56
    new-instance v3, Lj0i;

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-direct {v3, p0, v4}, Lj0i;-><init>(Ln0i;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ln0i;->d3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    check-cast p1, Le0i;

    .line 70
    .line 71
    invoke-virtual {p1}, Le0i;->c()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, LPXh;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {p1, v2, p0}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v1, LHZh;->t0:LHZh;

    .line 110
    .line 111
    sget-object v3, LHZh;->u0:LHZh;

    .line 112
    .line 113
    invoke-virtual {p0}, Ln0i;->d3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {p1, v1, v3, v4}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ln0i;->e3()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v1, LRFd;->v0:LRFd;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lj0i;

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    invoke-direct {v0, p0, v1}, Lj0i;-><init>(Ln0i;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lw8h;

    .line 145
    .line 146
    const/16 v2, 0x13

    .line 147
    .line 148
    invoke-direct {v1, v2}, Lw8h;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ln0i;->d3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {p1, v0, v1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

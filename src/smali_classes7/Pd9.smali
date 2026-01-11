.class public final LPd9;
.super LuP0;
.source "SourceFile"

# interfaces
.implements LId9;


# instance fields
.field public final A0:LQS9;

.field public final B0:LQS9;

.field public final C0:LQS9;

.field public final D0:Ly3i;

.field public final E0:LU6e;

.field public final F0:LYmd;

.field public final G0:LnJe;

.field public final H0:LJp0;

.field public final I0:LREi;

.field public final J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public L0:Z

.field public M0:Z

.field public N0:Lcom/snap/previewtools/timer/view/TimerButtonView;

.field public final O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public P0:I

.field public Q0:I

.field public final R0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final S0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LT75;LQS9;LQS9;LQS9;Ly3i;LU6e;Lz7h;LYmd;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LuP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPd9;->A0:LQS9;

    .line 5
    .line 6
    iput-object p3, p0, LPd9;->B0:LQS9;

    .line 7
    .line 8
    iput-object p4, p0, LPd9;->C0:LQS9;

    .line 9
    .line 10
    iput-object p5, p0, LPd9;->D0:Ly3i;

    .line 11
    .line 12
    iput-object p6, p0, LPd9;->E0:LU6e;

    .line 13
    .line 14
    move-object/from16 p2, p8

    .line 15
    .line 16
    iput-object p2, p0, LPd9;->F0:LYmd;

    .line 17
    .line 18
    sget-object p2, Lz7e;->Z:Lz7e;

    .line 19
    .line 20
    const-string p3, "ImageTimerTool"

    .line 21
    .line 22
    invoke-static {p2, p2, p3}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, LnJe;

    .line 27
    .line 28
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LPd9;->G0:LnJe;

    .line 32
    .line 33
    sget-object p2, LJp0;->a:LJp0;

    .line 34
    .line 35
    iput-object p2, p0, LPd9;->H0:LJp0;

    .line 36
    .line 37
    new-instance v0, LS18;

    .line 38
    .line 39
    const-class v3, LDBe;

    .line 40
    .line 41
    const-string v4, "get"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v5, "get()Ljava/lang/Object;"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v7}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LREi;

    .line 54
    .line 55
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LPd9;->I0:LREi;

    .line 59
    .line 60
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LPd9;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LPd9;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LPd9;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    sget-object p1, Lk2j;->g:Lk2j;

    .line 81
    .line 82
    iget p1, p1, Lk2j;->e:I

    .line 83
    .line 84
    iput p1, p0, LPd9;->P0:I

    .line 85
    .line 86
    iput p1, p0, LPd9;->Q0:I

    .line 87
    .line 88
    sget-object p1, LmSd;->v0:LmSd;

    .line 89
    .line 90
    invoke-interface {p7, p1}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, LUU7;->e0:LUU7;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, LPd9;->R0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 114
    .line 115
    const-string p1, "image_timer_tool"

    .line 116
    .line 117
    iput-object p1, p0, LPd9;->S0:Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method

.method public static final V(LPd9;Lk2j;)V
    .locals 11

    .line 1
    iget-object v0, p0, LPd9;->E0:LU6e;

    .line 2
    .line 3
    invoke-virtual {v0}, LU6e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LPd9;->D0:Ly3i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lor0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, p1}, Lor0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "GLOBAL_SEGMENT_ID"

    .line 19
    .line 20
    const-string v4, "image_timer_tool"

    .line 21
    .line 22
    invoke-static {v1, v3, v0, v4, v2}, LNSk;->n(Ly3i;Ljava/lang/String;LmCj;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v5, LtL6;

    .line 27
    .line 28
    const/16 v7, 0x1e

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v8, "image_timer_tool"

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v5 .. v10}, LtL6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5}, LNSk;->g(Ly3i;LtL6;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LPd9;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, LPd9;->Y(Lk2j;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final K()LBde;
    .locals 1

    .line 1
    iget-object v0, p0, LPd9;->A0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBde;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N(LFde;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LuP0;->N(LFde;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPd9;->E0:LU6e;

    .line 5
    .line 6
    invoke-virtual {v0}, LU6e;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LPd9;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LLd9;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, LLd9;-><init>(LPd9;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LLd9;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, p0, v4}, LLd9;-><init>(LPd9;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LuP0;->F()Lzde;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lzde;->a:Lhce;

    .line 42
    .line 43
    iget-object v0, v0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 44
    .line 45
    instance-of v0, v0, Lcom/snap/camera/model/d;

    .line 46
    .line 47
    invoke-interface {p1}, LFde;->b()Lzde;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean p1, p1, Lzde;->y:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput p1, p0, LPd9;->P0:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, LPd9;->B0:LQS9;

    .line 73
    .line 74
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LOF3;

    .line 79
    .line 80
    sget-object v1, LN6e;->E0:LN6e;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LPd9;->G0:LnJe;

    .line 100
    .line 101
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 115
    .line 116
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LLd9;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-direct {v0, p0, v2}, LLd9;-><init>(LPd9;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LLd9;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-direct {v2, p0, v3}, LLd9;-><init>(LPd9;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    iget-object p1, p0, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LPd9;->W()Lg2j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LrP0;->W2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LPd9;->W()Lg2j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lg2j;->D1()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, Lkk6;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkk6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LLd9;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {p1, p0, v0}, LLd9;-><init>(LPd9;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LR8e;->a:LR8e;

    .line 2
    .line 3
    sget v1, Lcf9;->c:I

    .line 4
    .line 5
    new-instance v1, LNNg;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final W()Lg2j;
    .locals 1

    .line 1
    iget-object v0, p0, LPd9;->I0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg2j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final X()V
    .locals 15

    .line 1
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LPd9;->W()Lg2j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lg2j;->s0:Lk2j;

    .line 10
    .line 11
    iget-boolean v2, v1, Lk2j;->d:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, LOd9;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v1, v3}, LOd9;-><init>(LPd9;Lk2j;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lal8;

    .line 28
    .line 29
    const/16 v3, 0x16

    .line 30
    .line 31
    invoke-direct {v2, p0, v3, v1}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LPd9;->R0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :goto_0
    iget-object v2, p0, LPd9;->G0:LnJe;

    .line 46
    .line 47
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LPd9;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LPd9;->W()Lg2j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, Lg2j;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 84
    .line 85
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, -0x1

    .line 92
    if-eq v1, v2, :cond_6

    .line 93
    .line 94
    iget-object v2, v0, Lg2j;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const-string v4, "timerSelectorRecyclerView"

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v2, v0, Lg2j;->g0:LfZc;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v1}, LfZc;->a(I)Lsw;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lg2j;->h3(Lsw;)Lk2j;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-virtual {v0, v1, v2}, Lg2j;->f3(Lk2j;Z)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v1, v2}, Lg2j;->e3(Lk2j;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lg2j;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_4
    const-string v0, "adapter"

    .line 139
    .line 140
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_6
    :goto_1
    invoke-virtual {p0}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, LeL6;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const-string v2, "image_timer_tool"

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/16 v14, 0x7ffc

    .line 168
    .line 169
    invoke-direct/range {v1 .. v14}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final Y(Lk2j;)V
    .locals 11

    .line 1
    iget-object v0, p0, LPd9;->N0:Lcom/snap/previewtools/timer/view/TimerButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snap/previewtools/timer/view/TimerButtonView;->a(Lk2j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p1, Lk2j;->e:I

    .line 9
    .line 10
    iput v0, p0, LPd9;->Q0:I

    .line 11
    .line 12
    invoke-virtual {p0}, LuP0;->F()Lzde;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lzde;->q:LLZj;

    .line 17
    .line 18
    iget-object v0, v0, LLZj;->b:LLZj$a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v0, LLZj$a;->Y:Z

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, LPd9;->E0:LU6e;

    .line 32
    .line 33
    invoke-virtual {v3}, LU6e;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, LU6e;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_1
    new-instance v9, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 48
    .line 49
    invoke-direct {v9}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v3, p1, Lk2j;->a:I

    .line 53
    .line 54
    int-to-double v3, v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v9, v3}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->a(Ljava/lang/Double;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lk2j;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v6, 0x0

    .line 73
    :goto_2
    new-instance v4, Li7j;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const-string v5, "image_timer_tool"

    .line 78
    .line 79
    const/16 v10, 0x1c

    .line 80
    .line 81
    invoke-direct/range {v4 .. v10}, Li7j;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ly5e;

    .line 85
    .line 86
    invoke-direct {p1, v4}, Ly5e;-><init>(Li7j;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LPd9;->D0:Ly3i;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ly3i;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPd9;->S0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, LPd9;->Q0:I

    .line 2
    .line 3
    iget v1, p0, LPd9;->P0:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final g(LM5e;)V
    .locals 5

    .line 1
    iget-object v0, p0, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LM5e;->a()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LZb6;

    .line 28
    .line 29
    invoke-virtual {p0}, LPd9;->W()Lg2j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lg2j;->s0:Lk2j;

    .line 34
    .line 35
    invoke-virtual {v1}, Lk2j;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, LZb6;->F1:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget v1, v1, Lk2j;->a:I

    .line 46
    .line 47
    int-to-double v1, v1

    .line 48
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v1, v3

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LZb6;->E1:Ljava/lang/Double;

    .line 59
    .line 60
    iget-object v1, v0, LZb6;->x4:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LuP0;->Y:Z

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v2, p0, LuP0;->Y:Z

    .line 76
    .line 77
    or-int/2addr v1, v2

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    iput-object v1, v0, LZb6;->x4:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final h(LZb6;Lrig;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Luzb;LoL6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final p(LpL6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0}, LuP0;->F()Lzde;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean p2, p2, Lzde;->y:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lkj8;

    .line 10
    .line 11
    const/16 p3, 0x17

    .line 12
    .line 13
    invoke-direct {p2, p1, p3, p0}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    return-object p1
.end method

.method public final u(Landroid/content/Context;LtFa;LvP0;)Lxde;
    .locals 1

    .line 1
    iget-object v0, p2, LtFa;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/previewtools/timer/view/TimerButtonView;

    .line 4
    .line 5
    iput-object v0, p0, LPd9;->N0:Lcom/snap/previewtools/timer/view/TimerButtonView;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LuP0;->t(Landroid/content/Context;LtFa;Lyde;)Lxde;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LuP0;->Z:Lxde;

    .line 12
    .line 13
    return-object p1
.end method

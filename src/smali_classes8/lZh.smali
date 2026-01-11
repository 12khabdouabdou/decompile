.class public final LlZh;
.super Ln0i;
.source "SourceFile"


# instance fields
.field public final l0:LQS9;

.field public final m0:LQS9;

.field public final n0:LQS9;

.field public final o0:LQS9;

.field public final p0:LQS9;

.field public final q0:LQS9;

.field public final r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final s0:Ljava/util/List;

.field public t0:Z


# direct methods
.method public constructor <init>(LyPf;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln0i;-><init>(LyPf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlZh;->l0:LQS9;

    .line 5
    .line 6
    iput-object p3, p0, LlZh;->m0:LQS9;

    .line 7
    .line 8
    iput-object p4, p0, LlZh;->n0:LQS9;

    .line 9
    .line 10
    iput-object p5, p0, LlZh;->o0:LQS9;

    .line 11
    .line 12
    iput-object p6, p0, LlZh;->p0:LQS9;

    .line 13
    .line 14
    iput-object p7, p0, LlZh;->q0:LQS9;

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LlZh;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [Lp1i;

    .line 25
    .line 26
    sget-object p2, Lp1i;->b:Lp1i;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    aput-object p2, p1, p3

    .line 30
    .line 31
    sget-object p2, Lp1i;->X:Lp1i;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    aput-object p2, p1, p3

    .line 35
    .line 36
    sget-object p2, Lp1i;->e0:Lp1i;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    aput-object p2, p1, p3

    .line 40
    .line 41
    sget-object p2, Lp1i;->j0:Lp1i;

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    aput-object p2, p1, p3

    .line 45
    .line 46
    sget-object p2, Lp1i;->t:Lp1i;

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    aput-object p2, p1, p3

    .line 50
    .line 51
    sget-object p2, Lp1i;->Z:Lp1i;

    .line 52
    .line 53
    const/4 p3, 0x5

    .line 54
    aput-object p2, p1, p3

    .line 55
    .line 56
    sget-object p2, Lp1i;->h0:Lp1i;

    .line 57
    .line 58
    const/4 p3, 0x6

    .line 59
    aput-object p2, p1, p3

    .line 60
    .line 61
    sget-object p2, Lp1i;->m0:Lp1i;

    .line 62
    .line 63
    const/4 p3, 0x7

    .line 64
    aput-object p2, p1, p3

    .line 65
    .line 66
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LlZh;->s0:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln0i;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlZh;->n0:LQS9;

    .line 5
    .line 6
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LSK1;

    .line 11
    .line 12
    sget-object v1, LLL1;->b:LLL1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LSK1;->a(LLL1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LDZh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LlZh;->i3(LDZh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LdZh;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LlZh;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LlZh;->l0:LQS9;

    .line 6
    .line 7
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e3()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LlZh;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f3(Li3h;)Lj1i;
    .locals 8

    .line 1
    sget-object v2, LHYh;->a:LHYh;

    .line 2
    .line 3
    sget-object v5, Lfh7;->w0:Lfh7;

    .line 4
    .line 5
    new-instance v0, Lj1i;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v7, 0x1

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lj1i;-><init>(Li3h;LHYh;ZZLfh7;ZI)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StickerPickerPresenter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3(LDZh;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Ln0i;->i3(LDZh;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LlZh;->j3(LDZh;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Le0i;

    .line 9
    .line 10
    invoke-virtual {v0}, Le0i;->e()Li0i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Li0i;->e0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 15
    .line 16
    iget-object v2, p0, Ln0i;->Z:LnJe;

    .line 17
    .line 18
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lt9h;

    .line 37
    .line 38
    const/16 v5, 0x16

    .line 39
    .line 40
    invoke-direct {v3, v5, p0}, Lt9h;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 44
    .line 45
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v5, v1, v4}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, LJTh;

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-direct {v3, p0, v5, p1}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 63
    .line 64
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LbEh;->y0:LbEh;

    .line 68
    .line 69
    sget-object v3, LbEh;->z0:LbEh;

    .line 70
    .line 71
    invoke-virtual {p0}, Ln0i;->d3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v1, v3, v6}, LOIc;->L(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Le0i;->e()Li0i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v6, v1, Li0i;->f0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 83
    .line 84
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v10, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 90
    .line 91
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 92
    .line 93
    const-wide/16 v7, 0x190

    .line 94
    .line 95
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v5, v1, v4}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, LCeh;

    .line 115
    .line 116
    const/16 v4, 0x18

    .line 117
    .line 118
    invoke-direct {v3, p0, v4, p1}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LbEh;->A0:LbEh;

    .line 122
    .line 123
    invoke-virtual {p0}, Ln0i;->d3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v1, v3, p1, v4}, LOIc;->L(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Le0i;->d()LfYh;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, LfYh;->C()Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 143
    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, LkZh;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-direct {p1, p0, v0}, LkZh;-><init>(LlZh;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_0

    .line 166
    .line 167
    invoke-virtual {p0}, Ln0i;->d3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 172
    .line 173
    .line 174
    :cond_0
    return-void
.end method

.method public final j3(LDZh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0i;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LlZh;->n0:LQS9;

    .line 8
    .line 9
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LSK1;

    .line 14
    .line 15
    check-cast p1, Le0i;

    .line 16
    .line 17
    invoke-virtual {p1}, Le0i;->d()LfYh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LSK1;->e:LfYh;

    .line 22
    .line 23
    iget-object p1, p1, Le0i;->u0:Li3h;

    .line 24
    .line 25
    sget-object v1, LLL1;->t:LLL1;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LSK1;->b(LLL1;Li3h;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LE8h;

    .line 32
    .line 33
    const/16 v1, 0x1b

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ln0i;->Z:LnJe;

    .line 44
    .line 45
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LzDh;

    .line 55
    .line 56
    const/16 v1, 0x19

    .line 57
    .line 58
    invoke-direct {p1, v1, p0}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LkZh;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, v1}, LkZh;-><init>(LlZh;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, LjTh;->f0:LjTh;

    .line 76
    .line 77
    new-instance v1, LjZh;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, p0, v2}, LjZh;-><init>(LlZh;I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {p1, v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Ln0i;->d3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LlZh;->q0:LQS9;

    .line 97
    .line 98
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LqNc;

    .line 103
    .line 104
    invoke-virtual {p1}, LqNc;->x()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final k3(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LlZh;->t0:Z

    .line 2
    .line 3
    iget-object v0, p0, LlZh;->l0:LQS9;

    .line 4
    .line 5
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LWUf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LdZh;->w(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LDZh;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Le0i;

    .line 21
    .line 22
    iget-object v0, v0, Le0i;->O0:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p1, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p1, "categorySelectorContainer"

    .line 37
    .line 38
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_2
    return-void
.end method

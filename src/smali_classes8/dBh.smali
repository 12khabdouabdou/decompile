.class public final LdBh;
.super LfCh;
.source "SourceFile"


# instance fields
.field public final l0:LrH9;

.field public final m0:LrH9;

.field public final n0:LrH9;

.field public final o0:LrH9;

.field public final p0:LrH9;

.field public final q0:LrH9;

.field public final r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final s0:Ljava/util/List;

.field public t0:Z


# direct methods
.method public constructor <init>(Lnwf;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LfCh;-><init>(Lnwf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LdBh;->l0:LrH9;

    .line 5
    .line 6
    iput-object p3, p0, LdBh;->m0:LrH9;

    .line 7
    .line 8
    iput-object p4, p0, LdBh;->n0:LrH9;

    .line 9
    .line 10
    iput-object p5, p0, LdBh;->o0:LrH9;

    .line 11
    .line 12
    iput-object p6, p0, LdBh;->p0:LrH9;

    .line 13
    .line 14
    iput-object p7, p0, LdBh;->q0:LrH9;

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LdBh;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [LeDh;

    .line 25
    .line 26
    sget-object p2, LeDh;->b:LeDh;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    aput-object p2, p1, p3

    .line 30
    .line 31
    sget-object p2, LeDh;->X:LeDh;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    aput-object p2, p1, p3

    .line 35
    .line 36
    sget-object p2, LeDh;->e0:LeDh;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    aput-object p2, p1, p3

    .line 40
    .line 41
    sget-object p2, LeDh;->j0:LeDh;

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    aput-object p2, p1, p3

    .line 45
    .line 46
    sget-object p2, LeDh;->t:LeDh;

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    aput-object p2, p1, p3

    .line 50
    .line 51
    sget-object p2, LeDh;->Z:LeDh;

    .line 52
    .line 53
    const/4 p3, 0x5

    .line 54
    aput-object p2, p1, p3

    .line 55
    .line 56
    sget-object p2, LeDh;->h0:LeDh;

    .line 57
    .line 58
    const/4 p3, 0x6

    .line 59
    aput-object p2, p1, p3

    .line 60
    .line 61
    sget-object p2, LeDh;->m0:LeDh;

    .line 62
    .line 63
    const/4 p3, 0x7

    .line 64
    aput-object p2, p1, p3

    .line 65
    .line 66
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LdBh;->s0:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    invoke-super {p0}, LfCh;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LdBh;->n0:LrH9;

    .line 5
    .line 6
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LzH1;

    .line 11
    .line 12
    sget-object v1, LrI1;->b:LrI1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LzH1;->a(LrI1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LvBh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LdBh;->h3(LvBh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LVAh;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdBh;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LdBh;->l0:LrH9;

    .line 6
    .line 7
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

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

.method public final U2()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LdBh;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W2(LAHg;)LYCh;
    .locals 8

    .line 1
    sget-object v2, LyAh;->a:LyAh;

    .line 2
    .line 3
    sget-object v5, Lqc7;->w0:Lqc7;

    .line 4
    .line 5
    new-instance v0, LYCh;

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
    invoke-direct/range {v0 .. v7}, LYCh;-><init>(LAHg;LyAh;ZZLqc7;ZI)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final a3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StickerPickerPresenter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3(LvBh;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LfCh;->h3(LvBh;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LdBh;->i3(LvBh;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LVBh;

    .line 9
    .line 10
    invoke-virtual {v0}, LVBh;->e()LZBh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LZBh;->e0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 15
    .line 16
    iget-object v2, p0, LfCh;->Z:LBre;

    .line 17
    .line 18
    invoke-virtual {v2}, LBre;->i()Lgn0;

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
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lhth;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, v4, p0}, Lhth;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, LFsh;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v3, p0, v4, p1}, LFsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 60
    .line 61
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LOAh;->c:LOAh;

    .line 65
    .line 66
    sget-object v3, LOAh;->t:LOAh;

    .line 67
    .line 68
    invoke-virtual {p0}, LfCh;->S2()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v1, v3, v5}, LLZj;->r0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LVBh;->e()LZBh;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v4, v1, LZBh;->f0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 80
    .line 81
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 89
    .line 90
    const-wide/16 v5, 0x190

    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, LhSg;

    .line 112
    .line 113
    const/16 v4, 0x19

    .line 114
    .line 115
    invoke-direct {v3, p0, v4, p1}, LhSg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LOAh;->X:LOAh;

    .line 119
    .line 120
    invoke-virtual {p0}, LfCh;->S2()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1, v3, p1, v4}, LLZj;->r0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LVBh;->d()LWzh;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, LWzh;->D()Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 140
    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, LcBh;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-direct {p1, p0, v0}, LcBh;-><init>(LdBh;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    invoke-virtual {p0}, LfCh;->S2()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void
.end method

.method public final i3(LvBh;)V
    .locals 4

    .line 1
    iget-object v0, p0, LfCh;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LdBh;->n0:LrH9;

    .line 8
    .line 9
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LzH1;

    .line 14
    .line 15
    check-cast p1, LVBh;

    .line 16
    .line 17
    invoke-virtual {p1}, LVBh;->d()LWzh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LzH1;->e:LWzh;

    .line 22
    .line 23
    iget-object p1, p1, LVBh;->u0:LAHg;

    .line 24
    .line 25
    sget-object v1, LrI1;->t:LrI1;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LzH1;->b(LrI1;LAHg;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LNZg;

    .line 32
    .line 33
    const/16 v1, 0x16

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, LNZg;-><init>(ILjava/lang/Object;)V

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
    iget-object p1, p0, LfCh;->Z:LBre;

    .line 44
    .line 45
    invoke-virtual {p1}, LBre;->d()LF06;

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
    new-instance p1, Lonh;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {p1, v1, p0}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LcBh;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, v1}, LcBh;-><init>(LdBh;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lwlh;->v0:Lwlh;

    .line 76
    .line 77
    new-instance v1, LbBh;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, p0, v2}, LbBh;-><init>(LdBh;I)V

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
    invoke-virtual {p0}, LfCh;->S2()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LdBh;->q0:LrH9;

    .line 97
    .line 98
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lwyc;

    .line 103
    .line 104
    invoke-virtual {p1}, Lwyc;->x()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final l3(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LdBh;->t0:Z

    .line 2
    .line 3
    iget-object v0, p0, LdBh;->l0:LrH9;

    .line 4
    .line 5
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LFBf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LVAh;->w(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LvBh;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, LVBh;

    .line 21
    .line 22
    iget-object v0, v0, LVBh;->O0:Lcom/snap/stickers/ui/views/CategorySelector;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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

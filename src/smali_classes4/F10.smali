.class public final LF10;
.super LNe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;LwX4;)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, LF10;->c:I

    .line 18
    invoke-direct {p0}, LNe;-><init>()V

    .line 19
    iput-object p2, p0, LF10;->t:Ljava/lang/Object;

    .line 20
    sget-object p1, Lstc;->Z:Lstc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p2, LWm0;

    const-string v0, "AppState"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 23
    sget-object p2, LE10;->b:LE10;

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, LBre;->d()LF06;

    move-result-object p1

    .line 27
    sget-object v0, LRpe;->x0:LRpe;

    invoke-static {p2, p1, v0}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    .line 28
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 30
    new-instance v0, LOy;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LOy;-><init>(ILjava/lang/Object;)V

    sget-object v1, LoA;->o0:LoA;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    iput-object p2, p0, LF10;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPe;LlT6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF10;->c:I

    .line 1
    invoke-direct {p0}, LNe;-><init>()V

    .line 2
    iput-object p1, p0, LF10;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LF10;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUDa;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LF10;->c:I

    .line 7
    invoke-direct {p0}, LNe;-><init>()V

    .line 8
    iput-object p1, p0, LF10;->t:Ljava/lang/Object;

    .line 9
    new-instance p1, LWm0;

    sget-object v0, LtW1;->Z:LtW1;

    const-string v1, "LockScreenModeActivityObserver"

    invoke-direct {p1, v0, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 10
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 11
    iput-object v0, p0, LF10;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwX4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF10;->c:I

    .line 4
    invoke-direct {p0}, LNe;-><init>()V

    .line 5
    iput-object p1, p0, LF10;->t:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LF10;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwX4;LwX4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF10;->c:I

    .line 12
    invoke-direct {p0}, LNe;-><init>()V

    .line 13
    iput-object p1, p0, LF10;->t:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LF10;->X:Ljava/lang/Object;

    .line 15
    sget-object p1, LPTb;->Z:LPTb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p1, "MetricWatchDogManager"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, LF10;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LNe;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LF10;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LF10;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LwX4;

    .line 25
    .line 26
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lrcf;

    .line 31
    .line 32
    sget-object v1, LDcf;->Z:LDcf;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v1}, Lan0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, LA95;->m0:LA95;

    .line 45
    .line 46
    iget-object v2, v0, Lrcf;->g:LBre;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, LBre;->c(LA95;)Lswi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LwVe;

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-direct {v2, v3, v0}, LwVe;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lrcf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-super {p0}, LNe;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget v0, p0, LF10;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, LNe;->f()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LF10;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LPe;

    .line 14
    .line 15
    iget-object v1, v0, LPe;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LO92;

    .line 18
    .line 19
    check-cast v1, LS92;

    .line 20
    .line 21
    iget-object v1, v1, LS92;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lvx9;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Lvx9;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, LPe;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LBre;

    .line 48
    .line 49
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lq0;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v3, v4, v0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 64
    .line 65
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lt67;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-direct {v2, v3, v0}, Lt67;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LtZh;

    .line 88
    .line 89
    const/16 v2, 0x14

    .line 90
    .line 91
    invoke-direct {v1, v2, p0}, LtZh;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_2
    sget-object v0, LXRg;->a:LWRg;

    .line 101
    .line 102
    const-string v1, "MetricWatchDogManager:onForeground"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :try_start_0
    iget-object v1, p0, LF10;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LwX4;

    .line 111
    .line 112
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lbke;

    .line 133
    .line 134
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LVhd;

    .line 139
    .line 140
    invoke-virtual {v2}, LVhd;->b()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    new-instance v1, LoTb;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v1, p0, v2}, LoTb;-><init>(LF10;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    sget-object v2, LXRg;->b:Lzhi;

    .line 157
    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-object v1

    .line 164
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    throw v1

    .line 172
    :pswitch_3
    iget-object v0, p0, LF10;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 175
    .line 176
    sget-object v1, LE10;->a:LE10;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LJJ;

    .line 182
    .line 183
    const/4 v1, 0x5

    .line 184
    invoke-direct {v0, v1, p0}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget v0, p0, LF10;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LNe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LXRg;->a:LWRg;

    .line 12
    .line 13
    const-string v1, "MetricWatchDogManager:onInitialize"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :try_start_0
    iget-object v1, p0, LF10;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LwX4;

    .line 22
    .line 23
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbke;

    .line 44
    .line 45
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LVhd;

    .line 50
    .line 51
    invoke-virtual {v2}, LVhd;->c()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v1, LoTb;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, LoTb;-><init>(LF10;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    sget-object v2, LXRg;->b:Lzhi;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v1

    .line 75
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    throw v1

    .line 83
    :pswitch_1
    new-instance v0, LaAa;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-direct {v0, v1, p0}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "LockScreenModeActivityObserver:onInitialize"

    .line 90
    .line 91
    invoke-static {v1, v0}, LANi;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, LF10;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LBre;

    .line 98
    .line 99
    invoke-virtual {v1}, LBre;->f()LF06;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

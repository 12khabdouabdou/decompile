.class public final Li40;
.super LIf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKf;LkX6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li40;->c:I

    .line 1
    invoke-direct {p0}, LIf;-><init>()V

    .line 2
    iput-object p1, p0, Li40;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Li40;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfQa;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Li40;->c:I

    .line 7
    invoke-direct {p0}, LIf;-><init>()V

    .line 8
    iput-object p1, p0, Li40;->t:Ljava/lang/Object;

    .line 9
    new-instance p1, Lnp0;

    sget-object v0, LVZ1;->Z:LVZ1;

    const-string v1, "LockScreenModeActivityObserver"

    invoke-direct {p1, v0, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 10
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object v0, p0, Li40;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq25;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li40;->c:I

    .line 4
    invoke-direct {p0}, LIf;-><init>()V

    .line 5
    iput-object p1, p0, Li40;->t:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li40;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq25;LR93;)V
    .locals 2

    const/4 p2, 0x0

    iput p2, p0, Li40;->c:I

    .line 18
    invoke-direct {p0}, LIf;-><init>()V

    .line 19
    iput-object p1, p0, Li40;->t:Ljava/lang/Object;

    .line 20
    sget-object p1, LuIc;->Z:LuIc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p2, Lnp0;

    const-string v0, "AppState"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 23
    sget-object p2, Lh40;->b:Lh40;

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, LnJe;->d()LA36;

    move-result-object p1

    .line 27
    sget-object v0, Libf;->j0:Libf;

    invoke-static {p2, p1, v0}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    .line 28
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 30
    new-instance v0, LTy;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, LTy;-><init>(ILjava/lang/Object;)V

    sget-object v1, LiB;->v0:LiB;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    iput-object p2, p0, Li40;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq25;Lq25;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li40;->c:I

    .line 12
    invoke-direct {p0}, LIf;-><init>()V

    .line 13
    iput-object p1, p0, Li40;->t:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Li40;->X:Ljava/lang/Object;

    .line 15
    sget-object p1, Lv8c;->Z:Lv8c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p1, "MetricWatchDogManager"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Li40;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LIf;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Li40;->X:Ljava/lang/Object;

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
    iget-object v0, p0, Li40;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lq25;

    .line 25
    .line 26
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LTuf;

    .line 31
    .line 32
    sget-object v1, Levf;->Z:Levf;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v1}, Lrp0;->equals(Ljava/lang/Object;)Z

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
    sget-object v1, LPf5;->m0:LPf5;

    .line 45
    .line 46
    iget-object v2, v0, LTuf;->g:LnJe;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, LnJe;->c(LPf5;)LvVi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LWre;

    .line 53
    .line 54
    const/16 v3, 0x18

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, LWre;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LTuf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-super {p0}, LIf;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget v0, p0, Li40;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, LIf;->f()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Li40;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LKf;

    .line 14
    .line 15
    iget-object v1, v0, LKf;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lyd2;

    .line 18
    .line 19
    check-cast v1, LCd2;

    .line 20
    .line 21
    iget-object v1, v1, LCd2;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

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
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lva7;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v2, v3, v0}, Lva7;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, LKf;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LnJe;

    .line 47
    .line 48
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, LD0;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, v4, v0}, LD0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 63
    .line 64
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LX51;

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-direct {v2, v3, v0}, LX51;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LMxi;

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    invoke-direct {v1, v2, p0}, LMxi;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v0, v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    sget-object v0, LOdh;->a:LNdh;

    .line 100
    .line 101
    const-string v1, "MetricWatchDogManager:onForeground"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :try_start_0
    iget-object v1, p0, Li40;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lq25;

    .line 110
    .line 111
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LDBe;

    .line 132
    .line 133
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ldyd;

    .line 138
    .line 139
    invoke-virtual {v2}, Ldyd;->b()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    goto :goto_1

    .line 145
    :cond_0
    new-instance v1, LT7c;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v1, p0, v2}, LT7c;-><init>(Li40;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    sget-object v2, LOdh;->b:LtGi;

    .line 156
    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-object v1

    .line 163
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 164
    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    throw v1

    .line 171
    :pswitch_3
    iget-object v0, p0, Li40;->X:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 174
    .line 175
    sget-object v1, Lh40;->a:Lh40;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LHL;

    .line 181
    .line 182
    const/4 v1, 0x5

    .line 183
    invoke-direct {v0, v1, p0}, LHL;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
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
    iget v0, p0, Li40;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LIf;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LOdh;->a:LNdh;

    .line 12
    .line 13
    const-string v1, "MetricWatchDogManager:onInitialize"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :try_start_0
    iget-object v1, p0, Li40;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lq25;

    .line 22
    .line 23
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

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
    check-cast v2, LDBe;

    .line 44
    .line 45
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ldyd;

    .line 50
    .line 51
    invoke-virtual {v2}, Ldyd;->c()V

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
    new-instance v1, LT7c;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, LT7c;-><init>(Li40;I)V

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
    sget-object v2, LOdh;->b:LtGi;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v1

    .line 75
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    throw v1

    .line 83
    :pswitch_1
    new-instance v0, LyMa;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, v1, p0}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "LockScreenModeActivityObserver:onInitialize"

    .line 90
    .line 91
    invoke-static {v1, v0}, LZcj;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Li40;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LnJe;

    .line 98
    .line 99
    invoke-virtual {v1}, LnJe;->f()LA36;

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

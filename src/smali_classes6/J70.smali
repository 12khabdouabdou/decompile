.class public final LJ70;
.super LNe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LrH9;LwX4;LwX4;LwX4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ70;->c:I

    .line 13
    invoke-direct {p0}, LNe;-><init>()V

    .line 14
    iput-object p1, p0, LJ70;->Y:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LJ70;->Z:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LJ70;->t:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LJ70;->X:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LJ70;->e0:Ljava/lang/Object;

    .line 19
    sget-object p1, LD09;->Z:LD09;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p2, LWm0;

    const-string p3, "LegalAgreementLifecycleObserver"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 22
    iput-object p1, p0, LJ70;->f0:Ljava/lang/Object;

    .line 23
    sget-object p1, Lrn0;->a:Lrn0;

    .line 24
    iput-object p1, p0, LJ70;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LwX4;LAc1;LOd1;Lx91;Lng5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ70;->c:I

    .line 36
    invoke-direct {p0}, LNe;-><init>()V

    .line 37
    iput-object p1, p0, LJ70;->X:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, LJ70;->t:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, LJ70;->Y:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, LJ70;->Z:Ljava/lang/Object;

    .line 41
    iput-object p5, p0, LJ70;->e0:Ljava/lang/Object;

    .line 42
    iput-object p6, p0, LJ70;->f0:Ljava/lang/Object;

    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LJ70;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLrc;LKrc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJ70;->c:I

    .line 1
    invoke-direct {p0}, LNe;-><init>()V

    .line 2
    iput-object p1, p0, LJ70;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LJ70;->X:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LJ70;->Y:Ljava/lang/Object;

    .line 5
    sget-object p1, LXT7;->Z:LXT7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "NearbyFriendActivityObserver"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    .line 8
    iput-object p1, p0, LJ70;->Z:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LJ70;->e0:Ljava/lang/Object;

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 11
    iput-object p1, p0, LJ70;->f0:Ljava/lang/Object;

    .line 12
    new-instance p1, Lhy;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lhy;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LJ70;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwX4;LwX4;Lnwf;LWoj;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ70;->c:I

    .line 25
    invoke-direct {p0}, LNe;-><init>()V

    .line 26
    iput-object p1, p0, LJ70;->t:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LJ70;->X:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, LJ70;->Y:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, LJ70;->Z:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LJ70;->e0:Ljava/lang/Object;

    .line 31
    sget-object p1, LZF2;->Z:LZF2;

    check-cast p3, LIP5;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ArroyoActivityObserver"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p3

    .line 33
    iput-object p3, p0, LJ70;->f0:Ljava/lang/Object;

    .line 34
    new-instance p3, LWm0;

    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 35
    iput-object p3, p0, LJ70;->g0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget v0, p0, LJ70;->c:I

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
    iget-object v0, p0, LJ70;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snap/friending/nearby/NearbyFriendService;->f()LKrc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/snap/friending/nearby/NearbyFriendService;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v4, LOrc;->l0:LOrc;

    .line 39
    .line 40
    const-string v5, "toggle"

    .line 41
    .line 42
    invoke-static {v4, v5, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v1, LKrc;->a:LaA8;

    .line 47
    .line 48
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/snap/friending/nearby/NearbyFriendService;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-super {p0}, LNe;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, LJ70;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LNe;->d()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LJ70;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LJ70;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, LJ70;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lhy;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, LNe;->d()V

    .line 32
    .line 33
    .line 34
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    iget-object v0, p0, LJ70;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LJ70;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LJ70;->X:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LJ70;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, LJ70;->c:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, LJrc;

    .line 16
    .line 17
    invoke-direct {v0, v3, p0}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast v2, LwX4;

    .line 41
    .line 42
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LMK9;

    .line 47
    .line 48
    invoke-virtual {v2}, LMK9;->a()V

    .line 49
    .line 50
    .line 51
    sget-object v2, LXRg;->a:LWRg;

    .line 52
    .line 53
    const-string v6, "checkLegal"

    .line 54
    .line 55
    invoke-virtual {v2, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    :try_start_0
    check-cast v1, LwX4;

    .line 60
    .line 61
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lu00;

    .line 66
    .line 67
    sget-object v7, LRud;->y2:LRud;

    .line 68
    .line 69
    invoke-interface {v1, v7}, Lu00;->a(LBI3;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, LyB8;

    .line 77
    .line 78
    const/16 v7, 0x15

    .line 79
    .line 80
    invoke-direct {v1, v7, p0}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 84
    .line 85
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    check-cast v4, LBre;

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v8, LNcf;->h0:LNcf;

    .line 95
    .line 96
    invoke-static {v1, v7, v8}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v7, LkS5;->x0:LkS5;

    .line 101
    .line 102
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 103
    .line 104
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    const-wide/16 v9, 0xa

    .line 110
    .line 111
    invoke-virtual {v8, v9, v10, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 124
    .line 125
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LFK9;

    .line 129
    .line 130
    invoke-direct {v1, p0, v3}, LFK9;-><init>(LJ70;I)V

    .line 131
    .line 132
    .line 133
    sget-object v3, LUc9;->A0:LUc9;

    .line 134
    .line 135
    invoke-virtual {v8, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 140
    .line 141
    .line 142
    check-cast v0, LwX4;

    .line 143
    .line 144
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LOB6;

    .line 149
    .line 150
    new-instance v1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v3, LNcf;->i0:LNcf;

    .line 164
    .line 165
    invoke-static {v0, v1, v3}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LJb9;

    .line 170
    .line 171
    const/16 v3, 0xa

    .line 172
    .line 173
    invoke-direct {v1, v3, p0}, LJb9;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, LFK9;

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    invoke-direct {v3, p0, v4}, LFK9;-><init>(LJ70;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-virtual {v2, v6}, LWRg;->h(I)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    sget-object v1, LXRg;->b:Lzhi;

    .line 195
    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Lzhi;->o(I)V

    .line 199
    .line 200
    .line 201
    :cond_1
    throw v0

    .line 202
    :pswitch_1
    sget v0, Lhf1;->a:I

    .line 203
    .line 204
    check-cast v2, Landroid/app/Activity;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v4, Lng5;

    .line 211
    .line 212
    invoke-static {v4, v0}, Lew8;->Y(Lng5;Landroid/content/Intent;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    check-cast v1, LwX4;

    .line 219
    .line 220
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lhg5;

    .line 225
    .line 226
    invoke-static {v0, v1}, LQxk;->e(Landroid/net/Uri;Lhg5;)Leg5;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_1

    .line 231
    :cond_2
    const/4 v0, 0x0

    .line 232
    :goto_1
    new-instance v1, LhQ0;

    .line 233
    .line 234
    const/4 v2, 0x4

    .line 235
    invoke-direct {v1, p0, v2, v0}, LhQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, LJ70;->Z:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LOd1;

    .line 246
    .line 247
    iget-object v1, v1, LOd1;->h:Lgn0;

    .line 248
    .line 249
    sget-object v2, LRpe;->z0:LRpe;

    .line 250
    .line 251
    invoke-static {v0, v1, v2}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, LJ70;->g0:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 258
    .line 259
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    new-instance v0, LqU0;

    .line 263
    .line 264
    const/16 v1, 0x8

    .line 265
    .line 266
    invoke-direct {v0, v1, p0}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, LJJ;

    .line 282
    .line 283
    const/16 v1, 0xb

    .line 284
    .line 285
    invoke-direct {v0, v1, p0}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LJ70;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, LJ70;->X:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, LJ70;->c:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-super {p0}, LNe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast v3, LLrc;

    .line 19
    .line 20
    invoke-virtual {v3}, LLrc;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lgjb;->s0:Lgjb;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LnEb;

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, LnEb;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    check-cast v2, LAc1;

    .line 49
    .line 50
    iget-object v0, v2, LAc1;->H:LXfi;

    .line 51
    .line 52
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    iget-object v1, v2, LAc1;->b:LOd1;

    .line 59
    .line 60
    iget-object v1, v1, LOd1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_3
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    sget-object v6, Lrn0;->a:Lrn0;

    .line 90
    .line 91
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 92
    .line 93
    check-cast v3, LwX4;

    .line 94
    .line 95
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LGa0;

    .line 100
    .line 101
    iget-object v7, p0, LJ70;->g0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, LWm0;

    .line 104
    .line 105
    invoke-virtual {v3, v7}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, LJ70;->e0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    invoke-static {v6, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v7, p0, LJ70;->f0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, LBre;

    .line 127
    .line 128
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, LRpe;->A0:LRpe;

    .line 133
    .line 134
    invoke-static {v3, v8, v9}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v8, LYQi;

    .line 147
    .line 148
    const/16 v10, 0x1b

    .line 149
    .line 150
    invoke-direct {v8, v10}, LYQi;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v8, LI70;

    .line 158
    .line 159
    invoke-direct {v8, v4, v1}, LI70;-><init>(II)V

    .line 160
    .line 161
    .line 162
    sget-object v10, LlB;->z0:LlB;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static {v3, v8, v11, v10, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v2, LWoj;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, LWoj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v10, p0, LJ70;->Z:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v6, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v6, v10, v9}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v7, LYQi;

    .line 208
    .line 209
    const/16 v9, 0x1c

    .line 210
    .line 211
    invoke-direct {v7, v9}, LYQi;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-instance v7, LI70;

    .line 219
    .line 220
    invoke-direct {v7, v4, v4}, LI70;-><init>(II)V

    .line 221
    .line 222
    .line 223
    sget-object v9, LlB;->A0:LlB;

    .line 224
    .line 225
    invoke-static {v6, v7, v11, v9, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v8}, LWoj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 233
    .line 234
    .line 235
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    aput-object v3, v0, v1

    .line 238
    .line 239
    aput-object v8, v0, v4

    .line 240
    .line 241
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 242
    .line 243
    .line 244
    return-object v5

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

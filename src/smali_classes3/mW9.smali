.class public final LmW9;
.super LIf;
.source "SourceFile"


# instance fields
.field public final X:Lq25;

.field public final Y:Lq25;

.field public final Z:Lq25;

.field public final c:Landroid/app/Activity;

.field public final e0:LnJe;

.field public final f0:LJp0;

.field public final t:LQS9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LQS9;Lq25;Lq25;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LIf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmW9;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LmW9;->t:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LmW9;->X:Lq25;

    .line 9
    .line 10
    iput-object p4, p0, LmW9;->Y:Lq25;

    .line 11
    .line 12
    iput-object p5, p0, LmW9;->Z:Lq25;

    .line 13
    .line 14
    sget-object p1, Ll89;->Z:Ll89;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lnp0;

    .line 20
    .line 21
    const-string p3, "LegalAgreementLifecycleObserver"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LnJe;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LmW9;->e0:LnJe;

    .line 32
    .line 33
    sget-object p1, LJp0;->a:LJp0;

    .line 34
    .line 35
    iput-object p1, p0, LmW9;->f0:LJp0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LmW9;->Y:Lq25;

    .line 7
    .line 8
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LsW9;

    .line 13
    .line 14
    invoke-virtual {v1}, LsW9;->a()V

    .line 15
    .line 16
    .line 17
    sget-object v1, LOdh;->a:LNdh;

    .line 18
    .line 19
    const-string v2, "checkLegal"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :try_start_0
    iget-object v3, p0, LmW9;->X:Lq25;

    .line 26
    .line 27
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lb30;

    .line 32
    .line 33
    sget-object v4, LALd;->t2:LALd;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Lb30;->a(LcM3;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Lod9;

    .line 43
    .line 44
    const/16 v4, 0xd

    .line 45
    .line 46
    invoke-direct {v3, v4, p0}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LmW9;->e0:LnJe;

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lvwf;->b:Lvwf;

    .line 61
    .line 62
    invoke-static {v5, v4, v6}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, LVL7;->h0:LVL7;

    .line 67
    .line 68
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 69
    .line 70
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v7, 0xa

    .line 76
    .line 77
    invoke-virtual {v6, v7, v8, v4}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 90
    .line 91
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, LkW9;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v4, p0, v5}, LkW9;-><init>(LmW9;I)V

    .line 98
    .line 99
    .line 100
    sget-object v5, LlW9;->b:LlW9;

    .line 101
    .line 102
    invoke-virtual {v6, v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, LmW9;->Z:Lq25;

    .line 110
    .line 111
    invoke-virtual {v4}, Lq25;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LmF6;

    .line 116
    .line 117
    new-instance v5, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 118
    .line 119
    invoke-direct {v5}, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v5}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v5, Lvwf;->c:Lvwf;

    .line 131
    .line 132
    invoke-static {v4, v3, v5}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lyh9;

    .line 137
    .line 138
    const/16 v5, 0x11

    .line 139
    .line 140
    invoke-direct {v4, v5, p0}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, LkW9;

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    invoke-direct {v5, p0, v6}, LkW9;-><init>(LmW9;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    sget-object v1, LOdh;->b:LtGi;

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 166
    .line 167
    .line 168
    :cond_1
    throw v0
.end method

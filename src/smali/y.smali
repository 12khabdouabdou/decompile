.class public final Ly;
.super LIf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:LCBe;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOF3;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly;->c:I

    .line 1
    invoke-direct {p0}, LIf;-><init>()V

    .line 2
    iput-object p1, p0, Ly;->X:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ly;->Y:LCBe;

    .line 4
    iput-object p3, p0, Ly;->Z:Ljava/lang/Object;

    .line 5
    sget-object p1, Lu;->Z:Lu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p2, Lnp0;

    const-string p3, "ABPlatformObserver"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    .line 8
    iput-object p1, p0, Ly;->e0:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Ly;->f0:Ljava/lang/Object;

    .line 10
    new-instance p1, Lv;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance p3, LREi;

    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p3, p0, Ly;->g0:Ljava/lang/Object;

    .line 13
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 14
    iput-object p1, p0, Ly;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lq25;LNf1;Lfh1;LJc1;LJm5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly;->c:I

    .line 26
    invoke-direct {p0}, LIf;-><init>()V

    .line 27
    iput-object p1, p0, Ly;->X:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Ly;->Y:LCBe;

    .line 29
    iput-object p3, p0, Ly;->Z:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Ly;->e0:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, Ly;->f0:Ljava/lang/Object;

    .line 32
    iput-object p6, p0, Ly;->g0:Ljava/lang/Object;

    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ly;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq25;Lq25;LyPf;LUNj;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly;->c:I

    .line 15
    invoke-direct {p0}, LIf;-><init>()V

    .line 16
    iput-object p1, p0, Ly;->X:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ly;->Y:LCBe;

    .line 18
    iput-object p4, p0, Ly;->Z:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, Ly;->e0:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Ly;->f0:Ljava/lang/Object;

    .line 21
    sget-object p1, LYI2;->Z:LYI2;

    check-cast p3, LTT5;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ArroyoActivityObserver"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p3

    .line 23
    iput-object p3, p0, Ly;->t:Ljava/lang/Object;

    .line 24
    new-instance p3, Lnp0;

    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, Ly;->g0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly;->t:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Ly;->Y:LCBe;

    .line 6
    .line 7
    iget v4, p0, Ly;->c:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, LBi1;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Ly;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v4, p0, Ly;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LJm5;

    .line 25
    .line 26
    invoke-static {v4, v0}, LYh7;->H(LJm5;Landroid/content/Intent;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v3, Lq25;

    .line 34
    .line 35
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LDm5;

    .line 40
    .line 41
    invoke-interface {v3, v0}, LDm5;->a(Landroid/net/Uri;)LBm5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v3, v0, Lgn5;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v4

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lgn5;->b()LAm5;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_1
    new-instance v0, Ld30;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2, v4}, Ld30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ly;->e0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lfh1;

    .line 70
    .line 71
    iget-object v0, v0, Lfh1;->h:Lxp0;

    .line 72
    .line 73
    sget-object v3, Lfxb;->A0:Lfxb;

    .line 74
    .line 75
    invoke-static {v2, v0, v3}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lw;

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-direct {v0, v1, p0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v1, p0, Ly;->f0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lw;

    .line 105
    .line 106
    invoke-direct {v0, v2, p0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_1
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lw;

    .line 120
    .line 121
    invoke-direct {v4, v0, p0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 125
    .line 126
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, LnJe;

    .line 130
    .line 131
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v6, Lvwf;->c:Lvwf;

    .line 136
    .line 137
    invoke-static {v5, v4, v6}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LI23;

    .line 149
    .line 150
    sget-object v4, LY07;->b:LY07;

    .line 151
    .line 152
    new-instance v5, LdJ6;

    .line 153
    .line 154
    invoke-direct {v5}, LdJ6;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lk33;->a:LQi7;

    .line 158
    .line 159
    invoke-interface {v3, v4, v5, v6}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v4, Lvwf;->b:Lvwf;

    .line 168
    .line 169
    invoke-static {v1, v3, v4}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, Lx;

    .line 174
    .line 175
    invoke-direct {v3, v0, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3, v2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ly;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Ly;->c:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LIf;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v2, LNf1;

    .line 16
    .line 17
    iget-object v0, v2, LNf1;->H:LREi;

    .line 18
    .line 19
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    iget-object v1, v2, LNf1;->b:Lfh1;

    .line 26
    .line 27
    iget-object v1, v1, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    sget-object v4, LJp0;->a:LJp0;

    .line 57
    .line 58
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 59
    .line 60
    iget-object v5, p0, Ly;->Y:LCBe;

    .line 61
    .line 62
    check-cast v5, Lq25;

    .line 63
    .line 64
    invoke-virtual {v5}, Lq25;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ldd0;

    .line 69
    .line 70
    iget-object v6, p0, Ly;->g0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lnp0;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Ly;->f0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Ly;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, LnJe;

    .line 96
    .line 97
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Lfxb;->B0:Lfxb;

    .line 102
    .line 103
    invoke-static {v5, v7, v8}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v7, Lfe1;

    .line 116
    .line 117
    const/16 v9, 0x11

    .line 118
    .line 119
    invoke-direct {v7, v9}, Lfe1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v7, LTKh;

    .line 127
    .line 128
    const/16 v9, 0xa

    .line 129
    .line 130
    invoke-direct {v7, v1, v9}, LTKh;-><init>(II)V

    .line 131
    .line 132
    .line 133
    sget-object v9, LVC;->t:LVC;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static {v5, v7, v10, v9, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v2, LUNj;

    .line 141
    .line 142
    invoke-virtual {v2, v5}, LUNj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v9, p0, Ly;->e0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v4, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v4, v9, v8}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v6, Lfe1;

    .line 179
    .line 180
    const/16 v8, 0x12

    .line 181
    .line 182
    invoke-direct {v6, v8}, Lfe1;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v6, LTKh;

    .line 190
    .line 191
    const/16 v8, 0xb

    .line 192
    .line 193
    invoke-direct {v6, v1, v8}, LTKh;-><init>(II)V

    .line 194
    .line 195
    .line 196
    sget-object v8, LVC;->X:LVC;

    .line 197
    .line 198
    invoke-static {v4, v6, v10, v8, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7}, LUNj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 206
    .line 207
    .line 208
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    aput-object v5, v0, v2

    .line 212
    .line 213
    aput-object v7, v0, v1

    .line 214
    .line 215
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

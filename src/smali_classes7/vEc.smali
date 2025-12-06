.class public final LvEc;
.super LNe;
.source "SourceFile"

# interfaces
.implements Lxrc;


# instance fields
.field public final A0:LXfi;

.field public final B0:LXfi;

.field public final C0:LXfi;

.field public final D0:LXfi;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final F0:Ljava/lang/String;

.field public final X:LwX4;

.field public final Y:LwX4;

.field public final Z:LwX4;

.field public final c:Landroid/app/Activity;

.field public final e0:LwX4;

.field public final f0:Lbke;

.field public final g0:LwX4;

.field public final h0:LwX4;

.field public final i0:Lbke;

.field public final j0:LWq6;

.field public final k0:LdFc;

.field public final l0:LwX4;

.field public final m0:LWoj;

.field public final n0:Lio/reactivex/rxjava3/core/Single;

.field public final o0:LwX4;

.field public final p0:LwX4;

.field public final q0:LTqc;

.field public r0:LUne;

.field public s0:Lx99;

.field public final t:LwX4;

.field public final t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u0:LBre;

.field public final v0:LwX4;

.field public final w0:LwX4;

.field public final x0:LwX4;

.field public final y0:LwX4;

.field public final z0:Lrn0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LwX4;LwX4;LwX4;LwX4;LwX4;LwX4;Lbke;LwX4;LwX4;Lbke;LwX4;LWq6;LdFc;LwX4;LwX4;LwX4;Lnwf;LWoj;Lio/reactivex/rxjava3/core/Single;LwX4;LwX4;LTqc;LwX4;LwX4;)V
    .locals 2

    .line 1
    move-object/from16 v0, p25

    .line 2
    .line 3
    invoke-direct {p0}, LNe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LvEc;->c:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, LvEc;->t:LwX4;

    .line 9
    .line 10
    iput-object p3, p0, LvEc;->X:LwX4;

    .line 11
    .line 12
    iput-object p4, p0, LvEc;->Y:LwX4;

    .line 13
    .line 14
    iput-object p5, p0, LvEc;->Z:LwX4;

    .line 15
    .line 16
    iput-object p7, p0, LvEc;->e0:LwX4;

    .line 17
    .line 18
    iput-object p8, p0, LvEc;->f0:Lbke;

    .line 19
    .line 20
    iput-object p9, p0, LvEc;->g0:LwX4;

    .line 21
    .line 22
    iput-object p10, p0, LvEc;->h0:LwX4;

    .line 23
    .line 24
    iput-object p11, p0, LvEc;->i0:Lbke;

    .line 25
    .line 26
    iput-object p13, p0, LvEc;->j0:LWq6;

    .line 27
    .line 28
    move-object/from16 p1, p14

    .line 29
    .line 30
    iput-object p1, p0, LvEc;->k0:LdFc;

    .line 31
    .line 32
    move-object/from16 p1, p15

    .line 33
    .line 34
    iput-object p1, p0, LvEc;->l0:LwX4;

    .line 35
    .line 36
    move-object/from16 p1, p19

    .line 37
    .line 38
    iput-object p1, p0, LvEc;->m0:LWoj;

    .line 39
    .line 40
    move-object/from16 p1, p20

    .line 41
    .line 42
    iput-object p1, p0, LvEc;->n0:Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    move-object/from16 p1, p21

    .line 45
    .line 46
    iput-object p1, p0, LvEc;->o0:LwX4;

    .line 47
    .line 48
    move-object/from16 p1, p22

    .line 49
    .line 50
    iput-object p1, p0, LvEc;->p0:LwX4;

    .line 51
    .line 52
    move-object/from16 p1, p23

    .line 53
    .line 54
    iput-object p1, p0, LvEc;->q0:LTqc;

    .line 55
    .line 56
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LvEc;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    sget-object p1, LeEc;->Z:LeEc;

    .line 63
    .line 64
    move-object/from16 p2, p18

    .line 65
    .line 66
    check-cast p2, LIP5;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p2, "NotificationLifecycleObserver"

    .line 72
    .line 73
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, LvEc;->u0:LBre;

    .line 78
    .line 79
    new-instance p3, LWm0;

    .line 80
    .line 81
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 p1, p16

    .line 85
    .line 86
    iput-object p1, p0, LvEc;->v0:LwX4;

    .line 87
    .line 88
    iput-object p12, p0, LvEc;->w0:LwX4;

    .line 89
    .line 90
    move-object/from16 p1, p17

    .line 91
    .line 92
    iput-object p1, p0, LvEc;->x0:LwX4;

    .line 93
    .line 94
    move-object/from16 p1, p24

    .line 95
    .line 96
    iput-object p1, p0, LvEc;->y0:LwX4;

    .line 97
    .line 98
    sget-object p1, Lrn0;->a:Lrn0;

    .line 99
    .line 100
    iput-object p1, p0, LvEc;->z0:Lrn0;

    .line 101
    .line 102
    new-instance p1, LuEc;

    .line 103
    .line 104
    const/4 p3, 0x1

    .line 105
    invoke-direct {p1, p0, p3}, LuEc;-><init>(LvEc;I)V

    .line 106
    .line 107
    .line 108
    new-instance p3, LXfi;

    .line 109
    .line 110
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, LvEc;->A0:LXfi;

    .line 114
    .line 115
    new-instance p1, LnCc;

    .line 116
    .line 117
    const/4 p3, 0x1

    .line 118
    invoke-direct {p1, v0, p3}, LnCc;-><init>(LwX4;I)V

    .line 119
    .line 120
    .line 121
    new-instance p3, LXfi;

    .line 122
    .line 123
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object p3, p0, LvEc;->B0:LXfi;

    .line 127
    .line 128
    new-instance p1, LnCc;

    .line 129
    .line 130
    const/4 p3, 0x2

    .line 131
    invoke-direct {p1, v0, p3}, LnCc;-><init>(LwX4;I)V

    .line 132
    .line 133
    .line 134
    new-instance p3, LXfi;

    .line 135
    .line 136
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, LvEc;->C0:LXfi;

    .line 140
    .line 141
    new-instance p7, LGfc;

    .line 142
    .line 143
    const-class p1, Lbke;

    .line 144
    .line 145
    const-string p3, "get"

    .line 146
    .line 147
    const/4 p4, 0x0

    .line 148
    const-string p5, "get()Ljava/lang/Object;"

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    const/16 v1, 0x15

    .line 152
    .line 153
    move-object p10, p1

    .line 154
    move-object p11, p3

    .line 155
    move-object p12, p5

    .line 156
    move-object p9, p6

    .line 157
    const/4 p8, 0x0

    .line 158
    const/4 p13, 0x0

    .line 159
    const/16 p14, 0x15

    .line 160
    .line 161
    invoke-direct/range {p7 .. p14}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    new-instance p1, LXfi;

    .line 165
    .line 166
    invoke-direct {p1, p7}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, LvEc;->D0:LXfi;

    .line 170
    .line 171
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, LvEc;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    iput-object p2, p0, LvEc;->F0:Ljava/lang/String;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final E(LQqc;)V
    .locals 2

    .line 1
    iget-object v0, p1, LQqc;->f:Li7d;

    .line 2
    .line 3
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 4
    .line 5
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Li7d;->c:LWRa;

    .line 12
    .line 13
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LWV7;->n0:LWV7;

    .line 18
    .line 19
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LvEc;->x0:LwX4;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LQnc;

    .line 32
    .line 33
    invoke-interface {p1}, LQnc;->l()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 38
    .line 39
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, LVD1;->n0:LVD1;

    .line 44
    .line 45
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LQnc;

    .line 56
    .line 57
    invoke-interface {p1}, LQnc;->f()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final H0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T1(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c1(ILPpc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, LNe;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LvEc;->o0:LwX4;

    .line 5
    .line 6
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Luff;

    .line 11
    .line 12
    iget-object v0, v0, Luff;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e2(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    iget-object v0, p0, LvEc;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, LvEc;->c:Landroid/app/Activity;

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "Notifications.onForeground"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    iget-object v4, p0, LvEc;->e0:LwX4;

    .line 14
    .line 15
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LmCc;

    .line 20
    .line 21
    iget-object v4, v4, LmCc;->g:LFf0;

    .line 22
    .line 23
    invoke-virtual {v4}, LFf0;->a()J

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LvEc;->X:LwX4;

    .line 27
    .line 28
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LUne;

    .line 33
    .line 34
    iput-object v4, p0, LvEc;->r0:LUne;

    .line 35
    .line 36
    iget-object v4, p0, LvEc;->Y:LwX4;

    .line 37
    .line 38
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lx99;

    .line 43
    .line 44
    iput-object v4, p0, LvEc;->s0:Lx99;

    .line 45
    .line 46
    iget-object v4, p0, LvEc;->k0:LdFc;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v5, Ltjd;->F0:Ltjd;

    .line 52
    .line 53
    new-instance v6, LHJ;

    .line 54
    .line 55
    const/16 v7, 0xb

    .line 56
    .line 57
    invoke-direct {v6, v4, v7, v1}, LHJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, v5, v6}, LdFc;->d(Landroid/app/Activity;Ltjd;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    new-instance v4, LrEc;

    .line 68
    .line 69
    invoke-direct {v4, v1}, LrEc;-><init>(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const-string v6, "notificationId"

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    const-string v7, "fromServerNotification"

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_0
    move-object v6, v5

    .line 105
    :goto_0
    iget-object v1, p0, LvEc;->B0:LXfi;

    .line 106
    .line 107
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    new-instance v7, LJkc;

    .line 114
    .line 115
    const/16 v8, 0xa

    .line 116
    .line 117
    invoke-direct {v7, p0, v8, v4}, LJkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 124
    .line 125
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LvEc;->u0:LBre;

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v1}, LBre;->f()LF06;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v9, LNcf;->i0:LNcf;

    .line 135
    .line 136
    invoke-static {v8, v7, v9}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v1}, LBre;->f()LF06;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 145
    .line 146
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, LtEc;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-direct {v7, p0, v8}, LtEc;-><init>(LvEc;I)V

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x2

    .line 156
    invoke-static {v9, v7, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LvEc;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 164
    .line 165
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 171
    .line 172
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, LvEc;->w0:LwX4;

    .line 176
    .line 177
    invoke-virtual {v7}, LwX4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, LoCc;

    .line 182
    .line 183
    iget-object v8, v7, LoCc;->e:LXfi;

    .line 184
    .line 185
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    iget-object v9, v7, LoCc;->d:LBre;

    .line 192
    .line 193
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 201
    .line 202
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    new-instance v8, LItc;

    .line 206
    .line 207
    const/16 v9, 0xc

    .line 208
    .line 209
    invoke-direct {v8, v9, v7}, LItc;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 217
    .line 218
    .line 219
    iget-object v7, p0, LvEc;->f0:Lbke;

    .line 220
    .line 221
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, LqEc;

    .line 226
    .line 227
    iget-object v8, v7, LqEc;->b:LwX4;

    .line 228
    .line 229
    invoke-virtual {v8}, LwX4;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, LK7c;

    .line 234
    .line 235
    invoke-virtual {v8}, LK7c;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v9, v7, LqEc;->f:LBre;

    .line 240
    .line 241
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 246
    .line 247
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 248
    .line 249
    .line 250
    new-instance v8, LItc;

    .line 251
    .line 252
    const/16 v9, 0xf

    .line 253
    .line 254
    invoke-direct {v8, v9, v7}, LItc;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 262
    .line 263
    .line 264
    iget-object v7, p0, LvEc;->g0:LwX4;

    .line 265
    .line 266
    invoke-virtual {v7}, LwX4;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lcjf;

    .line 271
    .line 272
    invoke-virtual {v7}, Lcjf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 277
    .line 278
    .line 279
    iget-object v7, p0, LvEc;->Z:LwX4;

    .line 280
    .line 281
    invoke-virtual {v7}, LwX4;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lt99;

    .line 286
    .line 287
    invoke-virtual {v7}, Lt99;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 292
    .line 293
    .line 294
    iget-object v7, p0, LvEc;->C0:LXfi;

    .line 295
    .line 296
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    new-instance v8, Le5c;

    .line 303
    .line 304
    const/16 v9, 0x18

    .line 305
    .line 306
    invoke-direct {v8, p0, v9, v4}, Le5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 313
    .line 314
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, LBre;->f()LF06;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 322
    .line 323
    invoke-direct {v7, v9, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, LsEc;

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    invoke-direct {v1, p0, v8}, LsEc;-><init>(LvEc;I)V

    .line 330
    .line 331
    .line 332
    new-instance v8, LItc;

    .line 333
    .line 334
    const/16 v9, 0x10

    .line 335
    .line 336
    invoke-direct {v8, v9, p0}, LItc;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v1, v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 344
    .line 345
    .line 346
    new-instance v1, LsEc;

    .line 347
    .line 348
    const/4 v7, 0x2

    .line 349
    invoke-direct {v1, p0, v7}, LsEc;-><init>(LvEc;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 357
    .line 358
    .line 359
    new-instance v1, LsEc;

    .line 360
    .line 361
    const/4 v7, 0x3

    .line 362
    invoke-direct {v1, p0, v7}, LsEc;-><init>(LvEc;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, LvEc;->t:LwX4;

    .line 376
    .line 377
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LaHc;

    .line 382
    .line 383
    iget-object v4, p0, LvEc;->r0:LUne;

    .line 384
    .line 385
    if-eqz v4, :cond_1

    .line 386
    .line 387
    invoke-virtual {v1, v4, v6}, LaHc;->b(LYDc;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, LvEc;->i0:Lbke;

    .line 395
    .line 396
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LV2j;

    .line 401
    .line 402
    invoke-virtual {v1}, LV2j;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 407
    .line 408
    .line 409
    new-instance v1, LsEc;

    .line 410
    .line 411
    const/4 v4, 0x4

    .line 412
    invoke-direct {v1, p0, v4}, LsEc;-><init>(LvEc;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, LvEc;->o0:LwX4;

    .line 423
    .line 424
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Luff;

    .line 429
    .line 430
    invoke-virtual {v1}, Luff;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, LvEc;->p0:LwX4;

    .line 438
    .line 439
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LDrh;

    .line 444
    .line 445
    invoke-virtual {v1}, LDrh;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_1
    :try_start_2
    const-string v0, "notificationEmitter"

    .line 457
    .line 458
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 463
    .line 464
    if-eqz v1, :cond_2

    .line 465
    .line 466
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 467
    .line 468
    .line 469
    :cond_2
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LvEc;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, LvEc;->h0:LwX4;

    .line 8
    .line 9
    invoke-virtual {v5}, LwX4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LzY;

    .line 14
    .line 15
    iget-object v5, v5, LzY;->g:LFf0;

    .line 16
    .line 17
    invoke-virtual {v5}, LFf0;->a()J

    .line 18
    .line 19
    .line 20
    new-instance v5, LsEc;

    .line 21
    .line 22
    invoke-direct {v5, v0, v4}, LsEc;-><init>(LvEc;I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 26
    .line 27
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v0, LvEc;->u0:LBre;

    .line 35
    .line 36
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, LNcf;->i0:LNcf;

    .line 41
    .line 42
    invoke-static {v5, v7, v8}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v7, v0, LvEc;->m0:LWoj;

    .line 51
    .line 52
    invoke-virtual {v7, v5}, LWoj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 63
    .line 64
    iget-object v10, v0, LvEc;->n0:Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, LvEc;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-static {v9, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    sget-object v12, LRpe;->A0:LRpe;

    .line 88
    .line 89
    invoke-static {v10, v11, v12}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v11, LsEc;

    .line 102
    .line 103
    invoke-direct {v11, v0, v2}, LsEc;-><init>(LvEc;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v11, LtEc;

    .line 111
    .line 112
    invoke-direct {v11, v0, v3}, LtEc;-><init>(LvEc;I)V

    .line 113
    .line 114
    .line 115
    sget-object v13, LVqc;->n0:LVqc;

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static {v10, v11, v14, v13, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, LWoj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v11, v0, LvEc;->A0:LXfi;

    .line 134
    .line 135
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    new-instance v15, LFMb;

    .line 142
    .line 143
    const/16 v3, 0x1c

    .line 144
    .line 145
    invoke-direct {v15, v3, v0}, LFMb;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 152
    .line 153
    invoke-direct {v3, v13, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 161
    .line 162
    invoke-direct {v15, v3, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    new-instance v11, LAfc;

    .line 179
    .line 180
    const/16 v13, 0xe

    .line 181
    .line 182
    invoke-direct {v11, v13, v0}, LAfc;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 189
    .line 190
    invoke-direct {v13, v3, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 198
    .line 199
    invoke-direct {v11, v13, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v11, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v11, LtEc;

    .line 211
    .line 212
    invoke-direct {v11, v0, v1}, LtEc;-><init>(LvEc;I)V

    .line 213
    .line 214
    .line 215
    new-instance v13, LuEc;

    .line 216
    .line 217
    invoke-direct {v13, v0, v4}, LuEc;-><init>(LvEc;I)V

    .line 218
    .line 219
    .line 220
    new-instance v15, LtEc;

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/4 v4, 0x4

    .line 225
    invoke-direct {v15, v0, v4}, LtEc;-><init>(LvEc;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v11, v13, v15}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v9, v3, v12}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v4, LsEc;

    .line 252
    .line 253
    const/16 v6, 0x8

    .line 254
    .line 255
    invoke-direct {v4, v0, v6}, LsEc;-><init>(LvEc;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v4, LtEc;

    .line 263
    .line 264
    invoke-direct {v4, v0, v2}, LtEc;-><init>(LvEc;I)V

    .line 265
    .line 266
    .line 267
    new-instance v2, LtEc;

    .line 268
    .line 269
    const/4 v6, 0x6

    .line 270
    invoke-direct {v2, v0, v6}, LtEc;-><init>(LvEc;I)V

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x2

    .line 274
    invoke-static {v3, v4, v14, v2, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v10}, LWoj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, LvEc;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 285
    .line 286
    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 287
    .line 288
    aput-object v2, v1, v16

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    aput-object v8, v1, v2

    .line 292
    .line 293
    aput-object v10, v1, v6

    .line 294
    .line 295
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 296
    .line 297
    .line 298
    return-object v5
.end method

.method public final r0(LXqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(LOpc;Li7d;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final LEa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk94;


# instance fields
.field public final X:Lla4;

.field public final Y:LwN2;

.field public final Z:LOM2;

.field public final a:Lxa9;

.field public final b:LTqc;

.field public final c:LG94;

.field public final e0:LYI4;

.field public final f0:Lcom/snapchat/client/messaging/SourcePage;

.field public final g0:LYI4;

.field public final h0:Le94;

.field public final i0:Lq0h;

.field public final j0:LiK4;

.field public final k0:LB73;

.field public l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public m0:LXog;

.field public n0:LUJ9;

.field public final o0:LXfi;

.field public final p0:LYIj;

.field public final q0:LBre;

.field public final r0:Landroidx/recyclerview/widget/RecyclerView;

.field public final s0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:LAPb;

.field public final t0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final u0:LIJe;


# direct methods
.method public constructor <init>(Lxa9;Lnwf;LTqc;LG94;LAPb;Lla4;LwN2;LOM2;LYI4;Lcom/snapchat/client/messaging/SourcePage;LYI4;Le94;Lq0h;LiK4;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEa4;->a:Lxa9;

    .line 5
    .line 6
    iput-object p3, p0, LEa4;->b:LTqc;

    .line 7
    .line 8
    iput-object p4, p0, LEa4;->c:LG94;

    .line 9
    .line 10
    iput-object p5, p0, LEa4;->t:LAPb;

    .line 11
    .line 12
    iput-object p6, p0, LEa4;->X:Lla4;

    .line 13
    .line 14
    iput-object p7, p0, LEa4;->Y:LwN2;

    .line 15
    .line 16
    iput-object p8, p0, LEa4;->Z:LOM2;

    .line 17
    .line 18
    iput-object p9, p0, LEa4;->e0:LYI4;

    .line 19
    .line 20
    iput-object p10, p0, LEa4;->f0:Lcom/snapchat/client/messaging/SourcePage;

    .line 21
    .line 22
    iput-object p11, p0, LEa4;->g0:LYI4;

    .line 23
    .line 24
    iput-object p12, p0, LEa4;->h0:Le94;

    .line 25
    .line 26
    iput-object p13, p0, LEa4;->i0:Lq0h;

    .line 27
    .line 28
    iput-object p14, p0, LEa4;->j0:LiK4;

    .line 29
    .line 30
    iput-object p15, p0, LEa4;->k0:LB73;

    .line 31
    .line 32
    new-instance p1, LBa4;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p0, p3}, LBa4;-><init>(LEa4;I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, LXfi;

    .line 39
    .line 40
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LEa4;->o0:LXfi;

    .line 44
    .line 45
    new-instance p1, LYIj;

    .line 46
    .line 47
    const-class p3, LHN2;

    .line 48
    .line 49
    invoke-direct {p1, p3}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LEa4;->p0:LYIj;

    .line 53
    .line 54
    sget-object p1, Ls94;->Z:Ls94;

    .line 55
    .line 56
    check-cast p2, LIP5;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p2, "CreateGroupPresenter"

    .line 62
    .line 63
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LEa4;->q0:LBre;

    .line 68
    .line 69
    iget-object p1, p4, LG94;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iput-object p1, p0, LEa4;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LEa4;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p8}, LOM2;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 86
    .line 87
    iput-object p1, p0, LEa4;->t0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 88
    .line 89
    new-instance p1, LIJe;

    .line 90
    .line 91
    iget-object p2, p8, LOM2;->Z:LhLf;

    .line 92
    .line 93
    const/16 p3, 0x15

    .line 94
    .line 95
    invoke-direct {p1, p3, p2}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LEa4;->u0:LIJe;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, LEa4;->Z:LOM2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, LEa4;->Z:LOM2;

    .line 2
    .line 3
    invoke-virtual {v0}, LOM2;->K0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LEa4;->Z:LOM2;

    .line 2
    .line 3
    invoke-virtual {v0}, LOM2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0()V
    .locals 9

    .line 1
    iget-object v0, p0, LEa4;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, LEa4;->Z:LOM2;

    .line 12
    .line 13
    iget-object v2, v2, LOM2;->Z:LhLf;

    .line 14
    .line 15
    invoke-virtual {v2}, LhLf;->b()LY69;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LFN2;

    .line 45
    .line 46
    iget-object v3, v3, LFN2;->a:LvN2;

    .line 47
    .line 48
    check-cast v3, LzN2;

    .line 49
    .line 50
    iget-wide v5, v3, LzN2;->f0:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-le v2, v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LEa4;->e0:LYI4;

    .line 67
    .line 68
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, LdE2;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    iget-object v5, p0, LEa4;->f0:Lcom/snapchat/client/messaging/SourcePage;

    .line 78
    .line 79
    const/16 v8, 0xc

    .line 80
    .line 81
    invoke-static/range {v3 .. v8}, LPmk;->c(LdE2;Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lq0h;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, LEa4;->q0:LBre;

    .line 86
    .line 87
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LmE3;

    .line 97
    .line 98
    const/16 v2, 0x10

    .line 99
    .line 100
    invoke-direct {v0, v2, p0}, LmE3;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lu24;

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-direct {v0, v2, p0}, Lu24;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LDa4;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, p0, v1}, LDa4;-><init>(LEa4;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LKz3;

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    invoke-direct {v0, v2, v4}, LKz3;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LBa4;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-direct {v2, p0, v3}, LBa4;-><init>(LEa4;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, LEa4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, LEa4;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "disposables"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-static {}, LY69;->x()LU69;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v0, LkP;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, LQ69;->add(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCT0;

    .line 14
    .line 15
    iget-object v8, p0, LEa4;->a:Lxa9;

    .line 16
    .line 17
    iget-object v2, v8, Lxa9;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LXfi;

    .line 20
    .line 21
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lib5;

    .line 26
    .line 27
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lib5;

    .line 32
    .line 33
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LJBg;

    .line 38
    .line 39
    check-cast v2, LKBg;

    .line 40
    .line 41
    iget-object v2, v2, LKBg;->x0:LsUf;

    .line 42
    .line 43
    sget-object v4, Lr94;->f0:Lr94;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, LsUf;->h(LY18;)LMpg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v3, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, LIG2;->h0:LIG2;

    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LmE3;

    .line 61
    .line 62
    const/16 v3, 0xf

    .line 63
    .line 64
    invoke-direct {v2, v3, v8}, LmE3;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v8, Lxa9;->h0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    check-cast v6, LBre;

    .line 76
    .line 77
    invoke-virtual {v6}, LBre;->g()LF06;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v8, Lxa9;->f0:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, LQ2i;

    .line 90
    .line 91
    move-object v2, v4

    .line 92
    invoke-static {v9}, LPX9;->f(LQ2i;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, LEa4;->k0:LB73;

    .line 97
    .line 98
    iget-object v3, p0, LEa4;->t0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    invoke-direct/range {v0 .. v5}, LCT0;-><init>(Lk94;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LB73;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, LQ69;->add(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LeDe;

    .line 108
    .line 109
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 110
    .line 111
    iget-object v2, v8, Lxa9;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LYI4;

    .line 114
    .line 115
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LFh7;

    .line 120
    .line 121
    invoke-static {v2}, LXyk;->d(LFh7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v4, LzP3;

    .line 126
    .line 127
    const/16 v5, 0x8

    .line 128
    .line 129
    invoke-direct {v4, v5, v8}, LzP3;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v4, LzZ3;->k0:LzZ3;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v4, LqO3;

    .line 144
    .line 145
    const/16 v10, 0xa

    .line 146
    .line 147
    invoke-direct {v4, v10, v8}, LqO3;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v4, LJG2;->h0:LJG2;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 160
    .line 161
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, LDB3;

    .line 165
    .line 166
    const/16 v4, 0xe

    .line 167
    .line 168
    invoke-direct {v2, v4, v8}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 172
    .line 173
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, LBre;->g()LF06;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 181
    .line 182
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lp94;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-direct {v2, v8, v4}, Lp94;-><init>(Lxa9;I)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v8, Lxa9;->j0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 194
    .line 195
    invoke-static {v4, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v6}, LBre;->g()LF06;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 204
    .line 205
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, LEa4;->Z:LOM2;

    .line 209
    .line 210
    move-object v4, v5

    .line 211
    invoke-static {v9}, LPX9;->f(LQ2i;)Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v6, p0, LEa4;->k0:LB73;

    .line 216
    .line 217
    iget-object v2, v2, LOM2;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 218
    .line 219
    move-object v1, v4

    .line 220
    move-object v4, v2

    .line 221
    move-object v2, v1

    .line 222
    move-object v1, p0

    .line 223
    invoke-direct/range {v0 .. v6}, LeDe;-><init>(LEa4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LB73;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0}, LQ69;->add(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LEz;

    .line 230
    .line 231
    invoke-virtual {v8}, Lxa9;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v9}, LPX9;->f(LQ2i;)Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v5, p0, LEa4;->k0:LB73;

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    invoke-direct/range {v0 .. v5}, LEz;-><init>(Lk94;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LB73;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0}, LQ69;->add(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LIz;

    .line 249
    .line 250
    invoke-virtual {v8}, Lxa9;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v9}, LPX9;->f(LQ2i;)Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v6, p0, LEa4;->k0:LB73;

    .line 259
    .line 260
    iget-object v4, p0, LEa4;->u0:LIJe;

    .line 261
    .line 262
    move-object v1, p0

    .line 263
    invoke-direct/range {v0 .. v6}, LIz;-><init>(Lk94;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LIJe;Lio/reactivex/rxjava3/core/Observable;LB73;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v0}, LQ69;->add(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, LU69;->m1()LyMe;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v2, LUJ9;

    .line 274
    .line 275
    iget-object v3, p0, LEa4;->p0:LYIj;

    .line 276
    .line 277
    iget-object v4, p0, LEa4;->m0:LXog;

    .line 278
    .line 279
    if-eqz v4, :cond_0

    .line 280
    .line 281
    iget-object v5, p0, LEa4;->q0:LBre;

    .line 282
    .line 283
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object v4, v4, LXog;->c:LWog;

    .line 288
    .line 289
    invoke-direct {v2, v3, v4, v5, v0}, LUJ9;-><init>(LYIj;LWog;LF06;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, p0, LEa4;->n0:LUJ9;

    .line 293
    .line 294
    invoke-virtual {v2}, LUJ9;->d()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, LEa4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_0
    const-string v0, "bus"

    .line 306
    .line 307
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    throw v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEa4;->Z:LOM2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOM2;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    const v0, 0x7f13115d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSelectionEvent(LxN2;)V
    .locals 3
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    iget-object v0, p0, LEa4;->o0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHa4;

    .line 8
    .line 9
    iget-object v1, p0, LEa4;->g0:LYI4;

    .line 10
    .line 11
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LAC8;

    .line 16
    .line 17
    invoke-interface {v1}, LAC8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, LxN2;->a:LvN2;

    .line 22
    .line 23
    iget-boolean p1, p1, LxN2;->b:Z

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1, v1}, LHa4;->a(LvN2;ZLio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lhj3;->u:Lhj3;

    .line 30
    .line 31
    sget-object v1, LzZ3;->t0:LzZ3;

    .line 32
    .line 33
    invoke-virtual {p0}, LEa4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s0(LGN2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEa4;->Z:LOM2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOM2;->s0(LGN2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    iget-object v0, p0, LEa4;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, LEa4;->c:LG94;

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "CreateChat:init"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, LEa4;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iget-object v4, p0, LEa4;->Z:LOM2;

    .line 21
    .line 22
    invoke-virtual {v4}, LOM2;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, LEa4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, LG94;->a(Lnec;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    iput v4, v1, LG94;->r:I

    .line 38
    .line 39
    iget-object v4, v1, LG94;->q:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v1, LG94;->r:I

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-ge v4, v5, :cond_0

    .line 51
    .line 52
    iget-object v4, v1, LG94;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v4, v1, LG94;->q:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v4}, LG94;->h(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v5, 0x7f131171

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v1, LG94;->s:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v1, LG94;->k:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, LG94;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LXog;

    .line 96
    .line 97
    invoke-direct {v1}, LXog;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LEa4;->m0:LXog;

    .line 101
    .line 102
    invoke-virtual {v1, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LEa4;->m0:LXog;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, LEa4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LEa4;->c()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LEa4;->n0:LUJ9;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v1, v1, LUJ9;->a:LlFf;

    .line 124
    .line 125
    iget-object v1, v1, LlFf;->a:LNJj;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LDa4;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-direct {v0, p0, v1}, LDa4;-><init>(LEa4;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, LEa4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LEa4;->o0:LXfi;

    .line 148
    .line 149
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LHa4;

    .line 154
    .line 155
    iget-object v1, p0, LEa4;->g0:LYI4;

    .line 156
    .line 157
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LAC8;

    .line 162
    .line 163
    invoke-interface {v1}, LAC8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v4, p0, LEa4;->Y:LwN2;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v4}, LHa4;->b(Lio/reactivex/rxjava3/core/Single;LwN2;)Lio/reactivex/rxjava3/core/Completable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lhj3;->v:Lhj3;

    .line 174
    .line 175
    sget-object v4, LzZ3;->u0:LzZ3;

    .line 176
    .line 177
    invoke-virtual {p0}, LEa4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0, v1, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LEa4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    :try_start_1
    const-string v0, "adapter"

    .line 195
    .line 196
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v7

    .line 200
    :cond_2
    const-string v0, "bus"

    .line 201
    .line 202
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v7

    .line 206
    :cond_3
    const-string v0, "editTextView"

    .line 207
    .line 208
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 217
    .line 218
    .line 219
    :cond_4
    throw v0
.end method

.method public final u2()LhLf;
    .locals 1

    .line 1
    iget-object v0, p0, LEa4;->Z:LOM2;

    .line 2
    .line 3
    iget-object v0, v0, LOM2;->Z:LhLf;

    .line 4
    .line 5
    return-object v0
.end method

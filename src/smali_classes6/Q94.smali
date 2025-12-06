.class public final LQ94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk94;


# instance fields
.field public final X:LOM2;

.field public final Y:LYI4;

.field public final Z:Le94;

.field public final a:LTqc;

.field public final b:LG94;

.field public final c:Lla4;

.field public final e0:Lq0h;

.field public final f0:Ljava/lang/String;

.field public final g0:LyH4;

.field public final h0:LYI4;

.field public final i0:LiK4;

.field public final j0:LYI4;

.field public final k0:LYI4;

.field public final l0:LYI4;

.field public m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public n0:LXog;

.field public o0:LwKc;

.field public final p0:LXfi;

.field public final q0:LXfi;

.field public final r0:Lrn0;

.field public final s0:LYIj;

.field public final t:LwN2;

.field public final t0:LBre;

.field public final u0:Landroidx/recyclerview/widget/RecyclerView;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final x0:LIJe;

.field public y0:Z


# direct methods
.method public constructor <init>(LYI4;LTqc;LG94;Lla4;LwN2;LOM2;LYI4;Le94;Lq0h;Ljava/lang/String;LyH4;LYI4;LiK4;LYI4;LYI4;LYI4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQ94;->a:LTqc;

    .line 5
    .line 6
    iput-object p3, p0, LQ94;->b:LG94;

    .line 7
    .line 8
    iput-object p4, p0, LQ94;->c:Lla4;

    .line 9
    .line 10
    iput-object p5, p0, LQ94;->t:LwN2;

    .line 11
    .line 12
    iput-object p6, p0, LQ94;->X:LOM2;

    .line 13
    .line 14
    iput-object p7, p0, LQ94;->Y:LYI4;

    .line 15
    .line 16
    iput-object p8, p0, LQ94;->Z:Le94;

    .line 17
    .line 18
    iput-object p9, p0, LQ94;->e0:Lq0h;

    .line 19
    .line 20
    iput-object p10, p0, LQ94;->f0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, LQ94;->g0:LyH4;

    .line 23
    .line 24
    iput-object p12, p0, LQ94;->h0:LYI4;

    .line 25
    .line 26
    iput-object p13, p0, LQ94;->i0:LiK4;

    .line 27
    .line 28
    iput-object p14, p0, LQ94;->j0:LYI4;

    .line 29
    .line 30
    iput-object p15, p0, LQ94;->k0:LYI4;

    .line 31
    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    iput-object p2, p0, LQ94;->l0:LYI4;

    .line 35
    .line 36
    new-instance p2, Lk64;

    .line 37
    .line 38
    const/4 p4, 0x6

    .line 39
    invoke-direct {p2, p4, p0}, Lk64;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p4, LXfi;

    .line 43
    .line 44
    invoke-direct {p4, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, LQ94;->p0:LXfi;

    .line 48
    .line 49
    new-instance p2, Lk64;

    .line 50
    .line 51
    const/4 p4, 0x5

    .line 52
    invoke-direct {p2, p4, p1}, Lk64;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LXfi;

    .line 56
    .line 57
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LQ94;->q0:LXfi;

    .line 61
    .line 62
    sget-object p1, Ls94;->Z:Ls94;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p2, LWm0;

    .line 68
    .line 69
    const-string p4, "CreateCommunityGroupPresenter"

    .line 70
    .line 71
    invoke-direct {p2, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lrn0;->a:Lrn0;

    .line 75
    .line 76
    iput-object p1, p0, LQ94;->r0:Lrn0;

    .line 77
    .line 78
    new-instance p1, LYIj;

    .line 79
    .line 80
    const-class p4, LHN2;

    .line 81
    .line 82
    invoke-direct {p1, p4}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LQ94;->s0:LYIj;

    .line 86
    .line 87
    new-instance p1, LBre;

    .line 88
    .line 89
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LQ94;->t0:LBre;

    .line 93
    .line 94
    iget-object p1, p3, LG94;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iput-object p1, p0, LQ94;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LQ94;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {p6}, LOM2;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 111
    .line 112
    iput-object p1, p0, LQ94;->w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 113
    .line 114
    new-instance p1, LIJe;

    .line 115
    .line 116
    iget-object p2, p6, LOM2;->Z:LhLf;

    .line 117
    .line 118
    const/16 p3, 0x15

    .line 119
    .line 120
    invoke-direct {p1, p3, p2}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LQ94;->x0:LIJe;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ94;->X:LOM2;

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
    iget-object v0, p0, LQ94;->X:LOM2;

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
    iget-object v0, p0, LQ94;->X:LOM2;

    .line 2
    .line 3
    invoke-virtual {v0}, LOM2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0()V
    .locals 11

    .line 1
    iget-object v0, p0, LQ94;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LQ94;->X:LOM2;

    .line 12
    .line 13
    iget-object v0, v0, LOM2;->Z:LhLf;

    .line 14
    .line 15
    invoke-virtual {v0}, LhLf;->b()LY69;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LFN2;

    .line 45
    .line 46
    iget-object v2, v2, LFN2;->a:LvN2;

    .line 47
    .line 48
    check-cast v2, LzN2;

    .line 49
    .line 50
    iget-object v2, v2, LzN2;->g0:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LQ94;->j0:LYI4;

    .line 78
    .line 79
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LXSg;

    .line 84
    .line 85
    invoke-interface {v1}, LXSg;->a()LLSg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :goto_2
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LQ94;->g0:LyH4;

    .line 99
    .line 100
    invoke-virtual {v0}, LyH4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LS94;

    .line 105
    .line 106
    new-instance v3, LRg2;

    .line 107
    .line 108
    const-class v6, LQ94;

    .line 109
    .line 110
    const-string v7, "doOnGroupCreated"

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    const-string v8, "doOnGroupCreated(Lcom/snap/messaging/createchat/api/LocalGroupInfo;)Lio/reactivex/rxjava3/core/Completable;"

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v10, 0x1c

    .line 117
    .line 118
    move-object v5, p0

    .line 119
    invoke-direct/range {v3 .. v10}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v5, LQ94;->b:LG94;

    .line 123
    .line 124
    iget-object v1, v1, LG94;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    iget-object v4, v5, LQ94;->f0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1, v4, v3}, LS94;->a(Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, LIx3;

    .line 133
    .line 134
    const/16 v3, 0x13

    .line 135
    .line 136
    invoke-direct {v1, v3, p0}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 140
    .line 141
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LQ94;->t0:LBre;

    .line 145
    .line 146
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 151
    .line 152
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LN94;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v0, p0, v3}, LN94;-><init>(LQ94;I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 162
    .line 163
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LO94;

    .line 167
    .line 168
    invoke-direct {v0, p0, v2}, LO94;-><init>(LQ94;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LO94;

    .line 172
    .line 173
    invoke-direct {v1, p0}, LO94;-><init>(LQ94;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0}, LQ94;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, LQ94;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, LY69;->x()LU69;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v0, LkP;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, LQ69;->add(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LCT0;

    .line 16
    .line 17
    iget-object v6, v1, LQ94;->q0:LXfi;

    .line 18
    .line 19
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LWo3;

    .line 24
    .line 25
    iget-object v2, v2, LWo3;->h:LXfi;

    .line 26
    .line 27
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ldp3;

    .line 32
    .line 33
    iget-object v3, v2, Ldp3;->e:LXfi;

    .line 34
    .line 35
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lib5;

    .line 40
    .line 41
    iget-object v4, v2, Ldp3;->e:LXfi;

    .line 42
    .line 43
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lib5;

    .line 48
    .line 49
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LJBg;

    .line 54
    .line 55
    check-cast v4, LKBg;

    .line 56
    .line 57
    iget-object v4, v4, LKBg;->x0:LsUf;

    .line 58
    .line 59
    sget-object v5, LKzb;->Z:LKzb;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, LsUf;->h(LY18;)LMpg;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, LNF2;->Y:LNF2;

    .line 70
    .line 71
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LrG2;

    .line 77
    .line 78
    const/16 v4, 0x14

    .line 79
    .line 80
    invoke-direct {v3, v4, v2}, LrG2;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LW33;

    .line 89
    .line 90
    iget-object v8, v1, LQ94;->f0:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v5, 0x13

    .line 93
    .line 94
    invoke-direct {v3, v2, v5, v8}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v2, v2, Ldp3;->f:LBre;

    .line 102
    .line 103
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3, v3, v2}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v9, v1, LQ94;->k0:LYI4;

    .line 112
    .line 113
    invoke-virtual {v9}, LYI4;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LQ2i;

    .line 118
    .line 119
    invoke-static {v3}, LPX9;->f(LQ2i;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v10, v1, LQ94;->l0:LYI4;

    .line 124
    .line 125
    invoke-virtual {v10}, LYI4;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v5, v3

    .line 130
    check-cast v5, LB73;

    .line 131
    .line 132
    iget-object v3, v1, LQ94;->w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, LCT0;-><init>(Lk94;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LB73;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, LQ69;->add(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LEz;

    .line 141
    .line 142
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LWo3;

    .line 147
    .line 148
    invoke-virtual {v1, v8}, LWo3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v9}, LYI4;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LQ2i;

    .line 157
    .line 158
    invoke-static {v1}, LPX9;->f(LQ2i;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v10}, LYI4;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v5, v1

    .line 167
    check-cast v5, LB73;

    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, LEz;-><init>(Lk94;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LB73;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0}, LQ69;->add(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LIz;

    .line 178
    .line 179
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LWo3;

    .line 184
    .line 185
    invoke-virtual {v2, v8}, LWo3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v9}, LYI4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LQ2i;

    .line 194
    .line 195
    invoke-static {v4}, LPX9;->f(LQ2i;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v10}, LYI4;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object v6, v4

    .line 204
    check-cast v6, LB73;

    .line 205
    .line 206
    iget-object v4, v1, LQ94;->x0:LIJe;

    .line 207
    .line 208
    invoke-direct/range {v0 .. v6}, LIz;-><init>(Lk94;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LIJe;Lio/reactivex/rxjava3/core/Observable;LB73;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0}, LQ69;->add(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, LU69;->m1()LyMe;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    new-instance v8, LwKc;

    .line 219
    .line 220
    iget-object v9, v1, LQ94;->s0:LYIj;

    .line 221
    .line 222
    iget-object v0, v1, LQ94;->n0:LXog;

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-object v2, v1, LQ94;->t0:LBre;

    .line 227
    .line 228
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    iget-object v10, v0, LXog;->c:LWog;

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    const/16 v17, 0x1e0

    .line 243
    .line 244
    invoke-direct/range {v8 .. v17}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 245
    .line 246
    .line 247
    iput-object v8, v1, LQ94;->o0:LwKc;

    .line 248
    .line 249
    invoke-virtual {v8}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1}, LQ94;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_0
    const-string v0, "bus"

    .line 262
    .line 263
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    throw v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ94;->X:LOM2;

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
    iget-object v0, p0, LQ94;->p0:LXfi;

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
    iget-object v1, p0, LQ94;->Y:LYI4;

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
    sget-object v0, Lhj3;->q:Lhj3;

    .line 30
    .line 31
    new-instance v1, LP94;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, LP94;-><init>(LQ94;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LQ94;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s0(LGN2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ94;->X:LOM2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOM2;->s0(LGN2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    iget-object v0, p0, LQ94;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, LQ94;->b:LG94;

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "CreateChatCommunityGroup:init"

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
    iput-object v4, p0, LQ94;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iget-object v4, p0, LQ94;->X:LOM2;

    .line 21
    .line 22
    invoke-virtual {v4}, LOM2;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, LQ94;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    const/4 v4, 0x0

    .line 37
    iput v4, v1, LG94;->r:I

    .line 38
    .line 39
    iget-object v5, v1, LG94;->q:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, v1, LG94;->r:I

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-ge v5, v6, :cond_0

    .line 49
    .line 50
    iget-object v5, v1, LG94;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v5, v1, LG94;->q:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1, v5}, LG94;->h(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v6, 0x7f131171

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v1, LG94;->s:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v1, LG94;->k:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-virtual {v1, v5}, LG94;->g(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, LG94;->a:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v6, LE94;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    invoke-direct {v6, v1, v8}, LE94;-><init>(LG94;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v1, LG94;->b:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LXog;

    .line 111
    .line 112
    invoke-direct {v4}, LXog;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, LQ94;->n0:LXog;

    .line 116
    .line 117
    invoke-virtual {v4, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, LQ94;->n0:LXog;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, LQ94;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LQ94;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, LQ94;->o0:LwKc;

    .line 135
    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LG94;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 142
    .line 143
    new-instance v1, LP94;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-direct {v1, p0, v4}, LP94;-><init>(LQ94;I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, LP94;

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    invoke-direct {v4, p0, v5}, LP94;-><init>(LQ94;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LQ94;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v0, v1, v4, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LN94;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-direct {v0, p0, v1}, LN94;-><init>(LQ94;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, LQ94;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LQ94;->p0:LXfi;

    .line 180
    .line 181
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LHa4;

    .line 186
    .line 187
    iget-object v1, p0, LQ94;->Y:LYI4;

    .line 188
    .line 189
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LAC8;

    .line 194
    .line 195
    invoke-interface {v1}, LAC8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v4, p0, LQ94;->t:LwN2;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v4}, LHa4;->b(Lio/reactivex/rxjava3/core/Single;LwN2;)Lio/reactivex/rxjava3/core/Completable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lhj3;->r:Lhj3;

    .line 206
    .line 207
    new-instance v4, LP94;

    .line 208
    .line 209
    const/4 v5, 0x3

    .line 210
    invoke-direct {v4, p0, v5}, LP94;-><init>(LQ94;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, LQ94;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v0, v1, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, LQ94;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto :goto_1

    .line 230
    :cond_1
    :try_start_1
    const-string v0, "adapter"

    .line 231
    .line 232
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v7

    .line 236
    :cond_2
    const-string v0, "bus"

    .line 237
    .line 238
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v7

    .line 242
    :cond_3
    const-string v0, "editTextView"

    .line 243
    .line 244
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 249
    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 253
    .line 254
    .line 255
    :cond_4
    throw v0
.end method

.method public final u2()LhLf;
    .locals 1

    .line 1
    iget-object v0, p0, LQ94;->X:LOM2;

    .line 2
    .line 3
    iget-object v0, v0, LOM2;->Z:LhLf;

    .line 4
    .line 5
    return-object v0
.end method

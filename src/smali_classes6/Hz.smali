.class public final LHz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk94;


# instance fields
.field public final X:LG94;

.field public final Y:I

.field public final Z:LOM2;

.field public final a:Lxa9;

.field public final b:LTqc;

.field public final c:LdE2;

.field public final e0:LAC8;

.field public final f0:Lq0h;

.field public final g0:Ljava/lang/String;

.field public final h0:LB73;

.field public i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j0:LXog;

.field public k0:LUJ9;

.field public final l0:LYIj;

.field public final m0:LBre;

.field public final n0:Landroidx/recyclerview/widget/RecyclerView;

.field public final o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final q0:LIJe;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxa9;Lnwf;LTqc;LdE2;Ljava/lang/String;LG94;ILOM2;LAC8;Lq0h;Ljava/lang/String;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHz;->a:Lxa9;

    .line 5
    .line 6
    iput-object p3, p0, LHz;->b:LTqc;

    .line 7
    .line 8
    iput-object p4, p0, LHz;->c:LdE2;

    .line 9
    .line 10
    iput-object p5, p0, LHz;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LHz;->X:LG94;

    .line 13
    .line 14
    iput p7, p0, LHz;->Y:I

    .line 15
    .line 16
    iput-object p8, p0, LHz;->Z:LOM2;

    .line 17
    .line 18
    iput-object p9, p0, LHz;->e0:LAC8;

    .line 19
    .line 20
    iput-object p10, p0, LHz;->f0:Lq0h;

    .line 21
    .line 22
    iput-object p11, p0, LHz;->g0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, LHz;->h0:LB73;

    .line 25
    .line 26
    new-instance p1, LYIj;

    .line 27
    .line 28
    const-class p3, LHN2;

    .line 29
    .line 30
    invoke-direct {p1, p3}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LHz;->l0:LYIj;

    .line 34
    .line 35
    sget-object p1, Ls94;->Z:Ls94;

    .line 36
    .line 37
    check-cast p2, LIP5;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p2, "AddMemberPresenter"

    .line 43
    .line 44
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LHz;->m0:LBre;

    .line 49
    .line 50
    iget-object p1, p6, LG94;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iput-object p1, p0, LHz;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LHz;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p8}, LOM2;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 67
    .line 68
    iput-object p1, p0, LHz;->p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 69
    .line 70
    new-instance p1, LIJe;

    .line 71
    .line 72
    iget-object p2, p8, LOM2;->Z:LhLf;

    .line 73
    .line 74
    const/16 p3, 0x15

    .line 75
    .line 76
    invoke-direct {p1, p3, p2}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LHz;->q0:LIJe;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, LHz;->Z:LOM2;

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
    iget-object v0, p0, LHz;->Z:LOM2;

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
    iget-object v0, p0, LHz;->Z:LOM2;

    .line 2
    .line 3
    invoke-virtual {v0}, LOM2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, LHz;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LHz;->Z:LOM2;

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
    if-eqz v2, :cond_1

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
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LvN2;

    .line 78
    .line 79
    check-cast v2, LzN2;

    .line 80
    .line 81
    iget-object v2, v2, LzN2;->g0:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, LHz;->c:LdE2;

    .line 90
    .line 91
    iget-object v2, p0, LHz;->t:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, LHz;->f0:Lq0h;

    .line 94
    .line 95
    iget-object v4, p0, LHz;->g0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1, v0, v2, v3, v4}, LdE2;->p(Ljava/util/List;Ljava/lang/String;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 103
    .line 104
    :goto_2
    new-instance v1, LGz;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v1, p0, v2}, LGz;-><init>(LHz;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LHz;->m0:LBre;

    .line 119
    .line 120
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LGz;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v0, p0, v2}, LGz;-><init>(LHz;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LOy;

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-direct {v2, v3, p0}, LOy;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, LHz;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    const-string v0, "disposables"

    .line 150
    .line 151
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0
.end method

.method public final b()V
    .locals 14

    .line 1
    invoke-static {}, LY69;->x()LU69;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v0, LkP;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, LQ69;->add(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LEz;

    .line 14
    .line 15
    const-string v2, "teamsnapchat"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v7, p0, LHz;->a:Lxa9;

    .line 22
    .line 23
    invoke-virtual {v7, v2}, Lxa9;->e(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v7, Lxa9;->X:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, v3

    .line 30
    check-cast v9, LYI4;

    .line 31
    .line 32
    invoke-virtual {v9}, LYI4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LVbd;

    .line 37
    .line 38
    sget-object v10, Lw36;->f:Lw36;

    .line 39
    .line 40
    iget-object v11, p0, LHz;->t:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-interface {v3, v11, v10, v12}, LVbd;->b(Ljava/lang/String;LPbd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v7, Lxa9;->f0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v13, v4

    .line 50
    check-cast v13, LQ2i;

    .line 51
    .line 52
    invoke-static {v13}, LPX9;->f(LQ2i;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, LHz;->h0:LB73;

    .line 57
    .line 58
    iget-object v4, p0, LHz;->p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v0 .. v6}, LEz;-><init>(LHz;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LB73;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v0}, LQ69;->add(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LIz;

    .line 68
    .line 69
    iget-object v2, v7, Lxa9;->g0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LXfi;

    .line 72
    .line 73
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lib5;

    .line 78
    .line 79
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lib5;

    .line 84
    .line 85
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LJBg;

    .line 90
    .line 91
    check-cast v2, LKBg;

    .line 92
    .line 93
    iget-object v2, v2, LKBg;->x0:LsUf;

    .line 94
    .line 95
    sget-object v5, Lm94;->f0:Lm94;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, LsUf;->f(LX18;)LMpg;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v3, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, LzG2;->h0:LzG2;

    .line 106
    .line 107
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LzA3;

    .line 113
    .line 114
    const/16 v3, 0x10

    .line 115
    .line 116
    invoke-direct {v2, v3, v7}, LzA3;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 120
    .line 121
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LCz3;

    .line 125
    .line 126
    const/16 v5, 0x11

    .line 127
    .line 128
    invoke-direct {v2, v5, v7}, LCz3;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 132
    .line 133
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v7, Lxa9;->h0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LBre;

    .line 139
    .line 140
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 145
    .line 146
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, LYI4;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LVbd;

    .line 154
    .line 155
    invoke-interface {v2, v11, v10, v12}, LVbd;->b(Ljava/lang/String;LPbd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v13}, LPX9;->f(LQ2i;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v7, p0, LHz;->h0:LB73;

    .line 164
    .line 165
    iget-object v5, p0, LHz;->q0:LIJe;

    .line 166
    .line 167
    move-object v1, v3

    .line 168
    move-object v3, v2

    .line 169
    move-object v2, v1

    .line 170
    move-object v1, p0

    .line 171
    invoke-direct/range {v0 .. v7}, LIz;-><init>(LHz;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LIJe;Lio/reactivex/rxjava3/core/Observable;LB73;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, LQ69;->add(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, LU69;->m1()LyMe;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, LUJ9;

    .line 182
    .line 183
    iget-object v3, p0, LHz;->l0:LYIj;

    .line 184
    .line 185
    iget-object v4, p0, LHz;->j0:LXog;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    if-eqz v4, :cond_1

    .line 189
    .line 190
    iget-object v6, p0, LHz;->m0:LBre;

    .line 191
    .line 192
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v4, v4, LXog;->c:LWog;

    .line 197
    .line 198
    invoke-direct {v2, v3, v4, v6, v0}, LUJ9;-><init>(LYIj;LWog;LF06;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, p0, LHz;->k0:LUJ9;

    .line 202
    .line 203
    invoke-virtual {v2}, LUJ9;->d()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LHz;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_0
    const-string v0, "disposables"

    .line 215
    .line 216
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v5

    .line 220
    :cond_1
    const-string v0, "bus"

    .line 221
    .line 222
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v5
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHz;->Z:LOM2;

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
    const v0, 0x7f130257

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
    .locals 4
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    iget-object v0, p1, LxN2;->a:LvN2;

    .line 2
    .line 3
    check-cast v0, LzN2;

    .line 4
    .line 5
    iget-boolean p1, p1, LxN2;->b:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LHz;->Z:LOM2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p1, p1, LOM2;->Z:LhLf;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LhLf;->a(LvN2;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p1, v0, LzN2;->p0:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, LI9;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {p1, p0, v1, v0}, LI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LHz;->e0:LAC8;

    .line 37
    .line 38
    invoke-interface {p1}, LAC8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, LHz;->m0:LBre;

    .line 47
    .line 48
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 62
    .line 63
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ltm5;

    .line 67
    .line 68
    const/16 v2, 0x1b

    .line 69
    .line 70
    invoke-direct {p1, p0, v2, v0}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 81
    .line 82
    :goto_0
    sget-object v0, LQy;->c:LQy;

    .line 83
    .line 84
    sget-object v1, LI8;->z0:LI8;

    .line 85
    .line 86
    iget-object v2, p0, LHz;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string p1, "disposables"

    .line 95
    .line 96
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1
.end method

.method public final s0(LGN2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHz;->Z:LOM2;

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
    iget-object v0, p0, LHz;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, LHz;->X:LG94;

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "AddMember:init"

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
    iput-object v4, p0, LHz;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iget-object v4, p0, LHz;->Z:LOM2;

    .line 21
    .line 22
    invoke-virtual {v4}, LOM2;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, LHz;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v7, "disposables"

    .line 30
    .line 31
    if-eqz v5, :cond_6

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, LG94;->a(Lnec;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v5, 0x7f13025a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v1, LG94;->s:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, LG94;->k:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LXog;

    .line 60
    .line 61
    invoke-direct {v1}, LXog;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LHz;->j0:LXog;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LHz;->j0:LXog;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, LHz;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LHz;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LHz;->k0:LUJ9;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, LUJ9;->a:LlFf;

    .line 88
    .line 89
    iget-object v1, v1, LlFf;->a:LNJj;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LGz;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p0, v1}, LGz;-><init>(LHz;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, LHz;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LHz;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v6

    .line 123
    :cond_1
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v6

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    :try_start_2
    const-string v0, "adapter"

    .line 130
    .line 131
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v6

    .line 135
    :cond_3
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v6

    .line 139
    :cond_4
    const-string v0, "bus"

    .line 140
    .line 141
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v6

    .line 145
    :cond_5
    const-string v0, "editTextView"

    .line 146
    .line 147
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v6

    .line 151
    :cond_6
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    throw v0
.end method

.method public final u2()LhLf;
    .locals 1

    .line 1
    iget-object v0, p0, LHz;->Z:LOM2;

    .line 2
    .line 3
    iget-object v0, v0, LOM2;->Z:LhLf;

    .line 4
    .line 5
    return-object v0
.end method

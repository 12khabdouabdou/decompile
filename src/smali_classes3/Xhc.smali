.class public final LXhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdLf;


# instance fields
.field public final X:LNNg;

.field public final Y:LnJe;

.field public final Z:Lq18;

.field public final a:LTGc;

.field public final b:LGe2;

.field public final c:LBC7;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:LSd;

.field public final g0:Lwe2;

.field public final h0:LmLf;

.field public final i0:LNNg;

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final k0:LREi;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lwe2;LmLf;LNNg;LyPf;LTGc;LOF3;LGe2;LBC7;Lio/reactivex/rxjava3/core/Observable;Lana;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LXhc;->a:LTGc;

    .line 5
    .line 6
    iput-object p7, p0, LXhc;->b:LGe2;

    .line 7
    .line 8
    iput-object p8, p0, LXhc;->c:LBC7;

    .line 9
    .line 10
    iput-object p9, p0, LXhc;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p3, p0, LXhc;->X:LNNg;

    .line 13
    .line 14
    sget-object p4, LVZ1;->Z:LVZ1;

    .line 15
    .line 16
    const-string p5, "BaseScanPresenter"

    .line 17
    .line 18
    invoke-static {p4, p4, p5}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    new-instance p5, LnJe;

    .line 23
    .line 24
    invoke-direct {p5, p4}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, LXhc;->Y:LnJe;

    .line 28
    .line 29
    sget-object p4, LJp0;->a:LJp0;

    .line 30
    .line 31
    new-instance p4, Lq18;

    .line 32
    .line 33
    sget-object p5, LNP0;->a:LNP0;

    .line 34
    .line 35
    invoke-direct {p4, p5}, Lq18;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, LXhc;->Z:Lq18;

    .line 39
    .line 40
    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, LXhc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    new-instance p4, LSd;

    .line 48
    .line 49
    const/4 p5, 0x1

    .line 50
    invoke-direct {p4, p5, p0}, LSd;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, LXhc;->f0:LSd;

    .line 54
    .line 55
    iput-object p1, p0, LXhc;->g0:Lwe2;

    .line 56
    .line 57
    iput-object p2, p0, LXhc;->h0:LmLf;

    .line 58
    .line 59
    iput-object p3, p0, LXhc;->i0:LNNg;

    .line 60
    .line 61
    sget-object p1, LXma;->a:LXma;

    .line 62
    .line 63
    iget-object p2, p10, Lana;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LXhc;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    new-instance p1, LIAb;

    .line 72
    .line 73
    const/16 p2, 0x18

    .line 74
    .line 75
    invoke-direct {p1, p0, p2, p6}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LREi;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LXhc;->k0:LREi;

    .line 84
    .line 85
    return-void
.end method

.method public static final b(LXhc;Ljava/util/ArrayList;LsNf;)LOP0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LRua;

    .line 29
    .line 30
    invoke-virtual {v3}, LRua;->a()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, LvNf;->c:LvNf;

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LRua;

    .line 66
    .line 67
    invoke-virtual {v4}, LRua;->a()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, LvNf;->b:LvNf;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    :goto_1
    new-instance v2, LpLf;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, LpLf;-><init>(ZZ)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LRua;

    .line 110
    .line 111
    iget-object v3, p0, LXhc;->k0:LREi;

    .line 112
    .line 113
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 118
    .line 119
    new-instance v4, LuKb;

    .line 120
    .line 121
    const/16 v5, 0xf

    .line 122
    .line 123
    invoke-direct {v4, v5, p2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 127
    .line 128
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, LRua;->b(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;)Lio/reactivex/rxjava3/core/Flowable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 146
    .line 147
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb;-><init>(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, LQP0;

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-direct {p2, p0, v0}, LQP0;-><init>(LXhc;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LQP0;

    .line 159
    .line 160
    const/4 v1, 0x7

    .line 161
    invoke-direct {v0, p0, v1}, LQP0;-><init>(LXhc;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, LOP0;

    .line 169
    .line 170
    iget-object p0, p0, LXhc;->g0:Lwe2;

    .line 171
    .line 172
    iget-object p0, p0, Lwe2;->d:Ldf2;

    .line 173
    .line 174
    invoke-direct {p2, v2, p0, p1}, LOP0;-><init>(LpLf;Ldf2;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 175
    .line 176
    .line 177
    return-object p2
.end method


# virtual methods
.method public final c(LsNf;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LXhc;->Z:Lq18;

    .line 2
    .line 3
    const-string v1, "long press start"

    .line 4
    .line 5
    const-string v2, "StateMachine.MultiFrameScanPresenter.long press start"

    .line 6
    .line 7
    sget-object v3, LOdh;->a:LNdh;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v4, v0, Lq18;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v4, LNP0;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_0
    check-cast v4, LNP0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v5, LKP0;

    .line 32
    .line 33
    iget-object v6, p0, LXhc;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    iget-object v7, p0, LXhc;->Y:LnJe;

    .line 36
    .line 37
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, LkAb;

    .line 50
    .line 51
    invoke-direct {v7, p0, p1, p2}, LkAb;-><init>(LXhc;LsNf;Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LQP0;

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-direct {p1, p0, p2}, LQP0;-><init>(LXhc;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v5, p1}, LKP0;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v4, v5}, Lq18;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    invoke-virtual {v3, v2}, LNdh;->h(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 81
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    throw p1
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    iget-object v0, p0, LXhc;->X:LNNg;

    .line 2
    .line 3
    invoke-virtual {v0}, LNNg;->r()LQzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LaG9;

    .line 9
    .line 10
    invoke-virtual {v1}, LaG9;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LXhc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LaG9;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LwNf;

    .line 23
    .line 24
    invoke-interface {v1}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    iget-object v1, p0, LXhc;->a:LTGc;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LXhc;->Y:LnJe;

    .line 40
    .line 41
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 46
    .line 47
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LQP0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, p0, v2}, LQP0;-><init>(LXhc;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0, v3}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LXhc;->b:LGe2;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, LGe2;->b:LXQh;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, LwDh;

    .line 70
    .line 71
    const/16 v5, 0xb

    .line 72
    .line 73
    invoke-direct {v4, v5, v2}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 82
    .line 83
    iget-object v2, v2, LXQh;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LK7;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    const/16 v6, 0x1c

    .line 92
    .line 93
    invoke-direct {v2, v0, v5, v6}, LK7;-><init>(Ljava/lang/Object;ZI)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LzR1;->v0:LzR1;

    .line 102
    .line 103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 104
    .line 105
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LG6g;->t0:LG6g;

    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 111
    .line 112
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v4, LQP0;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-direct {v4, p0, v5}, LQP0;-><init>(LXhc;I)V

    .line 125
    .line 126
    .line 127
    new-instance v5, LQP0;

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    invoke-direct {v5, p0, v6}, LQP0;-><init>(LXhc;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v4, v5, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LbN5;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/16 v5, 0x9

    .line 140
    .line 141
    invoke-direct {v2, v4, v5}, LbN5;-><init>(ZI)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, LXhc;->Z:Lq18;

    .line 145
    .line 146
    iget-object v5, v4, Lq18;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 149
    .line 150
    sget-object v6, LRBk;->k0:LRBk;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v5, LFB0;->j0:LFB0;

    .line 165
    .line 166
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 167
    .line 168
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v5, LJj0;

    .line 180
    .line 181
    const/16 v6, 0x10

    .line 182
    .line 183
    invoke-direct {v5, p0, v6, v2}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LQP0;

    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    invoke-direct {v2, p0, v6}, LQP0;-><init>(LXhc;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v5, v2, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, Lq18;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 198
    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 203
    .line 204
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, v4, Lq18;->c:Ljava/lang/Object;

    .line 208
    .line 209
    :goto_1
    sget-object v2, Lxj0;->z0:Lxj0;

    .line 210
    .line 211
    new-instance v4, LQP0;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-direct {v4, p0, v5}, LQP0;-><init>(LXhc;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2, v4, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, LXhc;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lwk0;

    .line 231
    .line 232
    const/16 v2, 0xf

    .line 233
    .line 234
    invoke-direct {v1, v2, p0}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, LxP0;

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-direct {v1, v2, p0}, LxP0;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x2

    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static {v0, v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 254
    .line 255
    .line 256
    new-instance v0, Lfl0;

    .line 257
    .line 258
    const/16 v1, 0x1b

    .line 259
    .line 260
    invoke-direct {v0, v1, p0}, Lfl0;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 268
    .line 269
    .line 270
    return-object v3
.end method

.method public final t(LsNf;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXhc;->c(LsNf;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lj3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXrf;


# instance fields
.field public final X:LJsg;

.field public final Y:LBre;

.field public final Z:Lbbf;

.field public final a:LArc;

.field public final b:LVa2;

.field public final c:LHx7;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:Lcd;

.field public final g0:LLa2;

.field public final h0:Lfsf;

.field public final i0:LJsg;

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final k0:LXfi;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LLa2;Lfsf;LJsg;Lnwf;LArc;LpC3;LVa2;LHx7;Lio/reactivex/rxjava3/core/Observable;Liaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lj3c;->a:LArc;

    .line 5
    .line 6
    iput-object p7, p0, Lj3c;->b:LVa2;

    .line 7
    .line 8
    iput-object p8, p0, Lj3c;->c:LHx7;

    .line 9
    .line 10
    iput-object p9, p0, Lj3c;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p3, p0, Lj3c;->X:LJsg;

    .line 13
    .line 14
    sget-object p4, LtW1;->Z:LtW1;

    .line 15
    .line 16
    const-string p5, "BaseScanPresenter"

    .line 17
    .line 18
    invoke-static {p4, p4, p5}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    new-instance p5, LBre;

    .line 23
    .line 24
    invoke-direct {p5, p4}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lj3c;->Y:LBre;

    .line 28
    .line 29
    sget-object p4, Lrn0;->a:Lrn0;

    .line 30
    .line 31
    new-instance p4, Lbbf;

    .line 32
    .line 33
    sget-object p5, LJM0;->a:LJM0;

    .line 34
    .line 35
    invoke-direct {p4, p5}, Lbbf;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lj3c;->Z:Lbbf;

    .line 39
    .line 40
    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lj3c;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    new-instance p4, Lcd;

    .line 48
    .line 49
    const/4 p5, 0x1

    .line 50
    invoke-direct {p4, p5, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lj3c;->f0:Lcd;

    .line 54
    .line 55
    iput-object p1, p0, Lj3c;->g0:LLa2;

    .line 56
    .line 57
    iput-object p2, p0, Lj3c;->h0:Lfsf;

    .line 58
    .line 59
    iput-object p3, p0, Lj3c;->i0:LJsg;

    .line 60
    .line 61
    sget-object p1, Lfaa;->a:Lfaa;

    .line 62
    .line 63
    iget-object p2, p10, Liaa;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lj3c;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    new-instance p1, LNBb;

    .line 72
    .line 73
    const/16 p2, 0x10

    .line 74
    .line 75
    invoke-direct {p1, p0, p2, p6}, LNBb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LXfi;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lj3c;->k0:LXfi;

    .line 84
    .line 85
    return-void
.end method

.method public static final b(Lj3c;Ljava/util/ArrayList;Lkuf;)LKM0;
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
    check-cast v3, Lhia;

    .line 29
    .line 30
    invoke-virtual {v3}, Lhia;->a()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lnuf;->c:Lnuf;

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
    check-cast v4, Lhia;

    .line 66
    .line 67
    invoke-virtual {v4}, Lhia;->a()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lnuf;->b:Lnuf;

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
    new-instance v2, Lhsf;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lhsf;-><init>(ZZ)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lhia;

    .line 110
    .line 111
    iget-object v3, p0, Lj3c;->k0:LXfi;

    .line 112
    .line 113
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 118
    .line 119
    new-instance v4, LYvb;

    .line 120
    .line 121
    const/16 v5, 0xe

    .line 122
    .line 123
    invoke-direct {v4, v5, p2}, LYvb;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v1, v5}, Lhia;->b(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;)Lio/reactivex/rxjava3/core/Flowable;

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
    new-instance p2, LMM0;

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-direct {p2, p0, v0}, LMM0;-><init>(Lj3c;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LMM0;

    .line 159
    .line 160
    const/4 v1, 0x7

    .line 161
    invoke-direct {v0, p0, v1}, LMM0;-><init>(Lj3c;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, LKM0;

    .line 169
    .line 170
    iget-object p0, p0, Lj3c;->g0:LLa2;

    .line 171
    .line 172
    invoke-virtual {p0}, LLa2;->d()Lsc2;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p2, v2, p0, p1}, LKM0;-><init>(Lhsf;Lsc2;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 177
    .line 178
    .line 179
    return-object p2
.end method


# virtual methods
.method public final c(Lkuf;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj3c;->Z:Lbbf;

    .line 2
    .line 3
    const-string v1, "long press start"

    .line 4
    .line 5
    const-string v2, "StateMachine.MultiFrameScanPresenter.long press start"

    .line 6
    .line 7
    sget-object v3, LXRg;->a:LWRg;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

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
    iget-object v4, v0, Lbbf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v4, LJM0;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_0
    check-cast v4, LJM0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v5, LGM0;

    .line 32
    .line 33
    iget-object v6, p0, Lj3c;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    iget-object v7, p0, Lj3c;->Y:LBre;

    .line 36
    .line 37
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, LuRb;

    .line 50
    .line 51
    invoke-direct {v7, p0, p1, p2}, LuRb;-><init>(Lj3c;Lkuf;Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LMM0;

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-direct {p1, p0, p2}, LMM0;-><init>(Lj3c;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v5, p1}, LGM0;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v4, v5}, Lbbf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {v3, v2}, LWRg;->h(I)V

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
    sget-object p2, LXRg;->b:Lzhi;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    throw p1
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    iget-object v0, p0, Lj3c;->X:LJsg;

    .line 2
    .line 3
    invoke-virtual {v0}, LJsg;->s()LRaj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LXw9;

    .line 9
    .line 10
    invoke-virtual {v1}, LXw9;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lj3c;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LXw9;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Louf;

    .line 23
    .line 24
    invoke-interface {v1}, LVsh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    iget-object v1, p0, Lj3c;->a:LArc;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lj3c;->Y:LBre;

    .line 40
    .line 41
    invoke-virtual {v1}, LBre;->i()Lgn0;

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
    new-instance v0, LMM0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, p0, v2}, LMM0;-><init>(Lj3c;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0, v3}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lj3c;->b:LVa2;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, LVa2;->b:Ljth;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, Lb7h;

    .line 70
    .line 71
    const/16 v5, 0x11

    .line 72
    .line 73
    invoke-direct {v4, v5, v2}, Lb7h;-><init>(ILjava/lang/Object;)V

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
    iget-object v2, v2, Ljth;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lc7;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    const/16 v6, 0x1c

    .line 92
    .line 93
    invoke-direct {v2, v0, v5, v6}, Lc7;-><init>(Ljava/lang/Object;ZI)V

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
    sget-object v2, LsU1;->z0:LsU1;

    .line 102
    .line 103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 104
    .line 105
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LOZe;->y0:LOZe;

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
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v4, LMM0;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-direct {v4, p0, v5}, LMM0;-><init>(Lj3c;I)V

    .line 125
    .line 126
    .line 127
    new-instance v5, LMM0;

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    invoke-direct {v5, p0, v6}, LMM0;-><init>(Lj3c;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v4, v5, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LFI5;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/16 v5, 0x8

    .line 140
    .line 141
    invoke-direct {v2, v4, v5}, LFI5;-><init>(ZI)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lj3c;->Z:Lbbf;

    .line 145
    .line 146
    iget-object v5, v4, Lbbf;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 149
    .line 150
    sget-object v6, Lj1j;->o0:Lj1j;

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
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v5, LmF0;->f0:LmF0;

    .line 165
    .line 166
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 167
    .line 168
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v5, Lvh0;

    .line 180
    .line 181
    const/16 v6, 0x10

    .line 182
    .line 183
    invoke-direct {v5, p0, v6, v2}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LMM0;

    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    invoke-direct {v2, p0, v6}, LMM0;-><init>(Lj3c;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v5, v2, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, Lbbf;->c:Ljava/lang/Object;

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
    iput-object v0, v4, Lbbf;->c:Ljava/lang/Object;

    .line 208
    .line 209
    :goto_1
    sget-object v2, LVk0;->u0:LVk0;

    .line 210
    .line 211
    new-instance v4, LMM0;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-direct {v4, p0, v5}, LMM0;-><init>(Lj3c;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2, v4, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lj3c;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, LUf0;

    .line 231
    .line 232
    const/16 v2, 0x1a

    .line 233
    .line 234
    invoke-direct {v1, v2, p0}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lkj0;

    .line 242
    .line 243
    const/16 v2, 0x1c

    .line 244
    .line 245
    invoke-direct {v1, v2, p0}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 254
    .line 255
    .line 256
    new-instance v0, LYi0;

    .line 257
    .line 258
    const/16 v1, 0x1a

    .line 259
    .line 260
    invoke-direct {v0, v1, p0}, LYi0;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 268
    .line 269
    .line 270
    return-object v3
.end method

.method public final t(Lkuf;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj3c;->c(Lkuf;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

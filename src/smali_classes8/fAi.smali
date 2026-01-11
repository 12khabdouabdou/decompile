.class public final LfAi;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:LJp0;

.field public final Y:LnJe;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:LcAi;

.field public final b:LMzi;

.field public final c:LTzi;

.field public final e0:LREi;

.field public f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g0:Lcom/snapcv/vesr/SuperResolutionWrapper;

.field public volatile h0:Z

.field public volatile i0:Ljava/lang/String;

.field public volatile j0:Ljava/lang/String;

.field public final k0:Ljava/lang/String;

.field public final t:LNB8;


# direct methods
.method public constructor <init>(LcAi;LVzg;LMzi;LTzi;Lutg;LNB8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfAi;->a:LcAi;

    .line 5
    .line 6
    iput-object p3, p0, LfAi;->b:LMzi;

    .line 7
    .line 8
    iput-object p4, p0, LfAi;->c:LTzi;

    .line 9
    .line 10
    iput-object p6, p0, LfAi;->t:LNB8;

    .line 11
    .line 12
    sget-object p1, LVzi;->Z:LVzi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "SuperResolutionSessionImpl"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p1, p0, LfAi;->X:LJp0;

    .line 27
    .line 28
    new-instance p1, LnJe;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LfAi;->Y:LnJe;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LfAi;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p1, LJxi;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p2, p0}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LREi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LfAi;->e0:LREi;

    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LfAi;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    iput-object p3, p0, LfAi;->k0:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final E(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, LfAi;->g0:Lcom/snapcv/vesr/SuperResolutionWrapper;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snapcv/vesr/SuperResolutionWrapper;->release()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LfAi;->g0:Lcom/snapcv/vesr/SuperResolutionWrapper;

    .line 14
    .line 15
    iget-object p1, p0, LfAi;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LfAi;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, LfAi;->h0:Z

    .line 30
    .line 31
    iget-object v0, p0, LfAi;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized H()Lcom/snapcv/vesr/SuperResolutionWrapper;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LfAi;->h0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_1
    new-instance v1, Lcom/snapcv/vesr/SuperResolutionWrapper;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/snapcv/vesr/SuperResolutionWrapper;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LfAi;->g0:Lcom/snapcv/vesr/SuperResolutionWrapper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :try_start_2
    iput-boolean v0, p0, LfAi;->h0:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_1
    move-exception v1

    .line 20
    iput-boolean v0, p0, LfAi;->h0:Z

    .line 21
    .line 22
    throw v1

    .line 23
    :catch_0
    iput-boolean v0, p0, LfAi;->h0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, p0, LfAi;->g0:Lcom/snapcv/vesr/SuperResolutionWrapper;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    throw v0
.end method

.method public final I()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LfAi;->H()Lcom/snapcv/vesr/SuperResolutionWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snapcv/vesr/SuperResolutionWrapper;->queryOpenCLInfo()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    const-string v2, "relevant_supported_extensions"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string v4, "cl_khr_gl_sharing"

    .line 26
    .line 27
    invoke-static {v2, v4, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LfAi;->t:LNB8;

    .line 34
    .line 35
    invoke-virtual {v2}, LNB8;->b()LG98;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LG98;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 49
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    const-string v2, "gpu_model"

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, LfAi;->e0:LREi;

    .line 81
    .line 82
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LQzi;

    .line 87
    .line 88
    iget-object v2, v2, LQzi;->l:Ljava/util/List;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const-string v2, "all"

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v4, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    :cond_7
    return v3

    .line 167
    :cond_8
    :goto_4
    return v1
.end method

.method public final K()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, v0, LfAi;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v0, LfAi;->i0:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v0, LfAi;->a:LcAi;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v5, LtBc;->Q0:LtBc;

    .line 29
    .line 30
    iget-object v5, v5, LtBc;->a:LsBc;

    .line 31
    .line 32
    invoke-static {v5}, LTVd;->o0(LsBc;)LGz1;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v13, LCPf;

    .line 37
    .line 38
    invoke-direct {v13}, LCPf;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v5, LpM1;->b:LpM1;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    new-instance v6, Lrx5;

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const-string v7, "compiled_kernel:2"

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v21, 0x7f14

    .line 67
    .line 68
    invoke-direct/range {v6 .. v21}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v2, LcAi;->b:LpW3;

    .line 72
    .line 73
    invoke-interface {v5, v6}, LpW3;->i(LOX3;)LzKg;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v5, v5, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    sget-object v6, LBKd;->A0:LBKd;

    .line 80
    .line 81
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "Error in getCompiledKernelFilePath"

    .line 87
    .line 88
    invoke-virtual {v2, v7, v5}, LcAi;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v5, LZhi;

    .line 93
    .line 94
    invoke-direct {v5, v1, v0}, LZhi;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LLLd;->A0:LLLd;

    .line 103
    .line 104
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LeAi;

    .line 110
    .line 111
    invoke-direct {v2, v0, v3}, LeAi;-><init>(LfAi;I)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 115
    .line 116
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 120
    .line 121
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v5, v0, LfAi;->j0:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v5}, LfAi;->L(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v5, v0, LfAi;->a:LcAi;

    .line 134
    .line 135
    iget-object v6, v5, LcAi;->c:LTzi;

    .line 136
    .line 137
    iget-object v6, v6, LTzi;->a:LQzi;

    .line 138
    .line 139
    iget-object v6, v6, LQzi;->b:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v6, :cond_3

    .line 142
    .line 143
    const-string v6, "EicSFTUyUkZyeUFOMlJ5eUtXb2tMZkFjVDICBH1IAlAIWgQI9OYGYAE="

    .line 144
    .line 145
    :cond_3
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v10, LtBc;->Q0:LtBc;

    .line 150
    .line 151
    sget-object v7, Lcd0;->q0:Lcd0;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v13, 0x2

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-static/range {v7 .. v13}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    new-instance v6, LIM3;

    .line 162
    .line 163
    invoke-direct {v6, v1}, LIM3;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-array v1, v3, [LpM1;

    .line 167
    .line 168
    iget-object v14, v5, LcAi;->a:LxVg;

    .line 169
    .line 170
    const-wide/16 v20, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v23, 0x38

    .line 179
    .line 180
    move-object/from16 v22, v1

    .line 181
    .line 182
    move-object/from16 v16, v6

    .line 183
    .line 184
    invoke-static/range {v14 .. v23}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v6, LCKd;->A0:LCKd;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 194
    .line 195
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "Error in getFilterFilePath"

    .line 199
    .line 200
    invoke-virtual {v5, v7, v1}, LcAi;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v5, LZZh;

    .line 205
    .line 206
    const/16 v6, 0x12

    .line 207
    .line 208
    invoke-direct {v5, v6, v0}, LZZh;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 212
    .line 213
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    move-object v1, v6

    .line 217
    :goto_1
    const/4 v5, 0x2

    .line 218
    new-array v5, v5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 219
    .line 220
    aput-object v2, v5, v3

    .line 221
    .line 222
    aput-object v1, v5, v4

    .line 223
    .line 224
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v0, LfAi;->Y:LnJe;

    .line 229
    .line 230
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v1, v2}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, LeAi;

    .line 239
    .line 240
    invoke-direct {v2, v0, v4}, LeAi;-><init>(LfAi;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, v0, LfAi;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final declared-synchronized L(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LfAi;->H()Lcom/snapcv/vesr/SuperResolutionWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ltii;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p1, v0, v2}, Ltii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "SuperResolutionWrapper is not initialized"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Filter path is empty"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object p1, v0

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final N(Lkdd;)LWdd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LfAi;->k0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LfAi;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LfAi;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

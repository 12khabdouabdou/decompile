.class public final LTX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LXF4;

.field public final Y:LhG6;

.field public final Z:Lrn0;

.field public final a:LlBj;

.field public final b:LKFj;

.field public final c:LMX1;

.field public final e0:LBre;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:LbJ3;

.field public final t:Lzmb;


# direct methods
.method public constructor <init>(LlBj;LKFj;LMX1;Lzmb;LXF4;LhG6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTX5;->a:LlBj;

    .line 5
    .line 6
    iput-object p2, p0, LTX5;->b:LKFj;

    .line 7
    .line 8
    iput-object p3, p0, LTX5;->c:LMX1;

    .line 9
    .line 10
    iput-object p4, p0, LTX5;->t:Lzmb;

    .line 11
    .line 12
    iput-object p5, p0, LTX5;->X:LXF4;

    .line 13
    .line 14
    iput-object p6, p0, LTX5;->Y:LhG6;

    .line 15
    .line 16
    sget-object p1, LtW1;->Z:LtW1;

    .line 17
    .line 18
    const-string p2, "DefaultVideoCaptureModel"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p2, p0, LTX5;->Z:Lrn0;

    .line 27
    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LTX5;->e0:LBre;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LTX5;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    new-instance p1, LbJ3;

    .line 43
    .line 44
    sget-object p2, LOX5;->b:LOX5;

    .line 45
    .line 46
    const/4 p3, 0x6

    .line 47
    invoke-direct {p1, p3, p2}, LbJ3;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LTX5;->g0:LbJ3;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/subjects/ReplaySubject;LVlb;LNk2;)V
    .locals 4

    .line 1
    new-instance v0, LmBj;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LmBj;-><init>(LNk2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LTX5;->g0:LbJ3;

    .line 10
    .line 11
    const-string p3, "StateMachine.DefaultVideoCaptureModel.capture failure"

    .line 12
    .line 13
    sget-object v0, LXRg;->a:LWRg;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, LWRg;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v1, p1, LbJ3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v2, v1, LRX5;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_0
    check-cast v1, LRX5;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    instance-of v1, v1, LJX5;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v3, LOX5;->b:LOX5;

    .line 38
    .line 39
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iput-object v3, p1, LbJ3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    invoke-virtual {v0, p3}, LWRg;->h(I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LAV5;

    .line 51
    .line 52
    const/16 p3, 0xe

    .line 53
    .line 54
    invoke-direct {p1, p0, p3, p2}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LTX5;->e0:LBre;

    .line 63
    .line 64
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 69
    .line 70
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LTX5;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-static {p3, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    :try_start_3
    monitor-exit p1

    .line 82
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :goto_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lzhi;->o(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTX5;->g0:LbJ3;

    .line 2
    .line 3
    iget-object v0, v0, LbJ3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, LJX5;

    .line 6
    .line 7
    return v0
.end method

.method public final d(Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;LVlb;LTq0;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v3, LSX5;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1, p2, v0}, LSX5;-><init>(LTX5;Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;LVlb;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LTX5;->c:LMX1;

    .line 9
    .line 10
    invoke-virtual {p2}, LMX1;->a()Lj52;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object p2, p0, LTX5;->a:LlBj;

    .line 15
    .line 16
    invoke-interface {p2}, LlBj;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {p2}, LlBj;->i()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, LlBj;->h()Llp0;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LVlb;->g()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    move-object v9, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-interface {p2}, LlBj;->j()LPp0;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v2, p0, LTX5;->b:LKFj;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, LFFj;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v11, p1

    .line 51
    move-object/from16 v12, p4

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, LFFj;-><init>(LKFj;LSX5;Lj52;ZZZLlp0;Ljava/io/File;LPp0;Ljava/util/UUID;LTq0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, LKFj;->e:LJp6;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lhad;

    .line 67
    .line 68
    invoke-direct {p1, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public final dispose()V
    .locals 9

    .line 1
    iget-object v0, p0, LTX5;->g0:LbJ3;

    .line 2
    .line 3
    const-string v1, "StateMachine.DefaultVideoCaptureModel.dispose"

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, v0, LbJ3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v4, v3, LRX5;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    :cond_0
    check-cast v3, LRX5;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    instance-of v3, v3, LJX5;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, p0, LTX5;->Y:LhG6;

    .line 30
    .line 31
    iget-wide v3, v3, LhG6;->i:J

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v8, v3, v6

    .line 36
    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, LTX5;->b:LKFj;

    .line 40
    .line 41
    new-instance v4, LKU5;

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    invoke-direct {v4, v6, p0}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LBk2;

    .line 48
    .line 49
    invoke-direct {v6, v4}, LBk2;-><init>(LKU5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, LEFj;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct {v4, v3, v6, v7}, LEFj;-><init>(LKFj;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, LKFj;->e:LJp6;

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-virtual {v3, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 69
    .line 70
    .line 71
    new-instance v3, LAV5;

    .line 72
    .line 73
    const/16 v4, 0xe

    .line 74
    .line 75
    invoke-direct {v3, p0, v4, v5}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LTX5;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-static {v4, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_0
    iget-object v3, p0, LTX5;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 94
    .line 95
    .line 96
    sget-object v5, LJX5;->b:LJX5;

    .line 97
    .line 98
    :goto_1
    if-eqz v5, :cond_3

    .line 99
    .line 100
    iput-object v5, v0, LbJ3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :cond_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 110
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    throw v0
.end method

.method public final e(Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;LTq0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LTX5;->a:LlBj;

    .line 2
    .line 3
    invoke-interface {v0}, LlBj;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTX5;->Y:LhG6;

    .line 7
    .line 8
    invoke-virtual {v1}, LhG6;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LTX5;->b:LKFj;

    .line 15
    .line 16
    iget-object v2, v2, LKFj;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LDFj;

    .line 23
    .line 24
    iget-wide v3, v1, LhG6;->h:J

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, LlBj;->q(LDFj;J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0, p3}, LTX5;->d(Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;LVlb;LTq0;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, LtW1;->Z:LtW1;

    .line 39
    .line 40
    const-string v1, "DefaultVideoCaptureModel"

    .line 41
    .line 42
    invoke-static {v0, v0, v1}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LTX5;->t:Lzmb;

    .line 47
    .line 48
    check-cast v1, LImb;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LGB5;

    .line 58
    .line 59
    const/16 v6, 0x17

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v1 .. v6}, LGB5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {p3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance p1, Lvz5;

    .line 74
    .line 75
    const/16 p2, 0x1d

    .line 76
    .line 77
    invoke-direct {p1, p2, p0}, Lvz5;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 81
    .line 82
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, LTX5;->e0:LBre;

    .line 86
    .line 87
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 101
    .line 102
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LKl5;

    .line 106
    .line 107
    const/16 p3, 0xe

    .line 108
    .line 109
    invoke-direct {p1, p0, v3, v4, p3}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object p3, v2, LTX5;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-static {p2, p1, p3}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final f(Ljava/util/UUID;LSX5;)V
    .locals 9

    .line 1
    iget-object v0, p0, LTX5;->X:LXF4;

    .line 2
    .line 3
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoQd;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, LoQd;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, LTX5;->a:LlBj;

    .line 16
    .line 17
    invoke-interface {p1}, LlBj;->n()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LTX5;->c:LMX1;

    .line 21
    .line 22
    invoke-virtual {v0}, LMX1;->a()Lj52;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, LlBj;->o()Lbke;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p1}, LlBj;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {p1}, LlBj;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-interface {p1}, LlBj;->l()Lbke;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v2, p0, LTX5;->b:LKFj;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, LIFj;

    .line 50
    .line 51
    move-object v3, p2

    .line 52
    invoke-direct/range {v1 .. v8}, LIFj;-><init>(LKFj;LSX5;Lj52;Lbke;Ljava/lang/String;ZLbke;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, LKFj;->e:LJp6;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Luk2;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    const-string v0, "startInternal with null cameraProxy"

    .line 70
    .line 71
    invoke-direct {p1, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final j(I)V
    .locals 14

    .line 1
    const-string v0, "DefaultVideoCaptureModel stop with "

    .line 2
    .line 3
    iget-object v1, p0, LTX5;->g0:LbJ3;

    .line 4
    .line 5
    const-string v2, "StateMachine.DefaultVideoCaptureModel.stop"

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
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iget-object v4, v1, LbJ3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v5, v4, LRX5;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    move-object v4, v6

    .line 22
    :cond_0
    check-cast v4, LRX5;

    .line 23
    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    instance-of v5, v4, LKX5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-ne p1, v7, :cond_1

    .line 32
    .line 33
    :try_start_2
    sget-object p1, LKk2;->d:LKk2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, LHk2;->d:LHk2;

    .line 37
    .line 38
    :goto_0
    move-object v0, v4

    .line 39
    check-cast v0, LKX5;

    .line 40
    .line 41
    move-object v0, v4

    .line 42
    check-cast v0, LKX5;

    .line 43
    .line 44
    iget-object v0, v0, LKX5;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 45
    .line 46
    check-cast v4, LKX5;

    .line 47
    .line 48
    iget-object v4, v4, LKX5;->d:LVlb;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v4, p1}, LTX5;->a(Lio/reactivex/rxjava3/subjects/ReplaySubject;LVlb;LNk2;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, LOX5;->b:LOX5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    :goto_1
    move-object v9, p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    move-object v9, p0

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_2
    :try_start_3
    instance-of v5, v4, LLX5;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    instance-of v5, v4, LMX5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    :goto_2
    if-eqz v5, :cond_5

    .line 72
    .line 73
    :try_start_4
    check-cast v4, LQX5;

    .line 74
    .line 75
    if-ne p1, v7, :cond_4

    .line 76
    .line 77
    sget-object p1, LKk2;->d:LKk2;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object p1, LHk2;->d:LHk2;

    .line 81
    .line 82
    :goto_3
    invoke-interface {v4}, LQX5;->b()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v5, LmBj;

    .line 87
    .line 88
    invoke-direct {v5, p1}, LmBj;-><init>(LNk2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, LNX5;

    .line 95
    .line 96
    invoke-interface {v4}, LQX5;->a()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v4}, LQX5;->b()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v6, p1, v0}, LNX5;-><init>(Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :try_start_5
    instance-of v5, v4, LPX5;

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    check-cast v4, LPX5;

    .line 113
    .line 114
    if-ne p1, v7, :cond_6

    .line 115
    .line 116
    new-instance v8, LIX5;

    .line 117
    .line 118
    iget-object v10, v4, LPX5;->e:LSX5;

    .line 119
    .line 120
    iget-object v11, v4, LPX5;->b:Ljava/util/UUID;

    .line 121
    .line 122
    iget-object v12, v4, LPX5;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 123
    .line 124
    iget-object v13, v4, LPX5;->d:LVlb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    .line 126
    move-object v9, p0

    .line 127
    :try_start_6
    invoke-direct/range {v8 .. v13}, LIX5;-><init>(LTX5;LSX5;Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;LVlb;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v9, p0

    .line 132
    iget-object v8, v4, LPX5;->e:LSX5;

    .line 133
    .line 134
    :goto_4
    iget-object p1, v9, LTX5;->b:LKFj;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v0, LEFj;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-direct {v0, p1, v8, v4}, LEFj;-><init>(LKFj;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, LKFj;->e:LJp6;

    .line 146
    .line 147
    const/4 v4, 0x3

    .line 148
    invoke-virtual {p1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 153
    .line 154
    .line 155
    sget-object v6, LOX5;->b:LOX5;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :goto_5
    move-object p1, v0

    .line 160
    goto :goto_9

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-object v9, p0

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move-object v9, p0

    .line 165
    iget-object p1, v9, LTX5;->a:LlBj;

    .line 166
    .line 167
    iget-object v4, v4, LRX5;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/16 v4, 0xf

    .line 174
    .line 175
    invoke-interface {p1, v4, v0}, LlBj;->r(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    if-eqz v6, :cond_9

    .line 179
    .line 180
    iput-object v6, v1, LbJ3;->b:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    move-object v9, p0

    .line 184
    :cond_9
    :goto_7
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 185
    invoke-virtual {v3, v2}, LWRg;->h(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    :goto_8
    move-object p1, v0

    .line 191
    goto :goto_a

    .line 192
    :goto_9
    :try_start_8
    monitor-exit v1

    .line 193
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 194
    :catchall_4
    move-exception v0

    .line 195
    move-object v9, p0

    .line 196
    goto :goto_8

    .line 197
    :goto_a
    sget-object v0, LXRg;->b:Lzhi;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 202
    .line 203
    .line 204
    :cond_a
    throw p1
.end method

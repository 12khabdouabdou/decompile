.class public final LkV0;
.super Ldyd;
.source "SourceFile"


# instance fields
.field public final X:LR93;

.field public final Y:Lb30;

.field public final Z:LWYe;

.field public final a:LCBe;

.field public final b:LQS9;

.field public final c:LQS9;

.field public final e0:LWYe;

.field public f0:Z

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LQS9;


# direct methods
.method public constructor <init>(LCBe;LQS9;LQS9;LQS9;LR93;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkV0;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LkV0;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LkV0;->c:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, LkV0;->t:LQS9;

    .line 11
    .line 12
    iput-object p5, p0, LkV0;->X:LR93;

    .line 13
    .line 14
    iput-object p6, p0, LkV0;->Y:Lb30;

    .line 15
    .line 16
    sget-object p1, LWU0;->Z:LWU0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lnp0;

    .line 22
    .line 23
    const-string p3, "BatteryMonitorBinderKt"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p4, LnJe;

    .line 29
    .line 30
    invoke-direct {p4, p2}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, LnJe;->f()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-static {p2, p4}, LYh7;->d0(Lio/reactivex/rxjava3/core/Scheduler;I)LWYe;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LkV0;->Z:LWYe;

    .line 43
    .line 44
    new-instance p2, Lnp0;

    .line 45
    .line 46
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p5, LnJe;

    .line 50
    .line 51
    invoke-direct {p5, p2}, LnJe;-><init>(Lnp0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p4}, LnJe;->a(I)LWYe;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, LkV0;->e0:LWYe;

    .line 59
    .line 60
    new-instance p2, Lnp0;

    .line 61
    .line 62
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p5, LnJe;

    .line 66
    .line 67
    invoke-direct {p5, p2}, LnJe;-><init>(Lnp0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5}, LnJe;->f()LA36;

    .line 71
    .line 72
    .line 73
    new-instance p2, Lnp0;

    .line 74
    .line 75
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LnJe;

    .line 79
    .line 80
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    sget-object p1, LJp0;->a:LJp0;

    .line 90
    .line 91
    iput-boolean p4, p0, LkV0;->f0:Z

    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LkV0;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "BatteryMonitorBinder:onDestroy"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LkV0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v2, LOdh;->b:LtGi;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LkV0;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LkV0;->X:LR93;

    .line 9
    .line 10
    check-cast v0, LFRe;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p0}, LkV0;->g()LWYe;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LiV0;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, p0, v0, v1, v5}, LiV0;-><init>(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LkV0;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LkV0;->X:LR93;

    .line 9
    .line 10
    check-cast v0, LFRe;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p0}, LkV0;->g()LWYe;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LiV0;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v0, v1, v5}, LiV0;-><init>(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v4, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "BatteryMonitorBinder:onPause"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, LkV0;->g()LWYe;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, LtH0;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    invoke-direct {v4, v5, p0}, LtH0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v2, LOdh;->b:LtGi;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LkV0;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LkV0;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v2}, LkV0;->f(JZ)LhV0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LhV0;->a:LrH3;

    .line 21
    .line 22
    invoke-virtual {v0}, LrH3;->m()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LkV0;->X:LR93;

    .line 26
    .line 27
    check-cast v0, LFRe;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p0}, LkV0;->g()LWYe;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, LDf;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v5, p0, v0, v1, v6}, LDf;-><init>(Ljava/lang/Object;JI)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v5, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, LkV0;->f0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0
.end method

.method public final declared-synchronized f(JZ)LhV0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p3, p0, LkV0;->b:LQS9;

    .line 5
    .line 6
    invoke-interface {p3}, LQS9;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, LhV0;

    .line 11
    .line 12
    sget-object v0, LeV0;->O0:LeV0;

    .line 13
    .line 14
    iget-object v1, p3, LhV0;->d:LR93;

    .line 15
    .line 16
    check-cast v1, LFRe;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sub-long/2addr v1, p1

    .line 26
    iget-object p1, p3, LhV0;->g:LcH8;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, LcH8;->e(LH7c;J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p3, LhV0;->b:LRoh;

    .line 32
    .line 33
    iget-object p2, p1, LRoh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, LrH3;

    .line 36
    .line 37
    iget-object v0, p1, LRoh;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LAFi;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, LrH3;->b(LAFi;)LBFi;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p1, LRoh;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, p0, LkV0;->b:LQS9;

    .line 51
    .line 52
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object p3, p1

    .line 57
    check-cast p3, LhV0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    return-object p3

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final g()LWYe;
    .locals 2

    .line 1
    iget-object v0, p0, LkV0;->Y:Lb30;

    .line 2
    .line 3
    sget-object v1, LALd;->Q2:LALd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LkV0;->e0:LWYe;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LkV0;->Z:LWYe;

    .line 15
    .line 16
    return-object v0
.end method

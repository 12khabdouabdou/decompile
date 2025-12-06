.class public final LYR0;
.super LVhd;
.source "SourceFile"


# instance fields
.field public final X:LB73;

.field public final Y:Lu00;

.field public final Z:LlHe;

.field public final a:Lake;

.field public final b:LrH9;

.field public final c:LrH9;

.field public final e0:LlHe;

.field public f0:Z

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LrH9;


# direct methods
.method public constructor <init>(Lake;LrH9;LrH9;LrH9;LB73;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYR0;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LYR0;->b:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, LYR0;->c:LrH9;

    .line 9
    .line 10
    iput-object p4, p0, LYR0;->t:LrH9;

    .line 11
    .line 12
    iput-object p5, p0, LYR0;->X:LB73;

    .line 13
    .line 14
    iput-object p6, p0, LYR0;->Y:Lu00;

    .line 15
    .line 16
    sget-object p1, LLR0;->Z:LLR0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, LWm0;

    .line 22
    .line 23
    const-string p3, "BatteryMonitorBinderKt"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p4, LBre;

    .line 29
    .line 30
    invoke-direct {p4, p2}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, LBre;->f()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-static {p2, p4}, LnEd;->U(Lio/reactivex/rxjava3/core/Scheduler;I)LlHe;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LYR0;->Z:LlHe;

    .line 43
    .line 44
    new-instance p2, LWm0;

    .line 45
    .line 46
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p5, LBre;

    .line 50
    .line 51
    invoke-direct {p5, p2}, LBre;-><init>(LWm0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p4}, LBre;->a(I)LlHe;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, LYR0;->e0:LlHe;

    .line 59
    .line 60
    new-instance p2, LWm0;

    .line 61
    .line 62
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p5, LBre;

    .line 66
    .line 67
    invoke-direct {p5, p2}, LBre;-><init>(LWm0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5}, LBre;->f()LF06;

    .line 71
    .line 72
    .line 73
    new-instance p2, LWm0;

    .line 74
    .line 75
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LBre;

    .line 79
    .line 80
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lrn0;->a:Lrn0;

    .line 90
    .line 91
    iput-boolean p4, p0, LYR0;->f0:Z

    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LYR0;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "BatteryMonitorBinder:onDestroy"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LYR0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v2, LXRg;->b:Lzhi;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

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
    iget-boolean v0, p0, LYR0;->f0:Z
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
    iget-object v0, p0, LYR0;->X:LB73;

    .line 9
    .line 10
    check-cast v0, LOze;

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
    invoke-virtual {p0}, LYR0;->g()LlHe;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LWR0;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v0, v1, v5}, LWR0;-><init>(LYR0;JI)V

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
    iget-boolean v0, p0, LYR0;->f0:Z
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
    iget-object v0, p0, LYR0;->X:LB73;

    .line 9
    .line 10
    check-cast v0, LOze;

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
    invoke-virtual {p0}, LYR0;->g()LlHe;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LWR0;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v4, p0, v0, v1, v5}, LWR0;-><init>(LYR0;JI)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v4, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

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
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "BatteryMonitorBinder:onPause"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, LYR0;->g()LlHe;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, LBL0;

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    invoke-direct {v4, v5, p0}, LBL0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    sget-object v2, LXRg;->b:Lzhi;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LYR0;->f0:Z
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
    iget-object v0, p0, LYR0;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-virtual {p0, v0, v1, v2}, LYR0;->f(JZ)LVR0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LVR0;->a:LPD3;

    .line 21
    .line 22
    invoke-virtual {v0}, LPD3;->m()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LYR0;->X:LB73;

    .line 26
    .line 27
    check-cast v0, LOze;

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
    invoke-virtual {p0}, LYR0;->g()LlHe;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, LWR0;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v5, p0, v0, v1, v6}, LWR0;-><init>(LYR0;JI)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v5, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, LYR0;->f0:Z
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

.method public final declared-synchronized f(JZ)LVR0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p3, p0, LYR0;->b:LrH9;

    .line 5
    .line 6
    invoke-interface {p3}, LrH9;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, LVR0;

    .line 11
    .line 12
    sget-object v0, LTR0;->O0:LTR0;

    .line 13
    .line 14
    iget-object v1, p3, LVR0;->d:LB73;

    .line 15
    .line 16
    check-cast v1, LOze;

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
    iget-object p1, p3, LVR0;->g:LaA8;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, LaA8;->e(LcTb;J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p3, LVR0;->b:Lb5k;

    .line 32
    .line 33
    iget-object p2, p1, Lb5k;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, LPD3;

    .line 36
    .line 37
    iget-object v0, p1, Lb5k;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LHgi;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, LPD3;->d(LHgi;)LIgi;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p1, Lb5k;->Y:Ljava/lang/Object;

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
    iget-object p1, p0, LYR0;->b:LrH9;

    .line 51
    .line 52
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object p3, p1

    .line 57
    check-cast p3, LVR0;
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

.method public final g()LlHe;
    .locals 2

    .line 1
    iget-object v0, p0, LYR0;->Y:Lu00;

    .line 2
    .line 3
    sget-object v1, LRud;->X2:LRud;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LYR0;->e0:LlHe;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LYR0;->Z:LlHe;

    .line 15
    .line 16
    return-object v0
.end method

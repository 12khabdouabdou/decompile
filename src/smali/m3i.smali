.class public final Lm3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:Lc3i;

.field public final c:Ljava/lang/Object;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:LnJe;

.field public h:J


# direct methods
.method public constructor <init>(LR93;)V
    .locals 2

    .line 1
    new-instance v0, Lc3i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm3i;->a:LR93;

    .line 10
    .line 11
    iput-object v0, p0, Lm3i;->b:Lc3i;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lm3i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lm3i;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lm3i;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lm3i;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    sget-object p1, LMu7;->Z:LMu7;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lnp0;

    .line 45
    .line 46
    const-string v1, "StorageStateMonitorRx"

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LnJe;

    .line 52
    .line 53
    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lm3i;->g:LnJe;

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    iput-wide v0, p0, Lm3i;->h:J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lm3i;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lk3i;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lk3i;-><init>(Lm3i;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lm3i;->g:LnJe;

    .line 35
    .line 36
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final b(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v3, p1, v1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    sub-long/2addr p1, p3

    .line 13
    :try_start_0
    iput-wide p1, p0, Lm3i;->h:J

    .line 14
    .line 15
    const-wide/32 p3, 0x100000

    .line 16
    .line 17
    .line 18
    div-long/2addr p1, p3

    .line 19
    const-wide/16 p3, 0x0

    .line 20
    .line 21
    const-wide/16 v1, 0x29

    .line 22
    .line 23
    cmp-long v3, p3, p1

    .line 24
    .line 25
    if-gtz v3, :cond_1

    .line 26
    .line 27
    cmp-long p3, p1, v1

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    sget-object p1, Lj3i;->a:Lj3i;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 p3, 0xc9

    .line 35
    .line 36
    cmp-long v3, v1, p1

    .line 37
    .line 38
    if-gtz v3, :cond_2

    .line 39
    .line 40
    cmp-long v1, p1, p3

    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lj3i;->b:Lj3i;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    cmp-long v1, p3, p1

    .line 48
    .line 49
    if-gtz v1, :cond_3

    .line 50
    .line 51
    const-wide/16 p3, 0x1f5

    .line 52
    .line 53
    cmp-long v1, p1, p3

    .line 54
    .line 55
    if-gez v1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lj3i;->c:Lj3i;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, Lj3i;->t:Lj3i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    iget-object p2, p0, Lm3i;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    new-instance p3, Ln3i;

    .line 66
    .line 67
    iget-object p4, p0, Lm3i;->a:LR93;

    .line 68
    .line 69
    check-cast p4, LFRe;

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-direct {p3, p1, v0, v1}, Ln3i;-><init>(Lj3i;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0

    .line 87
    throw p1
.end method

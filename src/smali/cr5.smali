.class public final Lcr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSK0;
.implements LfL0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lr4e;

.field public final e:LWU9;


# direct methods
.method public constructor <init>(LRK0;LiP5;Lio/reactivex/rxjava3/core/Scheduler;Lr4e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcr5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcr5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p3, p0, Lcr5;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    iput-object p4, p0, Lcr5;->d:Lr4e;

    .line 22
    .line 23
    new-instance p4, LWU9;

    .line 24
    .line 25
    invoke-direct {p4, p1, p2, p3}, LWU9;-><init>(LRK0;LiP5;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lcr5;->e:LWU9;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcr5;->d:Lr4e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcr5;->d:Lr4e;

    .line 7
    .line 8
    iget-object v0, v0, Lr4e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LuAc;

    .line 11
    .line 12
    iget-boolean v1, v0, LuAc;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LuAc;->c:Lcom/snapchat/client/network_api/NetworkApi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snapchat/client/network_api/NetworkApi;->getNQEService()Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;->httpRTTMs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr5;->e:LWU9;

    .line 2
    .line 3
    iget-object v0, v0, LWU9;->e:LKG0;

    .line 4
    .line 5
    iget-object v0, v0, LKG0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 8
    .line 9
    invoke-static {v0, v0}, LzHa;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr5;->e:LWU9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LWU9;->c(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcr5;->d:Lr4e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcr5;->d:Lr4e;

    .line 7
    .line 8
    iget-object v0, v0, Lr4e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LuAc;

    .line 11
    .line 12
    iget-boolean v1, v0, LuAc;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LuAc;->c:Lcom/snapchat/client/network_api/NetworkApi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snapchat/client/network_api/NetworkApi;->getNQEService()Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;->networkRequestCount(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcr5;->n()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcr5;->e:LWU9;

    .line 13
    .line 14
    iget-object v0, v0, LWU9;->e:LKG0;

    .line 15
    .line 16
    iget-wide v0, v0, LKG0;->a:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcr5;->d:Lr4e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcr5;->d:Lr4e;

    .line 7
    .line 8
    iget-object v0, v0, Lr4e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LuAc;

    .line 11
    .line 12
    iget-boolean v1, v0, LuAc;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LuAc;->c:Lcom/snapchat/client/network_api/NetworkApi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snapchat/client/network_api/NetworkApi;->streamingDownloadBandwidthBps()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcr5;->e:LWU9;

    .line 2
    .line 3
    iget-object v0, v0, LWU9;->d:LKG0;

    .line 4
    .line 5
    iget-wide v0, v0, LKG0;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final h()LdIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr5;->e:LWU9;

    .line 2
    .line 3
    iget-object v0, v0, LWU9;->d:LKG0;

    .line 4
    .line 5
    iget-object v0, v0, LKG0;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, LdIc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcr5;->d:Lr4e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcr5;->d:Lr4e;

    .line 7
    .line 8
    iget-object v0, v0, Lr4e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LuAc;

    .line 11
    .line 12
    iget-boolean v1, v0, LuAc;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LuAc;->c:Lcom/snapchat/client/network_api/NetworkApi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snapchat/client/network_api/NetworkApi;->getNQEService()Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;->downloadBandwidthKbps()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    mul-long v0, v0, v2

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcr5;->d:Lr4e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcr5;->d:Lr4e;

    .line 7
    .line 8
    iget-object v0, v0, Lr4e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LuAc;

    .line 11
    .line 12
    iget-boolean v1, v0, LuAc;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LuAc;->c:Lcom/snapchat/client/network_api/NetworkApi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snapchat/client/network_api/NetworkApi;->getNQEService()Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;->transportRTTMs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
.end method

.method public final k()LdIc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcr5;->n()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LdIc;->a(J)LdIc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcr5;->e:LWU9;

    .line 17
    .line 18
    iget-object v0, v0, LWU9;->e:LKG0;

    .line 19
    .line 20
    iget-object v0, v0, LKG0;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v0, LdIc;

    .line 23
    .line 24
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcr5;->d:Lr4e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcr5;->d:Lr4e;

    .line 7
    .line 8
    iget-object v0, v0, Lr4e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LuAc;

    .line 11
    .line 12
    iget-boolean v1, v0, LuAc;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LuAc;->c:Lcom/snapchat/client/network_api/NetworkApi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snapchat/client/network_api/NetworkApi;->getNQEService()Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;->networkRequestErrorCount(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcr5;->d:Lr4e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcr5;->d:Lr4e;

    .line 7
    .line 8
    iget-object v0, v0, Lr4e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LuAc;

    .line 11
    .line 12
    iget-boolean v1, v0, LuAc;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LuAc;->c:Lcom/snapchat/client/network_api/NetworkApi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snapchat/client/network_api/NetworkApi;->customDownloadBandwidthBps()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0
.end method

.method public final n()Ljava/lang/Long;
    .locals 11

    .line 1
    iget-object v0, p0, Lcr5;->d:Lr4e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcr5;->d:Lr4e;

    .line 7
    .line 8
    iget-object v0, v0, Lr4e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LuAc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "Computing a bandwidth estimate"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, LuAc;->g:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, v0, LuAc;->i:J

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v1, v5, v7

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    iget-wide v5, v0, LuAc;->h:J

    .line 39
    .line 40
    iget-wide v9, v0, LuAc;->f:J

    .line 41
    .line 42
    add-long/2addr v5, v9

    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    iget-object v1, v0, LuAc;->c:Lcom/snapchat/client/network_api/NetworkApi;

    .line 51
    .line 52
    iget-object v5, v0, LuAc;->e:Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;

    .line 53
    .line 54
    invoke-virtual {v1, v5, v2}, Lcom/snapchat/client/network_api/NetworkApi;->getEstimatedThroughputBps(Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iput-wide v5, v0, LuAc;->i:J

    .line 59
    .line 60
    iput-wide v3, v0, LuAc;->h:J

    .line 61
    .line 62
    :cond_1
    iget-wide v3, v0, LuAc;->i:J

    .line 63
    .line 64
    cmp-long v1, v3, v7

    .line 65
    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    iget-boolean v1, v0, LuAc;->d:Z

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-object v2

    .line 75
    :cond_3
    :goto_1
    iget-wide v1, v0, LuAc;->i:J

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    monitor-exit v0

    .line 82
    return-object v1

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v1

    .line 85
    :cond_4
    return-object v2
.end method

.method public final onInitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcr5;->e:LWU9;

    .line 2
    .line 3
    invoke-virtual {v0}, LWU9;->onInitialized()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcr5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbr5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p0}, Lbr5;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcr5;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    iget-object v2, p0, Lcr5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

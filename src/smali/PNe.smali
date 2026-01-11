.class public final synthetic LPNe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic a:I

.field public final synthetic b:LRNe;

.field public final synthetic c:LQg2;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LRNe;LQg2;JJLjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LPNe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPNe;->b:LRNe;

    iput-object p2, p0, LPNe;->c:LQg2;

    iput-wide p3, p0, LPNe;->X:J

    iput-wide p5, p0, LPNe;->Y:J

    iput-object p7, p0, LPNe;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(LRNe;LQg2;Ljava/util/ArrayList;JJI)V
    .locals 0

    .line 2
    iput p8, p0, LPNe;->a:I

    iput-object p1, p0, LPNe;->b:LRNe;

    iput-object p2, p0, LPNe;->c:LQg2;

    iput-object p3, p0, LPNe;->t:Ljava/util/ArrayList;

    iput-wide p4, p0, LPNe;->X:J

    iput-wide p6, p0, LPNe;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v1, p0, LPNe;->b:LRNe;

    .line 2
    .line 3
    iget-object v2, p0, LPNe;->c:LQg2;

    .line 4
    .line 5
    iget-object v7, p0, LPNe;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-wide v3, p0, LPNe;->X:J

    .line 8
    .line 9
    iget-wide v5, p0, LPNe;->Y:J

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    const-string v8, "BatteryMonitor:RadioStateCollectorImpl:onBatchEnds"

    .line 13
    .line 14
    new-instance v0, LPNe;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LPNe;-><init>(LRNe;LQg2;JJLjava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v8, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LPNe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPNe;->b:LRNe;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LPNe;->X:J

    .line 12
    .line 13
    iget-wide v3, p0, LPNe;->Y:J

    .line 14
    .line 15
    iget-object v5, p0, LPNe;->c:LQg2;

    .line 16
    .line 17
    invoke-virtual {v5, v1, v2, v3, v4}, LQg2;->f(JJ)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, v0, LRNe;->g0:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, LRNe;->h0:LQg2;

    .line 26
    .line 27
    iget v1, v5, LQg2;->b:I

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v2, LPU0;->Y:LPU0;

    .line 32
    .line 33
    new-instance v3, LQi7;

    .line 34
    .line 35
    invoke-direct {v3}, LQi7;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, LRNe;->Z:LI23;

    .line 39
    .line 40
    invoke-interface {v4, v2, v3}, LI23;->k(LcM3;LQi7;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v2, v0, LRNe;->n0:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v3, p0, LPNe;->t:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LRNe;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v4, LONe;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v4, v0, v3}, LONe;-><init>(LRNe;I)V

    .line 59
    .line 60
    .line 61
    int-to-long v5, v1

    .line 62
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    iget-object v3, v0, LRNe;->j0:LA36;

    .line 66
    .line 67
    invoke-static/range {v3 .. v8}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_0
    invoke-direct {p0}, LPNe;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v2, p0, LPNe;->b:LRNe;

    .line 88
    .line 89
    iget-object v3, p0, LPNe;->c:LQg2;

    .line 90
    .line 91
    iget-object v8, p0, LPNe;->t:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-wide v4, p0, LPNe;->X:J

    .line 94
    .line 95
    iget-wide v6, p0, LPNe;->Y:J

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_0
    const-string v0, "BatteryMonitor:RadioStateCollectorImpl:onBatchEnds"

    .line 99
    .line 100
    new-instance v1, LPNe;

    .line 101
    .line 102
    invoke-direct/range {v1 .. v8}, LPNe;-><init>(LRNe;LQg2;JJLjava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v2

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

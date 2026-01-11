.class public final LBZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYdj;
.implements Lcom/looksery/sdk/listener/PlatformTrackingDelegate;


# instance fields
.field public final a:LFG5;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public f:Z

.field public volatile g:Ljava/lang/Boolean;

.field public volatile h:LSdj;

.field public final i:LREi;

.field public final j:Ljava/lang/Object;

.field public final k:LAG5;


# direct methods
.method public constructor <init>(LFG5;Lio/reactivex/rxjava3/core/Observable;LlJe;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBZ5;->a:LFG5;

    .line 5
    .line 6
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LBZ5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    new-instance v0, LzZ5;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LzZ5;-><init>(LBZ5;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LBZ5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LBZ5;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LBZ5;->e:Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    sget-object v0, LRdj;->a:LRdj;

    .line 39
    .line 40
    iput-object v0, p0, LBZ5;->h:LSdj;

    .line 41
    .line 42
    new-instance v0, LmA3;

    .line 43
    .line 44
    const/16 v1, 0x1c

    .line 45
    .line 46
    invoke-direct {v0, p0, p2, p3, v1}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LREi;

    .line 50
    .line 51
    invoke-direct {p2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LBZ5;->i:LREi;

    .line 55
    .line 56
    new-instance p2, LzZ5;

    .line 57
    .line 58
    const/4 p3, 0x4

    .line 59
    invoke-direct {p2, p0, p3}, LzZ5;-><init>(LBZ5;I)V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    invoke-static {p3, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, LBZ5;->j:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p2, LzZ5;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-direct {p2, p0, v0}, LzZ5;-><init>(LBZ5;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 76
    .line 77
    .line 78
    new-instance p2, LzZ5;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-direct {p2, p0, v0}, LzZ5;-><init>(LBZ5;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 85
    .line 86
    .line 87
    sget-object v3, Lewj;->a:Lewj;

    .line 88
    .line 89
    new-instance v4, LsR5;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-direct {v4, p2, p0}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "DefaultTracker#usePlatformTrackingExtension"

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x38

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v0, v1

    .line 106
    iput-object p1, p0, LBZ5;->k:LAG5;

    .line 107
    .line 108
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    sget-object v3, LaC5;->v0:LaC5;

    .line 111
    .line 112
    const-string v1, "DefaultTracker#isFaceTrackingActive"

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/16 v5, 0x38

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LBZ5;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LBZ5;->k:LAG5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LBZ5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, LBZ5;->h:LSdj;

    .line 2
    .line 3
    sget-object v1, LRdj;->a:LRdj;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LBZ5;->i:LREi;

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, LBZ5;->g:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :cond_3
    iget-object p1, p0, LBZ5;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_0
    :try_start_0
    iget-object v0, p0, LBZ5;->a:LFG5;

    .line 48
    .line 49
    iget-boolean v0, v0, LFG5;->t0:Z

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, LBZ5;->g:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :try_start_1
    iget-object v0, p0, LBZ5;->e:Ljava/util/concurrent/locks/Condition;

    .line 58
    .line 59
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v3, 0xbb8

    .line 62
    .line 63
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LBZ5;->g:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_6
    return v2

    .line 92
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final isDeviceSupported()Z
    .locals 2

    .line 1
    new-instance v0, LzZ5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LzZ5;-><init>(LBZ5;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DefaultTracker.isDeviceSupported"

    .line 8
    .line 9
    invoke-static {v1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final requestAnchorScale()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final requestTrackingBegin()Z
    .locals 2

    .line 1
    new-instance v0, LzZ5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LzZ5;-><init>(LBZ5;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DefaultTracker.requestTrackingBegin"

    .line 8
    .line 9
    invoke-static {v1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final requestTrackingDataGeneration([F[FZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestTrackingEnd()Z
    .locals 2

    .line 1
    new-instance v0, LzZ5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LzZ5;-><init>(LBZ5;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DefaultTracker.requestTrackingEnd"

    .line 8
    .line 9
    invoke-static {v1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final requestTrackingReset()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final requestTrackingRestartAtPoint(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestTrackingRestartWithExistingTransform([F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

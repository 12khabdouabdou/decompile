.class public final LqFj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LbJ3;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LrZ1;->Z:LrZ1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "VideoRecorderStateManager"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object p1, p0, LqFj;->a:Lbke;

    .line 17
    .line 18
    new-instance p1, LbJ3;

    .line 19
    .line 20
    sget-object v0, LmFj;->b:LmFj;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {p1, v1, v0}, LbJ3;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LqFj;->b:LbJ3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LqFj;->b:LbJ3;

    .line 2
    .line 3
    const-string v1, "StateMachine.VideoRecorderStateManager.cancelDelayInit"

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
    instance-of v4, v3, LjFj;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    check-cast v3, LjFj;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, LjFj;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 28
    .line 29
    .line 30
    sget-object v3, LmFj;->b:LmFj;

    .line 31
    .line 32
    iput-object v3, v0, LbJ3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 45
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw v0
.end method

.method public final b(LlHe;JLj52;)V
    .locals 10

    .line 1
    iget-object v1, p0, LqFj;->b:LbJ3;

    .line 2
    .line 3
    const-string v0, "StateMachine.VideoRecorderStateManager.releaseRecorder"

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, v1, LbJ3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v4, v0, LoFj;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v0, v5

    .line 20
    :cond_0
    check-cast v0, LoFj;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    instance-of v4, v0, LjFj;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v0, LjFj;

    .line 29
    .line 30
    invoke-virtual {v0}, LjFj;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 35
    .line 36
    .line 37
    sget-object v5, LmFj;->b:LmFj;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    instance-of v4, v0, LnFj;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v4, v0, LkFj;

    .line 50
    .line 51
    :goto_0
    if-eqz v4, :cond_5

    .line 52
    .line 53
    instance-of v4, v0, LkFj;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    check-cast v0, LkFj;

    .line 58
    .line 59
    invoke-virtual {v0}, LkFj;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 64
    .line 65
    .line 66
    :cond_3
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v0, p2, v4

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, LqFj;->a:Lbke;

    .line 73
    .line 74
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LKFj;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p2, LEFj;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-direct {p2, p1, p4, p3}, LEFj;-><init>(LKFj;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, LKFj;->e:LJp6;

    .line 90
    .line 91
    const/4 p3, 0x4

    .line 92
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 97
    .line 98
    .line 99
    sget-object v5, LmFj;->b:LmFj;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v5, LVuj;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-direct {v5, p0, v0, p4}, LVuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v4, p1

    .line 113
    move-wide v6, p2

    .line 114
    invoke-static/range {v4 .. v9}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v5, LkFj;

    .line 119
    .line 120
    invoke-direct {v5, p1}, LkFj;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 124
    .line 125
    iput-object v5, v1, LbJ3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    :cond_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 136
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :goto_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    throw p1
.end method

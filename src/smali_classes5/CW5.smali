.class public final LCW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyOi;
.implements Lcom/looksery/sdk/listener/PlatformTrackingDelegate;


# instance fields
.field public final a:LAC5;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public f:Z

.field public volatile g:Ljava/lang/Boolean;

.field public volatile h:LsOi;

.field public final i:LXfi;

.field public final j:Ljava/lang/Object;

.field public final k:LXj5;

.field public final l:LVM5;

.field public final m:Ltx5;

.field public final n:LXj5;

.field public final o:LXj5;

.field public final p:LtW5;


# direct methods
.method public constructor <init>(LAC5;Lkotlin/jvm/functions/Function0;LS34;Lio/reactivex/rxjava3/core/Observable;Lzre;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCW5;->a:LAC5;

    .line 5
    .line 6
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LCW5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    new-instance v0, LeW5;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, LeW5;-><init>(LCW5;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LCW5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LCW5;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LCW5;->e:Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    sget-object v0, LrOi;->a:LrOi;

    .line 39
    .line 40
    iput-object v0, p0, LCW5;->h:LsOi;

    .line 41
    .line 42
    new-instance v0, LON3;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    invoke-direct {v0, p0, p4, p5, v1}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p4, LXfi;

    .line 50
    .line 51
    invoke-direct {p4, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, LCW5;->i:LXfi;

    .line 55
    .line 56
    new-instance p4, LeW5;

    .line 57
    .line 58
    const/4 p5, 0x0

    .line 59
    invoke-direct {p4, p0, p5}, LeW5;-><init>(LCW5;I)V

    .line 60
    .line 61
    .line 62
    const/4 p5, 0x2

    .line 63
    invoke-static {p5, p4}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 64
    .line 65
    .line 66
    new-instance p4, LeW5;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {p4, p0, v0}, LeW5;-><init>(LCW5;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p5, p4}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p4, p0, LCW5;->j:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p4, LeW5;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-direct {p4, p0, v0}, LeW5;-><init>(LCW5;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p5, p4}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 86
    .line 87
    .line 88
    new-instance p4, LeW5;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-direct {p4, p0, v0}, LeW5;-><init>(LCW5;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p5, p4}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 95
    .line 96
    .line 97
    new-instance p4, LeW5;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-direct {p4, p0, v0}, LeW5;-><init>(LCW5;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p5, p4}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 104
    .line 105
    .line 106
    new-instance p4, LXj5;

    .line 107
    .line 108
    const/16 p5, 0x14

    .line 109
    .line 110
    invoke-direct {p4, p1, p5}, LXj5;-><init>(LAC5;I)V

    .line 111
    .line 112
    .line 113
    iput-object p4, p0, LCW5;->k:LXj5;

    .line 114
    .line 115
    new-instance p4, LVM5;

    .line 116
    .line 117
    invoke-direct {p4, p1, p2}, LVM5;-><init>(LAC5;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iput-object p4, p0, LCW5;->l:LVM5;

    .line 121
    .line 122
    new-instance p2, LtW5;

    .line 123
    .line 124
    const/4 p4, 0x1

    .line 125
    invoke-direct {p2, p1, p0, p4}, LtW5;-><init>(LAC5;LCW5;I)V

    .line 126
    .line 127
    .line 128
    new-instance p4, Ltx5;

    .line 129
    .line 130
    const/4 p5, 0x3

    .line 131
    invoke-direct {p4, p2, p1, p3, p5}, Ltx5;-><init>(Lr87;LAC5;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object p4, p0, LCW5;->m:Ltx5;

    .line 135
    .line 136
    new-instance p2, LXj5;

    .line 137
    .line 138
    const/16 p3, 0x15

    .line 139
    .line 140
    invoke-direct {p2, p1, p3}, LXj5;-><init>(LAC5;I)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, LCW5;->n:LXj5;

    .line 144
    .line 145
    new-instance p2, LXj5;

    .line 146
    .line 147
    const/16 p3, 0x16

    .line 148
    .line 149
    invoke-direct {p2, p1, p3}, LXj5;-><init>(LAC5;I)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, LCW5;->o:LXj5;

    .line 153
    .line 154
    new-instance p2, LtW5;

    .line 155
    .line 156
    const/4 p3, 0x0

    .line 157
    invoke-direct {p2, p1, p0, p3}, LtW5;-><init>(LAC5;LCW5;I)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, LCW5;->p:LtW5;

    .line 161
    .line 162
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final a()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, LCW5;->m:Ltx5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, LCW5;->n:LXj5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, LCW5;->o:LXj5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LCW5;->i:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final e()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, LCW5;->p:LtW5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, LCW5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, LCW5;->l:LVM5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, LCW5;->k:LXj5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, LCW5;->h:LsOi;

    .line 2
    .line 3
    sget-object v1, LrOi;->a:LrOi;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LCW5;->i:LXfi;

    .line 14
    .line 15
    invoke-virtual {v0}, LXfi;->a()Z

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
    iget-object v0, p0, LCW5;->g:Ljava/lang/Boolean;

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
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p0, LCW5;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_0
    :try_start_0
    iget-object v0, p0, LCW5;->a:LAC5;

    .line 48
    .line 49
    iget-boolean v0, v0, LAC5;->s0:Z

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, LCW5;->g:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :try_start_1
    iget-object v0, p0, LCW5;->e:Ljava/util/concurrent/locks/Condition;

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
    iget-object p1, p0, LCW5;->g:Ljava/lang/Boolean;

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
    new-instance v0, LeW5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LeW5;-><init>(LCW5;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DefaultTracker.isDeviceSupported"

    .line 8
    .line 9
    invoke-static {v1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    new-instance v0, LeW5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LeW5;-><init>(LCW5;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DefaultTracker.requestTrackingBegin"

    .line 8
    .line 9
    invoke-static {v1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    new-instance v0, LeW5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LeW5;-><init>(LCW5;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DefaultTracker.requestTrackingEnd"

    .line 8
    .line 9
    invoke-static {v1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

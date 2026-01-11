.class public final LA5b;
.super LmQk;
.source "SourceFile"


# static fields
.field public static final n:LA26;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LAZ3;

.field public volatile d:Z

.field public e:LlQk;

.field public f:LmQk;

.field public g:LzUh;

.field public h:Ljava/util/List;

.field public i:LC26;

.field public final j:LAZ3;

.field public final k:LLdb;

.field public final l:LpQ1;

.field public final synthetic m:LB5b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LA5b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, LA26;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, LA26;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LA5b;->n:LA26;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LB5b;LAZ3;LLdb;LpQ1;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LA5b;->m:LB5b;

    .line 8
    .line 9
    iget-object v2, p1, LB5b;->d:LE5b;

    .line 10
    .line 11
    sget-object v3, LE5b;->b0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LpQ1;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, LE5b;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, LB5b;->d:LE5b;

    .line 23
    .line 24
    iget-object p1, p1, LE5b;->g:LC5b;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LA5b;->h:Ljava/util/List;

    .line 32
    .line 33
    const-string v2, "callExecutor"

    .line 34
    .line 35
    invoke-static {v3, v2}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LA5b;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    const-string v2, "scheduler"

    .line 41
    .line 42
    invoke-static {p1, v2}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LAZ3;->b()LAZ3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, LA5b;->c:LAZ3;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, LpQ1;->a:Lii5;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v2}, Lii5;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-wide/16 v8, 0x1

    .line 73
    .line 74
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    div-long/2addr v6, v10

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    rem-long/2addr v10, v8

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    cmp-long v12, v4, v8

    .line 96
    .line 97
    if-gez v12, :cond_2

    .line 98
    .line 99
    const-string v8, "ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for "

    .line 100
    .line 101
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string v8, "Deadline CallOptions will be exceeded in "

    .line 106
    .line 107
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v8, 0x1

    .line 120
    new-array v8, v8, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v7, v8, v1

    .line 123
    .line 124
    const-string v7, ".%09d"

    .line 125
    .line 126
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v6, "s. "

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v6, LIA5;

    .line 139
    .line 140
    const/16 v7, 0xc

    .line 141
    .line 142
    invoke-direct {v6, p0, v2, v1, v7}, LIA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, LC5b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    invoke-interface {p1, v6, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    iput-object p1, p0, LA5b;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 152
    .line 153
    iput-object p2, p0, LA5b;->j:LAZ3;

    .line 154
    .line 155
    move-object/from16 p1, p3

    .line 156
    .line 157
    iput-object p1, p0, LA5b;->k:LLdb;

    .line 158
    .line 159
    iput-object v0, p0, LA5b;->l:LpQ1;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LzUh;->f:LzUh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LzUh;->g(Ljava/lang/Throwable;)LzUh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, LA5b;->s(LzUh;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lz26;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lz26;-><init>(LA5b;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LA5b;->t(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA5b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA5b;->f:LmQk;

    .line 6
    .line 7
    invoke-virtual {v0}, LmQk;->m()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lz26;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lz26;-><init>(LA5b;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LA5b;->t(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Le57;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LA5b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA5b;->f:LmQk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LmQk;->n(Le57;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LIA5;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v2, v1}, LIA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LA5b;->t(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(LlQk;Ls6c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA5b;->e:LlQk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, LA5b;->e:LlQk;

    .line 15
    .line 16
    iget-object v0, p0, LA5b;->g:LzUh;

    .line 17
    .line 18
    iget-boolean v1, p0, LA5b;->d:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v2, LC26;

    .line 23
    .line 24
    invoke-direct {v2, p1}, LC26;-><init>(LlQk;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LA5b;->i:LC26;

    .line 28
    .line 29
    move-object p1, v2

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, LA5b;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, LB26;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0}, LB26;-><init>(LA5b;LlQk;LzUh;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LA5b;->f:LmQk;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, LmQk;->o(LlQk;Ls6c;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v0, LyR5;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p0, p1, p2, v1}, LyR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LA5b;->t(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final s(LzUh;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA5b;->f:LmQk;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object p2, LA5b;->n:LA26;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, LSpk;->L(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LA5b;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p2, p0, LA5b;->f:LmQk;

    .line 27
    .line 28
    iget-object p2, p0, LA5b;->e:LlQk;

    .line 29
    .line 30
    iput-object p1, p0, LA5b;->g:LzUh;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 p2, 0x0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    new-instance p2, LIA5;

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p2, p0, p1, v1, v0}, LIA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, LA5b;->t(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LA5b;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v1, LB26;

    .line 61
    .line 62
    invoke-direct {v1, p0, p2, p1}, LB26;-><init>(LA5b;LlQk;LzUh;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0}, LA5b;->u()V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object p1, p0, LA5b;->m:LB5b;

    .line 72
    .line 73
    iget-object p1, p1, LB5b;->d:LE5b;

    .line 74
    .line 75
    iget-object p1, p1, LE5b;->m:LIEi;

    .line 76
    .line 77
    new-instance p2, Lz26;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p2, p0, v0}, Lz26;-><init>(LA5b;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LA5b;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LA5b;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object v2, p0, LA5b;->f:LmQk;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, LA5b;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LA5b;->h:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LA5b;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, LA5b;->i:LC26;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LA5b;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, LS53;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, LS53;-><init>(LA5b;LC26;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, LA5b;->h:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, LA5b;->h:Ljava/util/List;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method public final v()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA5b;->j:LAZ3;

    .line 3
    .line 4
    invoke-virtual {v1}, LAZ3;->a()LAZ3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    iget-object v2, p0, LA5b;->m:LB5b;

    .line 9
    .line 10
    iget-object v3, p0, LA5b;->k:LLdb;

    .line 11
    .line 12
    iget-object v4, p0, LA5b;->l:LpQ1;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, LB5b;->g(LLdb;LpQ1;)LmQk;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    iget-object v3, p0, LA5b;->j:LAZ3;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, LAZ3;->c(LAZ3;)V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-object v1, p0, LA5b;->f:LmQk;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    const-string v4, "realCall already set to %s"

    .line 39
    .line 40
    invoke-static {v4, v1, v3}, LSpk;->L(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LA5b;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v2, p0, LA5b;->f:LmQk;

    .line 51
    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    new-instance v1, LS53;

    .line 54
    .line 55
    iget-object v2, p0, LA5b;->c:LAZ3;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, LS53;-><init>(LA5b;LAZ3;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LA5b;->m:LB5b;

    .line 63
    .line 64
    iget-object v0, v0, LB5b;->d:LE5b;

    .line 65
    .line 66
    iget-object v0, v0, LE5b;->m:LIEi;

    .line 67
    .line 68
    new-instance v1, Lz26;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, p0, v2}, Lz26;-><init>(LA5b;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v2, p0, LA5b;->m:LB5b;

    .line 79
    .line 80
    iget-object v2, v2, LB5b;->d:LE5b;

    .line 81
    .line 82
    iget-object v3, p0, LA5b;->l:LpQ1;

    .line 83
    .line 84
    sget-object v4, LE5b;->b0:Ljava/util/logging/Logger;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, LpQ1;->b:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget-object v3, v2, LE5b;->h:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    :cond_4
    new-instance v2, Luna;

    .line 96
    .line 97
    const/16 v4, 0x15

    .line 98
    .line 99
    invoke-direct {v2, p0, v1, v0, v4}, Luna;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    iget-object v2, p0, LA5b;->j:LAZ3;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, LAZ3;->c(LAZ3;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

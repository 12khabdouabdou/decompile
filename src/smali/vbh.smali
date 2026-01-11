.class public final Lvbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrj;


# static fields
.field public static final X:LF10;

.field public static final Y:Ljava/lang/Object;

.field public static Z:Lrbh;

.field public static final a:Lvbh;

.field public static final b:I

.field public static final c:I

.field public static final e0:LiAi;

.field public static final f0:LiAi;

.field public static final g0:LiAi;

.field public static final h0:LiAi;

.field public static final i0:LiAi;

.field public static final j0:Lo72;

.field public static final k0:LiAi;

.field public static final l0:LiAi;

.field public static final m0:LiAi;

.field public static final t:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvbh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvbh;->a:Lvbh;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x6

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-lt v0, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x2

    .line 30
    :goto_0
    sput v5, Lvbh;->b:I

    .line 31
    .line 32
    if-lt v0, v3, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-lt v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    :cond_3
    :goto_1
    sput v1, Lvbh;->c:I

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lvbh;->t:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    sget-object v0, LNH9;->Y:LNH9;

    .line 49
    .line 50
    new-instance v1, LF10;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v3, 0x1c

    .line 54
    .line 55
    const-string v4, "DefaultSchedulers"

    .line 56
    .line 57
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lvbh;->X:LF10;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lvbh;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v0, LEd0;->l0:LEd0;

    .line 70
    .line 71
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lvbh;->e0:LiAi;

    .line 76
    .line 77
    sget-object v0, LEd0;->i0:LEd0;

    .line 78
    .line 79
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lvbh;->f0:LiAi;

    .line 84
    .line 85
    sget-object v0, LEd0;->e0:LEd0;

    .line 86
    .line 87
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lvbh;->g0:LiAi;

    .line 92
    .line 93
    sget-object v0, LEd0;->h0:LEd0;

    .line 94
    .line 95
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lvbh;->h0:LiAi;

    .line 100
    .line 101
    sget-object v0, LEd0;->Z:LEd0;

    .line 102
    .line 103
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lvbh;->i0:LiAi;

    .line 108
    .line 109
    new-instance v0, Lo72;

    .line 110
    .line 111
    sget-object v1, LEd0;->j0:LEd0;

    .line 112
    .line 113
    invoke-static {v1}, LIjj;->W(LiAi;)LiAi;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Lo72;-><init>(LiAi;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lvbh;->j0:Lo72;

    .line 121
    .line 122
    sget-object v0, LEd0;->g0:LEd0;

    .line 123
    .line 124
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lvbh;->k0:LiAi;

    .line 129
    .line 130
    sget-object v0, LEd0;->f0:LEd0;

    .line 131
    .line 132
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lvbh;->l0:LiAi;

    .line 137
    .line 138
    sget-object v0, LEd0;->k0:LEd0;

    .line 139
    .line 140
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lvbh;->m0:LiAi;

    .line 145
    .line 146
    return-void
.end method

.method public static d(Ljava/lang/String;IILGqj;ZZ)LQ7h;
    .locals 1

    .line 1
    new-instance v0, LjT;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LjT;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LLZ5;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    sget-object p4, LFqj;->f0:LFqj;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p4, LTKh;->Z:LTKh;

    .line 14
    .line 15
    :goto_0
    invoke-direct {p1, p2, p3, p5, p4}, LLZ5;-><init>(ILGqj;ZLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, LQ7h;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2, v0, p0}, LQ7h;-><init>(LLZ5;ILjT;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, v0, LjT;->t:Ljava/util/concurrent/AbstractExecutorService;

    .line 24
    .line 25
    return-object p3
.end method

.method public static e(IILjava/lang/String;)LLcj;
    .locals 1

    .line 1
    new-instance v0, LjT;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, LjT;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LLcj;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, LLcj;-><init>(ILjT;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, LjT;->t:Ljava/util/concurrent/AbstractExecutorService;

    .line 12
    .line 13
    return-object p0
.end method

.method public static f(LPf5;)Lajg;
    .locals 5

    .line 1
    sget-object v0, Lvbh;->t:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lrbh;->g0:Lo72;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo72;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LLcj;

    .line 21
    .line 22
    new-instance v2, Lajg;

    .line 23
    .line 24
    iget-object v3, v1, LLcj;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v1, v4, v3}, Lajg;-><init>(LHQ;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lajg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public static g()Lrbh;
    .locals 2

    .line 1
    sget-object v0, Lvbh;->Z:Lrbh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "SnapScheduling not initialized. Please call SnapRxPluginsHelper.installDefaultSchedulers() before first scheduler access (or use SnapSchedulingRule in unit tests)"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static final h()Z
    .locals 2

    .line 1
    sget-object v0, Lvbh;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvbh;->Z:Lrbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public static i(Lkotlin/jvm/functions/Function0;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Thread starting during runtime shutdown"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    throw p0
.end method

.method public static final j(IILjava/lang/String;)Landroid/os/Looper;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LF0b;

    .line 5
    .line 6
    invoke-direct {v3, p2, p0, p1}, LF0b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LKua;

    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-direct {p0, p1, v3}, LKua;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lvbh;->i(Lkotlin/jvm/functions/Function0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-object p1, v3, LF0b;->t:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-object p2, v3, LF0b;->X:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    :try_start_1
    iget-object p2, v3, LF0b;->t:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, v3, LF0b;->X:Landroid/os/Looper;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    const-string p0, "Current thread [%s] was interrupted!"

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-array v4, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string p0, "Unknown reason :/"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string p2, "Looper thread is not alive! Was started: %b"

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-array v4, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p0, v4, v1

    .line 114
    .line 115
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    iget-object v3, v3, LF0b;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-array v4, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v3, v4, v1

    .line 130
    .line 131
    aput-object p0, v4, v2

    .line 132
    .line 133
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, "Can\'t start LooperThread %s. %s"

    .line 138
    .line 139
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :cond_3
    monitor-exit p1

    .line 148
    return-object p2

    .line 149
    :goto_2
    monitor-exit p1

    .line 150
    throw p0
.end method


# virtual methods
.method public final a(LcUh;)V
    .locals 1

    .line 1
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lrbh;->a(LcUh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(LGqj;)V
    .locals 1

    .line 1
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lrbh;->b(LGqj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lal4;)V
    .locals 1

    .line 1
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lrbh;->c(Lal4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

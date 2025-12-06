.class public final LF33;
.super LAqk;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;

.field public static final r:D


# instance fields
.field public final a:LGAa;

.field public final b:LOii;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Lql5;

.field public final f:LgV3;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Z

.field public i:LNM1;

.field public j:LF63;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:LX73;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:Lpe5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, LF33;

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
    move-result-object v0

    .line 11
    sput-object v0, LF33;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    mul-double v0, v0, v2

    .line 36
    .line 37
    sput-wide v0, LF33;->r:D

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LGAa;Ljava/util/concurrent/Executor;LNM1;LX73;Ljava/util/concurrent/ScheduledExecutorService;Lql5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpe5;->d:Lpe5;

    .line 5
    .line 6
    iput-object v0, p0, LF33;->p:Lpe5;

    .line 7
    .line 8
    sget-object v0, LcF3;->b:LcF3;

    .line 9
    .line 10
    iput-object p1, p0, LF33;->a:LGAa;

    .line 11
    .line 12
    iget-object v0, p1, LGAa;->t:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, LUhd;->a:LX79;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, LX79;->a:LOii;

    .line 23
    .line 24
    iput-object v0, p0, LF33;->b:LOii;

    .line 25
    .line 26
    sget-object v0, Li86;->a:Li86;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    new-instance p2, LmZf;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LF33;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-boolean v2, p0, LF33;->d:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, LwZf;

    .line 43
    .line 44
    invoke-direct {v0, p2}, LwZf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LF33;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-boolean v1, p0, LF33;->d:Z

    .line 50
    .line 51
    :goto_0
    iput-object p6, p0, LF33;->e:Lql5;

    .line 52
    .line 53
    invoke-static {}, LgV3;->b()LgV3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, LF33;->f:LgV3;

    .line 58
    .line 59
    sget-object p2, LZSb;->a:LZSb;

    .line 60
    .line 61
    iget-object p1, p1, LGAa;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LZSb;

    .line 64
    .line 65
    if-eq p1, p2, :cond_1

    .line 66
    .line 67
    sget-object p2, LZSb;->b:LZSb;

    .line 68
    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x1

    .line 72
    :cond_2
    iput-boolean v1, p0, LF33;->h:Z

    .line 73
    .line 74
    iput-object p3, p0, LF33;->i:LNM1;

    .line 75
    .line 76
    iput-object p4, p0, LF33;->n:LX73;

    .line 77
    .line 78
    iput-object p5, p0, LF33;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, LUhd;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, LF33;->s(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LUhd;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, LUhd;->d()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, LUhd;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LF33;->j:LF63;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "Not started"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LF33;->l:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    const-string v2, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LF33;->m:Z

    .line 26
    .line 27
    xor-int/2addr v0, v1

    .line 28
    const-string v2, "call already half-closed"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, LF33;->m:Z

    .line 34
    .line 35
    iget-object v0, p0, LF33;->j:LF63;

    .line 36
    .line 37
    invoke-interface {v0}, LF63;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, LUhd;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, LUhd;->d()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, LUhd;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LF33;->j:LF63;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "Not started"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LF33;->j:LF63;

    .line 17
    .line 18
    invoke-interface {v0}, LU2i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LUhd;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, LUhd;->d()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final o(Lo17;)V
    .locals 0

    .line 1
    invoke-static {}, LUhd;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LF33;->u(Lo17;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LUhd;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, LUhd;->d()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final q(Lyqk;LVRb;)V
    .locals 0

    .line 1
    invoke-static {}, LUhd;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, LF33;->v(Lyqk;LVRb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LUhd;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, LUhd;->d()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v1, "Cancelling without a message or cause is suboptimal"

    .line 15
    .line 16
    sget-object v2, LF33;->q:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LF33;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LF33;->l:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, LF33;->j:LF63;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lywh;->f:Lywh;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lywh;->g(Ljava/lang/Throwable;)Lywh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, LF33;->j:LF63;

    .line 57
    .line 58
    invoke-interface {p2, p1}, LF63;->e(Lywh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, LF33;->t()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p0}, LF33;->t()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LF33;->f:LgV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF33;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, LF33;->a:LGAa;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final u(Lo17;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF33;->j:LF63;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LF33;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LF33;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, LF33;->j:LF63;

    .line 31
    .line 32
    instance-of v1, v0, LHSa;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, LHSa;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LHSa;->w(Lo17;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, LF33;->a:LGAa;

    .line 47
    .line 48
    iget-object v1, v1, LGAa;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LFMb;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lskc;

    .line 56
    .line 57
    invoke-direct {v1}, Lskc;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, Lskc;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LU2i;->c(Lskc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-boolean p1, p0, LF33;->h:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, LF33;->j:LF63;

    .line 70
    .line 71
    invoke-interface {p1}, LU2i;->flush()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :goto_2
    iget-object v0, p0, LF33;->j:LF63;

    .line 76
    .line 77
    sget-object v1, Lywh;->f:Lywh;

    .line 78
    .line 79
    const-string v2, "Client sendMessage() failed with Error"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, LF63;->e(Lywh;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :goto_3
    iget-object v0, p0, LF33;->j:LF63;

    .line 90
    .line 91
    sget-object v1, Lywh;->f:Lywh;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lywh;->g(Ljava/lang/Throwable;)Lywh;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "Failed to stream message"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, LF63;->e(Lywh;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final v(Lyqk;LVRb;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    iget-object v0, v1, LF33;->j:LF63;

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v3, "Already started"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v1, LF33;->l:Z

    .line 20
    .line 21
    xor-int/2addr v0, v10

    .line 22
    const-string v3, "call was cancelled"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LF33;->f:LgV3;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LF33;->i:LNM1;

    .line 33
    .line 34
    sget-object v3, LXSa;->g:LjC0;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LNM1;->a(LjC0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LXSa;

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_1
    iget-object v4, v0, LXSa;->a:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    sget-object v11, LRb5;->t:Lo2j;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    new-instance v11, LRb5;

    .line 63
    .line 64
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-direct {v11, v8, v9}, LRb5;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, LF33;->i:LNM1;

    .line 72
    .line 73
    iget-object v8, v4, LNM1;->a:LRb5;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget-object v9, v8, LRb5;->a:Lo2j;

    .line 78
    .line 79
    iget-object v12, v11, LRb5;->a:Lo2j;

    .line 80
    .line 81
    if-ne v12, v9, :cond_2

    .line 82
    .line 83
    iget-wide v12, v11, LRb5;->b:J

    .line 84
    .line 85
    iget-wide v8, v8, LRb5;->b:J

    .line 86
    .line 87
    sub-long/2addr v12, v8

    .line 88
    cmp-long v8, v12, v6

    .line 89
    .line 90
    if-gez v8, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Tickers ("

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " and "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v3, v8, LRb5;->a:Lo2j;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, LNM1;->b(LNM1;)Lqch;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v11, v4, Lqch;->b:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v8, LNM1;

    .line 138
    .line 139
    invoke-direct {v8, v4}, LNM1;-><init>(Lqch;)V

    .line 140
    .line 141
    .line 142
    iput-object v8, v1, LF33;->i:LNM1;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v2, "units"

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    :goto_2
    iget-object v4, v0, LXSa;->b:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    iget-object v4, v1, LF33;->i:LNM1;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, LNM1;->b(LNM1;)Lqch;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    iput-object v8, v4, Lqch;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v8, LNM1;

    .line 177
    .line 178
    invoke-direct {v8, v4}, LNM1;-><init>(Lqch;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget-object v4, v1, LF33;->i:LNM1;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, LNM1;->b(LNM1;)Lqch;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    iput-object v8, v4, Lqch;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v8, LNM1;

    .line 196
    .line 197
    invoke-direct {v8, v4}, LNM1;-><init>(Lqch;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iput-object v8, v1, LF33;->i:LNM1;

    .line 201
    .line 202
    :cond_7
    iget-object v4, v0, LXSa;->c:Ljava/lang/Integer;

    .line 203
    .line 204
    const-string v8, "invalid maxsize %s"

    .line 205
    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    iget-object v9, v1, LF33;->i:LNM1;

    .line 209
    .line 210
    iget-object v11, v9, LNM1;->f:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v11, :cond_9

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-ltz v4, :cond_8

    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const/4 v11, 0x0

    .line 231
    :goto_4
    invoke-static {v4, v8, v11}, Lew8;->w(ILjava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, LNM1;->b(LNM1;)Lqch;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput-object v4, v9, Lqch;->Z:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v4, LNM1;

    .line 245
    .line 246
    invoke-direct {v4, v9}, LNM1;-><init>(Lqch;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, v1, LF33;->i:LNM1;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-ltz v11, :cond_a

    .line 257
    .line 258
    const/4 v12, 0x1

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/4 v12, 0x0

    .line 261
    :goto_5
    invoke-static {v11, v8, v12}, Lew8;->w(ILjava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, LNM1;->b(LNM1;)Lqch;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iput-object v4, v9, Lqch;->Z:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v4, LNM1;

    .line 271
    .line 272
    invoke-direct {v4, v9}, LNM1;-><init>(Lqch;)V

    .line 273
    .line 274
    .line 275
    iput-object v4, v1, LF33;->i:LNM1;

    .line 276
    .line 277
    :cond_b
    :goto_6
    iget-object v0, v0, LXSa;->d:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    iget-object v4, v1, LF33;->i:LNM1;

    .line 282
    .line 283
    iget-object v9, v4, LNM1;->g:Ljava/lang/Integer;

    .line 284
    .line 285
    if-eqz v9, :cond_d

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ltz v0, :cond_c

    .line 300
    .line 301
    const/4 v9, 0x1

    .line 302
    goto :goto_7

    .line 303
    :cond_c
    const/4 v9, 0x0

    .line 304
    :goto_7
    invoke-static {v0, v8, v9}, Lew8;->w(ILjava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, LNM1;->b(LNM1;)Lqch;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v4, Lqch;->e0:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v0, LNM1;

    .line 318
    .line 319
    invoke-direct {v0, v4}, LNM1;-><init>(Lqch;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v1, LF33;->i:LNM1;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-ltz v9, :cond_e

    .line 330
    .line 331
    const/4 v11, 0x1

    .line 332
    goto :goto_8

    .line 333
    :cond_e
    const/4 v11, 0x0

    .line 334
    :goto_8
    invoke-static {v9, v8, v11}, Lew8;->w(ILjava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, LNM1;->b(LNM1;)Lqch;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iput-object v0, v4, Lqch;->e0:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v0, LNM1;

    .line 344
    .line 345
    invoke-direct {v0, v4}, LNM1;-><init>(Lqch;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v1, LF33;->i:LNM1;

    .line 349
    .line 350
    :cond_f
    :goto_9
    iget-object v0, v1, LF33;->i:LNM1;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v0, LvL2;->t:LvL2;

    .line 356
    .line 357
    iget-object v4, v1, LF33;->p:Lpe5;

    .line 358
    .line 359
    sget-object v8, LtG8;->h:LMRb;

    .line 360
    .line 361
    invoke-virtual {v5, v8}, LVRb;->a(LPRb;)V

    .line 362
    .line 363
    .line 364
    sget-object v8, LtG8;->d:LMRb;

    .line 365
    .line 366
    invoke-virtual {v5, v8}, LVRb;->a(LPRb;)V

    .line 367
    .line 368
    .line 369
    sget-object v8, LtG8;->e:LQRb;

    .line 370
    .line 371
    invoke-virtual {v5, v8}, LVRb;->a(LPRb;)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v4, Lpe5;->b:[B

    .line 375
    .line 376
    array-length v9, v4

    .line 377
    if-eqz v9, :cond_10

    .line 378
    .line 379
    invoke-virtual {v5, v8, v4}, LVRb;->e(LPRb;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    sget-object v4, LtG8;->f:LMRb;

    .line 383
    .line 384
    invoke-virtual {v5, v4}, LVRb;->a(LPRb;)V

    .line 385
    .line 386
    .line 387
    sget-object v4, LtG8;->g:LQRb;

    .line 388
    .line 389
    invoke-virtual {v5, v4}, LVRb;->a(LPRb;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v1, LF33;->i:LNM1;

    .line 393
    .line 394
    iget-object v4, v4, LNM1;->a:LRb5;

    .line 395
    .line 396
    iget-object v8, v1, LF33;->f:LgV3;

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    if-nez v4, :cond_11

    .line 403
    .line 404
    move-object v12, v11

    .line 405
    goto :goto_a

    .line 406
    :cond_11
    move-object v12, v4

    .line 407
    :goto_a
    if-eqz v12, :cond_13

    .line 408
    .line 409
    invoke-virtual {v12}, LRb5;->a()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_13

    .line 414
    .line 415
    iget-object v3, v1, LF33;->i:LNM1;

    .line 416
    .line 417
    invoke-static {v3, v5, v2, v2}, LtG8;->c(LNM1;LVRb;IZ)[Lrrk;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-object v4, v1, LF33;->i:LNM1;

    .line 422
    .line 423
    iget-object v4, v4, LNM1;->a:LRb5;

    .line 424
    .line 425
    iget-object v5, v1, LF33;->f:LgV3;

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    if-nez v4, :cond_12

    .line 431
    .line 432
    const-string v4, "Context"

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_12
    const-string v4, "CallOptions"

    .line 436
    .line 437
    :goto_b
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 438
    .line 439
    invoke-virtual {v12}, LRb5;->b()J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    long-to-double v5, v5

    .line 444
    sget-wide v7, LF33;->r:D

    .line 445
    .line 446
    div-double/2addr v5, v7

    .line 447
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const/4 v6, 0x2

    .line 452
    new-array v6, v6, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v4, v6, v2

    .line 455
    .line 456
    aput-object v5, v6, v10

    .line 457
    .line 458
    const-string v2, "ClientCall started after %s deadline was exceeded .9%f seconds ago"

    .line 459
    .line 460
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v4, Le87;

    .line 465
    .line 466
    sget-object v5, Lywh;->i:Lywh;

    .line 467
    .line 468
    invoke-virtual {v5, v2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v5, LG63;->a:LG63;

    .line 473
    .line 474
    invoke-direct {v4, v2, v5, v3}, Le87;-><init>(Lywh;LG63;[Lrrk;)V

    .line 475
    .line 476
    .line 477
    iput-object v4, v1, LF33;->j:LF63;

    .line 478
    .line 479
    goto/16 :goto_11

    .line 480
    .line 481
    :cond_13
    iget-object v4, v1, LF33;->f:LgV3;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v4, v1, LF33;->i:LNM1;

    .line 487
    .line 488
    iget-object v4, v4, LNM1;->a:LRb5;

    .line 489
    .line 490
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 491
    .line 492
    sget-object v9, LF33;->q:Ljava/util/logging/Logger;

    .line 493
    .line 494
    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_16

    .line 499
    .line 500
    if-eqz v12, :cond_16

    .line 501
    .line 502
    invoke-virtual {v12, v11}, LRb5;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-nez v8, :cond_14

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_14
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 510
    .line 511
    invoke-virtual {v12}, LRb5;->b()J

    .line 512
    .line 513
    .line 514
    move-result-wide v13

    .line 515
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 516
    .line 517
    .line 518
    move-result-wide v6

    .line 519
    new-instance v8, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 522
    .line 523
    const-string v13, "Call timeout set to \'"

    .line 524
    .line 525
    const-string v14, "\' ns, due to context deadline."

    .line 526
    .line 527
    invoke-static {v6, v7, v13, v14}, LmG8;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    if-nez v4, :cond_15

    .line 535
    .line 536
    const-string v4, " Explicit call timeout was not set."

    .line 537
    .line 538
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_15
    invoke-virtual {v4}, LRb5;->b()J

    .line 543
    .line 544
    .line 545
    move-result-wide v6

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v13, " Explicit call timeout was \'"

    .line 549
    .line 550
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v6, "\' ns."

    .line 557
    .line 558
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    :goto_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v9, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_16
    :goto_d
    iget-object v4, v1, LF33;->n:LX73;

    .line 576
    .line 577
    iget-object v6, v1, LF33;->a:LGAa;

    .line 578
    .line 579
    iget-object v7, v1, LF33;->i:LNM1;

    .line 580
    .line 581
    iget-object v9, v1, LF33;->f:LgV3;

    .line 582
    .line 583
    iget-object v8, v4, LX73;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v8, LRSa;

    .line 586
    .line 587
    iget-boolean v8, v8, LRSa;->W:Z

    .line 588
    .line 589
    if-nez v8, :cond_17

    .line 590
    .line 591
    new-instance v3, Lhnd;

    .line 592
    .line 593
    invoke-direct {v3, v6, v5, v7}, Lhnd;-><init>(LGAa;LVRb;LNM1;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v3}, LX73;->b(Lhnd;)LT63;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v9}, LgV3;->a()LgV3;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v7, v5, v2, v2}, LtG8;->c(LNM1;LVRb;IZ)[Lrrk;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    :try_start_0
    invoke-interface {v3, v6, v5, v7, v2}, LT63;->d(LGAa;LVRb;LNM1;[Lrrk;)LF63;

    .line 609
    .line 610
    .line 611
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    invoke-virtual {v9, v4}, LgV3;->c(LgV3;)V

    .line 613
    .line 614
    .line 615
    goto :goto_10

    .line 616
    :catchall_0
    move-exception v0

    .line 617
    invoke-virtual {v9, v4}, LgV3;->c(LgV3;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_17
    invoke-virtual {v7, v3}, LNM1;->a(LjC0;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, LXSa;

    .line 626
    .line 627
    if-nez v2, :cond_18

    .line 628
    .line 629
    move-object v3, v11

    .line 630
    goto :goto_e

    .line 631
    :cond_18
    iget-object v3, v2, LXSa;->e:Lu7f;

    .line 632
    .line 633
    :goto_e
    if-nez v2, :cond_19

    .line 634
    .line 635
    move-object v8, v11

    .line 636
    goto :goto_f

    .line 637
    :cond_19
    iget-object v2, v2, LXSa;->f:LEK8;

    .line 638
    .line 639
    move-object v8, v2

    .line 640
    :goto_f
    new-instance v2, LHSa;

    .line 641
    .line 642
    move-object v15, v7

    .line 643
    move-object v7, v3

    .line 644
    move-object v3, v4

    .line 645
    move-object v4, v6

    .line 646
    move-object v6, v15

    .line 647
    invoke-direct/range {v2 .. v9}, LHSa;-><init>(LX73;LGAa;LVRb;LNM1;Lu7f;LEK8;LgV3;)V

    .line 648
    .line 649
    .line 650
    :goto_10
    iput-object v2, v1, LF33;->j:LF63;

    .line 651
    .line 652
    :goto_11
    iget-boolean v2, v1, LF33;->d:Z

    .line 653
    .line 654
    if-eqz v2, :cond_1a

    .line 655
    .line 656
    iget-object v2, v1, LF33;->j:LF63;

    .line 657
    .line 658
    invoke-interface {v2}, LU2i;->g()V

    .line 659
    .line 660
    .line 661
    :cond_1a
    iget-object v2, v1, LF33;->i:LNM1;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iget-object v2, v1, LF33;->i:LNM1;

    .line 667
    .line 668
    iget-object v2, v2, LNM1;->f:Ljava/lang/Integer;

    .line 669
    .line 670
    if-eqz v2, :cond_1b

    .line 671
    .line 672
    iget-object v3, v1, LF33;->j:LF63;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-interface {v3, v2}, LF63;->d(I)V

    .line 679
    .line 680
    .line 681
    :cond_1b
    iget-object v2, v1, LF33;->i:LNM1;

    .line 682
    .line 683
    iget-object v2, v2, LNM1;->g:Ljava/lang/Integer;

    .line 684
    .line 685
    if-eqz v2, :cond_1c

    .line 686
    .line 687
    iget-object v3, v1, LF33;->j:LF63;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-interface {v3, v2}, LF63;->b(I)V

    .line 694
    .line 695
    .line 696
    :cond_1c
    if-eqz v12, :cond_1d

    .line 697
    .line 698
    iget-object v2, v1, LF33;->j:LF63;

    .line 699
    .line 700
    invoke-interface {v2, v12}, LF63;->j(LRb5;)V

    .line 701
    .line 702
    .line 703
    :cond_1d
    iget-object v2, v1, LF33;->j:LF63;

    .line 704
    .line 705
    invoke-interface {v2, v0}, LU2i;->a(Lb93;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v1, LF33;->j:LF63;

    .line 709
    .line 710
    iget-object v2, v1, LF33;->p:Lpe5;

    .line 711
    .line 712
    invoke-interface {v0, v2}, LF63;->i(Lpe5;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v1, LF33;->e:Lql5;

    .line 716
    .line 717
    iget-object v2, v0, Lql5;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, LIMa;

    .line 720
    .line 721
    invoke-interface {v2}, LIMa;->a()V

    .line 722
    .line 723
    .line 724
    iget-object v0, v0, Lql5;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LNFe;

    .line 727
    .line 728
    invoke-virtual {v0}, LNFe;->d()J

    .line 729
    .line 730
    .line 731
    iget-object v0, v1, LF33;->j:LF63;

    .line 732
    .line 733
    new-instance v2, Llt1;

    .line 734
    .line 735
    move-object/from16 v3, p1

    .line 736
    .line 737
    invoke-direct {v2, v1, v3}, Llt1;-><init>(LF33;Lyqk;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v0, v2}, LF63;->l(LH63;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v1, LF33;->f:LgV3;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    sget-object v0, LgV3;->a:Ljava/util/logging/Logger;

    .line 749
    .line 750
    if-eqz v12, :cond_1e

    .line 751
    .line 752
    iget-object v0, v1, LF33;->f:LgV3;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12, v11}, LRb5;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_1e

    .line 762
    .line 763
    iget-object v0, v1, LF33;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 764
    .line 765
    if-eqz v0, :cond_1e

    .line 766
    .line 767
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 768
    .line 769
    invoke-virtual {v12}, LRb5;->b()J

    .line 770
    .line 771
    .line 772
    move-result-wide v2

    .line 773
    new-instance v4, LfFa;

    .line 774
    .line 775
    new-instance v5, LoA1;

    .line 776
    .line 777
    invoke-direct {v5, v1, v2, v3, v10}, LoA1;-><init>(Ljava/lang/Object;JI)V

    .line 778
    .line 779
    .line 780
    invoke-direct {v4, v5}, LfFa;-><init>(Ljava/lang/Runnable;)V

    .line 781
    .line 782
    .line 783
    iget-object v5, v1, LF33;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 784
    .line 785
    invoke-interface {v5, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v1, LF33;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 790
    .line 791
    :cond_1e
    iget-boolean v0, v1, LF33;->k:Z

    .line 792
    .line 793
    if-eqz v0, :cond_1f

    .line 794
    .line 795
    invoke-virtual {v1}, LF33;->t()V

    .line 796
    .line 797
    .line 798
    :cond_1f
    return-void
.end method

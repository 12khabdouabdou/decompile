.class public final LT53;
.super LmQk;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;

.field public static final r:D


# instance fields
.field public final a:LLdb;

.field public final b:LIHi;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Lyr5;

.field public final f:LAZ3;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Z

.field public i:LpQ1;

.field public j:LU83;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:Lna3;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:LJk5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, LT53;

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
    sput-object v0, LT53;->q:Ljava/util/logging/Logger;

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
    sput-wide v0, LT53;->r:D

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LLdb;Ljava/util/concurrent/Executor;LpQ1;Lna3;Ljava/util/concurrent/ScheduledExecutorService;Lyr5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJk5;->d:LJk5;

    .line 5
    .line 6
    iput-object v0, p0, LT53;->p:LJk5;

    .line 7
    .line 8
    sget-object v0, LGI3;->b:LGI3;

    .line 9
    .line 10
    iput-object p1, p0, LT53;->a:LLdb;

    .line 11
    .line 12
    iget-object v0, p1, LLdb;->t:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcyd;->a:LUf9;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, LUf9;->a:LIHi;

    .line 23
    .line 24
    iput-object v0, p0, LT53;->b:LIHi;

    .line 25
    .line 26
    sget-object v0, Ltb6;->a:Ltb6;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    new-instance p2, Lojg;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LT53;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-boolean v2, p0, LT53;->d:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, LCjg;

    .line 43
    .line 44
    invoke-direct {v0, p2}, LCjg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LT53;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-boolean v1, p0, LT53;->d:Z

    .line 50
    .line 51
    :goto_0
    iput-object p6, p0, LT53;->e:Lyr5;

    .line 52
    .line 53
    invoke-static {}, LAZ3;->b()LAZ3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, LT53;->f:LAZ3;

    .line 58
    .line 59
    sget-object p2, LE7c;->a:LE7c;

    .line 60
    .line 61
    iget-object p1, p1, LLdb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LE7c;

    .line 64
    .line 65
    if-eq p1, p2, :cond_1

    .line 66
    .line 67
    sget-object p2, LE7c;->b:LE7c;

    .line 68
    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x1

    .line 72
    :cond_2
    iput-boolean v1, p0, LT53;->h:Z

    .line 73
    .line 74
    iput-object p3, p0, LT53;->i:LpQ1;

    .line 75
    .line 76
    iput-object p4, p0, LT53;->n:Lna3;

    .line 77
    .line 78
    iput-object p5, p0, LT53;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcyd;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, LT53;->s(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcyd;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcyd;->d()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lcyd;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LT53;->j:LU83;

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
    invoke-static {v2, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LT53;->l:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    const-string v2, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v2, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LT53;->m:Z

    .line 26
    .line 27
    xor-int/2addr v0, v1

    .line 28
    const-string v2, "call already half-closed"

    .line 29
    .line 30
    invoke-static {v2, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, LT53;->m:Z

    .line 34
    .line 35
    iget-object v0, p0, LT53;->j:LU83;

    .line 36
    .line 37
    invoke-interface {v0}, LU83;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcyd;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, Lcyd;->d()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Lcyd;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LT53;->j:LU83;

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
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LT53;->j:LU83;

    .line 17
    .line 18
    invoke-interface {v0}, Lmri;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcyd;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, Lcyd;->d()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final n(Le57;)V
    .locals 0

    .line 1
    invoke-static {}, Lcyd;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LT53;->u(Le57;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcyd;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcyd;->d()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final o(LlQk;Ls6c;)V
    .locals 0

    .line 1
    invoke-static {}, Lcyd;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, LT53;->v(LlQk;Ls6c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcyd;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcyd;->d()V

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
    sget-object v2, LT53;->q:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LT53;->l:Z

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
    iput-boolean v0, p0, LT53;->l:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, LT53;->j:LU83;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, LzUh;->f:LzUh;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LzUh;->h(Ljava/lang/String;)LzUh;

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
    invoke-virtual {v0, p1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LzUh;->g(Ljava/lang/Throwable;)LzUh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, LT53;->j:LU83;

    .line 57
    .line 58
    invoke-interface {p2, p1}, LU83;->g(LzUh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, LT53;->t()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p0}, LT53;->t()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LT53;->f:LAZ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT53;->g:Ljava/util/concurrent/ScheduledFuture;

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
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, LT53;->a:LLdb;

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

.method public final u(Le57;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT53;->j:LU83;

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
    invoke-static {v2, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LT53;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v2, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LT53;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, LT53;->j:LU83;

    .line 31
    .line 32
    instance-of v1, v0, Lu5b;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lu5b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lu5b;->w(Le57;)V

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
    iget-object v1, p0, LT53;->a:LLdb;

    .line 47
    .line 48
    iget-object v1, v1, LLdb;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LuKb;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, LKzc;

    .line 56
    .line 57
    invoke-direct {v1}, LKzc;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, LKzc;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lmri;->d(LKzc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-boolean p1, p0, LT53;->h:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, LT53;->j:LU83;

    .line 70
    .line 71
    invoke-interface {p1}, Lmri;->flush()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :goto_2
    iget-object v0, p0, LT53;->j:LU83;

    .line 76
    .line 77
    sget-object v1, LzUh;->f:LzUh;

    .line 78
    .line 79
    const-string v2, "Client sendMessage() failed with Error"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, LU83;->g(LzUh;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :goto_3
    iget-object v0, p0, LT53;->j:LU83;

    .line 90
    .line 91
    sget-object v1, LzUh;->f:LzUh;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, LzUh;->g(Ljava/lang/Throwable;)LzUh;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "Failed to stream message"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, LU83;->g(LzUh;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final v(LlQk;Ls6c;)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    iget-object v0, p0, LT53;->j:LU83;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

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
    const-string v4, "Already started"

    .line 13
    .line 14
    invoke-static {v4, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LT53;->l:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    const-string v4, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v4, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LT53;->f:LAZ3;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LT53;->i:LpQ1;

    .line 31
    .line 32
    sget-object v4, LK5b;->g:Lzq;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, LpQ1;->a(Lzq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LK5b;

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    iget-object v7, v0, LK5b;->a:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    sget-object v10, Lii5;->t:LVXi;

    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    new-instance v10, Lii5;

    .line 61
    .line 62
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-direct {v10, v7, v8}, Lii5;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, LT53;->i:LpQ1;

    .line 70
    .line 71
    iget-object v8, v7, LpQ1;->a:Lii5;

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    iget-object v9, v8, Lii5;->a:LVXi;

    .line 76
    .line 77
    iget-object v11, v10, Lii5;->a:LVXi;

    .line 78
    .line 79
    if-ne v11, v9, :cond_2

    .line 80
    .line 81
    iget-wide v11, v10, Lii5;->b:J

    .line 82
    .line 83
    iget-wide v8, v8, Lii5;->b:J

    .line 84
    .line 85
    sub-long/2addr v11, v8

    .line 86
    cmp-long v8, v11, v5

    .line 87
    .line 88
    if-gez v8, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Tickers ("

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " and "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, v8, Lii5;->a:LVXi;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, LpQ1;->b(LpQ1;)LAG6;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v10, v7, LAG6;->b:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v8, LpQ1;

    .line 136
    .line 137
    invoke-direct {v8, v7}, LpQ1;-><init>(LAG6;)V

    .line 138
    .line 139
    .line 140
    iput-object v8, p0, LT53;->i:LpQ1;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string v0, "units"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    :goto_2
    iget-object v7, v0, LK5b;->b:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    iget-object v7, p0, LT53;->i:LpQ1;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, LpQ1;->b(LpQ1;)LAG6;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    iput-object v8, v7, LAG6;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v8, LpQ1;

    .line 175
    .line 176
    invoke-direct {v8, v7}, LpQ1;-><init>(LAG6;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object v7, p0, LT53;->i:LpQ1;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, LpQ1;->b(LpQ1;)LAG6;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    iput-object v8, v7, LAG6;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v8, LpQ1;

    .line 194
    .line 195
    invoke-direct {v8, v7}, LpQ1;-><init>(LAG6;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iput-object v8, p0, LT53;->i:LpQ1;

    .line 199
    .line 200
    :cond_7
    iget-object v7, v0, LK5b;->c:Ljava/lang/Integer;

    .line 201
    .line 202
    const-string v8, "invalid maxsize %s"

    .line 203
    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    iget-object v9, p0, LT53;->i:LpQ1;

    .line 207
    .line 208
    iget-object v10, v9, LpQ1;->f:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v10, :cond_9

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-ltz v7, :cond_8

    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    const/4 v10, 0x0

    .line 229
    :goto_4
    invoke-static {v7, v8, v10}, LSpk;->x(ILjava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, LpQ1;->b(LpQ1;)LAG6;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iput-object v7, v9, LAG6;->Z:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v7, LpQ1;

    .line 243
    .line 244
    invoke-direct {v7, v9}, LpQ1;-><init>(LAG6;)V

    .line 245
    .line 246
    .line 247
    iput-object v7, p0, LT53;->i:LpQ1;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-ltz v10, :cond_a

    .line 255
    .line 256
    const/4 v11, 0x1

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    const/4 v11, 0x0

    .line 259
    :goto_5
    invoke-static {v10, v8, v11}, LSpk;->x(ILjava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, LpQ1;->b(LpQ1;)LAG6;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iput-object v7, v9, LAG6;->Z:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v7, LpQ1;

    .line 269
    .line 270
    invoke-direct {v7, v9}, LpQ1;-><init>(LAG6;)V

    .line 271
    .line 272
    .line 273
    iput-object v7, p0, LT53;->i:LpQ1;

    .line 274
    .line 275
    :cond_b
    :goto_6
    iget-object v0, v0, LK5b;->d:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    iget-object v7, p0, LT53;->i:LpQ1;

    .line 280
    .line 281
    iget-object v9, v7, LpQ1;->g:Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz v9, :cond_d

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ltz v0, :cond_c

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    goto :goto_7

    .line 301
    :cond_c
    const/4 v9, 0x0

    .line 302
    :goto_7
    invoke-static {v0, v8, v9}, LSpk;->x(ILjava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, LpQ1;->b(LpQ1;)LAG6;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v7, LAG6;->e0:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v0, LpQ1;

    .line 316
    .line 317
    invoke-direct {v0, v7}, LpQ1;-><init>(LAG6;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, LT53;->i:LpQ1;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-ltz v9, :cond_e

    .line 328
    .line 329
    const/4 v10, 0x1

    .line 330
    goto :goto_8

    .line 331
    :cond_e
    const/4 v10, 0x0

    .line 332
    :goto_8
    invoke-static {v9, v8, v10}, LSpk;->x(ILjava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, LpQ1;->b(LpQ1;)LAG6;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iput-object v0, v7, LAG6;->e0:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v0, LpQ1;

    .line 342
    .line 343
    invoke-direct {v0, v7}, LpQ1;-><init>(LAG6;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, p0, LT53;->i:LpQ1;

    .line 347
    .line 348
    :cond_f
    :goto_9
    iget-object v0, p0, LT53;->i:LpQ1;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v8, LdJk;->x0:LdJk;

    .line 354
    .line 355
    iget-object v0, p0, LT53;->p:LJk5;

    .line 356
    .line 357
    sget-object v7, LvN8;->h:Lj6c;

    .line 358
    .line 359
    invoke-virtual {v3, v7}, Ls6c;->a(Lm6c;)V

    .line 360
    .line 361
    .line 362
    sget-object v7, LvN8;->d:Lj6c;

    .line 363
    .line 364
    invoke-virtual {v3, v7}, Ls6c;->a(Lm6c;)V

    .line 365
    .line 366
    .line 367
    sget-object v7, LvN8;->e:Ln6c;

    .line 368
    .line 369
    invoke-virtual {v3, v7}, Ls6c;->a(Lm6c;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, LJk5;->b:[B

    .line 373
    .line 374
    array-length v9, v0

    .line 375
    if-eqz v9, :cond_10

    .line 376
    .line 377
    invoke-virtual {v3, v7, v0}, Ls6c;->e(Lm6c;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    sget-object v0, LvN8;->f:Lj6c;

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ls6c;->a(Lm6c;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LvN8;->g:Ln6c;

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ls6c;->a(Lm6c;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, LT53;->i:LpQ1;

    .line 391
    .line 392
    iget-object v0, v0, LpQ1;->a:Lii5;

    .line 393
    .line 394
    iget-object v7, p0, LT53;->f:LAZ3;

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    if-nez v0, :cond_11

    .line 401
    .line 402
    move-object v10, v9

    .line 403
    goto :goto_a

    .line 404
    :cond_11
    move-object v10, v0

    .line 405
    :goto_a
    if-eqz v10, :cond_13

    .line 406
    .line 407
    invoke-virtual {v10}, Lii5;->a()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    iget-object v0, p0, LT53;->i:LpQ1;

    .line 414
    .line 415
    invoke-static {v0, v3, v2, v2}, LvN8;->c(LpQ1;Ls6c;IZ)[LcRk;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v3, p0, LT53;->i:LpQ1;

    .line 420
    .line 421
    iget-object v3, v3, LpQ1;->a:Lii5;

    .line 422
    .line 423
    iget-object v4, p0, LT53;->f:LAZ3;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    if-nez v3, :cond_12

    .line 429
    .line 430
    const-string v3, "Context"

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_12
    const-string v3, "CallOptions"

    .line 434
    .line 435
    :goto_b
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 436
    .line 437
    invoke-virtual {v10}, Lii5;->b()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    long-to-double v4, v4

    .line 442
    sget-wide v6, LT53;->r:D

    .line 443
    .line 444
    div-double/2addr v4, v6

    .line 445
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const/4 v5, 0x2

    .line 450
    new-array v5, v5, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object v3, v5, v2

    .line 453
    .line 454
    aput-object v4, v5, v1

    .line 455
    .line 456
    const-string v1, "ClientCall started after %s deadline was exceeded .9%f seconds ago"

    .line 457
    .line 458
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v2, LQc7;

    .line 463
    .line 464
    sget-object v3, LzUh;->i:LzUh;

    .line 465
    .line 466
    invoke-virtual {v3, v1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v3, LV83;->a:LV83;

    .line 471
    .line 472
    invoke-direct {v2, v1, v3, v0}, LQc7;-><init>(LzUh;LV83;[LcRk;)V

    .line 473
    .line 474
    .line 475
    iput-object v2, p0, LT53;->j:LU83;

    .line 476
    .line 477
    goto/16 :goto_12

    .line 478
    .line 479
    :cond_13
    iget-object v0, p0, LT53;->f:LAZ3;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, LT53;->i:LpQ1;

    .line 485
    .line 486
    iget-object v0, v0, LpQ1;->a:Lii5;

    .line 487
    .line 488
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 489
    .line 490
    sget-object v7, LT53;->q:Ljava/util/logging/Logger;

    .line 491
    .line 492
    invoke-virtual {v7, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_16

    .line 497
    .line 498
    if-eqz v10, :cond_16

    .line 499
    .line 500
    invoke-virtual {v10, v9}, Lii5;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_14

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 508
    .line 509
    invoke-virtual {v10}, Lii5;->b()J

    .line 510
    .line 511
    .line 512
    move-result-wide v11

    .line 513
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 520
    .line 521
    const-string v11, "Call timeout set to \'"

    .line 522
    .line 523
    const-string v12, "\' ns, due to context deadline."

    .line 524
    .line 525
    invoke-static {v5, v6, v11, v12}, LBv7;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    if-nez v0, :cond_15

    .line 533
    .line 534
    const-string v0, " Explicit call timeout was not set."

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_15
    invoke-virtual {v0}, Lii5;->b()J

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v11, " Explicit call timeout was \'"

    .line 547
    .line 548
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v5, "\' ns."

    .line 555
    .line 556
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    :goto_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_16
    :goto_d
    iget-object v1, p0, LT53;->n:Lna3;

    .line 574
    .line 575
    iget-object v0, p0, LT53;->a:LLdb;

    .line 576
    .line 577
    iget-object v5, p0, LT53;->i:LpQ1;

    .line 578
    .line 579
    iget-object v7, p0, LT53;->f:LAZ3;

    .line 580
    .line 581
    iget-object v6, v1, Lna3;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v6, LE5b;

    .line 584
    .line 585
    iget-boolean v6, v6, LE5b;->W:Z

    .line 586
    .line 587
    if-nez v6, :cond_17

    .line 588
    .line 589
    new-instance v4, LmDd;

    .line 590
    .line 591
    invoke-direct {v4, v0, v3, v5}, LmDd;-><init>(LLdb;Ls6c;LpQ1;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v4}, Lna3;->b(LmDd;)Li93;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v7}, LAZ3;->a()LAZ3;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v5, v3, v2, v2}, LvN8;->c(LpQ1;Ls6c;IZ)[LcRk;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    :try_start_0
    invoke-interface {v1, v0, v3, v5, v2}, Li93;->b(LLdb;Ls6c;LpQ1;[LcRk;)LU83;

    .line 607
    .line 608
    .line 609
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    invoke-virtual {v7, v4}, LAZ3;->c(LAZ3;)V

    .line 611
    .line 612
    .line 613
    goto :goto_11

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    move-object p1, v0

    .line 616
    invoke-virtual {v7, v4}, LAZ3;->c(LAZ3;)V

    .line 617
    .line 618
    .line 619
    throw p1

    .line 620
    :cond_17
    invoke-virtual {v5, v4}, LpQ1;->a(Lzq;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, LK5b;

    .line 625
    .line 626
    if-nez v2, :cond_18

    .line 627
    .line 628
    move-object v4, v9

    .line 629
    goto :goto_e

    .line 630
    :cond_18
    iget-object v4, v2, LK5b;->e:Lzpf;

    .line 631
    .line 632
    :goto_e
    if-nez v2, :cond_19

    .line 633
    .line 634
    move-object v6, v9

    .line 635
    :goto_f
    move-object v2, v0

    .line 636
    goto :goto_10

    .line 637
    :cond_19
    iget-object v2, v2, LK5b;->f:LnS8;

    .line 638
    .line 639
    move-object v6, v2

    .line 640
    goto :goto_f

    .line 641
    :goto_10
    new-instance v0, Lu5b;

    .line 642
    .line 643
    move-object v13, v5

    .line 644
    move-object v5, v4

    .line 645
    move-object v4, v13

    .line 646
    invoke-direct/range {v0 .. v7}, Lu5b;-><init>(Lna3;LLdb;Ls6c;LpQ1;Lzpf;LnS8;LAZ3;)V

    .line 647
    .line 648
    .line 649
    :goto_11
    iput-object v0, p0, LT53;->j:LU83;

    .line 650
    .line 651
    :goto_12
    iget-boolean v0, p0, LT53;->d:Z

    .line 652
    .line 653
    if-eqz v0, :cond_1a

    .line 654
    .line 655
    iget-object v0, p0, LT53;->j:LU83;

    .line 656
    .line 657
    invoke-interface {v0}, Lmri;->h()V

    .line 658
    .line 659
    .line 660
    :cond_1a
    iget-object v0, p0, LT53;->i:LpQ1;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, LT53;->i:LpQ1;

    .line 666
    .line 667
    iget-object v0, v0, LpQ1;->f:Ljava/lang/Integer;

    .line 668
    .line 669
    if-eqz v0, :cond_1b

    .line 670
    .line 671
    iget-object v1, p0, LT53;->j:LU83;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-interface {v1, v0}, LU83;->e(I)V

    .line 678
    .line 679
    .line 680
    :cond_1b
    iget-object v0, p0, LT53;->i:LpQ1;

    .line 681
    .line 682
    iget-object v0, v0, LpQ1;->g:Ljava/lang/Integer;

    .line 683
    .line 684
    if-eqz v0, :cond_1c

    .line 685
    .line 686
    iget-object v1, p0, LT53;->j:LU83;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-interface {v1, v0}, LU83;->b(I)V

    .line 693
    .line 694
    .line 695
    :cond_1c
    if-eqz v10, :cond_1d

    .line 696
    .line 697
    iget-object v0, p0, LT53;->j:LU83;

    .line 698
    .line 699
    invoke-interface {v0, v10}, LU83;->n(Lii5;)V

    .line 700
    .line 701
    .line 702
    :cond_1d
    iget-object v0, p0, LT53;->j:LU83;

    .line 703
    .line 704
    invoke-interface {v0, v8}, Lmri;->a(Lyb3;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, p0, LT53;->j:LU83;

    .line 708
    .line 709
    iget-object v1, p0, LT53;->p:LJk5;

    .line 710
    .line 711
    invoke-interface {v0, v1}, LU83;->j(LJk5;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, LT53;->e:Lyr5;

    .line 715
    .line 716
    iget-object v1, v0, Lyr5;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, LoZa;

    .line 719
    .line 720
    invoke-interface {v1}, LoZa;->a()V

    .line 721
    .line 722
    .line 723
    iget-object v0, v0, Lyr5;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LHZi;

    .line 726
    .line 727
    invoke-virtual {v0}, LHZi;->d()J

    .line 728
    .line 729
    .line 730
    iget-object v0, p0, LT53;->j:LU83;

    .line 731
    .line 732
    new-instance v1, LHT2;

    .line 733
    .line 734
    invoke-direct {v1, p0, p1}, LHT2;-><init>(LT53;LlQk;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v0, v1}, LU83;->r(LW83;)V

    .line 738
    .line 739
    .line 740
    iget-object p1, p0, LT53;->f:LAZ3;

    .line 741
    .line 742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    sget-object p1, LAZ3;->a:Ljava/util/logging/Logger;

    .line 746
    .line 747
    if-eqz v10, :cond_1e

    .line 748
    .line 749
    iget-object p1, p0, LT53;->f:LAZ3;

    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v9}, Lii5;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    if-nez p1, :cond_1e

    .line 759
    .line 760
    iget-object p1, p0, LT53;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 761
    .line 762
    if-eqz p1, :cond_1e

    .line 763
    .line 764
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 765
    .line 766
    invoke-virtual {v10}, Lii5;->b()J

    .line 767
    .line 768
    .line 769
    move-result-wide v0

    .line 770
    new-instance v2, LnRa;

    .line 771
    .line 772
    new-instance v3, LDf;

    .line 773
    .line 774
    const/4 v4, 0x3

    .line 775
    invoke-direct {v3, p0, v0, v1, v4}, LDf;-><init>(Ljava/lang/Object;JI)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v2, v3}, LnRa;-><init>(Ljava/lang/Runnable;)V

    .line 779
    .line 780
    .line 781
    iget-object v3, p0, LT53;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 782
    .line 783
    invoke-interface {v3, v2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    iput-object p1, p0, LT53;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 788
    .line 789
    :cond_1e
    iget-boolean p1, p0, LT53;->k:Z

    .line 790
    .line 791
    if-eqz p1, :cond_1f

    .line 792
    .line 793
    invoke-virtual {p0}, LT53;->t()V

    .line 794
    .line 795
    .line 796
    :cond_1f
    return-void
.end method

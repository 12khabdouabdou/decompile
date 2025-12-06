.class public final LNze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmL1;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Y:Ljava/lang/Object;

.field public Z:LET6;

.field public final a:LhMc;

.field public final b:Ll00;

.field public final c:LkOb;

.field public e0:LQze;

.field public f0:Lgp5;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public volatile j0:Z

.field public volatile k0:Lgp5;

.field public volatile l0:LQze;

.field public final t:LsS8;


# direct methods
.method public constructor <init>(LhMc;Ll00;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNze;->a:LhMc;

    .line 5
    .line 6
    iput-object p2, p0, LNze;->b:Ll00;

    .line 7
    .line 8
    iget-object p2, p1, LhMc;->b:LAA3;

    .line 9
    .line 10
    iget-object p2, p2, LAA3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LkOb;

    .line 13
    .line 14
    iput-object p2, p0, LNze;->c:LkOb;

    .line 15
    .line 16
    iget-object p2, p1, LhMc;->X:Luxi;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, LsS8;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, v0, p0}, LsS8;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, LhMc;->t0:I

    .line 28
    .line 29
    int-to-long v0, p1

    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, LlCi;->g(J)LlCi;

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LNze;->t:LsS8;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LNze;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, LNze;->i0:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LQze;)V
    .locals 2

    .line 1
    sget-object v0, Ldrj;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LNze;->e0:LQze;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LNze;->e0:LQze;

    .line 8
    .line 9
    iget-object p1, p1, LQze;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LMze;

    .line 12
    .line 13
    iget-object v1, p0, LNze;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LMze;-><init>(LNze;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Ldrj;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LNze;->e0:LQze;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LNze;->i()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, LNze;->e0:LQze;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Ldrj;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Check failed."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, LNze;->t:LsS8;

    .line 38
    .line 39
    invoke-virtual {v0}, LCe0;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 47
    .line 48
    const-string v1, "timeout"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    :cond_4
    move-object p1, v0

    .line 59
    :goto_1
    return-object p1
.end method

.method public final c()LT3f;
    .locals 3

    .line 1
    iget-object v0, p0, LNze;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LNze;->t:LsS8;

    .line 12
    .line 13
    invoke-virtual {v0}, LCe0;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LGud;->a:LGud;

    .line 17
    .line 18
    sget-object v0, LGud;->a:LGud;

    .line 19
    .line 20
    invoke-virtual {v0}, LGud;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LNze;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, LNze;->a:LhMc;

    .line 27
    .line 28
    iget-object v0, v0, LhMc;->a:LIp6;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, v0, LIp6;->e:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    monitor-exit v0

    .line 37
    invoke-virtual {p0}, LNze;->e()LT3f;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    iget-object v1, p0, LNze;->a:LhMc;

    .line 42
    .line 43
    iget-object v1, v1, LhMc;->a:LIp6;

    .line 44
    .line 45
    iget-object v2, v1, LIp6;->e:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p0}, LIp6;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :goto_0
    iget-object v1, p0, LNze;->a:LhMc;

    .line 57
    .line 58
    iget-object v1, v1, LhMc;->a:LIp6;

    .line 59
    .line 60
    iget-object v2, v1, LIp6;->e:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v1, v2, p0}, LIp6;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    const-string v0, "Already Executed"

    .line 67
    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LNze;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LNze;->j0:Z

    .line 8
    .line 9
    iget-object v0, p0, LNze;->k0:Lgp5;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lgp5;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LDT6;

    .line 16
    .line 17
    invoke-interface {v0}, LDT6;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LNze;->l0:LQze;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LQze;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Ldrj;->e(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LNze;

    .line 2
    .line 3
    iget-object v1, p0, LNze;->b:Ll00;

    .line 4
    .line 5
    iget-object v2, p0, LNze;->a:LhMc;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LNze;-><init>(LhMc;Ll00;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LNze;->i0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LNze;->k0:Lgp5;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lgp5;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LDT6;

    .line 17
    .line 18
    invoke-interface {v1}, LDT6;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p1, Lgp5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LNze;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1, v1, v0}, LNze;->g(Lgp5;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, LNze;->f0:Lgp5;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final e()LT3f;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNze;->a:LhMc;

    .line 7
    .line 8
    iget-object v0, v0, LhMc;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v2, v0}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lqz1;

    .line 16
    .line 17
    iget-object v1, p0, LNze;->a:LhMc;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v0, v3, v1}, Lqz1;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lqz1;

    .line 27
    .line 28
    iget-object v1, p0, LNze;->a:LhMc;

    .line 29
    .line 30
    iget-object v1, v1, LhMc;->g0:LAL2;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v3, v1}, Lqz1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, LrJ1;

    .line 40
    .line 41
    iget-object v1, p0, LNze;->a:LhMc;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, LrJ1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, LrJ1;->b:LrJ1;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LNze;->a:LhMc;

    .line 59
    .line 60
    iget-object v0, v0, LhMc;->t:Ljava/util/List;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v2, v0}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LrJ1;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, v1}, LrJ1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v0, LBui;

    .line 77
    .line 78
    iget-object v5, p0, LNze;->b:Ll00;

    .line 79
    .line 80
    iget-object v1, p0, LNze;->a:LhMc;

    .line 81
    .line 82
    iget v6, v1, LhMc;->u0:I

    .line 83
    .line 84
    iget v7, v1, LhMc;->v0:I

    .line 85
    .line 86
    iget v8, v1, LhMc;->w0:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v8}, LBui;-><init>(LNze;Ljava/util/ArrayList;ILgp5;Ll00;III)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    :try_start_0
    invoke-virtual {v0, v5}, LBui;->d(Ll00;)LT3f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-boolean v4, v1, LNze;->j0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0, v2}, LNze;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_0
    :try_start_1
    invoke-static {v0}, Ldrj;->d(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v4, "Canceled"

    .line 114
    .line 115
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const/4 v3, 0x1

    .line 123
    :try_start_2
    invoke-virtual {p0, v0}, LNze;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :goto_0
    if-nez v3, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0, v2}, LNze;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 131
    .line 132
    .line 133
    :cond_1
    throw v0
.end method

.method public final f()Ll00;
    .locals 1

    .line 1
    iget-object v0, p0, LNze;->b:Ll00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lgp5;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, LNze;->k0:Lgp5;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-boolean v0, p0, LNze;->g0:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 22
    .line 23
    iget-boolean v0, p0, LNze;->h0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iput-boolean p1, p0, LNze;->g0:Z

    .line 30
    .line 31
    :cond_3
    if-eqz p3, :cond_4

    .line 32
    .line 33
    iput-boolean p1, p0, LNze;->h0:Z

    .line 34
    .line 35
    :cond_4
    iget-boolean p2, p0, LNze;->g0:Z

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    iget-boolean v0, p0, LNze;->h0:Z

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-nez p2, :cond_6

    .line 48
    .line 49
    iget-boolean p2, p0, LNze;->h0:Z

    .line 50
    .line 51
    if-nez p2, :cond_6

    .line 52
    .line 53
    iget-boolean p2, p0, LNze;->i0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-nez p2, :cond_6

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    :cond_6
    move p2, p1

    .line 59
    move p1, v0

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :cond_7
    const/4 p2, 0x0

    .line 64
    :goto_3
    monitor-exit p0

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, LNze;->k0:Lgp5;

    .line 69
    .line 70
    iget-object p1, p0, LNze;->e0:LQze;

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, LQze;->h()V

    .line 75
    .line 76
    .line 77
    :cond_8
    if-eqz p2, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0, p4}, LNze;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_9
    :goto_4
    return-object p4
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LNze;->i0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LNze;->i0:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LNze;->g0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LNze;->h0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LNze;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LNze;->e0:LQze;

    .line 3
    .line 4
    sget-object v2, Ldrj;->a:[B

    .line 5
    .line 6
    iget-object v2, v1, LQze;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, -0x1

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/ref/Reference;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/2addr v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    :goto_1
    if-eq v4, v6, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput-object v3, p0, LNze;->e0:LQze;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-wide v4, v1, LQze;->q:J

    .line 59
    .line 60
    iget-object v2, p0, LNze;->c:LkOb;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v4, Ldrj;->a:[B

    .line 66
    .line 67
    iget-boolean v4, v1, LQze;->j:Z

    .line 68
    .line 69
    iget-object v5, v2, LkOb;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lnoi;

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    iget-object v2, v2, LkOb;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LhS8;

    .line 80
    .line 81
    invoke-virtual {v5, v2, v0, v1}, Lnoi;->c(LZni;J)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    iput-boolean v0, v1, LQze;->j:Z

    .line 86
    .line 87
    iget-object v0, v2, LkOb;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Lnoi;->a()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, v1, LQze;->d:Ljava/net/Socket;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    return-object v3

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Check failed."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final n1(LmO1;)V
    .locals 5

    .line 1
    iget-object v0, p0, LNze;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, LGud;->a:LGud;

    .line 12
    .line 13
    sget-object v0, LGud;->a:LGud;

    .line 14
    .line 15
    invoke-virtual {v0}, LGud;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LNze;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LNze;->a:LhMc;

    .line 22
    .line 23
    iget-object v0, v0, LhMc;->a:LIp6;

    .line 24
    .line 25
    new-instance v1, LLze;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, LLze;-><init>(LNze;LmO1;)V

    .line 28
    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object p1, v0, LIp6;->c:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LNze;->b:Ll00;

    .line 37
    .line 38
    iget-object p1, p1, Ll00;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LYS8;

    .line 41
    .line 42
    iget-object p1, p1, LYS8;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, LIp6;->d:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LLze;

    .line 61
    .line 62
    iget-object v4, v3, LLze;->c:LNze;

    .line 63
    .line 64
    iget-object v4, v4, LNze;->b:Ll00;

    .line 65
    .line 66
    iget-object v4, v4, Ll00;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LYS8;

    .line 69
    .line 70
    iget-object v4, v4, LYS8;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, v0, LIp6;->c:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LLze;

    .line 96
    .line 97
    iget-object v4, v3, LLze;->c:LNze;

    .line 98
    .line 99
    iget-object v4, v4, LNze;->b:Ll00;

    .line 100
    .line 101
    iget-object v4, v4, Ll00;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LYS8;

    .line 104
    .line 105
    iget-object v4, v4, LYS8;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    :goto_0
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object p1, v3, LLze;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    iput-object p1, v1, LLze;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    :cond_4
    monitor-exit v0

    .line 122
    invoke-virtual {v0}, LIp6;->d()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v0

    .line 128
    throw p1

    .line 129
    :cond_5
    const-string p1, "Already Executed"

    .line 130
    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LNze;->j0:Z

    .line 2
    .line 3
    return v0
.end method

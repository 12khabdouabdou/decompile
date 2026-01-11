.class public final Lpg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPNg;


# instance fields
.field public final X:I

.field public Y:Z

.field public Z:Z

.field public final a:Ljava/lang/Object;

.field public final b:LjD1;

.field public final c:LCjg;

.field public e0:Z

.field public f0:LCg0;

.field public g0:Ljava/net/Socket;

.field public h0:Z

.field public i0:I

.field public j0:I

.field public final t:Le1d;


# direct methods
.method public constructor <init>(LCjg;Le1d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpg0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LjD1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpg0;->b:LjD1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lpg0;->Y:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lpg0;->Z:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lpg0;->e0:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpg0;->c:LCjg;

    .line 31
    .line 32
    iput-object p2, p0, Lpg0;->t:Le1d;

    .line 33
    .line 34
    const/16 p1, 0x2710

    .line 35
    .line 36
    iput p1, p0, Lpg0;->X:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final J2(LjD1;J)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lpg0;->e0:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lcyd;->c()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lpg0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, Lpg0;->b:LjD1;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, LjD1;->J2(LjD1;J)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lpg0;->j0:I

    .line 22
    .line 23
    iget p2, p0, Lpg0;->i0:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, Lpg0;->j0:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lpg0;->i0:I

    .line 30
    .line 31
    iget-boolean p3, p0, Lpg0;->h0:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    iget p3, p0, Lpg0;->X:I

    .line 37
    .line 38
    if-le p1, p3, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Lpg0;->h0:Z

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    iget-boolean p1, p0, Lpg0;->Y:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Lpg0;->Z:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lpg0;->b:LjD1;

    .line 55
    .line 56
    invoke-virtual {p1}, LjD1;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long p1, v2, v4

    .line 63
    .line 64
    if-gtz p1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iput-boolean v1, p0, Lpg0;->Y:Z

    .line 68
    .line 69
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    :try_start_2
    iget-object p1, p0, Lpg0;->g0:Ljava/net/Socket;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_3
    iget-object p2, p0, Lpg0;->t:Le1d;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Le1d;->o(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {}, Lcyd;->e()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :try_start_4
    iget-object p1, p0, Lpg0;->c:LCjg;

    .line 91
    .line 92
    new-instance p2, Lmg0;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-direct {p2, p0, p3}, Lmg0;-><init>(Lpg0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, LCjg;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcyd;->e()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    invoke-static {}, Lcyd;->e()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 112
    :goto_4
    invoke-static {}, Lcyd;->e()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p2, "closed"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final a(LCg0;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg0;->f0:LCg0;

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
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpg0;->f0:LCg0;

    .line 14
    .line 15
    iput-object p2, p0, Lpg0;->g0:Ljava/net/Socket;

    .line 16
    .line 17
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpg0;->e0:Z

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
    iput-boolean v0, p0, Lpg0;->e0:Z

    .line 8
    .line 9
    new-instance v0, Lq4;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpg0;->c:LCjg;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LCjg;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpg0;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcyd;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lpg0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v1, p0, Lpg0;->Z:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {}, Lcyd;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :try_start_2
    iput-boolean v1, p0, Lpg0;->Z:Z

    .line 24
    .line 25
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    iget-object v0, p0, Lpg0;->c:LCjg;

    .line 27
    .line 28
    new-instance v1, Lmg0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lmg0;-><init>(Lpg0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LCjg;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcyd;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    :goto_1
    invoke-static {}, Lcyd;->e()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v1, "closed"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final l()LD1j;
    .locals 1

    .line 1
    sget-object v0, LD1j;->d:LC1j;

    .line 2
    .line 3
    return-object v0
.end method

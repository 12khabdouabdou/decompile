.class public abstract LCh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Ljava/lang/Integer;

.field public final Y:LcH8;

.field public Z:Ljava/io/FileOutputStream;

.field public final a:Lag1;

.field public final b:Lx76;

.field public final c:Lfh1;

.field public final e0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f0:Ljava/util/concurrent/atomic/AtomicLong;

.field public g0:I

.field public h0:J

.field public t:Ljava/io/File;


# direct methods
.method public constructor <init>(Lag1;Lfh1;Lx76;LcH8;Ljava/io/File;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCh1;->a:Lag1;

    .line 5
    .line 6
    iput-object p3, p0, LCh1;->b:Lx76;

    .line 7
    .line 8
    iput-object p2, p0, LCh1;->c:Lfh1;

    .line 9
    .line 10
    iput-object p5, p0, LCh1;->t:Ljava/io/File;

    .line 11
    .line 12
    iput-object p6, p0, LCh1;->X:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p4, p0, LCh1;->Y:LcH8;

    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LCh1;->e0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LCh1;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    iget-object p2, p0, LCh1;->t:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, LCh1;->f(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lag1;->i:I

    .line 38
    .line 39
    iput p1, p0, LCh1;->g0:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BlizzardStreamingFileAppender.append"

    .line 3
    .line 4
    sget-object v1, LOdh;->a:LNdh;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, LCh1;->g(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LCh1;->e0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LCh1;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v3, v1

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_2
    sget-object p1, LOdh;->b:LtGi;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LtGi;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_3
    sget-object v1, LOdh;->b:LtGi;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    throw p1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LCh1;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LCh1;->d()Ljava/io/FileOutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final d()Ljava/io/FileOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LCh1;->Z:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "outputStream"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract e()Z
.end method

.method public declared-synchronized f(Ljava/io/File;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LCh1;->t:Ljava/io/File;

    .line 3
    .line 4
    new-instance p1, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iget-object v0, p0, LCh1;->t:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LCh1;->Z:Ljava/io/FileOutputStream;

    .line 12
    .line 13
    iget-object p1, p0, LCh1;->e0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LCh1;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LCh1;->c:Lfh1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lfh1;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LCh1;->h0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v2, "%s.flush (%s records, %d bytes)"

    .line 5
    .line 6
    iget-object v3, p0, LCh1;->e0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, LCh1;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "BlizzardStreamingFileAppender"

    .line 29
    .line 30
    aput-object v6, v5, v0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v3, v5, v6

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v4, v5, v3

    .line 37
    .line 38
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    sget-object v1, LOdh;->a:LNdh;

    .line 46
    .line 47
    const-string v2, "<*>"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-virtual {p0}, LCh1;->d()Ljava/io/FileOutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v1, v2}, LNdh;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_3
    sget-object v1, LOdh;->b:LtGi;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    throw v0

    .line 80
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw v0
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Integer;
.end method

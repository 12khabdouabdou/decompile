.class public final Lb06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzsa;


# instance fields
.field public a:LGH5;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile c:Lah4;


# direct methods
.method public constructor <init>(LGH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb06;->a:LGH5;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb06;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb06;->j()Lzsa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LGH5;

    .line 6
    .line 7
    iget-boolean v0, v0, LGH5;->i:Z

    .line 8
    .line 9
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb06;->j()Lzsa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LGH5;

    .line 6
    .line 7
    iget-wide v0, v0, LGH5;->h:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb06;->j()Lzsa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LGH5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LGH5;->k(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(JFZJ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb06;->j()Lzsa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LGH5;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-wide v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, LGH5;->d(JFZJ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e()Lki5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb06;->j()Lzsa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LGH5;

    .line 6
    .line 7
    iget-object v0, v0, LGH5;->a:Lki5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb06;->j()Lzsa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LGH5;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LGH5;->k(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g([LETe;LPNi;[LCV6;)V
    .locals 2

    .line 1
    new-instance v0, Lah4;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lah4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lb06;->c:Lah4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lb06;->j()Lzsa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LGH5;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, LGH5;->g([LETe;LPNi;[LCV6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb06;->j()Lzsa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LGH5;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LGH5;->k(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(JJF)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb06;->j()Lzsa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LGH5;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, LGH5;->i(JJF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final j()Lzsa;
    .locals 2

    .line 1
    iget-object v0, p0, Lb06;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lb06;->a:LGH5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final k(LGH5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb06;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v4, p0, Lb06;->a:LGH5;

    .line 37
    .line 38
    if-eq v4, p1, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v4, v5}, LGH5;->k(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lb06;->a:LGH5;

    .line 45
    .line 46
    iget-object p1, p0, Lb06;->c:Lah4;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lb06;->a:LGH5;

    .line 51
    .line 52
    iget-object v5, p1, Lah4;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, [LETe;

    .line 55
    .line 56
    iget-object v6, p1, Lah4;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LPNi;

    .line 59
    .line 60
    iget-object p1, p1, Lah4;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, [LCV6;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6, p1}, LGH5;->g([LETe;LPNi;[LCV6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_2
    if-ge v3, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_3
    if-ge v3, v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

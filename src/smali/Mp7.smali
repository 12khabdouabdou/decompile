.class public final LMp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaH3;


# instance fields
.field public final X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final Y:Landroid/util/SparseArray;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:LyH9;

.field public final b:J

.field public final c:LT13;

.field public final e0:Ljava/lang/String;

.field public final f0:LXfi;

.field public final t:Lrn0;


# direct methods
.method public constructor <init>(LyH9;JLT13;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMp7;->a:LyH9;

    .line 5
    .line 6
    iput-wide p2, p0, LMp7;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LMp7;->c:LT13;

    .line 9
    .line 10
    sget-object p4, Lu03;->Z:Lu03;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "FilePreLoadedLazySnapshotConfigDataSource:"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object p2, p0, LMp7;->t:Lrn0;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p2, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LMp7;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    new-instance p2, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LMp7;->Y:Landroid/util/SparseArray;

    .line 50
    .line 51
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LMp7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    iget-object p1, p1, LyH9;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, LMp7;->e0:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, LfC6;

    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, LfC6;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LXfi;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LMp7;->f0:LXfi;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMp7;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LMp7;->f0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LMp7;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(I)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    const-string v0, "getFilePreLoadedConfigRules."

    .line 6
    .line 7
    invoke-static {v3, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v8, LXRg;->a:LWRg;

    .line 12
    .line 13
    invoke-virtual {v8, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    :try_start_0
    iget-object v0, v1, LMp7;->c:LT13;

    .line 18
    .line 19
    iget-wide v10, v1, LMp7;->b:J

    .line 20
    .line 21
    invoke-virtual {v0}, LT13;->c()LB73;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v14, v1, LMp7;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object v15, v1, LMp7;->Y:Landroid/util/SparseArray;

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    new-instance v2, LGG3;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v4, v3}, LGG3;-><init>(Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    move-object v14, v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v2, v1, LMp7;->a:LyH9;

    .line 61
    .line 62
    iget-object v4, v1, LMp7;->t:Lrn0;

    .line 63
    .line 64
    iget-object v5, v1, LMp7;->c:LT13;

    .line 65
    .line 66
    iget-wide v6, v1, LMp7;->b:J

    .line 67
    .line 68
    invoke-static/range {v2 .. v7}, LLZj;->u(LyH9;ILrn0;LT13;J)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v15, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    new-instance v3, LGG3;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, v2, v4}, LGG3;-><init>(Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    move-object v14, v3

    .line 92
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    sub-long v5, v2, v12

    .line 97
    .line 98
    invoke-virtual {v14}, LGG3;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v14}, LGG3;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    move-object v2, v0

    .line 115
    move-wide v3, v10

    .line 116
    invoke-virtual/range {v2 .. v7}, LT13;->k(JJZ)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v14}, LGG3;->b()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    invoke-virtual {v8, v9}, LWRg;->h(I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_6
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {v2, v9}, Lzhi;->o(I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LMp7;->a:LyH9;

    .line 2
    .line 3
    iget-object v0, v0, LyH9;->a:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iget-object v1, p0, LMp7;->Y:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "FilePreLoadedLazySnapshotConfigDataSource(namespace="

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, p0, LMp7;->b:J

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ", etag="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LMp7;->e0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", totalConfigs="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", cachedConfigs="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ")"

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

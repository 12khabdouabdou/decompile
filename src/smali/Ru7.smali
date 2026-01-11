.class public final LRu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGK3;


# instance fields
.field public final X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final Y:Landroid/util/SparseArray;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:LXS9;

.field public final b:J

.field public final c:Ld43;

.field public final e0:Ljava/lang/String;

.field public final f0:LREi;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(LXS9;JLd43;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRu7;->a:LXS9;

    .line 5
    .line 6
    iput-wide p2, p0, LRu7;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LRu7;->c:Ld43;

    .line 9
    .line 10
    sget-object p4, LY23;->Z:LY23;

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
    sget-object p2, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p2, p0, LRu7;->t:LJp0;

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
    iput-object p2, p0, LRu7;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    new-instance p2, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LRu7;->Y:Landroid/util/SparseArray;

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
    iput-object p2, p0, LRu7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    iget-object p1, p1, LXS9;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, LRu7;->e0:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, LTj7;

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-direct {p1, p2, p0}, LTj7;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LREi;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LRu7;->f0:LREi;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRu7;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LRu7;->f0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LRu7;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(I)Ljava/util/List;
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
    invoke-static {v3, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v8, LOdh;->a:LNdh;

    .line 12
    .line 13
    invoke-virtual {v8, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    :try_start_0
    iget-object v0, v1, LRu7;->c:Ld43;

    .line 18
    .line 19
    iget-wide v10, v1, LRu7;->b:J

    .line 20
    .line 21
    invoke-virtual {v0}, Ld43;->a()LR93;

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
    iget-object v14, v1, LRu7;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v15, v1, LRu7;->Y:Landroid/util/SparseArray;

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
    new-instance v2, LmK3;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v4, v3}, LmK3;-><init>(Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v2, v1, LRu7;->a:LXS9;

    .line 60
    .line 61
    iget-object v4, v1, LRu7;->t:LJp0;

    .line 62
    .line 63
    iget-object v5, v1, LRu7;->c:Ld43;

    .line 64
    .line 65
    iget-wide v6, v1, LRu7;->b:J

    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Ldmj;->A(LXS9;ILJp0;Ld43;J)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-virtual {v15, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_5
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    new-instance v3, LmK3;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v3, v2, v4}, LmK3;-><init>(Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sub-long/2addr v3, v12

    .line 96
    invoke-virtual {v2}, LmK3;->b()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2}, LmK3;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sget-object v6, Lo33;->X:Lo33;

    .line 113
    .line 114
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v10, "namespace"

    .line 119
    .line 120
    invoke-static {v6, v10, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v7, "cache_hit"

    .line 129
    .line 130
    invoke-virtual {v6, v7, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ld43;->c()LcH8;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ld43;->c()LcH8;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v6, v3, v4}, LcH8;->l(LV7c;J)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {v2}, LmK3;->b()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    invoke-virtual {v8, v9}, LNdh;->h(I)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_6
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 166
    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    invoke-virtual {v2, v9}, LtGi;->o(I)V

    .line 170
    .line 171
    .line 172
    :cond_2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LRu7;->a:LXS9;

    .line 2
    .line 3
    iget-object v0, v0, LXS9;->a:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iget-object v1, p0, LRu7;->Y:Landroid/util/SparseArray;

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
    iget-wide v3, p0, LRu7;->b:J

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
    iget-object v3, p0, LRu7;->e0:Ljava/lang/String;

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
    invoke-static {v2, v1, v0}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

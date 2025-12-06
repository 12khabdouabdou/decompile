.class public final Ltva;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# instance fields
.field public X:I

.field public volatile Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final Z:J

.field public final a:LKva;

.field public volatile b:I

.field public c:J

.field public final e0:Ljava/lang/ref/ReferenceQueue;

.field public final f0:Ljava/lang/ref/ReferenceQueue;

.field public final g0:Ljava/util/AbstractQueue;

.field public final h0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i0:Ljava/util/AbstractQueue;

.field public final j0:Ljava/util/AbstractQueue;

.field public final k0:LYI1;

.field public t:I


# direct methods
.method public constructor <init>(LKva;IJLYI1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltva;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Ltva;->a:LKva;

    .line 12
    .line 13
    iput-wide p3, p0, Ltva;->Z:J

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Ltva;->k0:LYI1;

    .line 19
    .line 20
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    mul-int/lit8 p2, p2, 0x3

    .line 30
    .line 31
    div-int/lit8 p2, p2, 0x4

    .line 32
    .line 33
    iput p2, p0, Ltva;->X:I

    .line 34
    .line 35
    sget-object v0, LbJ1;->a:LbJ1;

    .line 36
    .line 37
    iget-object v1, p1, LKva;->g0:LhXj;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-long v0, p2

    .line 44
    cmp-long v3, v0, p3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    add-int/2addr p2, v2

    .line 49
    iput p2, p0, Ltva;->X:I

    .line 50
    .line 51
    :cond_1
    :goto_0
    iput-object p5, p0, Ltva;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    .line 53
    sget-object p2, Lxva;->a:Luva;

    .line 54
    .line 55
    iget-object p3, p1, LKva;->Z:Lxva;

    .line 56
    .line 57
    if-eq p3, p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_1
    const/4 p3, 0x0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    .line 65
    .line 66
    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object p4, p3

    .line 71
    :goto_2
    iput-object p4, p0, Ltva;->e0:Ljava/lang/ref/ReferenceQueue;

    .line 72
    .line 73
    iget-object p4, p1, LKva;->e0:Luva;

    .line 74
    .line 75
    if-eq p4, p2, :cond_4

    .line 76
    .line 77
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-object p3, p0, Ltva;->f0:Ljava/lang/ref/ReferenceQueue;

    .line 83
    .line 84
    invoke-virtual {p1}, LKva;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, LKva;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sget-object p2, LKva;->u0:Lgva;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_3
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_4
    iput-object p2, p0, Ltva;->g0:Ljava/util/AbstractQueue;

    .line 106
    .line 107
    invoke-virtual {p1}, LKva;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    new-instance p2, Lkva;

    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    invoke-direct {p2, p3}, Lkva;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    sget-object p2, LKva;->u0:Lgva;

    .line 121
    .line 122
    :goto_5
    iput-object p2, p0, Ltva;->i0:Ljava/util/AbstractQueue;

    .line 123
    .line 124
    invoke-virtual {p1}, LKva;->c()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, LKva;->b()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    sget-object p1, LKva;->u0:Lgva;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_9
    :goto_6
    new-instance p1, Lkva;

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-direct {p1, p2}, Lkva;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :goto_7
    iput-object p1, p0, Ltva;->j0:Ljava/util/AbstractQueue;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ltva;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public final B(LnJe;Ljava/lang/Object;LDva;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltva;->k0:LYI1;

    .line 2
    .line 3
    const-string v1, "CacheLoader returned null for key "

    .line 4
    .line 5
    invoke-interface {p3}, LDva;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    instance-of v2, p3, Lpva;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, p3

    .line 17
    check-cast v2, Lpva;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v2, v2, Lpva;->d:Ljava/lang/Thread;

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-string v4, "Recursive load of: %s"

    .line 31
    .line 32
    invoke-static {v4, p2, v2}, Lew8;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-interface {p3}, LDva;->k()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Ltva;->a:LKva;

    .line 42
    .line 43
    iget-object p2, p2, LKva;->l0:Ljzi;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljzi;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p0, p1, v1, v2}, Ltva;->r(LnJe;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, LYI1;->e(I)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_1
    new-instance p1, LyJ1;

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "."

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, LyJ1;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_1
    invoke-virtual {v0, v3}, LYI1;->e(I)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final a(LnJe;LnJe;)LnJe;
    .locals 4

    .line 1
    invoke-interface {p1}, LnJe;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, LnJe;->k()LDva;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LDva;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, LDva;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v3, p0, Ltva;->a:LKva;

    .line 27
    .line 28
    iget v3, v3, LKva;->m0:I

    .line 29
    .line 30
    invoke-static {v3, p0, p1, p2, v0}, Llva;->d(ILtva;LnJe;LnJe;Ljava/lang/Object;)LnJe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Ltva;->f0:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-interface {v1, p2, v2, p1}, LDva;->l(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LnJe;)LDva;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, LnJe;->d(LDva;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ltva;->g0:Ljava/util/AbstractQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnJe;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ltva;->j0:Ljava/util/AbstractQueue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Ltva;->a:LKva;

    .line 2
    .line 3
    sget-object v1, Lxva;->a:Luva;

    .line 4
    .line 5
    iget-object v0, v0, LKva;->Z:Lxva;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

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
    const/16 v4, 0x10

    .line 15
    .line 16
    const/4 v11, 0x3

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    iget-object v5, p0, Ltva;->e0:Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    check-cast v5, LnJe;

    .line 29
    .line 30
    iget-object v6, p0, Ltva;->a:LKva;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, LnJe;->a()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v6, v7}, LKva;->j(I)Ltva;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v12, v6, Ltva;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sub-int/2addr v8, v3

    .line 53
    and-int v13, v7, v8

    .line 54
    .line 55
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LnJe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    move-object v8, v5

    .line 62
    move-object v5, v6

    .line 63
    move-object v6, v7

    .line 64
    :goto_1
    if-eqz v7, :cond_2

    .line 65
    .line 66
    if-ne v7, v8, :cond_3

    .line 67
    .line 68
    :try_start_1
    iget v8, v5, Ltva;->t:I

    .line 69
    .line 70
    add-int/2addr v8, v3

    .line 71
    iput v8, v5, Ltva;->t:I

    .line 72
    .line 73
    invoke-interface {v7}, LnJe;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v7}, LnJe;->k()LDva;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v9}, LDva;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v7}, LnJe;->k()LDva;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual/range {v5 .. v11}, Ltva;->v(LnJe;LnJe;Ljava/lang/Object;Ljava/lang/Object;LDva;I)LnJe;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget v7, v5, Ltva;->b:I

    .line 94
    .line 95
    sub-int/2addr v7, v3

    .line 96
    invoke-virtual {v12, v13, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v7, v5, Ltva;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ltva;->x()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :try_start_2
    invoke-interface {v7}, LnJe;->b()LnJe;

    .line 111
    .line 112
    .line 113
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    add-int/2addr v0, v3

    .line 116
    if-ne v0, v4, :cond_1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v5, v6

    .line 121
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ltva;->x()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    :goto_4
    iget-object v0, p0, Ltva;->a:LKva;

    .line 129
    .line 130
    iget-object v0, v0, LKva;->e0:Luva;

    .line 131
    .line 132
    if-eq v0, v1, :cond_b

    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Ltva;->f0:Ljava/lang/ref/ReferenceQueue;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    move-object v10, v0

    .line 143
    check-cast v10, LDva;

    .line 144
    .line 145
    iget-object v0, p0, Ltva;->a:LKva;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v10}, LDva;->h()LnJe;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, LnJe;->a()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v0, v5}, LKva;->j(I)Ltva;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v1}, LnJe;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 167
    .line 168
    .line 169
    :try_start_3
    iget-object v1, v6, Ltva;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sub-int/2addr v7, v3

    .line 176
    and-int v12, v5, v7

    .line 177
    .line 178
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, LnJe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 183
    .line 184
    move v8, v5

    .line 185
    move-object v5, v6

    .line 186
    move-object v6, v7

    .line 187
    :goto_5
    if-eqz v7, :cond_8

    .line 188
    .line 189
    move v9, v8

    .line 190
    :try_start_4
    invoke-interface {v7}, LnJe;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v7}, LnJe;->a()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-ne v13, v9, :cond_7

    .line 199
    .line 200
    if-eqz v8, :cond_7

    .line 201
    .line 202
    iget-object v13, v5, Ltva;->a:LKva;

    .line 203
    .line 204
    iget-object v13, v13, LKva;->X:Lsc5;

    .line 205
    .line 206
    invoke-virtual {v13, v0, v8}, Lsc5;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_7

    .line 211
    .line 212
    invoke-interface {v7}, LnJe;->k()LDva;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v10, :cond_6

    .line 217
    .line 218
    iget v0, v5, Ltva;->t:I

    .line 219
    .line 220
    add-int/2addr v0, v3

    .line 221
    iput v0, v5, Ltva;->t:I

    .line 222
    .line 223
    invoke-interface {v10}, LDva;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual/range {v5 .. v11}, Ltva;->v(LnJe;LnJe;Ljava/lang/Object;Ljava/lang/Object;LDva;I)LnJe;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget v6, v5, Ltva;->b:I

    .line 232
    .line 233
    sub-int/2addr v6, v3

    .line 234
    invoke-virtual {v1, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput v6, v5, Ltva;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    :goto_6
    invoke-virtual {v5}, Ltva;->x()V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    goto :goto_8

    .line 254
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    :try_start_5
    invoke-interface {v7}, LnJe;->b()LnJe;

    .line 265
    .line 266
    .line 267
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268
    move v8, v9

    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    :goto_7
    add-int/2addr v2, v3

    .line 281
    if-ne v2, v4, :cond_5

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :catchall_3
    move-exception v0

    .line 285
    move-object v5, v6

    .line 286
    :goto_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_a

    .line 294
    .line 295
    invoke-virtual {v5}, Ltva;->x()V

    .line 296
    .line 297
    .line 298
    :cond_a
    throw v0

    .line 299
    :cond_b
    :goto_9
    return-void
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ltva;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Ltva;->c:J

    .line 6
    .line 7
    invoke-static {p4}, LmG8;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltva;->k0:LYI1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ltva;->a:LKva;

    .line 19
    .line 20
    iget-object v0, p1, LKva;->j0:Ljava/util/AbstractQueue;

    .line 21
    .line 22
    sget-object v1, LKva;->u0:Lgva;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, LYRe;

    .line 27
    .line 28
    invoke-direct {v0, p2, p4, p3}, LYRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LKva;->j0:Ljava/util/AbstractQueue;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final f(LnJe;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltva;->a:LKva;

    .line 2
    .line 3
    invoke-virtual {v0}, LKva;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltva;->b()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LnJe;->k()LDva;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LDva;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    const/4 v2, 0x5

    .line 23
    iget-wide v3, p0, Ltva;->Z:J

    .line 24
    .line 25
    cmp-long v5, v0, v3

    .line 26
    .line 27
    if-lez v5, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, LnJe;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1, v0, v2}, Ltva;->t(LnJe;II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    iget-wide v0, p0, Ltva;->c:J

    .line 47
    .line 48
    cmp-long p1, v0, v3

    .line 49
    .line 50
    if-lez p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Ltva;->j0:Ljava/util/AbstractQueue;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LnJe;

    .line 69
    .line 70
    invoke-interface {v0}, LnJe;->k()LDva;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, LDva;->j()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, LnJe;->a()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, v0, p1, v2}, Ltva;->t(LnJe;II)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltva;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Ltva;->b:I

    .line 13
    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v3, v3, 0x3

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, p0, Ltva;->X:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LnJe;

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    invoke-interface {v6}, LnJe;->b()LnJe;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6}, LnJe;->a()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/2addr v8, v3

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    move-object v9, v6

    .line 64
    :goto_1
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v7}, LnJe;->a()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/2addr v10, v3

    .line 71
    if-eq v10, v8, :cond_2

    .line 72
    .line 73
    move-object v9, v7

    .line 74
    move v8, v10

    .line 75
    :cond_2
    invoke-interface {v7}, LnJe;->b()LnJe;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-eq v6, v9, :cond_5

    .line 84
    .line 85
    invoke-interface {v6}, LnJe;->a()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    and-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LnJe;

    .line 95
    .line 96
    invoke-virtual {p0, v6, v8}, Ltva;->a(LnJe;LnJe;)LnJe;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p0, v6}, Ltva;->s(LnJe;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    :goto_3
    invoke-interface {v6}, LnJe;->b()LnJe;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iput-object v4, p0, Ltva;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    .line 121
    iput v2, p0, Ltva;->b:I

    .line 122
    .line 123
    return-void
.end method

.method public final h(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltva;->b()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Ltva;->i0:Ljava/util/AbstractQueue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LnJe;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iget-object v2, p0, Ltva;->a:LKva;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1, p2}, LKva;->g(LnJe;J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LnJe;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v0, v2, v1}, Ltva;->t(LnJe;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, Ltva;->j0:Ljava/util/AbstractQueue;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LnJe;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v0, p1, p2}, LKva;->g(LnJe;J)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, LnJe;->a()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0, v0, v3, v1}, Ltva;->t(LnJe;II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    return-void
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Ltva;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Ltva;->a:LKva;

    .line 7
    .line 8
    iget-object v0, v0, LKva;->l0:Ljzi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljzi;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1, p2}, Ltva;->l(ILjava/lang/Object;)LnJe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Ltva;->a:LKva;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v2, v3}, LKva;->g(LnJe;J)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ltva;->h(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ltva;->o()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    :try_start_3
    invoke-interface {p1}, LnJe;->k()LDva;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, LDva;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2, v3}, Ltva;->r(LnJe;J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, LnJe;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ltva;->a:LKva;

    .line 71
    .line 72
    iget-object v0, p1, LKva;->o0:Lsc5;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ltva;->o()V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ltva;->A()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Ltva;->o()V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_2
    invoke-virtual {p0}, Ltva;->o()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final k(Ljava/lang/Object;ILpva;LEoa;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltva;->k0:LYI1;

    .line 2
    .line 3
    const-string v1, "CacheLoader returned null for key "

    .line 4
    .line 5
    :try_start_0
    invoke-static {p4}, Lgye;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p3, Lpva;->c:LDEh;

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LDEh;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Ltva;->z(Ljava/lang/Object;ILpva;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p4

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, LyJ1;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "."

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v1}, LyJ1;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    const/4 p4, 0x0

    .line 52
    :goto_0
    if-nez p4, :cond_4

    .line 53
    .line 54
    iget-object p4, p3, Lpva;->c:LDEh;

    .line 55
    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {p4, v2}, LDEh;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object p4, p0, Ltva;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    and-int/2addr v0, p2

    .line 76
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LnJe;

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    :goto_1
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, LnJe;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3}, LnJe;->a()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, p2, :cond_3

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v5, p0, Ltva;->a:LKva;

    .line 98
    .line 99
    iget-object v5, v5, LKva;->X:Lsc5;

    .line 100
    .line 101
    invoke-virtual {v5, p1, v4}, Lsc5;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, LnJe;->k()LDva;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, p3, :cond_2

    .line 112
    .line 113
    iget-object p1, p3, Lpva;->a:LDva;

    .line 114
    .line 115
    invoke-interface {p1}, LDva;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p3, Lpva;->a:LDva;

    .line 122
    .line 123
    invoke-interface {v3, p1}, LnJe;->d(LDva;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :cond_1
    invoke-virtual {p0, v2, v3}, Ltva;->u(LnJe;LnJe;)LnJe;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p4, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ltva;->x()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    :try_start_3
    invoke-interface {v3}, LnJe;->b()LnJe;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    goto :goto_1

    .line 148
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ltva;->x()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    :goto_4
    throw v1
.end method

.method public final l(ILjava/lang/Object;)LnJe;
    .locals 3

    .line 1
    iget-object v0, p0, Ltva;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LnJe;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, LnJe;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, LnJe;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ltva;->A()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Ltva;->a:LKva;

    .line 36
    .line 37
    iget-object v2, v2, LKva;->X:Lsc5;

    .line 38
    .line 39
    invoke-virtual {v2, p2, v1}, Lsc5;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, LnJe;->b()LnJe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final m(LnJe;J)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, LnJe;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ltva;->A()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, LnJe;->k()LDva;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LDva;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ltva;->A()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v2, p0, Ltva;->a:LKva;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3}, LKva;->g(LnJe;J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ltva;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    return-object v1

    .line 53
    :cond_3
    return-object v0
.end method

.method public final n(Ljava/lang/Object;ILsc5;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, Ltva;->a:LKva;

    .line 11
    .line 12
    iget-object v3, v3, LKva;->l0:Ljzi;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljzi;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v1, v3, v4}, Ltva;->w(J)V

    .line 19
    .line 20
    .line 21
    iget v5, v1, Ltva;->b:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iget-object v7, v1, Ltva;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sub-int/2addr v8, v6

    .line 32
    and-int/2addr v8, v2

    .line 33
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, LnJe;

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    :goto_0
    const/4 v11, 0x0

    .line 41
    if-eqz v10, :cond_4

    .line 42
    .line 43
    invoke-interface {v10}, LnJe;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v10}, LnJe;->a()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-ne v13, v2, :cond_3

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    iget-object v13, v1, Ltva;->a:LKva;

    .line 56
    .line 57
    iget-object v13, v13, LKva;->X:Lsc5;

    .line 58
    .line 59
    invoke-virtual {v13, v0, v12}, Lsc5;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_3

    .line 64
    .line 65
    invoke-interface {v10}, LnJe;->k()LDva;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v13}, LDva;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-interface {v13}, LDva;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    if-nez v14, :cond_1

    .line 82
    .line 83
    invoke-interface {v13}, LDva;->j()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-virtual {v1, v3, v12, v14, v4}, Ltva;->d(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_1
    iget-object v15, v1, Ltva;->a:LKva;

    .line 96
    .line 97
    invoke-virtual {v15, v10, v3, v4}, LKva;->g(LnJe;J)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_2

    .line 102
    .line 103
    invoke-interface {v13}, LDva;->j()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-virtual {v1, v3, v12, v14, v4}, Ltva;->d(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v3, v1, Ltva;->i0:Ljava/util/AbstractQueue;

    .line 112
    .line 113
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Ltva;->j0:Ljava/util/AbstractQueue;

    .line 117
    .line 118
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iput v5, v1, Ltva;->b:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v1, v10, v3, v4}, Ltva;->q(LnJe;J)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Ltva;->k0:LYI1;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ltva;->x()V

    .line 136
    .line 137
    .line 138
    return-object v14

    .line 139
    :cond_3
    :try_start_1
    invoke-interface {v10}, LnJe;->b()LnJe;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-object v13, v11

    .line 145
    :goto_2
    if-eqz v6, :cond_6

    .line 146
    .line 147
    new-instance v11, Lpva;

    .line 148
    .line 149
    invoke-direct {v11}, Lpva;-><init>()V

    .line 150
    .line 151
    .line 152
    if-nez v10, :cond_5

    .line 153
    .line 154
    iget-object v3, v1, Ltva;->a:LKva;

    .line 155
    .line 156
    iget v3, v3, LKva;->m0:I

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1, v0, v2, v9}, Llva;->e(ILtva;Ljava/lang/Object;ILnJe;)LnJe;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v10, v11}, LnJe;->d(LDva;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-interface {v10, v11}, LnJe;->d(LDva;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ltva;->x()V

    .line 179
    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    move-object/from16 v3, p3

    .line 184
    .line 185
    :try_start_2
    invoke-virtual {v11, v0, v3}, Lpva;->a(Ljava/lang/Object;Lsc5;)LEoa;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v0, v2, v11, v3}, Ltva;->k(Ljava/lang/Object;ILpva;LEoa;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    iget-object v2, v1, Ltva;->k0:LYI1;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    iget-object v2, v1, Ltva;->k0:LYI1;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    invoke-virtual {v1, v10, v0, v13}, Ltva;->B(LnJe;Ljava/lang/Object;LDva;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ltva;->x()V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltva;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltva;->a:LKva;

    .line 12
    .line 13
    iget-object v0, v0, LKva;->l0:Ljzi;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljzi;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Ltva;->w(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ltva;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;ZI)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ltva;->a:LKva;

    .line 5
    .line 6
    iget-object v0, v0, LKva;->l0:Ljzi;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljzi;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p0, v5, v6}, Ltva;->w(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Ltva;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget v1, p0, Ltva;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0}, Ltva;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v1, p0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Ltva;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    and-int v7, p4, v1

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LnJe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    :goto_1
    const/4 v8, 0x0

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    :try_start_3
    invoke-interface {v2}, LnJe;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2}, LnJe;->a()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, p4, :cond_4

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Ltva;->a:LKva;

    .line 65
    .line 66
    iget-object v4, v4, LKva;->X:Lsc5;

    .line 67
    .line 68
    invoke-virtual {v4, p1, v3}, Lsc5;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, LnJe;->k()LDva;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {p4}, LDva;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :try_start_4
    iget p3, p0, Ltva;->t:I

    .line 85
    .line 86
    add-int/lit8 p3, p3, 0x1

    .line 87
    .line 88
    iput p3, p0, Ltva;->t:I

    .line 89
    .line 90
    invoke-interface {p4}, LDva;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    invoke-interface {p4}, LDva;->j()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    const/4 p4, 0x3

    .line 101
    invoke-virtual {p0, p3, p1, v0, p4}, Ltva;->d(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v3, p1

    .line 106
    move-object v4, p2

    .line 107
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Ltva;->y(LnJe;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 108
    .line 109
    .line 110
    iget p1, v1, Ltva;->b:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :goto_2
    move-object p1, v0

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :catchall_2
    move-exception v0

    .line 118
    move-object v1, p0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move-object v1, p0

    .line 121
    move-object v3, p1

    .line 122
    move-object v4, p2

    .line 123
    invoke-virtual/range {v1 .. v6}, Ltva;->y(LnJe;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 124
    .line 125
    .line 126
    iget p1, v1, Ltva;->b:I

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    :goto_3
    iput p1, v1, Ltva;->b:I

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Ltva;->f(LnJe;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ltva;->x()V

    .line 139
    .line 140
    .line 141
    return-object v8

    .line 142
    :cond_2
    move-object v1, p0

    .line 143
    move-object v3, p1

    .line 144
    move-object v4, p2

    .line 145
    if-eqz p3, :cond_3

    .line 146
    .line 147
    :try_start_6
    invoke-virtual {p0, v2, v5, v6}, Ltva;->q(LnJe;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ltva;->x()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_3
    :try_start_7
    iget p1, v1, Ltva;->t:I

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    iput p1, v1, Ltva;->t:I

    .line 162
    .line 163
    invoke-interface {p4}, LDva;->j()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/4 p2, 0x2

    .line 168
    invoke-virtual {p0, p1, v3, v0, p2}, Ltva;->d(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v1 .. v6}, Ltva;->y(LnJe;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 172
    .line 173
    .line 174
    move-object p1, v1

    .line 175
    :try_start_8
    invoke-virtual {p0, v2}, Ltva;->f(LnJe;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ltva;->x()V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    :goto_4
    move-object p2, v0

    .line 187
    move-object v1, p1

    .line 188
    :goto_5
    move-object p1, p2

    .line 189
    goto :goto_6

    .line 190
    :catchall_4
    move-exception v0

    .line 191
    move-object p1, v1

    .line 192
    move-object p2, v0

    .line 193
    goto :goto_5

    .line 194
    :catchall_5
    move-exception v0

    .line 195
    move-object p1, p0

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move-object v3, p1

    .line 198
    move-object v4, p2

    .line 199
    move-object p1, p0

    .line 200
    :try_start_9
    invoke-interface {v2}, LnJe;->b()LnJe;

    .line 201
    .line 202
    .line 203
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 204
    move-object p1, v3

    .line 205
    move-object p2, v4

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_5
    move-object v3, p1

    .line 209
    move-object v4, p2

    .line 210
    move-object p1, p0

    .line 211
    :try_start_a
    iget p2, p1, Ltva;->t:I

    .line 212
    .line 213
    add-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    iput p2, p1, Ltva;->t:I

    .line 216
    .line 217
    iget-object p2, p1, Ltva;->a:LKva;

    .line 218
    .line 219
    iget p2, p2, LKva;->m0:I

    .line 220
    .line 221
    invoke-static {p2, p0, v3, p4, v1}, Llva;->e(ILtva;Ljava/lang/Object;ILnJe;)LnJe;

    .line 222
    .line 223
    .line 224
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 225
    move-object v1, p1

    .line 226
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Ltva;->y(LnJe;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget p1, v1, Ltva;->b:I

    .line 233
    .line 234
    add-int/lit8 p1, p1, 0x1

    .line 235
    .line 236
    iput p1, v1, Ltva;->b:I

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Ltva;->f(LnJe;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ltva;->x()V

    .line 245
    .line 246
    .line 247
    return-object v8

    .line 248
    :catchall_6
    move-exception v0

    .line 249
    move-object v1, p1

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ltva;->x()V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public final q(LnJe;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltva;->a:LKva;

    .line 2
    .line 3
    invoke-virtual {v0}, LKva;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, LnJe;->p(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Ltva;->j0:Ljava/util/AbstractQueue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(LnJe;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltva;->a:LKva;

    .line 2
    .line 3
    invoke-virtual {v0}, LKva;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, LnJe;->p(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Ltva;->g0:Ljava/util/AbstractQueue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(LnJe;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LnJe;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LnJe;->a()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LnJe;->k()LDva;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LDva;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, LnJe;->k()LDva;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, LDva;->j()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {p0, v2, v0, v1, v3}, Ltva;->d(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltva;->i0:Ljava/util/AbstractQueue;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltva;->j0:Ljava/util/AbstractQueue;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t(LnJe;II)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ltva;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    and-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, LnJe;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    :goto_0
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Ltva;->t:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Ltva;->t:I

    .line 26
    .line 27
    invoke-interface {v5}, LnJe;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v5}, LnJe;->k()LDva;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, LDva;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v5}, LnJe;->k()LDva;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v3, p0

    .line 44
    move v9, p3

    .line 45
    invoke-virtual/range {v3 .. v9}, Ltva;->v(LnJe;LnJe;Ljava/lang/Object;Ljava/lang/Object;LDva;I)LnJe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p3, v3, Ltva;->b:I

    .line 50
    .line 51
    sub-int/2addr p3, v2

    .line 52
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput p3, v3, Ltva;->b:I

    .line 56
    .line 57
    return v2

    .line 58
    :cond_0
    move-object v3, p0

    .line 59
    move v9, p3

    .line 60
    invoke-interface {v5}, LnJe;->b()LnJe;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v3, p0

    .line 66
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public final u(LnJe;LnJe;)LnJe;
    .locals 3

    .line 1
    iget v0, p0, Ltva;->b:I

    .line 2
    .line 3
    invoke-interface {p2}, LnJe;->b()LnJe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Ltva;->a(LnJe;LnJe;)LnJe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Ltva;->s(LnJe;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_1
    invoke-interface {p1}, LnJe;->b()LnJe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Ltva;->b:I

    .line 28
    .line 29
    return-object v1
.end method

.method public final v(LnJe;LnJe;Ljava/lang/Object;Ljava/lang/Object;LDva;I)LnJe;
    .locals 1

    .line 1
    invoke-interface {p5}, LDva;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p3, p4, p6}, Ltva;->d(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Ltva;->i0:Ljava/util/AbstractQueue;

    .line 9
    .line 10
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Ltva;->j0:Ljava/util/AbstractQueue;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p5}, LDva;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p5, p2}, LDva;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltva;->u(LnJe;LnJe;)LnJe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final w(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ltva;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltva;->h(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltva;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Ltva;->a:LKva;

    .line 8
    .line 9
    iget-object v1, v0, LKva;->j0:Ljava/util/AbstractQueue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LYRe;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, LKva;->k0:LXRe;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LXRe;->a(LYRe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v2, "Exception thrown by removal listener"

    .line 29
    .line 30
    sget-object v3, LKva;->s0:Ljava/util/logging/Logger;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final y(LnJe;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, LnJe;->k()LDva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltva;->a:LKva;

    .line 6
    .line 7
    iget-object v2, v1, LKva;->g0:LhXj;

    .line 8
    .line 9
    invoke-interface {v2, p2, p3}, LhXj;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    const-string v4, "Weights must be non-negative"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lew8;->L(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, LKva;->e0:Luva;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-ne p2, v2, :cond_1

    .line 30
    .line 31
    new-instance v2, LBva;

    .line 32
    .line 33
    invoke-direct {v2, p3}, LBva;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v2, LHva;

    .line 38
    .line 39
    invoke-direct {v2, p2, p3}, LHva;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p1, v2}, LnJe;->d(LDva;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ltva;->b()V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Ltva;->c:J

    .line 49
    .line 50
    int-to-long v4, p2

    .line 51
    add-long/2addr v2, v4

    .line 52
    iput-wide v2, p0, Ltva;->c:J

    .line 53
    .line 54
    invoke-virtual {v1}, LKva;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, p4, p5}, LnJe;->p(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, LKva;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, p4, p5}, LnJe;->s(J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p2, p0, Ltva;->j0:Ljava/util/AbstractQueue;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Ltva;->i0:Ljava/util/AbstractQueue;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p3}, LDva;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final z(Ljava/lang/Object;ILpva;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ltva;->a:LKva;

    .line 5
    .line 6
    iget-object v0, v0, LKva;->l0:Ljzi;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljzi;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p0, v5, v6}, Ltva;->w(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Ltva;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget v1, p0, Ltva;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0}, Ltva;->g()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ltva;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    move-object v1, p0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    :goto_0
    :try_start_2
    iget-object v7, p0, Ltva;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    and-int v8, p2, v1

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LnJe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :goto_1
    if-eqz v2, :cond_6

    .line 54
    .line 55
    :try_start_3
    invoke-interface {v2}, LnJe;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2}, LnJe;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, p2, :cond_5

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget-object v4, p0, Ltva;->a:LKva;

    .line 68
    .line 69
    iget-object v4, v4, LKva;->X:Lsc5;

    .line 70
    .line 71
    invoke-virtual {v4, p1, v3}, Lsc5;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v2}, LnJe;->k()LDva;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, LDva;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 85
    const/4 v3, 0x2

    .line 86
    if-eq p3, p2, :cond_2

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    :try_start_4
    sget-object v4, LKva;->t0:Lfva;

    .line 91
    .line 92
    if-eq p2, v4, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p0, p2, p1, p4, v3}, Ltva;->d(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ltva;->x()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    :goto_2
    :try_start_5
    iget p2, p0, Ltva;->t:I

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    iput p2, p0, Ltva;->t:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 111
    .line 112
    :try_start_6
    iget-object p2, p3, Lpva;->a:LDva;

    .line 113
    .line 114
    invoke-interface {p2}, LDva;->b()Z

    .line 115
    .line 116
    .line 117
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    :cond_3
    :try_start_7
    iget-object p2, p3, Lpva;->a:LDva;

    .line 124
    .line 125
    invoke-interface {p2}, LDva;->j()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0, p2, p1, v1, v3}, Ltva;->d(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    :cond_4
    move-object v1, p0

    .line 135
    move-object v3, p1

    .line 136
    move-object v4, p4

    .line 137
    :try_start_8
    invoke-virtual/range {v1 .. v6}, Ltva;->y(LnJe;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 138
    .line 139
    .line 140
    move-object p1, v1

    .line 141
    :try_start_9
    iput v0, p1, Ltva;->b:I

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Ltva;->f(LnJe;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ltva;->x()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :goto_3
    move-object p2, v0

    .line 155
    move-object v1, p1

    .line 156
    :goto_4
    move-object p1, p2

    .line 157
    goto :goto_6

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object p1, v1

    .line 160
    move-object p2, v0

    .line 161
    goto :goto_4

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    move-object p1, p0

    .line 164
    goto :goto_3

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    move-object p1, p0

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v3, p1

    .line 169
    move-object v4, p4

    .line 170
    move-object p1, p0

    .line 171
    :try_start_a
    invoke-interface {v2}, LnJe;->b()LnJe;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 175
    move-object p1, v3

    .line 176
    move-object p4, v4

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move-object v3, p1

    .line 179
    move-object v4, p4

    .line 180
    move-object p1, p0

    .line 181
    :try_start_b
    iget p3, p1, Ltva;->t:I

    .line 182
    .line 183
    add-int/lit8 p3, p3, 0x1

    .line 184
    .line 185
    iput p3, p1, Ltva;->t:I

    .line 186
    .line 187
    iget-object p3, p1, Ltva;->a:LKva;

    .line 188
    .line 189
    iget p3, p3, LKva;->m0:I

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p3, p0, v3, p2, v1}, Llva;->e(ILtva;Ljava/lang/Object;ILnJe;)LnJe;

    .line 195
    .line 196
    .line 197
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 198
    move-object v1, p1

    .line 199
    :try_start_c
    invoke-virtual/range {v1 .. v6}, Ltva;->y(LnJe;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput v0, v1, Ltva;->b:I

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Ltva;->f(LnJe;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ltva;->x()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_5
    move-exception v0

    .line 218
    :goto_5
    move-object p1, v0

    .line 219
    goto :goto_6

    .line 220
    :catchall_6
    move-exception v0

    .line 221
    move-object v1, p1

    .line 222
    goto :goto_5

    .line 223
    :catchall_7
    move-exception v0

    .line 224
    move-object v1, p0

    .line 225
    goto :goto_5

    .line 226
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ltva;->x()V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

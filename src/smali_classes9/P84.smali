.class public final LP84;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic e0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public X:I

.field public Y:Z

.field public final synthetic Z:LQ84;

.field public final a:Lcqk;

.field public b:I

.field public c:J

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public t:J

.field volatile synthetic workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LP84;

    .line 2
    .line 3
    const-string v1, "workerCtl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LP84;->e0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LQ84;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LP84;->Z:LQ84;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcqk;

    .line 11
    .line 12
    invoke-direct {p1}, Lcqk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LP84;->a:Lcqk;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    iput p1, p0, LP84;->b:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, LP84;->workerCtl:I

    .line 22
    .line 23
    sget-object p1, LQ84;->g0:Lsv7;

    .line 24
    .line 25
    iput-object p1, p0, LP84;->nextParkedWorker:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, LZNe;->b:LT3;

    .line 28
    .line 29
    invoke-virtual {p1}, LT3;->g()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LP84;->X:I

    .line 34
    .line 35
    invoke-virtual {p0, p2}, LP84;->g(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(LP84;)LQ84;
    .locals 0

    .line 1
    iget-object p0, p0, LP84;->Z:LQ84;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Z)LOMi;
    .locals 9

    .line 1
    iget v0, p0, LP84;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, p0, LP84;->Z:LQ84;

    .line 9
    .line 10
    :cond_1
    iget-wide v5, v4, LQ84;->controlState:J

    .line 11
    .line 12
    const-wide v7, 0x7ffffc0000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v7, v5

    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    shr-long/2addr v7, v0

    .line 21
    long-to-int v0, v7

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, LP84;->a:Lcqk;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcqk;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LOMi;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcqk;->e()LOMi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, LP84;->Z:LQ84;

    .line 48
    .line 49
    iget-object p1, p1, LQ84;->X:LtD8;

    .line 50
    .line 51
    invoke-virtual {p1}, LJNa;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, LOMi;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, LP84;->Z:LQ84;

    .line 60
    .line 61
    iget-object p1, p1, LQ84;->X:LtD8;

    .line 62
    .line 63
    invoke-virtual {p1}, LJNa;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, LOMi;

    .line 69
    .line 70
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v2}, LP84;->j(Z)LOMi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_5
    return-object v0

    .line 78
    :cond_6
    const-wide v7, 0x40000000000L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sub-long v7, v5, v7

    .line 84
    .line 85
    sget-object v3, LQ84;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iput v2, p0, LP84;->b:I

    .line 94
    .line 95
    :goto_1
    const/4 v0, 0x0

    .line 96
    if-eqz p1, :cond_b

    .line 97
    .line 98
    iget-object p1, p0, LP84;->Z:LQ84;

    .line 99
    .line 100
    iget p1, p1, LQ84;->a:I

    .line 101
    .line 102
    mul-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    invoke-virtual {p0, p1}, LP84;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const/4 v2, 0x0

    .line 112
    :goto_2
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, LP84;->f()LOMi;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_8
    iget-object p1, p0, LP84;->a:Lcqk;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v3, Lcqk;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LOMi;

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Lcqk;->e()LOMi;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_9
    if-eqz v1, :cond_a

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_a
    if-nez v2, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0}, LP84;->f()LOMi;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_b
    invoke-virtual {p0}, LP84;->f()LOMi;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_c
    invoke-virtual {p0, v0}, LP84;->j(Z)LOMi;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LP84;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP84;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget v0, p0, LP84;->X:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, LP84;->X:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final f()LOMi;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LP84;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LP84;->Z:LQ84;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LQ84;->t:LtD8;

    .line 11
    .line 12
    invoke-virtual {v0}, LJNa;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LOMi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, LQ84;->X:LtD8;

    .line 22
    .line 23
    invoke-virtual {v0}, LJNa;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LOMi;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, LQ84;->X:LtD8;

    .line 31
    .line 32
    invoke-virtual {v0}, LJNa;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LOMi;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, LQ84;->t:LtD8;

    .line 42
    .line 43
    invoke-virtual {v0}, LJNa;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LOMi;

    .line 48
    .line 49
    return-object v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultDispatcher-worker-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LP84;->Z:LQ84;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string v1, "TERMINATED"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, LP84;->indexInArray:I

    .line 33
    .line 34
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP84;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)Z
    .locals 6

    .line 1
    iget v0, p0, LP84;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v2, LQ84;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    const-wide v3, 0x40000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LP84;->Z:LQ84;

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iput p1, p0, LP84;->b:I

    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final j(Z)LOMi;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP84;->Z:LQ84;

    .line 4
    .line 5
    iget-wide v1, v1, LQ84;->controlState:J

    .line 6
    .line 7
    const-wide/32 v3, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v2, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, LP84;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, v0, LP84;->Z:LQ84;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide v9, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    if-ge v8, v2, :cond_8

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v1, v13

    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    iget-object v13, v4, LQ84;->Y:Lsjf;

    .line 40
    .line 41
    invoke-virtual {v13, v1}, Lsjf;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, LP84;

    .line 46
    .line 47
    if-eqz v13, :cond_6

    .line 48
    .line 49
    if-eq v13, v0, :cond_6

    .line 50
    .line 51
    const-wide/16 v14, -0x1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-wide v16, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iget-object v6, v0, LP84;->a:Lcqk;

    .line 61
    .line 62
    iget-object v7, v13, LP84;->a:Lcqk;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lcqk;->f(Lcqk;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-wide v16, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iget-object v6, v0, LP84;->a:Lcqk;

    .line 75
    .line 76
    iget-object v7, v13, LP84;->a:Lcqk;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lcqk;->e()LOMi;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v13, v5}, Lcqk;->a(LOMi;Z)LOMi;

    .line 88
    .line 89
    .line 90
    move-wide v6, v14

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v6, v7, v5}, Lcqk;->g(Lcqk;Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    :goto_1
    cmp-long v13, v6, v14

    .line 97
    .line 98
    if-nez v13, :cond_5

    .line 99
    .line 100
    iget-object v1, v0, LP84;->a:Lcqk;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcqk;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LOMi;

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Lcqk;->e()LOMi;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :cond_4
    return-object v2

    .line 121
    :cond_5
    cmp-long v13, v6, v11

    .line 122
    .line 123
    if-lez v13, :cond_7

    .line 124
    .line 125
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const-wide v16, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const-wide v16, 0x7fffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long v1, v9, v16

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    move-wide v9, v11

    .line 149
    :goto_3
    iput-wide v9, v0, LP84;->t:J

    .line 150
    .line 151
    return-object v3
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, LP84;->Z:LQ84;

    .line 6
    .line 7
    invoke-virtual {v3}, LQ84;->isTerminated()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x5

    .line 12
    if-nez v3, :cond_13

    .line 13
    .line 14
    iget v3, v1, LP84;->b:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_13

    .line 17
    .line 18
    iget-boolean v3, v1, LP84;->Y:Z

    .line 19
    .line 20
    invoke-virtual {v1, v3}, LP84;->b(Z)LOMi;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x3

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    iput-wide v6, v1, LP84;->t:J

    .line 30
    .line 31
    iget-object v0, v3, LOMi;->b:LoC5;

    .line 32
    .line 33
    iget v8, v0, LoC5;->b:I

    .line 34
    .line 35
    iput-wide v6, v1, LP84;->c:J

    .line 36
    .line 37
    iget v0, v1, LP84;->b:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v0, v5, :cond_2

    .line 41
    .line 42
    iput v6, v1, LP84;->b:I

    .line 43
    .line 44
    :cond_2
    iget-object v5, v1, LP84;->Z:LQ84;

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v1, v6}, LP84;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v5}, LQ84;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-wide v6, v5, LQ84;->controlState:J

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, LQ84;->h(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {v5}, LQ84;->i()Z

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    if-nez v8, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    sget-object v0, LQ84;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 97
    .line 98
    const-wide/32 v6, -0x200000

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 102
    .line 103
    .line 104
    iget v0, v1, LP84;->b:I

    .line 105
    .line 106
    if-eq v0, v4, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    iput v0, v1, LP84;->b:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    iput-boolean v2, v1, LP84;->Y:Z

    .line 113
    .line 114
    iget-wide v8, v1, LP84;->t:J

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    cmp-long v10, v8, v6

    .line 118
    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_9
    invoke-virtual {v1, v5}, LP84;->i(I)Z

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 129
    .line 130
    .line 131
    iget-wide v3, v1, LP84;->t:J

    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 134
    .line 135
    .line 136
    iput-wide v6, v1, LP84;->t:J

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_a
    iget-object v8, v1, LP84;->nextParkedWorker:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v9, LQ84;->g0:Lsv7;

    .line 143
    .line 144
    if-eq v8, v9, :cond_12

    .line 145
    .line 146
    const/4 v8, -0x1

    .line 147
    iput v8, v1, LP84;->workerCtl:I

    .line 148
    .line 149
    :cond_b
    :goto_4
    iget-object v9, v1, LP84;->nextParkedWorker:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v10, LQ84;->g0:Lsv7;

    .line 152
    .line 153
    if-eq v9, v10, :cond_1

    .line 154
    .line 155
    iget v9, v1, LP84;->workerCtl:I

    .line 156
    .line 157
    if-ne v9, v8, :cond_1

    .line 158
    .line 159
    iget-object v9, v1, LP84;->Z:LQ84;

    .line 160
    .line 161
    invoke-virtual {v9}, LQ84;->isTerminated()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_1

    .line 166
    .line 167
    iget v9, v1, LP84;->b:I

    .line 168
    .line 169
    if-ne v9, v4, :cond_c

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_c
    invoke-virtual {v1, v5}, LP84;->i(I)Z

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 177
    .line 178
    .line 179
    iget-wide v9, v1, LP84;->c:J

    .line 180
    .line 181
    cmp-long v11, v9, v6

    .line 182
    .line 183
    if-nez v11, :cond_d

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    iget-object v11, v1, LP84;->Z:LQ84;

    .line 190
    .line 191
    iget-wide v11, v11, LQ84;->c:J

    .line 192
    .line 193
    add-long/2addr v9, v11

    .line 194
    iput-wide v9, v1, LP84;->c:J

    .line 195
    .line 196
    :cond_d
    iget-object v9, v1, LP84;->Z:LQ84;

    .line 197
    .line 198
    iget-wide v9, v9, LQ84;->c:J

    .line 199
    .line 200
    invoke-static {v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    iget-wide v11, v1, LP84;->c:J

    .line 208
    .line 209
    sub-long/2addr v9, v11

    .line 210
    cmp-long v11, v9, v6

    .line 211
    .line 212
    if-ltz v11, :cond_b

    .line 213
    .line 214
    iput-wide v6, v1, LP84;->c:J

    .line 215
    .line 216
    iget-object v9, v1, LP84;->Z:LQ84;

    .line 217
    .line 218
    iget-object v10, v9, LQ84;->Y:Lsjf;

    .line 219
    .line 220
    monitor-enter v10

    .line 221
    :try_start_1
    invoke-virtual {v9}, LQ84;->isTerminated()Z

    .line 222
    .line 223
    .line 224
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    if-eqz v11, :cond_e

    .line 226
    .line 227
    monitor-exit v10

    .line 228
    goto :goto_4

    .line 229
    :cond_e
    :try_start_2
    iget-wide v11, v9, LQ84;->controlState:J

    .line 230
    .line 231
    const-wide/32 v13, 0x1fffff

    .line 232
    .line 233
    .line 234
    and-long/2addr v11, v13

    .line 235
    long-to-int v12, v11

    .line 236
    iget v11, v9, LQ84;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    .line 238
    if-gt v12, v11, :cond_f

    .line 239
    .line 240
    monitor-exit v10

    .line 241
    goto :goto_4

    .line 242
    :cond_f
    :try_start_3
    sget-object v11, LP84;->e0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 243
    .line 244
    invoke-virtual {v11, v1, v8, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    if-nez v11, :cond_10

    .line 249
    .line 250
    monitor-exit v10

    .line 251
    goto :goto_4

    .line 252
    :cond_10
    :try_start_4
    iget v11, v1, LP84;->indexInArray:I

    .line 253
    .line 254
    invoke-virtual {v1, v2}, LP84;->g(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v1, v11, v2}, LQ84;->g(LP84;II)V

    .line 258
    .line 259
    .line 260
    sget-object v12, LQ84;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 261
    .line 262
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v15

    .line 266
    and-long/2addr v13, v15

    .line 267
    long-to-int v12, v13

    .line 268
    if-eq v12, v11, :cond_11

    .line 269
    .line 270
    iget-object v13, v9, LQ84;->Y:Lsjf;

    .line 271
    .line 272
    invoke-virtual {v13, v12}, Lsjf;->b(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, LP84;

    .line 277
    .line 278
    iget-object v14, v9, LQ84;->Y:Lsjf;

    .line 279
    .line 280
    invoke-virtual {v14, v11, v13}, Lsjf;->c(ILP84;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v11}, LP84;->g(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v13, v12, v11}, LQ84;->g(LP84;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    goto :goto_6

    .line 292
    :cond_11
    :goto_5
    iget-object v9, v9, LQ84;->Y:Lsjf;

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-virtual {v9, v12, v11}, Lsjf;->c(ILP84;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    .line 297
    .line 298
    monitor-exit v10

    .line 299
    iput v4, v1, LP84;->b:I

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :goto_6
    monitor-exit v10

    .line 304
    throw v0

    .line 305
    :cond_12
    iget-object v3, v1, LP84;->Z:LQ84;

    .line 306
    .line 307
    invoke-virtual {v3, v1}, LQ84;->e(LP84;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_13
    invoke-virtual {v1, v4}, LP84;->i(I)Z

    .line 313
    .line 314
    .line 315
    return-void
.end method

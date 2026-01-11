.class public Lzgj;
.super LQMi;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Ltyb;

.field public final Y:LNtg;

.field public final Z:LGTi;

.field public final e0:Lefj;

.field public final f0:LG98;

.field public final g0:LqJ6;

.field public h0:LVyb;

.field public i0:Lsub;

.field public final j0:LX1h;

.field public final k0:Lnp0;

.field public final l0:Lz87;

.field public final m0:LXyb;

.field public final n0:LSb3;

.field public o0:LS7j;

.field public p0:LrNi;

.field public q0:LpJ6;

.field public final r0:Z

.field public final s0:Z

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public final v0:LM98;

.field public final w0:Ljava/lang/String;

.field public final x0:I

.field public final y0:LM47;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lefj;LG98;Lnp0;Lz87;LXyb;LPtg;LGTi;La5f;LSb3;LM98;Ljava/lang/String;ILM47;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p1}, LQMi;-><init>(Ljava/util/UUID;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX1h;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX1h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzgj;->j0:LX1h;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lzgj;->r0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lzgj;->s0:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lzgj;->t0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lzgj;->u0:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ltyb;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, LeHb;

    .line 30
    .line 31
    sget-object v4, LfHb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v3, v1, v5, v4, p1}, LeHb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "TranscodingTask"

    .line 42
    .line 43
    invoke-direct {v2, p1, v3}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lzgj;->X:Ltyb;

    .line 47
    .line 48
    iget-object v1, v2, Ltyb;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p7, v1}, LPtg;->a(Ljava/lang/String;)LNtg;

    .line 51
    .line 52
    .line 53
    move-result-object p7

    .line 54
    iput-object p7, p0, Lzgj;->Y:LNtg;

    .line 55
    .line 56
    iput-object p8, p0, Lzgj;->Z:LGTi;

    .line 57
    .line 58
    iput-object p2, p0, Lzgj;->e0:Lefj;

    .line 59
    .line 60
    iput-object p3, p0, Lzgj;->f0:LG98;

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lzgj;->k0:Lnp0;

    .line 67
    .line 68
    iput-object p5, p0, Lzgj;->l0:Lz87;

    .line 69
    .line 70
    iput-object p6, p0, Lzgj;->m0:LXyb;

    .line 71
    .line 72
    new-instance p1, LqJ6;

    .line 73
    .line 74
    invoke-direct {p1, v0}, LqJ6;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lzgj;->g0:LqJ6;

    .line 78
    .line 79
    move-object/from16 p1, p10

    .line 80
    .line 81
    iput-object p1, p0, Lzgj;->n0:LSb3;

    .line 82
    .line 83
    move-object/from16 p1, p11

    .line 84
    .line 85
    iput-object p1, p0, Lzgj;->v0:LM98;

    .line 86
    .line 87
    move-object/from16 p1, p12

    .line 88
    .line 89
    iput-object p1, p0, Lzgj;->w0:Ljava/lang/String;

    .line 90
    .line 91
    move/from16 p1, p13

    .line 92
    .line 93
    iput p1, p0, Lzgj;->x0:I

    .line 94
    .line 95
    move-object/from16 p1, p14

    .line 96
    .line 97
    iput-object p1, p0, Lzgj;->y0:LM47;

    .line 98
    .line 99
    iget-object p1, p2, Lefj;->e:LrQ6;

    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    iget-boolean p1, p2, Lefj;->i:Z

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    :cond_0
    iput-boolean p3, p0, Lzgj;->s0:Z

    .line 109
    .line 110
    :cond_1
    iget-object p1, p2, Lefj;->b:[LBr0;

    .line 111
    .line 112
    array-length p4, p1

    .line 113
    :goto_0
    if-ge v0, p4, :cond_3

    .line 114
    .line 115
    aget-object p5, p1, v0

    .line 116
    .line 117
    iget-object p5, p5, LBr0;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p5, :cond_2

    .line 120
    .line 121
    iput-boolean p3, p0, Lzgj;->r0:Z

    .line 122
    .line 123
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object p1, p2, Lefj;->c:[Lyu0;

    .line 127
    .line 128
    array-length p1, p1

    .line 129
    if-lez p1, :cond_4

    .line 130
    .line 131
    iput-boolean p3, p0, Lzgj;->r0:Z

    .line 132
    .line 133
    :cond_4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzgj;->Y:LNtg;

    .line 2
    .line 3
    iget-object v1, p0, Lzgj;->X:Ltyb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, LpJ6;

    .line 12
    .line 13
    iget-object v2, p0, Lzgj;->f0:LG98;

    .line 14
    .line 15
    iget-object v3, p0, Lzgj;->g0:LqJ6;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, LpJ6;-><init>(LG98;LqJ6;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lzgj;->q0:LpJ6;

    .line 21
    .line 22
    invoke-virtual {p0}, Lzgj;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LNtg;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzgj;->q0:LpJ6;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LpJ6;->release()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v0}, LNtg;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzgj;->q0:LpJ6;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LpJ6;->release()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw v1
.end method

.method public final varargs c([Ljava/util/concurrent/Callable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzgj;->X:Ltyb;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, LRge;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v2, v4, v5}, LRge;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    throw v2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lzgj;

    .line 2
    .line 3
    iget v0, p0, Lzgj;->x0:I

    .line 4
    .line 5
    iget p1, p1, Lzgj;->x0:I

    .line 6
    .line 7
    invoke-static {v0, p1}, LzHa;->h(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LQMi;->b:LNMi;

    .line 5
    .line 6
    sget-object v4, LNMi;->c:LNMi;

    .line 7
    .line 8
    sget-object v5, LNMi;->Z:LNMi;

    .line 9
    .line 10
    if-eq v3, v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LQMi;->b:LNMi;

    .line 13
    .line 14
    if-ne v3, v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 20
    :goto_1
    const-string v6, "Invalid initial state"

    .line 21
    .line 22
    invoke-static {v6, v3}, LSpk;->M(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LQMi;->b:LNMi;

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    sget-object v3, LNMi;->Y:LNMi;

    .line 30
    .line 31
    iput-object v3, p0, LQMi;->b:LNMi;

    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Lzgj;->X:Ltyb;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lygj;

    .line 39
    .line 40
    invoke-direct {v3, p0, v2}, Lygj;-><init>(Lzgj;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lygj;

    .line 44
    .line 45
    invoke-direct {v4, p0, v1}, Lygj;-><init>(Lzgj;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lygj;

    .line 49
    .line 50
    invoke-direct {v6, p0, v0}, Lygj;-><init>(Lzgj;I)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    new-array v7, v7, [Ljava/util/concurrent/Callable;

    .line 55
    .line 56
    aput-object v3, v7, v2

    .line 57
    .line 58
    aput-object v4, v7, v1

    .line 59
    .line 60
    aput-object v6, v7, v0

    .line 61
    .line 62
    invoke-virtual {p0, v7}, Lzgj;->c([Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LQMi;->b:LNMi;

    .line 66
    .line 67
    sget-object v1, LNMi;->g0:LNMi;

    .line 68
    .line 69
    if-eq v0, v1, :cond_5

    .line 70
    .line 71
    if-ne v0, v5, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Lzgj;->o0:LS7j;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lzgj;->e0:Lefj;

    .line 79
    .line 80
    iget-object v0, v0, Lefj;->d:LMx1;

    .line 81
    .line 82
    invoke-virtual {v0}, LMx1;->r()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lzgj;->e(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object v0, LNMi;->f0:LNMi;

    .line 90
    .line 91
    iput-object v0, p0, LQMi;->b:LNMi;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_2
    iget-object v0, p0, Lzgj;->X:Ltyb;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-double v0, v0

    .line 27
    iget-object v2, p0, Lzgj;->X:Ltyb;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmpg-double v4, v0, v2

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, LNz9;

    .line 40
    .line 41
    invoke-direct {p1}, LNz9;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQMi;->a:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lzgj;->k0:Lnp0;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "taskId: "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", callsite: "

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.class public LfRi;
.super LXni;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:LUkb;

.field public final Y:La9g;

.field public final Z:LHui;

.field public final e0:LMPi;

.field public final f0:Lh38;

.field public final g0:LPF6;

.field public h0:Lxlb;

.field public i0:LPgb;

.field public final j0:Lr5h;

.field public final k0:LWm0;

.field public final l0:Lx47;

.field public final m0:Lylb;

.field public final n0:Ls93;

.field public o0:LkYh;

.field public p0:Lbdi;

.field public q0:LOF6;

.field public final r0:Z

.field public final s0:Z

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public final v0:Lo38;

.field public final w0:Ljava/lang/String;

.field public final x0:I

.field public final y0:LY07;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LMPi;Lh38;LWm0;Lx47;Lylb;Lc9g;LHui;LeNe;Ls93;Lo38;Ljava/lang/String;ILY07;)V
    .locals 5

    .line 1
    invoke-direct/range {p0 .. p1}, LXni;-><init>(Ljava/util/UUID;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5h;

    .line 5
    .line 6
    invoke-direct {v0}, Lr5h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LfRi;->j0:Lr5h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LfRi;->r0:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LfRi;->s0:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LfRi;->t0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LfRi;->u0:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, LUkb;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    new-instance p1, LDtb;

    .line 27
    .line 28
    sget-object v3, LEtb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {p1, v4, v3, v1}, LDtb;-><init>(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "TranscodingTask"

    .line 39
    .line 40
    invoke-direct {v2, v1, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LfRi;->X:LUkb;

    .line 44
    .line 45
    iget-object p1, v2, LUkb;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p7, p1}, Lc9g;->a(Ljava/lang/String;)La9g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LfRi;->Y:La9g;

    .line 52
    .line 53
    iput-object p8, p0, LfRi;->Z:LHui;

    .line 54
    .line 55
    iput-object p2, p0, LfRi;->e0:LMPi;

    .line 56
    .line 57
    iput-object p3, p0, LfRi;->f0:Lh38;

    .line 58
    .line 59
    invoke-virtual {p4, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LfRi;->k0:LWm0;

    .line 64
    .line 65
    iput-object p5, p0, LfRi;->l0:Lx47;

    .line 66
    .line 67
    iput-object p6, p0, LfRi;->m0:Lylb;

    .line 68
    .line 69
    new-instance p1, LPF6;

    .line 70
    .line 71
    invoke-direct {p1, v0}, LPF6;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LfRi;->g0:LPF6;

    .line 75
    .line 76
    iput-object p10, p0, LfRi;->n0:Ls93;

    .line 77
    .line 78
    move-object/from16 p1, p11

    .line 79
    .line 80
    iput-object p1, p0, LfRi;->v0:Lo38;

    .line 81
    .line 82
    move-object/from16 p1, p12

    .line 83
    .line 84
    iput-object p1, p0, LfRi;->w0:Ljava/lang/String;

    .line 85
    .line 86
    move/from16 p1, p13

    .line 87
    .line 88
    iput p1, p0, LfRi;->x0:I

    .line 89
    .line 90
    move-object/from16 p1, p14

    .line 91
    .line 92
    iput-object p1, p0, LfRi;->y0:LY07;

    .line 93
    .line 94
    iget-object p1, p2, LMPi;->e:LEM6;

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    iget-boolean p1, p2, LMPi;->i:Z

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    :cond_0
    iput-boolean p3, p0, LfRi;->s0:Z

    .line 104
    .line 105
    :cond_1
    iget-object p1, p2, LMPi;->b:[Lbp0;

    .line 106
    .line 107
    array-length p4, p1

    .line 108
    :goto_0
    if-ge v0, p4, :cond_3

    .line 109
    .line 110
    aget-object p5, p1, v0

    .line 111
    .line 112
    iget-object p5, p5, Lbp0;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p5, :cond_2

    .line 115
    .line 116
    iput-boolean p3, p0, LfRi;->r0:Z

    .line 117
    .line 118
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p2, LMPi;->c:[LXr0;

    .line 122
    .line 123
    array-length p1, p1

    .line 124
    if-lez p1, :cond_4

    .line 125
    .line 126
    iput-boolean p3, p0, LfRi;->r0:Z

    .line 127
    .line 128
    :cond_4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LfRi;->Y:La9g;

    .line 2
    .line 3
    iget-object v1, p0, LfRi;->X:LUkb;

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
    new-instance v1, LOF6;

    .line 12
    .line 13
    iget-object v2, p0, LfRi;->f0:Lh38;

    .line 14
    .line 15
    iget-object v3, p0, LfRi;->g0:LPF6;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, LOF6;-><init>(Lh38;LPF6;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LfRi;->q0:LOF6;

    .line 21
    .line 22
    invoke-virtual {p0}, LfRi;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, La9g;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LfRi;->q0:LOF6;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LOF6;->release()V

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
    invoke-virtual {v0}, La9g;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LfRi;->q0:LOF6;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LOF6;->release()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw v1
.end method

.method public final varargs c([Ljava/util/concurrent/Callable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LfRi;->X:LUkb;

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
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_1
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
    new-instance v2, LsZd;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v2, v4, v5}, LsZd;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

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
    check-cast p1, LfRi;

    .line 2
    .line 3
    iget v0, p0, LfRi;->x0:I

    .line 4
    .line 5
    iget p1, p1, LfRi;->x0:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Llva;->h(II)I

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
    iget-object v3, p0, LXni;->b:LWni;

    .line 5
    .line 6
    sget-object v4, LWni;->c:LWni;

    .line 7
    .line 8
    sget-object v5, LWni;->Z:LWni;

    .line 9
    .line 10
    if-eq v3, v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LXni;->b:LWni;

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
    invoke-static {v6, v3}, Lew8;->L(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LXni;->b:LWni;

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    sget-object v3, LWni;->Y:LWni;

    .line 30
    .line 31
    iput-object v3, p0, LXni;->b:LWni;

    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, LfRi;->X:LUkb;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, LeRi;

    .line 39
    .line 40
    invoke-direct {v3, p0, v2}, LeRi;-><init>(LfRi;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LeRi;

    .line 44
    .line 45
    invoke-direct {v4, p0, v1}, LeRi;-><init>(LfRi;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, LeRi;

    .line 49
    .line 50
    invoke-direct {v6, p0, v0}, LeRi;-><init>(LfRi;I)V

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
    invoke-virtual {p0, v7}, LfRi;->c([Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LXni;->b:LWni;

    .line 66
    .line 67
    sget-object v1, LWni;->g0:LWni;

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
    iget-object v0, p0, LfRi;->o0:LkYh;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LfRi;->e0:LMPi;

    .line 79
    .line 80
    iget-object v0, v0, LMPi;->d:Lvu1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lvu1;->t()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, LfRi;->e(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object v0, LWni;->f0:LWni;

    .line 90
    .line 91
    iput-object v0, p0, LXni;->b:LWni;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_2
    iget-object v0, p0, LfRi;->X:LUkb;

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
    iget-object v2, p0, LfRi;->X:LUkb;

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
    new-instance p1, LNq9;

    .line 40
    .line 41
    invoke-direct {p1}, LNq9;-><init>()V

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
    iget-object v1, p0, LXni;->a:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LfRi;->k0:LWm0;

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

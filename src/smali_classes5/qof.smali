.class public abstract Lqof;
.super LBM0;
.source "SourceFile"


# instance fields
.field public final i0:LPI4;

.field public final j0:LaUe;

.field public final k0:Lyib;

.field public l0:Lpzd;

.field public m0:Landroid/os/Looper;

.field public n0:LxLd;

.field public final o0:LUd5;

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public final s0:LUkb;

.field public t0:J

.field public u0:LGTe;


# direct methods
.method public constructor <init>(ILDtb;LPI4;LaUe;Lyib;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lpzd;

    .line 4
    .line 5
    const/16 v31, 0x0

    .line 6
    .line 7
    const/16 v32, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const-wide/16 v26, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const-wide/16 v29, 0x0

    .line 48
    .line 49
    const/16 v33, 0x1fff

    .line 50
    .line 51
    invoke-direct/range {v1 .. v33}, Lpzd;-><init>(ZJJJIIZZIZZZZZZZZZIZZJZJZII)V

    .line 52
    .line 53
    .line 54
    invoke-direct/range {p0 .. p1}, LBM0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v2, p3

    .line 58
    .line 59
    iput-object v2, v0, Lqof;->i0:LPI4;

    .line 60
    .line 61
    move-object/from16 v2, p4

    .line 62
    .line 63
    iput-object v2, v0, Lqof;->j0:LaUe;

    .line 64
    .line 65
    move-object/from16 v2, p5

    .line 66
    .line 67
    iput-object v2, v0, Lqof;->k0:Lyib;

    .line 68
    .line 69
    iput-object v1, v0, Lqof;->l0:Lpzd;

    .line 70
    .line 71
    new-instance v1, LUd5;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2}, LUd5;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lqof;->o0:LUd5;

    .line 78
    .line 79
    new-instance v1, LUkb;

    .line 80
    .line 81
    const-string v2, "ScBaseRenderer"

    .line 82
    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lqof;->s0:LUkb;

    .line 89
    .line 90
    const-wide/16 v1, -0x1

    .line 91
    .line 92
    iput-wide v1, v0, Lqof;->t0:J

    .line 93
    .line 94
    return-void
.end method

.method public static O(Lqof;ZI)I
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p2, 0x1

    .line 17
    :goto_1
    iget-object v3, p0, Lqof;->o0:LUd5;

    .line 18
    .line 19
    invoke-virtual {v3}, LUd5;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LBM0;->b:LAt7;

    .line 23
    .line 24
    invoke-virtual {v4}, LAt7;->g()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    :cond_3
    or-int/lit8 p1, v2, 0x4

    .line 35
    .line 36
    invoke-virtual {p0, v4, v3, p1}, LBM0;->I(LAt7;LUd5;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, -0x5

    .line 41
    iget-object v2, p0, Lqof;->s0:LUkb;

    .line 42
    .line 43
    if-ne p1, p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p2, v4, LAt7;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, LjG7;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lqof;->K(LjG7;)I

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :cond_4
    const/4 p2, -0x4

    .line 57
    if-ne p1, p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3}, LVz1;->isEndOfStream()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p0, Lqof;->p0:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lqof;->q0:Z

    .line 73
    .line 74
    :cond_5
    return p1
.end method


# virtual methods
.method public final D(JZ)V
    .locals 6

    .line 1
    iget-object p3, p0, Lqof;->s0:LUkb;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqof;->J()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v2, v0

    .line 20
    :goto_0
    iget-wide v4, p0, Lqof;->t0:J

    .line 21
    .line 22
    cmp-long p3, v4, p1

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    cmp-long p3, v2, v0

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    cmp-long p3, v2, p1

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    cmp-long p3, p1, v4

    .line 36
    .line 37
    if-lez p3, :cond_3

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 p3, 0x0

    .line 42
    :goto_1
    iput-boolean p3, p0, Lqof;->r0:Z

    .line 43
    .line 44
    iput-wide p1, p0, Lqof;->t0:J

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lqof;->M(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqof;->s0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LUTe;

    .line 7
    .line 8
    iget v1, p0, LBM0;->a:I

    .line 9
    .line 10
    invoke-static {v1}, LCwk;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v0, v1, v2, v3}, LUTe;-><init>(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lqof;->j0:LaUe;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LaUe;->i(LWyk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqof;->s0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lqof;->t0:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lqof;->r0:Z

    .line 12
    .line 13
    new-instance v0, LVTe;

    .line 14
    .line 15
    iget v1, p0, LBM0;->a:I

    .line 16
    .line 17
    invoke-static {v1}, LCwk;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {v0, v1, v2, v3}, LVTe;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqof;->j0:LaUe;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LaUe;->i(LWyk;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public H([LjG7;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqof;->s0:LUkb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, -0x1

    .line 7
    .line 8
    iput-wide p1, p0, Lqof;->t0:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lqof;->r0:Z

    .line 12
    .line 13
    new-instance p1, LWTe;

    .line 14
    .line 15
    iget p2, p0, LBM0;->a:I

    .line 16
    .line 17
    invoke-static {p2}, LCwk;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    invoke-direct {p1, p2, p3, p4}, LWTe;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lqof;->j0:LaUe;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LaUe;->i(LWyk;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract J()Ljava/lang/Long;
.end method

.method public abstract K(LjG7;)I
.end method

.method public final L()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqof;->l0:Lpzd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpzd;->z:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lqof;->i0:LPI4;

    .line 9
    .line 10
    iget-object v0, v0, LPI4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh25;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, LyLd;

    .line 20
    .line 21
    new-instance v0, Lk93;

    .line 22
    .line 23
    invoke-direct {v0}, Lk93;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, v0, Lk93;->b:J

    .line 29
    .line 30
    iput-wide v3, v0, Lk93;->c:J

    .line 31
    .line 32
    iget-object v3, p0, Lqof;->l0:Lpzd;

    .line 33
    .line 34
    iget v4, v3, Lpzd;->i:I

    .line 35
    .line 36
    iput v4, v0, Lk93;->a:I

    .line 37
    .line 38
    iget v3, v3, Lpzd;->j:I

    .line 39
    .line 40
    iput v3, v0, Lk93;->g:I

    .line 41
    .line 42
    new-instance v10, Ll93;

    .line 43
    .line 44
    invoke-direct {v10, v0}, Ll93;-><init>(Lk93;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LBM0;->a:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v0, v3, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v8, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x2

    .line 56
    :goto_0
    monitor-enter v2

    .line 57
    :try_start_0
    sget-boolean v0, LGU;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    if-ne v8, v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    monitor-exit v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    :try_start_1
    new-instance v4, LxLd;

    .line 67
    .line 68
    iget-object v5, v2, LyLd;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 69
    .line 70
    iget-object v6, v2, LyLd;->b:LaA8;

    .line 71
    .line 72
    new-instance v7, LDtb;

    .line 73
    .line 74
    sget-object v0, LEtb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v7, v3, v0, v1}, LDtb;-><init>(IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v9, v2, LyLd;->c:Ls93;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, LxLd;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LaA8;LDtb;ILs93;Ll93;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit v2

    .line 90
    move-object v1, v4

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_2
    iput-object v1, p0, Lqof;->n0:LxLd;

    .line 96
    .line 97
    return-void
.end method

.method public abstract M(J)V
.end method

.method public final N(LMfb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqof;->n0:LxLd;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p1, LMfb;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {p1}, Lupk;->i(LMfb;)LLtb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, LxLd;->f:LUkb;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v0, LxLd;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v2, v0, LxLd;->f:LUkb;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, LLtb;->c:LLtb;

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, LLtb;->r0:LLtb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eq p1, v2, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :try_start_2
    invoke-static {v1}, Lark;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, v0, LxLd;->j:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, LxLd;->j:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LjG7;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v2, v0, LxLd;->c:I

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    sget-object v2, Lq47;->a:Lq47;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v2, Lq47;->b:Lq47;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0, v1, v2}, LxLd;->a(Landroid/net/Uri;Lq47;)LjG7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v0, LxLd;->j:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :goto_1
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LxLd;->d(LjG7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_4
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_5
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqof;->s0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_1
    check-cast p2, LGTe;

    .line 12
    .line 13
    iput-object p2, p0, Lqof;->u0:LGTe;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    check-cast p2, Landroid/os/Looper;

    .line 17
    .line 18
    iput-object p2, p0, Lqof;->m0:Landroid/os/Looper;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    iget-object p1, p0, Lqof;->n0:LxLd;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object p2, p1, LxLd;->f:LUkb;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p1, LxLd;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    :try_start_1
    iput-boolean p2, p1, LxLd;->k:Z

    .line 39
    .line 40
    iget-object p2, p1, LxLd;->j:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, LxLd;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LzLd;

    .line 62
    .line 63
    iget-object v1, v0, LzLd;->d:LUA6;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, LUA6;->release()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v0, LzLd;->c:La93;

    .line 71
    .line 72
    invoke-virtual {v0}, La93;->r()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p2, p1, LxLd;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p1

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p2

    .line 87
    :pswitch_4
    check-cast p2, LMfb;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lqof;->N(LMfb;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    if-eqz p2, :cond_3

    .line 94
    .line 95
    check-cast p2, Lpzd;

    .line 96
    .line 97
    iput-object p2, p0, Lqof;->l0:Lpzd;

    .line 98
    .line 99
    invoke-virtual {p0}, Lqof;->L()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lqof;->k0:Lyib;

    .line 106
    .line 107
    check-cast p2, LNjb;

    .line 108
    .line 109
    iput-object p2, p1, Lyib;->e0:Ljava/lang/Object;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    if-eqz p2, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lqof;->j0:LaUe;

    .line 115
    .line 116
    check-cast p2, LcUe;

    .line 117
    .line 118
    iget-object p1, p1, LaUe;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    if-eqz p2, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Lqof;->j0:LaUe;

    .line 127
    .line 128
    check-cast p2, LcUe;

    .line 129
    .line 130
    iget-object p1, p1, LaUe;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    return-void

    .line 136
    :pswitch_9
    iget-object p1, p0, Lqof;->k0:Lyib;

    .line 137
    .line 138
    instance-of v0, p2, LMfb;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    check-cast p2, LMfb;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/4 p2, 0x0

    .line 146
    :goto_3
    iput-object p2, p1, Lyib;->c:Ljava/lang/Object;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x2713
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public final Lj4j;
.super Lbv8;
.source "SourceFile"


# instance fields
.field public final h1:LDtb;

.field public final i1:LxLd;

.field public final j1:Lpzd;

.field public final k1:Lyib;

.field public final l1:Lqzd;

.field public final m1:LiSc;

.field public final n1:J

.field public final o1:LUkb;

.field public final p1:Ljava/lang/String;

.field public final q1:LgI5;

.field public r1:Z


# direct methods
.method public constructor <init>(LDtb;LB93;LxLd;LS93;LSd5;Lc9g;Lcm9;Lpzd;Ll93;LeNe;Lyib;Lqzd;Ln0d;Lbpf;LqUe;LiSc;Landroid/os/Looper;ZJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    iget-object v15, v0, LiSc;->a:LKPd;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v7, p7

    .line 20
    .line 21
    move-object/from16 v8, p8

    .line 22
    .line 23
    move-object/from16 v9, p9

    .line 24
    .line 25
    move-object/from16 v10, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    move-object/from16 v12, p13

    .line 30
    .line 31
    move-object/from16 v13, p14

    .line 32
    .line 33
    move-object/from16 v14, p15

    .line 34
    .line 35
    move-object/from16 v16, p17

    .line 36
    .line 37
    move/from16 v17, p18

    .line 38
    .line 39
    move-wide/from16 v18, p19

    .line 40
    .line 41
    invoke-direct/range {v0 .. v19}, Lbv8;-><init>(LDtb;LB93;LxLd;LS93;LSd5;Lc9g;Lcm9;Lpzd;Ll93;Lyib;Lqzd;Ln0d;Lbpf;LqUe;LKPd;Landroid/os/Looper;ZJ)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lj4j;->h1:LDtb;

    .line 45
    .line 46
    iput-object v3, v0, Lj4j;->i1:LxLd;

    .line 47
    .line 48
    iput-object v8, v0, Lj4j;->j1:Lpzd;

    .line 49
    .line 50
    iput-object v10, v0, Lj4j;->k1:Lyib;

    .line 51
    .line 52
    iput-object v11, v0, Lj4j;->l1:Lqzd;

    .line 53
    .line 54
    move-object/from16 v2, p16

    .line 55
    .line 56
    iput-object v2, v0, Lj4j;->m1:LiSc;

    .line 57
    .line 58
    move-wide/from16 v3, p19

    .line 59
    .line 60
    iput-wide v3, v0, Lj4j;->n1:J

    .line 61
    .line 62
    new-instance v3, LUkb;

    .line 63
    .line 64
    const-string v4, "UnifiedOpenGLVideoComponent"

    .line 65
    .line 66
    invoke-direct {v3, v4, v1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lj4j;->o1:LUkb;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v3, "video-"

    .line 76
    .line 77
    invoke-static {v1, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lj4j;->p1:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v2, LiSc;->d:LgI5;

    .line 84
    .line 85
    iput-object v1, v0, Lj4j;->q1:LgI5;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A(D)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj4j;->r1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lj4j;->o1:LUkb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lbv8;->R0:D

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmpl-double v6, v0, v4

    .line 18
    .line 19
    if-lez v6, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    cmpl-double v1, p1, v4

    .line 25
    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lbv8;->H0:LxGj;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, LxGj;->c:LUkb;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-boolean v2, v0, LxGj;->h0:Z

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lj4j;->m1:LiSc;

    .line 45
    .line 46
    new-instance v1, Li4j;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2}, Li4j;-><init>(Lj4j;D)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lg4j;

    .line 52
    .line 53
    const/4 v5, 0x7

    .line 54
    invoke-direct {v4, p0, v5}, Lg4j;-><init>(Lj4j;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v4, v2}, LiSc;->b(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lbv8;->A0:J

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lbv8;->z(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbv8;->H0:LxGj;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, LxGj;->c:LUkb;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-boolean v3, v0, LxGj;->h0:Z

    .line 75
    .line 76
    :cond_4
    iput-wide p1, p0, Lbv8;->R0:D

    .line 77
    .line 78
    iget-object v0, p0, Lbv8;->F0:LZGj;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v0, p1, p2}, LZGj;->a(D)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, Lj4j;->i1:LxLd;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    iput-wide p1, v0, LxLd;->h:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lbv8;->G()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final C(LHAf;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj4j;->r1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lbv8;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    sget-object v1, LHAf;->a:LHAf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbv8;->E0:LTBj;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, LTBj;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lbv8;->F0:LZGj;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    iput-object p1, v0, LZGj;->Y:LHAf;

    .line 41
    .line 42
    :goto_2
    iget-boolean p1, p0, Lbv8;->e1:Z

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lj4j;->m1:LiSc;

    .line 47
    .line 48
    new-instance v0, Lf4j;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, p0, v1}, Lf4j;-><init>(Lj4j;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lg4j;

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-direct {v1, p0, v3}, Lg4j;-><init>(Lj4j;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, LiSc;->b(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_3
    return-void
.end method

.method public final D(LjG7;Landroid/view/Surface;LHTe;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj4j;->p1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj4j;->q1:LgI5;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p2}, LgI5;->v(Ljava/lang/String;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbv8;->y0:LZq0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, LZq0;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, v1, LgI5;->i0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LZq0;

    .line 18
    .line 19
    iput-object p2, p0, Lbv8;->y0:LZq0;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object v0, p3, LHTe;->a:LlTe;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, p2

    .line 29
    :goto_0
    iget v0, p1, LjG7;->n0:I

    .line 30
    .line 31
    iget p1, p1, LjG7;->o0:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lbv8;->i(II)LjTe;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p2, p3, LHTe;->b:LWRi;

    .line 40
    .line 41
    :cond_2
    move-object v5, p2

    .line 42
    iget-object v2, p0, Lj4j;->p1:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lbv8;->z0:Llu5;

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, LgI5;->t(Ljava/lang/String;LlTe;LjTe;LWRi;Llu5;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj4j;->r1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lf4j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lf4j;-><init>(Lj4j;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lg4j;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lg4j;-><init>(Lj4j;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lj4j;->m1:LiSc;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, LiSc;->b(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()LUkb;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4j;->o1:LUkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj4j;->r1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbv8;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-wide v0, p0, Lj4j;->n1:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lbv8;->Z0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0}, Lj4j;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(LlTe;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 6

    .line 1
    new-instance v0, Lbe5;

    .line 2
    .line 3
    iget-object v1, p0, Lj4j;->h1:LDtb;

    .line 4
    .line 5
    iget-object v2, p0, Lj4j;->m1:LiSc;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v2, LiSc;->c:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v2

    .line 15
    iget-object v2, p0, Lj4j;->j1:Lpzd;

    .line 16
    .line 17
    iget-boolean v5, v2, Lpzd;->a:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lbe5;-><init>(LDtb;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Looper;ZZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbv8;->D0:Lbe5;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbe5;->E(LlTe;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbv8;->D0:Lbe5;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lbe5;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final m(ILjava/lang/String;LjG7;Landroid/view/Surface;DLaUe;)V
    .locals 8

    .line 1
    iput-object p7, p0, Lbv8;->S0:LaUe;

    .line 2
    .line 3
    iget-object p7, p0, Lbv8;->W0:LmDj;

    .line 4
    .line 5
    invoke-virtual {p7}, LmDj;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh4j;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v7, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-wide v5, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lh4j;-><init>(Lj4j;Ljava/lang/String;LjG7;Landroid/view/Surface;DI)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lg4j;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2}, Lg4j;-><init>(Lj4j;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iget-object p3, v1, Lj4j;->m1:LiSc;

    .line 27
    .line 28
    invoke-virtual {p3, v0, p1, p2}, LiSc;->b(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p()Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    new-instance v0, Lg4j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lg4j;-><init>(Lj4j;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj4j;->r1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lf4j;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lf4j;-><init>(Lj4j;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lg4j;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p0, v2}, Lg4j;-><init>(Lj4j;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, Lj4j;->m1:LiSc;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, LiSc;->b(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj4j;->r1:Z

    .line 3
    .line 4
    new-instance v0, Lqd0;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lg4j;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {p1, p0, v1}, Lg4j;-><init>(Lj4j;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lj4j;->m1:LiSc;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, LiSc;->a(LiSc;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lj4j;->o1:LUkb;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    const-string v0, "resetRenderPassManager"

    .line 2
    .line 3
    iget-object v1, p0, Lj4j;->q1:LgI5;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LgI5;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj4j;->p1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LgI5;->r(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v1, LgI5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LKPd;

    .line 21
    .line 22
    iget-object v4, v2, LKPd;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LXfi;

    .line 25
    .line 26
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LqTe;

    .line 31
    .line 32
    invoke-virtual {v4}, LQOa;->evictAll()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, LKPd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v3, v1, LgI5;->j0:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LgI5;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string p1, "releaseSession"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, LgI5;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LgI5;->r(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iput-object v3, v1, LgI5;->h0:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj4j;->r1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lf4j;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lf4j;-><init>(Lj4j;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lg4j;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p0, v2}, Lg4j;-><init>(Lj4j;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, Lj4j;->m1:LiSc;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, LiSc;->b(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

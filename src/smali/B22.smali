.class public final LB22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBgi;

.field public final b:LkT6;

.field public final c:Ld32;

.field public final d:LmA1;

.field public final e:Lie2;

.field public final f:LKT1;

.field public final g:Lia2;

.field public final h:Lx02;

.field public final i:LE34;

.field public final j:LXZ5;

.field public final k:Lbke;

.field public final l:LmL4;

.field public final m:Lq32;

.field public final n:Lbke;

.field public final o:Landroid/hardware/camera2/CameraManager;

.field public final p:LqT1;

.field public final q:LVZj;

.field public volatile r:Ly22;

.field public final s:LWm0;

.field public final t:Lkn0;

.field public final u:Lrn0;

.field public v:LCS3;


# direct methods
.method public constructor <init>(LBgi;LkT6;LmA1;Lx02;LXZ5;Lbke;LKT1;LmL4;Lq32;Ld32;Lie2;Lia2;LE34;Lbke;Landroid/hardware/camera2/CameraManager;LqT1;LVZj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB22;->a:LBgi;

    .line 5
    .line 6
    iput-object p2, p0, LB22;->b:LkT6;

    .line 7
    .line 8
    iput-object p10, p0, LB22;->c:Ld32;

    .line 9
    .line 10
    iput-object p3, p0, LB22;->d:LmA1;

    .line 11
    .line 12
    iput-object p11, p0, LB22;->e:Lie2;

    .line 13
    .line 14
    iput-object p7, p0, LB22;->f:LKT1;

    .line 15
    .line 16
    iput-object p12, p0, LB22;->g:Lia2;

    .line 17
    .line 18
    iput-object p4, p0, LB22;->h:Lx02;

    .line 19
    .line 20
    iput-object p13, p0, LB22;->i:LE34;

    .line 21
    .line 22
    iput-object p5, p0, LB22;->j:LXZ5;

    .line 23
    .line 24
    iput-object p6, p0, LB22;->k:Lbke;

    .line 25
    .line 26
    iput-object p8, p0, LB22;->l:LmL4;

    .line 27
    .line 28
    iput-object p9, p0, LB22;->m:Lq32;

    .line 29
    .line 30
    iput-object p14, p0, LB22;->n:Lbke;

    .line 31
    .line 32
    iput-object p15, p0, LB22;->o:Landroid/hardware/camera2/CameraManager;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LB22;->p:LqT1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LB22;->q:LVZj;

    .line 41
    .line 42
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 43
    .line 44
    const-string p2, "CameraOpenCloseCoordinator"

    .line 45
    .line 46
    invoke-static {p1, p1, p2}, LEU0;->g(LrZ1;LrZ1;Ljava/lang/String;)LWm0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LB22;->s:LWm0;

    .line 51
    .line 52
    new-instance p2, LBre;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, LBre;->b()Lkn0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LB22;->t:Lkn0;

    .line 62
    .line 63
    sget-object p1, Lrn0;->a:Lrn0;

    .line 64
    .line 65
    iput-object p1, p0, LB22;->u:Lrn0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(LoU1;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LB22;->f:LKT1;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, LB22;->d:LmA1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p2, LmA1;->l:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, LmA1;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, LmA1;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    if-lt p2, v1, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, LB22;->o:Landroid/hardware/camera2/CameraManager;

    .line 34
    .line 35
    iget-object v1, p0, LB22;->p:LqT1;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :try_start_0
    new-instance p2, LRw1;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {p2, p0, v1, p1}, LRw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LB22;->v:LCS3;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, p2}, LCS3;->e(LRw1;)V
    :try_end_0
    .catch LMT1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    iget-object p1, v0, LKT1;->a:LEO;

    .line 60
    .line 61
    invoke-interface {p1}, LEO;->h()LQT1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LQT1;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "Failed to close camera."

    .line 72
    .line 73
    invoke-direct {v1, v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LKT1;->w(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LB22;->h:Lx02;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lx02;->b(LoU1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, LKT1;->a:LEO;

    .line 85
    .line 86
    invoke-interface {p1}, LEO;->h()LQT1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, LQT1;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_3
    iget-object p2, v0, LKT1;->a:LEO;

    .line 95
    .line 96
    invoke-interface {p2}, LEO;->h()LQT1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, LQT1;->a()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final b(LoU1;)V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "onCameraCloseCompleted"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-object v1, p0, LB22;->r:Ly22;

    .line 11
    .line 12
    iget-object v1, p0, LB22;->i:LE34;

    .line 13
    .line 14
    iget-object v1, v1, LE34;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LcV1;

    .line 31
    .line 32
    invoke-interface {v2}, LcV1;->j()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, LB22;->j:LXZ5;

    .line 37
    .line 38
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LxX1;

    .line 43
    .line 44
    sget-object v2, LOL1;->x0:LOL1;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LxX1;->g(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LB22;->k:Lbke;

    .line 50
    .line 51
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LgRj;

    .line 56
    .line 57
    invoke-virtual {v1}, LgRj;->a()Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LB22;->h:Lx02;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lx02;->b(LoU1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    sget-object p1, LXRg;->b:Lzhi;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    sget-object v1, LXRg;->b:Lzhi;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    throw p1
.end method

.method public final c(ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lo22;

    .line 4
    .line 5
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, LB22;->b:LkT6;

    .line 9
    .line 10
    new-instance v0, LFQ6;

    .line 11
    .line 12
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, LFQ6;->setCamera(I)LFQ6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LB22;->s:LWm0;

    .line 21
    .line 22
    const-string v2, "onCameraFailed"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p3, v0, p2, v1, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, LB22;->r:Ly22;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-interface {p3}, Ly22;->a()Lw22;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LB22;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, LB22;->b(LoU1;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p3, p0, LB22;->h:Lx02;

    .line 49
    .line 50
    iget-object v0, p0, LB22;->v:LCS3;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LCS3;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LbJ3;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LbJ3;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lv22;

    .line 66
    .line 67
    :cond_2
    sget-object v0, Ltof;->c:Ltof;

    .line 68
    .line 69
    invoke-virtual {p3, v2, p1, v0, p2}, Lx02;->g(Lv22;ILtof;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "onCloseCameraStarted"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, LB22;->i:LE34;

    .line 10
    .line 11
    iget-object v1, v1, LE34;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LcV1;

    .line 28
    .line 29
    invoke-interface {v2}, LcV1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    sget-object v2, LXRg;->b:Lzhi;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw v1
.end method

.method public final e(Lbke;[Lzof;LzV1;LEc2;ILJof;LU22;Lj52;Z)Li7j;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v10, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v0, "onReceiveCameraDevice"

    .line 6
    .line 7
    invoke-virtual {v10, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    :try_start_0
    iget-object v0, v1, LB22;->f:LKT1;

    .line 12
    .line 13
    iget-object v2, v1, LB22;->m:Lq32;

    .line 14
    .line 15
    iget-object v2, v2, Lq32;->o:LcS1;

    .line 16
    .line 17
    new-instance v7, LuZ5;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move/from16 v4, p9

    .line 22
    .line 23
    invoke-direct {v7, v3, v0, v2, v4}, LuZ5;-><init>(LzV1;LKT1;LcS1;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LB22;->l:LmL4;

    .line 27
    .line 28
    new-instance v16, Lvof;

    .line 29
    .line 30
    iget-object v0, v0, LmL4;->a:LNG4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v2, v0, LNG4;->b:LGs3;

    .line 33
    .line 34
    check-cast v2, LsL4;

    .line 35
    .line 36
    :try_start_1
    iget-object v3, v2, LsL4;->S0:LXZ5;

    .line 37
    .line 38
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, LuU1;

    .line 44
    .line 45
    iget-object v5, v2, LsL4;->a1:Lake;

    .line 46
    .line 47
    iget-object v0, v0, LNG4;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lwz3;

    .line 50
    .line 51
    iget-object v0, v0, Lwz3;->g:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lake;

    .line 55
    .line 56
    move-object/from16 v8, p1

    .line 57
    .line 58
    move-object/from16 v3, v16

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lvof;-><init>(LuU1;Lbke;Lbke;LuZ5;Lbke;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    iget-object v0, v1, LB22;->q:LVZj;

    .line 66
    .line 67
    move-object/from16 v8, p7

    .line 68
    .line 69
    invoke-virtual {v0, v7, v8}, LVZj;->e(LzV1;LU22;)LK22;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v12, v1, LB22;->g:Lia2;

    .line 74
    .line 75
    new-instance v0, Lz22;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    move/from16 v6, p5

    .line 80
    .line 81
    move-object/from16 v5, p8

    .line 82
    .line 83
    move-object v3, v7

    .line 84
    move-object/from16 v4, v16

    .line 85
    .line 86
    move-object/from16 v7, p4

    .line 87
    .line 88
    invoke-direct/range {v0 .. v9}, Lz22;-><init>(LB22;[Lzof;LuZ5;Lvof;Lj52;ILEc2;LU22;LK22;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v15, p4

    .line 92
    .line 93
    move-object/from16 v13, p6

    .line 94
    .line 95
    move-object/from16 v17, p7

    .line 96
    .line 97
    move-object/from16 v19, v0

    .line 98
    .line 99
    move-object v14, v3

    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    move-object/from16 v18, v9

    .line 103
    .line 104
    invoke-virtual/range {v12 .. v19}, Lia2;->k(LJof;LzV1;LEc2;Lxof;LU22;LK22;Lkotlin/jvm/functions/Function1;)Li7j;

    .line 105
    .line 106
    .line 107
    sget-object v0, Li7j;->a:Li7j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    invoke-virtual {v10, v11}, LWRg;->h(I)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    sget-object v1, LXRg;->b:Lzhi;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1, v11}, Lzhi;->o(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    throw v0
.end method

.method public final f(LEc2;Lsc2;LJof;LU22;Lv22;LLV1;Lj52;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    iget-object v0, v1, LB22;->m:Lq32;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-static {v0, v6, v8, v2}, Lq32;->c(Lq32;LEc2;LJof;I)Lp32;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v1, LB22;->v:LCS3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v13, v1, LB22;->f:LKT1;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, LCS3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LbJ3;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, LbJ3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "Received another open request without finishing the previous one or a close camera operation."

    .line 33
    .line 34
    invoke-static {v13, v2}, LCq9;->Q1(LKT1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v1, LB22;->v:LCS3;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LCS3;->e(LRw1;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v14, LCS3;

    .line 45
    .line 46
    move-object/from16 v12, p5

    .line 47
    .line 48
    move-object/from16 v2, p6

    .line 49
    .line 50
    invoke-direct {v14, v0, v12, v2}, LCS3;-><init>(Lp32;Lv22;LLV1;)V

    .line 51
    .line 52
    .line 53
    iput-object v14, v1, LB22;->v:LCS3;

    .line 54
    .line 55
    const-string v15, "Failed to open camera: "

    .line 56
    .line 57
    iget-object v2, v1, LB22;->p:LqT1;

    .line 58
    .line 59
    sget-object v4, LXRg;->a:LWRg;

    .line 60
    .line 61
    const-string v5, "openCameraInternal"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    :try_start_0
    invoke-interface {v0}, Lp32;->a()[Ly02;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch LMT1; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 71
    :try_start_1
    array-length v4, v0

    .line 72
    new-array v10, v4, [Lzof;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_1
    if-ge v5, v4, :cond_2

    .line 76
    .line 77
    aget-object v11, v0, v5

    .line 78
    .line 79
    invoke-static {v11}, LrUi;->i0(Ly02;)Lzof;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v10, v5
    :try_end_1
    .catch LMT1; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    move/from16 v16, v7

    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_2
    :try_start_2
    new-instance v4, LvX1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    :try_start_3
    invoke-direct {v4, v0, v14}, LvX1;-><init>(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 96
    .line 97
    .line 98
    :try_start_4
    iget-object v0, v1, LB22;->a:LBgi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 99
    .line 100
    move-object/from16 v5, p2

    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v0, v5, v10, v8, v4}, LBgi;->j(Lsc2;[Lzof;LJof;LvX1;)LcY1;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 106
    :try_start_6
    instance-of v11, v0, LaY1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    :try_start_7
    iget v2, v0, LcY1;->a:I

    .line 111
    .line 112
    check-cast v0, LaY1;

    .line 113
    .line 114
    iget-object v0, v0, LaY1;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3, v0}, LB22;->c(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 117
    .line 118
    .line 119
    move/from16 v16, v7

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :goto_3
    move v2, v7

    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :try_start_8
    iget v0, v0, LcY1;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 129
    .line 130
    :try_start_9
    invoke-virtual {v13, v0}, LKT1;->q(I)V

    .line 131
    .line 132
    .line 133
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 134
    .line 135
    const/16 v11, 0x1c

    .line 136
    .line 137
    if-lt v3, v11, :cond_4

    .line 138
    .line 139
    :try_start_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v2, LqT1;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v1, LB22;->o:Landroid/hardware/camera2/CameraManager;

    .line 146
    .line 147
    iget-object v11, v1, LB22;->t:Lkn0;

    .line 148
    .line 149
    invoke-static {v3, v11, v2}, LkU;->k(Landroid/hardware/camera2/CameraManager;Lkn0;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_4
    :try_start_b
    iget-object v2, v1, LB22;->n:Lbke;

    .line 153
    .line 154
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lja2;

    .line 159
    .line 160
    move-object v11, v10

    .line 161
    int-to-long v9, v0

    .line 162
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 166
    :try_start_c
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 170
    :try_start_d
    invoke-interface {v2, v3}, Lja2;->w0(Ljava/util/List;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 171
    .line 172
    .line 173
    move-object v2, v6

    .line 174
    move-object v6, v4

    .line 175
    move-object v4, v2

    .line 176
    move v2, v0

    .line 177
    move-object v3, v5

    .line 178
    move-object v5, v8

    .line 179
    :try_start_e
    invoke-virtual/range {v1 .. v6}, LB22;->i(ILsc2;LEc2;LJof;LvX1;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 180
    .line 181
    .line 182
    :try_start_f
    new-instance v0, Lo32;

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Lo32;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lzth;->r0:Lzth;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 192
    .line 193
    :try_start_10
    iget-object v3, v13, LKT1;->a:LEO;

    .line 194
    .line 195
    invoke-interface {v3, v1}, LEO;->c(Lzth;)LiFf;

    .line 196
    .line 197
    .line 198
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 199
    move-object v3, v0

    .line 200
    :try_start_11
    new-instance v0, LA22;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_5
    .catch LMT1; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 201
    .line 202
    move-object/from16 v8, p3

    .line 203
    .line 204
    move-object/from16 v9, p4

    .line 205
    .line 206
    move-object/from16 v10, p7

    .line 207
    .line 208
    move-object v4, v6

    .line 209
    move/from16 v16, v7

    .line 210
    .line 211
    move-object v5, v11

    .line 212
    move-object/from16 v17, v13

    .line 213
    .line 214
    move-object/from16 v6, p1

    .line 215
    .line 216
    move/from16 v11, p8

    .line 217
    .line 218
    move v7, v2

    .line 219
    move-object v13, v3

    .line 220
    move-object/from16 v2, p0

    .line 221
    .line 222
    move/from16 v3, p9

    .line 223
    .line 224
    :try_start_12
    invoke-direct/range {v0 .. v12}, LA22;-><init>(LiFf;LB22;ZLvX1;[Lzof;LEc2;ILJof;LU22;Lj52;ZLv22;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_3
    .catch LMT1; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 225
    .line 226
    .line 227
    move-object/from16 v18, v2

    .line 228
    .line 229
    move-object v2, v1

    .line 230
    move-object/from16 v1, v18

    .line 231
    .line 232
    :try_start_13
    invoke-virtual {v14, v13, v0}, LCS3;->b(Lo32;Lkotlin/jvm/functions/Function1;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1
    .catch LMT1; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :catchall_1
    move-exception v0

    .line 238
    :goto_4
    move-object/from16 v3, v17

    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :catch_0
    move-exception v0

    .line 243
    goto :goto_5

    .line 244
    :catch_1
    move-exception v0

    .line 245
    goto :goto_6

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    move-object/from16 v18, v2

    .line 248
    .line 249
    move-object v2, v1

    .line 250
    move-object/from16 v1, v18

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catch_2
    move-exception v0

    .line 254
    move-object/from16 v18, v2

    .line 255
    .line 256
    move-object v2, v1

    .line 257
    move-object/from16 v1, v18

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catch_3
    move-exception v0

    .line 261
    move-object/from16 v18, v2

    .line 262
    .line 263
    move-object v2, v1

    .line 264
    move-object/from16 v1, v18

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    move-object v2, v1

    .line 269
    move/from16 v16, v7

    .line 270
    .line 271
    move-object/from16 v17, v13

    .line 272
    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catch_4
    move-exception v0

    .line 277
    move-object v2, v1

    .line 278
    move/from16 v16, v7

    .line 279
    .line 280
    move-object/from16 v17, v13

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    :goto_5
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/4 v4, -0x1

    .line 304
    invoke-virtual {v1, v4, v0, v3}, LB22;->c(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catch_5
    move-exception v0

    .line 309
    move-object v2, v1

    .line 310
    move/from16 v16, v7

    .line 311
    .line 312
    move-object/from16 v17, v13

    .line 313
    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/4 v4, -0x1

    .line 336
    invoke-virtual {v1, v4, v0, v3}, LB22;->c(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 337
    .line 338
    .line 339
    :goto_7
    :try_start_15
    invoke-static {v2}, Lew8;->S(LiFf;)LiFf;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object/from16 v3, v17

    .line 344
    .line 345
    invoke-virtual {v3, v0}, LKT1;->n(LiFf;)V

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :catchall_4
    move-exception v0

    .line 350
    :goto_8
    move/from16 v2, v16

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :goto_9
    invoke-static {v2}, Lew8;->S(LiFf;)LiFf;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v3, v2}, LKT1;->n(LiFf;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :catchall_5
    move-exception v0

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :catchall_6
    move-exception v0

    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    :goto_a
    move/from16 v16, v7

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :catchall_7
    move-exception v0

    .line 372
    goto :goto_a

    .line 373
    :catchall_8
    move-exception v0

    .line 374
    goto :goto_a

    .line 375
    :catch_6
    move-exception v0

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :catchall_9
    move-exception v0

    .line 379
    goto :goto_a

    .line 380
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v4, "Failed to get camera metadata, "

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v4, -0x1

    .line 402
    invoke-virtual {v1, v4, v0, v2}, LB22;->c(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 403
    .line 404
    .line 405
    :goto_c
    sget-object v0, LXRg;->b:Lzhi;

    .line 406
    .line 407
    if-eqz v0, :cond_5

    .line 408
    .line 409
    move/from16 v2, v16

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 412
    .line 413
    .line 414
    :cond_5
    return-void

    .line 415
    :goto_d
    sget-object v3, LXRg;->b:Lzhi;

    .line 416
    .line 417
    if-eqz v3, :cond_6

    .line 418
    .line 419
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 420
    .line 421
    .line 422
    :cond_6
    throw v0
.end method

.method public final g(Ls32;)V
    .locals 7

    .line 1
    const-string v0, "Camera device not found for "

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "CameraOpenCloseCoordinator.startPreview"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    iget-object v2, p0, LB22;->f:LKT1;

    .line 12
    .line 13
    sget-object v3, Lzth;->s0:Lzth;

    .line 14
    .line 15
    iget-object v2, v2, LKT1;->a:LEO;

    .line 16
    .line 17
    invoke-interface {v2, v3}, LEO;->c(Lzth;)LiFf;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_1
    iget-object v4, p0, LB22;->r:Ly22;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ly22;->a()Lw22;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v4, Lw22;->a:LzV1;

    .line 33
    .line 34
    new-instance v5, LdT1;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v5, p0, v2, p1, v6}, LdT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LDq9;->m(LzV1;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    sget-object v4, LxV1;->a:LxV1;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, LdT1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-interface {v4, v5}, LzV1;->d(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v4, Li7j;->a:Li7j;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v4, v3

    .line 63
    :goto_1
    if-nez v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x12

    .line 66
    .line 67
    invoke-static {v4}, LEU0;->D(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, p0, LB22;->f:LKT1;

    .line 76
    .line 77
    invoke-virtual {v2}, LiFf;->b()LiFf;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, LKT1;->n(LiFf;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, LB22;->f:LKT1;

    .line 85
    .line 86
    invoke-static {v4, v0}, LCq9;->Q1(LKT1;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LB22;->h:Lx02;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v3}, Lx02;->d(Ls32;Ljava/lang/String;)V
    :try_end_1
    .catch LMT1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    :try_start_2
    iget-object v4, p0, LB22;->f:LKT1;

    .line 96
    .line 97
    invoke-virtual {v2}, LiFf;->b()LiFf;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4, v2}, LKT1;->n(LiFf;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LB22;->f:LKT1;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v5, "Failed to start preview."

    .line 109
    .line 110
    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, LKT1;->w(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LB22;->h:Lx02;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v3}, Lx02;->d(Ls32;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_3
    sget-object p1, LXRg;->b:Lzhi;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :goto_4
    sget-object v0, LXRg;->b:Lzhi;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    throw p1
.end method

.method public final h(Ls32;Z)V
    .locals 6

    .line 1
    const-string v0, "Camera device not found for "

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "CameraOpenCloseCoordinator.stopPreview"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, LB22;->r:Ly22;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ly22;->a()Lw22;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, Lw22;->a:LzV1;

    .line 23
    .line 24
    new-instance v4, LHa;

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-direct {v4, p0, p1, p2, v5}, LHa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-interface {v3, v4, p2}, LzV1;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Li7j;->a:Li7j;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object p2, v2

    .line 42
    :goto_0
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, LB22;->f:LKT1;

    .line 45
    .line 46
    const/16 v3, 0x16

    .line 47
    .line 48
    invoke-static {v3}, LEU0;->D(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2, v0}, LCq9;->Q1(LKT1;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LB22;->h:Lx02;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v2}, Lx02;->d(Ls32;Ljava/lang/String;)V
    :try_end_0
    .catch LMT1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_1
    iget-object v0, p0, LB22;->f:LKT1;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v4, "Failed to stop preview."

    .line 70
    .line 71
    invoke-direct {v3, v4, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, LKT1;->w(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, LB22;->h:Lx02;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v2}, Lx02;->d(Ls32;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_2
    sget-object p1, LXRg;->b:Lzhi;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :goto_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    throw p1
.end method

.method public final i(ILsc2;LEc2;LJof;LvX1;)V
    .locals 7

    .line 1
    iget-object v1, p0, LB22;->e:Lie2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, LJof;->a()LKof;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    move-object v2, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v0

    .line 13
    :goto_0
    const/4 p4, 0x0

    .line 14
    iput-boolean p4, v1, Lie2;->e:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v2, LKof;->A:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget v3, v2, LKof;->e:I

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v3, 0x0

    .line 37
    :goto_2
    if-eqz v3, :cond_4

    .line 38
    .line 39
    :goto_3
    return-void

    .line 40
    :cond_4
    iget-object v3, v1, Lie2;->a:Lbke;

    .line 41
    .line 42
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lq56;

    .line 47
    .line 48
    invoke-interface {v3}, Lq56;->b()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    :cond_5
    if-nez p4, :cond_6

    .line 56
    .line 57
    iput-object v0, v1, Lie2;->d:LiJd;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_6
    iget-object p4, v1, Lie2;->b:Lbke;

    .line 61
    .line 62
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, LgRj;

    .line 67
    .line 68
    new-instance v0, Lhe2;

    .line 69
    .line 70
    move v3, p1

    .line 71
    move-object v5, p2

    .line 72
    move-object v4, p3

    .line 73
    move-object v6, p5

    .line 74
    invoke-direct/range {v0 .. v6}, Lhe2;-><init>(Lie2;LKof;ILEc2;Lsc2;LvX1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

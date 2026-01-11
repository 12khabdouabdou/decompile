.class public final Lvk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lxk5;


# static fields
.field public static final l0:Lmhj;


# instance fields
.field public final X:LgM6;

.field public volatile Y:I

.field public final Z:Ljava/lang/Object;

.field public final a:Ltyb;

.field public b:Lfbf;

.field public c:Landroid/graphics/SurfaceTexture;

.field public e0:I

.field public final f0:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final g0:Landroid/os/Looper;

.field public final h0:Z

.field public i0:J

.field public final j0:Z

.field public k0:Lmhj;

.field public t:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmhj;

    .line 2
    .line 3
    invoke-direct {v0}, Lmhj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lmhj;->d(Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvk5;->l0:Lmhj;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LeHb;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Looper;ZZ)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvk5;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lvk5;->e0:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lvk5;->i0:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lvk5;->k0:Lmhj;

    .line 9
    new-instance v0, Ltyb;

    const-string v1, "DecoderOutputSurface"

    invoke-direct {v0, v1, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    iput-object v0, p0, Lvk5;->a:Ltyb;

    .line 10
    new-instance p1, LgM6;

    invoke-direct {p1}, LgM6;-><init>()V

    .line 11
    iput-object p1, p0, Lvk5;->X:LgM6;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 12
    :goto_0
    iput-object p2, p0, Lvk5;->f0:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 13
    iput-object p3, p0, Lvk5;->g0:Landroid/os/Looper;

    .line 14
    iput-boolean p4, p0, Lvk5;->h0:Z

    .line 15
    iput-boolean p5, p0, Lvk5;->j0:Z

    return-void
.end method

.method public constructor <init>(LeHb;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LeHb;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v1, v1, v0}, Lvbh;->j(IILjava/lang/String;)Landroid/os/Looper;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    .line 3
    invoke-direct/range {v2 .. v7}, Lvk5;-><init>(LeHb;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Looper;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lvk5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :try_start_0
    iget v1, p0, Lvk5;->e0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lvk5;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lvk5;->e0:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lvk5;->a:Ltyb;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lvk5;->i0:J

    .line 27
    .line 28
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, Lvk5;->i0:J

    .line 32
    .line 33
    const-wide/16 v5, 0xa

    .line 34
    .line 35
    rem-long/2addr v3, v5

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lvk5;->a:Ltyb;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lvk5;->g0:Landroid/os/Looper;

    .line 48
    .line 49
    new-instance v3, Luk5;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Luk5;-><init>(Lvk5;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "DUMP "

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 65
    return v2

    .line 66
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    new-instance v2, LRge;

    .line 74
    .line 75
    invoke-direct {v2, v1}, LRge;-><init>(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_2
    iput v2, p0, Lvk5;->e0:I

    .line 80
    .line 81
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    invoke-virtual {p0, v1}, Lvk5;->f(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw v1
.end method

.method public final b(Lfbf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk5;->b:Lfbf;

    .line 5
    .line 6
    return-void
.end method

.method public final c(JLtld;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ltld;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvk5;->b:Lfbf;

    .line 5
    .line 6
    iget v1, p0, Lvk5;->Y:I

    .line 7
    .line 8
    iget-boolean v2, p0, Lvk5;->j0:Z

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lvk5;->k0:Lmhj;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lmhj;

    .line 19
    .line 20
    new-array v3, v3, [F

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lmhj;-><init>([F)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lvk5;->k0:Lmhj;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lvk5;->c:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    iget-object v3, p0, Lvk5;->k0:Lmhj;

    .line 30
    .line 31
    iget-object v3, v3, Lmhj;->c:[F

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lmhj;

    .line 37
    .line 38
    sget-object v3, Lvk5;->l0:Lmhj;

    .line 39
    .line 40
    iget-object v3, v3, Lmhj;->c:[F

    .line 41
    .line 42
    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, [F

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lmhj;-><init>([F)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lvk5;->k0:Lmhj;

    .line 52
    .line 53
    iget-object v3, v3, Lmhj;->c:[F

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lmhj;->a([F)V

    .line 56
    .line 57
    .line 58
    move-object v4, v2

    .line 59
    :goto_0
    move-object v5, p3

    .line 60
    move-wide v2, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-array v2, v3, [F

    .line 63
    .line 64
    iget-object v3, p0, Lvk5;->c:Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lmhj;

    .line 70
    .line 71
    invoke-direct {v3}, Lmhj;-><init>()V

    .line 72
    .line 73
    .line 74
    const/high16 v4, -0x41000000    # -0.5f

    .line 75
    .line 76
    invoke-virtual {v3, v4, v4}, Lmhj;->j(FF)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v3, v4}, Lmhj;->d(Z)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84
    .line 85
    invoke-virtual {v3, v4, v4}, Lmhj;->j(FF)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lrsb;->b:Lrsb;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lmhj;->a([F)V

    .line 91
    .line 92
    .line 93
    move-object v4, v3

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-interface/range {v0 .. v5}, Lfbf;->h(IJLmhj;Ltld;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ltld;->b()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvk5;->a:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvk5;->t:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lvk5;->h0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvk5;->g0:Landroid/os/Looper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lvk5;->Y:I

    .line 23
    .line 24
    filled-new-array {v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lvk5;->X:LgM6;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2, v0}, LgM6;->z(I[I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lvk5;->Y:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lvk5;->t:Landroid/view/Surface;

    .line 39
    .line 40
    iput-object v0, p0, Lvk5;->c:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    iput-object v0, p0, Lvk5;->k0:Lmhj;

    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvk5;->f0:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 2
    .line 3
    iget-object v1, p0, Lvk5;->g0:Landroid/os/Looper;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    iget-object v4, p0, Lvk5;->X:LgM6;

    .line 9
    .line 10
    invoke-virtual {v4, v2, v3}, LgM6;->G(I[I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v3, v2

    .line 15
    .line 16
    iput v2, p0, Lvk5;->Y:I

    .line 17
    .line 18
    iget-object v2, p0, Lvk5;->X:LgM6;

    .line 19
    .line 20
    iget v3, p0, Lvk5;->Y:I

    .line 21
    .line 22
    const v4, 0x8d65

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, LgM6;->q(II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lvk5;->X:LgM6;

    .line 29
    .line 30
    const/16 v3, 0x2801

    .line 31
    .line 32
    const v5, 0x46180400    # 9729.0f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v5, v3}, LgM6;->Q(IFI)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lvk5;->X:LgM6;

    .line 39
    .line 40
    const/16 v3, 0x2800

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5, v3}, LgM6;->Q(IFI)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lvk5;->X:LgM6;

    .line 46
    .line 47
    const/16 v3, 0x2802

    .line 48
    .line 49
    const v5, 0x812f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v3, v5}, LgM6;->R(III)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lvk5;->X:LgM6;

    .line 56
    .line 57
    const/16 v3, 0x2803

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3, v5}, LgM6;->R(III)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lvk5;->a:Ltyb;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lvk5;->a:Ltyb;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 79
    .line 80
    iget v3, p0, Lvk5;->Y:I

    .line 81
    .line 82
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lvk5;->c:Landroid/graphics/SurfaceTexture;

    .line 86
    .line 87
    new-instance v3, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lvk5;->a:Ltyb;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/view/Surface;

    .line 101
    .line 102
    iget-object v1, p0, Lvk5;->c:Landroid/graphics/SurfaceTexture;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lvk5;->t:Landroid/view/Surface;

    .line 108
    .line 109
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    sget-object v0, LwJ6;->a:Lod6;

    .line 2
    .line 3
    iget-object v0, v0, Lod6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LHj5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lvk5;->g(I)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final g(I)V
    .locals 3

    .line 1
    sget-object v0, LMsi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lvk5;->c:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvk5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lvk5;->e0:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lvk5;->e0:I

    .line 12
    .line 13
    iget-object v0, p0, Lvk5;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

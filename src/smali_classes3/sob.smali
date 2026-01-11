.class public final Lsob;
.super Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final a:Lbqb;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/k;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/k;Landroid/content/Context;Lbqb;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsob;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lsob;->a:Lbqb;

    .line 7
    .line 8
    new-instance p1, LtJ6;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p3, Lbqb;->b:Laqb;

    .line 14
    .line 15
    const-string p4, "setRenderer has already been called for this instance."

    .line 16
    .line 17
    if-nez p2, :cond_4

    .line 18
    .line 19
    iput-object p1, p3, Lbqb;->e0:LtJ6;

    .line 20
    .line 21
    new-instance p1, LyJ6;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    iput-object p1, p3, Lbqb;->f0:LyJ6;

    .line 29
    .line 30
    new-instance p1, LsJ6;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0, p5}, LsJ6;-><init>(ZZ)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object p1, p3, Lbqb;->t:LsJ6;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iput-object p0, p3, Lbqb;->c:Lsob;

    .line 43
    .line 44
    new-instance p1, Laqb;

    .line 45
    .line 46
    iget-object p2, p3, Lbqb;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Laqb;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p3, Lbqb;->b:Laqb;

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p3, Lbqb;->b:Laqb;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Laqb;->d(I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p3, Lbqb;->h0:Z

    .line 64
    .line 65
    new-instance p1, Lpz7;

    .line 66
    .line 67
    const/16 p2, 0x1c

    .line 68
    .line 69
    invoke-direct {p1, p2, p0}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p3, Lbqb;->g0:Lpz7;

    .line 73
    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    iput-object p1, p3, Lbqb;->g0:Lpz7;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Detached from window listener has been already set."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsob;->a:Lbqb;

    .line 2
    .line 3
    iget-object v0, v0, Lbqb;->b:Laqb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbqb;->j0:LA2j;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iput-boolean v2, v0, Laqb;->c:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v0, Laqb;->k0:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Laqb;->m0:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v2, v0, Laqb;->b:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-boolean v2, v0, Laqb;->t:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v2, v0, Laqb;->m0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    :try_start_1
    sget-object v2, Lbqb;->j0:LA2j;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsob;->a:Lbqb;

    .line 2
    .line 3
    iget-object v0, v0, Lbqb;->b:Laqb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbqb;->j0:LA2j;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, v0, Laqb;->c:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean v2, v0, Laqb;->b:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v0, Laqb;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    :try_start_1
    sget-object v2, Lbqb;->j0:LA2j;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsob;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/f;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/maps/f;-><init>(Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsob;->a:Lbqb;

    .line 2
    .line 3
    iget-object v0, v0, Lbqb;->b:Laqb;

    .line 4
    .line 5
    iget-object v1, v0, Laqb;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Laqb;->o0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final requestRender()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsob;->a:Lbqb;

    .line 2
    .line 3
    iget-object v0, v0, Lbqb;->b:Laqb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbqb;->j0:LA2j;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, v0, Laqb;->k0:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final startRendering()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsob;->a:Lbqb;

    .line 2
    .line 3
    iget-object v0, v0, Lbqb;->b:Laqb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

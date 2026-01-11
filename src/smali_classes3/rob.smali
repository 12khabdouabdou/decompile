.class public final Lrob;
.super Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;
.source "SourceFile"


# instance fields
.field public final a:LFTi;

.field public final b:Z

.field public final synthetic c:Lcom/mapbox/mapboxsdk/maps/k;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/k;Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrob;->c:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p5, p0, Lrob;->b:Z

    .line 7
    .line 8
    new-instance p1, LFTi;

    .line 9
    .line 10
    invoke-direct {p1, p3, p0}, LFTi;-><init>(Landroid/view/TextureView;Lrob;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrob;->a:LFTi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrob;->a:LFTi;

    .line 2
    .line 3
    iget-object v1, v0, LFTi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, v0, LFTi;->j0:Z

    .line 8
    .line 9
    iget-object v2, v0, LFTi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v2, v0, LFTi;->k0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v2, v0, LFTi;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrob;->a:LFTi;

    .line 2
    .line 3
    iget-object v1, v0, LFTi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, LFTi;->g0:Z

    .line 8
    .line 9
    iget-object v0, v0, LFTi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrob;->a:LFTi;

    .line 2
    .line 3
    iget-object v1, v0, LFTi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, v0, LFTi;->g0:Z

    .line 8
    .line 9
    iget-object v0, v0, LFTi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrob;->c:Lcom/mapbox/mapboxsdk/maps/k;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lrob;->a:LFTi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LFTi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, LFTi;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LFTi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "runnable must not be null"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final requestRender()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrob;->a:LFTi;

    .line 2
    .line 3
    iget-object v1, v0, LFTi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, v0, LFTi;->e0:Z

    .line 8
    .line 9
    iget-object v0, v0, LFTi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final startRendering()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrob;->a:LFTi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

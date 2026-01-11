.class public final LqJ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LqJ6;->a:Z

    .line 5
    .line 6
    sget-object p1, LJvb;->Z:LJvb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "EGL14Wrapper"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0, p0}, LH98;->c(ILjava/lang/String;)LH98;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[I)Landroid/opengl/EGLContext;
    .locals 2

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
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    const-string p1, "eglCreateContext"

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, LqJ6;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[I)Landroid/opengl/EGLSurface;
    .locals 2

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
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {p0, p1, p2, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    const-string p1, "eglCreatePbufferSurface"

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, LqJ6;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
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
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    const-string p1, "eglDestroyContext"

    .line 14
    .line 15
    invoke-static {p1, p0}, LqJ6;->a(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
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
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    const-string p1, "eglDestroySurface"

    .line 14
    .line 15
    invoke-static {p1, p0}, LqJ6;->a(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static g(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z
    .locals 1

    .line 1
    sget-object v0, LMsi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static h()V
    .locals 2

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
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    const-string v0, "eglReleaseThread"

    .line 14
    .line 15
    invoke-static {v0, v1}, LqJ6;->a(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static i(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    .locals 1

    .line 1
    sget-object v0, LMsi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method


# virtual methods
.method public final f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z
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
    invoke-static {p1, p2, p3, p4}, LqJ6;->g(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-boolean p2, p0, LqJ6;->a:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "eglMakeCurrent"

    .line 18
    .line 19
    invoke-static {p2, p1}, LqJ6;->a(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method

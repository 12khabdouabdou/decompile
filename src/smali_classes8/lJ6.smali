.class public final LlJ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public b:Ljavax/microedition/khronos/egl/EGLContext;

.field public c:LuJ6;

.field public d:Ljavax/microedition/khronos/egl/EGLConfig;

.field public e:Ljavax/microedition/khronos/egl/EGL10;

.field public f:Ljavax/microedition/khronos/egl/EGLSurface;

.field public g:Z

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LVIf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LlJ6;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnn6;
    .locals 4

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LlJ6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iget-object v2, p0, LlJ6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    iget-object v3, p0, LlJ6;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lnn6;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, LzJ6;

    .line 28
    .line 29
    const-string v0, "surface was null"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LlJ6;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LlJ6;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V
    :try_end_0
    .catch LBJ6; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, LMIc;->a()LMof;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v0, v2}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LlJ6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LlJ6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LlJ6;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LlJ6;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LlJ6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 42
    .line 43
    iget-object v2, p0, LlJ6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 49
    .line 50
    iput-object v0, p0, LlJ6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    .line 52
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 53
    .line 54
    iput-object v0, p0, LlJ6;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LlJ6;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 58
    .line 59
    iput-object v0, p0, LlJ6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 60
    .line 61
    return-void
.end method

.method public final d(LvJ6;)V
    .locals 11

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    instance-of v1, p1, LuJ6;

    .line 4
    .line 5
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, LuJ6;

    .line 10
    .line 11
    iget-object p1, p1, LuJ6;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v2

    .line 15
    :goto_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iput-object v1, p0, LlJ6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LlJ6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    .line 34
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    if-eq v1, v4, :cond_5

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v5, v4, [I

    .line 40
    .line 41
    iget-object v6, p0, LlJ6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 42
    .line 43
    invoke-interface {v6, v1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    new-array v7, v1, [I

    .line 52
    .line 53
    fill-array-data v7, :array_0

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v8, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 58
    .line 59
    new-array v10, v1, [I

    .line 60
    .line 61
    iget-object v5, p0, LlJ6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 62
    .line 63
    iget-object v6, p0, LlJ6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    aget-object v3, v8, v3

    .line 73
    .line 74
    iput-object v3, p0, LlJ6;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 75
    .line 76
    const/16 v5, 0x3098

    .line 77
    .line 78
    filled-new-array {v5, v4, v0}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, LlJ6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 83
    .line 84
    iget-object v6, p0, LlJ6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 85
    .line 86
    invoke-interface {v5, v6, v3, p1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LlJ6;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    new-instance v3, LuJ6;

    .line 93
    .line 94
    invoke-direct {v3, p1}, LuJ6;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, LlJ6;->c:LuJ6;

    .line 98
    .line 99
    if-eq p1, v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    .line 106
    .line 107
    const/16 p1, 0x3057

    .line 108
    .line 109
    const/16 v2, 0x3056

    .line 110
    .line 111
    filled-new-array {p1, v1, v2, v1, v0}, [I

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, LlJ6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 116
    .line 117
    iget-object v2, p0, LlJ6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 118
    .line 119
    iget-object v3, p0, LlJ6;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 120
    .line 121
    invoke-interface {v0, v2, v3, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, LlJ6;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    iput-boolean v1, p0, LlJ6;->g:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    new-instance p1, LAJ6;

    .line 133
    .line 134
    const-string v0, "surface was null"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_2
    new-instance p1, LAJ6;

    .line 141
    .line 142
    const-string v0, "unable to create context"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_3
    new-instance p1, LAJ6;

    .line 149
    .line 150
    const-string v0, "unable to choose EGL config"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_4
    new-instance p1, LAJ6;

    .line 157
    .line 158
    const-string v0, "unable to initialize EGL"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_5
    new-instance p1, LAJ6;

    .line 165
    .line 166
    const-string v0, "unable to get EGL display"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LlJ6;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LlJ6;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 5

    .line 1
    iget-object v0, p0, LlJ6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, LlJ6;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    :cond_1
    sget-object v2, LVIf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, LlJ6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v4, p0, LlJ6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    invoke-interface {v3, v4, p1, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, LlJ6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_0
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_3
    const-string v0, "eglMakeCurrent failed "

    .line 53
    .line 54
    const-string v1, ", no surface: "

    .line 55
    .line 56
    const-string v4, ", no context: "

    .line 57
    .line 58
    invoke-static {v0, v2, v1, v4, p1}, LXvh;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, LBJ6;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    :goto_1
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

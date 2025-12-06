.class public final LOF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLF6;


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLConfig;

.field public d:LPF6;

.field public e:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Lh38;LPF6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LOF6;->d:LPF6;

    .line 3
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p0, p1, p2}, LOF6;->a(Lh38;Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public constructor <init>(Lh38;LPF6;Landroid/opengl/EGLContext;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LOF6;->d:LPF6;

    .line 6
    invoke-virtual {p0, p1, p3}, LOF6;->a(Lh38;Landroid/opengl/EGLContext;)V

    return-void
.end method


# virtual methods
.method public final a(Lh38;Landroid/opengl/EGLContext;)V
    .locals 12

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LOF6;->d:LPF6;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "eglGetDisplay"

    .line 15
    .line 16
    invoke-static {v4, v1}, LPF6;->a(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    if-eq v3, v4, :cond_7

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [I

    .line 27
    .line 28
    iget-object v5, p0, LOF6;->d:LPF6;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v2, v4, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "eglInitialize"

    .line 38
    .line 39
    invoke-static {v4, v3}, LPF6;->a(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    new-array v5, v3, [I

    .line 47
    .line 48
    fill-array-data v5, :array_0

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    new-array v7, v1, [Landroid/opengl/EGLConfig;

    .line 54
    .line 55
    new-array v10, v1, [I

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v4, "eglChooseConfig"

    .line 66
    .line 67
    invoke-static {v4, v3}, LPF6;->a(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    aget-object v3, v7, v2

    .line 73
    .line 74
    iput-object v3, p0, LOF6;->c:Landroid/opengl/EGLConfig;

    .line 75
    .line 76
    const/16 v3, 0x3098

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 81
    .line 82
    if-eq p2, v4, :cond_1

    .line 83
    .line 84
    :try_start_0
    new-array v4, v1, [I

    .line 85
    .line 86
    iget-object v5, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    invoke-static {v5, p2, v3, v4, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const-string v6, "eglQueryContext"

    .line 93
    .line 94
    invoke-static {v6, v5}, LPF6;->a(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    aget v4, v4, v2

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    if-ne v4, v5, :cond_0

    .line 101
    .line 102
    sget-object p1, Lh38;->c:Lh38;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object p1, Lh38;->b:Lh38;
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    :catch_0
    :cond_1
    :goto_0
    iget v4, p1, Lh38;->a:I

    .line 108
    .line 109
    filled-new-array {v3, v4, v0}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    iget-object v4, p0, LOF6;->c:Landroid/opengl/EGLConfig;

    .line 116
    .line 117
    iget-object v5, p0, LOF6;->d:LPF6;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, p2, v0}, LPF6;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[I)Landroid/opengl/EGLContext;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, LOF6;->b:Landroid/opengl/EGLContext;

    .line 127
    .line 128
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 129
    .line 130
    if-ne p2, v0, :cond_4

    .line 131
    .line 132
    new-instance p2, Li38;

    .line 133
    .line 134
    iget-object v0, p0, LOF6;->b:Landroid/opengl/EGLContext;

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v3, 0x0

    .line 141
    :goto_1
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 142
    .line 143
    if-ne v0, v4, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v1, 0x0

    .line 147
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "null context? "

    .line 152
    .line 153
    const-string v2, "; NO_CONTEXT? "

    .line 154
    .line 155
    const-string v4, "; requested version "

    .line 156
    .line 157
    invoke-static {v0, v2, v4, v3, v1}, LmG8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Li38;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    new-instance p1, Li38;

    .line 174
    .line 175
    const-string p2, "unable to find RGB888+recordable ES2 EGL config"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Li38;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 182
    .line 183
    iput-object p1, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 184
    .line 185
    new-instance p1, Li38;

    .line 186
    .line 187
    const-string p2, "unable to initialize EGL14"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Li38;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_7
    new-instance p1, Li38;

    .line 194
    .line 195
    const-string p2, "unable to get EGL14 display"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Li38;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
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
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LOF6;->d:LPF6;

    .line 2
    .line 3
    iget-object v1, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const-string v4, "Error makeUnCurrent, eglDisplay is null"

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, v4, v2}, Lew8;->O(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v2, v3}, LPF6;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    iget-object v3, p0, LOF6;->d:LPF6;

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1, v1, v2}, LPF6;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LOF6;->e:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0, v0}, LOF6;->m(II)Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LOF6;->e:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    iget-object v1, p0, LOF6;->e:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    iget-object v2, p0, LOF6;->b:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, v1, v2}, LPF6;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    iget-object v0, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    iget-object v2, p0, LOF6;->b:Landroid/opengl/EGLContext;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1, v1, v2}, LPF6;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Landroid/opengl/EGLSurface;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, LOF6;->d:LPF6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean p2, v1, LPF6;->a:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p2, "eglPresentationTimeANDROID"

    .line 17
    .line 18
    invoke-static {p2, p1}, LPF6;->a(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Landroid/opengl/EGLSurface;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LOF6;->d:LPF6;

    .line 2
    .line 3
    iget-object v1, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, LVF6;->a:LM66;

    .line 9
    .line 10
    iget-object v2, v2, LM66;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LMb5;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-static {v1, p1}, LPF6;->i(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v2

    .line 20
    iget-boolean v0, v0, LPF6;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "eglSwapBuffers"

    .line 25
    .line 26
    invoke-static {v0, p1}, LPF6;->a(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v2

    .line 32
    throw p1
.end method

.method public final f(Landroid/opengl/EGLSurface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, LOF6;->b:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    iget-object v2, p0, LOF6;->d:LPF6;

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1, p1, v1}, LPF6;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Li38;

    .line 15
    .line 16
    const-string v0, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Li38;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final g(Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 5

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
    iget-object v1, p0, LOF6;->d:LPF6;

    .line 8
    .line 9
    iget-object v2, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v3, p0, LOF6;->c:Landroid/opengl/EGLConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, LVF6;->a:LM66;

    .line 17
    .line 18
    iget-object v1, v1, LM66;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LMb5;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    const/4 v4, 0x0

    .line 24
    :try_start_0
    invoke-static {v2, v3, p1, v0, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    const-string v0, "eglCreateWindowSurface"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, LPF6;->a(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v1

    .line 38
    throw p1
.end method

.method public final h()Landroid/opengl/EGLSurface;
    .locals 3

    .line 1
    iget-object v0, p0, LOF6;->d:LPF6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x305a

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "eglGetCurrentSurface"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, LPF6;->a(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final i(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOF6;->d:LPF6;

    .line 2
    .line 3
    iget-object v1, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, LPF6;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOF6;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LOF6;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()Landroid/opengl/EGLSurface;
    .locals 3

    .line 1
    iget-object v0, p0, LOF6;->d:LPF6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3059

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "eglGetCurrentSurface"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, LPF6;->a(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final l(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOF6;->d:LPF6;

    .line 2
    .line 3
    iget-object v1, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, LPF6;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Li38;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "eglMakeCurrent for "

    .line 19
    .line 20
    const-string v0, " failed"

    .line 21
    .line 22
    invoke-static {p3, p2, v0}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Li38;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final m(II)Landroid/opengl/EGLSurface;
    .locals 3

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    const/16 v1, 0x3057

    .line 4
    .line 5
    const/16 v2, 0x3056

    .line 6
    .line 7
    filled-new-array {v1, p1, v2, p2, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v0, p0, LOF6;->c:Landroid/opengl/EGLConfig;

    .line 14
    .line 15
    iget-object v1, p0, LOF6;->d:LPF6;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0, p1}, LPF6;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[I)Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final n()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, LOF6;->b:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Landroid/opengl/EGLSurface;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, LOF6;->d:LPF6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3057

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p1, v1, p2, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    const/16 v1, 0x3056

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, p1, v1, p2, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p()Landroid/opengl/EGLContext;
    .locals 3

    .line 1
    iget-object v0, p0, LOF6;->d:LPF6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "eglGetCurrentContext"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, LPF6;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final q(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, LOF6;->b:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    iget-object v2, p0, LOF6;->d:LPF6;

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1, p2, v1}, LPF6;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Li38;

    .line 15
    .line 16
    const-string p2, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Li38;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LOF6;->d:LPF6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "eglGetCurrentContext"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v3}, LPF6;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LOF6;->b:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v2, v3}, LPF6;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LOF6;->e:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    invoke-static {v1, v0}, LPF6;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    iget-object v1, p0, LOF6;->b:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    invoke-static {v0, v1}, LPF6;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LPF6;->h()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    iput-object v0, p0, LOF6;->a:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 57
    .line 58
    iput-object v0, p0, LOF6;->b:Landroid/opengl/EGLContext;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LOF6;->e:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    iput-object v0, p0, LOF6;->c:Landroid/opengl/EGLConfig;

    .line 64
    .line 65
    return-void
.end method

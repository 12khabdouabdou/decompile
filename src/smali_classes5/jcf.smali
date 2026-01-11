.class public final Ljcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxB8;


# instance fields
.field public final a:Ldqe;

.field public final b:Lmia;

.field public final c:LjX6;

.field public final d:Z

.field public e:Llcf;


# direct methods
.method public constructor <init>(Ldqe;Lmia;LjX6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcf;->a:Ldqe;

    .line 5
    .line 6
    iput-object p2, p0, Ljcf;->b:Lmia;

    .line 7
    .line 8
    iput-object p3, p0, Ljcf;->c:LjX6;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljcf;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static c(LmJ6;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, LmJ6;->b()V
    :try_end_0
    .catch LH98; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, LH98;

    .line 7
    .line 8
    const-string v1, "makeUnCurrent failed"

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LH98;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ljcf;->e:Llcf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljcf;->a:Ldqe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldqe;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llcf;

    .line 12
    .line 13
    iput-object v0, p0, Ljcf;->e:Llcf;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Llcf;->a:LmJ6;

    .line 16
    .line 17
    invoke-interface {v0}, LmJ6;->n()Landroid/opengl/EGLContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, LmJ6;->p()Landroid/opengl/EGLContext;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 43
    :goto_1
    invoke-interface {v0}, LmJ6;->k()Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v0}, LmJ6;->h()Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    iget-object v8, p0, Ljcf;->c:LjX6;

    .line 53
    .line 54
    const-string v9, "Can\'t restore previous GL context 0x"

    .line 55
    .line 56
    const-string v10, "Can\'t makeUnCurrent after LensCore operation called with EGL_NO_CONTEXT"

    .line 57
    .line 58
    const-string v11, "RenderingContextGlOperationRunner"

    .line 59
    .line 60
    iget-object v12, p0, Ljcf;->b:Lmia;

    .line 61
    .line 62
    const/4 v13, 0x3

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    :try_start_0
    iget-boolean v4, p0, Ljcf;->d:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, LmJ6;->c()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-interface {v0, v5, v6}, LmJ6;->q(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Ljcf;->c(LmJ6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, LtU6;

    .line 90
    .line 91
    invoke-direct {v1}, LtU6;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v13}, LtU6;->setLenses(I)LtU6;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, LH98;

    .line 99
    .line 100
    invoke-direct {v2, v10, v0}, LH98;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lnp0;

    .line 107
    .line 108
    invoke-direct {v0, v12, v11}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v1, v2, v0, v7}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-nez v1, :cond_6

    .line 116
    .line 117
    :try_start_2
    invoke-interface {v0, v5, v6, v2}, LmJ6;->l(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V
    :try_end_2
    .catch LH98; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :catch_1
    move-exception v1

    .line 122
    new-instance v3, LtU6;

    .line 123
    .line 124
    invoke-direct {v3}, LtU6;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v13}, LtU6;->setLenses(I)LtU6;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, LH98;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v9, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v4, v2, v1}, LH98;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v12, v11}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v8, v3, v4, v1, v7}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljcf;->c(LmJ6;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_3
    return-object p1

    .line 159
    :goto_4
    if-nez v3, :cond_7

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    :try_start_3
    invoke-interface {v0, v5, v6, v2}, LmJ6;->l(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V
    :try_end_3
    .catch LH98; {:try_start_3 .. :try_end_3} :catch_2

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_2
    move-exception v1

    .line 168
    new-instance v3, LtU6;

    .line 169
    .line 170
    invoke-direct {v3}, LtU6;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v13}, LtU6;->setLenses(I)LtU6;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, LH98;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v9, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v4, v2, v1}, LH98;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v12, v11}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v8, v3, v4, v1, v7}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljcf;->c(LmJ6;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    :try_start_4
    invoke-static {v0}, Ljcf;->c(LmJ6;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catch_3
    move-exception v0

    .line 210
    new-instance v1, LtU6;

    .line 211
    .line 212
    invoke-direct {v1}, LtU6;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v13}, LtU6;->setLenses(I)LtU6;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, LH98;

    .line 220
    .line 221
    invoke-direct {v2, v10, v0}, LH98;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v0, Lnp0;

    .line 228
    .line 229
    invoke-direct {v0, v12, v11}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v8, v1, v2, v0, v7}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_5
    throw p1
.end method

.method public final b()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ljcf;->e:Llcf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljcf;->a:Ldqe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldqe;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llcf;

    .line 12
    .line 13
    iput-object v0, p0, Ljcf;->e:Llcf;
    :try_end_0
    .catch LH98; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :goto_1
    new-instance v1, LtU6;

    .line 21
    .line 22
    invoke-direct {v1}, LtU6;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v1, v2}, LtU6;->setLenses(I)LtU6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LH98;

    .line 31
    .line 32
    const-string v3, "RenderingContextGlOperationRunner setup failed"

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, LH98;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljcf;->b:Lmia;

    .line 38
    .line 39
    const-string v3, "RenderingContextGlOperationRunner"

    .line 40
    .line 41
    invoke-static {v0, v0, v3}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    iget-object v4, p0, Ljcf;->c:LjX6;

    .line 47
    .line 48
    invoke-interface {v4, v1, v2, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcf;->e:Llcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llcf;->a:LmJ6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LmJ6;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljcf;->e:Llcf;

    .line 14
    .line 15
    return-void
.end method

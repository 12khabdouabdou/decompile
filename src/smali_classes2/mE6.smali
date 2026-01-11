.class public final LmE6;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public X:LnE6;

.field public a:LxJ6;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public t:Ljava/lang/RuntimeException;


# virtual methods
.method public final a(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, LmE6;->a:LxJ6;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v6, v0, LmE6;->a:LxJ6;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_b

    .line 24
    .line 25
    new-array v8, v4, [I

    .line 26
    .line 27
    invoke-static {v7, v8, v5, v8, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_a

    .line 32
    .line 33
    iput-object v7, v6, LxJ6;->c:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    new-array v10, v3, [Landroid/opengl/EGLConfig;

    .line 36
    .line 37
    new-array v13, v3, [I

    .line 38
    .line 39
    sget-object v8, LxJ6;->Z:[I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_9

    .line 50
    .line 51
    aget v8, v13, v5

    .line 52
    .line 53
    if-lez v8, :cond_9

    .line 54
    .line 55
    aget-object v8, v10, v5

    .line 56
    .line 57
    if-eqz v8, :cond_9

    .line 58
    .line 59
    iget-object v7, v6, LxJ6;->c:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    const/4 v9, 0x4

    .line 62
    const/16 v10, 0x32c0

    .line 63
    .line 64
    const/4 v11, 0x5

    .line 65
    const/16 v12, 0x3038

    .line 66
    .line 67
    const/16 v13, 0x3098

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    new-array v14, v2, [I

    .line 72
    .line 73
    aput v13, v14, v5

    .line 74
    .line 75
    aput v4, v14, v3

    .line 76
    .line 77
    aput v12, v14, v4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-array v14, v11, [I

    .line 81
    .line 82
    aput v13, v14, v5

    .line 83
    .line 84
    aput v4, v14, v3

    .line 85
    .line 86
    aput v10, v14, v4

    .line 87
    .line 88
    aput v3, v14, v2

    .line 89
    .line 90
    aput v12, v14, v9

    .line 91
    .line 92
    :goto_0
    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 93
    .line 94
    invoke-static {v7, v8, v13, v14, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    iput-object v7, v6, LxJ6;->t:Landroid/opengl/EGLContext;

    .line 101
    .line 102
    iget-object v13, v6, LxJ6;->c:Landroid/opengl/EGLDisplay;

    .line 103
    .line 104
    if-ne v1, v3, :cond_1

    .line 105
    .line 106
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/16 v14, 0x3056

    .line 110
    .line 111
    const/16 v15, 0x3057

    .line 112
    .line 113
    if-ne v1, v4, :cond_2

    .line 114
    .line 115
    const/16 v16, 0x2

    .line 116
    .line 117
    const/4 v4, 0x7

    .line 118
    new-array v4, v4, [I

    .line 119
    .line 120
    aput v15, v4, v5

    .line 121
    .line 122
    aput v3, v4, v3

    .line 123
    .line 124
    aput v14, v4, v16

    .line 125
    .line 126
    aput v3, v4, v2

    .line 127
    .line 128
    aput v10, v4, v9

    .line 129
    .line 130
    aput v3, v4, v11

    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    aput v12, v4, v2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/16 v16, 0x2

    .line 137
    .line 138
    new-array v4, v11, [I

    .line 139
    .line 140
    aput v15, v4, v5

    .line 141
    .line 142
    aput v3, v4, v3

    .line 143
    .line 144
    aput v14, v4, v16

    .line 145
    .line 146
    aput v3, v4, v2

    .line 147
    .line 148
    aput v12, v4, v9

    .line 149
    .line 150
    :goto_1
    invoke-static {v13, v8, v4, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    :goto_2
    invoke-static {v13, v2, v2, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    iput-object v2, v6, LxJ6;->X:Landroid/opengl/EGLSurface;

    .line 163
    .line 164
    iget-object v2, v6, LxJ6;->b:[I

    .line 165
    .line 166
    invoke-static {v3, v2, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_3

    .line 175
    .line 176
    invoke-static {v7}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move v4, v7

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    if-eqz v4, :cond_4

    .line 182
    .line 183
    invoke-static {v4}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_4
    new-instance v4, Landroid/graphics/SurfaceTexture;

    .line 187
    .line 188
    aget v2, v2, v5

    .line 189
    .line 190
    invoke-direct {v4, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v6, LxJ6;->Y:Landroid/graphics/SurfaceTexture;

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LnE6;

    .line 199
    .line 200
    iget-object v4, v0, LmE6;->a:LxJ6;

    .line 201
    .line 202
    iget-object v4, v4, LxJ6;->Y:Landroid/graphics/SurfaceTexture;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    const/4 v3, 0x0

    .line 211
    :goto_4
    invoke-direct {v2, v0, v4, v3}, LnE6;-><init>(LmE6;Landroid/graphics/SurfaceTexture;Z)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v0, LmE6;->X:LnE6;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    new-instance v1, Lm11;

    .line 218
    .line 219
    const-string v2, "eglMakeCurrent failed"

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_7
    new-instance v1, Lm11;

    .line 226
    .line 227
    const-string v2, "eglCreatePbufferSurface failed"

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_8
    new-instance v1, Lm11;

    .line 234
    .line 235
    const-string v2, "eglCreateContext failed"

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_9
    const/16 v16, 0x2

    .line 242
    .line 243
    new-instance v1, Lm11;

    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    aget v6, v13, v5

    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    aget-object v7, v10, v5

    .line 256
    .line 257
    new-array v2, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v4, v2, v5

    .line 260
    .line 261
    aput-object v6, v2, v3

    .line 262
    .line 263
    aput-object v7, v2, v16

    .line 264
    .line 265
    sget v3, LaQj;->a:I

    .line 266
    .line 267
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 268
    .line 269
    const-string v4, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 270
    .line 271
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_a
    new-instance v1, Lm11;

    .line 280
    .line 281
    const-string v2, "eglInitialize failed"

    .line 282
    .line 283
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_b
    new-instance v1, Lm11;

    .line 288
    .line 289
    const-string v2, "eglGetDisplay failed"

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LmE6;->a:LxJ6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmE6;->a:LxJ6;

    .line 7
    .line 8
    iget-object v1, v0, LxJ6;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v3, v0, LxJ6;->Y:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LxJ6;->b:[I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v3, v0, LxJ6;->c:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, LxJ6;->c:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 50
    .line 51
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v0, LxJ6;->X:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v0, LxJ6;->c:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    iget-object v4, v0, LxJ6;->X:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, v0, LxJ6;->t:Landroid/opengl/EGLContext;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v4, v0, LxJ6;->c:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    sget v3, LaQj;->a:I

    .line 83
    .line 84
    if-lt v3, v1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, v0, LxJ6;->c:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, LxJ6;->c:Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object v2, v0, LxJ6;->c:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    iput-object v2, v0, LxJ6;->t:Landroid/opengl/EGLContext;

    .line 109
    .line 110
    iput-object v2, v0, LxJ6;->X:Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    iput-object v2, v0, LxJ6;->Y:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    iget-object v4, v0, LxJ6;->c:Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    iget-object v4, v0, LxJ6;->c:Landroid/opengl/EGLDisplay;

    .line 128
    .line 129
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 130
    .line 131
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 132
    .line 133
    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v4, v0, LxJ6;->X:Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    iget-object v4, v0, LxJ6;->c:Landroid/opengl/EGLDisplay;

    .line 149
    .line 150
    iget-object v5, v0, LxJ6;->X:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v4, v0, LxJ6;->t:Landroid/opengl/EGLContext;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    iget-object v5, v0, LxJ6;->c:Landroid/opengl/EGLDisplay;

    .line 160
    .line 161
    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    sget v4, LaQj;->a:I

    .line 165
    .line 166
    if-lt v4, v1, :cond_9

    .line 167
    .line 168
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v1, v0, LxJ6;->c:Landroid/opengl/EGLDisplay;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    iget-object v1, v0, LxJ6;->c:Landroid/opengl/EGLDisplay;

    .line 184
    .line 185
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    iput-object v2, v0, LxJ6;->c:Landroid/opengl/EGLDisplay;

    .line 189
    .line 190
    iput-object v2, v0, LxJ6;->t:Landroid/opengl/EGLContext;

    .line 191
    .line 192
    iput-object v2, v0, LxJ6;->X:Landroid/opengl/EGLSurface;

    .line 193
    .line 194
    iput-object v2, v0, LxJ6;->Y:Landroid/graphics/SurfaceTexture;

    .line 195
    .line 196
    throw v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LmE6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "Failed to release dummy surface"

    .line 19
    .line 20
    invoke-static {v0, p1}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LmE6;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    throw p1

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    :try_start_4
    const-string v0, "Failed to initialize dummy surface"

    .line 53
    .line 54
    invoke-static {v0, p1}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LmE6;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    goto :goto_2

    .line 65
    :catchall_4
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 67
    throw p1

    .line 68
    :goto_1
    :try_start_6
    const-string v0, "Failed to initialize dummy surface"

    .line 69
    .line 70
    invoke-static {v0, p1}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LmE6;->t:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 74
    .line 75
    monitor-enter p0

    .line 76
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    :goto_2
    return v1

    .line 81
    :catchall_5
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 83
    throw p1

    .line 84
    :goto_3
    monitor-enter p0

    .line 85
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 86
    .line 87
    .line 88
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 89
    throw p1

    .line 90
    :catchall_6
    move-exception p1

    .line 91
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 92
    throw p1
.end method

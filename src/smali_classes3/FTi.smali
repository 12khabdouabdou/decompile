.class public final LFTi;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public X:Landroid/graphics/SurfaceTexture;

.field public Y:I

.field public Z:I

.field public final a:Lrob;

.field public final b:Lgq;

.field public final c:Ljava/lang/Object;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lrob;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFTi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LFTi;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-boolean v0, p2, Lrob;->b:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LFTi;->a:Lrob;

    .line 29
    .line 30
    new-instance v0, Lgq;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p2, Lrob;->b:Z

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lgq;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LFTi;->b:Lgq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, LFTi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LFTi;->X:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iput p2, p0, LFTi;->Y:I

    .line 7
    .line 8
    iput p3, p0, LFTi;->Z:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LFTi;->e0:Z

    .line 12
    .line 13
    iget-object p1, p0, LFTi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LFTi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, LFTi;->X:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LFTi;->i0:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LFTi;->e0:Z

    .line 12
    .line 13
    iget-object v1, p0, LFTi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return v0

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

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LFTi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput p2, p0, LFTi;->Y:I

    .line 5
    .line 6
    iput p3, p0, LFTi;->Z:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, LFTi;->f0:Z

    .line 10
    .line 11
    iput-boolean p2, p0, LFTi;->e0:Z

    .line 12
    .line 13
    iget-object p2, p0, LFTi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p2
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, LFTi;->a:Lrob;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onThreadDidStart()V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, LFTi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :goto_1
    :try_start_1
    iget-boolean v2, p0, LFTi;->j0:Z

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_1
    iget-object v2, p0, LFTi;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LFTi;->t:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Runnable;

    .line 33
    .line 34
    :goto_2
    const/4 v6, -0x1

    .line 35
    :goto_3
    const/4 v7, 0x0

    .line 36
    :goto_4
    const/4 v8, 0x0

    .line 37
    goto :goto_6

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_2
    iget-boolean v2, p0, LFTi;->i0:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, LFTi;->b:Lgq;

    .line 46
    .line 47
    invoke-virtual {v2}, Lgq;->y()V

    .line 48
    .line 49
    .line 50
    iput-boolean v5, p0, LFTi;->i0:Z

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_3
    iget-boolean v2, p0, LFTi;->h0:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, LFTi;->b:Lgq;

    .line 58
    .line 59
    invoke-virtual {v2}, Lgq;->x()V

    .line 60
    .line 61
    .line 62
    iput-boolean v5, p0, LFTi;->h0:Z

    .line 63
    .line 64
    :goto_5
    move-object v2, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v2, p0, LFTi;->X:Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    if-eqz v2, :cond_12

    .line 69
    .line 70
    iget-boolean v2, p0, LFTi;->g0:Z

    .line 71
    .line 72
    if-nez v2, :cond_12

    .line 73
    .line 74
    iget-boolean v2, p0, LFTi;->e0:Z

    .line 75
    .line 76
    if-eqz v2, :cond_12

    .line 77
    .line 78
    iget v3, p0, LFTi;->Y:I

    .line 79
    .line 80
    iget v2, p0, LFTi;->Z:I

    .line 81
    .line 82
    iget-object v6, p0, LFTi;->b:Lgq;

    .line 83
    .line 84
    iget-object v7, v6, Lgq;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Ljavax/microedition/khronos/egl/EGLContext;

    .line 87
    .line 88
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 89
    .line 90
    if-ne v7, v8, :cond_5

    .line 91
    .line 92
    move v6, v2

    .line 93
    move-object v2, v4

    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    iget-object v6, v6, Lgq;->e0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 99
    .line 100
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 101
    .line 102
    if-ne v6, v7, :cond_6

    .line 103
    .line 104
    move v6, v2

    .line 105
    move-object v2, v4

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    iput-boolean v5, p0, LFTi;->e0:Z

    .line 110
    .line 111
    move v6, v2

    .line 112
    move-object v2, v4

    .line 113
    goto :goto_3

    .line 114
    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    iget-boolean v1, p0, LFTi;->j0:Z

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-object v1, p0, LFTi;->a:Lrob;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onThreadWillExit()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LFTi;->c:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :try_start_3
    iget-object v2, p0, LFTi;->t:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, LFTi;->t:Ljava/util/ArrayList;

    .line 135
    .line 136
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 137
    :try_start_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_7
    iget-object v1, p0, LFTi;->b:Lgq;

    .line 161
    .line 162
    invoke-virtual {v1}, Lgq;->u()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LFTi;->c:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v1

    .line 168
    :try_start_5
    iput-boolean v0, p0, LFTi;->k0:Z

    .line 169
    .line 170
    iget-object v0, p0, LFTi;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 173
    .line 174
    .line 175
    monitor-exit v1

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :catchall_2
    move-exception v0

    .line 179
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    throw v0

    .line 181
    :catchall_3
    move-exception v2

    .line 182
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 183
    :try_start_7
    throw v2

    .line 184
    :cond_8
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    iget-object v1, p0, LFTi;->b:Lgq;

    .line 192
    .line 193
    iget-object v1, v1, Lgq;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 202
    .line 203
    if-eqz v7, :cond_c

    .line 204
    .line 205
    iget-object v2, p0, LFTi;->b:Lgq;

    .line 206
    .line 207
    invoke-virtual {v2}, Lgq;->D()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_a

    .line 212
    .line 213
    iput-boolean v0, p0, LFTi;->i0:Z

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    iget-object v2, p0, LFTi;->c:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 220
    :try_start_8
    iget-object v4, p0, LFTi;->b:Lgq;

    .line 221
    .line 222
    invoke-virtual {v4}, Lgq;->w()Z

    .line 223
    .line 224
    .line 225
    move-result v5
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 226
    goto :goto_8

    .line 227
    :catchall_4
    move-exception v1

    .line 228
    goto :goto_9

    .line 229
    :catch_0
    :try_start_9
    const-string v4, "Mbgl-TextureViewRenderThread"

    .line 230
    .line 231
    const-string v7, "This is likely a device that we do not support."

    .line 232
    .line 233
    invoke-static {v4, v7}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_8
    if-nez v5, :cond_b

    .line 237
    .line 238
    iput-boolean v0, p0, LFTi;->i0:Z

    .line 239
    .line 240
    monitor-exit v2

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_b
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 244
    :try_start_a
    iget-object v2, p0, LFTi;->a:Lrob;

    .line 245
    .line 246
    iget-object v4, p0, LFTi;->b:Lgq;

    .line 247
    .line 248
    iget-object v4, v4, Lgq;->X:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 251
    .line 252
    invoke-virtual {v2, v1, v4}, Lrob;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, LFTi;->a:Lrob;

    .line 256
    .line 257
    invoke-virtual {v2, v1, v3, v6}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :goto_9
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 263
    :try_start_c
    throw v1

    .line 264
    :cond_c
    if-eqz v8, :cond_d

    .line 265
    .line 266
    iget-object v2, p0, LFTi;->c:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v2
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 269
    :try_start_d
    iget-object v4, p0, LFTi;->b:Lgq;

    .line 270
    .line 271
    invoke-virtual {v4}, Lgq;->w()Z

    .line 272
    .line 273
    .line 274
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 275
    :try_start_e
    iget-object v2, p0, LFTi;->a:Lrob;

    .line 276
    .line 277
    invoke-virtual {v2, v1, v3, v6}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :catchall_5
    move-exception v1

    .line 283
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 284
    :try_start_10
    throw v1

    .line 285
    :cond_d
    iget-boolean v2, p0, LFTi;->f0:Z

    .line 286
    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    iget-object v2, p0, LFTi;->a:Lrob;

    .line 290
    .line 291
    invoke-virtual {v2, v1, v3, v6}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 292
    .line 293
    .line 294
    iput-boolean v5, p0, LFTi;->f0:Z

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_e
    iget-object v2, p0, LFTi;->b:Lgq;

    .line 299
    .line 300
    iget-object v2, v2, Lgq;->e0:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 303
    .line 304
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 305
    .line 306
    if-ne v2, v3, :cond_f

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_f
    iget-object v2, p0, LFTi;->a:Lrob;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->tick()V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, LFTi;->a:Lrob;

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, LFTi;->b:Lgq;

    .line 321
    .line 322
    iget-object v2, v1, Lgq;->t:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 325
    .line 326
    iget-object v3, v1, Lgq;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 329
    .line 330
    iget-object v5, v1, Lgq;->e0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 333
    .line 334
    invoke-interface {v2, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/16 v3, 0x3000

    .line 339
    .line 340
    if-nez v2, :cond_10

    .line 341
    .line 342
    iget-object v1, v1, Lgq;->t:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 345
    .line 346
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    goto :goto_a

    .line 351
    :cond_10
    const/16 v1, 0x3000

    .line 352
    .line 353
    :goto_a
    if-eq v1, v3, :cond_0

    .line 354
    .line 355
    const/16 v2, 0x300e

    .line 356
    .line 357
    if-eq v1, v2, :cond_11

    .line 358
    .line 359
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v5, "eglSwapBuffer error: "

    .line 367
    .line 368
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, ". Waiting or new surface"

    .line 375
    .line 376
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v2, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, LFTi;->c:Ljava/lang/Object;

    .line 387
    .line 388
    monitor-enter v1
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 389
    :try_start_11
    iput-object v4, p0, LFTi;->X:Landroid/graphics/SurfaceTexture;

    .line 390
    .line 391
    iput-boolean v0, p0, LFTi;->i0:Z

    .line 392
    .line 393
    monitor-exit v1

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :catchall_6
    move-exception v2

    .line 397
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 398
    :try_start_12
    throw v2

    .line 399
    :cond_11
    const-string v1, "Mbgl-TextureViewRenderThread"

    .line 400
    .line 401
    const-string v2, "Context lost. Waiting for re-aquire"

    .line 402
    .line 403
    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, LFTi;->c:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-enter v1
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 409
    :try_start_13
    iput-object v4, p0, LFTi;->X:Landroid/graphics/SurfaceTexture;

    .line 410
    .line 411
    iput-boolean v0, p0, LFTi;->i0:Z

    .line 412
    .line 413
    iput-boolean v0, p0, LFTi;->h0:Z

    .line 414
    .line 415
    monitor-exit v1

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :catchall_7
    move-exception v2

    .line 419
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 420
    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 421
    :cond_12
    :try_start_15
    iget-object v2, p0, LFTi;->c:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :goto_b
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 429
    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 430
    :goto_c
    iget-object v2, p0, LFTi;->b:Lgq;

    .line 431
    .line 432
    invoke-virtual {v2}, Lgq;->u()V

    .line 433
    .line 434
    .line 435
    iget-object v2, p0, LFTi;->c:Ljava/lang/Object;

    .line 436
    .line 437
    monitor-enter v2

    .line 438
    :try_start_17
    iput-boolean v0, p0, LFTi;->k0:Z

    .line 439
    .line 440
    iget-object v0, p0, LFTi;->c:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 443
    .line 444
    .line 445
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 446
    throw v1

    .line 447
    :catchall_8
    move-exception v0

    .line 448
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 449
    throw v0

    .line 450
    :catch_1
    iget-object v1, p0, LFTi;->b:Lgq;

    .line 451
    .line 452
    invoke-virtual {v1}, Lgq;->u()V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, LFTi;->c:Ljava/lang/Object;

    .line 456
    .line 457
    monitor-enter v1

    .line 458
    :try_start_19
    iput-boolean v0, p0, LFTi;->k0:Z

    .line 459
    .line 460
    iget-object v0, p0, LFTi;->c:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 463
    .line 464
    .line 465
    monitor-exit v1

    .line 466
    :goto_d
    return-void

    .line 467
    :catchall_9
    move-exception v0

    .line 468
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 469
    throw v0
.end method

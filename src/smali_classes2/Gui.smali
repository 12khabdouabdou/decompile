.class public final LGui;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public X:Landroid/graphics/SurfaceTexture;

.field public Y:I

.field public Z:I

.field public final a:LMab;

.field public final b:LGo;

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
.method public constructor <init>(Landroid/view/TextureView;LMab;)V
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
    iput-object v0, p0, LGui;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LGui;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-boolean v0, p2, LMab;->b:Z

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
    iput-object p2, p0, LGui;->a:LMab;

    .line 29
    .line 30
    new-instance v0, LGo;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p2, LMab;->b:Z

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, LGo;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LGui;->b:LGo;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, LGui;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LGui;->X:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iput p2, p0, LGui;->Y:I

    .line 7
    .line 8
    iput p3, p0, LGui;->Z:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LGui;->e0:Z

    .line 12
    .line 13
    iget-object p1, p0, LGui;->c:Ljava/lang/Object;

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
    iget-object p1, p0, LGui;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, LGui;->X:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LGui;->i0:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LGui;->e0:Z

    .line 12
    .line 13
    iget-object v1, p0, LGui;->c:Ljava/lang/Object;

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
    iget-object p1, p0, LGui;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput p2, p0, LGui;->Y:I

    .line 5
    .line 6
    iput p3, p0, LGui;->Z:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, LGui;->f0:Z

    .line 10
    .line 11
    iput-boolean p2, p0, LGui;->e0:Z

    .line 12
    .line 13
    iget-object p2, p0, LGui;->c:Ljava/lang/Object;

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
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, LGui;->c:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :goto_1
    :try_start_1
    iget-boolean v2, p0, LGui;->j0:Z

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    goto :goto_5

    .line 13
    :cond_1
    iget-object v2, p0, LGui;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LGui;->t:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Runnable;

    .line 28
    .line 29
    :goto_2
    const/4 v6, -0x1

    .line 30
    :goto_3
    const/4 v7, 0x0

    .line 31
    :goto_4
    const/4 v8, 0x0

    .line 32
    goto :goto_6

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_2
    iget-boolean v2, p0, LGui;->i0:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, LGui;->b:LGo;

    .line 41
    .line 42
    invoke-virtual {v2}, LGo;->n()V

    .line 43
    .line 44
    .line 45
    iput-boolean v5, p0, LGui;->i0:Z

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    iget-boolean v2, p0, LGui;->h0:Z

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, LGui;->b:LGo;

    .line 53
    .line 54
    invoke-virtual {v2}, LGo;->m()V

    .line 55
    .line 56
    .line 57
    iput-boolean v5, p0, LGui;->h0:Z

    .line 58
    .line 59
    :goto_5
    move-object v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v2, p0, LGui;->X:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    if-eqz v2, :cond_12

    .line 64
    .line 65
    iget-boolean v2, p0, LGui;->g0:Z

    .line 66
    .line 67
    if-nez v2, :cond_12

    .line 68
    .line 69
    iget-boolean v2, p0, LGui;->e0:Z

    .line 70
    .line 71
    if-eqz v2, :cond_12

    .line 72
    .line 73
    iget v3, p0, LGui;->Y:I

    .line 74
    .line 75
    iget v2, p0, LGui;->Z:I

    .line 76
    .line 77
    iget-object v6, p0, LGui;->b:LGo;

    .line 78
    .line 79
    iget-object v7, v6, LGo;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljavax/microedition/khronos/egl/EGLContext;

    .line 82
    .line 83
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 84
    .line 85
    if-ne v7, v8, :cond_5

    .line 86
    .line 87
    move v6, v2

    .line 88
    move-object v2, v4

    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iget-object v6, v6, LGo;->e0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 94
    .line 95
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 96
    .line 97
    if-ne v6, v7, :cond_6

    .line 98
    .line 99
    move v6, v2

    .line 100
    move-object v2, v4

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    iput-boolean v5, p0, LGui;->e0:Z

    .line 105
    .line 106
    move v6, v2

    .line 107
    move-object v2, v4

    .line 108
    goto :goto_3

    .line 109
    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    iget-boolean v1, p0, LGui;->j0:Z

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, LGui;->a:LMab;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onThreadWillExit()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LGui;->c:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :try_start_3
    iget-object v2, p0, LGui;->t:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, LGui;->t:Ljava/util/ArrayList;

    .line 130
    .line 131
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    :try_start_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :catchall_1
    move-exception v1

    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_7
    iget-object v1, p0, LGui;->b:LGo;

    .line 156
    .line 157
    invoke-virtual {v1}, LGo;->i()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LGui;->c:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    :try_start_5
    iput-boolean v0, p0, LGui;->k0:Z

    .line 164
    .line 165
    iget-object v0, p0, LGui;->c:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 168
    .line 169
    .line 170
    monitor-exit v1

    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :catchall_2
    move-exception v0

    .line 174
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    throw v0

    .line 176
    :catchall_3
    move-exception v2

    .line 177
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 178
    :try_start_7
    throw v2

    .line 179
    :cond_8
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    iget-object v1, p0, LGui;->b:LGo;

    .line 187
    .line 188
    iget-object v1, v1, LGo;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 197
    .line 198
    if-eqz v7, :cond_c

    .line 199
    .line 200
    iget-object v2, p0, LGui;->b:LGo;

    .line 201
    .line 202
    invoke-virtual {v2}, LGo;->u()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    iput-boolean v0, p0, LGui;->i0:Z

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    iget-object v2, p0, LGui;->c:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 215
    :try_start_8
    iget-object v4, p0, LGui;->b:LGo;

    .line 216
    .line 217
    invoke-virtual {v4}, LGo;->l()Z

    .line 218
    .line 219
    .line 220
    move-result v5
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 221
    goto :goto_8

    .line 222
    :catchall_4
    move-exception v1

    .line 223
    goto :goto_9

    .line 224
    :catch_0
    :try_start_9
    const-string v4, "Mbgl-TextureViewRenderThread"

    .line 225
    .line 226
    const-string v7, "This is likely a device that we do not support."

    .line 227
    .line 228
    invoke-static {v4, v7}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_8
    if-nez v5, :cond_b

    .line 232
    .line 233
    iput-boolean v0, p0, LGui;->i0:Z

    .line 234
    .line 235
    monitor-exit v2

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_b
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 239
    :try_start_a
    iget-object v2, p0, LGui;->a:LMab;

    .line 240
    .line 241
    iget-object v4, p0, LGui;->b:LGo;

    .line 242
    .line 243
    iget-object v4, v4, LGo;->X:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 246
    .line 247
    invoke-virtual {v2, v1, v4}, LMab;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, LGui;->a:LMab;

    .line 251
    .line 252
    invoke-virtual {v2, v1, v3, v6}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :goto_9
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 258
    :try_start_c
    throw v1

    .line 259
    :cond_c
    if-eqz v8, :cond_d

    .line 260
    .line 261
    iget-object v2, p0, LGui;->c:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v2
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 264
    :try_start_d
    iget-object v4, p0, LGui;->b:LGo;

    .line 265
    .line 266
    invoke-virtual {v4}, LGo;->l()Z

    .line 267
    .line 268
    .line 269
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 270
    :try_start_e
    iget-object v2, p0, LGui;->a:LMab;

    .line 271
    .line 272
    invoke-virtual {v2, v1, v3, v6}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :catchall_5
    move-exception v1

    .line 278
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 279
    :try_start_10
    throw v1

    .line 280
    :cond_d
    iget-boolean v2, p0, LGui;->f0:Z

    .line 281
    .line 282
    if-eqz v2, :cond_e

    .line 283
    .line 284
    iget-object v2, p0, LGui;->a:LMab;

    .line 285
    .line 286
    invoke-virtual {v2, v1, v3, v6}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 287
    .line 288
    .line 289
    iput-boolean v5, p0, LGui;->f0:Z

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_e
    iget-object v2, p0, LGui;->b:LGo;

    .line 294
    .line 295
    iget-object v2, v2, LGo;->e0:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 298
    .line 299
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 300
    .line 301
    if-ne v2, v3, :cond_f

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_f
    iget-object v2, p0, LGui;->a:LMab;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->tick()V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, LGui;->a:LMab;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, LGui;->b:LGo;

    .line 316
    .line 317
    iget-object v2, v1, LGo;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 320
    .line 321
    iget-object v3, v1, LGo;->Y:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 324
    .line 325
    iget-object v5, v1, LGo;->e0:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 328
    .line 329
    invoke-interface {v2, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/16 v3, 0x3000

    .line 334
    .line 335
    if-nez v2, :cond_10

    .line 336
    .line 337
    iget-object v1, v1, LGo;->t:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 340
    .line 341
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto :goto_a

    .line 346
    :cond_10
    const/16 v1, 0x3000

    .line 347
    .line 348
    :goto_a
    if-eq v1, v3, :cond_0

    .line 349
    .line 350
    const/16 v2, 0x300e

    .line 351
    .line 352
    if-eq v1, v2, :cond_11

    .line 353
    .line 354
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 355
    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v5, "eglSwapBuffer error: "

    .line 362
    .line 363
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v1, ". Waiting or new surface"

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v2, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, LGui;->c:Ljava/lang/Object;

    .line 382
    .line 383
    monitor-enter v1
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 384
    :try_start_11
    iput-object v4, p0, LGui;->X:Landroid/graphics/SurfaceTexture;

    .line 385
    .line 386
    iput-boolean v0, p0, LGui;->i0:Z

    .line 387
    .line 388
    monitor-exit v1

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :catchall_6
    move-exception v2

    .line 392
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 393
    :try_start_12
    throw v2

    .line 394
    :cond_11
    const-string v1, "Mbgl-TextureViewRenderThread"

    .line 395
    .line 396
    const-string v2, "Context lost. Waiting for re-aquire"

    .line 397
    .line 398
    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, LGui;->c:Ljava/lang/Object;

    .line 402
    .line 403
    monitor-enter v1
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 404
    :try_start_13
    iput-object v4, p0, LGui;->X:Landroid/graphics/SurfaceTexture;

    .line 405
    .line 406
    iput-boolean v0, p0, LGui;->i0:Z

    .line 407
    .line 408
    iput-boolean v0, p0, LGui;->h0:Z

    .line 409
    .line 410
    monitor-exit v1

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :catchall_7
    move-exception v2

    .line 414
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 415
    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 416
    :cond_12
    :try_start_15
    iget-object v2, p0, LGui;->c:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :goto_b
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 424
    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 425
    :goto_c
    iget-object v2, p0, LGui;->b:LGo;

    .line 426
    .line 427
    invoke-virtual {v2}, LGo;->i()V

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, LGui;->c:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v2

    .line 433
    :try_start_17
    iput-boolean v0, p0, LGui;->k0:Z

    .line 434
    .line 435
    iget-object v0, p0, LGui;->c:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 438
    .line 439
    .line 440
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 441
    throw v1

    .line 442
    :catchall_8
    move-exception v0

    .line 443
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 444
    throw v0

    .line 445
    :catch_1
    iget-object v1, p0, LGui;->b:LGo;

    .line 446
    .line 447
    invoke-virtual {v1}, LGo;->i()V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, LGui;->c:Ljava/lang/Object;

    .line 451
    .line 452
    monitor-enter v1

    .line 453
    :try_start_19
    iput-boolean v0, p0, LGui;->k0:Z

    .line 454
    .line 455
    iget-object v0, p0, LGui;->c:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 458
    .line 459
    .line 460
    monitor-exit v1

    .line 461
    :goto_d
    return-void

    .line 462
    :catchall_9
    move-exception v0

    .line 463
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 464
    throw v0
.end method

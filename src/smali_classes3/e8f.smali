.class public final Le8f;
.super LzM0;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final c:LCO5;

.field public final e0:I

.field public final f0:LWRi;

.field public final g0:LWRi;

.field public final h0:Ljava/lang/String;

.field public final i0:Lg38;

.field public final j0:LvG4;

.field public final k0:Lmpf;

.field public final l0:LtL3;

.field public m0:Landroid/os/Handler;

.field public n0:Landroid/os/HandlerThread;

.field public o0:LAh6;

.field public p0:Landroid/graphics/SurfaceTexture;

.field public q0:I

.field public volatile r0:LHG;

.field public volatile s0:LyX1;

.field public final t:I

.field public final t0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(IIIILWRi;LWRi;Lg38;LvG4;Lmpf;LtL3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LzM0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCO5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LCO5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le8f;->c:LCO5;

    .line 11
    .line 12
    iput p1, p0, Le8f;->X:I

    .line 13
    .line 14
    iput p2, p0, Le8f;->Y:I

    .line 15
    .line 16
    iput p3, p0, Le8f;->Z:I

    .line 17
    .line 18
    iput p4, p0, Le8f;->e0:I

    .line 19
    .line 20
    iput-object p5, p0, Le8f;->f0:LWRi;

    .line 21
    .line 22
    iput-object p6, p0, Le8f;->g0:LWRi;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Le8f;->t:I

    .line 26
    .line 27
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Le8f;->t0:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    const-string p1, "ScanRgbFrameReader"

    .line 35
    .line 36
    iput-object p1, p0, Le8f;->h0:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p7, p0, Le8f;->i0:Lg38;

    .line 39
    .line 40
    iput-object p9, p0, Le8f;->k0:Lmpf;

    .line 41
    .line 42
    iput-object p8, p0, Le8f;->j0:LvG4;

    .line 43
    .line 44
    iput-object p10, p0, Le8f;->l0:LtL3;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 5

    .line 1
    iget-object v0, p0, Le8f;->m0:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le8f;->n0:Landroid/os/HandlerThread;

    .line 6
    .line 7
    new-instance v2, LIEd;

    .line 8
    .line 9
    const/16 v3, 0x1b

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, p0, v1, v4, v3}, LIEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Le8f;->n0:Landroid/os/HandlerThread;

    .line 20
    .line 21
    iput-object v0, p0, Le8f;->m0:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method public final g1()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Le8f;->i0:Lg38;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Le8f;->t:I

    .line 5
    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x1907

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x1908

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    :goto_0
    iget v3, p0, Le8f;->Z:I

    .line 16
    .line 17
    iget v4, p0, Le8f;->e0:I

    .line 18
    .line 19
    mul-int v5, v3, v4

    .line 20
    .line 21
    mul-int v5, v5, v2

    .line 22
    .line 23
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v5, 0xd05

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    :try_start_0
    invoke-virtual {v0, v5, v6}, Lg38;->F(II)V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0xcf5

    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, Lg38;->F(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v1, v2}, Lg38;->G(IIILjava/nio/Buffer;)V
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Le8f;->p0:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Le8f;->s0:LyX1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, v1, Le8f;->s0:LyX1;

    .line 20
    .line 21
    iget v4, v1, Le8f;->q0:I

    .line 22
    .line 23
    iget-object v0, v2, LyX1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, LCX1;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LyX1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LLa2;

    .line 34
    .line 35
    invoke-virtual {v0}, LLa2;->e()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-object v3, v2, LyX1;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lr1f;

    .line 42
    .line 43
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    invoke-virtual {v0}, LLa2;->f()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v5, v0}, LCX1;->a(FF)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    new-instance v6, Lr1f;

    .line 57
    .line 58
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v6, v0, v3}, Lr1f;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v10, LCX1;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v13, v0

    .line 86
    check-cast v13, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 87
    .line 88
    invoke-interface {v13}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    new-instance v0, LBX1;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-direct {v0, v10, v3}, LBX1;-><init>(LCX1;I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, LyX1;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LgRj;

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    invoke-static {v3, v5, v0}, LsX1;->a(LgRj;ILkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lpsf;

    .line 110
    .line 111
    iget-object v0, v10, LCX1;->a:Le8f;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :try_start_1
    iget-object v0, v0, Le8f;->o0:LAh6;

    .line 117
    .line 118
    iget-object v5, v0, LAh6;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, LL9f;

    .line 121
    .line 122
    const-string v7, "empty egl14PbContext"

    .line 123
    .line 124
    invoke-static {v5, v7}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, LAh6;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LL9f;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch LDI6; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    :try_start_2
    iget-object v0, v0, LL9f;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LNsb;

    .line 137
    .line 138
    iget-object v0, v0, LNsb;->X:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/opengl/EGLContext;
    :try_end_2
    .catch Lfib; {:try_start_2 .. :try_end_2} :catch_0
    .catch LDI6; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    .line 142
    :goto_1
    move-object v5, v0

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_3
    new-instance v5, LDI6;

    .line 146
    .line 147
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v5
    :try_end_3
    .catch LDI6; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    :catch_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    add-int/lit8 v7, v11, -0x5a

    .line 155
    .line 156
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-direct/range {v3 .. v9}, Lpsf;-><init>(ILandroid/opengl/EGLContext;Lr1f;ILjava/lang/String;F)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v13, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Le8f;->p1()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    :try_start_4
    invoke-virtual {v1}, Le8f;->g1()Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Le8f;->r0:LHG;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v2, v0, LHG;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LCX1;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    if-nez v15, :cond_3

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_3
    iget-object v3, v0, LHG;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LLa2;

    .line 204
    .line 205
    invoke-virtual {v3}, LLa2;->e()I

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    iget-object v0, v0, LHG;->t:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    check-cast v16, Lr1f;

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Lr1f;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    invoke-virtual {v3}, LLa2;->f()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v0, v3}, LCX1;->a(FF)F

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    iget-object v0, v2, LCX1;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 245
    .line 246
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_4

    .line 251
    .line 252
    new-instance v14, Losf;

    .line 253
    .line 254
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    invoke-direct/range {v14 .. v19}, Losf;-><init>(Ljava/nio/ByteBuffer;Lr1f;ILjava/lang/String;F)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v14}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catch_2
    :cond_5
    :goto_4
    return-void
.end method

.method public final p1()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Le8f;->c:LCO5;

    .line 2
    .line 3
    iget v1, p0, Le8f;->q0:I

    .line 4
    .line 5
    new-instance v4, LWRi;

    .line 6
    .line 7
    invoke-direct {v4}, LWRi;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Le8f;->o0:LAh6;

    .line 11
    .line 12
    invoke-virtual {v2}, LAh6;->b()LV5d;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, LCO5;->e(IJLWRi;LV5d;)V
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_1
    .catch LDI6; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

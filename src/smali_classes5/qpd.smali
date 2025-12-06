.class public final Lqpd;
.super LAM0;
.source "SourceFile"


# instance fields
.field public final h0:Lr1f;

.field public final i0:LWRi;

.field public volatile j0:LWRi;

.field public final k0:Ljava/util/List;

.field public final l0:Z

.field public final m0:Lg38;

.field public final n0:LHHd;

.field public o0:Ljava/util/ArrayList;

.field public p0:LY8g;

.field public q0:LY8g;

.field public r0:LY8g;

.field public s0:LIui;

.field public t0:LIui;

.field public u0:LWRi;

.field public v0:LJGc;

.field public w0:Landroid/os/Handler;

.field public final x0:Lez5;


# direct methods
.method public constructor <init>(Lr1f;LWRi;LWRi;Ljava/util/List;ZLg38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpd;->h0:Lr1f;

    .line 5
    .line 6
    iput-object p2, p0, Lqpd;->i0:LWRi;

    .line 7
    .line 8
    iput-object p3, p0, Lqpd;->j0:LWRi;

    .line 9
    .line 10
    iput-object p4, p0, Lqpd;->k0:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lqpd;->l0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lqpd;->m0:Lg38;

    .line 15
    .line 16
    new-instance p1, LHHd;

    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    .line 20
    invoke-direct {p1, p2}, LHHd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqpd;->n0:LHHd;

    .line 24
    .line 25
    iget-object p1, p0, LAM0;->t:LWRi;

    .line 26
    .line 27
    invoke-virtual {p1}, LWRi;->b()LWRi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LAM0;->X:LWRi;

    .line 32
    .line 33
    iget-object p2, p2, LWRi;->c:[F

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LWRi;->a([F)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lqpd;->u0:LWRi;

    .line 39
    .line 40
    new-instance p1, Lez5;

    .line 41
    .line 42
    const-string p2, "PinnableImageTranscodinngTargetRenderPass"

    .line 43
    .line 44
    invoke-direct {p1, p2, p6}, Lez5;-><init>(Ljava/lang/String;Lg38;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lqpd;->x0:Lez5;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A(LZ8g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(LHui;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqpd;->E()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqpd;->m0:Lg38;

    .line 5
    .line 6
    iget-boolean v1, v0, Lg38;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lg38;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lqpd;->n0:LHHd;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, LY8g;

    .line 16
    .line 17
    invoke-direct {v0}, LY8g;-><init>()V

    .line 18
    .line 19
    .line 20
    const v1, 0x8b31

    .line 21
    .line 22
    .line 23
    const-string v2, "#version 100\nattribute vec4 aPosition;attribute vec2 aTexCoord;varying vec2 vTexCoord;uniform mat4 uModelViewProjectionMatrix;uniform mat4 uTexCoordMatrix;void main() {  gl_Position = uModelViewProjectionMatrix * aPosition;  vTexCoord = (uTexCoordMatrix * vec4(aTexCoord.x, aTexCoord.y, 0, 1)).xy;}"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LY8g;->d(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lqpd;->p0:LY8g;

    .line 29
    .line 30
    new-instance v0, LY8g;

    .line 31
    .line 32
    invoke-direct {v0}, LY8g;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, LDui;->c:LDui;

    .line 40
    .line 41
    iget-object v1, v1, LjTe;->c:LDui;

    .line 42
    .line 43
    const-string v3, "#version 100\nprecision mediump float;uniform sampler2D sVideoTexture;varying vec2 vTexCoord;void main() {  gl_FragColor = texture2D(sVideoTexture, vTexCoord);}"

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "#version 100\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform samplerExternalOES sVideoTexture;varying vec2 vTexCoord;void main() {  gl_FragColor = texture2D(sVideoTexture, vTexCoord);}"

    .line 50
    .line 51
    :goto_0
    const v2, 0x8b30

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, LY8g;->d(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lqpd;->q0:LY8g;

    .line 58
    .line 59
    new-instance v0, LY8g;

    .line 60
    .line 61
    invoke-direct {v0}, LY8g;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, LY8g;->d(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lqpd;->r0:LY8g;

    .line 68
    .line 69
    invoke-virtual {p0}, Lqpd;->F()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LAM0;->t()LHui;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lqpd;->p0:LY8g;

    .line 76
    .line 77
    const-string v1, "Required value was null."

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lqpd;->r0:LY8g;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-static {v0, v2}, LHui;->a(LY8g;LY8g;)LIui;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lqpd;->t0:LIui;

    .line 90
    .line 91
    iget-boolean v0, p0, Lqpd;->l0:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LAM0;->Z:Lzb6;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v0, Landroid/os/Handler;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lqpd;->w0:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v0, LJGc;

    .line 111
    .line 112
    const/16 v1, 0x17

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, LJGc;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lqpd;->v0:LJGc;

    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final D(J)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lqpd;->m0:Lg38;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x303

    .line 9
    .line 10
    invoke-virtual {v0, v4, v5}, Lg38;->k(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lqpd;->m0:Lg38;

    .line 14
    .line 15
    const/16 v5, 0xbe2

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lg38;->w(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lqpd;->t0:LIui;

    .line 21
    .line 22
    const-string v5, "Required value was null."

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v0}, LIui;->a()V

    .line 27
    .line 28
    .line 29
    new-instance v0, LWRi;

    .line 30
    .line 31
    invoke-direct {v0}, LWRi;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v1, Lqpd;->o0:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v6, :cond_8

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_7

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lrpd;

    .line 53
    .line 54
    iget-object v8, v7, Lrpd;->e:LSOi;

    .line 55
    .line 56
    iget-object v8, v8, LSOi;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentSkipListMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v4, :cond_0

    .line 63
    .line 64
    iget-object v8, v1, Lqpd;->j0:LWRi;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v8, v0

    .line 68
    :goto_1
    iget-object v9, v1, Lqpd;->t0:LIui;

    .line 69
    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    new-instance v10, LWRi;

    .line 73
    .line 74
    invoke-direct {v10}, LWRi;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v11, 0x3e8

    .line 78
    .line 79
    int-to-long v11, v11

    .line 80
    div-long v11, v2, v11

    .line 81
    .line 82
    iget-object v13, v7, Lrpd;->a:Lz69;

    .line 83
    .line 84
    invoke-virtual {v13, v11, v12}, Lz69;->b(J)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget v12, v7, Lrpd;->i:I

    .line 89
    .line 90
    if-eq v12, v11, :cond_2

    .line 91
    .line 92
    invoke-virtual {v13, v11}, Lz69;->a(I)LgJe;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12}, LgJe;->e(LgJe;)LgJe;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    :try_start_0
    iget v13, v13, Lz69;->c:I

    .line 103
    .line 104
    invoke-virtual {v7, v13, v12}, Lrpd;->a(ILgJe;)V

    .line 105
    .line 106
    .line 107
    iget-object v13, v7, Lrpd;->g:LLti;

    .line 108
    .line 109
    if-eqz v13, :cond_1

    .line 110
    .line 111
    invoke-virtual {v13}, LLti;->b()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    :goto_2
    iget-object v13, v7, Lrpd;->f:LXfi;

    .line 118
    .line 119
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ldui;

    .line 124
    .line 125
    invoke-virtual {v12}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, LHq6;

    .line 130
    .line 131
    invoke-interface {v14}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v13, v14}, Ldui;->a(Landroid/graphics/Bitmap;)LLti;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iput-object v13, v7, Lrpd;->g:LLti;

    .line 140
    .line 141
    iput v11, v7, Lrpd;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    invoke-virtual {v12}, LgJe;->dispose()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    invoke-virtual {v12}, LgJe;->dispose()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    :goto_4
    iget-object v11, v7, Lrpd;->g:LLti;

    .line 152
    .line 153
    if-eqz v11, :cond_4

    .line 154
    .line 155
    iget-object v12, v7, Lrpd;->e:LSOi;

    .line 156
    .line 157
    invoke-virtual {v12, v2, v3}, LSOi;->e(J)Lnq9;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, LCBc;

    .line 162
    .line 163
    if-nez v12, :cond_3

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    move-object/from16 v18, v0

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v12}, LCBc;->c()F

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v12}, LCBc;->d()F

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v12}, LCBc;->e()F

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    iget v4, v7, Lrpd;->l:F

    .line 183
    .line 184
    const/high16 v17, 0x3f000000    # 0.5f

    .line 185
    .line 186
    mul-float v4, v4, v17

    .line 187
    .line 188
    iget v13, v7, Lrpd;->j:F

    .line 189
    .line 190
    add-float/2addr v4, v13

    .line 191
    iget v13, v7, Lrpd;->b:F

    .line 192
    .line 193
    mul-float v4, v4, v13

    .line 194
    .line 195
    add-float/2addr v4, v15

    .line 196
    iget v15, v7, Lrpd;->m:F

    .line 197
    .line 198
    mul-float v15, v15, v17

    .line 199
    .line 200
    move-object/from16 v18, v0

    .line 201
    .line 202
    iget v0, v7, Lrpd;->k:F

    .line 203
    .line 204
    add-float/2addr v15, v0

    .line 205
    iget v0, v7, Lrpd;->c:F

    .line 206
    .line 207
    mul-float v15, v15, v0

    .line 208
    .line 209
    add-float v15, v15, v16

    .line 210
    .line 211
    move/from16 v16, v0

    .line 212
    .line 213
    iget-object v0, v7, Lrpd;->d:Lr1f;

    .line 214
    .line 215
    move-object/from16 v19, v0

    .line 216
    .line 217
    invoke-virtual/range {v19 .. v19}, Lr1f;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-float v0, v0

    .line 222
    mul-float v4, v4, v0

    .line 223
    .line 224
    invoke-virtual/range {v19 .. v19}, Lr1f;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v0, v0

    .line 229
    mul-float v15, v15, v0

    .line 230
    .line 231
    mul-float v13, v13, v14

    .line 232
    .line 233
    iget v0, v7, Lrpd;->l:F

    .line 234
    .line 235
    mul-float v13, v13, v0

    .line 236
    .line 237
    invoke-virtual/range {v19 .. v19}, Lr1f;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-float v0, v0

    .line 242
    mul-float v13, v13, v0

    .line 243
    .line 244
    mul-float v14, v14, v16

    .line 245
    .line 246
    iget v0, v7, Lrpd;->m:F

    .line 247
    .line 248
    mul-float v14, v14, v0

    .line 249
    .line 250
    invoke-virtual/range {v19 .. v19}, Lr1f;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    mul-float v14, v14, v0

    .line 256
    .line 257
    new-instance v0, LWRi;

    .line 258
    .line 259
    invoke-direct {v0}, LWRi;-><init>()V

    .line 260
    .line 261
    .line 262
    mul-float v13, v13, v17

    .line 263
    .line 264
    mul-float v14, v14, v17

    .line 265
    .line 266
    invoke-virtual {v0, v13, v14}, LWRi;->i(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, LCBc;->b()F

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    float-to-double v12, v12

    .line 274
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    double-to-float v12, v12

    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-virtual {v0, v12, v13}, LWRi;->h(FZ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v19 .. v19}, Lr1f;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    int-to-float v12, v12

    .line 288
    sub-float/2addr v12, v15

    .line 289
    invoke-virtual {v0, v4, v12}, LWRi;->k(FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v19 .. v19}, Lr1f;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    int-to-float v4, v4

    .line 297
    const/high16 v12, 0x40000000    # 2.0f

    .line 298
    .line 299
    div-float v4, v12, v4

    .line 300
    .line 301
    invoke-virtual/range {v19 .. v19}, Lr1f;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    int-to-float v13, v13

    .line 306
    div-float/2addr v12, v13

    .line 307
    invoke-virtual {v0, v4, v12}, LWRi;->i(FF)V

    .line 308
    .line 309
    .line 310
    const/high16 v4, -0x40800000    # -1.0f

    .line 311
    .line 312
    invoke-virtual {v0, v4, v4}, LWRi;->k(FF)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v8, LWRi;->c:[F

    .line 316
    .line 317
    invoke-virtual {v0, v4}, LWRi;->a([F)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v7, Lrpd;->h:LWRi;

    .line 321
    .line 322
    iget-object v4, v4, LWRi;->c:[F

    .line 323
    .line 324
    invoke-virtual {v0, v4}, LWRi;->a([F)V

    .line 325
    .line 326
    .line 327
    move-object v7, v0

    .line 328
    :goto_5
    if-eqz v7, :cond_5

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    invoke-virtual {v11, v13}, LLti;->a(I)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LDui;->c:LDui;

    .line 335
    .line 336
    iget v4, v11, LLti;->b:I

    .line 337
    .line 338
    invoke-virtual {v9, v7, v10, v4, v0}, LIui;->c(LWRi;LWRi;ILDui;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_4
    move-object/from16 v18, v0

    .line 343
    .line 344
    :cond_5
    :goto_6
    move-object/from16 v0, v18

    .line 345
    .line 346
    const/4 v4, 0x1

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_7
    return-void

    .line 356
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method public final E()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lqpd;->o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lqpd;->k0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkpd;

    .line 27
    .line 28
    iget-object v4, v2, Lkpd;->a:Lz69;

    .line 29
    .line 30
    invoke-virtual {v4}, Lz69;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lrpd;

    .line 37
    .line 38
    iget-wide v5, v4, Lz69;->a:D

    .line 39
    .line 40
    double-to-float v5, v5

    .line 41
    iget-wide v6, v4, Lz69;->b:D

    .line 42
    .line 43
    double-to-float v6, v6

    .line 44
    iget-object v7, p0, Lqpd;->h0:Lr1f;

    .line 45
    .line 46
    iget-object v2, v2, Lkpd;->b:LSOi;

    .line 47
    .line 48
    invoke-virtual {v2}, LSOi;->d()LSOi;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-direct/range {v3 .. v8}, Lrpd;-><init>(Lz69;FFLr1f;LSOi;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lrpd;

    .line 74
    .line 75
    iget-object v3, p0, Lqpd;->i0:LWRi;

    .line 76
    .line 77
    invoke-virtual {v3}, LWRi;->b()LWRi;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, LAM0;->X:LWRi;

    .line 82
    .line 83
    iget-object v4, v4, LWRi;->c:[F

    .line 84
    .line 85
    invoke-virtual {v3, v4}, LWRi;->a([F)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, Lrpd;->h:LWRi;

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    iput v3, v2, Lrpd;->i:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-object v0, p0, Lqpd;->o0:Ljava/util/ArrayList;

    .line 95
    .line 96
    :cond_3
    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LAM0;->t()LHui;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqpd;->p0:LY8g;

    .line 5
    .line 6
    const-string v1, "Required value was null."

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lqpd;->q0:LY8g;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v2}, LHui;->a(LY8g;LY8g;)LIui;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqpd;->s0:LIui;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e(IJLWRi;LV5d;)V
    .locals 5

    .line 1
    sget-object p5, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "PinnableRenderPass.render"

    .line 4
    .line 5
    invoke-virtual {p5, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, LAM0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v2, p0, Lqpd;->m0:Lg38;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1, v1, v1, v3}, Lg38;->m(FFFF)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x4100

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lg38;->l(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lqpd;->s0:LIui;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, LIui;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lqpd;->u0:LWRi;

    .line 34
    .line 35
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, LjTe;->c:LDui;

    .line 40
    .line 41
    invoke-virtual {v1, v3, p4, p1, v4}, LIui;->c(LWRi;LWRi;ILDui;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p3}, Lqpd;->D(J)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lqpd;->l0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, LAM0;->Z:Lzb6;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lqpd;->v0:LJGc;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lqpd;->w0:Landroid/os/Handler;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const-wide/16 p3, 0x64

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    iget-boolean p1, p0, LAM0;->b:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lg38;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p5, v0}, LWRg;->h(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "Required value was null."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    throw p1
.end method

.method public final m()LVu8;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpd;->x0:Lez5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpd;->o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrpd;

    .line 20
    .line 21
    iget-object v1, v1, Lrpd;->g:LLti;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LLti;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lqpd;->o0:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lqpd;->s0:LIui;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, LIui;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v0, p0, Lqpd;->s0:LIui;

    .line 40
    .line 41
    iget-object v1, p0, Lqpd;->t0:LIui;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, LIui;->b()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iput-object v0, p0, Lqpd;->t0:LIui;

    .line 49
    .line 50
    iget-object v1, p0, Lqpd;->p0:LY8g;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, LY8g;->c()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object v0, p0, Lqpd;->p0:LY8g;

    .line 58
    .line 59
    iget-object v1, p0, Lqpd;->q0:LY8g;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, LY8g;->c()V

    .line 64
    .line 65
    .line 66
    :cond_5
    iput-object v0, p0, Lqpd;->q0:LY8g;

    .line 67
    .line 68
    iget-object v1, p0, Lqpd;->r0:LY8g;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1}, LY8g;->c()V

    .line 73
    .line 74
    .line 75
    :cond_6
    iput-object v0, p0, Lqpd;->r0:LY8g;

    .line 76
    .line 77
    iget-object v0, p0, Lqpd;->v0:LJGc;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v1, p0, Lqpd;->w0:Landroid/os/Handler;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void
.end method

.method public final v(Lzb6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(LjTe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqpd;->s0:LIui;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LIui;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqpd;->F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y(LWRi;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAM0;->t:LWRi;

    .line 2
    .line 3
    invoke-virtual {p1}, LWRi;->b()LWRi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LAM0;->X:LWRi;

    .line 8
    .line 9
    iget-object v0, v0, LWRi;->c:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LWRi;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqpd;->u0:LWRi;

    .line 15
    .line 16
    iget-object p1, p0, LAM0;->Z:Lzb6;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lzb6;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final z(LWRi;)V
    .locals 3

    .line 1
    iget-object p1, p0, LAM0;->t:LWRi;

    .line 2
    .line 3
    invoke-virtual {p1}, LWRi;->b()LWRi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LAM0;->X:LWRi;

    .line 8
    .line 9
    iget-object v0, v0, LWRi;->c:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LWRi;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqpd;->u0:LWRi;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqpd;->E()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lrpd;

    .line 35
    .line 36
    iget-object v1, p0, Lqpd;->i0:LWRi;

    .line 37
    .line 38
    invoke-virtual {v1}, LWRi;->b()LWRi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, LAM0;->X:LWRi;

    .line 43
    .line 44
    iget-object v2, v2, LWRi;->c:[F

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LWRi;->a([F)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lrpd;->h:LWRi;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    iput v1, v0, Lrpd;->i:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, LAM0;->Z:Lzb6;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Lzb6;->a()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

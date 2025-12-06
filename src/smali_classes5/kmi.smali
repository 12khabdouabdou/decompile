.class public final Lkmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6b;


# instance fields
.field public final a:LDKj;

.field public final b:LLmc;

.field public final c:LXab;

.field public final d:LTY2;

.field public e:Ll38;

.field public f:LMZ7;

.field public g:Ll38;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LDKj;LLmc;LXab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkmi;->h:I

    .line 6
    .line 7
    iput v0, p0, Lkmi;->i:I

    .line 8
    .line 9
    iput-object p1, p0, Lkmi;->a:LDKj;

    .line 10
    .line 11
    iput-object p2, p0, Lkmi;->b:LLmc;

    .line 12
    .line 13
    iput-object p3, p0, Lkmi;->c:LXab;

    .line 14
    .line 15
    new-instance p1, LTY2;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-direct {p1, p2}, LTY2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkmi;->d:LTY2;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkmi;->q:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ladb;Ln6b;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lkmi;->a:LDKj;

    .line 7
    .line 8
    iget-object v4, v3, LDKj;->e:Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_10

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_10

    .line 18
    .line 19
    iget-object v6, v1, Lkmi;->e:Ll38;

    .line 20
    .line 21
    iget-object v7, v1, Lkmi;->b:LLmc;

    .line 22
    .line 23
    const/16 v8, 0xde1

    .line 24
    .line 25
    iget-object v9, v1, Lkmi;->c:LXab;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9}, LXab;->h()Lcom/mapbox/mapboxsdk/maps/k;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    if-lez v10, :cond_0

    .line 44
    .line 45
    if-lez v11, :cond_0

    .line 46
    .line 47
    sget-object v12, Lq38;->a:LLmc;

    .line 48
    .line 49
    new-instance v12, Ll38;

    .line 50
    .line 51
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v13, Ll38;

    .line 55
    .line 56
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const-string v14, "precision highp int;\n\nprecision highp float;\n\nattribute vec2 a_pos;\n\nvarying vec2 v_coord;\n\nuniform vec2 u_scale;\nuniform vec2 u_translate;\n\nvoid main() {\n    gl_Position = vec4(a_pos * u_scale + u_translate, 0, 1);\n    v_coord = a_pos;\n}\n"

    .line 60
    .line 61
    const-string v15, "#ifdef GL_OES_standard_derivatives\n#   extension GL_OES_standard_derivatives : enable\n#endif\n\nprecision mediump int;\nprecision mediump float;\n\nvarying vec2 v_coord;\nuniform float u_alpha;\nuniform float u_border_scale;\n\nconst float border_width = 0.05;\nconst float base_alpha = 0.8;\nconst float base_drop_shadow_alpha = 0.5;\nconst vec4 clear = vec4(0.0, 0.0, 0.0, 0.0);\nconst vec4 white = vec4(1.0, 1.0, 1.0, 1.0);\nconst vec4 black = vec4(0.0, 0.0, 0.0, 1.0);\n\nfloat f_delta(float x) {\n#ifdef GL_OES_standard_derivatives\n    return fwidth(x);\n#else\n    return 0.0;\n#endif\n}\n\nvec4 mix_colors(vec4 src, vec4 dest) {\n    return clamp(src + dest * (1.0 - src.a), 0.0, 1.0);\n}\n\nfloat unit_circle_drop_shadow_alpha(float dist) {\n    return (exp(-dist * dist / 0.32) - 0.044) * 3.0;\n}\n\nvoid main() {\n    float borderWidth = border_width * u_border_scale;\n    float circleRadius = 1.0 - borderWidth;\n\n    float dist = sqrt(v_coord.x * v_coord.x + v_coord.y * v_coord.y);\n    float delta = f_delta(dist);\n\n    float circleMask = 1.0 - smoothstep(circleRadius - delta, circleRadius, dist);\n    float outerAlpha = 1.0;\n\n    vec4 circleColor = white * outerAlpha * circleMask;\n\n    // don\'t show drop for small circles where it would dominate the size\n    float dropShadowAlphaStep = clamp(1.0 - smoothstep(0.1, 0.5, borderWidth) - circleMask, 0.0, 1.0);\n    vec4 dropShadowColor = black * unit_circle_drop_shadow_alpha(dist) * dropShadowAlphaStep * base_drop_shadow_alpha;\n\n    gl_FragColor = mix_colors(circleColor, dropShadowColor) * u_alpha * base_alpha;\n}\n"

    .line 62
    .line 63
    invoke-virtual {v12, v10, v14, v15}, Ll38;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v10, "u_scale"

    .line 67
    .line 68
    invoke-virtual {v12, v10}, Ll38;->c(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iput v10, v1, Lkmi;->k:I

    .line 73
    .line 74
    const-string v10, "u_translate"

    .line 75
    .line 76
    invoke-virtual {v12, v10}, Ll38;->c(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iput v10, v1, Lkmi;->l:I

    .line 81
    .line 82
    const-string v10, "u_alpha"

    .line 83
    .line 84
    invoke-virtual {v12, v10}, Ll38;->c(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iput v10, v1, Lkmi;->m:I

    .line 89
    .line 90
    const-string v10, "u_border_scale"

    .line 91
    .line 92
    invoke-virtual {v12, v10}, Ll38;->c(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iput v10, v1, Lkmi;->n:I

    .line 97
    .line 98
    new-instance v10, LMZ7;

    .line 99
    .line 100
    invoke-direct {v10, v7}, LMZ7;-><init>(LLmc;)V

    .line 101
    .line 102
    .line 103
    iput-object v10, v1, Lkmi;->f:LMZ7;

    .line 104
    .line 105
    invoke-virtual {v12}, Ll38;->b()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iput v10, v1, Lkmi;->j:I

    .line 110
    .line 111
    iput-object v12, v1, Lkmi;->e:Ll38;

    .line 112
    .line 113
    invoke-virtual {v7}, LLmc;->c()LWn9;

    .line 114
    .line 115
    .line 116
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    iget-object v14, v10, LWn9;->a:Ljava/nio/IntBuffer;

    .line 118
    .line 119
    :try_start_1
    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glGenFramebuffers(ILjava/nio/IntBuffer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, LWn9;->a()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    iput v15, v1, Lkmi;->h:I

    .line 127
    .line 128
    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, LWn9;->a()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    iput v14, v1, Lkmi;->i:I

    .line 136
    .line 137
    invoke-virtual {v7, v10}, LLmc;->h(LWn9;)V

    .line 138
    .line 139
    .line 140
    iget v10, v1, Lkmi;->i:I

    .line 141
    .line 142
    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x1908

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x1908

    .line 159
    .line 160
    const/16 v21, 0x1401

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v14, 0xde1

    .line 165
    .line 166
    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 167
    .line 168
    .line 169
    const/16 v6, 0x2801

    .line 170
    .line 171
    const/16 v10, 0x2601

    .line 172
    .line 173
    invoke-static {v8, v6, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 174
    .line 175
    .line 176
    const/16 v6, 0x2800

    .line 177
    .line 178
    invoke-static {v8, v6, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 179
    .line 180
    .line 181
    const/16 v6, 0x2802

    .line 182
    .line 183
    const v10, 0x812f

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v6, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 187
    .line 188
    .line 189
    const/16 v6, 0x2803

    .line 190
    .line 191
    invoke-static {v8, v6, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 195
    .line 196
    .line 197
    const-string v6, "precision highp int;\nprecision highp float;\nattribute vec2 a_pos;\nvarying vec2 v_texCoord;\n\nvoid main() {\n    gl_Position = vec4(a_pos.xy, 0.0, 1.0);\n    v_texCoord = vec2((a_pos.x + 1.0) / 2.0, (a_pos.y + 1.0) / 2.0);\n}\n"

    .line 198
    .line 199
    const-string v10, "precision highp int;\nprecision highp float;\nvarying vec2 v_texCoord;\nuniform sampler2D u_texture;\n\nvoid main() {\n    gl_FragColor = texture2D(u_texture, v_texCoord);\n}\n"

    .line 200
    .line 201
    invoke-virtual {v13, v11, v6, v10}, Ll38;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Ll38;->b()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iput v6, v1, Lkmi;->o:I

    .line 209
    .line 210
    const-string v6, "u_texture"

    .line 211
    .line 212
    invoke-virtual {v13, v6}, Ll38;->c(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iput v6, v1, Lkmi;->p:I

    .line 217
    .line 218
    iput-object v13, v1, Lkmi;->g:Ll38;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v12}, Ll38;->a()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, Ll38;->a()V

    .line 226
    .line 227
    .line 228
    new-instance v2, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_0
    :goto_0
    iget-object v6, v1, Lkmi;->e:Ll38;

    .line 235
    .line 236
    if-eqz v6, :cond_1

    .line 237
    .line 238
    iget-object v6, v1, Lkmi;->g:Ll38;

    .line 239
    .line 240
    if-nez v6, :cond_2

    .line 241
    .line 242
    :cond_1
    const/4 v6, 0x0

    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_2
    iget-object v6, v1, Lkmi;->q:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    iget-object v4, v1, Lkmi;->e:Ll38;

    .line 258
    .line 259
    iget v4, v4, Ll38;->a:I

    .line 260
    .line 261
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Lq38;->a:LLmc;

    .line 265
    .line 266
    iget-object v4, v1, Lkmi;->f:LMZ7;

    .line 267
    .line 268
    iget v12, v1, Lkmi;->j:I

    .line 269
    .line 270
    invoke-virtual {v4, v12}, LMZ7;->a(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, LLmc;->c()LWn9;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const v12, 0x8ca6

    .line 278
    .line 279
    .line 280
    iget-object v13, v4, LWn9;->a:Ljava/nio/IntBuffer;

    .line 281
    .line 282
    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, LWn9;->a()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-virtual {v7, v4}, LLmc;->h(LWn9;)V

    .line 290
    .line 291
    .line 292
    iget v4, v1, Lkmi;->h:I

    .line 293
    .line 294
    const v7, 0x8d40

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 298
    .line 299
    .line 300
    iget v4, v1, Lkmi;->i:I

    .line 301
    .line 302
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 303
    .line 304
    .line 305
    const v4, 0x8ce0

    .line 306
    .line 307
    .line 308
    iget v13, v1, Lkmi;->i:I

    .line 309
    .line 310
    invoke-static {v7, v4, v8, v13, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 315
    .line 316
    .line 317
    const/16 v4, 0x4000

    .line 318
    .line 319
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v9, LXab;->a:Landroid/util/DisplayMetrics;

    .line 323
    .line 324
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 325
    .line 326
    iget-object v13, v1, Lkmi;->d:LTY2;

    .line 327
    .line 328
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    mul-int/lit8 v14, v14, 0x2

    .line 336
    .line 337
    iget-object v15, v13, LTY2;->a:[F

    .line 338
    .line 339
    array-length v15, v15

    .line 340
    if-ge v15, v14, :cond_3

    .line 341
    .line 342
    new-array v15, v14, [F

    .line 343
    .line 344
    iput-object v15, v13, LTY2;->a:[F

    .line 345
    .line 346
    new-array v15, v14, [F

    .line 347
    .line 348
    iput-object v15, v13, LTY2;->b:[F

    .line 349
    .line 350
    :cond_3
    iget-object v15, v13, LTY2;->a:[F

    .line 351
    .line 352
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v18

    .line 362
    if-eqz v18, :cond_4

    .line 363
    .line 364
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v18

    .line 368
    const/16 v19, 0x1

    .line 369
    .line 370
    move-object/from16 v2, v18

    .line 371
    .line 372
    check-cast v2, Llmi;

    .line 373
    .line 374
    add-int/lit8 v18, v17, 0x1

    .line 375
    .line 376
    iget-object v2, v2, Llmi;->d:LBF9;

    .line 377
    .line 378
    check-cast v2, LHF9;

    .line 379
    .line 380
    iget-wide v7, v2, LHF9;->a:D

    .line 381
    .line 382
    double-to-float v7, v7

    .line 383
    aput v7, v15, v17

    .line 384
    .line 385
    add-int/lit8 v17, v17, 0x2

    .line 386
    .line 387
    iget-wide v7, v2, LHF9;->b:D

    .line 388
    .line 389
    double-to-float v2, v7

    .line 390
    aput v2, v15, v18

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    const v7, 0x8d40

    .line 394
    .line 395
    .line 396
    const/16 v8, 0xde1

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_4
    const/16 v19, 0x1

    .line 400
    .line 401
    iget-object v2, v13, LTY2;->a:[F

    .line 402
    .line 403
    iget-object v7, v13, LTY2;->b:[F

    .line 404
    .line 405
    move-object/from16 v8, p1

    .line 406
    .line 407
    invoke-virtual {v8, v14, v2, v7, v4}, Ladb;->h(I[F[FF)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v13, LTY2;->b:[F

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const/4 v7, 0x0

    .line 417
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_e

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Llmi;

    .line 428
    .line 429
    iget-object v14, v8, Llmi;->e:Lk38;

    .line 430
    .line 431
    if-eqz v14, :cond_5

    .line 432
    .line 433
    iget-boolean v15, v14, Lk38;->g:Z

    .line 434
    .line 435
    if-eqz v15, :cond_5

    .line 436
    .line 437
    iput-boolean v5, v14, Lk38;->g:Z

    .line 438
    .line 439
    iput-wide v10, v14, Lk38;->d:J

    .line 440
    .line 441
    :cond_5
    add-int/lit8 v15, v7, 0x1

    .line 442
    .line 443
    aget v16, v2, v7

    .line 444
    .line 445
    add-int/lit8 v7, v7, 0x2

    .line 446
    .line 447
    aget v15, v2, v15

    .line 448
    .line 449
    iget v13, v0, Ln6b;->a:F

    .line 450
    .line 451
    div-float v16, v16, v13

    .line 452
    .line 453
    const/high16 v13, 0x40000000    # 2.0f

    .line 454
    .line 455
    mul-float v16, v16, v13

    .line 456
    .line 457
    const/high16 v17, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v18, 0x40000000    # 2.0f

    .line 460
    .line 461
    sub-float v13, v16, v17

    .line 462
    .line 463
    iget v5, v0, Ln6b;->b:F

    .line 464
    .line 465
    div-float/2addr v15, v5

    .line 466
    sub-float v5, v17, v15

    .line 467
    .line 468
    mul-float v5, v5, v18

    .line 469
    .line 470
    sub-float v5, v5, v17

    .line 471
    .line 472
    iget v15, v1, Lkmi;->l:I

    .line 473
    .line 474
    invoke-static {v15, v13, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 475
    .line 476
    .line 477
    iget-object v5, v8, Llmi;->c:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 480
    .line 481
    .line 482
    move-object v13, v6

    .line 483
    move v15, v7

    .line 484
    iget-wide v6, v8, Llmi;->a:J

    .line 485
    .line 486
    sub-long v6, v10, v6

    .line 487
    .line 488
    move-object/from16 v23, v2

    .line 489
    .line 490
    move-object/from16 v22, v3

    .line 491
    .line 492
    long-to-double v2, v6

    .line 493
    const-wide/high16 v24, 0x4099000000000000L    # 1600.0

    .line 494
    .line 495
    div-double v2, v2, v24

    .line 496
    .line 497
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    double-to-long v2, v2

    .line 502
    const-wide/16 v24, 0x640

    .line 503
    .line 504
    mul-long v2, v2, v24

    .line 505
    .line 506
    sub-long/2addr v6, v2

    .line 507
    const-wide/16 v2, 0x0

    .line 508
    .line 509
    move-object/from16 v24, v4

    .line 510
    .line 511
    move/from16 v25, v12

    .line 512
    .line 513
    move-object/from16 v26, v13

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    :goto_3
    int-to-long v12, v4

    .line 517
    const-wide/16 v27, 0x3

    .line 518
    .line 519
    cmp-long v29, v12, v27

    .line 520
    .line 521
    if-gez v29, :cond_6

    .line 522
    .line 523
    cmp-long v12, v2, v6

    .line 524
    .line 525
    if-gtz v12, :cond_6

    .line 526
    .line 527
    long-to-float v12, v6

    .line 528
    long-to-float v13, v2

    .line 529
    sub-float/2addr v12, v13

    .line 530
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 531
    .line 532
    div-float/2addr v12, v13

    .line 533
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    add-int/lit8 v4, v4, 0x1

    .line 541
    .line 542
    const-wide/16 v12, 0xc8

    .line 543
    .line 544
    add-long/2addr v2, v12

    .line 545
    goto :goto_3

    .line 546
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_a

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/lang/Float;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    iget-object v4, v9, LXab;->a:Landroid/util/DisplayMetrics;

    .line 567
    .line 568
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 569
    .line 570
    iget v5, v8, Llmi;->b:I

    .line 571
    .line 572
    int-to-float v5, v5

    .line 573
    mul-float v13, v3, v18

    .line 574
    .line 575
    mul-float v6, v3, v3

    .line 576
    .line 577
    sub-float/2addr v13, v6

    .line 578
    mul-float v13, v13, v5

    .line 579
    .line 580
    iget-object v5, v8, Llmi;->f:Lk38;

    .line 581
    .line 582
    if-eqz v5, :cond_8

    .line 583
    .line 584
    iget-boolean v6, v5, Lk38;->g:Z

    .line 585
    .line 586
    if-eqz v6, :cond_7

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    iput-boolean v6, v5, Lk38;->g:Z

    .line 590
    .line 591
    iput-wide v10, v5, Lk38;->d:J

    .line 592
    .line 593
    :cond_7
    invoke-virtual {v5, v10, v11}, Lk38;->a(J)F

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    mul-float v13, v13, v5

    .line 598
    .line 599
    :cond_8
    mul-float v13, v13, v18

    .line 600
    .line 601
    mul-float v13, v13, v4

    .line 602
    .line 603
    iget v4, v0, Ln6b;->a:F

    .line 604
    .line 605
    div-float/2addr v13, v4

    .line 606
    iget v4, v1, Lkmi;->k:I

    .line 607
    .line 608
    iget v5, v0, Ln6b;->c:F

    .line 609
    .line 610
    mul-float v5, v5, v13

    .line 611
    .line 612
    invoke-static {v4, v13, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 613
    .line 614
    .line 615
    iget v4, v1, Lkmi;->n:I

    .line 616
    .line 617
    div-float v5, v17, v13

    .line 618
    .line 619
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 620
    .line 621
    .line 622
    iget v4, v1, Lkmi;->m:I

    .line 623
    .line 624
    sub-float v3, v17, v3

    .line 625
    .line 626
    iget-object v5, v8, Llmi;->e:Lk38;

    .line 627
    .line 628
    if-eqz v5, :cond_9

    .line 629
    .line 630
    invoke-virtual {v5, v10, v11}, Lk38;->a(J)F

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    goto :goto_5

    .line 635
    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 636
    .line 637
    :goto_5
    mul-float v3, v3, v5

    .line 638
    .line 639
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 640
    .line 641
    .line 642
    const/4 v3, 0x6

    .line 643
    const/4 v6, 0x0

    .line 644
    invoke-static {v3, v6, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 645
    .line 646
    .line 647
    sget-object v3, Lq38;->a:LLmc;

    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_a
    if-eqz v14, :cond_d

    .line 651
    .line 652
    iget-object v2, v14, Lk38;->h:Ljava/util/HashSet;

    .line 653
    .line 654
    if-eqz v2, :cond_d

    .line 655
    .line 656
    invoke-virtual {v14, v10, v11}, Lk38;->b(J)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_d

    .line 661
    .line 662
    new-instance v2, LQOh;

    .line 663
    .line 664
    const/16 v3, 0x10

    .line 665
    .line 666
    invoke-direct {v2, v3, v14}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v9, LXab;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 670
    .line 671
    if-eqz v3, :cond_d

    .line 672
    .line 673
    invoke-virtual {v9}, LXab;->h()Lcom/mapbox/mapboxsdk/maps/k;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    if-eqz v4, :cond_d

    .line 678
    .line 679
    new-instance v5, LHDj;

    .line 680
    .line 681
    const/4 v6, 0x4

    .line 682
    invoke-direct {v5, v4, v6, v2}, LHDj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_c

    .line 690
    .line 691
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_b

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_b
    iget-object v2, v9, LXab;->b:LBre;

    .line 707
    .line 708
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    new-instance v4, LVmj;

    .line 713
    .line 714
    const/16 v6, 0x12

    .line 715
    .line 716
    invoke-direct {v4, v6, v5}, LVmj;-><init>(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v4, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 720
    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_c
    :goto_6
    invoke-virtual {v5}, LHDj;->invoke()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    :cond_d
    :goto_7
    move v7, v15

    .line 727
    move-object/from16 v3, v22

    .line 728
    .line 729
    move-object/from16 v2, v23

    .line 730
    .line 731
    move-object/from16 v4, v24

    .line 732
    .line 733
    move/from16 v12, v25

    .line 734
    .line 735
    move-object/from16 v6, v26

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :cond_e
    move-object/from16 v22, v3

    .line 741
    .line 742
    move-object/from16 v26, v6

    .line 743
    .line 744
    move v2, v12

    .line 745
    const v3, 0x8d40

    .line 746
    .line 747
    .line 748
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v1, Lkmi;->g:Ll38;

    .line 752
    .line 753
    iget v2, v2, Ll38;->a:I

    .line 754
    .line 755
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 756
    .line 757
    .line 758
    sget-object v2, Lq38;->a:LLmc;

    .line 759
    .line 760
    iget-object v2, v1, Lkmi;->f:LMZ7;

    .line 761
    .line 762
    iget v3, v1, Lkmi;->o:I

    .line 763
    .line 764
    invoke-virtual {v2, v3}, LMZ7;->a(I)V

    .line 765
    .line 766
    .line 767
    iget v2, v1, Lkmi;->p:I

    .line 768
    .line 769
    const/4 v6, 0x0

    .line 770
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 771
    .line 772
    .line 773
    const v2, 0x84c0

    .line 774
    .line 775
    .line 776
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 777
    .line 778
    .line 779
    iget v2, v1, Lkmi;->i:I

    .line 780
    .line 781
    const/16 v3, 0xde1

    .line 782
    .line 783
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 784
    .line 785
    .line 786
    const/4 v3, 0x6

    .line 787
    invoke-static {v3, v6, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-nez v2, :cond_f

    .line 795
    .line 796
    const/4 v2, 0x1

    .line 797
    iput-boolean v2, v0, Ln6b;->f:Z

    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_f
    const/4 v2, 0x1

    .line 801
    :goto_8
    iget v0, v1, Lkmi;->i:I

    .line 802
    .line 803
    move-object/from16 v3, v22

    .line 804
    .line 805
    iput v0, v3, LDKj;->n:I

    .line 806
    .line 807
    iput-boolean v2, v3, LDKj;->o:Z

    .line 808
    .line 809
    return-void

    .line 810
    :goto_9
    iput-boolean v6, v3, LDKj;->o:Z

    .line 811
    .line 812
    return-void

    .line 813
    :cond_10
    const/4 v6, 0x0

    .line 814
    iput-boolean v6, v3, LDKj;->o:Z

    .line 815
    .line 816
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkmi;->e:Ll38;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ll38;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lkmi;->e:Ll38;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkmi;->g:Ll38;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ll38;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lkmi;->g:Ll38;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lkmi;->f:LMZ7;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LMZ7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LAA5;

    .line 27
    .line 28
    invoke-virtual {v0}, LAA5;->D()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lkmi;->f:LMZ7;

    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lkmi;->h:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v2, p0, Lkmi;->b:LLmc;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, LLmc;->c()LWn9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v4, p0, Lkmi;->h:I

    .line 46
    .line 47
    iget-object v5, v0, LWn9;->a:Ljava/nio/IntBuffer;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/nio/IntBuffer;

    .line 57
    .line 58
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LLmc;->h(LWn9;)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, Lkmi;->h:I

    .line 65
    .line 66
    :cond_3
    iget v0, p0, Lkmi;->i:I

    .line 67
    .line 68
    if-eq v0, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, LLmc;->c()LWn9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v4, p0, Lkmi;->i:I

    .line 75
    .line 76
    iget-object v5, v0, LWn9;->a:Ljava/nio/IntBuffer;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/nio/IntBuffer;

    .line 86
    .line 87
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LLmc;->h(LWn9;)V

    .line 91
    .line 92
    .line 93
    iput v3, p0, Lkmi;->i:I

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TapAnimationRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

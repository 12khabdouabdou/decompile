.class public final LAK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6b;


# instance fields
.field public final a:LR9b;

.field public b:Z

.field public c:Z

.field public d:Ll38;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public final p:LnT;

.field public final q:LDKj;

.field public final r:LLmc;

.field public final s:Lbke;

.field public final t:LrK8;

.field public u:LMZ7;

.field public v:LnK8;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(LDKj;Lbke;LLmc;LBJg;LrK8;LR9b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LAK8;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LAK8;->c:Z

    .line 9
    .line 10
    new-instance v1, LnT;

    .line 11
    .line 12
    invoke-direct {v1}, LnT;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LAK8;->p:LnT;

    .line 16
    .line 17
    iput-boolean v0, p0, LAK8;->w:Z

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LAK8;->q:LDKj;

    .line 23
    .line 24
    iput-object p3, p0, LAK8;->r:LLmc;

    .line 25
    .line 26
    iput-object p2, p0, LAK8;->s:Lbke;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, LAK8;->e:I

    .line 30
    .line 31
    iput p1, p0, LAK8;->f:I

    .line 32
    .line 33
    iput-object p5, p0, LAK8;->t:LrK8;

    .line 34
    .line 35
    iput-object p6, p0, LAK8;->a:LR9b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ladb;Ln6b;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, v1, LAK8;->x:Z

    .line 9
    .line 10
    iget-object v5, v1, LAK8;->a:LR9b;

    .line 11
    .line 12
    invoke-virtual {v5}, LR9b;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v5, v1, LAK8;->t:LrK8;

    .line 20
    .line 21
    invoke-virtual {v5}, LrK8;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v5, v1, LAK8;->q:LDKj;

    .line 29
    .line 30
    iget-object v5, v5, LDKj;->l:Li23;

    .line 31
    .line 32
    invoke-virtual {v5}, Li23;->a()LnK8;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget v7, v5, LnK8;->c:I

    .line 40
    .line 41
    iget-object v8, v5, LnK8;->f:[I

    .line 42
    .line 43
    aget v8, v8, v6

    .line 44
    .line 45
    add-int/2addr v7, v8

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iput-object v5, v1, LAK8;->v:LnK8;

    .line 49
    .line 50
    :cond_2
    iget-object v5, v1, LAK8;->v:LnK8;

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    iget-object v0, v1, LAK8;->q:LDKj;

    .line 55
    .line 56
    iput-boolean v4, v0, LDKj;->r:Z

    .line 57
    .line 58
    iput-boolean v6, v1, LAK8;->x:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v7, v1, LAK8;->d:Ll38;

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sget-object v8, Lq38;->a:LLmc;

    .line 70
    .line 71
    if-gtz v7, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lq38;->a()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    new-instance v8, Ll38;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    const-string v9, "precision highp int;\nprecision highp float;\nattribute vec2 a_pos;\nvarying vec2 v_texCoord;\nuniform vec2 u_scale;\nvoid main() {\n    v_texCoord = vec2((a_pos.x + 1.0) / 2.0,\n                      (a_pos.y + 1.0) / 2.0);\n    gl_Position = vec4(a_pos.xy, 1, 1);\n}\n"

    .line 84
    .line 85
    const-string v10, "precision mediump int;\nprecision mediump float;\n\nvarying vec2 v_texCoord;\nuniform float layerAlpha;\nuniform sampler2D renderedTexture;\nuniform sampler2D gradientTexture;\nuniform sampler2D u_tap_texture;\nuniform int u_use_tap_texture;\nvoid main(){\n    float heatAlpha = max(0.0, texture2D(renderedTexture, v_texCoord).a);\n    float tapAlpha = texture2D(u_tap_texture, v_texCoord).a * float(u_use_tap_texture);\n    heatAlpha =\tclamp(heatAlpha * (1.0 + tapAlpha *0.2), 0.0, 1.0);\n    vec4 color = texture2D(gradientTexture, vec2(heatAlpha, 0.5));\n    gl_FragColor = vec4(color.rgb, heatAlpha * layerAlpha);\n}\n"

    .line 86
    .line 87
    invoke-virtual {v8, v7, v9, v10}, Ll38;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ll38;->b()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iput v7, v1, LAK8;->g:I

    .line 95
    .line 96
    const-string v7, "renderedTexture"

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ll38;->c(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iput v7, v1, LAK8;->i:I

    .line 103
    .line 104
    const-string v7, "gradientTexture"

    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ll38;->c(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iput v7, v1, LAK8;->j:I

    .line 111
    .line 112
    const-string v7, "layerAlpha"

    .line 113
    .line 114
    invoke-virtual {v8, v7}, Ll38;->c(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iput v7, v1, LAK8;->h:I

    .line 119
    .line 120
    const-string v7, "u_tap_texture"

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ll38;->c(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iput v7, v1, LAK8;->k:I

    .line 127
    .line 128
    const-string v7, "u_use_tap_texture"

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ll38;->c(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iput v7, v1, LAK8;->l:I

    .line 135
    .line 136
    iput-object v8, v1, LAK8;->d:Ll38;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :goto_1
    invoke-virtual {v8}, Ll38;->a()V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_5
    :goto_2
    iget v7, v1, LAK8;->e:I

    .line 152
    .line 153
    const/4 v8, -0x1

    .line 154
    if-ne v7, v8, :cond_6

    .line 155
    .line 156
    iget-object v7, v1, LAK8;->r:LLmc;

    .line 157
    .line 158
    invoke-virtual {v7}, LLmc;->c()LWn9;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v9, v7, LWn9;->a:Ljava/nio/IntBuffer;

    .line 163
    .line 164
    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 165
    .line 166
    .line 167
    sget-object v9, Lq38;->a:LLmc;

    .line 168
    .line 169
    invoke-virtual {v7}, LWn9;->a()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    iput v9, v1, LAK8;->e:I

    .line 174
    .line 175
    iget-object v9, v1, LAK8;->r:LLmc;

    .line 176
    .line 177
    invoke-virtual {v9, v7}, LLmc;->h(LWn9;)V

    .line 178
    .line 179
    .line 180
    iget v7, v1, LAK8;->e:I

    .line 181
    .line 182
    if-ne v7, v8, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    iget v7, v1, LAK8;->f:I

    .line 186
    .line 187
    if-ne v7, v8, :cond_c

    .line 188
    .line 189
    iget-object v7, v1, LAK8;->s:Lbke;

    .line 190
    .line 191
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, LUzi;

    .line 196
    .line 197
    iget-object v7, v7, LUzi;->b:LKzi;

    .line 198
    .line 199
    iget-object v7, v7, LKzi;->f:LXzi;

    .line 200
    .line 201
    iget-object v9, v1, LAK8;->a:LR9b;

    .line 202
    .line 203
    monitor-enter v9

    .line 204
    :try_start_1
    iget-boolean v10, v9, LR9b;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    monitor-exit v9

    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    iget-object v9, v7, LXzi;->Y:LqK8;

    .line 212
    .line 213
    iget v9, v9, LqK8;->e0:F

    .line 214
    .line 215
    :goto_3
    iput v9, v1, LAK8;->o:F

    .line 216
    .line 217
    iget-object v7, v7, LXzi;->Y:LqK8;

    .line 218
    .line 219
    iget v9, v7, LqK8;->Z:F

    .line 220
    .line 221
    iput v9, v1, LAK8;->n:F

    .line 222
    .line 223
    iget v9, v7, LqK8;->f0:F

    .line 224
    .line 225
    iput v9, v1, LAK8;->m:F

    .line 226
    .line 227
    iget-object v7, v7, LqK8;->Y:LuK8;

    .line 228
    .line 229
    if-nez v7, :cond_8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    iget-object v9, v1, LAK8;->r:LLmc;

    .line 233
    .line 234
    invoke-virtual {v9}, LLmc;->c()LWn9;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v10, v9, LWn9;->a:Ljava/nio/IntBuffer;

    .line 239
    .line 240
    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 241
    .line 242
    .line 243
    sget-object v10, Lq38;->a:LLmc;

    .line 244
    .line 245
    invoke-virtual {v9}, LWn9;->a()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    iget-object v11, v1, LAK8;->r:LLmc;

    .line 250
    .line 251
    invoke-virtual {v11, v9}, LLmc;->h(LWn9;)V

    .line 252
    .line 253
    .line 254
    if-ne v10, v8, :cond_9

    .line 255
    .line 256
    :goto_4
    iput-boolean v6, v1, LAK8;->x:Z

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    iget-object v8, v1, LAK8;->r:LLmc;

    .line 260
    .line 261
    invoke-virtual {v8}, LLmc;->a()LcD1;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v9, v8, LcD1;->a:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    iget-object v11, v7, LuK8;->b:[F

    .line 268
    .line 269
    aget v12, v11, v4

    .line 270
    .line 271
    aget v11, v11, v6

    .line 272
    .line 273
    sub-float/2addr v12, v11

    .line 274
    float-to-double v11, v12

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    :goto_5
    const/16 v15, 0x3e8

    .line 278
    .line 279
    if-ge v13, v15, :cond_b

    .line 280
    .line 281
    const/16 v20, 0x1

    .line 282
    .line 283
    const/16 v21, 0x2

    .line 284
    .line 285
    int-to-double v3, v13

    .line 286
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    div-double/2addr v3, v15

    .line 292
    iget-object v15, v7, LuK8;->b:[F

    .line 293
    .line 294
    add-int/lit8 v16, v14, 0x1

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    aget v6, v15, v16

    .line 299
    .line 300
    move-wide/from16 v17, v3

    .line 301
    .line 302
    float-to-double v3, v6

    .line 303
    cmpl-double v19, v17, v3

    .line 304
    .line 305
    if-lez v19, :cond_a

    .line 306
    .line 307
    array-length v3, v15

    .line 308
    add-int/lit8 v3, v3, -0x1

    .line 309
    .line 310
    if-ge v14, v3, :cond_a

    .line 311
    .line 312
    add-int/lit8 v14, v14, 0x2

    .line 313
    .line 314
    aget v3, v15, v14

    .line 315
    .line 316
    sub-float/2addr v3, v6

    .line 317
    float-to-double v3, v3

    .line 318
    move-wide v11, v3

    .line 319
    move/from16 v14, v16

    .line 320
    .line 321
    :cond_a
    aget v3, v15, v14

    .line 322
    .line 323
    float-to-double v3, v3

    .line 324
    sub-double v3, v17, v3

    .line 325
    .line 326
    div-double/2addr v3, v11

    .line 327
    iget-object v6, v7, LuK8;->a:[LQve;

    .line 328
    .line 329
    aget-object v15, v6, v14

    .line 330
    .line 331
    move-wide/from16 v16, v3

    .line 332
    .line 333
    iget v3, v15, LQve;->b:F

    .line 334
    .line 335
    float-to-double v3, v3

    .line 336
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 337
    .line 338
    sub-double v18, v18, v16

    .line 339
    .line 340
    mul-double v3, v3, v18

    .line 341
    .line 342
    add-int/lit8 v23, v14, 0x1

    .line 343
    .line 344
    aget-object v6, v6, v23

    .line 345
    .line 346
    move-wide/from16 v23, v3

    .line 347
    .line 348
    iget v3, v6, LQve;->b:F

    .line 349
    .line 350
    float-to-double v3, v3

    .line 351
    mul-double v3, v3, v16

    .line 352
    .line 353
    add-double v3, v3, v23

    .line 354
    .line 355
    const-wide v23, 0x406fe00000000000L    # 255.0

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    mul-double v3, v3, v23

    .line 361
    .line 362
    double-to-int v3, v3

    .line 363
    int-to-byte v3, v3

    .line 364
    iget v4, v15, LQve;->c:F

    .line 365
    .line 366
    move-wide/from16 v25, v11

    .line 367
    .line 368
    float-to-double v11, v4

    .line 369
    mul-double v11, v11, v18

    .line 370
    .line 371
    iget v4, v6, LQve;->c:F

    .line 372
    .line 373
    move-wide/from16 v27, v11

    .line 374
    .line 375
    float-to-double v11, v4

    .line 376
    mul-double v11, v11, v16

    .line 377
    .line 378
    add-double v11, v11, v27

    .line 379
    .line 380
    mul-double v11, v11, v23

    .line 381
    .line 382
    double-to-int v4, v11

    .line 383
    int-to-byte v4, v4

    .line 384
    iget v11, v15, LQve;->t:F

    .line 385
    .line 386
    float-to-double v11, v11

    .line 387
    mul-double v11, v11, v18

    .line 388
    .line 389
    move-object/from16 v27, v7

    .line 390
    .line 391
    iget v7, v6, LQve;->t:F

    .line 392
    .line 393
    move-wide/from16 v28, v11

    .line 394
    .line 395
    float-to-double v11, v7

    .line 396
    mul-double v11, v11, v16

    .line 397
    .line 398
    add-double v11, v11, v28

    .line 399
    .line 400
    mul-double v11, v11, v23

    .line 401
    .line 402
    double-to-int v7, v11

    .line 403
    int-to-byte v7, v7

    .line 404
    iget v11, v15, LQve;->X:F

    .line 405
    .line 406
    float-to-double v11, v11

    .line 407
    mul-double v11, v11, v18

    .line 408
    .line 409
    iget v6, v6, LQve;->X:F

    .line 410
    .line 411
    move-wide/from16 v18, v11

    .line 412
    .line 413
    float-to-double v11, v6

    .line 414
    mul-double v11, v11, v16

    .line 415
    .line 416
    add-double v11, v11, v18

    .line 417
    .line 418
    mul-double v11, v11, v23

    .line 419
    .line 420
    double-to-int v6, v11

    .line 421
    int-to-byte v6, v6

    .line 422
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    add-int/lit8 v13, v13, 0x1

    .line 435
    .line 436
    move-wide/from16 v11, v25

    .line 437
    .line 438
    move-object/from16 v7, v27

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    const/4 v6, 0x0

    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_b
    const/16 v20, 0x1

    .line 445
    .line 446
    const/16 v21, 0x2

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    iput v10, v1, LAK8;->f:I

    .line 457
    .line 458
    const/16 v3, 0xde1

    .line 459
    .line 460
    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 461
    .line 462
    .line 463
    const/16 v4, 0x2801

    .line 464
    .line 465
    const/16 v6, 0x2600

    .line 466
    .line 467
    invoke-static {v3, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 468
    .line 469
    .line 470
    const/16 v4, 0x2800

    .line 471
    .line 472
    invoke-static {v3, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 473
    .line 474
    .line 475
    const/16 v4, 0x2802

    .line 476
    .line 477
    const v6, 0x812f

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 481
    .line 482
    .line 483
    const/16 v4, 0x2803

    .line 484
    .line 485
    invoke-static {v3, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 486
    .line 487
    .line 488
    const/16 v17, 0x1908

    .line 489
    .line 490
    const/16 v18, 0x1401

    .line 491
    .line 492
    const/16 v11, 0xde1

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    const/16 v13, 0x1908

    .line 496
    .line 497
    const/16 v14, 0x3e8

    .line 498
    .line 499
    const/4 v15, 0x1

    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    move-object/from16 v19, v9

    .line 503
    .line 504
    invoke-static/range {v11 .. v19}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v1, LAK8;->r:LLmc;

    .line 508
    .line 509
    invoke-virtual {v3, v8}, LLmc;->e(LcD1;)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 515
    throw v0

    .line 516
    :cond_c
    const/16 v20, 0x1

    .line 517
    .line 518
    const/16 v21, 0x2

    .line 519
    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    :goto_6
    iget-object v3, v1, LAK8;->u:LMZ7;

    .line 523
    .line 524
    if-nez v3, :cond_d

    .line 525
    .line 526
    new-instance v3, LMZ7;

    .line 527
    .line 528
    iget-object v4, v1, LAK8;->r:LLmc;

    .line 529
    .line 530
    invoke-direct {v3, v4}, LMZ7;-><init>(LLmc;)V

    .line 531
    .line 532
    .line 533
    iput-object v3, v1, LAK8;->u:LMZ7;

    .line 534
    .line 535
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 536
    .line 537
    .line 538
    iget-boolean v3, v1, LAK8;->b:Z

    .line 539
    .line 540
    iget-object v4, v5, LnK8;->d:[I

    .line 541
    .line 542
    aget v35, v4, v22

    .line 543
    .line 544
    iget-object v4, v5, LnK8;->e:[Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    aget-object v36, v4, v22

    .line 547
    .line 548
    iget-object v4, v5, LnK8;->f:[I

    .line 549
    .line 550
    aget v37, v4, v22

    .line 551
    .line 552
    iget-object v4, v5, LnK8;->g:[Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    aget-object v38, v4, v22

    .line 555
    .line 556
    iget-boolean v4, v1, LAK8;->w:Z

    .line 557
    .line 558
    iget v5, v1, LAK8;->e:I

    .line 559
    .line 560
    iget v6, v1, LAK8;->m:F

    .line 561
    .line 562
    iget v7, v1, LAK8;->n:F

    .line 563
    .line 564
    iget v8, v1, LAK8;->o:F

    .line 565
    .line 566
    iget-object v9, v0, Ladb;->j:LDUe;

    .line 567
    .line 568
    iget-object v0, v0, Ladb;->k:LXfi;

    .line 569
    .line 570
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 577
    .line 578
    .line 579
    move-result v34

    .line 580
    invoke-virtual {v9}, LDUe;->a()V

    .line 581
    .line 582
    .line 583
    iget-wide v10, v9, LDUe;->h:J

    .line 584
    .line 585
    const-wide/16 v12, 0x0

    .line 586
    .line 587
    cmp-long v0, v10, v12

    .line 588
    .line 589
    if-eqz v0, :cond_e

    .line 590
    .line 591
    iget-object v0, v9, LDUe;->g:Lucb;

    .line 592
    .line 593
    const/16 v30, 0x0

    .line 594
    .line 595
    const/16 v32, 0x12

    .line 596
    .line 597
    move-object/from16 v23, v0

    .line 598
    .line 599
    move/from16 v26, v3

    .line 600
    .line 601
    move/from16 v33, v4

    .line 602
    .line 603
    move/from16 v31, v5

    .line 604
    .line 605
    move/from16 v27, v6

    .line 606
    .line 607
    move/from16 v28, v7

    .line 608
    .line 609
    move/from16 v29, v8

    .line 610
    .line 611
    move-wide/from16 v24, v10

    .line 612
    .line 613
    invoke-virtual/range {v23 .. v38}, Lcom/snap/android/mapbox/WrappedCustomLayer;->renderHeatmapPoints(JZFFFZIIZFILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)LK0k;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    goto :goto_7

    .line 618
    :cond_e
    sget-object v0, LK0k;->a:LK0k;

    .line 619
    .line 620
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_11

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    if-eq v0, v3, :cond_10

    .line 628
    .line 629
    const/4 v3, 0x2

    .line 630
    if-ne v0, v3, :cond_f

    .line 631
    .line 632
    const/4 v0, 0x3

    .line 633
    goto :goto_8

    .line 634
    :cond_f
    new-instance v0, LFzc;

    .line 635
    .line 636
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_10
    const/4 v0, 0x1

    .line 641
    goto :goto_8

    .line 642
    :cond_11
    const/4 v0, 0x2

    .line 643
    :goto_8
    invoke-static {v0}, Llva;->L(I)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_13

    .line 648
    .line 649
    const/4 v3, 0x2

    .line 650
    if-eq v0, v3, :cond_12

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_12
    const/4 v3, 0x1

    .line 654
    iput-boolean v3, v2, Ln6b;->f:Z

    .line 655
    .line 656
    iget-boolean v0, v1, LAK8;->b:Z

    .line 657
    .line 658
    if-eqz v0, :cond_14

    .line 659
    .line 660
    iput-boolean v3, v1, LAK8;->c:Z

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_13
    iget-boolean v0, v1, LAK8;->c:Z

    .line 664
    .line 665
    if-eqz v0, :cond_14

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    iput-boolean v0, v1, LAK8;->b:Z

    .line 669
    .line 670
    iput-boolean v0, v1, LAK8;->c:Z

    .line 671
    .line 672
    :cond_14
    :goto_9
    iget-object v0, v1, LAK8;->q:LDKj;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, LAK8;->b()V

    .line 678
    .line 679
    .line 680
    iget-object v0, v1, LAK8;->p:LnT;

    .line 681
    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 683
    .line 684
    .line 685
    move-result-wide v3

    .line 686
    iput-wide v3, v0, LnT;->c:J

    .line 687
    .line 688
    iget-boolean v3, v0, LnT;->b:Z

    .line 689
    .line 690
    iput-boolean v3, v0, LnT;->a:Z

    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    iput-boolean v3, v0, LnT;->b:Z

    .line 694
    .line 695
    iget-object v0, v1, LAK8;->p:LnT;

    .line 696
    .line 697
    iget-boolean v3, v0, LnT;->b:Z

    .line 698
    .line 699
    if-nez v3, :cond_15

    .line 700
    .line 701
    iget-boolean v0, v0, LnT;->a:Z

    .line 702
    .line 703
    if-eqz v0, :cond_16

    .line 704
    .line 705
    :cond_15
    const/4 v3, 0x1

    .line 706
    goto :goto_a

    .line 707
    :cond_16
    return-void

    .line 708
    :goto_a
    iput-boolean v3, v2, Ln6b;->f:Z

    .line 709
    .line 710
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LAK8;->d:Ll38;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LAK8;->a:LR9b;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, v0, LR9b;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xb71

    .line 15
    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/16 v0, 0xb44

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xbe2

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x8006

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x302

    .line 36
    .line 37
    const/16 v1, 0x303

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LAK8;->d:Ll38;

    .line 43
    .line 44
    iget v0, v0, Ll38;->a:I

    .line 45
    .line 46
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lq38;->a:LLmc;

    .line 50
    .line 51
    iget v0, p0, LAK8;->h:I

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LAK8;->i:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 62
    .line 63
    .line 64
    const v0, 0x84c0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, LAK8;->e:I

    .line 71
    .line 72
    const/16 v2, 0xde1

    .line 73
    .line 74
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, LAK8;->j:I

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 81
    .line 82
    .line 83
    const v0, 0x84c1

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, LAK8;->f:I

    .line 90
    .line 91
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LAK8;->q:LDKj;

    .line 95
    .line 96
    iget-boolean v0, v0, LDKj;->o:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget v0, p0, LAK8;->l:I

    .line 101
    .line 102
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 103
    .line 104
    .line 105
    const v0, 0x84c2

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, LAK8;->k:I

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LAK8;->q:LDKj;

    .line 118
    .line 119
    iget v0, v0, LDKj;->n:I

    .line 120
    .line 121
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget v0, p0, LAK8;->l:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, LAK8;->u:LMZ7;

    .line 131
    .line 132
    iget v2, p0, LAK8;->g:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, LMZ7;->a(I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    const/4 v2, 0x6

    .line 139
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LAK8;->d:Ll38;

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
    iput-object v1, p0, LAK8;->d:Ll38;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LAK8;->e:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, LAK8;->r:LLmc;

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, LLmc;->c()LWn9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v5, p0, LAK8;->e:I

    .line 24
    .line 25
    iget-object v6, v0, LWn9;->a:Ljava/nio/IntBuffer;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/nio/IntBuffer;

    .line 35
    .line 36
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LLmc;->h(LWn9;)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, LAK8;->e:I

    .line 43
    .line 44
    :cond_1
    iget v0, p0, LAK8;->f:I

    .line 45
    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, LLmc;->c()LWn9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v5, p0, LAK8;->f:I

    .line 53
    .line 54
    iget-object v6, v0, LWn9;->a:Ljava/nio/IntBuffer;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/nio/IntBuffer;

    .line 64
    .line 65
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LLmc;->h(LWn9;)V

    .line 69
    .line 70
    .line 71
    iput v4, p0, LAK8;->f:I

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LAK8;->u:LMZ7;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, LMZ7;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LAA5;

    .line 80
    .line 81
    invoke-virtual {v0}, LAA5;->D()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LAK8;->u:LMZ7;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LAK8;->q:LDKj;

    .line 87
    .line 88
    iget-object v0, v0, LDKj;->l:Li23;

    .line 89
    .line 90
    invoke-virtual {v0}, Li23;->a()LnK8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, LnK8;->a:LHF9;

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    iput-wide v3, v1, LHF9;->a:D

    .line 101
    .line 102
    iput-wide v3, v1, LHF9;->b:D

    .line 103
    .line 104
    iget-object v0, v0, LnK8;->b:LHF9;

    .line 105
    .line 106
    iput-wide v3, v0, LHF9;->a:D

    .line 107
    .line 108
    iput-wide v3, v0, LHF9;->b:D

    .line 109
    .line 110
    :cond_4
    iput-boolean v2, p0, LAK8;->b:Z

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, LAK8;->c:Z

    .line 114
    .line 115
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HeatmapRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAK8;->a:LR9b;

    .line 2
    .line 3
    invoke-virtual {v0}, LR9b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LAK8;->t:LrK8;

    .line 10
    .line 11
    invoke-virtual {v0}, LrK8;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

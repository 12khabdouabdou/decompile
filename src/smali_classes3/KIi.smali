.class public final LKIi;
.super Lqyd;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:[B

.field public final d:LSd9;

.field public final e:Lujf;

.field public final f:Lsif;


# direct methods
.method public constructor <init>(I[BLSd9;Lujf;Lsif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LKIi;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LKIi;->c:[B

    .line 7
    .line 8
    iput-object p3, p0, LKIi;->d:LSd9;

    .line 9
    .line 10
    iput-object p4, p0, LKIi;->e:Lujf;

    .line 11
    .line 12
    iput-object p5, p0, LKIi;->f:Lsif;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l()LIIi;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LKIi;->b:I

    .line 4
    .line 5
    invoke-static {v1}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, LKIi;->c:[B

    .line 10
    .line 11
    const/4 v13, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v13, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    new-instance v1, LwOc;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    invoke-static {v1}, Luxi;->p(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "Unsupported transition from jpeg to "

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    new-instance v1, LyIi;

    .line 45
    .line 46
    invoke-direct {v1, v3}, LyIi;-><init>([B)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    iget-object v2, v0, LKIi;->e:Lujf;

    .line 51
    .line 52
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v15, v0, LKIi;->f:Lsif;

    .line 61
    .line 62
    new-instance v5, LUd9;

    .line 63
    .line 64
    sget-object v6, LOEb;->Z:LOEb;

    .line 65
    .line 66
    const-string v7, "TakePictureResultWriter"

    .line 67
    .line 68
    invoke-static {v6, v6, v7}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, LzGb;->b:LzGb;

    .line 73
    .line 74
    invoke-direct {v5, v6, v7}, LUd9;-><init>(Lnp0;LzGb;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lbe9;->c:Lbe9;

    .line 78
    .line 79
    iget-object v7, v0, LKIi;->d:LSd9;

    .line 80
    .line 81
    iget-object v8, v7, LSd9;->b:LDBe;

    .line 82
    .line 83
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LVd9;

    .line 88
    .line 89
    new-instance v16, LWd9;

    .line 90
    .line 91
    array-length v9, v3

    .line 92
    int-to-long v9, v9

    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x1fe3

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    move/from16 v22, v21

    .line 108
    .line 109
    move-wide/from16 v19, v9

    .line 110
    .line 111
    invoke-direct/range {v16 .. v26}, LWd9;-><init>(IIJIIIZZI)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v9, v16

    .line 115
    .line 116
    invoke-interface {v8, v5, v6, v9}, LVd9;->c(LUd9;Lbe9;LWd9;)V

    .line 117
    .line 118
    .line 119
    sget-boolean v5, LSd9;->d:Z

    .line 120
    .line 121
    const-string v6, "ImageTranscoderImpl"

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    iget v10, v15, Lsif;->b:I

    .line 125
    .line 126
    iget-boolean v11, v15, Lsif;->c:Z

    .line 127
    .line 128
    iget-object v7, v7, LSd9;->a:LR0f;

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    const/16 v12, 0xb4

    .line 139
    .line 140
    if-ne v10, v12, :cond_4

    .line 141
    .line 142
    :cond_3
    move-object v0, v6

    .line 143
    move-object v13, v8

    .line 144
    move-object/from16 v17, v15

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x1

    .line 149
    .line 150
    move-object v15, v7

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    filled-new-array {v9, v9}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    array-length v4, v3

    .line 157
    move-object v12, v6

    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    move v9, v10

    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    move-object/from16 v18, v8

    .line 165
    .line 166
    move/from16 v8, v21

    .line 167
    .line 168
    move-object v0, v12

    .line 169
    move-object/from16 v17, v15

    .line 170
    .line 171
    move-object/from16 v13, v18

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x1

    .line 177
    .line 178
    move-object v15, v7

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static/range {v3 .. v12}, Lcom/snap/camera/jni/SnapImageTranscoder;->nativeDecodeJpegToByteArray([BI[IFIIIZZZ)[B

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move v10, v9

    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    array-length v6, v4

    .line 188
    if-nez v6, :cond_5

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_5
    aget v6, v5, v18

    .line 193
    .line 194
    if-lez v6, :cond_9

    .line 195
    .line 196
    aget v5, v5, v19

    .line 197
    .line 198
    if-lez v5, :cond_9

    .line 199
    .line 200
    array-length v7, v4

    .line 201
    mul-int v8, v6, v5

    .line 202
    .line 203
    mul-int/lit8 v8, v8, 0x4

    .line 204
    .line 205
    if-ne v7, v8, :cond_9

    .line 206
    .line 207
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 208
    .line 209
    invoke-virtual {v15, v6, v5, v7, v0}, LR0f;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 210
    .line 211
    .line 212
    move-result-object v24

    .line 213
    invoke-virtual/range {v24 .. v24}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LVt6;

    .line 218
    .line 219
    invoke-interface {v5}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v5, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 228
    .line 229
    .line 230
    new-instance v22, LXd9;

    .line 231
    .line 232
    const/16 v23, 0x1

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v27, 0x4

    .line 237
    .line 238
    invoke-direct/range {v22 .. v27}, LXd9;-><init>(ZLQ0f;Ljava/lang/String;ZI)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :goto_0
    if-lez v14, :cond_6

    .line 244
    .line 245
    if-lez v2, :cond_6

    .line 246
    .line 247
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 248
    .line 249
    invoke-virtual {v15, v14, v2, v4, v0}, LR0f;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_1
    move-object/from16 v24, v4

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    if-eqz v5, :cond_7

    .line 257
    .line 258
    array-length v5, v3

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-static {v3, v5, v6}, Lcom/snap/camera/jni/SnapImageTranscoder;->nativeReadJpegHeader([BIZ)[I

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    array-length v7, v5

    .line 265
    if-ne v7, v4, :cond_7

    .line 266
    .line 267
    aget v4, v5, v6

    .line 268
    .line 269
    if-lez v4, :cond_7

    .line 270
    .line 271
    aget v5, v5, v19

    .line 272
    .line 273
    if-lez v5, :cond_7

    .line 274
    .line 275
    new-instance v6, Lujf;

    .line 276
    .line 277
    invoke-direct {v6, v4, v5}, Lujf;-><init>(II)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    move-object/from16 v6, v16

    .line 282
    .line 283
    :goto_2
    if-eqz v6, :cond_8

    .line 284
    .line 285
    invoke-virtual {v6}, Lujf;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v6}, Lujf;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 294
    .line 295
    invoke-virtual {v15, v4, v5, v6, v0}, LR0f;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_1

    .line 300
    :cond_8
    move-object/from16 v24, v16

    .line 301
    .line 302
    :goto_3
    if-eqz v24, :cond_9

    .line 303
    .line 304
    invoke-virtual/range {v24 .. v24}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, LVt6;

    .line 309
    .line 310
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    array-length v4, v3

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-static/range {v3 .. v9}, Lcom/snap/camera/jni/SnapImageTranscoder;->nativeDecodeJpegToBitmap([BILandroid/graphics/Bitmap;IZZZ)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    new-instance v22, LXd9;

    .line 325
    .line 326
    const/16 v23, 0x1

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v27, 0x4

    .line 331
    .line 332
    invoke-direct/range {v22 .. v27}, LXd9;-><init>(ZLQ0f;Ljava/lang/String;ZI)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_9
    :goto_4
    new-instance v4, LXd9;

    .line 337
    .line 338
    const-string v7, "Libjpeg decoding error."

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/16 v9, 0x12

    .line 344
    .line 345
    invoke-direct/range {v4 .. v9}, LXd9;-><init>(ZLQ0f;Ljava/lang/String;ZI)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v22, v4

    .line 349
    .line 350
    :goto_5
    move-object/from16 v4, v22

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    move-object v0, v6

    .line 354
    move-object v13, v8

    .line 355
    move-object/from16 v17, v15

    .line 356
    .line 357
    const/16 v19, 0x1

    .line 358
    .line 359
    move-object v15, v7

    .line 360
    move-object/from16 v4, v16

    .line 361
    .line 362
    :goto_6
    if-eqz v4, :cond_b

    .line 363
    .line 364
    iget-boolean v5, v4, LXd9;->a:Z

    .line 365
    .line 366
    if-eqz v5, :cond_b

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_b
    new-instance v4, Landroid/graphics/Matrix;

    .line 370
    .line 371
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 372
    .line 373
    .line 374
    int-to-float v5, v10

    .line 375
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 376
    .line 377
    .line 378
    if-eqz v11, :cond_c

    .line 379
    .line 380
    int-to-float v5, v14

    .line 381
    const/high16 v6, 0x40000000    # 2.0f

    .line 382
    .line 383
    div-float/2addr v5, v6

    .line 384
    int-to-float v2, v2

    .line 385
    div-float/2addr v2, v6

    .line 386
    const/high16 v6, -0x40800000    # -1.0f

    .line 387
    .line 388
    const/high16 v7, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-virtual {v4, v6, v7, v5, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 391
    .line 392
    .line 393
    :cond_c
    array-length v2, v3

    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-static {v3, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    invoke-virtual {v15, v2, v4, v0}, LpM0;->i0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LQ0f;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    new-instance v5, LXd9;

    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    const/16 v10, 0x14

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    invoke-direct/range {v5 .. v10}, LXd9;-><init>(ZLQ0f;Ljava/lang/String;ZI)V

    .line 413
    .line 414
    .line 415
    move-object v4, v5

    .line 416
    goto :goto_7

    .line 417
    :cond_d
    new-instance v6, LXd9;

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    const/16 v11, 0x12

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    const-string v9, "Android image decoding error. BitmapFactory.decodeByteArray failed."

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-direct/range {v6 .. v11}, LXd9;-><init>(ZLQ0f;Ljava/lang/String;ZI)V

    .line 427
    .line 428
    .line 429
    move-object v4, v6

    .line 430
    :goto_7
    invoke-interface {v13, v4}, LVd9;->b(LRPk;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v4, LXd9;->b:LQ0f;

    .line 434
    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    if-eq v1, v2, :cond_f

    .line 439
    .line 440
    move-object/from16 v1, v17

    .line 441
    .line 442
    iget-boolean v1, v1, Lsif;->a:Z

    .line 443
    .line 444
    if-eqz v1, :cond_e

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_e
    new-instance v1, LuIi;

    .line 448
    .line 449
    invoke-direct {v1, v0, v3}, LuIi;-><init>(LQ0f;[B)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :cond_f
    :goto_8
    new-instance v1, LvIi;

    .line 454
    .line 455
    invoke-direct {v1, v0}, LvIi;-><init>(LQ0f;)V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :cond_10
    return-object v16
.end method

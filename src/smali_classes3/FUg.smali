.class public final LFUg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:Z

.field public c:J

.field public d:F

.field public final e:LX80;

.field public f:LDpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgM6;Lkkh;IILDpd;FF)V
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, p0, LFUg;->a:F

    .line 7
    .line 8
    move/from16 v1, p7

    .line 9
    .line 10
    iput v1, p0, LFUg;->d:F

    .line 11
    .line 12
    new-instance v1, LX80;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f0603a4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/high16 v2, 0x40d00000    # 6.5f

    .line 26
    .line 27
    invoke-static {v2, p1}, LTVd;->u(FLandroid/content/Context;)F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move v4, p4

    .line 34
    move v5, p5

    .line 35
    move-object v7, p6

    .line 36
    invoke-direct/range {v1 .. v8}, LX80;-><init>(LgM6;Lkkh;IIILDpd;F)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LFUg;->e:LX80;

    .line 40
    .line 41
    iget p1, p0, LFUg;->d:F

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    int-to-float p2, p2

    .line 45
    add-float/2addr p2, v0

    .line 46
    mul-float p2, p2, p1

    .line 47
    .line 48
    iput p2, v1, LX80;->f:F

    .line 49
    .line 50
    iput-object p6, p0, LFUg;->f:LDpd;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LFUg;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, v0, LFUg;->c:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, LFUg;->e:LX80;

    .line 22
    .line 23
    long-to-float v1, v1

    .line 24
    const v2, 0x461c4000    # 10000.0f

    .line 25
    .line 26
    .line 27
    rem-float/2addr v1, v2

    .line 28
    div-float/2addr v1, v2

    .line 29
    const v2, 0x40490fdb    # (float)Math.PI

    .line 30
    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    int-to-float v5, v4

    .line 36
    mul-float v1, v1, v5

    .line 37
    .line 38
    iget v6, v3, LX80;->l:F

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v6, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    iput-boolean v8, v3, LX80;->j:Z

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v3, LX80;->l:F

    .line 63
    .line 64
    iget-object v9, v0, LFUg;->e:LX80;

    .line 65
    .line 66
    iget-boolean v1, v9, LX80;->j:Z

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const-string v7, "vertexBuffer"

    .line 70
    .line 71
    if-eqz v1, :cond_f

    .line 72
    .line 73
    iput-boolean v3, v9, LX80;->j:Z

    .line 74
    .line 75
    iget-object v1, v9, LX80;->h:[F

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x10a

    .line 80
    .line 81
    new-array v1, v1, [F

    .line 82
    .line 83
    iput-object v1, v9, LX80;->h:[F

    .line 84
    .line 85
    sget-object v1, LT6d;->b:LT6d;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x428

    .line 91
    .line 92
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v9, LX80;->i:Ljava/nio/FloatBuffer;

    .line 108
    .line 109
    :cond_2
    iget v1, v9, LX80;->g:F

    .line 110
    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v1, v10

    .line 114
    iget-object v11, v9, LX80;->m:LDpd;

    .line 115
    .line 116
    iget-object v11, v11, LDpd;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    iget-object v12, v9, LX80;->m:LDpd;

    .line 125
    .line 126
    iget-object v12, v12, LDpd;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    iget v13, v9, LX80;->f:F

    .line 135
    .line 136
    sub-float/2addr v12, v13

    .line 137
    add-float/2addr v12, v1

    .line 138
    iget-object v13, v9, LX80;->h:[F

    .line 139
    .line 140
    const-string v16, "vertices"

    .line 141
    .line 142
    if-eqz v13, :cond_e

    .line 143
    .line 144
    sub-float v14, v11, v1

    .line 145
    .line 146
    invoke-virtual {v9, v13, v3, v14, v12}, LX80;->b([FIFF)V

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    const/4 v14, 0x1

    .line 151
    :goto_0
    const v17, 0x3f060a92

    .line 152
    .line 153
    .line 154
    const/4 v15, 0x4

    .line 155
    if-ge v13, v15, :cond_5

    .line 156
    .line 157
    int-to-float v15, v13

    .line 158
    mul-float v15, v15, v17

    .line 159
    .line 160
    move-object/from16 v19, v7

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    float-to-double v6, v15

    .line 165
    move/from16 v21, v11

    .line 166
    .line 167
    const/high16 v20, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    double-to-float v10, v10

    .line 174
    mul-float v10, v10, v1

    .line 175
    .line 176
    sub-float v11, v21, v10

    .line 177
    .line 178
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    double-to-float v6, v6

    .line 183
    mul-float v6, v6, v1

    .line 184
    .line 185
    add-float/2addr v6, v12

    .line 186
    sub-float v7, v6, v12

    .line 187
    .line 188
    iget-object v10, v9, LX80;->h:[F

    .line 189
    .line 190
    if-eqz v10, :cond_4

    .line 191
    .line 192
    add-int/lit8 v15, v14, 0x1

    .line 193
    .line 194
    invoke-virtual {v9, v10, v14, v11, v6}, LX80;->b([FIFF)V

    .line 195
    .line 196
    .line 197
    iget-object v10, v9, LX80;->h:[F

    .line 198
    .line 199
    if-eqz v10, :cond_3

    .line 200
    .line 201
    add-int/lit8 v14, v14, 0x2

    .line 202
    .line 203
    mul-float v7, v7, v20

    .line 204
    .line 205
    sub-float/2addr v6, v7

    .line 206
    invoke-virtual {v9, v10, v15, v11, v6}, LX80;->b([FIFF)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v13, v13, 0x1

    .line 210
    .line 211
    move-object/from16 v7, v19

    .line 212
    .line 213
    move/from16 v11, v21

    .line 214
    .line 215
    const/high16 v10, 0x40000000    # 2.0f

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v18

    .line 222
    :cond_4
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v18

    .line 226
    :cond_5
    move-object/from16 v19, v7

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v1, 0x3c

    .line 231
    .line 232
    int-to-float v1, v1

    .line 233
    iget v6, v9, LX80;->l:F

    .line 234
    .line 235
    mul-float v1, v1, v6

    .line 236
    .line 237
    const v6, 0x40c90fdb

    .line 238
    .line 239
    .line 240
    div-float/2addr v1, v6

    .line 241
    float-to-int v1, v1

    .line 242
    if-gt v8, v1, :cond_8

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    :goto_1
    iget v7, v9, LX80;->l:F

    .line 246
    .line 247
    int-to-float v10, v1

    .line 248
    div-float/2addr v7, v10

    .line 249
    int-to-float v10, v6

    .line 250
    mul-float v7, v7, v10

    .line 251
    .line 252
    float-to-double v10, v7

    .line 253
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    double-to-float v7, v12

    .line 258
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    double-to-float v10, v10

    .line 263
    iget-object v11, v9, LX80;->h:[F

    .line 264
    .line 265
    if-eqz v11, :cond_7

    .line 266
    .line 267
    add-int/lit8 v12, v14, 0x1

    .line 268
    .line 269
    iget-object v13, v9, LX80;->m:LDpd;

    .line 270
    .line 271
    iget-object v13, v13, LDpd;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v13, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    const v20, 0x40490fdb    # (float)Math.PI

    .line 280
    .line 281
    .line 282
    iget v2, v9, LX80;->f:F

    .line 283
    .line 284
    iget v8, v9, LX80;->g:F

    .line 285
    .line 286
    invoke-static {v2, v8, v7, v13}, Lm8f;->d(FFFF)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v8, v9, LX80;->m:LDpd;

    .line 291
    .line 292
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v8, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    iget v13, v9, LX80;->f:F

    .line 301
    .line 302
    iget v4, v9, LX80;->g:F

    .line 303
    .line 304
    sub-float/2addr v13, v4

    .line 305
    mul-float v13, v13, v10

    .line 306
    .line 307
    sub-float/2addr v8, v13

    .line 308
    invoke-virtual {v9, v11, v14, v2, v8}, LX80;->b([FIFF)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v9, LX80;->h:[F

    .line 312
    .line 313
    if-eqz v2, :cond_6

    .line 314
    .line 315
    add-int/lit8 v14, v14, 0x2

    .line 316
    .line 317
    iget-object v4, v9, LX80;->m:LDpd;

    .line 318
    .line 319
    iget-object v4, v4, LDpd;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iget v8, v9, LX80;->f:F

    .line 328
    .line 329
    mul-float v7, v7, v8

    .line 330
    .line 331
    add-float/2addr v7, v4

    .line 332
    iget-object v4, v9, LX80;->m:LDpd;

    .line 333
    .line 334
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iget v8, v9, LX80;->f:F

    .line 343
    .line 344
    mul-float v10, v10, v8

    .line 345
    .line 346
    sub-float/2addr v4, v10

    .line 347
    invoke-virtual {v9, v2, v12, v7, v4}, LX80;->b([FIFF)V

    .line 348
    .line 349
    .line 350
    if-eq v6, v1, :cond_9

    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    const v2, 0x40490fdb    # (float)Math.PI

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x2

    .line 358
    const/4 v8, 0x1

    .line 359
    goto :goto_1

    .line 360
    :cond_6
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v18

    .line 364
    :cond_7
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v18

    .line 368
    :cond_8
    const v20, 0x40490fdb    # (float)Math.PI

    .line 369
    .line 370
    .line 371
    :cond_9
    iget v1, v9, LX80;->l:F

    .line 372
    .line 373
    float-to-double v1, v1

    .line 374
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    double-to-float v1, v1

    .line 379
    iget v2, v9, LX80;->l:F

    .line 380
    .line 381
    float-to-double v6, v2

    .line 382
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    double-to-float v2, v6

    .line 387
    iget-object v4, v9, LX80;->m:LDpd;

    .line 388
    .line 389
    iget-object v4, v4, LDpd;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iget v6, v9, LX80;->f:F

    .line 398
    .line 399
    iget v7, v9, LX80;->g:F

    .line 400
    .line 401
    sub-float v7, v6, v7

    .line 402
    .line 403
    add-float/2addr v7, v6

    .line 404
    div-float/2addr v7, v5

    .line 405
    mul-float v7, v7, v1

    .line 406
    .line 407
    add-float v12, v7, v4

    .line 408
    .line 409
    iget-object v4, v9, LX80;->m:LDpd;

    .line 410
    .line 411
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iget v6, v9, LX80;->f:F

    .line 420
    .line 421
    iget v7, v9, LX80;->g:F

    .line 422
    .line 423
    sub-float v7, v6, v7

    .line 424
    .line 425
    add-float/2addr v7, v6

    .line 426
    div-float/2addr v7, v5

    .line 427
    mul-float v7, v7, v2

    .line 428
    .line 429
    sub-float v13, v4, v7

    .line 430
    .line 431
    iget-object v4, v9, LX80;->m:LDpd;

    .line 432
    .line 433
    iget-object v4, v4, LDpd;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget v5, v9, LX80;->f:F

    .line 442
    .line 443
    mul-float v1, v1, v5

    .line 444
    .line 445
    add-float/2addr v1, v4

    .line 446
    iget-object v4, v9, LX80;->m:LDpd;

    .line 447
    .line 448
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    iget v5, v9, LX80;->f:F

    .line 457
    .line 458
    mul-float v2, v2, v5

    .line 459
    .line 460
    sub-float/2addr v4, v2

    .line 461
    move v10, v14

    .line 462
    const/4 v8, 0x1

    .line 463
    :goto_2
    if-ge v8, v15, :cond_a

    .line 464
    .line 465
    int-to-float v2, v8

    .line 466
    mul-float v2, v2, v17

    .line 467
    .line 468
    sub-float v11, v20, v2

    .line 469
    .line 470
    add-int/lit8 v5, v10, 0x1

    .line 471
    .line 472
    move v14, v1

    .line 473
    move v15, v4

    .line 474
    const/4 v1, 0x4

    .line 475
    invoke-virtual/range {v9 .. v15}, LX80;->a(IFFFFF)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v4, v10, 0x2

    .line 479
    .line 480
    move v11, v2

    .line 481
    move v10, v5

    .line 482
    invoke-virtual/range {v9 .. v15}, LX80;->a(IFFFFF)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v8, v8, 0x1

    .line 486
    .line 487
    move v10, v4

    .line 488
    move v1, v14

    .line 489
    move v4, v15

    .line 490
    const/4 v15, 0x4

    .line 491
    goto :goto_2

    .line 492
    :cond_a
    iput v10, v9, LX80;->k:I

    .line 493
    .line 494
    iget-object v1, v9, LX80;->i:Ljava/nio/FloatBuffer;

    .line 495
    .line 496
    if-eqz v1, :cond_d

    .line 497
    .line 498
    iget-object v2, v9, LX80;->h:[F

    .line 499
    .line 500
    if-eqz v2, :cond_c

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 503
    .line 504
    .line 505
    iget-object v1, v9, LX80;->i:Ljava/nio/FloatBuffer;

    .line 506
    .line 507
    if-eqz v1, :cond_b

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_b
    invoke-static/range {v19 .. v19}, LDz9;->i0(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v18

    .line 517
    :cond_c
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v18

    .line 521
    :cond_d
    invoke-static/range {v19 .. v19}, LDz9;->i0(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v18

    .line 525
    :cond_e
    const/16 v18, 0x0

    .line 526
    .line 527
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v18

    .line 531
    :cond_f
    move-object/from16 v19, v7

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    :goto_3
    iget-object v1, v9, LX80;->b:Lkkh;

    .line 536
    .line 537
    iget v2, v9, LX80;->e:I

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Lkkh;->b(I)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v9, LX80;->b:Lkkh;

    .line 543
    .line 544
    iget-boolean v2, v1, Lkkh;->d:Z

    .line 545
    .line 546
    if-nez v2, :cond_10

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_10
    iget-object v2, v1, Lkkh;->a:LgM6;

    .line 550
    .line 551
    iget v4, v1, Lkkh;->e:I

    .line 552
    .line 553
    invoke-virtual {v2, v4}, LgM6;->X(I)V

    .line 554
    .line 555
    .line 556
    iget v15, v1, Lkkh;->g:I

    .line 557
    .line 558
    iget v11, v1, Lkkh;->h:F

    .line 559
    .line 560
    iget v12, v1, Lkkh;->i:F

    .line 561
    .line 562
    iget v13, v1, Lkkh;->j:F

    .line 563
    .line 564
    iget v14, v1, Lkkh;->k:F

    .line 565
    .line 566
    iget-object v10, v1, Lkkh;->a:LgM6;

    .line 567
    .line 568
    invoke-virtual/range {v10 .. v15}, LgM6;->V(FFFFI)V

    .line 569
    .line 570
    .line 571
    :goto_4
    iget-object v1, v9, LX80;->b:Lkkh;

    .line 572
    .line 573
    iget-object v2, v9, LX80;->i:Ljava/nio/FloatBuffer;

    .line 574
    .line 575
    if-eqz v2, :cond_12

    .line 576
    .line 577
    iget-boolean v4, v1, Lkkh;->d:Z

    .line 578
    .line 579
    if-nez v4, :cond_11

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_11
    iget v4, v1, Lkkh;->f:I

    .line 583
    .line 584
    iget-object v5, v1, Lkkh;->a:LgM6;

    .line 585
    .line 586
    const/4 v6, 0x2

    .line 587
    invoke-virtual {v5, v4, v6, v3, v2}, LgM6;->Y(IIILjava/nio/Buffer;)V

    .line 588
    .line 589
    .line 590
    iget v1, v1, Lkkh;->f:I

    .line 591
    .line 592
    invoke-virtual {v5, v1}, LgM6;->E(I)V

    .line 593
    .line 594
    .line 595
    :goto_5
    iget-object v1, v9, LX80;->a:LgM6;

    .line 596
    .line 597
    const/16 v2, 0xbe2

    .line 598
    .line 599
    invoke-virtual {v1, v2}, LgM6;->D(I)V

    .line 600
    .line 601
    .line 602
    const/16 v3, 0x302

    .line 603
    .line 604
    const/16 v4, 0x303

    .line 605
    .line 606
    invoke-virtual {v1, v3, v4}, LgM6;->r(II)V

    .line 607
    .line 608
    .line 609
    iget v3, v9, LX80;->k:I

    .line 610
    .line 611
    const/4 v4, 0x5

    .line 612
    invoke-virtual {v1, v4, v3}, LgM6;->C(II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, LgM6;->A(I)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_12
    invoke-static/range {v19 .. v19}, LDz9;->i0(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v18
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LFUg;->b:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LFUg;->c:J

    .line 9
    .line 10
    return-void
.end method

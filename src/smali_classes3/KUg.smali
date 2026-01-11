.class public final LKUg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public volatile b:LDpd;

.field public final c:F

.field public final d:F

.field public final e:LYsf;

.field public f:F

.field public final g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:Landroid/animation/ValueAnimator;

.field public l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LgM6;Lkkh;IIZLDpd;FF)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p6, p0, LKUg;->a:Z

    .line 5
    .line 6
    move-object/from16 v0, p7

    .line 7
    .line 8
    iput-object v0, p0, LKUg;->b:LDpd;

    .line 9
    .line 10
    move/from16 v0, p9

    .line 11
    .line 12
    iput v0, p0, LKUg;->c:F

    .line 13
    .line 14
    const/high16 v0, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-static {v0, p1}, LTVd;->u(FLandroid/content/Context;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x42480000    # 50.0f

    .line 21
    .line 22
    invoke-static {v1, p1}, LTVd;->u(FLandroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iput v8, p0, LKUg;->d:F

    .line 27
    .line 28
    new-instance v2, LYsf;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v1, 0x7f060296

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move v5, p4

    .line 44
    move v6, p5

    .line 45
    invoke-direct/range {v2 .. v8}, LYsf;-><init>(LgM6;Lkkh;IIIF)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LKUg;->e:LYsf;

    .line 49
    .line 50
    sub-float/2addr v8, v0

    .line 51
    const p1, 0x3ecccccc    # 0.39999998f

    .line 52
    .line 53
    .line 54
    div-float/2addr v8, p1

    .line 55
    iput v8, p0, LKUg;->g:F

    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput p1, p0, LKUg;->h:F

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, LKUg;->i:I

    .line 63
    .line 64
    iput p1, p0, LKUg;->j:I

    .line 65
    .line 66
    move/from16 p1, p8

    .line 67
    .line 68
    iput p1, p0, LKUg;->l:F

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LKUg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LKUg;->l:F

    .line 6
    .line 7
    iget v1, p0, LKUg;->h:F

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v0}, LKUg;->d(FF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, LKUg;->l:F

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, LKUg;->c:F

    .line 20
    .line 21
    add-float/2addr v1, v2

    .line 22
    mul-float v1, v1, v0

    .line 23
    .line 24
    iput v1, p0, LKUg;->f:F

    .line 25
    .line 26
    iget v0, p0, LKUg;->h:F

    .line 27
    .line 28
    mul-float v1, v1, v0

    .line 29
    .line 30
    invoke-virtual {p0, v1, v1}, LKUg;->d(FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LKUg;->e:LYsf;

    .line 4
    .line 5
    iget-boolean v2, v1, LYsf;->h:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const-string v6, "vertexBuffer"

    .line 10
    .line 11
    const-string v7, "roundRectVertices"

    .line 12
    .line 13
    if-eqz v2, :cond_23

    .line 14
    .line 15
    iput-boolean v3, v1, LYsf;->h:Z

    .line 16
    .line 17
    iget v2, v1, LYsf;->o:I

    .line 18
    .line 19
    mul-int/lit8 v8, v2, 0x2

    .line 20
    .line 21
    add-int/lit8 v9, v2, 0x1

    .line 22
    .line 23
    const/4 v10, 0x4

    .line 24
    invoke-static {v8, v10, v10, v4}, Ljak;->j(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v11, v1, LYsf;->f:[F

    .line 29
    .line 30
    if-nez v11, :cond_0

    .line 31
    .line 32
    mul-int/lit8 v11, v8, 0x2

    .line 33
    .line 34
    new-array v11, v11, [F

    .line 35
    .line 36
    iput-object v11, v1, LYsf;->f:[F

    .line 37
    .line 38
    sget-object v11, LT6d;->b:LT6d;

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    mul-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v1, LYsf;->g:Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    :cond_0
    iget v8, v1, LYsf;->i:F

    .line 63
    .line 64
    iget v11, v1, LYsf;->n:F

    .line 65
    .line 66
    add-float v12, v8, v11

    .line 67
    .line 68
    iget v13, v1, LYsf;->j:F

    .line 69
    .line 70
    sub-float/2addr v13, v11

    .line 71
    iget v14, v1, LYsf;->k:F

    .line 72
    .line 73
    sub-float/2addr v14, v11

    .line 74
    iget v15, v1, LYsf;->l:F

    .line 75
    .line 76
    add-float/2addr v15, v11

    .line 77
    const v11, 0x3fc90fdb

    .line 78
    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    int-to-float v5, v9

    .line 83
    div-float/2addr v11, v5

    .line 84
    iget-object v5, v1, LYsf;->f:[F

    .line 85
    .line 86
    if-eqz v5, :cond_22

    .line 87
    .line 88
    invoke-virtual {v1, v5, v3, v8, v15}, LYsf;->b([FIFF)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, LYsf;->f:[F

    .line 92
    .line 93
    if-eqz v5, :cond_21

    .line 94
    .line 95
    iget v8, v1, LYsf;->i:F

    .line 96
    .line 97
    const/16 v17, 0x4

    .line 98
    .line 99
    iget v10, v1, LYsf;->m:F

    .line 100
    .line 101
    add-float/2addr v8, v10

    .line 102
    const/4 v10, 0x1

    .line 103
    invoke-virtual {v1, v5, v10, v8, v15}, LYsf;->b([FIFF)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v1, LYsf;->f:[F

    .line 107
    .line 108
    if-eqz v5, :cond_20

    .line 109
    .line 110
    iget v8, v1, LYsf;->i:F

    .line 111
    .line 112
    invoke-virtual {v1, v5, v4, v8, v14}, LYsf;->b([FIFF)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v1, LYsf;->f:[F

    .line 116
    .line 117
    if-eqz v5, :cond_1f

    .line 118
    .line 119
    iget v8, v1, LYsf;->i:F

    .line 120
    .line 121
    iget v4, v1, LYsf;->m:F

    .line 122
    .line 123
    add-float/2addr v8, v4

    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-virtual {v1, v5, v4, v8, v14}, LYsf;->b([FIFF)V

    .line 126
    .line 127
    .line 128
    if-gt v10, v2, :cond_3

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    const/4 v5, 0x4

    .line 132
    :goto_0
    int-to-float v8, v4

    .line 133
    mul-float v8, v8, v11

    .line 134
    .line 135
    move/from16 v19, v11

    .line 136
    .line 137
    float-to-double v10, v8

    .line 138
    move/from16 v20, v4

    .line 139
    .line 140
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    double-to-float v3, v3

    .line 145
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    double-to-float v4, v10

    .line 150
    iget-object v10, v1, LYsf;->f:[F

    .line 151
    .line 152
    if-eqz v10, :cond_2

    .line 153
    .line 154
    add-int/lit8 v11, v5, 0x1

    .line 155
    .line 156
    iget v8, v1, LYsf;->n:F

    .line 157
    .line 158
    mul-float v21, v3, v8

    .line 159
    .line 160
    sub-float v0, v12, v21

    .line 161
    .line 162
    mul-float v8, v8, v4

    .line 163
    .line 164
    add-float/2addr v8, v14

    .line 165
    invoke-virtual {v1, v10, v5, v0, v8}, LYsf;->b([FIFF)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, LYsf;->f:[F

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x2

    .line 173
    .line 174
    invoke-virtual {v1}, LYsf;->a()F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    mul-float v8, v8, v3

    .line 179
    .line 180
    sub-float v3, v12, v8

    .line 181
    .line 182
    invoke-virtual {v1}, LYsf;->a()F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    mul-float v8, v8, v4

    .line 187
    .line 188
    add-float/2addr v8, v14

    .line 189
    invoke-virtual {v1, v0, v11, v3, v8}, LYsf;->b([FIFF)V

    .line 190
    .line 191
    .line 192
    move/from16 v10, v20

    .line 193
    .line 194
    if-eq v10, v2, :cond_4

    .line 195
    .line 196
    add-int/lit8 v4, v10, 0x1

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move/from16 v11, v19

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v10, 0x1

    .line 204
    goto :goto_0

    .line 205
    :cond_1
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v16

    .line 209
    :cond_2
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v16

    .line 213
    :cond_3
    move/from16 v19, v11

    .line 214
    .line 215
    const/4 v5, 0x4

    .line 216
    :cond_4
    iget-object v0, v1, LYsf;->f:[F

    .line 217
    .line 218
    if-eqz v0, :cond_1e

    .line 219
    .line 220
    add-int/lit8 v3, v5, 0x1

    .line 221
    .line 222
    iget v4, v1, LYsf;->k:F

    .line 223
    .line 224
    invoke-virtual {v1, v0, v5, v12, v4}, LYsf;->b([FIFF)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, LYsf;->f:[F

    .line 228
    .line 229
    if-eqz v0, :cond_1d

    .line 230
    .line 231
    add-int/lit8 v4, v5, 0x2

    .line 232
    .line 233
    iget v8, v1, LYsf;->k:F

    .line 234
    .line 235
    iget v10, v1, LYsf;->m:F

    .line 236
    .line 237
    sub-float/2addr v8, v10

    .line 238
    invoke-virtual {v1, v0, v3, v12, v8}, LYsf;->b([FIFF)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, LYsf;->f:[F

    .line 242
    .line 243
    if-eqz v0, :cond_1c

    .line 244
    .line 245
    add-int/lit8 v3, v5, 0x3

    .line 246
    .line 247
    iget v8, v1, LYsf;->k:F

    .line 248
    .line 249
    invoke-virtual {v1, v0, v4, v13, v8}, LYsf;->b([FIFF)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, LYsf;->f:[F

    .line 253
    .line 254
    if-eqz v0, :cond_1b

    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x4

    .line 257
    .line 258
    iget v4, v1, LYsf;->k:F

    .line 259
    .line 260
    iget v8, v1, LYsf;->m:F

    .line 261
    .line 262
    sub-float/2addr v4, v8

    .line 263
    invoke-virtual {v1, v0, v3, v13, v4}, LYsf;->b([FIFF)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    if-gt v0, v2, :cond_7

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    :goto_1
    sub-int v3, v9, v0

    .line 271
    .line 272
    int-to-float v3, v3

    .line 273
    mul-float v11, v19, v3

    .line 274
    .line 275
    float-to-double v3, v11

    .line 276
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    double-to-float v8, v10

    .line 281
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    double-to-float v3, v3

    .line 286
    iget-object v4, v1, LYsf;->f:[F

    .line 287
    .line 288
    if-eqz v4, :cond_6

    .line 289
    .line 290
    add-int/lit8 v10, v5, 0x1

    .line 291
    .line 292
    iget v11, v1, LYsf;->n:F

    .line 293
    .line 294
    mul-float v20, v8, v11

    .line 295
    .line 296
    move/from16 v21, v3

    .line 297
    .line 298
    add-float v3, v20, v13

    .line 299
    .line 300
    mul-float v11, v11, v21

    .line 301
    .line 302
    add-float/2addr v11, v14

    .line 303
    invoke-virtual {v1, v4, v5, v3, v11}, LYsf;->b([FIFF)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v1, LYsf;->f:[F

    .line 307
    .line 308
    if-eqz v3, :cond_5

    .line 309
    .line 310
    add-int/lit8 v5, v5, 0x2

    .line 311
    .line 312
    invoke-virtual {v1}, LYsf;->a()F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    mul-float v4, v4, v8

    .line 317
    .line 318
    add-float/2addr v4, v13

    .line 319
    invoke-virtual {v1}, LYsf;->a()F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    mul-float v8, v8, v21

    .line 324
    .line 325
    add-float/2addr v8, v14

    .line 326
    invoke-virtual {v1, v3, v10, v4, v8}, LYsf;->b([FIFF)V

    .line 327
    .line 328
    .line 329
    if-eq v0, v2, :cond_7

    .line 330
    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_5
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v16

    .line 338
    :cond_6
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v16

    .line 342
    :cond_7
    iget-object v0, v1, LYsf;->f:[F

    .line 343
    .line 344
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    add-int/lit8 v3, v5, 0x1

    .line 347
    .line 348
    iget v4, v1, LYsf;->j:F

    .line 349
    .line 350
    invoke-virtual {v1, v0, v5, v4, v14}, LYsf;->b([FIFF)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, LYsf;->f:[F

    .line 354
    .line 355
    if-eqz v0, :cond_19

    .line 356
    .line 357
    add-int/lit8 v4, v5, 0x2

    .line 358
    .line 359
    iget v8, v1, LYsf;->j:F

    .line 360
    .line 361
    iget v10, v1, LYsf;->m:F

    .line 362
    .line 363
    sub-float/2addr v8, v10

    .line 364
    invoke-virtual {v1, v0, v3, v8, v14}, LYsf;->b([FIFF)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, LYsf;->f:[F

    .line 368
    .line 369
    if-eqz v0, :cond_18

    .line 370
    .line 371
    add-int/lit8 v3, v5, 0x3

    .line 372
    .line 373
    iget v8, v1, LYsf;->j:F

    .line 374
    .line 375
    invoke-virtual {v1, v0, v4, v8, v15}, LYsf;->b([FIFF)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, LYsf;->f:[F

    .line 379
    .line 380
    if-eqz v0, :cond_17

    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x4

    .line 383
    .line 384
    iget v4, v1, LYsf;->j:F

    .line 385
    .line 386
    iget v8, v1, LYsf;->m:F

    .line 387
    .line 388
    sub-float/2addr v4, v8

    .line 389
    invoke-virtual {v1, v0, v3, v4, v15}, LYsf;->b([FIFF)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    if-gt v0, v2, :cond_a

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    :goto_2
    int-to-float v3, v0

    .line 397
    mul-float v11, v19, v3

    .line 398
    .line 399
    float-to-double v3, v11

    .line 400
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    double-to-float v8, v10

    .line 405
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    double-to-float v3, v3

    .line 410
    iget-object v4, v1, LYsf;->f:[F

    .line 411
    .line 412
    if-eqz v4, :cond_9

    .line 413
    .line 414
    add-int/lit8 v10, v5, 0x1

    .line 415
    .line 416
    iget v11, v1, LYsf;->n:F

    .line 417
    .line 418
    mul-float v14, v8, v11

    .line 419
    .line 420
    add-float/2addr v14, v13

    .line 421
    mul-float v11, v11, v3

    .line 422
    .line 423
    sub-float v11, v15, v11

    .line 424
    .line 425
    invoke-virtual {v1, v4, v5, v14, v11}, LYsf;->b([FIFF)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v1, LYsf;->f:[F

    .line 429
    .line 430
    if-eqz v4, :cond_8

    .line 431
    .line 432
    add-int/lit8 v5, v5, 0x2

    .line 433
    .line 434
    invoke-virtual {v1}, LYsf;->a()F

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    mul-float v11, v11, v8

    .line 439
    .line 440
    add-float/2addr v11, v13

    .line 441
    invoke-virtual {v1}, LYsf;->a()F

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    mul-float v8, v8, v3

    .line 446
    .line 447
    sub-float v3, v15, v8

    .line 448
    .line 449
    invoke-virtual {v1, v4, v10, v11, v3}, LYsf;->b([FIFF)V

    .line 450
    .line 451
    .line 452
    if-eq v0, v2, :cond_a

    .line 453
    .line 454
    add-int/lit8 v0, v0, 0x1

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_8
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v16

    .line 461
    :cond_9
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v16

    .line 465
    :cond_a
    iget-object v0, v1, LYsf;->f:[F

    .line 466
    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    add-int/lit8 v3, v5, 0x1

    .line 470
    .line 471
    iget v4, v1, LYsf;->l:F

    .line 472
    .line 473
    invoke-virtual {v1, v0, v5, v13, v4}, LYsf;->b([FIFF)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v1, LYsf;->f:[F

    .line 477
    .line 478
    if-eqz v0, :cond_15

    .line 479
    .line 480
    add-int/lit8 v4, v5, 0x2

    .line 481
    .line 482
    iget v8, v1, LYsf;->l:F

    .line 483
    .line 484
    iget v10, v1, LYsf;->m:F

    .line 485
    .line 486
    add-float/2addr v8, v10

    .line 487
    invoke-virtual {v1, v0, v3, v13, v8}, LYsf;->b([FIFF)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, LYsf;->f:[F

    .line 491
    .line 492
    if-eqz v0, :cond_14

    .line 493
    .line 494
    add-int/lit8 v3, v5, 0x3

    .line 495
    .line 496
    iget v8, v1, LYsf;->l:F

    .line 497
    .line 498
    invoke-virtual {v1, v0, v4, v12, v8}, LYsf;->b([FIFF)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, LYsf;->f:[F

    .line 502
    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    add-int/lit8 v5, v5, 0x4

    .line 506
    .line 507
    iget v4, v1, LYsf;->l:F

    .line 508
    .line 509
    iget v8, v1, LYsf;->m:F

    .line 510
    .line 511
    add-float/2addr v4, v8

    .line 512
    invoke-virtual {v1, v0, v3, v12, v4}, LYsf;->b([FIFF)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    if-gt v0, v2, :cond_d

    .line 517
    .line 518
    const/4 v10, 0x1

    .line 519
    :goto_3
    sub-int v0, v9, v10

    .line 520
    .line 521
    int-to-float v0, v0

    .line 522
    mul-float v11, v19, v0

    .line 523
    .line 524
    float-to-double v3, v11

    .line 525
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 526
    .line 527
    .line 528
    move-result-wide v13

    .line 529
    double-to-float v0, v13

    .line 530
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    double-to-float v3, v3

    .line 535
    iget-object v4, v1, LYsf;->f:[F

    .line 536
    .line 537
    if-eqz v4, :cond_c

    .line 538
    .line 539
    add-int/lit8 v8, v5, 0x1

    .line 540
    .line 541
    iget v11, v1, LYsf;->n:F

    .line 542
    .line 543
    mul-float v13, v0, v11

    .line 544
    .line 545
    sub-float v13, v12, v13

    .line 546
    .line 547
    mul-float v11, v11, v3

    .line 548
    .line 549
    sub-float v11, v15, v11

    .line 550
    .line 551
    invoke-virtual {v1, v4, v5, v13, v11}, LYsf;->b([FIFF)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v1, LYsf;->f:[F

    .line 555
    .line 556
    if-eqz v4, :cond_b

    .line 557
    .line 558
    add-int/lit8 v5, v5, 0x2

    .line 559
    .line 560
    invoke-virtual {v1}, LYsf;->a()F

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    mul-float v11, v11, v0

    .line 565
    .line 566
    sub-float v0, v12, v11

    .line 567
    .line 568
    invoke-virtual {v1}, LYsf;->a()F

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    mul-float v11, v11, v3

    .line 573
    .line 574
    sub-float v3, v15, v11

    .line 575
    .line 576
    invoke-virtual {v1, v4, v8, v0, v3}, LYsf;->b([FIFF)V

    .line 577
    .line 578
    .line 579
    if-eq v10, v2, :cond_d

    .line 580
    .line 581
    add-int/lit8 v10, v10, 0x1

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_b
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v16

    .line 588
    :cond_c
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v16

    .line 592
    :cond_d
    iget-object v0, v1, LYsf;->f:[F

    .line 593
    .line 594
    if-eqz v0, :cond_12

    .line 595
    .line 596
    add-int/lit8 v2, v5, 0x1

    .line 597
    .line 598
    iget v3, v1, LYsf;->i:F

    .line 599
    .line 600
    invoke-virtual {v1, v0, v5, v3, v15}, LYsf;->b([FIFF)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v1, LYsf;->f:[F

    .line 604
    .line 605
    if-eqz v0, :cond_11

    .line 606
    .line 607
    iget v3, v1, LYsf;->i:F

    .line 608
    .line 609
    iget v4, v1, LYsf;->m:F

    .line 610
    .line 611
    add-float/2addr v3, v4

    .line 612
    invoke-virtual {v1, v0, v2, v3, v15}, LYsf;->b([FIFF)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v1, LYsf;->g:Ljava/nio/FloatBuffer;

    .line 616
    .line 617
    if-eqz v0, :cond_10

    .line 618
    .line 619
    iget-object v2, v1, LYsf;->f:[F

    .line 620
    .line 621
    if-eqz v2, :cond_f

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 624
    .line 625
    .line 626
    iget-object v0, v1, LYsf;->g:Ljava/nio/FloatBuffer;

    .line 627
    .line 628
    if-eqz v0, :cond_e

    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 632
    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_e
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v16

    .line 639
    :cond_f
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v16

    .line 643
    :cond_10
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v16

    .line 647
    :cond_11
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v16

    .line 651
    :cond_12
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v16

    .line 655
    :cond_13
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v16

    .line 659
    :cond_14
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v16

    .line 663
    :cond_15
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v16

    .line 667
    :cond_16
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v16

    .line 671
    :cond_17
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v16

    .line 675
    :cond_18
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v16

    .line 679
    :cond_19
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v16

    .line 683
    :cond_1a
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v16

    .line 687
    :cond_1b
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v16

    .line 691
    :cond_1c
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v16

    .line 695
    :cond_1d
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v16

    .line 699
    :cond_1e
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v16

    .line 703
    :cond_1f
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v16

    .line 707
    :cond_20
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v16

    .line 711
    :cond_21
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v16

    .line 715
    :cond_22
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v16

    .line 719
    :cond_23
    const/16 v16, 0x0

    .line 720
    .line 721
    :goto_4
    iget-object v0, v1, LYsf;->b:Lkkh;

    .line 722
    .line 723
    iget v2, v1, LYsf;->e:I

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Lkkh;->b(I)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, LYsf;->b:Lkkh;

    .line 729
    .line 730
    iget-boolean v2, v0, Lkkh;->d:Z

    .line 731
    .line 732
    if-nez v2, :cond_24

    .line 733
    .line 734
    goto :goto_5

    .line 735
    :cond_24
    iget-object v2, v0, Lkkh;->a:LgM6;

    .line 736
    .line 737
    iget v3, v0, Lkkh;->e:I

    .line 738
    .line 739
    invoke-virtual {v2, v3}, LgM6;->X(I)V

    .line 740
    .line 741
    .line 742
    iget v14, v0, Lkkh;->g:I

    .line 743
    .line 744
    iget v10, v0, Lkkh;->h:F

    .line 745
    .line 746
    iget v11, v0, Lkkh;->i:F

    .line 747
    .line 748
    iget v12, v0, Lkkh;->j:F

    .line 749
    .line 750
    iget v13, v0, Lkkh;->k:F

    .line 751
    .line 752
    iget-object v9, v0, Lkkh;->a:LgM6;

    .line 753
    .line 754
    invoke-virtual/range {v9 .. v14}, LgM6;->V(FFFFI)V

    .line 755
    .line 756
    .line 757
    :goto_5
    iget-object v0, v1, LYsf;->b:Lkkh;

    .line 758
    .line 759
    iget-object v2, v1, LYsf;->g:Ljava/nio/FloatBuffer;

    .line 760
    .line 761
    if-eqz v2, :cond_27

    .line 762
    .line 763
    iget-boolean v3, v0, Lkkh;->d:Z

    .line 764
    .line 765
    if-nez v3, :cond_25

    .line 766
    .line 767
    goto :goto_6

    .line 768
    :cond_25
    iget v3, v0, Lkkh;->f:I

    .line 769
    .line 770
    iget-object v4, v0, Lkkh;->a:LgM6;

    .line 771
    .line 772
    const/4 v5, 0x2

    .line 773
    const/4 v8, 0x0

    .line 774
    invoke-virtual {v4, v3, v5, v8, v2}, LgM6;->Y(IIILjava/nio/Buffer;)V

    .line 775
    .line 776
    .line 777
    iget v0, v0, Lkkh;->f:I

    .line 778
    .line 779
    invoke-virtual {v4, v0}, LgM6;->E(I)V

    .line 780
    .line 781
    .line 782
    :goto_6
    iget-object v0, v1, LYsf;->a:LgM6;

    .line 783
    .line 784
    const/16 v2, 0xbe2

    .line 785
    .line 786
    invoke-virtual {v0, v2}, LgM6;->D(I)V

    .line 787
    .line 788
    .line 789
    const/16 v3, 0x302

    .line 790
    .line 791
    const/16 v4, 0x303

    .line 792
    .line 793
    invoke-virtual {v0, v3, v4}, LgM6;->r(II)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v1, LYsf;->f:[F

    .line 797
    .line 798
    if-eqz v1, :cond_26

    .line 799
    .line 800
    array-length v1, v1

    .line 801
    const/16 v18, 0x2

    .line 802
    .line 803
    div-int/lit8 v1, v1, 0x2

    .line 804
    .line 805
    const/4 v3, 0x5

    .line 806
    invoke-virtual {v0, v3, v1}, LgM6;->C(II)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v2}, LgM6;->A(I)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_26
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v16

    .line 817
    :cond_27
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v16
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LKUg;->e:LYsf;

    .line 2
    .line 3
    iput p1, v0, LYsf;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public final d(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, LKUg;->b:LDpd;

    .line 2
    .line 3
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float/2addr v0, p1

    .line 12
    iget-object v1, p0, LKUg;->e:LYsf;

    .line 13
    .line 14
    iget v2, v1, LYsf;->i:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, LYsf;->c(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, LYsf;->i:F

    .line 35
    .line 36
    iget-object v0, p0, LKUg;->b:LDpd;

    .line 37
    .line 38
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-float/2addr v0, p1

    .line 47
    iget v2, v1, LYsf;->j:F

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, LYsf;->c(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, LYsf;->j:F

    .line 68
    .line 69
    iget-object v0, p0, LKUg;->b:LDpd;

    .line 70
    .line 71
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-float/2addr v0, p1

    .line 80
    iget v2, v1, LYsf;->l:F

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v2, v0}, LYsf;->c(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v1, LYsf;->l:F

    .line 101
    .line 102
    iget-object v0, p0, LKUg;->b:LDpd;

    .line 103
    .line 104
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-float/2addr v0, p1

    .line 113
    iget v2, v1, LYsf;->k:F

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v2, v0}, LYsf;->c(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v1, LYsf;->k:F

    .line 134
    .line 135
    iget v0, v1, LYsf;->m:F

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, v0, p1}, LYsf;->c(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, v1, LYsf;->m:F

    .line 156
    .line 157
    iget p1, v1, LYsf;->n:F

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v1, p1, p2}, LYsf;->c(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, v1, LYsf;->n:F

    .line 178
    .line 179
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LKUg;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LKUg;->i:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, LKUg;->h:F

    .line 14
    .line 15
    iget v1, p0, LKUg;->f:F

    .line 16
    .line 17
    mul-float v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {p0, v1, v1}, LKUg;->d(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LKUg;->a()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LKUg;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lo4;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, v1, p0}, Lo4;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LnNh;->b()LnNh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LnNh;->c()LgNh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, LgNh;->a(LmNh;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LjNh;

    .line 47
    .line 48
    const-wide v2, 0x406f400000000000L    # 250.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v4, v5}, LjNh;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LgNh;->a:LjNh;

    .line 59
    .line 60
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, LgNh;->g(D)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

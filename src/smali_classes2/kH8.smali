.class public final LkH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNI6;


# static fields
.field public static final i0:[F


# instance fields
.field public final X:Lcma;

.field public Y:LjH8;

.field public Z:J

.field public final a:Lx8j;

.field public final b:Lkuj;

.field public final c:[Z

.field public e0:Ljava/lang/String;

.field public f0:LVNi;

.field public g0:Z

.field public h0:J

.field public final t:LiH8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LkH8;->i0:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lx8j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkH8;->a:Lx8j;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, LkH8;->c:[Z

    .line 10
    .line 11
    new-instance p1, LiH8;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, LiH8;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, LkH8;->t:LiH8;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, LkH8;->h0:J

    .line 30
    .line 31
    new-instance p1, Lcma;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcma;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LkH8;->X:Lcma;

    .line 39
    .line 40
    new-instance p1, Lkuj;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, v0, v1}, Lkuj;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LkH8;->b:Lkuj;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lkuj;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LkH8;->Y:LjH8;

    .line 9
    .line 10
    invoke-static {v5}, LBsk;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, LkH8;->f0:LVNi;

    .line 14
    .line 15
    invoke-static {v5}, LBsk;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v5, v1, Lkuj;->a:I

    .line 19
    .line 20
    iget v6, v1, Lkuj;->b:I

    .line 21
    .line 22
    iget-object v7, v1, Lkuj;->c:[B

    .line 23
    .line 24
    iget-wide v8, v0, LkH8;->Z:J

    .line 25
    .line 26
    invoke-virtual {v1}, Lkuj;->b()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    add-long/2addr v8, v10

    .line 32
    iput-wide v8, v0, LkH8;->Z:J

    .line 33
    .line 34
    iget-object v8, v0, LkH8;->f0:LVNi;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkuj;->b()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-interface {v8, v9, v1}, LVNi;->d(ILkuj;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v8, v0, LkH8;->c:[Z

    .line 44
    .line 45
    invoke-static {v7, v5, v6, v8}, Lj9k;->g([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, v0, LkH8;->t:LiH8;

    .line 50
    .line 51
    iget-object v10, v0, LkH8;->X:Lcma;

    .line 52
    .line 53
    if-ne v8, v6, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v0, LkH8;->g0:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v5, v6, v7}, LiH8;->b(II[B)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, LkH8;->Y:LjH8;

    .line 63
    .line 64
    invoke-virtual {v1, v5, v6, v7}, LjH8;->a(II[B)V

    .line 65
    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    invoke-virtual {v10, v5, v6, v7}, Lcma;->a(II[B)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v11, v1, Lkuj;->c:[B

    .line 74
    .line 75
    add-int/lit8 v12, v8, 0x3

    .line 76
    .line 77
    aget-byte v11, v11, v12

    .line 78
    .line 79
    and-int/lit16 v13, v11, 0xff

    .line 80
    .line 81
    sub-int v14, v8, v5

    .line 82
    .line 83
    iget-boolean v15, v0, LkH8;->g0:Z

    .line 84
    .line 85
    if-nez v15, :cond_17

    .line 86
    .line 87
    if-lez v14, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9, v5, v8, v7}, LiH8;->b(II[B)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-gez v14, :cond_4

    .line 93
    .line 94
    neg-int v15, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v15, 0x0

    .line 97
    :goto_1
    iget v3, v9, LiH8;->a:I

    .line 98
    .line 99
    if-eqz v3, :cond_15

    .line 100
    .line 101
    move/from16 v16, v6

    .line 102
    .line 103
    const/16 v6, 0xb5

    .line 104
    .line 105
    if-eq v3, v4, :cond_13

    .line 106
    .line 107
    if-eq v3, v2, :cond_11

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    const/4 v2, 0x3

    .line 111
    if-eq v3, v2, :cond_f

    .line 112
    .line 113
    if-ne v3, v4, :cond_e

    .line 114
    .line 115
    const/16 v2, 0xb3

    .line 116
    .line 117
    if-eq v13, v2, :cond_5

    .line 118
    .line 119
    if-ne v13, v6, :cond_16

    .line 120
    .line 121
    :cond_5
    iget v2, v9, LiH8;->c:I

    .line 122
    .line 123
    sub-int/2addr v2, v15

    .line 124
    iput v2, v9, LiH8;->c:I

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    iput-boolean v2, v9, LiH8;->b:Z

    .line 128
    .line 129
    iget-object v2, v0, LkH8;->f0:LVNi;

    .line 130
    .line 131
    iget v3, v9, LiH8;->d:I

    .line 132
    .line 133
    iget-object v6, v0, LkH8;->e0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v11, v9, LiH8;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, [B

    .line 141
    .line 142
    iget v9, v9, LiH8;->c:I

    .line 143
    .line 144
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v11, Lrbd;

    .line 149
    .line 150
    array-length v15, v9

    .line 151
    invoke-direct {v11, v9, v15}, Lrbd;-><init>([BI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v3}, Lrbd;->r(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v4}, Lrbd;->r(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lrbd;->p()V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-virtual {v11, v3}, Lrbd;->q(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lrbd;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_6

    .line 173
    .line 174
    invoke-virtual {v11, v4}, Lrbd;->q(I)V

    .line 175
    .line 176
    .line 177
    const/4 v15, 0x3

    .line 178
    invoke-virtual {v11, v15}, Lrbd;->q(I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v11, v4}, Lrbd;->h(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/16 v15, 0xf

    .line 186
    .line 187
    if-ne v4, v15, :cond_8

    .line 188
    .line 189
    invoke-virtual {v11, v3}, Lrbd;->h(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v11, v3}, Lrbd;->h(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    int-to-float v4, v4

    .line 201
    int-to-float v3, v3

    .line 202
    div-float v3, v4, v3

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const/4 v3, 0x7

    .line 206
    if-ge v4, v3, :cond_9

    .line 207
    .line 208
    sget-object v3, LkH8;->i0:[F

    .line 209
    .line 210
    aget v3, v3, v4

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v11}, Lrbd;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    invoke-virtual {v11, v4}, Lrbd;->q(I)V

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v11, v4}, Lrbd;->q(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Lrbd;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    invoke-virtual {v11, v15}, Lrbd;->q(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Lrbd;->p()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v15}, Lrbd;->q(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Lrbd;->p()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v15}, Lrbd;->q(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Lrbd;->p()V

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x3

    .line 254
    invoke-virtual {v11, v4}, Lrbd;->q(I)V

    .line 255
    .line 256
    .line 257
    const/16 v4, 0xb

    .line 258
    .line 259
    invoke-virtual {v11, v4}, Lrbd;->q(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Lrbd;->p()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v15}, Lrbd;->q(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Lrbd;->p()V

    .line 269
    .line 270
    .line 271
    :cond_a
    const/4 v4, 0x2

    .line 272
    invoke-virtual {v11, v4}, Lrbd;->h(I)I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Lrbd;->p()V

    .line 276
    .line 277
    .line 278
    const/16 v4, 0x10

    .line 279
    .line 280
    invoke-virtual {v11, v4}, Lrbd;->h(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v11}, Lrbd;->p()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Lrbd;->g()Z

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-eqz v15, :cond_d

    .line 292
    .line 293
    if-nez v4, :cond_b

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    add-int/lit8 v4, v4, -0x1

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    :goto_4
    if-lez v4, :cond_c

    .line 300
    .line 301
    const/16 v17, 0x1

    .line 302
    .line 303
    add-int/lit8 v15, v15, 0x1

    .line 304
    .line 305
    shr-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_c
    invoke-virtual {v11, v15}, Lrbd;->q(I)V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_5
    invoke-virtual {v11}, Lrbd;->p()V

    .line 312
    .line 313
    .line 314
    const/16 v4, 0xd

    .line 315
    .line 316
    invoke-virtual {v11, v4}, Lrbd;->h(I)I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    invoke-virtual {v11}, Lrbd;->p()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v4}, Lrbd;->h(I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v11}, Lrbd;->p()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Lrbd;->p()V

    .line 331
    .line 332
    .line 333
    new-instance v11, LhG7;

    .line 334
    .line 335
    invoke-direct {v11}, LhG7;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v6, v11, LhG7;->a:Ljava/lang/String;

    .line 339
    .line 340
    const-string v6, "video/mp4v-es"

    .line 341
    .line 342
    iput-object v6, v11, LhG7;->k:Ljava/lang/String;

    .line 343
    .line 344
    iput v15, v11, LhG7;->p:I

    .line 345
    .line 346
    iput v4, v11, LhG7;->q:I

    .line 347
    .line 348
    iput v3, v11, LhG7;->t:F

    .line 349
    .line 350
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v11, LhG7;->m:Ljava/util/List;

    .line 355
    .line 356
    new-instance v3, LjG7;

    .line 357
    .line 358
    invoke-direct {v3, v11}, LjG7;-><init>(LhG7;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v3}, LVNi;->e(LjG7;)V

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    iput-boolean v4, v0, LkH8;->g0:Z

    .line 366
    .line 367
    :goto_6
    const/4 v15, 0x3

    .line 368
    goto :goto_8

    .line 369
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_f
    and-int/lit16 v2, v11, 0xf0

    .line 376
    .line 377
    const/16 v3, 0x20

    .line 378
    .line 379
    if-eq v2, v3, :cond_10

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    iput-boolean v2, v9, LiH8;->b:Z

    .line 383
    .line 384
    iput v2, v9, LiH8;->c:I

    .line 385
    .line 386
    iput v2, v9, LiH8;->a:I

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_10
    const/4 v2, 0x0

    .line 390
    iget v3, v9, LiH8;->c:I

    .line 391
    .line 392
    iput v3, v9, LiH8;->d:I

    .line 393
    .line 394
    iput v4, v9, LiH8;->a:I

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_11
    const/4 v2, 0x0

    .line 398
    const/16 v3, 0x1f

    .line 399
    .line 400
    if-le v13, v3, :cond_12

    .line 401
    .line 402
    iput-boolean v2, v9, LiH8;->b:Z

    .line 403
    .line 404
    iput v2, v9, LiH8;->c:I

    .line 405
    .line 406
    iput v2, v9, LiH8;->a:I

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_12
    const/4 v15, 0x3

    .line 410
    iput v15, v9, LiH8;->a:I

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_13
    const/4 v2, 0x0

    .line 414
    if-eq v13, v6, :cond_14

    .line 415
    .line 416
    iput-boolean v2, v9, LiH8;->b:Z

    .line 417
    .line 418
    iput v2, v9, LiH8;->c:I

    .line 419
    .line 420
    iput v2, v9, LiH8;->a:I

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_14
    const/4 v4, 0x2

    .line 424
    iput v4, v9, LiH8;->a:I

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_15
    move/from16 v16, v6

    .line 428
    .line 429
    const/16 v2, 0xb0

    .line 430
    .line 431
    if-ne v13, v2, :cond_16

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    iput v4, v9, LiH8;->a:I

    .line 435
    .line 436
    iput-boolean v4, v9, LiH8;->b:Z

    .line 437
    .line 438
    :cond_16
    :goto_7
    sget-object v2, LiH8;->f:[B

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v15, 0x3

    .line 442
    invoke-virtual {v9, v3, v15, v2}, LiH8;->b(II[B)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_17
    move/from16 v16, v6

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :goto_8
    iget-object v2, v0, LkH8;->Y:LjH8;

    .line 450
    .line 451
    invoke-virtual {v2, v5, v8, v7}, LjH8;->a(II[B)V

    .line 452
    .line 453
    .line 454
    if-eqz v10, :cond_1a

    .line 455
    .line 456
    if-lez v14, :cond_18

    .line 457
    .line 458
    invoke-virtual {v10, v5, v8, v7}, Lcma;->a(II[B)V

    .line 459
    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    goto :goto_9

    .line 463
    :cond_18
    neg-int v2, v14

    .line 464
    :goto_9
    invoke-virtual {v10, v2}, Lcma;->e(I)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_19

    .line 469
    .line 470
    iget-object v2, v10, Lcma;->f:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, [B

    .line 473
    .line 474
    iget v3, v10, Lcma;->e:I

    .line 475
    .line 476
    invoke-static {v3, v2}, Lj9k;->o(I[B)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    sget v3, Lbrj;->a:I

    .line 481
    .line 482
    iget-object v3, v10, Lcma;->f:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, [B

    .line 485
    .line 486
    iget-object v4, v0, LkH8;->b:Lkuj;

    .line 487
    .line 488
    invoke-virtual {v4, v2, v3}, Lkuj;->B(I[B)V

    .line 489
    .line 490
    .line 491
    iget-wide v2, v0, LkH8;->h0:J

    .line 492
    .line 493
    iget-object v5, v0, LkH8;->a:Lx8j;

    .line 494
    .line 495
    invoke-virtual {v5, v2, v3, v4}, Lx8j;->a(JLkuj;)V

    .line 496
    .line 497
    .line 498
    :cond_19
    const/16 v2, 0xb2

    .line 499
    .line 500
    if-ne v13, v2, :cond_1a

    .line 501
    .line 502
    iget-object v2, v1, Lkuj;->c:[B

    .line 503
    .line 504
    const/16 v18, 0x2

    .line 505
    .line 506
    add-int/lit8 v3, v8, 0x2

    .line 507
    .line 508
    aget-byte v2, v2, v3

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    if-ne v2, v4, :cond_1b

    .line 512
    .line 513
    invoke-virtual {v10, v13}, Lcma;->g(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_1a
    const/4 v4, 0x1

    .line 518
    const/16 v18, 0x2

    .line 519
    .line 520
    :cond_1b
    :goto_a
    sub-int v6, v16, v8

    .line 521
    .line 522
    iget-wide v2, v0, LkH8;->Z:J

    .line 523
    .line 524
    int-to-long v8, v6

    .line 525
    sub-long/2addr v2, v8

    .line 526
    iget-object v5, v0, LkH8;->Y:LjH8;

    .line 527
    .line 528
    iget-boolean v8, v0, LkH8;->g0:Z

    .line 529
    .line 530
    iget v9, v5, LjH8;->e:I

    .line 531
    .line 532
    const/16 v10, 0xb6

    .line 533
    .line 534
    if-ne v9, v10, :cond_1c

    .line 535
    .line 536
    if-eqz v8, :cond_1c

    .line 537
    .line 538
    iget-boolean v8, v5, LjH8;->b:Z

    .line 539
    .line 540
    if-eqz v8, :cond_1c

    .line 541
    .line 542
    iget-wide v8, v5, LjH8;->h:J

    .line 543
    .line 544
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    cmp-long v11, v8, v19

    .line 550
    .line 551
    if-eqz v11, :cond_1c

    .line 552
    .line 553
    iget-wide v10, v5, LjH8;->g:J

    .line 554
    .line 555
    sub-long v10, v2, v10

    .line 556
    .line 557
    long-to-int v11, v10

    .line 558
    iget-boolean v10, v5, LjH8;->d:Z

    .line 559
    .line 560
    iget-object v4, v5, LjH8;->a:LVNi;

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    move-object/from16 v19, v4

    .line 565
    .line 566
    move/from16 v24, v6

    .line 567
    .line 568
    move-wide/from16 v20, v8

    .line 569
    .line 570
    move/from16 v22, v10

    .line 571
    .line 572
    move/from16 v23, v11

    .line 573
    .line 574
    invoke-interface/range {v19 .. v25}, LVNi;->a(JIIILUNi;)V

    .line 575
    .line 576
    .line 577
    :cond_1c
    iget v4, v5, LjH8;->e:I

    .line 578
    .line 579
    const/16 v6, 0xb3

    .line 580
    .line 581
    if-eq v4, v6, :cond_1d

    .line 582
    .line 583
    iput-wide v2, v5, LjH8;->g:J

    .line 584
    .line 585
    :cond_1d
    iget-object v2, v0, LkH8;->Y:LjH8;

    .line 586
    .line 587
    iget-wide v3, v0, LkH8;->h0:J

    .line 588
    .line 589
    iput v13, v2, LjH8;->e:I

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    iput-boolean v5, v2, LjH8;->d:Z

    .line 593
    .line 594
    const/16 v14, 0xb6

    .line 595
    .line 596
    if-eq v13, v14, :cond_1f

    .line 597
    .line 598
    if-ne v13, v6, :cond_1e

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_1e
    const/4 v5, 0x0

    .line 602
    goto :goto_c

    .line 603
    :cond_1f
    :goto_b
    const/4 v5, 0x1

    .line 604
    :goto_c
    iput-boolean v5, v2, LjH8;->b:Z

    .line 605
    .line 606
    if-ne v13, v14, :cond_20

    .line 607
    .line 608
    const/4 v5, 0x1

    .line 609
    goto :goto_d

    .line 610
    :cond_20
    const/4 v5, 0x0

    .line 611
    :goto_d
    iput-boolean v5, v2, LjH8;->c:Z

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    iput v5, v2, LjH8;->f:I

    .line 615
    .line 616
    iput-wide v3, v2, LjH8;->h:J

    .line 617
    .line 618
    move v5, v12

    .line 619
    move/from16 v6, v16

    .line 620
    .line 621
    const/4 v2, 0x2

    .line 622
    const/4 v3, 0x3

    .line 623
    const/4 v4, 0x1

    .line 624
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LkH8;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lj9k;->b([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkH8;->t:LiH8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LiH8;->b:Z

    .line 10
    .line 11
    iput v1, v0, LiH8;->c:I

    .line 12
    .line 13
    iput v1, v0, LiH8;->a:I

    .line 14
    .line 15
    iget-object v0, p0, LkH8;->Y:LjH8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, LjH8;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, LjH8;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, LjH8;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, LjH8;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LkH8;->X:Lcma;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcma;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, LkH8;->Z:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, LkH8;->h0:J

    .line 45
    .line 46
    return-void
.end method

.method public final d(Lz47;LXD1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LXD1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LXD1;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LXD1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LkH8;->e0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LXD1;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, LXD1;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lz47;->s(II)LVNi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LkH8;->f0:LVNi;

    .line 24
    .line 25
    new-instance v1, LjH8;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LjH8;-><init>(LVNi;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LkH8;->Y:LjH8;

    .line 31
    .line 32
    iget-object v0, p0, LkH8;->a:Lx8j;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lx8j;->b(Lz47;LXD1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, LkH8;->h0:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

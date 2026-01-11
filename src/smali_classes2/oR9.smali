.class public final LoR9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsM6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:LJL7;

.field public Z:I

.field public final a:Ljava/lang/String;

.field public final b:LwTj;

.field public final c:LRqd;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:J

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:J

.field public o0:I

.field public p0:J

.field public q0:I

.field public r0:Ljava/lang/String;

.field public t:Lvdj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoR9;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, LwTj;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, LwTj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LoR9;->b:LwTj;

    .line 14
    .line 15
    new-instance v0, LRqd;

    .line 16
    .line 17
    iget-object p1, p1, LwTj;->c:[B

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-direct {v0, p1, v1}, LRqd;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LoR9;->c:LRqd;

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LoR9;->h0:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LwTj;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LoR9;->t:Lvdj;

    .line 4
    .line 5
    invoke-static {v1}, LPSk;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LwTj;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, LoR9;->Z:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x56

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v2, :cond_1b

    .line 24
    .line 25
    iget-object v3, v0, LoR9;->b:LwTj;

    .line 26
    .line 27
    iget-object v6, v0, LoR9;->c:LRqd;

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    if-ne v1, v7, :cond_18

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, LwTj;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, LoR9;->f0:I

    .line 41
    .line 42
    iget v10, v0, LoR9;->e0:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v6, LRqd;->b:[B

    .line 50
    .line 51
    iget v10, v0, LoR9;->e0:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v10, v1, v9}, LwTj;->e(II[B)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, LoR9;->e0:I

    .line 59
    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, LoR9;->e0:I

    .line 62
    .line 63
    iget v1, v0, LoR9;->f0:I

    .line 64
    .line 65
    if-ne v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6, v5}, LRqd;->n(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, LRqd;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    iput-boolean v2, v0, LoR9;->i0:Z

    .line 78
    .line 79
    invoke-virtual {v6, v2}, LRqd;->h(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6, v2}, LRqd;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v10, 0x0

    .line 91
    :goto_1
    iput v10, v0, LoR9;->j0:I

    .line 92
    .line 93
    if-nez v10, :cond_e

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6, v4}, LRqd;->h(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v2

    .line 102
    mul-int/lit8 v10, v10, 0x8

    .line 103
    .line 104
    invoke-virtual {v6, v10}, LRqd;->h(I)I

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v6}, LRqd;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_d

    .line 112
    .line 113
    const/4 v10, 0x6

    .line 114
    invoke-virtual {v6, v10}, LRqd;->h(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iput v12, v0, LoR9;->k0:I

    .line 119
    .line 120
    const/4 v12, 0x4

    .line 121
    invoke-virtual {v6, v12}, LRqd;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v6, v7}, LRqd;->h(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v13, :cond_c

    .line 130
    .line 131
    if-nez v14, :cond_c

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    iget v13, v6, LRqd;->c:I

    .line 136
    .line 137
    mul-int/lit8 v13, v13, 0x8

    .line 138
    .line 139
    iget v14, v6, LRqd;->d:I

    .line 140
    .line 141
    add-int/2addr v13, v14

    .line 142
    invoke-virtual {v6}, LRqd;->b()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-static {v6, v2}, Lir4;->f(LRqd;Z)Ly1;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iget-object v5, v15, Ly1;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    iput-object v5, v0, LoR9;->r0:Ljava/lang/String;

    .line 155
    .line 156
    iget v5, v15, Ly1;->b:I

    .line 157
    .line 158
    iput v5, v0, LoR9;->o0:I

    .line 159
    .line 160
    iget v5, v15, Ly1;->c:I

    .line 161
    .line 162
    iput v5, v0, LoR9;->q0:I

    .line 163
    .line 164
    invoke-virtual {v6}, LRqd;->b()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sub-int/2addr v14, v5

    .line 169
    invoke-virtual {v6, v13}, LRqd;->n(I)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v14, 0x7

    .line 173
    .line 174
    div-int/2addr v5, v8

    .line 175
    new-array v5, v5, [B

    .line 176
    .line 177
    invoke-virtual {v6, v14, v5}, LRqd;->i(I[B)V

    .line 178
    .line 179
    .line 180
    new-instance v13, LHL7;

    .line 181
    .line 182
    invoke-direct {v13}, LHL7;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v14, v0, LoR9;->X:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v14, v13, LHL7;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v14, "audio/mp4a-latm"

    .line 190
    .line 191
    iput-object v14, v13, LHL7;->k:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v14, v0, LoR9;->r0:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v14, v13, LHL7;->h:Ljava/lang/String;

    .line 196
    .line 197
    iget v14, v0, LoR9;->q0:I

    .line 198
    .line 199
    iput v14, v13, LHL7;->x:I

    .line 200
    .line 201
    iget v14, v0, LoR9;->o0:I

    .line 202
    .line 203
    iput v14, v13, LHL7;->y:I

    .line 204
    .line 205
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v13, LHL7;->m:Ljava/util/List;

    .line 210
    .line 211
    iget-object v5, v0, LoR9;->a:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v5, v13, LHL7;->c:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v5, LJL7;

    .line 216
    .line 217
    invoke-direct {v5, v13}, LJL7;-><init>(LHL7;)V

    .line 218
    .line 219
    .line 220
    iget-object v13, v0, LoR9;->Y:LJL7;

    .line 221
    .line 222
    invoke-virtual {v5, v13}, LJL7;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-nez v13, :cond_4

    .line 227
    .line 228
    iput-object v5, v0, LoR9;->Y:LJL7;

    .line 229
    .line 230
    iget v13, v5, LJL7;->w0:I

    .line 231
    .line 232
    int-to-long v13, v13

    .line 233
    const-wide/32 v16, 0x3d090000

    .line 234
    .line 235
    .line 236
    div-long v13, v16, v13

    .line 237
    .line 238
    iput-wide v13, v0, LoR9;->p0:J

    .line 239
    .line 240
    iget-object v13, v0, LoR9;->t:Lvdj;

    .line 241
    .line 242
    invoke-interface {v13, v5}, Lvdj;->e(LJL7;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    invoke-virtual {v6, v4}, LRqd;->h(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    add-int/2addr v5, v2

    .line 251
    mul-int/lit8 v5, v5, 0x8

    .line 252
    .line 253
    invoke-virtual {v6, v5}, LRqd;->h(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    int-to-long v13, v5

    .line 258
    long-to-int v5, v13

    .line 259
    invoke-virtual {v6}, LRqd;->b()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-static {v6, v2}, Lir4;->f(LRqd;Z)Ly1;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-object v15, v14, Ly1;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v15, Ljava/lang/String;

    .line 270
    .line 271
    iput-object v15, v0, LoR9;->r0:Ljava/lang/String;

    .line 272
    .line 273
    iget v15, v14, Ly1;->b:I

    .line 274
    .line 275
    iput v15, v0, LoR9;->o0:I

    .line 276
    .line 277
    iget v14, v14, Ly1;->c:I

    .line 278
    .line 279
    iput v14, v0, LoR9;->q0:I

    .line 280
    .line 281
    invoke-virtual {v6}, LRqd;->b()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    sub-int/2addr v13, v14

    .line 286
    sub-int/2addr v5, v13

    .line 287
    invoke-virtual {v6, v5}, LRqd;->q(I)V

    .line 288
    .line 289
    .line 290
    :cond_4
    :goto_2
    invoke-virtual {v6, v7}, LRqd;->h(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iput v5, v0, LoR9;->l0:I

    .line 295
    .line 296
    if-eqz v5, :cond_9

    .line 297
    .line 298
    if-eq v5, v2, :cond_8

    .line 299
    .line 300
    if-eq v5, v7, :cond_7

    .line 301
    .line 302
    if-eq v5, v12, :cond_7

    .line 303
    .line 304
    const/4 v7, 0x5

    .line 305
    if-eq v5, v7, :cond_7

    .line 306
    .line 307
    if-eq v5, v10, :cond_6

    .line 308
    .line 309
    const/4 v7, 0x7

    .line 310
    if-ne v5, v7, :cond_5

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_6
    :goto_3
    invoke-virtual {v6, v2}, LRqd;->q(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    invoke-virtual {v6, v10}, LRqd;->q(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    const/16 v5, 0x9

    .line 328
    .line 329
    invoke-virtual {v6, v5}, LRqd;->q(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_9
    invoke-virtual {v6, v8}, LRqd;->q(I)V

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-virtual {v6}, LRqd;->g()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iput-boolean v5, v0, LoR9;->m0:Z

    .line 341
    .line 342
    const-wide/16 v12, 0x0

    .line 343
    .line 344
    iput-wide v12, v0, LoR9;->n0:J

    .line 345
    .line 346
    if-eqz v5, :cond_b

    .line 347
    .line 348
    if-ne v1, v2, :cond_a

    .line 349
    .line 350
    invoke-virtual {v6, v4}, LRqd;->h(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    add-int/2addr v1, v2

    .line 355
    mul-int/lit8 v1, v1, 0x8

    .line 356
    .line 357
    invoke-virtual {v6, v1}, LRqd;->h(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    int-to-long v1, v1

    .line 362
    iput-wide v1, v0, LoR9;->n0:J

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_a
    invoke-virtual {v6}, LRqd;->g()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-wide v4, v0, LoR9;->n0:J

    .line 370
    .line 371
    shl-long/2addr v4, v8

    .line 372
    invoke-virtual {v6, v8}, LRqd;->h(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    int-to-long v12, v2

    .line 377
    add-long/2addr v4, v12

    .line 378
    iput-wide v4, v0, LoR9;->n0:J

    .line 379
    .line 380
    if-nez v1, :cond_a

    .line 381
    .line 382
    :cond_b
    :goto_5
    invoke-virtual {v6}, LRqd;->g()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_10

    .line 387
    .line 388
    invoke-virtual {v6, v8}, LRqd;->q(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_c
    invoke-static {v9, v9}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    throw v1

    .line 397
    :cond_d
    invoke-static {v9, v9}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    throw v1

    .line 402
    :cond_e
    invoke-static {v9, v9}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    throw v1

    .line 407
    :cond_f
    iget-boolean v1, v0, LoR9;->i0:Z

    .line 408
    .line 409
    if-nez v1, :cond_10

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_10
    :goto_6
    iget v1, v0, LoR9;->j0:I

    .line 413
    .line 414
    if-nez v1, :cond_17

    .line 415
    .line 416
    iget v1, v0, LoR9;->k0:I

    .line 417
    .line 418
    if-nez v1, :cond_16

    .line 419
    .line 420
    iget v1, v0, LoR9;->l0:I

    .line 421
    .line 422
    if-nez v1, :cond_15

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    :goto_7
    invoke-virtual {v6, v8}, LRqd;->h(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    add-int/2addr v1, v2

    .line 430
    const/16 v4, 0xff

    .line 431
    .line 432
    if-eq v2, v4, :cond_14

    .line 433
    .line 434
    iget v2, v6, LRqd;->c:I

    .line 435
    .line 436
    mul-int/lit8 v2, v2, 0x8

    .line 437
    .line 438
    iget v4, v6, LRqd;->d:I

    .line 439
    .line 440
    add-int/2addr v2, v4

    .line 441
    and-int/lit8 v4, v2, 0x7

    .line 442
    .line 443
    if-nez v4, :cond_11

    .line 444
    .line 445
    shr-int/lit8 v2, v2, 0x3

    .line 446
    .line 447
    invoke-virtual {v3, v2}, LwTj;->D(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_11
    iget-object v2, v3, LwTj;->c:[B

    .line 452
    .line 453
    mul-int/lit8 v4, v1, 0x8

    .line 454
    .line 455
    invoke-virtual {v6, v4, v2}, LRqd;->i(I[B)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-virtual {v3, v2}, LwTj;->D(I)V

    .line 460
    .line 461
    .line 462
    :goto_8
    iget-object v2, v0, LoR9;->t:Lvdj;

    .line 463
    .line 464
    invoke-interface {v2, v1, v3}, Lvdj;->d(ILwTj;)V

    .line 465
    .line 466
    .line 467
    iget-wide v2, v0, LoR9;->h0:J

    .line 468
    .line 469
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    cmp-long v7, v2, v4

    .line 475
    .line 476
    if-eqz v7, :cond_12

    .line 477
    .line 478
    iget-object v4, v0, LoR9;->t:Lvdj;

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v19, 0x1

    .line 485
    .line 486
    move/from16 v20, v1

    .line 487
    .line 488
    move-wide/from16 v17, v2

    .line 489
    .line 490
    move-object/from16 v16, v4

    .line 491
    .line 492
    invoke-interface/range {v16 .. v22}, Lvdj;->a(JIIILudj;)V

    .line 493
    .line 494
    .line 495
    iget-wide v1, v0, LoR9;->h0:J

    .line 496
    .line 497
    iget-wide v3, v0, LoR9;->p0:J

    .line 498
    .line 499
    add-long/2addr v1, v3

    .line 500
    iput-wide v1, v0, LoR9;->h0:J

    .line 501
    .line 502
    :cond_12
    iget-boolean v1, v0, LoR9;->m0:Z

    .line 503
    .line 504
    if-eqz v1, :cond_13

    .line 505
    .line 506
    iget-wide v1, v0, LoR9;->n0:J

    .line 507
    .line 508
    long-to-int v2, v1

    .line 509
    invoke-virtual {v6, v2}, LRqd;->q(I)V

    .line 510
    .line 511
    .line 512
    :cond_13
    :goto_9
    const/4 v2, 0x0

    .line 513
    iput v2, v0, LoR9;->Z:I

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_14
    move/from16 v20, v1

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_15
    invoke-static {v9, v9}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    throw v1

    .line 525
    :cond_16
    invoke-static {v9, v9}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    throw v1

    .line 530
    :cond_17
    invoke-static {v9, v9}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    throw v1

    .line 535
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v1

    .line 541
    :cond_19
    move-object/from16 v11, p1

    .line 542
    .line 543
    iget v1, v0, LoR9;->g0:I

    .line 544
    .line 545
    and-int/lit16 v1, v1, -0xe1

    .line 546
    .line 547
    shl-int/2addr v1, v8

    .line 548
    invoke-virtual {v11}, LwTj;->s()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    or-int/2addr v1, v2

    .line 553
    iput v1, v0, LoR9;->f0:I

    .line 554
    .line 555
    iget-object v2, v3, LwTj;->c:[B

    .line 556
    .line 557
    array-length v2, v2

    .line 558
    if-le v1, v2, :cond_1a

    .line 559
    .line 560
    invoke-virtual {v3, v1}, LwTj;->A(I)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v3, LwTj;->c:[B

    .line 564
    .line 565
    array-length v2, v1

    .line 566
    invoke-virtual {v6, v2, v1}, LRqd;->m(I[B)V

    .line 567
    .line 568
    .line 569
    :cond_1a
    const/4 v2, 0x0

    .line 570
    iput v2, v0, LoR9;->e0:I

    .line 571
    .line 572
    iput v7, v0, LoR9;->Z:I

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_1b
    move-object/from16 v11, p1

    .line 577
    .line 578
    invoke-virtual {v11}, LwTj;->s()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    and-int/lit16 v2, v1, 0xe0

    .line 583
    .line 584
    const/16 v5, 0xe0

    .line 585
    .line 586
    if-ne v2, v5, :cond_1c

    .line 587
    .line 588
    iput v1, v0, LoR9;->g0:I

    .line 589
    .line 590
    iput v4, v0, LoR9;->Z:I

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_1c
    if-eq v1, v3, :cond_0

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    iput v2, v0, LoR9;->Z:I

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_1d
    move-object/from16 v11, p1

    .line 602
    .line 603
    invoke-virtual {v11}, LwTj;->s()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-ne v1, v3, :cond_0

    .line 608
    .line 609
    iput v2, v0, LoR9;->Z:I

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_1e
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LoR9;->Z:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LoR9;->h0:J

    .line 10
    .line 11
    iput-boolean v0, p0, LoR9;->i0:Z

    .line 12
    .line 13
    return-void
.end method

.method public final d(LB87;LnH1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LnH1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LnH1;->c()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, LnH1;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, LB87;->r(II)Lvdj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LoR9;->t:Lvdj;

    .line 15
    .line 16
    invoke-virtual {p2}, LnH1;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, LnH1;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, LoR9;->X:Ljava/lang/String;

    .line 24
    .line 25
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
    iput-wide p2, p0, LoR9;->h0:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

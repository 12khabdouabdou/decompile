.class public final LOAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFZh;LqYh;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LOAe;->a:I

    sget-object v0, LmPf;->c:LmPf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOAe;->b:Ljava/lang/Object;

    iput-object p2, p0, LOAe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LOAe;->a:I

    iput-object p1, p0, LOAe;->b:Ljava/lang/Object;

    iput-object p3, p0, LOAe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lghi;LYsd;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, LOAe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOAe;->b:Ljava/lang/Object;

    iput-object p3, p0, LOAe;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnjj;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lvjj;

    .line 10
    .line 11
    iget-object v3, v0, LOAe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lqjj;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Lvjj;->g0:LUA1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    iget-object v7, v3, Lqjj;->e:LB73;

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object v9, v1, Lnjj;->b:[LTA1;

    .line 27
    .line 28
    array-length v10, v9

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    if-ge v11, v10, :cond_1

    .line 31
    .line 32
    aget-object v12, v9, v11

    .line 33
    .line 34
    iget-wide v13, v4, LUA1;->b:J

    .line 35
    .line 36
    move-object/from16 p2, v9

    .line 37
    .line 38
    iget-wide v8, v12, LTA1;->b:J

    .line 39
    .line 40
    cmp-long v15, v13, v8

    .line 41
    .line 42
    if-nez v15, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 46
    .line 47
    move-object/from16 v9, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v12, 0x0

    .line 51
    :goto_1
    if-nez v12, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget v8, v12, LTA1;->a:I

    .line 55
    .line 56
    and-int/lit8 v9, v8, 0x2

    .line 57
    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    iget v9, v4, LUA1;->t:I

    .line 61
    .line 62
    iget v10, v12, LTA1;->t:I

    .line 63
    .line 64
    if-lt v9, v10, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    and-int/lit8 v8, v8, 0x4

    .line 68
    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    iget v8, v4, LUA1;->a:I

    .line 72
    .line 73
    and-int/2addr v8, v6

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, LOze;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    iget-wide v10, v4, LUA1;->c:J

    .line 87
    .line 88
    sub-long/2addr v8, v10

    .line 89
    iget-wide v10, v12, LTA1;->X:J

    .line 90
    .line 91
    cmp-long v4, v8, v10

    .line 92
    .line 93
    if-ltz v4, :cond_4

    .line 94
    .line 95
    :goto_2
    iget-object v4, v2, Lvjj;->f0:[J

    .line 96
    .line 97
    invoke-static {v4}, Lv70;->Y0([J)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v6, v4}, Lue3;->n1(ILjava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/Collection;

    .line 106
    .line 107
    iget-object v8, v2, Lvjj;->g0:LUA1;

    .line 108
    .line 109
    iget-wide v8, v8, LUA1;->b:J

    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8, v4}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lue3;->v1(Ljava/util/Collection;)[J

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v2, Lvjj;->f0:[J

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    iput-object v4, v2, Lvjj;->g0:LUA1;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v4, 0x0

    .line 130
    :goto_3
    iget-object v8, v2, Lvjj;->g0:LUA1;

    .line 131
    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    if-nez v8, :cond_a

    .line 135
    .line 136
    iget-object v8, v1, Lnjj;->b:[LTA1;

    .line 137
    .line 138
    array-length v12, v8

    .line 139
    const/4 v13, 0x0

    .line 140
    :goto_4
    if-ge v13, v12, :cond_9

    .line 141
    .line 142
    aget-object v14, v8, v13

    .line 143
    .line 144
    iget-object v15, v2, Lvjj;->f0:[J

    .line 145
    .line 146
    move-object/from16 p2, v7

    .line 147
    .line 148
    const/16 p1, 0x2

    .line 149
    .line 150
    iget-wide v6, v14, LTA1;->b:J

    .line 151
    .line 152
    array-length v4, v15

    .line 153
    const/4 v9, 0x0

    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    :goto_5
    if-ge v9, v4, :cond_6

    .line 157
    .line 158
    aget-wide v17, v15, v9

    .line 159
    .line 160
    cmp-long v19, v6, v17

    .line 161
    .line 162
    if-nez v19, :cond_5

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const/4 v9, -0x1

    .line 169
    :goto_6
    if-ltz v9, :cond_7

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    const/4 v4, 0x0

    .line 174
    :goto_7
    if-nez v4, :cond_8

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 178
    .line 179
    move-object/from16 v7, p2

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v6, 0x2

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object/from16 p2, v7

    .line 185
    .line 186
    const/16 p1, 0x2

    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    :goto_8
    if-eqz v14, :cond_b

    .line 192
    .line 193
    new-instance v4, LUA1;

    .line 194
    .line 195
    invoke-direct {v4}, LUA1;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-wide v6, v14, LTA1;->b:J

    .line 199
    .line 200
    iput-wide v6, v4, LUA1;->b:J

    .line 201
    .line 202
    iget v6, v4, LUA1;->a:I

    .line 203
    .line 204
    or-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    iput v6, v4, LUA1;->a:I

    .line 207
    .line 208
    move-object/from16 v7, p2

    .line 209
    .line 210
    check-cast v7, LOze;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    iput-wide v6, v4, LUA1;->c:J

    .line 220
    .line 221
    iget v6, v4, LUA1;->a:I

    .line 222
    .line 223
    or-int/lit8 v6, v6, 0x2

    .line 224
    .line 225
    iput v6, v4, LUA1;->a:I

    .line 226
    .line 227
    iput-object v4, v2, Lvjj;->g0:LUA1;

    .line 228
    .line 229
    iput v5, v2, Lvjj;->X:I

    .line 230
    .line 231
    iget v4, v2, Lvjj;->a:I

    .line 232
    .line 233
    iput-wide v10, v2, Lvjj;->Y:J

    .line 234
    .line 235
    iput v5, v2, Lvjj;->Z:I

    .line 236
    .line 237
    and-int/lit8 v4, v4, -0x39

    .line 238
    .line 239
    iput v4, v2, Lvjj;->a:I

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_a
    move-object/from16 p2, v7

    .line 243
    .line 244
    const/16 p1, 0x2

    .line 245
    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    :cond_b
    :goto_9
    iget-object v4, v2, Lvjj;->g0:LUA1;

    .line 249
    .line 250
    if-eqz v4, :cond_11

    .line 251
    .line 252
    iget-object v1, v1, Lnjj;->b:[LTA1;

    .line 253
    .line 254
    array-length v6, v1

    .line 255
    const/4 v7, 0x0

    .line 256
    :goto_a
    if-ge v7, v6, :cond_10

    .line 257
    .line 258
    aget-object v8, v1, v7

    .line 259
    .line 260
    iget-wide v12, v8, LTA1;->b:J

    .line 261
    .line 262
    iget-wide v14, v4, LUA1;->b:J

    .line 263
    .line 264
    cmp-long v9, v12, v14

    .line 265
    .line 266
    if-nez v9, :cond_f

    .line 267
    .line 268
    iget-object v1, v8, LTA1;->c:Lg89;

    .line 269
    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    iget v4, v1, Lg89;->a:I

    .line 273
    .line 274
    and-int/lit8 v6, v4, 0x1

    .line 275
    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_c
    const/4 v6, 0x1

    .line 280
    iput-boolean v6, v1, Lg89;->b:Z

    .line 281
    .line 282
    or-int/2addr v4, v6

    .line 283
    iput v4, v1, Lg89;->a:I

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_d
    new-instance v1, Lg89;

    .line 287
    .line 288
    invoke-direct {v1}, Lg89;-><init>()V

    .line 289
    .line 290
    .line 291
    iget v4, v1, Lg89;->a:I

    .line 292
    .line 293
    and-int/lit8 v6, v4, 0x1

    .line 294
    .line 295
    if-eqz v6, :cond_e

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_e
    const/4 v6, 0x1

    .line 299
    iput-boolean v6, v1, Lg89;->b:Z

    .line 300
    .line 301
    or-int/2addr v4, v6

    .line 302
    iput v4, v1, Lg89;->a:I

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    const/16 v16, 0x1

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_10
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 311
    .line 312
    const-string v2, "Array contains no element matching the predicate."

    .line 313
    .line 314
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_11
    iget-object v1, v1, Lnjj;->a:Lg89;

    .line 319
    .line 320
    :goto_b
    if-nez v1, :cond_12

    .line 321
    .line 322
    new-instance v1, Lg89;

    .line 323
    .line 324
    invoke-direct {v1}, Lg89;-><init>()V

    .line 325
    .line 326
    .line 327
    :cond_12
    iget-boolean v4, v1, Lg89;->b:Z

    .line 328
    .line 329
    if-nez v4, :cond_13

    .line 330
    .line 331
    new-instance v1, Lojj;

    .line 332
    .line 333
    invoke-direct {v1, v5}, Lojj;-><init>(Z)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_13
    iget v4, v2, Lvjj;->b:I

    .line 338
    .line 339
    const/16 v16, 0x1

    .line 340
    .line 341
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    iget-object v6, v2, Lvjj;->g0:LUA1;

    .line 344
    .line 345
    if-eqz v6, :cond_14

    .line 346
    .line 347
    iget v6, v6, LUA1;->t:I

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_14
    iget v6, v2, Lvjj;->c:I

    .line 351
    .line 352
    :goto_c
    iget v7, v2, Lvjj;->Z:I

    .line 353
    .line 354
    iget-object v8, v1, Lg89;->t:[I

    .line 355
    .line 356
    if-nez v6, :cond_15

    .line 357
    .line 358
    :goto_d
    const/4 v8, 0x0

    .line 359
    goto :goto_e

    .line 360
    :cond_15
    array-length v9, v8

    .line 361
    if-nez v9, :cond_16

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_16
    array-length v9, v8

    .line 365
    if-le v6, v9, :cond_17

    .line 366
    .line 367
    invoke-static {v8}, Lv70;->H0([I)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    goto :goto_e

    .line 372
    :cond_17
    add-int/lit8 v9, v6, -0x1

    .line 373
    .line 374
    aget v8, v8, v9

    .line 375
    .line 376
    :goto_e
    sub-int/2addr v4, v7

    .line 377
    if-lt v4, v8, :cond_1c

    .line 378
    .line 379
    iget-wide v7, v2, Lvjj;->Y:J

    .line 380
    .line 381
    iget-object v4, v1, Lg89;->X:[J

    .line 382
    .line 383
    if-nez v6, :cond_18

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_18
    array-length v9, v4

    .line 387
    if-nez v9, :cond_19

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_19
    array-length v9, v4

    .line 391
    if-le v6, v9, :cond_1b

    .line 392
    .line 393
    array-length v6, v4

    .line 394
    if-eqz v6, :cond_1a

    .line 395
    .line 396
    array-length v6, v4

    .line 397
    const/16 v16, 0x1

    .line 398
    .line 399
    add-int/lit8 v6, v6, -0x1

    .line 400
    .line 401
    aget-wide v10, v4, v6

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 405
    .line 406
    const-string v2, "Array is empty."

    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_1b
    const/16 v16, 0x1

    .line 413
    .line 414
    add-int/lit8 v6, v6, -0x1

    .line 415
    .line 416
    aget-wide v10, v4, v6

    .line 417
    .line 418
    :goto_f
    move-object/from16 v4, p2

    .line 419
    .line 420
    check-cast v4, LOze;

    .line 421
    .line 422
    invoke-static {v4, v7, v8}, Llva;->j(LOze;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    cmp-long v4, v6, v10

    .line 427
    .line 428
    if-ltz v4, :cond_1c

    .line 429
    .line 430
    const/4 v6, 0x1

    .line 431
    goto :goto_10

    .line 432
    :cond_1c
    const/4 v6, 0x0

    .line 433
    :goto_10
    if-nez v6, :cond_1d

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_1d
    iget v4, v1, Lg89;->Y:I

    .line 437
    .line 438
    if-nez v4, :cond_1e

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_1e
    iget-object v7, v2, Lvjj;->g0:LUA1;

    .line 442
    .line 443
    if-eqz v7, :cond_1f

    .line 444
    .line 445
    iget v7, v7, LUA1;->t:I

    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_1f
    iget v7, v2, Lvjj;->c:I

    .line 449
    .line 450
    :goto_11
    if-ge v7, v4, :cond_20

    .line 451
    .line 452
    :goto_12
    const/4 v4, 0x1

    .line 453
    goto :goto_14

    .line 454
    :cond_20
    :goto_13
    const/4 v4, 0x2

    .line 455
    :goto_14
    if-nez v6, :cond_21

    .line 456
    .line 457
    goto :goto_15

    .line 458
    :cond_21
    iget-object v1, v1, Lg89;->c:[I

    .line 459
    .line 460
    array-length v7, v1

    .line 461
    if-nez v7, :cond_22

    .line 462
    .line 463
    :goto_15
    const/4 v8, 0x0

    .line 464
    goto :goto_16

    .line 465
    :cond_22
    iget v7, v2, Lvjj;->c:I

    .line 466
    .line 467
    array-length v8, v1

    .line 468
    rem-int/2addr v7, v8

    .line 469
    aget v1, v1, v7

    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    :goto_16
    iget v1, v2, Lvjj;->b:I

    .line 476
    .line 477
    const/16 v16, 0x1

    .line 478
    .line 479
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    iput v1, v2, Lvjj;->b:I

    .line 482
    .line 483
    iget v7, v2, Lvjj;->a:I

    .line 484
    .line 485
    or-int/lit8 v9, v7, 0x1

    .line 486
    .line 487
    iput v9, v2, Lvjj;->a:I

    .line 488
    .line 489
    if-eqz v6, :cond_24

    .line 490
    .line 491
    iget v9, v2, Lvjj;->c:I

    .line 492
    .line 493
    add-int/lit8 v9, v9, 0x1

    .line 494
    .line 495
    iput v9, v2, Lvjj;->c:I

    .line 496
    .line 497
    iput v1, v2, Lvjj;->Z:I

    .line 498
    .line 499
    or-int/lit8 v1, v7, 0x23

    .line 500
    .line 501
    iput v1, v2, Lvjj;->a:I

    .line 502
    .line 503
    move-object/from16 v7, p2

    .line 504
    .line 505
    check-cast v7, LOze;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v9

    .line 514
    iput-wide v9, v2, Lvjj;->Y:J

    .line 515
    .line 516
    iget v1, v2, Lvjj;->a:I

    .line 517
    .line 518
    or-int/lit8 v1, v1, 0x10

    .line 519
    .line 520
    iput v1, v2, Lvjj;->a:I

    .line 521
    .line 522
    if-eqz v8, :cond_23

    .line 523
    .line 524
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    iput v1, v2, Lvjj;->X:I

    .line 529
    .line 530
    iget v1, v2, Lvjj;->a:I

    .line 531
    .line 532
    or-int/lit8 v1, v1, 0x8

    .line 533
    .line 534
    iput v1, v2, Lvjj;->a:I

    .line 535
    .line 536
    :cond_23
    iget-object v1, v2, Lvjj;->g0:LUA1;

    .line 537
    .line 538
    if-eqz v1, :cond_24

    .line 539
    .line 540
    iget v7, v1, LUA1;->t:I

    .line 541
    .line 542
    const/16 v16, 0x1

    .line 543
    .line 544
    add-int/lit8 v7, v7, 0x1

    .line 545
    .line 546
    iput v7, v1, LUA1;->t:I

    .line 547
    .line 548
    iget v7, v1, LUA1;->a:I

    .line 549
    .line 550
    or-int/lit8 v7, v7, 0x4

    .line 551
    .line 552
    iput v7, v1, LUA1;->a:I

    .line 553
    .line 554
    :cond_24
    iget-object v1, v0, LOAe;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Ltjj;

    .line 557
    .line 558
    iget-object v7, v1, Ltjj;->a:LQAd;

    .line 559
    .line 560
    iget-object v9, v7, LQAd;->a:LAI3;

    .line 561
    .line 562
    iget-object v9, v9, LAI3;->e0:Ljava/lang/Integer;

    .line 563
    .line 564
    if-eqz v9, :cond_25

    .line 565
    .line 566
    invoke-static {v2}, LDqk;->h(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v2, v3, Lqjj;->c:LXai;

    .line 575
    .line 576
    invoke-virtual {v2, v7, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_17

    .line 580
    :cond_25
    iget-object v7, v3, Lqjj;->d:LBJd;

    .line 581
    .line 582
    invoke-virtual {v7}, LBJd;->a()LvJd;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-static {v2}, LDqk;->h(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v5, v1, Ltjj;->a:LQAd;

    .line 595
    .line 596
    invoke-virtual {v7, v5, v2}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, LSKi;

    .line 600
    .line 601
    const/16 v5, 0x17

    .line 602
    .line 603
    invoke-direct {v2, v3, v5, v1}, LSKi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v2}, LvJd;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 607
    .line 608
    .line 609
    :goto_17
    new-instance v1, Lojj;

    .line 610
    .line 611
    invoke-direct {v1, v4, v8, v6}, Lojj;-><init>(ILjava/lang/Integer;Z)V

    .line 612
    .line 613
    .line 614
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    iget-object v11, v0, LOAe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v12, v0, LOAe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v13, v0, LOAe;->a:I

    .line 14
    .line 15
    packed-switch v13, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lm3d;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Lm3d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lyr8;

    .line 31
    .line 32
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LAr8;

    .line 37
    .line 38
    move-object v3, v12

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v1, LsNj;

    .line 46
    .line 47
    invoke-direct {v1, v3}, LsNj;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lyr8;->a:[LiWh;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LiWh;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, LiWh;->c:Lfyi;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v4, v4, Lfyi;->a:[LJRc;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LJRc;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v4, LJRc;->c:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v16, v4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/16 v16, 0x0

    .line 89
    .line 90
    :goto_1
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget v9, v1, LiWh;->t:I

    .line 93
    .line 94
    move v14, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v14, 0x0

    .line 97
    :goto_2
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v1, v2, LAr8;->a:LMJh;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v8, v1, LMJh;->X:LIUh;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v8, 0x0

    .line 107
    :goto_3
    if-eqz v8, :cond_5

    .line 108
    .line 109
    check-cast v11, LYsd;

    .line 110
    .line 111
    iget-object v1, v11, LYsd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {v8}, LTsd;->a(LIUh;)Latd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v13, LsNj;

    .line 121
    .line 122
    iget-object v2, v1, Latd;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v2}, LQpk;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    move-object v15, v12

    .line 129
    check-cast v15, Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v1, v1, Latd;->b:Z

    .line 132
    .line 133
    move/from16 v18, v1

    .line 134
    .line 135
    invoke-direct/range {v13 .. v18}, LsNj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 136
    .line 137
    .line 138
    move-object v1, v13

    .line 139
    :goto_4
    return-object v1

    .line 140
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LOAe;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    check-cast v12, LkJe;

    .line 162
    .line 163
    check-cast v11, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v12, v7, v1, v11}, LkJe;->a(LkJe;IILjava/util/ArrayList;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v12, v10, v2, v11}, LkJe;->a(LkJe;IILjava/util/ArrayList;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    new-instance v3, LZQi;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v5, v12, LkJe;->X:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, LXfi;

    .line 185
    .line 186
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ge v4, v5, :cond_7

    .line 197
    .line 198
    :goto_5
    const/4 v9, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    const/4 v9, 0x0

    .line 201
    :goto_6
    invoke-direct {v3, v1, v2, v9}, LZQi;-><init>(ZZZ)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_2
    move-object/from16 v1, p2

    .line 206
    .line 207
    check-cast v1, LaLi;

    .line 208
    .line 209
    move-object/from16 v14, p1

    .line 210
    .line 211
    check-cast v14, LaKi;

    .line 212
    .line 213
    iget-object v2, v1, LaLi;->e:Ljava/lang/Throwable;

    .line 214
    .line 215
    if-nez v2, :cond_1e

    .line 216
    .line 217
    iget-object v2, v1, LaLi;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    check-cast v11, LaKi;

    .line 224
    .line 225
    check-cast v12, LnRe;

    .line 226
    .line 227
    const v4, 0x7f130f8d

    .line 228
    .line 229
    .line 230
    const v5, 0x7f130f8e

    .line 231
    .line 232
    .line 233
    iget-object v6, v1, LaLi;->f:Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    instance-of v2, v14, LVJi;

    .line 243
    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    move-object v15, v14

    .line 247
    check-cast v15, LVJi;

    .line 248
    .line 249
    iget-object v2, v15, LVJi;->b:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, v15, LVJi;->e:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v5, v15, LVJi;->f:LfN6;

    .line 254
    .line 255
    iget v7, v15, LVJi;->c:I

    .line 256
    .line 257
    move-object/from16 v16, v2

    .line 258
    .line 259
    move-object/from16 v17, v3

    .line 260
    .line 261
    move-object/from16 v18, v5

    .line 262
    .line 263
    move-object/from16 v20, v6

    .line 264
    .line 265
    move/from16 v19, v7

    .line 266
    .line 267
    invoke-static/range {v15 .. v20}, LnRe;->g(LaKi;Ljava/lang/String;Ljava/lang/String;LfN6;ILjava/lang/Long;)LFZg;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v4}, LnRe;->f(LnRe;I)LcLi;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v11}, LnRe;->d(LnRe;LaKi;)LBKi;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_8
    move-object/from16 v20, v6

    .line 291
    .line 292
    instance-of v2, v14, LWJi;

    .line 293
    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    move-object v15, v14

    .line 297
    check-cast v15, LWJi;

    .line 298
    .line 299
    iget-object v2, v15, LWJi;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, v15, LWJi;->e:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v4, v15, LWJi;->f:LfN6;

    .line 304
    .line 305
    iget v6, v15, LWJi;->c:I

    .line 306
    .line 307
    move-object/from16 v16, v2

    .line 308
    .line 309
    move-object/from16 v17, v3

    .line 310
    .line 311
    move-object/from16 v18, v4

    .line 312
    .line 313
    move/from16 v19, v6

    .line 314
    .line 315
    invoke-static/range {v15 .. v20}, LnRe;->g(LaKi;Ljava/lang/String;Ljava/lang/String;LfN6;ILjava/lang/Long;)LFZg;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-static {v12, v5}, LnRe;->f(LnRe;I)LcLi;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-static {v12, v11}, LnRe;->d(LnRe;LaKi;)LBKi;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_9
    move-object/from16 v3, v20

    .line 338
    .line 339
    instance-of v2, v14, LYJi;

    .line 340
    .line 341
    if-eqz v2, :cond_a

    .line 342
    .line 343
    check-cast v14, LYJi;

    .line 344
    .line 345
    new-instance v15, LzKi;

    .line 346
    .line 347
    iget-object v2, v14, LYJi;->a:Ljava/lang/String;

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    iget-object v3, v14, LYJi;->b:Ljava/lang/String;

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v23, 0x78

    .line 360
    .line 361
    move-object/from16 v17, v2

    .line 362
    .line 363
    move-object/from16 v18, v3

    .line 364
    .line 365
    move-object/from16 v16, v14

    .line 366
    .line 367
    invoke-direct/range {v15 .. v23}, LzKi;-><init>(LaKi;Ljava/lang/CharSequence;Ljava/lang/String;LHe4;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_a
    instance-of v2, v14, LTJi;

    .line 375
    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_b
    instance-of v10, v14, LUJi;

    .line 380
    .line 381
    :goto_7
    if-eqz v10, :cond_c

    .line 382
    .line 383
    invoke-static {v12, v11}, LnRe;->d(LnRe;LaKi;)LBKi;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_c
    instance-of v2, v14, LSJi;

    .line 392
    .line 393
    if-eqz v2, :cond_d

    .line 394
    .line 395
    check-cast v14, LSJi;

    .line 396
    .line 397
    invoke-static {v12, v14}, LnRe;->c(LnRe;LSJi;)LzKi;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    instance-of v2, v14, LXJi;

    .line 406
    .line 407
    if-eqz v2, :cond_e

    .line 408
    .line 409
    check-cast v14, LXJi;

    .line 410
    .line 411
    invoke-static {v12, v14, v3}, LnRe;->e(LnRe;LXJi;Ljava/lang/Long;)LzKi;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-static {v12, v11}, LnRe;->d(LnRe;LaKi;)LBKi;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_e
    :goto_8
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :cond_f
    move-object v3, v6

    .line 432
    new-instance v6, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    instance-of v13, v14, LUJi;

    .line 438
    .line 439
    iget-object v15, v1, LaLi;->g:Ljava/lang/Integer;

    .line 440
    .line 441
    if-eqz v13, :cond_10

    .line 442
    .line 443
    move-object v3, v14

    .line 444
    check-cast v3, LUJi;

    .line 445
    .line 446
    new-instance v16, LzKi;

    .line 447
    .line 448
    iget-object v4, v3, LUJi;->b:Ljava/lang/String;

    .line 449
    .line 450
    iget v5, v3, LUJi;->c:I

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    iget-object v13, v3, LUJi;->f:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v9, v3, LUJi;->e:LHe4;

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v24, 0x50

    .line 461
    .line 462
    move-object/from16 v17, v3

    .line 463
    .line 464
    move-object/from16 v18, v4

    .line 465
    .line 466
    move/from16 v22, v5

    .line 467
    .line 468
    move-object/from16 v20, v9

    .line 469
    .line 470
    move-object/from16 v19, v13

    .line 471
    .line 472
    invoke-direct/range {v16 .. v24}, LzKi;-><init>(LaKi;Ljava/lang/CharSequence;Ljava/lang/String;LHe4;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v3, v16

    .line 476
    .line 477
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :goto_9
    move-object v9, v15

    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x1

    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_10
    instance-of v9, v14, LTJi;

    .line 488
    .line 489
    if-eqz v9, :cond_11

    .line 490
    .line 491
    invoke-static {v12, v5}, LnRe;->f(LnRe;I)LcLi;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_11
    instance-of v9, v14, LVJi;

    .line 500
    .line 501
    if-eqz v9, :cond_12

    .line 502
    .line 503
    move-object v9, v15

    .line 504
    move-object v15, v14

    .line 505
    check-cast v15, LVJi;

    .line 506
    .line 507
    iget-object v5, v15, LVJi;->b:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v13, v15, LVJi;->e:Ljava/lang/String;

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    iget-object v8, v15, LVJi;->f:LfN6;

    .line 514
    .line 515
    const/16 v22, 0x1

    .line 516
    .line 517
    iget v10, v15, LVJi;->c:I

    .line 518
    .line 519
    move-object/from16 v20, v3

    .line 520
    .line 521
    move-object/from16 v16, v5

    .line 522
    .line 523
    move-object/from16 v18, v8

    .line 524
    .line 525
    move/from16 v19, v10

    .line 526
    .line 527
    move-object/from16 v17, v13

    .line 528
    .line 529
    invoke-static/range {v15 .. v20}, LnRe;->g(LaKi;Ljava/lang/String;Ljava/lang/String;LfN6;ILjava/lang/Long;)LFZg;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    invoke-static {v12, v4}, LnRe;->f(LnRe;I)LcLi;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :cond_12
    move-object/from16 v20, v3

    .line 546
    .line 547
    move-object v9, v15

    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v22, 0x1

    .line 551
    .line 552
    instance-of v3, v14, LWJi;

    .line 553
    .line 554
    if-eqz v3, :cond_15

    .line 555
    .line 556
    move-object v15, v14

    .line 557
    check-cast v15, LWJi;

    .line 558
    .line 559
    iget-object v3, v15, LWJi;->b:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v4, v15, LWJi;->e:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v8, v15, LWJi;->f:LfN6;

    .line 564
    .line 565
    iget v10, v15, LWJi;->c:I

    .line 566
    .line 567
    move-object/from16 v16, v3

    .line 568
    .line 569
    move-object/from16 v17, v4

    .line 570
    .line 571
    move-object/from16 v18, v8

    .line 572
    .line 573
    move/from16 v19, v10

    .line 574
    .line 575
    invoke-static/range {v15 .. v20}, LnRe;->g(LaKi;Ljava/lang/String;Ljava/lang/String;LfN6;ILjava/lang/Long;)LFZg;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    if-nez v9, :cond_13

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_14

    .line 590
    .line 591
    :goto_a
    const/4 v3, 0x1

    .line 592
    goto :goto_b

    .line 593
    :cond_14
    const/4 v3, 0x0

    .line 594
    :goto_b
    if-eqz v3, :cond_18

    .line 595
    .line 596
    invoke-static {v12, v5}, LnRe;->f(LnRe;I)LcLi;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_15
    move-object/from16 v3, v20

    .line 605
    .line 606
    instance-of v4, v14, LYJi;

    .line 607
    .line 608
    if-eqz v4, :cond_16

    .line 609
    .line 610
    move-object v3, v14

    .line 611
    check-cast v3, LYJi;

    .line 612
    .line 613
    new-instance v26, LzKi;

    .line 614
    .line 615
    iget-object v4, v3, LYJi;->a:Ljava/lang/String;

    .line 616
    .line 617
    const/16 v31, 0x0

    .line 618
    .line 619
    const/16 v33, 0x0

    .line 620
    .line 621
    iget-object v5, v3, LYJi;->b:Ljava/lang/String;

    .line 622
    .line 623
    const/16 v30, 0x0

    .line 624
    .line 625
    const/16 v32, 0x0

    .line 626
    .line 627
    const/16 v34, 0x78

    .line 628
    .line 629
    move-object/from16 v27, v3

    .line 630
    .line 631
    move-object/from16 v28, v4

    .line 632
    .line 633
    move-object/from16 v29, v5

    .line 634
    .line 635
    invoke-direct/range {v26 .. v34}, LzKi;-><init>(LaKi;Ljava/lang/CharSequence;Ljava/lang/String;LHe4;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v3, v26

    .line 639
    .line 640
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_16
    instance-of v4, v14, LSJi;

    .line 645
    .line 646
    if-eqz v4, :cond_17

    .line 647
    .line 648
    move-object v3, v14

    .line 649
    check-cast v3, LSJi;

    .line 650
    .line 651
    invoke-static {v12, v3}, LnRe;->c(LnRe;LSJi;)LzKi;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_17
    instance-of v4, v14, LXJi;

    .line 660
    .line 661
    if-eqz v4, :cond_18

    .line 662
    .line 663
    move-object v4, v14

    .line 664
    check-cast v4, LXJi;

    .line 665
    .line 666
    invoke-static {v12, v4, v3}, LnRe;->e(LnRe;LXJi;Ljava/lang/Long;)LzKi;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    :cond_18
    :goto_c
    check-cast v2, Ljava/lang/Iterable;

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const/4 v3, 0x0

    .line 680
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_1d

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    add-int/lit8 v5, v3, 0x1

    .line 691
    .line 692
    if-ltz v3, :cond_1c

    .line 693
    .line 694
    check-cast v4, LlLi;

    .line 695
    .line 696
    if-nez v9, :cond_19

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_19
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-ne v3, v8, :cond_1b

    .line 704
    .line 705
    instance-of v3, v11, LWJi;

    .line 706
    .line 707
    if-eqz v3, :cond_1b

    .line 708
    .line 709
    move-object v3, v11

    .line 710
    check-cast v3, LWJi;

    .line 711
    .line 712
    iget-object v8, v3, LWJi;->i:LUMe;

    .line 713
    .line 714
    if-eqz v8, :cond_1a

    .line 715
    .line 716
    iget-wide v7, v8, LUMe;->b:J

    .line 717
    .line 718
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    goto :goto_e

    .line 723
    :cond_1a
    move-object/from16 v7, v21

    .line 724
    .line 725
    :goto_e
    if-eqz v7, :cond_1b

    .line 726
    .line 727
    new-instance v7, LHZg;

    .line 728
    .line 729
    invoke-direct {v7, v3}, LHZg;-><init>(LWJi;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :cond_1b
    :goto_f
    iget-object v3, v4, LlLi;->b:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, LgLi;

    .line 742
    .line 743
    iget-object v7, v12, LnRe;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v7, LyLh;

    .line 746
    .line 747
    const/4 v10, 0x2

    .line 748
    invoke-virtual {v7, v10}, LyLh;->a(I)LNsg;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    iget-object v8, v3, LgLi;->b:Lv0i;

    .line 753
    .line 754
    iget-object v13, v8, Lv0i;->b:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v15, v8, Lv0i;->t:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v8, v8, Lv0i;->c:Ljava/lang/String;

    .line 759
    .line 760
    iget v10, v7, LNsg;->a:I

    .line 761
    .line 762
    const/16 v24, 0x0

    .line 763
    .line 764
    const/16 v30, 0x0

    .line 765
    .line 766
    iget v0, v7, LNsg;->b:I

    .line 767
    .line 768
    const/16 v29, 0x1

    .line 769
    .line 770
    move/from16 v28, v0

    .line 771
    .line 772
    move-object/from16 v26, v8

    .line 773
    .line 774
    move/from16 v27, v10

    .line 775
    .line 776
    move-object/from16 v23, v13

    .line 777
    .line 778
    move-object/from16 v25, v15

    .line 779
    .line 780
    invoke-static/range {v23 .. v30}, Lnrk;->b(Ljava/lang/String;LA;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 781
    .line 782
    .line 783
    move-result-object v17

    .line 784
    new-instance v0, Lkr3;

    .line 785
    .line 786
    iget-object v8, v1, LaLi;->a:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v15, v4, LlLi;->a:Ljava/lang/String;

    .line 789
    .line 790
    invoke-direct {v0, v8, v15}, Lkr3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    new-instance v13, LkLi;

    .line 794
    .line 795
    move-object/from16 v19, v0

    .line 796
    .line 797
    move-object/from16 v16, v3

    .line 798
    .line 799
    move-object/from16 v18, v7

    .line 800
    .line 801
    invoke-direct/range {v13 .. v19}, LkLi;-><init>(LaKi;Ljava/lang/String;LgLi;Landroid/net/Uri;LNsg;Lkr3;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-object/from16 v0, p0

    .line 808
    .line 809
    move v3, v5

    .line 810
    const/4 v7, 0x2

    .line 811
    goto/16 :goto_d

    .line 812
    .line 813
    :cond_1c
    invoke-static {}, Lve3;->f0()V

    .line 814
    .line 815
    .line 816
    throw v21

    .line 817
    :cond_1d
    new-instance v1, Lqoa;

    .line 818
    .line 819
    invoke-direct {v1, v6}, Lqoa;-><init>(Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    :goto_10
    return-object v1

    .line 823
    :cond_1e
    throw v2

    .line 824
    :pswitch_3
    const/16 v22, 0x1

    .line 825
    .line 826
    move-object/from16 v0, p2

    .line 827
    .line 828
    check-cast v0, Lm3d;

    .line 829
    .line 830
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, Lm3d;

    .line 833
    .line 834
    check-cast v12, Lrki;

    .line 835
    .line 836
    iget-object v2, v12, Lrki;->e:Lrn0;

    .line 837
    .line 838
    check-cast v11, Ljava/lang/String;

    .line 839
    .line 840
    const-string v2, "BILLBOARD_CAMPAIGN_FST_NOTIFICATION_PERMISSION"

    .line 841
    .line 842
    invoke-static {v11, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_21

    .line 847
    .line 848
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LqUa;

    .line 853
    .line 854
    if-eqz v0, :cond_20

    .line 855
    .line 856
    invoke-interface {v0}, LqUa;->getValue()LRtj;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_20

    .line 861
    .line 862
    invoke-virtual {v0}, LRtj;->getBoolValue()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    const/4 v1, 0x1

    .line 867
    if-ne v0, v1, :cond_20

    .line 868
    .line 869
    :cond_1f
    :goto_11
    const/4 v9, 0x0

    .line 870
    goto :goto_12

    .line 871
    :cond_20
    const/4 v9, 0x1

    .line 872
    goto :goto_12

    .line 873
    :cond_21
    const-string v1, "BILLBOARD_CAMPAIGN_FST_CONTACT_SYNC"

    .line 874
    .line 875
    invoke-static {v11, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_1f

    .line 880
    .line 881
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LqUa;

    .line 886
    .line 887
    if-eqz v0, :cond_20

    .line 888
    .line 889
    invoke-interface {v0}, LqUa;->getValue()LRtj;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_20

    .line 894
    .line 895
    invoke-virtual {v0}, LRtj;->getBoolValue()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    const/4 v1, 0x1

    .line 900
    if-ne v0, v1, :cond_20

    .line 901
    .line 902
    goto :goto_11

    .line 903
    :goto_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_4
    const/16 v21, 0x0

    .line 909
    .line 910
    move-object/from16 v0, p1

    .line 911
    .line 912
    check-cast v0, LI1i;

    .line 913
    .line 914
    move-object/from16 v1, p2

    .line 915
    .line 916
    check-cast v1, Ljava/util/List;

    .line 917
    .line 918
    check-cast v1, Ljava/lang/Iterable;

    .line 919
    .line 920
    new-instance v2, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .line 924
    .line 925
    new-instance v3, Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_23

    .line 939
    .line 940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    move-object v5, v4

    .line 945
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 946
    .line 947
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    if-eqz v5, :cond_22

    .line 952
    .line 953
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    goto :goto_13

    .line 957
    :cond_22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_23
    check-cast v12, LQ2i;

    .line 962
    .line 963
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 967
    .line 968
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 969
    .line 970
    .line 971
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 972
    .line 973
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    :cond_24
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_26

    .line 985
    .line 986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 991
    .line 992
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    if-nez v6, :cond_24

    .line 997
    .line 998
    invoke-virtual {v12}, LQ2i;->f()Lcom/snapchat/client/messaging/UUID;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-static {v6, v5}, LQ2i;->h(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FeedEntry;)Lcom/snapchat/client/messaging/UUID;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    if-eqz v6, :cond_25

    .line 1007
    .line 1008
    invoke-static {v6}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    goto :goto_15

    .line 1013
    :cond_25
    move-object/from16 v6, v21

    .line 1014
    .line 1015
    :goto_15
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_14

    .line 1030
    :cond_26
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, LI1i;

    .line 1035
    .line 1036
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1037
    .line 1038
    iget-object v5, v0, LI1i;->a:Ljava/util/Map;

    .line 1039
    .line 1040
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v5, v2, LI1i;->a:Ljava/util/Map;

    .line 1044
    .line 1045
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_27

    .line 1061
    .line 1062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    check-cast v5, Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    goto :goto_16

    .line 1072
    :cond_27
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1073
    .line 1074
    iget-object v0, v0, LI1i;->b:Ljava/util/Map;

    .line 1075
    .line 1076
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v2, LI1i;->b:Ljava/util/Map;

    .line 1080
    .line 1081
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v4}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-eqz v2, :cond_28

    .line 1097
    .line 1098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    goto :goto_17

    .line 1108
    :cond_28
    new-instance v0, LI1i;

    .line 1109
    .line 1110
    invoke-direct {v0, v3, v1}, LI1i;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_5
    const/16 v21, 0x0

    .line 1115
    .line 1116
    move-object/from16 v0, p2

    .line 1117
    .line 1118
    check-cast v0, Lm3d;

    .line 1119
    .line 1120
    move-object/from16 v1, p1

    .line 1121
    .line 1122
    check-cast v1, Lm3d;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_29

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, LUIf;

    .line 1135
    .line 1136
    iget-object v2, v2, LUIf;->n:LuF8;

    .line 1137
    .line 1138
    sget-object v3, LuF8;->b:LuF8;

    .line 1139
    .line 1140
    if-ne v2, v3, :cond_29

    .line 1141
    .line 1142
    sget-object v2, LnF8;->c:LnF8;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, LUIf;

    .line 1149
    .line 1150
    iget-object v3, v3, LUIf;->j:LnF8;

    .line 1151
    .line 1152
    if-ne v2, v3, :cond_29

    .line 1153
    .line 1154
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, LUIf;

    .line 1159
    .line 1160
    iget-object v2, v2, LUIf;->f:Ljava/lang/String;

    .line 1161
    .line 1162
    move-object/from16 v24, v2

    .line 1163
    .line 1164
    goto :goto_18

    .line 1165
    :cond_29
    move-object/from16 v24, v21

    .line 1166
    .line 1167
    :goto_18
    check-cast v12, LFZh;

    .line 1168
    .line 1169
    invoke-static {v12}, Ljd7;->i(LFZh;)Lgof;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v11, LqYh;

    .line 1174
    .line 1175
    iget-object v3, v11, LqYh;->f0:LI45;

    .line 1176
    .line 1177
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, LhZh;

    .line 1182
    .line 1183
    sget-object v4, LFHh;->e0:LcSa;

    .line 1184
    .line 1185
    iget-object v4, v4, LcSa;->a:Lin0;

    .line 1186
    .line 1187
    iget-object v4, v4, Lin0;->t:Lbwh;

    .line 1188
    .line 1189
    invoke-virtual {v3, v2, v4}, LhZh;->b(Lgof;Lbwh;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    iget-object v3, v12, LFZh;->g:LuSg;

    .line 1202
    .line 1203
    invoke-virtual {v3}, LuSg;->n()LLtb;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    iget-object v4, v12, LFZh;->e:Ljava/lang/String;

    .line 1208
    .line 1209
    const-string v5, "Required value was null."

    .line 1210
    .line 1211
    if-eqz v4, :cond_2e

    .line 1212
    .line 1213
    iget-object v6, v12, LFZh;->f:LJSh;

    .line 1214
    .line 1215
    if-eqz v6, :cond_2d

    .line 1216
    .line 1217
    iget-object v5, v12, LFZh;->d:Ljava/lang/String;

    .line 1218
    .line 1219
    const/4 v7, 0x1

    .line 1220
    invoke-static {v5, v4, v6, v7}, LzCe;->b(Ljava/lang/String;Ljava/lang/String;LJSh;Z)Landroid/net/Uri;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    if-eqz v24, :cond_2b

    .line 1225
    .line 1226
    new-instance v23, Ll1f;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, LtUg;

    .line 1233
    .line 1234
    if-eqz v0, :cond_2a

    .line 1235
    .line 1236
    iget-object v0, v0, LtUg;->b:Lsqj;

    .line 1237
    .line 1238
    if-eqz v0, :cond_2a

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lsqj;->a()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    move-object/from16 v33, v0

    .line 1245
    .line 1246
    goto :goto_19

    .line 1247
    :cond_2a
    move-object/from16 v33, v21

    .line 1248
    .line 1249
    :goto_19
    const-wide v29, 0x3fcd70a3d70a3d71L    # 0.23

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    const-wide v31, 0x3fd3333333333333L    # 0.3

    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    const-wide/high16 v25, 0x405b000000000000L    # 108.0

    .line 1260
    .line 1261
    const-wide v27, 0x4068800000000000L    # 196.0

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    iget-object v0, v12, LFZh;->n:Ljava/lang/String;

    .line 1267
    .line 1268
    const/16 v35, 0xe0

    .line 1269
    .line 1270
    move-object/from16 v34, v0

    .line 1271
    .line 1272
    invoke-direct/range {v23 .. v35}, Ll1f;-><init>(Ljava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;I)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v30, v23

    .line 1276
    .line 1277
    goto :goto_1a

    .line 1278
    :cond_2b
    move-object/from16 v30, v21

    .line 1279
    .line 1280
    :goto_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1281
    .line 1282
    iget-object v5, v12, LFZh;->r:Ljava/lang/Boolean;

    .line 1283
    .line 1284
    invoke-static {v5, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v32

    .line 1288
    iget-object v0, v11, LqYh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    const v5, 0x7f1335f6

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v33

    .line 1301
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, LUIf;

    .line 1306
    .line 1307
    if-eqz v0, :cond_2c

    .line 1308
    .line 1309
    iget-object v8, v0, LUIf;->n:LuF8;

    .line 1310
    .line 1311
    move-object/from16 v36, v8

    .line 1312
    .line 1313
    goto :goto_1b

    .line 1314
    :cond_2c
    move-object/from16 v36, v21

    .line 1315
    .line 1316
    :goto_1b
    new-instance v25, LJcg;

    .line 1317
    .line 1318
    iget-wide v0, v12, LFZh;->b:J

    .line 1319
    .line 1320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v34

    .line 1324
    sget-object v0, LmPf;->c:LmPf;

    .line 1325
    .line 1326
    iget-object v0, v12, LFZh;->c:Ljava/lang/String;

    .line 1327
    .line 1328
    iget-object v1, v12, LFZh;->n:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v5, v12, LFZh;->f:LJSh;

    .line 1331
    .line 1332
    iget-object v6, v12, LFZh;->e:Ljava/lang/String;

    .line 1333
    .line 1334
    move-object/from16 v26, v0

    .line 1335
    .line 1336
    move-object/from16 v31, v1

    .line 1337
    .line 1338
    move-object/from16 v29, v2

    .line 1339
    .line 1340
    move-object/from16 v27, v3

    .line 1341
    .line 1342
    move-object/from16 v28, v4

    .line 1343
    .line 1344
    move-object/from16 v35, v5

    .line 1345
    .line 1346
    move-object/from16 v37, v6

    .line 1347
    .line 1348
    invoke-direct/range {v25 .. v37}, LJcg;-><init>(Ljava/lang/String;LLtb;Landroid/net/Uri;Ljava/util/List;Ll1f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;LJSh;LuF8;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v25

    .line 1352
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1353
    .line 1354
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    throw v0

    .line 1358
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1359
    .line 1360
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    throw v0

    .line 1364
    :pswitch_6
    move-object/from16 v0, p1

    .line 1365
    .line 1366
    check-cast v0, Lorg/opencv/core/Mat;

    .line 1367
    .line 1368
    move-object/from16 v1, p2

    .line 1369
    .line 1370
    check-cast v1, Lorg/opencv/core/Mat;

    .line 1371
    .line 1372
    check-cast v12, LAWf;

    .line 1373
    .line 1374
    check-cast v11, Landroid/graphics/Bitmap;

    .line 1375
    .line 1376
    invoke-virtual {v12, v11, v0, v1}, LAWf;->l(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lhad;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    return-object v0

    .line 1381
    :pswitch_7
    const/16 v21, 0x0

    .line 1382
    .line 1383
    move-object/from16 v0, p1

    .line 1384
    .line 1385
    check-cast v0, Lm3d;

    .line 1386
    .line 1387
    move-object/from16 v1, p2

    .line 1388
    .line 1389
    check-cast v1, Lm3d;

    .line 1390
    .line 1391
    check-cast v12, LKkg;

    .line 1392
    .line 1393
    iget-object v2, v12, LKkg;->o:LMW7;

    .line 1394
    .line 1395
    iget-boolean v7, v12, LKkg;->j:Z

    .line 1396
    .line 1397
    if-eqz v7, :cond_36

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    check-cast v7, LPjg;

    .line 1404
    .line 1405
    const-string v8, "community-chat-list-id"

    .line 1406
    .line 1407
    if-eqz v7, :cond_2f

    .line 1408
    .line 1409
    iget-object v7, v7, LPjg;->a:Ljava/lang/String;

    .line 1410
    .line 1411
    if-eqz v7, :cond_2f

    .line 1412
    .line 1413
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v7

    .line 1417
    goto :goto_1c

    .line 1418
    :cond_2f
    const/4 v7, 0x0

    .line 1419
    :goto_1c
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v9

    .line 1423
    check-cast v9, LPjg;

    .line 1424
    .line 1425
    if-eqz v9, :cond_30

    .line 1426
    .line 1427
    iget-object v9, v9, LPjg;->a:Ljava/lang/String;

    .line 1428
    .line 1429
    if-eqz v9, :cond_30

    .line 1430
    .line 1431
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v9

    .line 1435
    goto :goto_1d

    .line 1436
    :cond_30
    const/4 v9, 0x0

    .line 1437
    :goto_1d
    iget-object v10, v12, LKkg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1438
    .line 1439
    iget-object v13, v12, LKkg;->b:LBre;

    .line 1440
    .line 1441
    iget-object v14, v12, LKkg;->k:LGa0;

    .line 1442
    .line 1443
    const-string v15, "ShortcutsFeedDelegate"

    .line 1444
    .line 1445
    iget-object v3, v12, LKkg;->H:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1446
    .line 1447
    if-eqz v7, :cond_31

    .line 1448
    .line 1449
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1450
    .line 1451
    iget-object v4, v12, LKkg;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1452
    .line 1453
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    check-cast v4, LPjg;

    .line 1461
    .line 1462
    if-eqz v4, :cond_31

    .line 1463
    .line 1464
    iget-object v4, v4, LPjg;->a:Ljava/lang/String;

    .line 1465
    .line 1466
    if-eqz v4, :cond_31

    .line 1467
    .line 1468
    invoke-static {v4}, Lopk;->n(Ljava/lang/String;)LZj7;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    if-eqz v4, :cond_31

    .line 1473
    .line 1474
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v7, LXV7;->Z:LXV7;

    .line 1478
    .line 1479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    new-instance v5, LWm0;

    .line 1483
    .line 1484
    invoke-direct {v5, v7, v15}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v14, v5}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    new-instance v7, Lt8g;

    .line 1492
    .line 1493
    invoke-direct {v7, v6, v4}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1497
    .line 1498
    invoke-direct {v4, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v13}, LBre;->d()LF06;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1506
    .line 1507
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v4, LiG8;

    .line 1511
    .line 1512
    const/16 v5, 0x1a

    .line 1513
    .line 1514
    invoke-direct {v4, v5}, LiG8;-><init>(I)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v5, LwMf;

    .line 1518
    .line 1519
    move-object/from16 p1, v1

    .line 1520
    .line 1521
    const/4 v1, 0x6

    .line 1522
    invoke-direct {v5, v1}, LwMf;-><init>(I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v7, v4, v5, v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1526
    .line 1527
    .line 1528
    goto :goto_1e

    .line 1529
    :cond_31
    move-object/from16 p1, v1

    .line 1530
    .line 1531
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lm3d;->i()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, LPjg;

    .line 1536
    .line 1537
    if-eqz v1, :cond_32

    .line 1538
    .line 1539
    iget-object v1, v1, LPjg;->a:Ljava/lang/String;

    .line 1540
    .line 1541
    if-eqz v1, :cond_32

    .line 1542
    .line 1543
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    const/4 v7, 0x1

    .line 1548
    if-ne v1, v7, :cond_32

    .line 1549
    .line 1550
    check-cast v11, Landroid/view/View;

    .line 1551
    .line 1552
    move-object/from16 v1, v21

    .line 1553
    .line 1554
    const/16 v4, 0xc

    .line 1555
    .line 1556
    invoke-static {v2, v11, v6, v1, v4}, LMW7;->i4(LMW7;Landroid/view/View;ILRQ0;I)V

    .line 1557
    .line 1558
    .line 1559
    :cond_32
    if-eqz v9, :cond_37

    .line 1560
    .line 1561
    invoke-virtual/range {p1 .. p1}, Lm3d;->i()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    check-cast v1, LPjg;

    .line 1566
    .line 1567
    if-eqz v1, :cond_37

    .line 1568
    .line 1569
    iget-object v1, v1, LPjg;->a:Ljava/lang/String;

    .line 1570
    .line 1571
    if-eqz v1, :cond_37

    .line 1572
    .line 1573
    invoke-static {v1}, Lopk;->n(Ljava/lang/String;)LZj7;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    if-eqz v1, :cond_37

    .line 1578
    .line 1579
    iget-object v4, v2, LMW7;->a3:LSO0;

    .line 1580
    .line 1581
    if-eqz v4, :cond_33

    .line 1582
    .line 1583
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1584
    .line 1585
    iget-object v4, v4, LSO0;->g0:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1588
    .line 1589
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_33
    iget-object v4, v12, LKkg;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1593
    .line 1594
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    if-nez v5, :cond_35

    .line 1599
    .line 1600
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    if-nez v4, :cond_34

    .line 1609
    .line 1610
    goto :goto_1f

    .line 1611
    :cond_34
    move-object v5, v4

    .line 1612
    :cond_35
    :goto_1f
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1613
    .line 1614
    iget v4, v12, LKkg;->m:I

    .line 1615
    .line 1616
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1624
    .line 1625
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    sget-object v3, LXV7;->Z:LXV7;

    .line 1629
    .line 1630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    new-instance v4, LWm0;

    .line 1634
    .line 1635
    invoke-direct {v4, v3, v15}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v14, v4}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    new-instance v4, Lmbf;

    .line 1643
    .line 1644
    const/4 v7, 0x1

    .line 1645
    invoke-direct {v4, v1, v7}, Lmbf;-><init>(LZj7;I)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1649
    .line 1650
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v13}, LBre;->d()LF06;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1658
    .line 1659
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v1, LiG8;

    .line 1663
    .line 1664
    const/16 v3, 0x19

    .line 1665
    .line 1666
    invoke-direct {v1, v3}, LiG8;-><init>(I)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v3, LwMf;

    .line 1670
    .line 1671
    const/4 v5, 0x5

    .line 1672
    invoke-direct {v3, v5}, LwMf;-><init>(I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v4, v1, v3, v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1676
    .line 1677
    .line 1678
    goto :goto_20

    .line 1679
    :cond_36
    move-object/from16 p1, v1

    .line 1680
    .line 1681
    :cond_37
    :goto_20
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    check-cast v0, LPjg;

    .line 1686
    .line 1687
    iget-object v1, v12, LKkg;->l:LSV7;

    .line 1688
    .line 1689
    iget-object v3, v12, LKkg;->i:LeX7;

    .line 1690
    .line 1691
    if-eqz v0, :cond_38

    .line 1692
    .line 1693
    iget-object v4, v3, LeX7;->h:Ljava/lang/String;

    .line 1694
    .line 1695
    invoke-static {v0, v4}, Lopk;->p(LPjg;Ljava/lang/String;)LdN7;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    sget-object v4, LWV7;->n0:LWV7;

    .line 1700
    .line 1701
    invoke-virtual {v4}, LcSa;->a()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    sget-object v5, LZ47;->c:LZ47;

    .line 1706
    .line 1707
    const/4 v6, 0x0

    .line 1708
    invoke-virtual {v1, v0, v4, v5, v6}, LSV7;->a0(LdN7;Ljava/lang/String;LZ47;Z)V

    .line 1709
    .line 1710
    .line 1711
    :cond_38
    invoke-virtual/range {p1 .. p1}, Lm3d;->i()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, LPjg;

    .line 1716
    .line 1717
    if-eqz v0, :cond_39

    .line 1718
    .line 1719
    iget-object v3, v3, LeX7;->h:Ljava/lang/String;

    .line 1720
    .line 1721
    invoke-static {v0, v3}, Lopk;->p(LPjg;Ljava/lang/String;)LdN7;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    sget-object v3, LWV7;->n0:LWV7;

    .line 1726
    .line 1727
    invoke-virtual {v3}, LcSa;->a()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    sget-object v4, LZ47;->b:LZ47;

    .line 1732
    .line 1733
    const/4 v6, 0x0

    .line 1734
    invoke-virtual {v1, v0, v3, v4, v6}, LSV7;->a0(LdN7;Ljava/lang/String;LZ47;Z)V

    .line 1735
    .line 1736
    .line 1737
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lm3d;->i()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, LPjg;

    .line 1742
    .line 1743
    if-eqz v0, :cond_3c

    .line 1744
    .line 1745
    const-string v1, "public-groups-id"

    .line 1746
    .line 1747
    iget-object v0, v0, LPjg;->a:Ljava/lang/String;

    .line 1748
    .line 1749
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    if-eqz v1, :cond_3a

    .line 1754
    .line 1755
    const/4 v0, 0x1

    .line 1756
    :goto_21
    const/4 v7, 0x1

    .line 1757
    goto :goto_22

    .line 1758
    :cond_3a
    const-string v1, "call-log-list-id"

    .line 1759
    .line 1760
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    goto :goto_21

    .line 1765
    :goto_22
    if-ne v0, v7, :cond_3b

    .line 1766
    .line 1767
    const/4 v0, 0x1

    .line 1768
    goto :goto_24

    .line 1769
    :cond_3b
    :goto_23
    const/4 v0, 0x0

    .line 1770
    goto :goto_24

    .line 1771
    :cond_3c
    const/4 v7, 0x1

    .line 1772
    goto :goto_23

    .line 1773
    :goto_24
    if-eqz v0, :cond_3d

    .line 1774
    .line 1775
    const/4 v6, 0x0

    .line 1776
    invoke-virtual {v2, v6}, LMW7;->g4(Z)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v2, v6}, LMW7;->f4(Z)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_25

    .line 1783
    :cond_3d
    invoke-virtual {v2, v7}, LMW7;->g4(Z)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2, v7}, LMW7;->f4(Z)V

    .line 1787
    .line 1788
    .line 1789
    :goto_25
    return-object p1

    .line 1790
    :pswitch_8
    move-object/from16 v0, p1

    .line 1791
    .line 1792
    check-cast v0, Ljava/lang/String;

    .line 1793
    .line 1794
    move-object/from16 v1, p2

    .line 1795
    .line 1796
    check-cast v1, Ljava/lang/String;

    .line 1797
    .line 1798
    check-cast v12, LT8g;

    .line 1799
    .line 1800
    iget-object v3, v12, LT8g;->u0:Ldyf;

    .line 1801
    .line 1802
    invoke-virtual {v3}, Ldyf;->invoke()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    check-cast v3, LhMc;

    .line 1807
    .line 1808
    sget-object v4, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1809
    .line 1810
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    sget-object v4, LMtb;->d:Ljava/util/regex/Pattern;

    .line 1815
    .line 1816
    const-string v4, "application/x-www-form-urlencoded"

    .line 1817
    .line 1818
    invoke-static {v4}, LPZj;->u(Ljava/lang/String;)LMtb;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    array-length v5, v0

    .line 1823
    array-length v6, v0

    .line 1824
    int-to-long v12, v6

    .line 1825
    const/4 v6, 0x0

    .line 1826
    int-to-long v14, v6

    .line 1827
    int-to-long v6, v5

    .line 1828
    move-wide/from16 v16, v6

    .line 1829
    .line 1830
    invoke-static/range {v12 .. v17}, Ldrj;->c(JJJ)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v6, LhZe;

    .line 1834
    .line 1835
    invoke-direct {v6, v4, v5, v0}, LhZe;-><init>(LMtb;I[B)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v0, LMb1;

    .line 1839
    .line 1840
    const/16 v4, 0xf

    .line 1841
    .line 1842
    invoke-direct {v0, v4}, LMb1;-><init>(I)V

    .line 1843
    .line 1844
    .line 1845
    const-string v4, "POST"

    .line 1846
    .line 1847
    invoke-virtual {v0, v4, v6}, LMb1;->t(Ljava/lang/String;LiZe;)V

    .line 1848
    .line 1849
    .line 1850
    check-cast v11, Ljava/lang/String;

    .line 1851
    .line 1852
    invoke-virtual {v0, v11}, LMb1;->y(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    iget-object v4, v0, LMb1;->t:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v4, LE34;

    .line 1858
    .line 1859
    const-string v5, "x-snap-access-token"

    .line 1860
    .line 1861
    invoke-virtual {v4, v5, v1}, LE34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v0}, LMb1;->f()Ll00;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    new-instance v1, LNze;

    .line 1869
    .line 1870
    invoke-direct {v1, v3, v0}, LNze;-><init>(LhMc;Ll00;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v1}, LNze;->c()LT3f;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    iget-object v1, v0, LT3f;->Z:LY3f;

    .line 1878
    .line 1879
    if-eqz v1, :cond_3e

    .line 1880
    .line 1881
    invoke-virtual {v1}, LY3f;->a()Ljava/io/InputStream;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v8

    .line 1885
    goto :goto_26

    .line 1886
    :cond_3e
    const/4 v8, 0x0

    .line 1887
    :goto_26
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 1888
    .line 1889
    invoke-direct {v1, v2, v2, v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v0}, LT3f;->close()V

    .line 1893
    .line 1894
    .line 1895
    return-object v1

    .line 1896
    :pswitch_9
    const/4 v0, 0x3

    .line 1897
    move-object/from16 v1, p2

    .line 1898
    .line 1899
    check-cast v1, Ljava/util/Map;

    .line 1900
    .line 1901
    move-object/from16 v2, p1

    .line 1902
    .line 1903
    check-cast v2, Ljava/util/Map;

    .line 1904
    .line 1905
    check-cast v12, Lq7j;

    .line 1906
    .line 1907
    iget-object v3, v12, Lq7j;->a:Ljava/util/ArrayList;

    .line 1908
    .line 1909
    new-instance v4, Ljava/util/ArrayList;

    .line 1910
    .line 1911
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1912
    .line 1913
    .line 1914
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    :cond_3f
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v5

    .line 1922
    if-eqz v5, :cond_44

    .line 1923
    .line 1924
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v5

    .line 1928
    check-cast v5, Lv7j;

    .line 1929
    .line 1930
    instance-of v6, v5, Lu7j;

    .line 1931
    .line 1932
    if-eqz v6, :cond_40

    .line 1933
    .line 1934
    check-cast v5, Lu7j;

    .line 1935
    .line 1936
    iget-object v5, v5, Lu7j;->a:Ljava/lang/String;

    .line 1937
    .line 1938
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    goto :goto_29

    .line 1943
    :cond_40
    instance-of v6, v5, Ls7j;

    .line 1944
    .line 1945
    if-eqz v6, :cond_41

    .line 1946
    .line 1947
    check-cast v5, Ls7j;

    .line 1948
    .line 1949
    iget-object v5, v5, Ls7j;->a:Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v5

    .line 1955
    goto :goto_29

    .line 1956
    :cond_41
    instance-of v6, v5, Lr7j;

    .line 1957
    .line 1958
    if-eqz v6, :cond_42

    .line 1959
    .line 1960
    :goto_28
    const/4 v5, 0x0

    .line 1961
    goto :goto_29

    .line 1962
    :cond_42
    instance-of v5, v5, Lt7j;

    .line 1963
    .line 1964
    if-eqz v5, :cond_43

    .line 1965
    .line 1966
    goto :goto_28

    .line 1967
    :goto_29
    if-eqz v5, :cond_3f

    .line 1968
    .line 1969
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    goto :goto_27

    .line 1973
    :cond_43
    new-instance v0, LFzc;

    .line 1974
    .line 1975
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1976
    .line 1977
    .line 1978
    throw v0

    .line 1979
    :cond_44
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v1

    .line 1983
    if-eqz v1, :cond_45

    .line 1984
    .line 1985
    sget-object v0, LsL6;->a:LsL6;

    .line 1986
    .line 1987
    goto/16 :goto_31

    .line 1988
    .line 1989
    :cond_45
    check-cast v11, LCUf;

    .line 1990
    .line 1991
    iget-object v1, v11, LCUf;->l0:LXfi;

    .line 1992
    .line 1993
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    check-cast v1, LKu;

    .line 1998
    .line 1999
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    check-cast v1, Ljava/util/Collection;

    .line 2004
    .line 2005
    new-instance v2, Ljava/util/ArrayList;

    .line 2006
    .line 2007
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    const/4 v5, 0x0

    .line 2015
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v6

    .line 2019
    if-eqz v6, :cond_51

    .line 2020
    .line 2021
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v6

    .line 2025
    const/16 v22, 0x1

    .line 2026
    .line 2027
    add-int/lit8 v7, v5, 0x1

    .line 2028
    .line 2029
    if-ltz v5, :cond_50

    .line 2030
    .line 2031
    if-nez v5, :cond_46

    .line 2032
    .line 2033
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2034
    .line 2035
    .line 2036
    move-result v8

    .line 2037
    add-int/lit8 v8, v8, -0x1

    .line 2038
    .line 2039
    if-ne v5, v8, :cond_46

    .line 2040
    .line 2041
    const/16 v29, 0x3

    .line 2042
    .line 2043
    goto :goto_2b

    .line 2044
    :cond_46
    if-nez v5, :cond_47

    .line 2045
    .line 2046
    const/16 v29, 0x1

    .line 2047
    .line 2048
    goto :goto_2b

    .line 2049
    :cond_47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2050
    .line 2051
    .line 2052
    move-result v8

    .line 2053
    add-int/lit8 v8, v8, -0x1

    .line 2054
    .line 2055
    if-ne v5, v8, :cond_48

    .line 2056
    .line 2057
    const/16 v29, 0x2

    .line 2058
    .line 2059
    goto :goto_2b

    .line 2060
    :cond_48
    const/16 v29, 0x0

    .line 2061
    .line 2062
    :goto_2b
    instance-of v8, v6, LmK7;

    .line 2063
    .line 2064
    iget-object v9, v11, LVM0;->a:LaUf;

    .line 2065
    .line 2066
    if-eqz v8, :cond_4d

    .line 2067
    .line 2068
    check-cast v6, LmK7;

    .line 2069
    .line 2070
    iget-object v8, v6, LmK7;->b:Ljava/lang/String;

    .line 2071
    .line 2072
    iget-object v10, v6, LmK7;->c:Ljava/lang/String;

    .line 2073
    .line 2074
    invoke-static {v8, v10}, LX7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v8

    .line 2078
    iget-object v10, v11, LCUf;->e0:La85;

    .line 2079
    .line 2080
    invoke-virtual {v10, v8}, La85;->a(Ljava/lang/String;)J

    .line 2081
    .line 2082
    .line 2083
    move-result-wide v27

    .line 2084
    iget-object v8, v11, LCUf;->Z:LLSg;

    .line 2085
    .line 2086
    iget-object v8, v8, LLSg;->a:Ljava/lang/String;

    .line 2087
    .line 2088
    iget-object v10, v6, LmK7;->b:Ljava/lang/String;

    .line 2089
    .line 2090
    invoke-static {v10, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v37

    .line 2094
    iget-object v8, v11, LCUf;->f0:LkQf;

    .line 2095
    .line 2096
    iget-object v12, v6, LmK7;->j:Ljava/lang/String;

    .line 2097
    .line 2098
    iget-object v13, v6, LmK7;->i:Ljava/lang/String;

    .line 2099
    .line 2100
    if-eqz v37, :cond_49

    .line 2101
    .line 2102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2103
    .line 2104
    .line 2105
    invoke-static {v13, v12, v10}, LkQf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v8

    .line 2109
    goto :goto_2c

    .line 2110
    :cond_49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2111
    .line 2112
    .line 2113
    iget-object v8, v6, LmK7;->l:LcL1;

    .line 2114
    .line 2115
    invoke-static {v10, v13, v12, v8}, LkQf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcL1;)Ljava/util/List;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v8

    .line 2119
    :goto_2c
    invoke-virtual {v6}, LmK7;->b()Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v31

    .line 2123
    iget-object v12, v6, LmK7;->o:Ljava/lang/Long;

    .line 2124
    .line 2125
    if-eqz v12, :cond_4c

    .line 2126
    .line 2127
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 2128
    .line 2129
    .line 2130
    move-result-wide v12

    .line 2131
    long-to-int v13, v12

    .line 2132
    invoke-static {v0}, Llva;->M(I)[I

    .line 2133
    .line 2134
    .line 2135
    move-result-object v12

    .line 2136
    array-length v14, v12

    .line 2137
    const/4 v15, 0x0

    .line 2138
    :goto_2d
    if-ge v15, v14, :cond_4b

    .line 2139
    .line 2140
    aget v16, v12, v15

    .line 2141
    .line 2142
    invoke-static/range {v16 .. v16}, Llva;->L(I)I

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-ne v0, v13, :cond_4a

    .line 2147
    .line 2148
    goto :goto_2e

    .line 2149
    :cond_4a
    const/16 v22, 0x1

    .line 2150
    .line 2151
    add-int/lit8 v15, v15, 0x1

    .line 2152
    .line 2153
    const/4 v0, 0x3

    .line 2154
    goto :goto_2d

    .line 2155
    :cond_4b
    const/16 v16, 0x0

    .line 2156
    .line 2157
    :goto_2e
    move/from16 v34, v16

    .line 2158
    .line 2159
    goto :goto_2f

    .line 2160
    :cond_4c
    const/16 v34, 0x0

    .line 2161
    .line 2162
    :goto_2f
    iget-object v0, v9, LaUf;->D:LVUf;

    .line 2163
    .line 2164
    new-instance v9, LWWf;

    .line 2165
    .line 2166
    sget-object v12, LQSf;->a:LQSf;

    .line 2167
    .line 2168
    invoke-direct {v9, v12, v10}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    iget-object v0, v0, LVUf;->a:Ljava/util/Map;

    .line 2172
    .line 2173
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v35

    .line 2177
    check-cast v8, Ljava/util/Collection;

    .line 2178
    .line 2179
    new-instance v0, Ljava/util/ArrayList;

    .line 2180
    .line 2181
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-static {v6}, LAyk;->b(LmK7;)LdLf;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v40

    .line 2188
    const/16 v36, 0x5

    .line 2189
    .line 2190
    const/16 v41, 0x0

    .line 2191
    .line 2192
    iget-object v8, v11, LCUf;->Y:LmXf;

    .line 2193
    .line 2194
    iget-object v9, v6, LmK7;->b:Ljava/lang/String;

    .line 2195
    .line 2196
    iget-object v10, v6, LmK7;->p:Ljava/lang/String;

    .line 2197
    .line 2198
    iget-boolean v6, v6, LmK7;->n:Z

    .line 2199
    .line 2200
    const/high16 v42, 0x3f0000

    .line 2201
    .line 2202
    move-object/from16 v39, v0

    .line 2203
    .line 2204
    move/from16 v38, v5

    .line 2205
    .line 2206
    move/from16 v33, v6

    .line 2207
    .line 2208
    move-object/from16 v26, v8

    .line 2209
    .line 2210
    move-object/from16 v30, v9

    .line 2211
    .line 2212
    move-object/from16 v32, v10

    .line 2213
    .line 2214
    invoke-static/range {v26 .. v42}, LmXf;->d(LmXf;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;LdLf;ZI)LNRf;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    goto :goto_30

    .line 2219
    :cond_4d
    move/from16 v36, v5

    .line 2220
    .line 2221
    instance-of v0, v6, LRRf;

    .line 2222
    .line 2223
    if-eqz v0, :cond_4e

    .line 2224
    .line 2225
    check-cast v6, LRRf;

    .line 2226
    .line 2227
    iget-wide v12, v6, LRRf;->e:J

    .line 2228
    .line 2229
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    iget-object v5, v9, LaUf;->D:LVUf;

    .line 2234
    .line 2235
    new-instance v8, LWWf;

    .line 2236
    .line 2237
    sget-object v9, LQSf;->c:LQSf;

    .line 2238
    .line 2239
    iget-object v10, v6, LRRf;->a:Ljava/lang/String;

    .line 2240
    .line 2241
    invoke-direct {v8, v9, v10}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    iget-object v5, v5, LVUf;->a:Ljava/util/Map;

    .line 2245
    .line 2246
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v34

    .line 2250
    invoke-static {v6}, LAyk;->c(LRRf;)LdLf;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v37

    .line 2254
    iget-object v5, v11, LCUf;->Y:LmXf;

    .line 2255
    .line 2256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2257
    .line 2258
    .line 2259
    new-instance v26, LSRf;

    .line 2260
    .line 2261
    iget-object v8, v5, LmXf;->c:La85;

    .line 2262
    .line 2263
    invoke-virtual {v8, v10}, La85;->a(Ljava/lang/String;)J

    .line 2264
    .line 2265
    .line 2266
    move-result-wide v27

    .line 2267
    const/16 v39, 0x0

    .line 2268
    .line 2269
    const/16 v41, 0x0

    .line 2270
    .line 2271
    iget-object v8, v6, LRRf;->b:Ljava/lang/String;

    .line 2272
    .line 2273
    iget-object v9, v6, LRRf;->c:Ljava/lang/String;

    .line 2274
    .line 2275
    const/16 v35, 0x5

    .line 2276
    .line 2277
    iget-object v5, v5, LmXf;->a:Landroid/content/Context;

    .line 2278
    .line 2279
    iget-object v6, v6, LRRf;->h:Ljava/lang/String;

    .line 2280
    .line 2281
    const/16 v42, 0x0

    .line 2282
    .line 2283
    const/16 v43, 0x0

    .line 2284
    .line 2285
    move-object/from16 v38, v5

    .line 2286
    .line 2287
    move-object/from16 v40, v6

    .line 2288
    .line 2289
    move-object/from16 v32, v8

    .line 2290
    .line 2291
    move-object/from16 v33, v9

    .line 2292
    .line 2293
    move-object/from16 v31, v10

    .line 2294
    .line 2295
    move/from16 v30, v29

    .line 2296
    .line 2297
    move-object/from16 v29, v0

    .line 2298
    .line 2299
    invoke-direct/range {v26 .. v43}, LSRf;-><init>(JLjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILdLf;Landroid/content/Context;Ld8i;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 2300
    .line 2301
    .line 2302
    move-object/from16 v0, v26

    .line 2303
    .line 2304
    goto :goto_30

    .line 2305
    :cond_4e
    const/4 v0, 0x0

    .line 2306
    :goto_30
    if-eqz v0, :cond_4f

    .line 2307
    .line 2308
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    :cond_4f
    move v5, v7

    .line 2312
    const/4 v0, 0x3

    .line 2313
    goto/16 :goto_2a

    .line 2314
    .line 2315
    :cond_50
    invoke-static {}, Lve3;->f0()V

    .line 2316
    .line 2317
    .line 2318
    const/16 v21, 0x0

    .line 2319
    .line 2320
    throw v21

    .line 2321
    :cond_51
    invoke-static {v1, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    :goto_31
    return-object v0

    .line 2326
    :pswitch_a
    move-object/from16 v0, p2

    .line 2327
    .line 2328
    check-cast v0, LTBf;

    .line 2329
    .line 2330
    move-object/from16 v1, p1

    .line 2331
    .line 2332
    check-cast v1, Lm3d;

    .line 2333
    .line 2334
    check-cast v12, LNBf;

    .line 2335
    .line 2336
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2337
    .line 2338
    .line 2339
    new-instance v2, LMBf;

    .line 2340
    .line 2341
    check-cast v11, Ljava/lang/String;

    .line 2342
    .line 2343
    invoke-direct {v2, v12, v11, v0, v1}, LMBf;-><init>(LNBf;Ljava/lang/String;LTBf;Lm3d;)V

    .line 2344
    .line 2345
    .line 2346
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2347
    .line 2348
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2349
    .line 2350
    .line 2351
    return-object v0

    .line 2352
    :pswitch_b
    move-object/from16 v0, p2

    .line 2353
    .line 2354
    check-cast v0, Ljava/util/List;

    .line 2355
    .line 2356
    move-object/from16 v0, p1

    .line 2357
    .line 2358
    check-cast v0, Ljava/lang/Number;

    .line 2359
    .line 2360
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2361
    .line 2362
    .line 2363
    move-result-wide v0

    .line 2364
    check-cast v12, Lp6f;

    .line 2365
    .line 2366
    iget-object v2, v12, Lp6f;->b:LXfi;

    .line 2367
    .line 2368
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    check-cast v2, Lib5;

    .line 2373
    .line 2374
    check-cast v11, LJBg;

    .line 2375
    .line 2376
    check-cast v11, LKBg;

    .line 2377
    .line 2378
    iget-object v3, v11, LKBg;->c:LnB;

    .line 2379
    .line 2380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    new-instance v1, LjB;

    .line 2385
    .line 2386
    invoke-direct {v1, v3, v0}, LjB;-><init>(LnB;Ljava/lang/Long;)V

    .line 2387
    .line 2388
    .line 2389
    invoke-interface {v2, v1}, Lib5;->f(LGre;)Ljava/util/List;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    return-object v0

    .line 2394
    :pswitch_c
    const/4 v1, 0x6

    .line 2395
    const/16 v4, 0xc

    .line 2396
    .line 2397
    move-object/from16 v0, p2

    .line 2398
    .line 2399
    check-cast v0, Ljava/lang/String;

    .line 2400
    .line 2401
    move-object/from16 v3, p1

    .line 2402
    .line 2403
    check-cast v3, Ljava/lang/String;

    .line 2404
    .line 2405
    check-cast v12, LcYe;

    .line 2406
    .line 2407
    iget-object v5, v12, LcYe;->h:Lake;

    .line 2408
    .line 2409
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v5

    .line 2413
    check-cast v5, LO9g;

    .line 2414
    .line 2415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2416
    .line 2417
    .line 2418
    new-instance v7, LIR6;

    .line 2419
    .line 2420
    invoke-direct {v7}, LIR6;-><init>()V

    .line 2421
    .line 2422
    .line 2423
    new-instance v8, LoH;

    .line 2424
    .line 2425
    invoke-direct {v8}, LoH;-><init>()V

    .line 2426
    .line 2427
    .line 2428
    new-instance v9, LpH;

    .line 2429
    .line 2430
    invoke-direct {v9}, LpH;-><init>()V

    .line 2431
    .line 2432
    .line 2433
    check-cast v11, Lmag;

    .line 2434
    .line 2435
    iget-object v10, v11, Lmag;->a:Ljava/lang/String;

    .line 2436
    .line 2437
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2438
    .line 2439
    .line 2440
    iput-object v10, v9, LpH;->c:Ljava/lang/String;

    .line 2441
    .line 2442
    iget v10, v9, LpH;->a:I

    .line 2443
    .line 2444
    const/16 v22, 0x1

    .line 2445
    .line 2446
    or-int/lit8 v10, v10, 0x1

    .line 2447
    .line 2448
    iput v10, v9, LpH;->a:I

    .line 2449
    .line 2450
    const/4 v13, 0x4

    .line 2451
    iget-object v10, v11, Lmag;->c:Ljava/lang/Integer;

    .line 2452
    .line 2453
    if-eqz v10, :cond_52

    .line 2454
    .line 2455
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2456
    .line 2457
    .line 2458
    move-result v10

    .line 2459
    iput v10, v9, LpH;->U0:I

    .line 2460
    .line 2461
    iget v10, v9, LpH;->b:I

    .line 2462
    .line 2463
    or-int/lit8 v10, v10, 0x20

    .line 2464
    .line 2465
    iput v10, v9, LpH;->b:I

    .line 2466
    .line 2467
    const/16 v10, 0xa

    .line 2468
    .line 2469
    goto :goto_32

    .line 2470
    :cond_52
    sget-object v10, LN9g;->c:[I

    .line 2471
    .line 2472
    iget-object v14, v11, Lmag;->b:LfYe;

    .line 2473
    .line 2474
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 2475
    .line 2476
    .line 2477
    move-result v14

    .line 2478
    aget v10, v10, v14

    .line 2479
    .line 2480
    packed-switch v10, :pswitch_data_1

    .line 2481
    .line 2482
    .line 2483
    new-instance v0, LFzc;

    .line 2484
    .line 2485
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2486
    .line 2487
    .line 2488
    throw v0

    .line 2489
    :pswitch_d
    const/4 v10, 0x0

    .line 2490
    goto :goto_32

    .line 2491
    :pswitch_e
    const/4 v10, 0x5

    .line 2492
    goto :goto_32

    .line 2493
    :pswitch_f
    const/4 v10, 0x4

    .line 2494
    goto :goto_32

    .line 2495
    :pswitch_10
    const/4 v10, 0x3

    .line 2496
    goto :goto_32

    .line 2497
    :pswitch_11
    const/4 v10, 0x2

    .line 2498
    goto :goto_32

    .line 2499
    :pswitch_12
    const/4 v10, 0x1

    .line 2500
    :goto_32
    iput v10, v9, LpH;->t:I

    .line 2501
    .line 2502
    iget v10, v9, LpH;->a:I

    .line 2503
    .line 2504
    const/16 v20, 0x2

    .line 2505
    .line 2506
    or-int/lit8 v14, v10, 0x2

    .line 2507
    .line 2508
    iput v14, v9, LpH;->a:I

    .line 2509
    .line 2510
    iget v14, v11, Lmag;->d:I

    .line 2511
    .line 2512
    invoke-static {v14}, Llva;->L(I)I

    .line 2513
    .line 2514
    .line 2515
    move-result v14

    .line 2516
    const/16 v15, 0xb

    .line 2517
    .line 2518
    packed-switch v14, :pswitch_data_2

    .line 2519
    .line 2520
    .line 2521
    new-instance v0, LFzc;

    .line 2522
    .line 2523
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2524
    .line 2525
    .line 2526
    throw v0

    .line 2527
    :pswitch_13
    const/16 v4, 0x10

    .line 2528
    .line 2529
    goto :goto_33

    .line 2530
    :pswitch_14
    const/16 v4, 0xe

    .line 2531
    .line 2532
    goto :goto_33

    .line 2533
    :pswitch_15
    const/16 v4, 0xd

    .line 2534
    .line 2535
    goto :goto_33

    .line 2536
    :pswitch_16
    const/16 v4, 0xb

    .line 2537
    .line 2538
    goto :goto_33

    .line 2539
    :pswitch_17
    const/16 v4, 0xa

    .line 2540
    .line 2541
    goto :goto_33

    .line 2542
    :pswitch_18
    const/16 v4, 0x9

    .line 2543
    .line 2544
    goto :goto_33

    .line 2545
    :pswitch_19
    const/16 v4, 0x8

    .line 2546
    .line 2547
    goto :goto_33

    .line 2548
    :pswitch_1a
    const/4 v4, 0x7

    .line 2549
    goto :goto_33

    .line 2550
    :pswitch_1b
    const/4 v4, 0x6

    .line 2551
    goto :goto_33

    .line 2552
    :pswitch_1c
    const/4 v4, 0x5

    .line 2553
    goto :goto_33

    .line 2554
    :pswitch_1d
    const/4 v4, 0x4

    .line 2555
    goto :goto_33

    .line 2556
    :pswitch_1e
    const/4 v4, 0x3

    .line 2557
    goto :goto_33

    .line 2558
    :pswitch_1f
    const/4 v4, 0x2

    .line 2559
    goto :goto_33

    .line 2560
    :pswitch_20
    const/4 v4, 0x1

    .line 2561
    goto :goto_33

    .line 2562
    :pswitch_21
    const/4 v4, 0x0

    .line 2563
    :goto_33
    :pswitch_22
    iput v4, v9, LpH;->o0:I

    .line 2564
    .line 2565
    iget v1, v9, LpH;->a:I

    .line 2566
    .line 2567
    or-int/lit16 v4, v1, 0x2000

    .line 2568
    .line 2569
    iput v4, v9, LpH;->a:I

    .line 2570
    .line 2571
    iget-object v4, v11, Lmag;->e:Ljava/lang/String;

    .line 2572
    .line 2573
    if-nez v4, :cond_53

    .line 2574
    .line 2575
    move-object v4, v2

    .line 2576
    :cond_53
    iput-object v4, v9, LpH;->X:Ljava/lang/String;

    .line 2577
    .line 2578
    or-int/lit16 v4, v1, 0x2004

    .line 2579
    .line 2580
    iput v4, v9, LpH;->a:I

    .line 2581
    .line 2582
    iget-object v4, v11, Lmag;->f:Ljava/lang/String;

    .line 2583
    .line 2584
    if-nez v4, :cond_54

    .line 2585
    .line 2586
    move-object v4, v2

    .line 2587
    :cond_54
    iput-object v4, v9, LpH;->Y:Ljava/lang/String;

    .line 2588
    .line 2589
    or-int/lit16 v4, v1, 0x200c

    .line 2590
    .line 2591
    iput v4, v9, LpH;->a:I

    .line 2592
    .line 2593
    iget-object v4, v11, Lmag;->g:Ljava/lang/String;

    .line 2594
    .line 2595
    if-nez v4, :cond_55

    .line 2596
    .line 2597
    move-object v4, v2

    .line 2598
    :cond_55
    iput-object v4, v9, LpH;->Z:Ljava/lang/String;

    .line 2599
    .line 2600
    or-int/lit16 v1, v1, 0x201c

    .line 2601
    .line 2602
    iput v1, v9, LpH;->a:I

    .line 2603
    .line 2604
    iget-object v1, v11, Lmag;->h:Ljava/util/List;

    .line 2605
    .line 2606
    check-cast v1, Ljava/util/Collection;

    .line 2607
    .line 2608
    const/4 v6, 0x0

    .line 2609
    new-array v4, v6, [Ljava/lang/String;

    .line 2610
    .line 2611
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    check-cast v1, [Ljava/lang/String;

    .line 2616
    .line 2617
    iput-object v1, v9, LpH;->k0:[Ljava/lang/String;

    .line 2618
    .line 2619
    sget-object v1, LN9g;->b:[I

    .line 2620
    .line 2621
    iget-object v4, v11, Lmag;->k:Lftc;

    .line 2622
    .line 2623
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2624
    .line 2625
    .line 2626
    move-result v4

    .line 2627
    aget v1, v1, v4

    .line 2628
    .line 2629
    const/4 v4, 0x1

    .line 2630
    if-eq v1, v4, :cond_59

    .line 2631
    .line 2632
    const/4 v10, 0x2

    .line 2633
    if-eq v1, v10, :cond_58

    .line 2634
    .line 2635
    const/4 v4, 0x3

    .line 2636
    if-eq v1, v4, :cond_57

    .line 2637
    .line 2638
    if-ne v1, v13, :cond_56

    .line 2639
    .line 2640
    const/4 v1, 0x0

    .line 2641
    goto :goto_34

    .line 2642
    :cond_56
    new-instance v0, LFzc;

    .line 2643
    .line 2644
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2645
    .line 2646
    .line 2647
    throw v0

    .line 2648
    :cond_57
    const/4 v1, 0x3

    .line 2649
    goto :goto_34

    .line 2650
    :cond_58
    const/4 v1, 0x1

    .line 2651
    goto :goto_34

    .line 2652
    :cond_59
    const/4 v1, 0x2

    .line 2653
    :goto_34
    iput v1, v9, LpH;->e0:I

    .line 2654
    .line 2655
    iget v1, v9, LpH;->a:I

    .line 2656
    .line 2657
    or-int/lit8 v1, v1, 0x20

    .line 2658
    .line 2659
    iput v1, v9, LpH;->a:I

    .line 2660
    .line 2661
    iget-object v1, v11, Lmag;->l:Ljava/lang/Long;

    .line 2662
    .line 2663
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2664
    .line 2665
    .line 2666
    move-result-wide v12

    .line 2667
    iput-wide v12, v9, LpH;->f0:J

    .line 2668
    .line 2669
    iget v1, v9, LpH;->a:I

    .line 2670
    .line 2671
    or-int/lit8 v1, v1, 0x40

    .line 2672
    .line 2673
    iput v1, v9, LpH;->a:I

    .line 2674
    .line 2675
    new-instance v1, LuXe;

    .line 2676
    .line 2677
    invoke-direct {v1}, LuXe;-><init>()V

    .line 2678
    .line 2679
    .line 2680
    iget-boolean v4, v11, Lmag;->i:Z

    .line 2681
    .line 2682
    iput-boolean v4, v1, LuXe;->b:Z

    .line 2683
    .line 2684
    iget v4, v1, LuXe;->a:I

    .line 2685
    .line 2686
    iget-boolean v6, v11, Lmag;->o:Z

    .line 2687
    .line 2688
    iput-boolean v6, v1, LuXe;->c:Z

    .line 2689
    .line 2690
    const/4 v6, 0x0

    .line 2691
    iput-boolean v6, v1, LuXe;->X:Z

    .line 2692
    .line 2693
    or-int/2addr v4, v15

    .line 2694
    iput v4, v1, LuXe;->a:I

    .line 2695
    .line 2696
    iget-object v4, v5, LO9g;->b:LbEe;

    .line 2697
    .line 2698
    iget-object v4, v4, LbEe;->b:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast v4, LeNe;

    .line 2701
    .line 2702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2703
    .line 2704
    .line 2705
    iget-boolean v4, v11, Lmag;->j:Z

    .line 2706
    .line 2707
    iput-boolean v4, v1, LuXe;->Z:Z

    .line 2708
    .line 2709
    iget v6, v1, LuXe;->a:I

    .line 2710
    .line 2711
    iput-object v3, v1, LuXe;->e0:Ljava/lang/String;

    .line 2712
    .line 2713
    or-int/lit8 v6, v6, 0x30

    .line 2714
    .line 2715
    iput v6, v1, LuXe;->a:I

    .line 2716
    .line 2717
    iput-object v1, v9, LpH;->j0:LuXe;

    .line 2718
    .line 2719
    const/4 v1, 0x0

    .line 2720
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v6

    .line 2724
    if-nez v6, :cond_5a

    .line 2725
    .line 2726
    goto :goto_35

    .line 2727
    :cond_5a
    new-instance v6, Lnag;

    .line 2728
    .line 2729
    invoke-direct {v6}, Lnag;-><init>()V

    .line 2730
    .line 2731
    .line 2732
    iput-object v2, v6, Lnag;->c:Ljava/lang/String;

    .line 2733
    .line 2734
    iput-object v1, v6, Lnag;->d:Ljava/lang/String;

    .line 2735
    .line 2736
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    iput-object v1, v6, Lnag;->g:Ljava/lang/Boolean;

    .line 2741
    .line 2742
    iget-object v1, v11, Lmag;->p:Ljava/lang/String;

    .line 2743
    .line 2744
    iput-object v1, v6, Lnag;->e:Ljava/lang/String;

    .line 2745
    .line 2746
    const-string v1, "PURE"

    .line 2747
    .line 2748
    iput-object v1, v6, Lnag;->l:Ljava/lang/String;

    .line 2749
    .line 2750
    iput-object v3, v6, Lnag;->m:Ljava/lang/String;

    .line 2751
    .line 2752
    iput-object v0, v6, Lnag;->q:Ljava/lang/String;

    .line 2753
    .line 2754
    iget-object v1, v5, LO9g;->a:Lake;

    .line 2755
    .line 2756
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v1

    .line 2760
    check-cast v1, LkZf;

    .line 2761
    .line 2762
    invoke-virtual {v1, v6}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    const/4 v4, 0x1

    .line 2767
    new-array v3, v4, [Ljava/lang/Object;

    .line 2768
    .line 2769
    const/16 v25, 0x0

    .line 2770
    .line 2771
    aput-object v1, v3, v25

    .line 2772
    .line 2773
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v1

    .line 2777
    const-string v3, "\"%s\""

    .line 2778
    .line 2779
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    :goto_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2784
    .line 2785
    .line 2786
    iput-object v1, v9, LpH;->i0:Ljava/lang/String;

    .line 2787
    .line 2788
    iget v1, v9, LpH;->a:I

    .line 2789
    .line 2790
    or-int/lit16 v1, v1, 0x200

    .line 2791
    .line 2792
    iput v1, v9, LpH;->a:I

    .line 2793
    .line 2794
    iget-object v1, v5, LO9g;->c:LeNe;

    .line 2795
    .line 2796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2797
    .line 2798
    .line 2799
    iget-object v1, v5, LO9g;->d:LfE6;

    .line 2800
    .line 2801
    invoke-virtual {v1}, LfE6;->a()Ljava/lang/String;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    if-nez v1, :cond_5b

    .line 2806
    .line 2807
    move-object v1, v2

    .line 2808
    :cond_5b
    iput-object v1, v9, LpH;->p0:Ljava/lang/String;

    .line 2809
    .line 2810
    iget v1, v9, LpH;->a:I

    .line 2811
    .line 2812
    or-int/lit16 v1, v1, 0x4000

    .line 2813
    .line 2814
    iput v1, v9, LpH;->a:I

    .line 2815
    .line 2816
    sget-object v1, Llag;->Y:Llag;

    .line 2817
    .line 2818
    iget-object v3, v11, Lmag;->m:Llag;

    .line 2819
    .line 2820
    if-eq v3, v1, :cond_61

    .line 2821
    .line 2822
    sget-object v1, LN9g;->a:[I

    .line 2823
    .line 2824
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2825
    .line 2826
    .line 2827
    move-result v3

    .line 2828
    aget v1, v1, v3

    .line 2829
    .line 2830
    const/4 v4, 0x1

    .line 2831
    if-eq v1, v4, :cond_60

    .line 2832
    .line 2833
    const/4 v10, 0x2

    .line 2834
    if-eq v1, v10, :cond_5f

    .line 2835
    .line 2836
    const/4 v4, 0x3

    .line 2837
    if-eq v1, v4, :cond_5e

    .line 2838
    .line 2839
    const/4 v3, 0x4

    .line 2840
    if-eq v1, v3, :cond_5d

    .line 2841
    .line 2842
    const/4 v3, 0x5

    .line 2843
    if-ne v1, v3, :cond_5c

    .line 2844
    .line 2845
    const/4 v1, 0x0

    .line 2846
    goto :goto_36

    .line 2847
    :cond_5c
    new-instance v0, LFzc;

    .line 2848
    .line 2849
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2850
    .line 2851
    .line 2852
    throw v0

    .line 2853
    :cond_5d
    const/4 v1, 0x4

    .line 2854
    goto :goto_36

    .line 2855
    :cond_5e
    const/4 v1, 0x3

    .line 2856
    goto :goto_36

    .line 2857
    :cond_5f
    const/4 v1, 0x2

    .line 2858
    goto :goto_36

    .line 2859
    :cond_60
    const/4 v1, 0x1

    .line 2860
    :goto_36
    iput v1, v9, LpH;->g0:I

    .line 2861
    .line 2862
    iget v1, v9, LpH;->a:I

    .line 2863
    .line 2864
    or-int/lit16 v1, v1, 0x80

    .line 2865
    .line 2866
    iput v1, v9, LpH;->a:I

    .line 2867
    .line 2868
    :cond_61
    iget-object v1, v5, LO9g;->e:Lake;

    .line 2869
    .line 2870
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    check-cast v1, LQK5;

    .line 2875
    .line 2876
    invoke-virtual {v1}, LQK5;->f()Ljava/lang/String;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    if-nez v1, :cond_62

    .line 2881
    .line 2882
    goto :goto_37

    .line 2883
    :cond_62
    move-object v2, v1

    .line 2884
    :goto_37
    iput-object v2, v9, LpH;->q0:Ljava/lang/String;

    .line 2885
    .line 2886
    iget v1, v9, LpH;->a:I

    .line 2887
    .line 2888
    const v2, 0x8000

    .line 2889
    .line 2890
    .line 2891
    or-int/2addr v1, v2

    .line 2892
    iput v1, v9, LpH;->a:I

    .line 2893
    .line 2894
    iget-object v1, v11, Lmag;->q:LURb;

    .line 2895
    .line 2896
    iput-object v1, v9, LpH;->G0:LURb;

    .line 2897
    .line 2898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2899
    .line 2900
    .line 2901
    iput-object v0, v9, LpH;->F0:Ljava/lang/String;

    .line 2902
    .line 2903
    iget v0, v9, LpH;->a:I

    .line 2904
    .line 2905
    const/high16 v1, 0x8000000

    .line 2906
    .line 2907
    or-int/2addr v0, v1

    .line 2908
    iput v0, v9, LpH;->a:I

    .line 2909
    .line 2910
    iget-object v0, v5, LO9g;->f:Lake;

    .line 2911
    .line 2912
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    check-cast v0, Lq1g;

    .line 2917
    .line 2918
    check-cast v0, LXd1;

    .line 2919
    .line 2920
    invoke-virtual {v0}, LXd1;->a()Ljava/lang/String;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    iput-object v0, v9, LpH;->r0:Ljava/lang/String;

    .line 2925
    .line 2926
    iget v0, v9, LpH;->a:I

    .line 2927
    .line 2928
    const/high16 v1, 0x10000

    .line 2929
    .line 2930
    or-int/2addr v0, v1

    .line 2931
    iput v0, v9, LpH;->a:I

    .line 2932
    .line 2933
    sget-object v0, LrUi;->c:LEth;

    .line 2934
    .line 2935
    if-eqz v0, :cond_63

    .line 2936
    .line 2937
    invoke-interface {v0}, LEth;->b()Z

    .line 2938
    .line 2939
    .line 2940
    move-result v1

    .line 2941
    iput-boolean v1, v9, LpH;->X0:Z

    .line 2942
    .line 2943
    iget v1, v9, LpH;->b:I

    .line 2944
    .line 2945
    or-int/lit16 v1, v1, 0x100

    .line 2946
    .line 2947
    iput v1, v9, LpH;->b:I

    .line 2948
    .line 2949
    invoke-interface {v0}, LEth;->c()Lqth;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v0

    .line 2953
    invoke-interface {v0}, Lqth;->b()Lsz9;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    iput-object v0, v9, LpH;->Y0:Lsz9;

    .line 2958
    .line 2959
    :cond_63
    iget-boolean v0, v11, Lmag;->r:Z

    .line 2960
    .line 2961
    iput-boolean v0, v9, LpH;->b1:Z

    .line 2962
    .line 2963
    iget v0, v9, LpH;->b:I

    .line 2964
    .line 2965
    or-int/lit16 v0, v0, 0x400

    .line 2966
    .line 2967
    iput v0, v9, LpH;->b:I

    .line 2968
    .line 2969
    sget-object v0, LnEd;->b:LQR1;

    .line 2970
    .line 2971
    iget-object v1, v5, LO9g;->h:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2972
    .line 2973
    invoke-virtual {v0, v1}, LQR1;->H(Landroid/content/Context;)Z

    .line 2974
    .line 2975
    .line 2976
    move-result v0

    .line 2977
    iput-boolean v0, v9, LpH;->d1:Z

    .line 2978
    .line 2979
    iget v0, v9, LpH;->b:I

    .line 2980
    .line 2981
    or-int/lit16 v0, v0, 0x800

    .line 2982
    .line 2983
    iput v0, v9, LpH;->b:I

    .line 2984
    .line 2985
    iget-object v0, v11, Lmag;->s:Ljava/util/Map;

    .line 2986
    .line 2987
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v1

    .line 2991
    const/4 v6, 0x0

    .line 2992
    new-array v2, v6, [Ljava/lang/String;

    .line 2993
    .line 2994
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v1

    .line 2998
    check-cast v1, [Ljava/lang/String;

    .line 2999
    .line 3000
    iput-object v1, v9, LpH;->f1:[Ljava/lang/String;

    .line 3001
    .line 3002
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    check-cast v0, Ljava/lang/Iterable;

    .line 3007
    .line 3008
    new-instance v1, Ljava/util/ArrayList;

    .line 3009
    .line 3010
    const/16 v2, 0xa

    .line 3011
    .line 3012
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 3013
    .line 3014
    .line 3015
    move-result v2

    .line 3016
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3017
    .line 3018
    .line 3019
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3024
    .line 3025
    .line 3026
    move-result v2

    .line 3027
    if-eqz v2, :cond_64

    .line 3028
    .line 3029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v2

    .line 3033
    check-cast v2, Ljava/util/Set;

    .line 3034
    .line 3035
    new-instance v3, Ls4i;

    .line 3036
    .line 3037
    invoke-direct {v3}, Ls4i;-><init>()V

    .line 3038
    .line 3039
    .line 3040
    const/4 v6, 0x0

    .line 3041
    new-array v4, v6, [Ljava/lang/String;

    .line 3042
    .line 3043
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v2

    .line 3047
    check-cast v2, [Ljava/lang/String;

    .line 3048
    .line 3049
    iput-object v2, v3, Ls4i;->a:[Ljava/lang/String;

    .line 3050
    .line 3051
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3052
    .line 3053
    .line 3054
    goto :goto_38

    .line 3055
    :cond_64
    const/4 v6, 0x0

    .line 3056
    new-array v0, v6, [Ls4i;

    .line 3057
    .line 3058
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    check-cast v0, [Ls4i;

    .line 3063
    .line 3064
    iput-object v0, v9, LpH;->g1:[Ls4i;

    .line 3065
    .line 3066
    const/4 v4, 0x1

    .line 3067
    iput v4, v8, LoH;->a:I

    .line 3068
    .line 3069
    iput-object v9, v8, LoH;->b:Lo17;

    .line 3070
    .line 3071
    const/4 v3, 0x4

    .line 3072
    iput v3, v7, LIR6;->a:I

    .line 3073
    .line 3074
    iput-object v8, v7, LIR6;->b:Lo17;

    .line 3075
    .line 3076
    iget-object v0, v5, LO9g;->g:LB73;

    .line 3077
    .line 3078
    check-cast v0, LOze;

    .line 3079
    .line 3080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3081
    .line 3082
    .line 3083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3084
    .line 3085
    .line 3086
    move-result-wide v0

    .line 3087
    invoke-virtual {v7, v0, v1}, LIR6;->a(J)V

    .line 3088
    .line 3089
    .line 3090
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3091
    .line 3092
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3093
    .line 3094
    .line 3095
    return-object v0

    .line 3096
    :pswitch_23
    const/4 v4, 0x1

    .line 3097
    move-object/from16 v0, p1

    .line 3098
    .line 3099
    check-cast v0, Lo9d;

    .line 3100
    .line 3101
    move-object/from16 v1, p2

    .line 3102
    .line 3103
    check-cast v1, Le4i;

    .line 3104
    .line 3105
    sget-object v2, Lo9d;->c:Lo9d;

    .line 3106
    .line 3107
    if-ne v0, v2, :cond_65

    .line 3108
    .line 3109
    check-cast v12, LYwb;

    .line 3110
    .line 3111
    const/4 v6, 0x0

    .line 3112
    invoke-virtual {v12, v6}, LYwb;->e(Z)V

    .line 3113
    .line 3114
    .line 3115
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3116
    .line 3117
    invoke-virtual {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 3118
    .line 3119
    .line 3120
    goto :goto_39

    .line 3121
    :cond_65
    const/4 v6, 0x0

    .line 3122
    :goto_39
    sget-object v2, Lo9d;->a:Lo9d;

    .line 3123
    .line 3124
    if-ne v0, v2, :cond_66

    .line 3125
    .line 3126
    sget-object v0, Lc4i;->b:Lc4i;

    .line 3127
    .line 3128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3129
    .line 3130
    .line 3131
    move-result v0

    .line 3132
    if-eqz v0, :cond_66

    .line 3133
    .line 3134
    const/4 v9, 0x1

    .line 3135
    goto :goto_3a

    .line 3136
    :cond_66
    const/4 v9, 0x0

    .line 3137
    :goto_3a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    return-object v0

    .line 3142
    :pswitch_24
    const/4 v4, 0x1

    .line 3143
    const/4 v10, 0x2

    .line 3144
    move-object/from16 v0, p2

    .line 3145
    .line 3146
    check-cast v0, Ljava/lang/Integer;

    .line 3147
    .line 3148
    move-object/from16 v1, p1

    .line 3149
    .line 3150
    check-cast v1, Ljava/lang/Boolean;

    .line 3151
    .line 3152
    check-cast v12, LUAe;

    .line 3153
    .line 3154
    iget-object v2, v12, LUAe;->t:Lfsf;

    .line 3155
    .line 3156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3157
    .line 3158
    .line 3159
    move-result v0

    .line 3160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3161
    .line 3162
    .line 3163
    move-result v1

    .line 3164
    if-eqz v1, :cond_67

    .line 3165
    .line 3166
    const/4 v7, 0x2

    .line 3167
    goto :goto_3b

    .line 3168
    :cond_67
    const/4 v7, 0x1

    .line 3169
    :goto_3b
    check-cast v11, Lr1f;

    .line 3170
    .line 3171
    iget-object v1, v12, LUAe;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3172
    .line 3173
    invoke-virtual {v2, v11, v1, v0, v7}, Lfsf;->a(Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;II)LCX1;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    return-object v0

    .line 3178
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_22
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

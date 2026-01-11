.class public final Lrof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lboi;LPmi;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lrof;->a:I

    sget-object v0, LJ8g;->c:LJ8g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrof;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrof;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lrof;->a:I

    iput-object p1, p0, Lrof;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrof;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LnRj;LEJd;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lrof;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrof;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrof;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    iget-object v7, v0, Lrof;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v8, v0, Lrof;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v10, v0, Lrof;->a:I

    .line 9
    .line 10
    packed-switch v10, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lmid;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Lmid;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lhy8;

    .line 26
    .line 27
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljy8;

    .line 32
    .line 33
    move-object v3, v8

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance v1, LXck;

    .line 41
    .line 42
    invoke-direct {v1, v3}, LXck;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lhy8;->a:[LEki;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LEki;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v4, v1, LEki;->c:LjXi;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v4, LjXi;->a:[Lv6d;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lv6d;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v4, v4, Lv6d;->c:Ljava/lang/String;

    .line 79
    .line 80
    move-object v12, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v12, 0x0

    .line 83
    :goto_1
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget v5, v1, LEki;->t:I

    .line 86
    .line 87
    move v10, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v10, 0x0

    .line 90
    :goto_2
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v1, v2, Ljy8;->a:Lb8i;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v6, v1, Lb8i;->X:Lfji;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v6, 0x0

    .line 100
    :goto_3
    if-eqz v6, :cond_5

    .line 101
    .line 102
    check-cast v7, LEJd;

    .line 103
    .line 104
    iget-object v1, v7, LEJd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {v6}, LwJd;->a(Lfji;)LGJd;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v9, LXck;

    .line 114
    .line 115
    iget-object v2, v1, LGJd;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v2}, LePk;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    move-object v11, v8

    .line 122
    check-cast v11, Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v14, v1, LGJd;->b:Z

    .line 125
    .line 126
    invoke-direct/range {v9 .. v14}, LXck;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    move-object v1, v9

    .line 130
    :goto_4
    return-object v1

    .line 131
    :pswitch_0
    move-object/from16 v10, p1

    .line 132
    .line 133
    check-cast v10, LlIj;

    .line 134
    .line 135
    move-object/from16 v11, p2

    .line 136
    .line 137
    check-cast v11, LtIj;

    .line 138
    .line 139
    check-cast v8, LoIj;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v12, v11, LtIj;->g0:LhE1;

    .line 145
    .line 146
    iget-object v13, v8, LoIj;->e:LR93;

    .line 147
    .line 148
    if-eqz v12, :cond_a

    .line 149
    .line 150
    iget-object v14, v10, LlIj;->b:[LgE1;

    .line 151
    .line 152
    array-length v15, v14

    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_5
    if-ge v1, v15, :cond_7

    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    aget-object v9, v14, v1

    .line 159
    .line 160
    iget-wide v2, v12, LhE1;->b:J

    .line 161
    .line 162
    iget-wide v5, v9, LgE1;->b:J

    .line 163
    .line 164
    cmp-long v22, v2, v5

    .line 165
    .line 166
    if-nez v22, :cond_6

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const/16 v17, 0x1

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    :goto_6
    if-nez v9, :cond_8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    iget v1, v9, LgE1;->a:I

    .line 179
    .line 180
    and-int/lit8 v2, v1, 0x2

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget v2, v12, LhE1;->t:I

    .line 185
    .line 186
    iget v3, v9, LgE1;->t:I

    .line 187
    .line 188
    if-lt v2, v3, :cond_9

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    and-int/lit8 v1, v1, 0x4

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    iget v1, v12, LhE1;->a:I

    .line 196
    .line 197
    and-int/2addr v1, v4

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    move-object v1, v13

    .line 201
    check-cast v1, LFRe;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    iget-wide v5, v12, LhE1;->c:J

    .line 211
    .line 212
    sub-long/2addr v1, v5

    .line 213
    iget-wide v5, v9, LgE1;->X:J

    .line 214
    .line 215
    cmp-long v3, v1, v5

    .line 216
    .line 217
    if-ltz v3, :cond_b

    .line 218
    .line 219
    :goto_7
    iget-object v1, v11, LtIj;->f0:[J

    .line 220
    .line 221
    invoke-static {v1}, LN90;->L0([J)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v4, v1}, Llh3;->m4(ILjava/util/List;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/util/Collection;

    .line 230
    .line 231
    iget-object v2, v11, LtIj;->g0:LhE1;

    .line 232
    .line 233
    iget-wide v2, v2, LhE1;->b:J

    .line 234
    .line 235
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Llh3;->u4(Ljava/util/Collection;)[J

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v11, LtIj;->f0:[J

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    iput-object v1, v11, LtIj;->g0:LhE1;

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_a
    const/16 v17, 0x1

    .line 254
    .line 255
    :cond_b
    :goto_8
    iget-object v1, v11, LtIj;->g0:LhE1;

    .line 256
    .line 257
    if-nez v1, :cond_11

    .line 258
    .line 259
    iget-object v1, v10, LlIj;->b:[LgE1;

    .line 260
    .line 261
    array-length v2, v1

    .line 262
    const/4 v3, 0x0

    .line 263
    :goto_9
    if-ge v3, v2, :cond_10

    .line 264
    .line 265
    aget-object v5, v1, v3

    .line 266
    .line 267
    iget-object v6, v11, LtIj;->f0:[J

    .line 268
    .line 269
    iget-wide v14, v5, LgE1;->b:J

    .line 270
    .line 271
    array-length v9, v6

    .line 272
    const/4 v12, 0x0

    .line 273
    :goto_a
    if-ge v12, v9, :cond_d

    .line 274
    .line 275
    aget-wide v22, v6, v12

    .line 276
    .line 277
    cmp-long v24, v14, v22

    .line 278
    .line 279
    if-nez v24, :cond_c

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_d
    const/4 v12, -0x1

    .line 286
    :goto_b
    if-ltz v12, :cond_e

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    goto :goto_c

    .line 290
    :cond_e
    const/4 v6, 0x0

    .line 291
    :goto_c
    if-nez v6, :cond_f

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    const/4 v5, 0x0

    .line 298
    :goto_d
    if-eqz v5, :cond_11

    .line 299
    .line 300
    new-instance v1, LhE1;

    .line 301
    .line 302
    invoke-direct {v1}, LhE1;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-wide v2, v5, LgE1;->b:J

    .line 306
    .line 307
    iput-wide v2, v1, LhE1;->b:J

    .line 308
    .line 309
    iget v2, v1, LhE1;->a:I

    .line 310
    .line 311
    or-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    iput v2, v1, LhE1;->a:I

    .line 314
    .line 315
    move-object v2, v13

    .line 316
    check-cast v2, LFRe;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    iput-wide v2, v1, LhE1;->c:J

    .line 326
    .line 327
    iget v2, v1, LhE1;->a:I

    .line 328
    .line 329
    or-int/2addr v2, v4

    .line 330
    iput v2, v1, LhE1;->a:I

    .line 331
    .line 332
    iput-object v1, v11, LtIj;->g0:LhE1;

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    iput v1, v11, LtIj;->X:I

    .line 336
    .line 337
    iget v2, v11, LtIj;->a:I

    .line 338
    .line 339
    const-wide/16 v5, 0x0

    .line 340
    .line 341
    iput-wide v5, v11, LtIj;->Y:J

    .line 342
    .line 343
    iput v1, v11, LtIj;->Z:I

    .line 344
    .line 345
    and-int/lit8 v1, v2, -0x39

    .line 346
    .line 347
    iput v1, v11, LtIj;->a:I

    .line 348
    .line 349
    :cond_11
    iget-object v1, v11, LtIj;->g0:LhE1;

    .line 350
    .line 351
    if-eqz v1, :cond_17

    .line 352
    .line 353
    iget-object v2, v10, LlIj;->b:[LgE1;

    .line 354
    .line 355
    array-length v3, v2

    .line 356
    const/4 v5, 0x0

    .line 357
    :goto_e
    if-ge v5, v3, :cond_16

    .line 358
    .line 359
    aget-object v6, v2, v5

    .line 360
    .line 361
    iget-wide v9, v6, LgE1;->b:J

    .line 362
    .line 363
    iget-wide v14, v1, LhE1;->b:J

    .line 364
    .line 365
    cmp-long v12, v9, v14

    .line 366
    .line 367
    if-nez v12, :cond_15

    .line 368
    .line 369
    iget-object v1, v6, LgE1;->c:Leg9;

    .line 370
    .line 371
    if-eqz v1, :cond_13

    .line 372
    .line 373
    iget v2, v1, Leg9;->a:I

    .line 374
    .line 375
    and-int/lit8 v3, v2, 0x1

    .line 376
    .line 377
    if-eqz v3, :cond_12

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    goto :goto_f

    .line 381
    :cond_12
    const/4 v6, 0x1

    .line 382
    iput-boolean v6, v1, Leg9;->b:Z

    .line 383
    .line 384
    or-int/2addr v2, v6

    .line 385
    iput v2, v1, Leg9;->a:I

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_13
    const/4 v6, 0x1

    .line 389
    new-instance v1, Leg9;

    .line 390
    .line 391
    invoke-direct {v1}, Leg9;-><init>()V

    .line 392
    .line 393
    .line 394
    iget v2, v1, Leg9;->a:I

    .line 395
    .line 396
    and-int/lit8 v3, v2, 0x1

    .line 397
    .line 398
    if-eqz v3, :cond_14

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_14
    iput-boolean v6, v1, Leg9;->b:Z

    .line 402
    .line 403
    or-int/2addr v2, v6

    .line 404
    iput v2, v1, Leg9;->a:I

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_15
    const/4 v6, 0x1

    .line 408
    add-int/2addr v5, v6

    .line 409
    const/16 v17, 0x1

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 413
    .line 414
    const-string v2, "Array contains no element matching the predicate."

    .line 415
    .line 416
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_17
    iget-object v1, v10, LlIj;->a:Leg9;

    .line 421
    .line 422
    :goto_f
    if-nez v1, :cond_18

    .line 423
    .line 424
    new-instance v1, Leg9;

    .line 425
    .line 426
    invoke-direct {v1}, Leg9;-><init>()V

    .line 427
    .line 428
    .line 429
    :cond_18
    iget-boolean v2, v1, Leg9;->b:Z

    .line 430
    .line 431
    if-nez v2, :cond_19

    .line 432
    .line 433
    new-instance v1, LmIj;

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-direct {v1, v2}, LmIj;-><init>(Z)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1d

    .line 440
    .line 441
    :cond_19
    iget v2, v11, LtIj;->b:I

    .line 442
    .line 443
    const/16 v17, 0x1

    .line 444
    .line 445
    add-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    iget-object v3, v11, LtIj;->g0:LhE1;

    .line 448
    .line 449
    if-eqz v3, :cond_1a

    .line 450
    .line 451
    iget v3, v3, LhE1;->t:I

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_1a
    iget v3, v11, LtIj;->c:I

    .line 455
    .line 456
    :goto_10
    iget v5, v11, LtIj;->Z:I

    .line 457
    .line 458
    iget-object v6, v1, Leg9;->t:[I

    .line 459
    .line 460
    if-nez v3, :cond_1b

    .line 461
    .line 462
    :goto_11
    const/4 v6, 0x0

    .line 463
    goto :goto_12

    .line 464
    :cond_1b
    array-length v9, v6

    .line 465
    if-nez v9, :cond_1c

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_1c
    array-length v9, v6

    .line 469
    if-le v3, v9, :cond_1d

    .line 470
    .line 471
    invoke-static {v6}, LN90;->w0([I)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    goto :goto_12

    .line 476
    :cond_1d
    const/16 v17, 0x1

    .line 477
    .line 478
    add-int/lit8 v9, v3, -0x1

    .line 479
    .line 480
    aget v6, v6, v9

    .line 481
    .line 482
    :goto_12
    sub-int/2addr v2, v5

    .line 483
    if-lt v2, v6, :cond_22

    .line 484
    .line 485
    iget-wide v5, v11, LtIj;->Y:J

    .line 486
    .line 487
    iget-object v2, v1, Leg9;->X:[J

    .line 488
    .line 489
    if-nez v3, :cond_1e

    .line 490
    .line 491
    :goto_13
    const-wide/16 v2, 0x0

    .line 492
    .line 493
    goto :goto_15

    .line 494
    :cond_1e
    array-length v9, v2

    .line 495
    if-nez v9, :cond_1f

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_1f
    array-length v9, v2

    .line 499
    if-le v3, v9, :cond_21

    .line 500
    .line 501
    array-length v3, v2

    .line 502
    if-eqz v3, :cond_20

    .line 503
    .line 504
    array-length v3, v2

    .line 505
    const/16 v17, 0x1

    .line 506
    .line 507
    add-int/lit8 v3, v3, -0x1

    .line 508
    .line 509
    aget-wide v9, v2, v3

    .line 510
    .line 511
    :goto_14
    move-wide v2, v9

    .line 512
    goto :goto_15

    .line 513
    :cond_20
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 514
    .line 515
    const-string v2, "Array is empty."

    .line 516
    .line 517
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :cond_21
    const/16 v17, 0x1

    .line 522
    .line 523
    add-int/lit8 v3, v3, -0x1

    .line 524
    .line 525
    aget-wide v9, v2, v3

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :goto_15
    move-object v9, v13

    .line 529
    check-cast v9, LFRe;

    .line 530
    .line 531
    invoke-static {v9, v5, v6}, LzHa;->k(LFRe;J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v5

    .line 535
    cmp-long v9, v5, v2

    .line 536
    .line 537
    if-ltz v9, :cond_22

    .line 538
    .line 539
    const/4 v2, 0x1

    .line 540
    goto :goto_16

    .line 541
    :cond_22
    const/4 v2, 0x0

    .line 542
    :goto_16
    if-nez v2, :cond_23

    .line 543
    .line 544
    goto :goto_19

    .line 545
    :cond_23
    iget v3, v1, Leg9;->Y:I

    .line 546
    .line 547
    if-nez v3, :cond_24

    .line 548
    .line 549
    goto :goto_18

    .line 550
    :cond_24
    iget-object v5, v11, LtIj;->g0:LhE1;

    .line 551
    .line 552
    if-eqz v5, :cond_25

    .line 553
    .line 554
    iget v5, v5, LhE1;->t:I

    .line 555
    .line 556
    goto :goto_17

    .line 557
    :cond_25
    iget v5, v11, LtIj;->c:I

    .line 558
    .line 559
    :goto_17
    if-ge v5, v3, :cond_26

    .line 560
    .line 561
    :goto_18
    const/4 v4, 0x1

    .line 562
    :cond_26
    :goto_19
    if-nez v2, :cond_27

    .line 563
    .line 564
    goto :goto_1a

    .line 565
    :cond_27
    iget-object v1, v1, Leg9;->c:[I

    .line 566
    .line 567
    array-length v3, v1

    .line 568
    if-nez v3, :cond_28

    .line 569
    .line 570
    :goto_1a
    const/4 v6, 0x0

    .line 571
    goto :goto_1b

    .line 572
    :cond_28
    iget v3, v11, LtIj;->c:I

    .line 573
    .line 574
    array-length v5, v1

    .line 575
    rem-int/2addr v3, v5

    .line 576
    aget v1, v1, v3

    .line 577
    .line 578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    :goto_1b
    iget v1, v11, LtIj;->b:I

    .line 583
    .line 584
    const/16 v17, 0x1

    .line 585
    .line 586
    add-int/lit8 v1, v1, 0x1

    .line 587
    .line 588
    iput v1, v11, LtIj;->b:I

    .line 589
    .line 590
    iget v3, v11, LtIj;->a:I

    .line 591
    .line 592
    or-int/lit8 v5, v3, 0x1

    .line 593
    .line 594
    iput v5, v11, LtIj;->a:I

    .line 595
    .line 596
    if-eqz v2, :cond_2a

    .line 597
    .line 598
    iget v5, v11, LtIj;->c:I

    .line 599
    .line 600
    add-int/lit8 v5, v5, 0x1

    .line 601
    .line 602
    iput v5, v11, LtIj;->c:I

    .line 603
    .line 604
    iput v1, v11, LtIj;->Z:I

    .line 605
    .line 606
    or-int/lit8 v1, v3, 0x23

    .line 607
    .line 608
    iput v1, v11, LtIj;->a:I

    .line 609
    .line 610
    check-cast v13, LFRe;

    .line 611
    .line 612
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 616
    .line 617
    .line 618
    move-result-wide v9

    .line 619
    iput-wide v9, v11, LtIj;->Y:J

    .line 620
    .line 621
    iget v1, v11, LtIj;->a:I

    .line 622
    .line 623
    or-int/lit8 v1, v1, 0x10

    .line 624
    .line 625
    iput v1, v11, LtIj;->a:I

    .line 626
    .line 627
    if-eqz v6, :cond_29

    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    iput v1, v11, LtIj;->X:I

    .line 634
    .line 635
    iget v1, v11, LtIj;->a:I

    .line 636
    .line 637
    or-int/lit8 v1, v1, 0x8

    .line 638
    .line 639
    iput v1, v11, LtIj;->a:I

    .line 640
    .line 641
    :cond_29
    iget-object v1, v11, LtIj;->g0:LhE1;

    .line 642
    .line 643
    if-eqz v1, :cond_2a

    .line 644
    .line 645
    iget v3, v1, LhE1;->t:I

    .line 646
    .line 647
    const/16 v17, 0x1

    .line 648
    .line 649
    add-int/lit8 v3, v3, 0x1

    .line 650
    .line 651
    iput v3, v1, LhE1;->t:I

    .line 652
    .line 653
    iget v3, v1, LhE1;->a:I

    .line 654
    .line 655
    or-int/lit8 v3, v3, 0x4

    .line 656
    .line 657
    iput v3, v1, LhE1;->a:I

    .line 658
    .line 659
    :cond_2a
    check-cast v7, LrIj;

    .line 660
    .line 661
    iget-object v1, v7, LrIj;->a:LgSd;

    .line 662
    .line 663
    iget-object v3, v1, LgSd;->a:LbM3;

    .line 664
    .line 665
    iget-object v3, v3, LbM3;->e0:Ljava/lang/Integer;

    .line 666
    .line 667
    if-eqz v3, :cond_2b

    .line 668
    .line 669
    invoke-static {v11}, LzPk;->v(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const/4 v5, 0x0

    .line 674
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iget-object v5, v8, LoIj;->c:Lyzi;

    .line 679
    .line 680
    invoke-virtual {v5, v1, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_1c

    .line 684
    :cond_2b
    const/4 v5, 0x0

    .line 685
    iget-object v1, v8, LoIj;->d:LR0e;

    .line 686
    .line 687
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v11}, LzPk;->v(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iget-object v5, v7, LrIj;->a:LgSd;

    .line 700
    .line 701
    invoke-virtual {v1, v5, v3}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    new-instance v3, LKGj;

    .line 705
    .line 706
    const/4 v5, 0x3

    .line 707
    invoke-direct {v3, v8, v5, v7}, LKGj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v3}, LL0e;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 711
    .line 712
    .line 713
    :goto_1c
    new-instance v1, LmIj;

    .line 714
    .line 715
    invoke-direct {v1, v4, v6, v2}, LmIj;-><init>(ILjava/lang/Integer;Z)V

    .line 716
    .line 717
    .line 718
    :goto_1d
    return-object v1

    .line 719
    :pswitch_1
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, Ljava/lang/Number;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    move-object/from16 v2, p2

    .line 728
    .line 729
    check-cast v2, Ljava/lang/Number;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    check-cast v8, LzO8;

    .line 736
    .line 737
    check-cast v7, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-static {v8, v4, v1, v7}, LzO8;->e(LzO8;IILjava/util/ArrayList;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    const/4 v6, 0x1

    .line 744
    invoke-static {v8, v6, v2, v7}, LzO8;->e(LzO8;IILjava/util/ArrayList;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    new-instance v3, Lugj;

    .line 749
    .line 750
    if-eqz v1, :cond_2c

    .line 751
    .line 752
    goto :goto_1e

    .line 753
    :cond_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    iget-object v5, v8, LzO8;->d:LREi;

    .line 758
    .line 759
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Ljava/lang/Number;

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-ge v4, v5, :cond_2d

    .line 770
    .line 771
    :goto_1e
    const/4 v5, 0x1

    .line 772
    goto :goto_1f

    .line 773
    :cond_2d
    const/4 v5, 0x0

    .line 774
    :goto_1f
    invoke-direct {v3, v1, v2, v5}, Lugj;-><init>(ZZZ)V

    .line 775
    .line 776
    .line 777
    return-object v3

    .line 778
    :pswitch_2
    move-object/from16 v1, p2

    .line 779
    .line 780
    check-cast v1, Lxaj;

    .line 781
    .line 782
    move-object/from16 v10, p1

    .line 783
    .line 784
    check-cast v10, Lw9j;

    .line 785
    .line 786
    iget-object v2, v1, Lxaj;->e:Ljava/lang/Throwable;

    .line 787
    .line 788
    if-nez v2, :cond_4c

    .line 789
    .line 790
    iget-object v2, v1, Lxaj;->b:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    check-cast v7, Lw9j;

    .line 797
    .line 798
    check-cast v8, LGfc;

    .line 799
    .line 800
    const v5, 0x7f131032

    .line 801
    .line 802
    .line 803
    const v6, 0x7f131033

    .line 804
    .line 805
    .line 806
    iget-object v9, v1, Lxaj;->f:Ljava/lang/Long;

    .line 807
    .line 808
    if-eqz v3, :cond_35

    .line 809
    .line 810
    new-instance v1, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    instance-of v2, v10, Lr9j;

    .line 816
    .line 817
    if-eqz v2, :cond_2e

    .line 818
    .line 819
    move-object v11, v10

    .line 820
    check-cast v11, Lr9j;

    .line 821
    .line 822
    iget-object v12, v11, Lr9j;->b:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v13, v11, Lr9j;->e:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v14, v11, Lr9j;->f:LRQ6;

    .line 827
    .line 828
    iget v15, v11, Lr9j;->c:I

    .line 829
    .line 830
    move-object/from16 v16, v9

    .line 831
    .line 832
    invoke-static/range {v11 .. v16}, LGfc;->f(Lw9j;Ljava/lang/String;Ljava/lang/String;LRQ6;ILjava/lang/Long;)Lvlh;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    invoke-static {v8, v5}, LGfc;->e(LGfc;I)Lzaj;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    invoke-static {v8, v7}, LGfc;->b(LGfc;Lw9j;)LV9j;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto/16 :goto_21

    .line 854
    .line 855
    :cond_2e
    move-object/from16 v16, v9

    .line 856
    .line 857
    instance-of v2, v10, Ls9j;

    .line 858
    .line 859
    if-eqz v2, :cond_2f

    .line 860
    .line 861
    move-object v11, v10

    .line 862
    check-cast v11, Ls9j;

    .line 863
    .line 864
    iget-object v12, v11, Ls9j;->b:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v13, v11, Ls9j;->d:Ljava/lang/String;

    .line 867
    .line 868
    iget-object v14, v11, Ls9j;->e:LRQ6;

    .line 869
    .line 870
    iget v15, v11, Ls9j;->c:I

    .line 871
    .line 872
    invoke-static/range {v11 .. v16}, LGfc;->f(Lw9j;Ljava/lang/String;Ljava/lang/String;LRQ6;ILjava/lang/Long;)Lvlh;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    invoke-static {v8, v6}, LGfc;->e(LGfc;I)Lzaj;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    invoke-static {v8, v7}, LGfc;->b(LGfc;Lw9j;)LV9j;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_21

    .line 894
    :cond_2f
    move-object/from16 v3, v16

    .line 895
    .line 896
    instance-of v2, v10, Lu9j;

    .line 897
    .line 898
    if-eqz v2, :cond_30

    .line 899
    .line 900
    check-cast v10, Lu9j;

    .line 901
    .line 902
    new-instance v18, LT9j;

    .line 903
    .line 904
    iget-object v2, v10, Lu9j;->a:Ljava/lang/String;

    .line 905
    .line 906
    const/16 v23, 0x0

    .line 907
    .line 908
    const/16 v25, 0x0

    .line 909
    .line 910
    iget-object v3, v10, Lu9j;->b:Ljava/lang/String;

    .line 911
    .line 912
    const/16 v22, 0x0

    .line 913
    .line 914
    const/16 v24, 0x0

    .line 915
    .line 916
    const/16 v26, 0x78

    .line 917
    .line 918
    move-object/from16 v20, v2

    .line 919
    .line 920
    move-object/from16 v21, v3

    .line 921
    .line 922
    move-object/from16 v19, v10

    .line 923
    .line 924
    invoke-direct/range {v18 .. v26}, LT9j;-><init>(Lw9j;Ljava/lang/CharSequence;Ljava/lang/String;Lfj4;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v2, v18

    .line 928
    .line 929
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_21

    .line 933
    :cond_30
    instance-of v2, v10, Lp9j;

    .line 934
    .line 935
    if-eqz v2, :cond_31

    .line 936
    .line 937
    const/4 v9, 0x1

    .line 938
    goto :goto_20

    .line 939
    :cond_31
    instance-of v9, v10, Lq9j;

    .line 940
    .line 941
    :goto_20
    if-eqz v9, :cond_32

    .line 942
    .line 943
    invoke-static {v8, v7}, LGfc;->b(LGfc;Lw9j;)LV9j;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    goto :goto_21

    .line 951
    :cond_32
    instance-of v2, v10, Lo9j;

    .line 952
    .line 953
    if-eqz v2, :cond_33

    .line 954
    .line 955
    check-cast v10, Lo9j;

    .line 956
    .line 957
    invoke-static {v8, v10}, LGfc;->a(LGfc;Lo9j;)LT9j;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    goto :goto_21

    .line 965
    :cond_33
    instance-of v2, v10, Lt9j;

    .line 966
    .line 967
    if-eqz v2, :cond_34

    .line 968
    .line 969
    check-cast v10, Lt9j;

    .line 970
    .line 971
    invoke-static {v8, v10, v3}, LGfc;->c(LGfc;Lt9j;Ljava/lang/Long;)LT9j;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    invoke-static {v8, v7}, LGfc;->b(LGfc;Lw9j;)LV9j;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    :cond_34
    :goto_21
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    goto/16 :goto_2d

    .line 990
    .line 991
    :cond_35
    move-object v3, v9

    .line 992
    new-instance v9, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    instance-of v11, v10, Lq9j;

    .line 998
    .line 999
    iget-object v12, v1, Lxaj;->h:Ljava/lang/Integer;

    .line 1000
    .line 1001
    iget-object v13, v1, Lxaj;->g:Ljava/lang/Integer;

    .line 1002
    .line 1003
    if-eqz v11, :cond_36

    .line 1004
    .line 1005
    move-object v3, v10

    .line 1006
    check-cast v3, Lq9j;

    .line 1007
    .line 1008
    new-instance v22, LT9j;

    .line 1009
    .line 1010
    iget-object v5, v3, Lq9j;->b:Ljava/lang/String;

    .line 1011
    .line 1012
    iget v6, v3, Lq9j;->c:I

    .line 1013
    .line 1014
    const/16 v29, 0x0

    .line 1015
    .line 1016
    iget-object v11, v3, Lq9j;->f:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object v14, v3, Lq9j;->e:Lfj4;

    .line 1019
    .line 1020
    const/16 v27, 0x0

    .line 1021
    .line 1022
    const/16 v30, 0x50

    .line 1023
    .line 1024
    move-object/from16 v23, v3

    .line 1025
    .line 1026
    move-object/from16 v24, v5

    .line 1027
    .line 1028
    move/from16 v28, v6

    .line 1029
    .line 1030
    move-object/from16 v25, v11

    .line 1031
    .line 1032
    move-object/from16 v26, v14

    .line 1033
    .line 1034
    invoke-direct/range {v22 .. v30}, LT9j;-><init>(Lw9j;Ljava/lang/CharSequence;Ljava/lang/String;Lfj4;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v3, v22

    .line 1038
    .line 1039
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    :goto_22
    move-object v3, v12

    .line 1043
    move-object/from16 v22, v13

    .line 1044
    .line 1045
    goto/16 :goto_25

    .line 1046
    .line 1047
    :cond_36
    instance-of v11, v10, Lp9j;

    .line 1048
    .line 1049
    if-eqz v11, :cond_37

    .line 1050
    .line 1051
    invoke-static {v8, v6}, LGfc;->e(LGfc;I)Lzaj;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_22

    .line 1059
    :cond_37
    instance-of v11, v10, Lr9j;

    .line 1060
    .line 1061
    if-eqz v11, :cond_38

    .line 1062
    .line 1063
    move-object v11, v10

    .line 1064
    check-cast v11, Lr9j;

    .line 1065
    .line 1066
    move-object v6, v12

    .line 1067
    iget-object v12, v11, Lr9j;->b:Ljava/lang/String;

    .line 1068
    .line 1069
    move-object v14, v13

    .line 1070
    iget-object v13, v11, Lr9j;->e:Ljava/lang/String;

    .line 1071
    .line 1072
    move-object v15, v14

    .line 1073
    iget-object v14, v11, Lr9j;->f:LRQ6;

    .line 1074
    .line 1075
    move-object/from16 v16, v15

    .line 1076
    .line 1077
    iget v15, v11, Lr9j;->c:I

    .line 1078
    .line 1079
    move-object/from16 v22, v16

    .line 1080
    .line 1081
    move-object/from16 v16, v3

    .line 1082
    .line 1083
    move-object v3, v6

    .line 1084
    invoke-static/range {v11 .. v16}, LGfc;->f(Lw9j;Ljava/lang/String;Ljava/lang/String;LRQ6;ILjava/lang/Long;)Lvlh;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v8, v5}, LGfc;->e(LGfc;I)Lzaj;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_25

    .line 1099
    .line 1100
    :cond_38
    move-object/from16 v16, v3

    .line 1101
    .line 1102
    move-object v3, v12

    .line 1103
    move-object/from16 v22, v13

    .line 1104
    .line 1105
    instance-of v5, v10, Ls9j;

    .line 1106
    .line 1107
    if-eqz v5, :cond_3d

    .line 1108
    .line 1109
    move-object v11, v10

    .line 1110
    check-cast v11, Ls9j;

    .line 1111
    .line 1112
    iget-object v12, v11, Ls9j;->b:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v13, v11, Ls9j;->d:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-object v14, v11, Ls9j;->e:LRQ6;

    .line 1117
    .line 1118
    iget v15, v11, Ls9j;->c:I

    .line 1119
    .line 1120
    invoke-static/range {v11 .. v16}, LGfc;->f(Lw9j;Ljava/lang/String;Ljava/lang/String;LRQ6;ILjava/lang/Long;)Lvlh;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    if-nez v22, :cond_39

    .line 1128
    .line 1129
    goto :goto_23

    .line 1130
    :cond_39
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-nez v5, :cond_3c

    .line 1135
    .line 1136
    if-nez v3, :cond_3a

    .line 1137
    .line 1138
    goto :goto_23

    .line 1139
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_3b

    .line 1144
    .line 1145
    goto :goto_23

    .line 1146
    :cond_3b
    const/4 v5, 0x0

    .line 1147
    goto :goto_24

    .line 1148
    :cond_3c
    :goto_23
    const/4 v5, 0x1

    .line 1149
    :goto_24
    if-eqz v5, :cond_40

    .line 1150
    .line 1151
    invoke-static {v8, v6}, LGfc;->e(LGfc;I)Lzaj;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    goto :goto_25

    .line 1159
    :cond_3d
    move-object/from16 v5, v16

    .line 1160
    .line 1161
    instance-of v6, v10, Lu9j;

    .line 1162
    .line 1163
    if-eqz v6, :cond_3e

    .line 1164
    .line 1165
    move-object v5, v10

    .line 1166
    check-cast v5, Lu9j;

    .line 1167
    .line 1168
    new-instance v23, LT9j;

    .line 1169
    .line 1170
    iget-object v6, v5, Lu9j;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    const/16 v28, 0x0

    .line 1173
    .line 1174
    const/16 v30, 0x0

    .line 1175
    .line 1176
    iget-object v11, v5, Lu9j;->b:Ljava/lang/String;

    .line 1177
    .line 1178
    const/16 v27, 0x0

    .line 1179
    .line 1180
    const/16 v29, 0x0

    .line 1181
    .line 1182
    const/16 v31, 0x78

    .line 1183
    .line 1184
    move-object/from16 v24, v5

    .line 1185
    .line 1186
    move-object/from16 v25, v6

    .line 1187
    .line 1188
    move-object/from16 v26, v11

    .line 1189
    .line 1190
    invoke-direct/range {v23 .. v31}, LT9j;-><init>(Lw9j;Ljava/lang/CharSequence;Ljava/lang/String;Lfj4;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v5, v23

    .line 1194
    .line 1195
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_25

    .line 1199
    :cond_3e
    instance-of v6, v10, Lo9j;

    .line 1200
    .line 1201
    if-eqz v6, :cond_3f

    .line 1202
    .line 1203
    move-object v5, v10

    .line 1204
    check-cast v5, Lo9j;

    .line 1205
    .line 1206
    invoke-static {v8, v5}, LGfc;->a(LGfc;Lo9j;)LT9j;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    goto :goto_25

    .line 1214
    :cond_3f
    instance-of v6, v10, Lt9j;

    .line 1215
    .line 1216
    if-eqz v6, :cond_40

    .line 1217
    .line 1218
    move-object v6, v10

    .line 1219
    check-cast v6, Lt9j;

    .line 1220
    .line 1221
    invoke-static {v8, v6, v5}, LGfc;->c(LGfc;Lt9j;Ljava/lang/Long;)LT9j;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    :cond_40
    :goto_25
    check-cast v2, Ljava/lang/Iterable;

    .line 1229
    .line 1230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    const/4 v5, 0x0

    .line 1235
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    if-eqz v6, :cond_4b

    .line 1240
    .line 1241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    const/16 v17, 0x1

    .line 1246
    .line 1247
    add-int/lit8 v23, v5, 0x1

    .line 1248
    .line 1249
    if-ltz v5, :cond_4a

    .line 1250
    .line 1251
    check-cast v6, LLaj;

    .line 1252
    .line 1253
    if-nez v22, :cond_41

    .line 1254
    .line 1255
    goto :goto_28

    .line 1256
    :cond_41
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v11

    .line 1260
    if-ne v5, v11, :cond_43

    .line 1261
    .line 1262
    instance-of v11, v7, Ls9j;

    .line 1263
    .line 1264
    if-eqz v11, :cond_43

    .line 1265
    .line 1266
    move-object v11, v7

    .line 1267
    check-cast v11, Ls9j;

    .line 1268
    .line 1269
    iget-object v12, v11, Ls9j;->i:LR4f;

    .line 1270
    .line 1271
    if-eqz v12, :cond_42

    .line 1272
    .line 1273
    iget-wide v12, v12, LR4f;->b:J

    .line 1274
    .line 1275
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v12

    .line 1279
    goto :goto_27

    .line 1280
    :cond_42
    const/4 v12, 0x0

    .line 1281
    :goto_27
    if-eqz v12, :cond_43

    .line 1282
    .line 1283
    new-instance v5, Lylh;

    .line 1284
    .line 1285
    invoke-direct {v5, v11}, Lylh;-><init>(Ls9j;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    goto :goto_29

    .line 1292
    :cond_43
    :goto_28
    if-nez v3, :cond_44

    .line 1293
    .line 1294
    goto :goto_29

    .line 1295
    :cond_44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    move-result v11

    .line 1299
    if-ne v5, v11, :cond_45

    .line 1300
    .line 1301
    instance-of v5, v7, Ls9j;

    .line 1302
    .line 1303
    if-eqz v5, :cond_45

    .line 1304
    .line 1305
    iget-object v5, v8, LGfc;->X:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v5, Landroid/content/Context;

    .line 1308
    .line 1309
    const v11, 0x7f1336c1

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v11

    .line 1316
    const v12, 0x7f08084c

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v5, v12}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    new-instance v12, Lzaj;

    .line 1324
    .line 1325
    invoke-direct {v12, v11, v5}, Lzaj;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    :cond_45
    :goto_29
    iget-object v5, v6, LLaj;->b:Ljava/util/ArrayList;

    .line 1332
    .line 1333
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    move-object v12, v5

    .line 1338
    check-cast v12, LEaj;

    .line 1339
    .line 1340
    iget-object v5, v8, LGfc;->c:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v5, LS9i;

    .line 1343
    .line 1344
    invoke-virtual {v5, v4}, LS9i;->a(I)LRNg;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v14

    .line 1348
    iget-object v5, v12, LEaj;->b:LRoi;

    .line 1349
    .line 1350
    iget-object v11, v5, LRoi;->b:Ljava/lang/String;

    .line 1351
    .line 1352
    iget-object v13, v5, LRoi;->t:Ljava/lang/String;

    .line 1353
    .line 1354
    iget-object v5, v5, LRoi;->c:Ljava/lang/String;

    .line 1355
    .line 1356
    iget v15, v14, LRNg;->a:I

    .line 1357
    .line 1358
    const/16 v25, 0x0

    .line 1359
    .line 1360
    const/16 v31, 0x0

    .line 1361
    .line 1362
    iget v4, v14, LRNg;->b:I

    .line 1363
    .line 1364
    const/16 v30, 0x1

    .line 1365
    .line 1366
    move/from16 v29, v4

    .line 1367
    .line 1368
    move-object/from16 v27, v5

    .line 1369
    .line 1370
    move-object/from16 v24, v11

    .line 1371
    .line 1372
    move-object/from16 v26, v13

    .line 1373
    .line 1374
    move/from16 v28, v15

    .line 1375
    .line 1376
    invoke-static/range {v24 .. v31}, LRQk;->e(Ljava/lang/String;Lyb1;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v13

    .line 1380
    new-instance v15, Llu3;

    .line 1381
    .line 1382
    iget-object v4, v1, Lxaj;->a:Ljava/lang/String;

    .line 1383
    .line 1384
    iget-object v11, v6, LLaj;->a:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-direct {v15, v4, v11}, Llu3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    instance-of v4, v10, Lr9j;

    .line 1390
    .line 1391
    if-nez v4, :cond_47

    .line 1392
    .line 1393
    instance-of v4, v10, Ls9j;

    .line 1394
    .line 1395
    if-eqz v4, :cond_46

    .line 1396
    .line 1397
    goto :goto_2a

    .line 1398
    :cond_46
    move-object v4, v9

    .line 1399
    const/16 v16, 0x0

    .line 1400
    .line 1401
    const-wide/16 v18, 0x0

    .line 1402
    .line 1403
    goto :goto_2c

    .line 1404
    :cond_47
    :goto_2a
    iget-object v4, v12, LEaj;->j:LMR6;

    .line 1405
    .line 1406
    if-eqz v4, :cond_49

    .line 1407
    .line 1408
    iget-object v4, v4, LMR6;->c:Ljava/lang/Long;

    .line 1409
    .line 1410
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v25

    .line 1414
    const-wide/16 v18, 0x0

    .line 1415
    .line 1416
    cmp-long v4, v25, v18

    .line 1417
    .line 1418
    if-gtz v4, :cond_48

    .line 1419
    .line 1420
    const/4 v4, 0x0

    .line 1421
    goto :goto_2b

    .line 1422
    :cond_48
    iget-object v4, v8, LGfc;->Z:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v4, LQS9;

    .line 1425
    .line 1426
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    check-cast v4, LI7i;

    .line 1431
    .line 1432
    new-instance v24, LH7i;

    .line 1433
    .line 1434
    const/16 v30, 0x0

    .line 1435
    .line 1436
    const v28, 0x7f040152

    .line 1437
    .line 1438
    .line 1439
    const/16 v27, 0x2

    .line 1440
    .line 1441
    const/16 v29, 0x1

    .line 1442
    .line 1443
    invoke-direct/range {v24 .. v30}, LH7i;-><init>(JIIIZ)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    const/4 v6, 0x0

    .line 1451
    invoke-virtual {v4, v5, v6}, LI7i;->a(Ljava/util/List;Z)Landroid/text/SpannedString;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    :goto_2b
    move-object/from16 v16, v4

    .line 1456
    .line 1457
    move-object v4, v9

    .line 1458
    goto :goto_2c

    .line 1459
    :cond_49
    const-wide/16 v18, 0x0

    .line 1460
    .line 1461
    move-object v4, v9

    .line 1462
    const/16 v16, 0x0

    .line 1463
    .line 1464
    :goto_2c
    new-instance v9, LIaj;

    .line 1465
    .line 1466
    invoke-direct/range {v9 .. v16}, LIaj;-><init>(Lw9j;Ljava/lang/String;LEaj;Landroid/net/Uri;LRNg;Llu3;Landroid/text/SpannedString;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-object v9, v4

    .line 1473
    move/from16 v5, v23

    .line 1474
    .line 1475
    const/4 v4, 0x2

    .line 1476
    goto/16 :goto_26

    .line 1477
    .line 1478
    :cond_4a
    invoke-static {}, Lmh3;->c3()V

    .line 1479
    .line 1480
    .line 1481
    const/16 v21, 0x0

    .line 1482
    .line 1483
    throw v21

    .line 1484
    :cond_4b
    move-object v4, v9

    .line 1485
    new-instance v1, LEAa;

    .line 1486
    .line 1487
    invoke-direct {v1, v4}, LEAa;-><init>(Ljava/util/List;)V

    .line 1488
    .line 1489
    .line 1490
    :goto_2d
    return-object v1

    .line 1491
    :cond_4c
    throw v2

    .line 1492
    :pswitch_3
    move-object/from16 v1, p1

    .line 1493
    .line 1494
    check-cast v1, Lfqi;

    .line 1495
    .line 1496
    move-object/from16 v2, p2

    .line 1497
    .line 1498
    check-cast v2, Ljava/util/List;

    .line 1499
    .line 1500
    new-instance v3, Ljava/util/ArrayList;

    .line 1501
    .line 1502
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    new-instance v4, Ljava/util/ArrayList;

    .line 1506
    .line 1507
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    if-eqz v5, :cond_4e

    .line 1519
    .line 1520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1525
    .line 1526
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    if-eqz v6, :cond_4d

    .line 1531
    .line 1532
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    goto :goto_2e

    .line 1536
    :cond_4d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    goto :goto_2e

    .line 1540
    :cond_4e
    check-cast v8, Lhri;

    .line 1541
    .line 1542
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    new-instance v2, Ljava/util/HashSet;

    .line 1546
    .line 1547
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v5, Ljava/util/HashSet;

    .line 1555
    .line 1556
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v6

    .line 1560
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    :cond_4f
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v6

    .line 1571
    if-eqz v6, :cond_51

    .line 1572
    .line 1573
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    check-cast v6, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1578
    .line 1579
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v9

    .line 1583
    if-nez v9, :cond_4f

    .line 1584
    .line 1585
    invoke-virtual {v8}, Lhri;->f()Lcom/snapchat/client/messaging/UUID;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v9

    .line 1589
    invoke-static {v9, v6}, Lhri;->h(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FeedEntry;)Lcom/snapchat/client/messaging/UUID;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v9

    .line 1593
    if-eqz v9, :cond_50

    .line 1594
    .line 1595
    invoke-virtual {v8, v9}, Lhri;->i(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v9

    .line 1599
    goto :goto_30

    .line 1600
    :cond_50
    const/4 v9, 0x0

    .line 1601
    :goto_30
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v6

    .line 1608
    invoke-virtual {v8, v6}, Lhri;->i(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    goto :goto_2f

    .line 1616
    :cond_51
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    check-cast v3, Lfqi;

    .line 1621
    .line 1622
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1623
    .line 1624
    iget-object v6, v1, Lfqi;->a:Ljava/util/Map;

    .line 1625
    .line 1626
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v6, v3, Lfqi;->a:Ljava/util/Map;

    .line 1630
    .line 1631
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v2}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v6

    .line 1646
    if-eqz v6, :cond_52

    .line 1647
    .line 1648
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v6

    .line 1652
    check-cast v6, Ljava/lang/String;

    .line 1653
    .line 1654
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    goto :goto_31

    .line 1658
    :cond_52
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1659
    .line 1660
    iget-object v1, v1, Lfqi;->b:Ljava/util/Map;

    .line 1661
    .line 1662
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v1, v3, Lfqi;->b:Ljava/util/Map;

    .line 1666
    .line 1667
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v5}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    if-eqz v3, :cond_53

    .line 1683
    .line 1684
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    check-cast v3, Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    goto :goto_32

    .line 1694
    :cond_53
    new-instance v1, Lfqi;

    .line 1695
    .line 1696
    invoke-direct {v1, v4, v2}, Lfqi;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1697
    .line 1698
    .line 1699
    return-object v1

    .line 1700
    :pswitch_4
    move-object/from16 v1, p2

    .line 1701
    .line 1702
    check-cast v1, Lmid;

    .line 1703
    .line 1704
    move-object/from16 v2, p1

    .line 1705
    .line 1706
    check-cast v2, Lmid;

    .line 1707
    .line 1708
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    if-eqz v3, :cond_54

    .line 1713
    .line 1714
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    check-cast v3, Lq2g;

    .line 1719
    .line 1720
    iget-object v3, v3, Lq2g;->n:LyM8;

    .line 1721
    .line 1722
    sget-object v4, LyM8;->b:LyM8;

    .line 1723
    .line 1724
    if-ne v3, v4, :cond_54

    .line 1725
    .line 1726
    sget-object v3, LqM8;->c:LqM8;

    .line 1727
    .line 1728
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    check-cast v4, Lq2g;

    .line 1733
    .line 1734
    iget-object v4, v4, Lq2g;->j:LqM8;

    .line 1735
    .line 1736
    if-ne v3, v4, :cond_54

    .line 1737
    .line 1738
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    check-cast v3, Lq2g;

    .line 1743
    .line 1744
    iget-object v3, v3, Lq2g;->f:Ljava/lang/String;

    .line 1745
    .line 1746
    move-object/from16 v23, v3

    .line 1747
    .line 1748
    goto :goto_33

    .line 1749
    :cond_54
    const/16 v23, 0x0

    .line 1750
    .line 1751
    :goto_33
    check-cast v8, Lboi;

    .line 1752
    .line 1753
    invoke-static {v8}, LoC;->m(Lboi;)LiHf;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    check-cast v7, LPmi;

    .line 1758
    .line 1759
    iget-object v4, v7, LPmi;->f0:LPa5;

    .line 1760
    .line 1761
    invoke-virtual {v4}, LPa5;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    check-cast v4, LHni;

    .line 1766
    .line 1767
    sget-object v5, LU5i;->e0:LL4b;

    .line 1768
    .line 1769
    iget-object v5, v5, LL4b;->a:LAp0;

    .line 1770
    .line 1771
    iget-object v5, v5, LAp0;->X:LcUh;

    .line 1772
    .line 1773
    invoke-virtual {v4, v3, v5}, LHni;->b(LiHf;LcUh;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    iget-object v4, v8, Lboi;->g:Lmeh;

    .line 1786
    .line 1787
    invoke-virtual {v4}, Lmeh;->n()LmHb;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    iget-object v5, v8, Lboi;->e:Ljava/lang/String;

    .line 1792
    .line 1793
    const-string v6, "Required value was null."

    .line 1794
    .line 1795
    if-eqz v5, :cond_59

    .line 1796
    .line 1797
    iget-object v9, v8, Lboi;->f:LZgi;

    .line 1798
    .line 1799
    if-eqz v9, :cond_58

    .line 1800
    .line 1801
    iget-object v6, v8, Lboi;->d:Ljava/lang/String;

    .line 1802
    .line 1803
    const/4 v10, 0x1

    .line 1804
    invoke-static {v6, v5, v9, v10}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v5

    .line 1808
    if-eqz v23, :cond_56

    .line 1809
    .line 1810
    new-instance v22, Lojf;

    .line 1811
    .line 1812
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    check-cast v1, Llgh;

    .line 1817
    .line 1818
    if-eqz v1, :cond_55

    .line 1819
    .line 1820
    iget-object v1, v1, Llgh;->b:LsPj;

    .line 1821
    .line 1822
    if-eqz v1, :cond_55

    .line 1823
    .line 1824
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    move-object/from16 v32, v1

    .line 1829
    .line 1830
    goto :goto_34

    .line 1831
    :cond_55
    const/16 v32, 0x0

    .line 1832
    .line 1833
    :goto_34
    const-wide v28, 0x3fcd70a3d70a3d71L    # 0.23

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    const-wide v30, 0x3fd3333333333333L    # 0.3

    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    const-wide/high16 v24, 0x405b000000000000L    # 108.0

    .line 1844
    .line 1845
    const-wide v26, 0x4068800000000000L    # 196.0

    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    iget-object v1, v8, Lboi;->n:Ljava/lang/String;

    .line 1851
    .line 1852
    const/16 v34, 0xe0

    .line 1853
    .line 1854
    move-object/from16 v33, v1

    .line 1855
    .line 1856
    invoke-direct/range {v22 .. v34}, Lojf;-><init>(Ljava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;I)V

    .line 1857
    .line 1858
    .line 1859
    move-object/from16 v29, v22

    .line 1860
    .line 1861
    goto :goto_35

    .line 1862
    :cond_56
    const/16 v29, 0x0

    .line 1863
    .line 1864
    :goto_35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1865
    .line 1866
    iget-object v6, v8, Lboi;->r:Ljava/lang/Boolean;

    .line 1867
    .line 1868
    invoke-static {v6, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v31

    .line 1872
    iget-object v1, v7, LPmi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1873
    .line 1874
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    const v6, 0x7f1338d3

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v32

    .line 1885
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    check-cast v1, Lq2g;

    .line 1890
    .line 1891
    if-eqz v1, :cond_57

    .line 1892
    .line 1893
    iget-object v6, v1, Lq2g;->n:LyM8;

    .line 1894
    .line 1895
    move-object/from16 v35, v6

    .line 1896
    .line 1897
    goto :goto_36

    .line 1898
    :cond_57
    const/16 v35, 0x0

    .line 1899
    .line 1900
    :goto_36
    new-instance v24, LFxg;

    .line 1901
    .line 1902
    iget-wide v1, v8, Lboi;->b:J

    .line 1903
    .line 1904
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v33

    .line 1908
    sget-object v1, LJ8g;->c:LJ8g;

    .line 1909
    .line 1910
    iget-object v1, v8, Lboi;->c:Ljava/lang/String;

    .line 1911
    .line 1912
    iget-object v2, v8, Lboi;->n:Ljava/lang/String;

    .line 1913
    .line 1914
    iget-object v6, v8, Lboi;->f:LZgi;

    .line 1915
    .line 1916
    iget-object v7, v8, Lboi;->e:Ljava/lang/String;

    .line 1917
    .line 1918
    move-object/from16 v25, v1

    .line 1919
    .line 1920
    move-object/from16 v30, v2

    .line 1921
    .line 1922
    move-object/from16 v28, v3

    .line 1923
    .line 1924
    move-object/from16 v26, v4

    .line 1925
    .line 1926
    move-object/from16 v27, v5

    .line 1927
    .line 1928
    move-object/from16 v34, v6

    .line 1929
    .line 1930
    move-object/from16 v36, v7

    .line 1931
    .line 1932
    invoke-direct/range {v24 .. v36}, LFxg;-><init>(Ljava/lang/String;LmHb;Landroid/net/Uri;Ljava/util/List;Lojf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;LZgi;LyM8;Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    return-object v24

    .line 1936
    :cond_58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1937
    .line 1938
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    throw v1

    .line 1942
    :cond_59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1943
    .line 1944
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    throw v1

    .line 1948
    :pswitch_5
    move-object/from16 v1, p1

    .line 1949
    .line 1950
    check-cast v1, Lorg/opencv/core/Mat;

    .line 1951
    .line 1952
    move-object/from16 v2, p2

    .line 1953
    .line 1954
    check-cast v2, Lorg/opencv/core/Mat;

    .line 1955
    .line 1956
    check-cast v8, LhTf;

    .line 1957
    .line 1958
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1959
    .line 1960
    invoke-virtual {v8, v7, v1, v2}, LhTf;->k(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)LDpd;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    return-object v1

    .line 1965
    :pswitch_6
    move-object/from16 v1, p1

    .line 1966
    .line 1967
    check-cast v1, Lmid;

    .line 1968
    .line 1969
    move-object/from16 v2, p2

    .line 1970
    .line 1971
    check-cast v2, Lmid;

    .line 1972
    .line 1973
    check-cast v8, LGFg;

    .line 1974
    .line 1975
    iget-object v3, v8, LGFg;->o:LM28;

    .line 1976
    .line 1977
    iget-boolean v4, v8, LGFg;->j:Z

    .line 1978
    .line 1979
    if-eqz v4, :cond_61

    .line 1980
    .line 1981
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    check-cast v4, LMEg;

    .line 1986
    .line 1987
    const-string v5, "community-chat-list-id"

    .line 1988
    .line 1989
    if-eqz v4, :cond_5a

    .line 1990
    .line 1991
    iget-object v4, v4, LMEg;->a:Ljava/lang/String;

    .line 1992
    .line 1993
    if-eqz v4, :cond_5a

    .line 1994
    .line 1995
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v4

    .line 1999
    goto :goto_37

    .line 2000
    :cond_5a
    const/4 v4, 0x0

    .line 2001
    :goto_37
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v6

    .line 2005
    check-cast v6, LMEg;

    .line 2006
    .line 2007
    if-eqz v6, :cond_5b

    .line 2008
    .line 2009
    iget-object v6, v6, LMEg;->a:Ljava/lang/String;

    .line 2010
    .line 2011
    if-eqz v6, :cond_5b

    .line 2012
    .line 2013
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v6

    .line 2017
    goto :goto_38

    .line 2018
    :cond_5b
    const/4 v6, 0x0

    .line 2019
    :goto_38
    iget-object v9, v8, LGFg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2020
    .line 2021
    iget-object v10, v8, LGFg;->b:LnJe;

    .line 2022
    .line 2023
    iget-object v11, v8, LGFg;->k:Ldd0;

    .line 2024
    .line 2025
    const-string v12, "ShortcutsFeedDelegate"

    .line 2026
    .line 2027
    iget-object v13, v8, LGFg;->H:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2028
    .line 2029
    if-eqz v4, :cond_5c

    .line 2030
    .line 2031
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2032
    .line 2033
    iget-object v14, v8, LGFg;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2034
    .line 2035
    invoke-virtual {v14, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v14

    .line 2042
    check-cast v14, LMEg;

    .line 2043
    .line 2044
    if-eqz v14, :cond_5c

    .line 2045
    .line 2046
    iget-object v14, v14, LMEg;->a:Ljava/lang/String;

    .line 2047
    .line 2048
    if-eqz v14, :cond_5c

    .line 2049
    .line 2050
    invoke-static {v14}, LANk;->l(Ljava/lang/String;)Lap7;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v14

    .line 2054
    if-eqz v14, :cond_5c

    .line 2055
    .line 2056
    invoke-virtual {v13, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    sget-object v4, LY18;->Z:LY18;

    .line 2060
    .line 2061
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2062
    .line 2063
    .line 2064
    new-instance v15, Lnp0;

    .line 2065
    .line 2066
    invoke-direct {v15, v4, v12}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v11, v15}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    new-instance v15, LKtf;

    .line 2074
    .line 2075
    const/4 v0, 0x1

    .line 2076
    invoke-direct {v15, v14, v0}, LKtf;-><init>(Lap7;I)V

    .line 2077
    .line 2078
    .line 2079
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2080
    .line 2081
    invoke-direct {v0, v4, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v10}, LnJe;->d()LA36;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v4

    .line 2088
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2089
    .line 2090
    invoke-direct {v14, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v0, Ls4b;

    .line 2094
    .line 2095
    const/16 v4, 0x14

    .line 2096
    .line 2097
    invoke-direct {v0, v4}, Ls4b;-><init>(I)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v4, Lfse;

    .line 2101
    .line 2102
    const/16 v15, 0x19

    .line 2103
    .line 2104
    invoke-direct {v4, v15}, Lfse;-><init>(I)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v14, v0, v4, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2108
    .line 2109
    .line 2110
    :cond_5c
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    check-cast v0, LMEg;

    .line 2115
    .line 2116
    if-eqz v0, :cond_5d

    .line 2117
    .line 2118
    iget-object v0, v0, LMEg;->a:Ljava/lang/String;

    .line 2119
    .line 2120
    if-eqz v0, :cond_5d

    .line 2121
    .line 2122
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    const/4 v4, 0x1

    .line 2127
    if-ne v0, v4, :cond_5d

    .line 2128
    .line 2129
    check-cast v7, Landroid/view/View;

    .line 2130
    .line 2131
    const/16 v0, 0xc

    .line 2132
    .line 2133
    const/4 v4, 0x7

    .line 2134
    const/4 v5, 0x0

    .line 2135
    invoke-static {v3, v7, v4, v5, v0}, LM28;->e4(LM28;Landroid/view/View;ILYT0;I)V

    .line 2136
    .line 2137
    .line 2138
    :cond_5d
    if-eqz v6, :cond_61

    .line 2139
    .line 2140
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    check-cast v0, LMEg;

    .line 2145
    .line 2146
    if-eqz v0, :cond_61

    .line 2147
    .line 2148
    iget-object v0, v0, LMEg;->a:Ljava/lang/String;

    .line 2149
    .line 2150
    if-eqz v0, :cond_61

    .line 2151
    .line 2152
    invoke-static {v0}, LANk;->l(Ljava/lang/String;)Lap7;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    if-eqz v0, :cond_61

    .line 2157
    .line 2158
    iget-object v4, v3, LM28;->Z2:LJs3;

    .line 2159
    .line 2160
    if-eqz v4, :cond_5e

    .line 2161
    .line 2162
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2163
    .line 2164
    iget-object v4, v4, LJs3;->e0:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2167
    .line 2168
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    :cond_5e
    iget-object v4, v8, LGFg;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2172
    .line 2173
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v5

    .line 2177
    if-nez v5, :cond_60

    .line 2178
    .line 2179
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v4

    .line 2187
    if-nez v4, :cond_5f

    .line 2188
    .line 2189
    goto :goto_39

    .line 2190
    :cond_5f
    move-object v5, v4

    .line 2191
    :cond_60
    :goto_39
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2192
    .line 2193
    iget v4, v8, LGFg;->m:I

    .line 2194
    .line 2195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v4

    .line 2199
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2203
    .line 2204
    invoke-virtual {v13, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    sget-object v4, LY18;->Z:LY18;

    .line 2208
    .line 2209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2210
    .line 2211
    .line 2212
    new-instance v5, Lnp0;

    .line 2213
    .line 2214
    invoke-direct {v5, v4, v12}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v11, v5}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    new-instance v5, LItf;

    .line 2222
    .line 2223
    const/4 v6, 0x1

    .line 2224
    invoke-direct {v5, v0, v6}, LItf;-><init>(Lap7;I)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2228
    .line 2229
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v10}, LnJe;->d()LA36;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v4

    .line 2236
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2237
    .line 2238
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v0, Ls4b;

    .line 2242
    .line 2243
    const/16 v4, 0x13

    .line 2244
    .line 2245
    invoke-direct {v0, v4}, Ls4b;-><init>(I)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v4, Lfse;

    .line 2249
    .line 2250
    const/16 v6, 0x18

    .line 2251
    .line 2252
    invoke-direct {v4, v6}, Lfse;-><init>(I)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v5, v0, v4, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2256
    .line 2257
    .line 2258
    :cond_61
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    check-cast v0, LMEg;

    .line 2263
    .line 2264
    iget-object v1, v8, LGFg;->l:LT18;

    .line 2265
    .line 2266
    iget-object v4, v8, LGFg;->i:Lb38;

    .line 2267
    .line 2268
    if-eqz v0, :cond_62

    .line 2269
    .line 2270
    iget-object v5, v4, Lb38;->j:Ljava/lang/String;

    .line 2271
    .line 2272
    invoke-static {v0, v5}, LANk;->m(LMEg;Ljava/lang/String;)LFS7;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    sget-object v5, LX18;->n0:LX18;

    .line 2277
    .line 2278
    invoke-virtual {v5}, LL4b;->a()Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v5

    .line 2282
    sget-object v6, Lc97;->c:Lc97;

    .line 2283
    .line 2284
    const/4 v7, 0x0

    .line 2285
    invoke-virtual {v1, v0, v5, v6, v7}, LT18;->e0(LFS7;Ljava/lang/String;Lc97;Z)V

    .line 2286
    .line 2287
    .line 2288
    :cond_62
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    check-cast v0, LMEg;

    .line 2293
    .line 2294
    if-eqz v0, :cond_63

    .line 2295
    .line 2296
    iget-object v4, v4, Lb38;->j:Ljava/lang/String;

    .line 2297
    .line 2298
    invoke-static {v0, v4}, LANk;->m(LMEg;Ljava/lang/String;)LFS7;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    sget-object v4, LX18;->n0:LX18;

    .line 2303
    .line 2304
    invoke-virtual {v4}, LL4b;->a()Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v4

    .line 2308
    sget-object v5, Lc97;->b:Lc97;

    .line 2309
    .line 2310
    const/4 v6, 0x0

    .line 2311
    invoke-virtual {v1, v0, v4, v5, v6}, LT18;->e0(LFS7;Ljava/lang/String;Lc97;Z)V

    .line 2312
    .line 2313
    .line 2314
    :cond_63
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    check-cast v0, LMEg;

    .line 2319
    .line 2320
    if-eqz v0, :cond_66

    .line 2321
    .line 2322
    const-string v1, "public-groups-id"

    .line 2323
    .line 2324
    iget-object v0, v0, LMEg;->a:Ljava/lang/String;

    .line 2325
    .line 2326
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v1

    .line 2330
    if-eqz v1, :cond_64

    .line 2331
    .line 2332
    const/4 v0, 0x1

    .line 2333
    :goto_3a
    const/4 v6, 0x1

    .line 2334
    goto :goto_3b

    .line 2335
    :cond_64
    const-string v1, "call-log-list-id"

    .line 2336
    .line 2337
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    goto :goto_3a

    .line 2342
    :goto_3b
    if-ne v0, v6, :cond_65

    .line 2343
    .line 2344
    const/16 v17, 0x1

    .line 2345
    .line 2346
    goto :goto_3d

    .line 2347
    :cond_65
    :goto_3c
    const/16 v17, 0x0

    .line 2348
    .line 2349
    goto :goto_3d

    .line 2350
    :cond_66
    const/4 v6, 0x1

    .line 2351
    goto :goto_3c

    .line 2352
    :goto_3d
    if-eqz v17, :cond_67

    .line 2353
    .line 2354
    const/4 v1, 0x0

    .line 2355
    invoke-virtual {v3, v1}, LM28;->c4(Z)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v3, v1}, LM28;->b4(Z)V

    .line 2359
    .line 2360
    .line 2361
    goto :goto_3e

    .line 2362
    :cond_67
    invoke-virtual {v3, v6}, LM28;->c4(Z)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v3, v6}, LM28;->b4(Z)V

    .line 2366
    .line 2367
    .line 2368
    :goto_3e
    return-object v2

    .line 2369
    :pswitch_7
    move-object/from16 v0, p1

    .line 2370
    .line 2371
    check-cast v0, Ljava/lang/String;

    .line 2372
    .line 2373
    move-object/from16 v1, p2

    .line 2374
    .line 2375
    check-cast v1, Ljava/lang/String;

    .line 2376
    .line 2377
    check-cast v8, LGtg;

    .line 2378
    .line 2379
    iget-object v2, v8, LGtg;->u0:LSeg;

    .line 2380
    .line 2381
    invoke-virtual {v2}, LSeg;->d()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    check-cast v2, La1d;

    .line 2386
    .line 2387
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 2388
    .line 2389
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    sget-object v3, LnHb;->d:Ljava/util/regex/Pattern;

    .line 2394
    .line 2395
    const-string v3, "application/x-www-form-urlencoded"

    .line 2396
    .line 2397
    invoke-static {v3}, LKi5;->Q(Ljava/lang/String;)LnHb;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    array-length v4, v0

    .line 2402
    array-length v5, v0

    .line 2403
    int-to-long v8, v5

    .line 2404
    const/4 v6, 0x0

    .line 2405
    int-to-long v10, v6

    .line 2406
    int-to-long v12, v4

    .line 2407
    invoke-static/range {v8 .. v13}, LcQj;->c(JJJ)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v5, LZgf;

    .line 2411
    .line 2412
    invoke-direct {v5, v3, v4, v0}, LZgf;-><init>(LnHb;I[B)V

    .line 2413
    .line 2414
    .line 2415
    new-instance v0, LRoh;

    .line 2416
    .line 2417
    const/16 v3, 0x12

    .line 2418
    .line 2419
    invoke-direct {v0, v3}, LRoh;-><init>(I)V

    .line 2420
    .line 2421
    .line 2422
    const-string v3, "POST"

    .line 2423
    .line 2424
    invoke-virtual {v0, v3, v5}, LRoh;->s(Ljava/lang/String;Lahf;)V

    .line 2425
    .line 2426
    .line 2427
    check-cast v7, Ljava/lang/String;

    .line 2428
    .line 2429
    invoke-virtual {v0, v7}, LRoh;->x(Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    iget-object v3, v0, LRoh;->t:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v3, Lo84;

    .line 2435
    .line 2436
    const-string v4, "x-snap-access-token"

    .line 2437
    .line 2438
    invoke-virtual {v3, v4, v1}, Lo84;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v0}, LRoh;->i()LS20;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    new-instance v1, LERe;

    .line 2446
    .line 2447
    invoke-direct {v1, v2, v0}, LERe;-><init>(La1d;LS20;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v1}, LERe;->c()LQlf;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    iget-object v1, v0, LQlf;->Z:LUlf;

    .line 2455
    .line 2456
    if-eqz v1, :cond_68

    .line 2457
    .line 2458
    invoke-virtual {v1}, LUlf;->a()Ljava/io/InputStream;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v6

    .line 2462
    goto :goto_3f

    .line 2463
    :cond_68
    const/4 v6, 0x0

    .line 2464
    :goto_3f
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 2465
    .line 2466
    const-string v2, ""

    .line 2467
    .line 2468
    invoke-direct {v1, v2, v2, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v0}, LQlf;->close()V

    .line 2472
    .line 2473
    .line 2474
    return-object v1

    .line 2475
    :pswitch_8
    const/4 v6, 0x0

    .line 2476
    move-object/from16 v0, p2

    .line 2477
    .line 2478
    check-cast v0, Ljava/util/Map;

    .line 2479
    .line 2480
    move-object/from16 v1, p1

    .line 2481
    .line 2482
    check-cast v1, Ljava/util/Map;

    .line 2483
    .line 2484
    check-cast v8, Llwj;

    .line 2485
    .line 2486
    iget-object v2, v8, Llwj;->a:Ljava/util/ArrayList;

    .line 2487
    .line 2488
    new-instance v3, Ljava/util/ArrayList;

    .line 2489
    .line 2490
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2491
    .line 2492
    .line 2493
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    :cond_69
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2498
    .line 2499
    .line 2500
    move-result v4

    .line 2501
    if-eqz v4, :cond_6e

    .line 2502
    .line 2503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v4

    .line 2507
    check-cast v4, Lqwj;

    .line 2508
    .line 2509
    instance-of v5, v4, Lpwj;

    .line 2510
    .line 2511
    if-eqz v5, :cond_6a

    .line 2512
    .line 2513
    check-cast v4, Lpwj;

    .line 2514
    .line 2515
    iget-object v4, v4, Lpwj;->a:Ljava/lang/String;

    .line 2516
    .line 2517
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v4

    .line 2521
    goto :goto_42

    .line 2522
    :cond_6a
    instance-of v5, v4, Lnwj;

    .line 2523
    .line 2524
    if-eqz v5, :cond_6b

    .line 2525
    .line 2526
    check-cast v4, Lnwj;

    .line 2527
    .line 2528
    iget-object v4, v4, Lnwj;->a:Ljava/lang/String;

    .line 2529
    .line 2530
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v4

    .line 2534
    goto :goto_42

    .line 2535
    :cond_6b
    instance-of v5, v4, Lmwj;

    .line 2536
    .line 2537
    if-eqz v5, :cond_6c

    .line 2538
    .line 2539
    :goto_41
    const/4 v4, 0x0

    .line 2540
    goto :goto_42

    .line 2541
    :cond_6c
    instance-of v4, v4, Lowj;

    .line 2542
    .line 2543
    if-eqz v4, :cond_6d

    .line 2544
    .line 2545
    goto :goto_41

    .line 2546
    :goto_42
    if-eqz v4, :cond_69

    .line 2547
    .line 2548
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2549
    .line 2550
    .line 2551
    goto :goto_40

    .line 2552
    :cond_6d
    new-instance v0, LwOc;

    .line 2553
    .line 2554
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2555
    .line 2556
    .line 2557
    throw v0

    .line 2558
    :cond_6e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2559
    .line 2560
    .line 2561
    move-result v0

    .line 2562
    if-eqz v0, :cond_6f

    .line 2563
    .line 2564
    sget-object v0, LgP6;->a:LgP6;

    .line 2565
    .line 2566
    goto/16 :goto_4b

    .line 2567
    .line 2568
    :cond_6f
    check-cast v7, Lneg;

    .line 2569
    .line 2570
    iget-object v0, v7, Lneg;->q0:LREi;

    .line 2571
    .line 2572
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    check-cast v0, Lsw;

    .line 2577
    .line 2578
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    check-cast v0, Ljava/util/Collection;

    .line 2583
    .line 2584
    new-instance v1, Ljava/util/ArrayList;

    .line 2585
    .line 2586
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v2

    .line 2593
    const/4 v4, 0x0

    .line 2594
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2595
    .line 2596
    .line 2597
    move-result v5

    .line 2598
    if-eqz v5, :cond_7b

    .line 2599
    .line 2600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v5

    .line 2604
    const/16 v17, 0x1

    .line 2605
    .line 2606
    add-int/lit8 v8, v4, 0x1

    .line 2607
    .line 2608
    if-ltz v4, :cond_7a

    .line 2609
    .line 2610
    if-nez v4, :cond_70

    .line 2611
    .line 2612
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2613
    .line 2614
    .line 2615
    move-result v9

    .line 2616
    add-int/lit8 v9, v9, -0x1

    .line 2617
    .line 2618
    if-ne v4, v9, :cond_70

    .line 2619
    .line 2620
    const/16 v36, 0x3

    .line 2621
    .line 2622
    goto :goto_44

    .line 2623
    :cond_70
    if-nez v4, :cond_71

    .line 2624
    .line 2625
    const/16 v36, 0x1

    .line 2626
    .line 2627
    goto :goto_44

    .line 2628
    :cond_71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2629
    .line 2630
    .line 2631
    move-result v9

    .line 2632
    add-int/lit8 v9, v9, -0x1

    .line 2633
    .line 2634
    if-ne v4, v9, :cond_72

    .line 2635
    .line 2636
    const/16 v36, 0x2

    .line 2637
    .line 2638
    goto :goto_44

    .line 2639
    :cond_72
    const/16 v36, 0x0

    .line 2640
    .line 2641
    :goto_44
    instance-of v9, v5, LSP7;

    .line 2642
    .line 2643
    iget-object v10, v7, LYP0;->a:LKdg;

    .line 2644
    .line 2645
    if-eqz v9, :cond_77

    .line 2646
    .line 2647
    check-cast v5, LSP7;

    .line 2648
    .line 2649
    iget-object v9, v5, LSP7;->b:Ljava/lang/String;

    .line 2650
    .line 2651
    iget-object v11, v5, LSP7;->c:Ljava/lang/String;

    .line 2652
    .line 2653
    invoke-static {v9, v11}, LJmc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v9

    .line 2657
    iget-object v11, v7, Lneg;->h0:Lle5;

    .line 2658
    .line 2659
    invoke-virtual {v11, v9}, Lle5;->a(Ljava/lang/String;)J

    .line 2660
    .line 2661
    .line 2662
    move-result-wide v34

    .line 2663
    iget-object v9, v7, Lneg;->g0:LEeh;

    .line 2664
    .line 2665
    iget-object v9, v9, LEeh;->a:Ljava/lang/String;

    .line 2666
    .line 2667
    iget-object v11, v5, LSP7;->b:Ljava/lang/String;

    .line 2668
    .line 2669
    invoke-static {v11, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v44

    .line 2673
    iget-object v9, v7, Lneg;->i0:LN9g;

    .line 2674
    .line 2675
    iget-object v12, v5, LSP7;->j:Ljava/lang/String;

    .line 2676
    .line 2677
    iget-object v13, v5, LSP7;->i:Ljava/lang/String;

    .line 2678
    .line 2679
    if-eqz v44, :cond_73

    .line 2680
    .line 2681
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2682
    .line 2683
    .line 2684
    invoke-static {v13, v12, v11}, LN9g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v9

    .line 2688
    goto :goto_45

    .line 2689
    :cond_73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2690
    .line 2691
    .line 2692
    iget-object v9, v5, LSP7;->l:LAO1;

    .line 2693
    .line 2694
    invoke-static {v11, v13, v12, v9}, LN9g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAO1;)Ljava/util/List;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v9

    .line 2698
    :goto_45
    invoke-virtual {v5}, LSP7;->b()Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v38

    .line 2702
    iget-object v12, v5, LSP7;->o:Ljava/lang/Long;

    .line 2703
    .line 2704
    if-eqz v12, :cond_76

    .line 2705
    .line 2706
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 2707
    .line 2708
    .line 2709
    move-result-wide v12

    .line 2710
    long-to-int v13, v12

    .line 2711
    const/16 v16, 0x3

    .line 2712
    .line 2713
    invoke-static/range {v16 .. v16}, LzHa;->M(I)[I

    .line 2714
    .line 2715
    .line 2716
    move-result-object v12

    .line 2717
    array-length v14, v12

    .line 2718
    const/4 v15, 0x0

    .line 2719
    :goto_46
    if-ge v15, v14, :cond_75

    .line 2720
    .line 2721
    aget v18, v12, v15

    .line 2722
    .line 2723
    invoke-static/range {v18 .. v18}, LzHa;->L(I)I

    .line 2724
    .line 2725
    .line 2726
    move-result v6

    .line 2727
    if-ne v6, v13, :cond_74

    .line 2728
    .line 2729
    :goto_47
    const/16 v17, 0x1

    .line 2730
    .line 2731
    goto :goto_48

    .line 2732
    :cond_74
    const/16 v17, 0x1

    .line 2733
    .line 2734
    add-int/lit8 v15, v15, 0x1

    .line 2735
    .line 2736
    const/4 v6, 0x0

    .line 2737
    goto :goto_46

    .line 2738
    :cond_75
    const/16 v18, 0x0

    .line 2739
    .line 2740
    goto :goto_47

    .line 2741
    :goto_48
    move/from16 v41, v18

    .line 2742
    .line 2743
    goto :goto_49

    .line 2744
    :cond_76
    const/16 v16, 0x3

    .line 2745
    .line 2746
    const/16 v17, 0x1

    .line 2747
    .line 2748
    const/16 v41, 0x0

    .line 2749
    .line 2750
    :goto_49
    iget-object v6, v10, LKdg;->D:LHeg;

    .line 2751
    .line 2752
    new-instance v10, LNgg;

    .line 2753
    .line 2754
    sget-object v12, Lycg;->a:Lycg;

    .line 2755
    .line 2756
    invoke-direct {v10, v12, v11}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 2757
    .line 2758
    .line 2759
    iget-object v6, v6, LHeg;->a:Ljava/util/Map;

    .line 2760
    .line 2761
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v42

    .line 2765
    check-cast v9, Ljava/util/Collection;

    .line 2766
    .line 2767
    new-instance v6, Ljava/util/ArrayList;

    .line 2768
    .line 2769
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-static {v5}, LeYk;->c(LSP7;)Lx4g;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v47

    .line 2776
    const/16 v50, 0x0

    .line 2777
    .line 2778
    const/16 v51, 0x0

    .line 2779
    .line 2780
    iget-object v9, v7, Lneg;->f0:Ldhg;

    .line 2781
    .line 2782
    iget-object v10, v5, LSP7;->b:Ljava/lang/String;

    .line 2783
    .line 2784
    iget-object v11, v5, LSP7;->p:Ljava/lang/String;

    .line 2785
    .line 2786
    iget-boolean v5, v5, LSP7;->n:Z

    .line 2787
    .line 2788
    const/16 v43, 0x5

    .line 2789
    .line 2790
    const-string v48, ""

    .line 2791
    .line 2792
    const/16 v49, 0x0

    .line 2793
    .line 2794
    const/high16 v52, 0x7f0000

    .line 2795
    .line 2796
    move/from16 v45, v4

    .line 2797
    .line 2798
    move/from16 v40, v5

    .line 2799
    .line 2800
    move-object/from16 v46, v6

    .line 2801
    .line 2802
    move-object/from16 v33, v9

    .line 2803
    .line 2804
    move-object/from16 v37, v10

    .line 2805
    .line 2806
    move-object/from16 v39, v11

    .line 2807
    .line 2808
    invoke-static/range {v33 .. v52}, Ldhg;->d(Ldhg;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lx4g;Ljava/lang/String;ZLvwi;LFgg;I)Lrbg;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v4

    .line 2812
    goto :goto_4a

    .line 2813
    :cond_77
    move/from16 v45, v4

    .line 2814
    .line 2815
    const/16 v16, 0x3

    .line 2816
    .line 2817
    const/16 v17, 0x1

    .line 2818
    .line 2819
    instance-of v4, v5, Lvbg;

    .line 2820
    .line 2821
    if-eqz v4, :cond_78

    .line 2822
    .line 2823
    check-cast v5, Lvbg;

    .line 2824
    .line 2825
    iget-wide v11, v5, Lvbg;->e:J

    .line 2826
    .line 2827
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v4

    .line 2831
    iget-object v6, v10, LKdg;->D:LHeg;

    .line 2832
    .line 2833
    new-instance v9, LNgg;

    .line 2834
    .line 2835
    sget-object v10, Lycg;->c:Lycg;

    .line 2836
    .line 2837
    iget-object v11, v5, Lvbg;->a:Ljava/lang/String;

    .line 2838
    .line 2839
    invoke-direct {v9, v10, v11}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 2840
    .line 2841
    .line 2842
    iget-object v6, v6, LHeg;->a:Ljava/util/Map;

    .line 2843
    .line 2844
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2845
    .line 2846
    .line 2847
    move-result v41

    .line 2848
    invoke-static {v5}, LeYk;->d(Lvbg;)Lx4g;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v44

    .line 2852
    iget-object v6, v7, Lneg;->f0:Ldhg;

    .line 2853
    .line 2854
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2855
    .line 2856
    .line 2857
    new-instance v33, Lwbg;

    .line 2858
    .line 2859
    iget-object v9, v6, Ldhg;->c:Lle5;

    .line 2860
    .line 2861
    invoke-virtual {v9, v11}, Lle5;->a(Ljava/lang/String;)J

    .line 2862
    .line 2863
    .line 2864
    move-result-wide v34

    .line 2865
    const/16 v48, 0x0

    .line 2866
    .line 2867
    const/16 v49, 0x0

    .line 2868
    .line 2869
    iget-object v9, v5, Lvbg;->b:Ljava/lang/String;

    .line 2870
    .line 2871
    iget-object v10, v5, Lvbg;->c:Ljava/lang/String;

    .line 2872
    .line 2873
    const/16 v42, 0x5

    .line 2874
    .line 2875
    iget-object v6, v6, Ldhg;->a:Landroid/content/Context;

    .line 2876
    .line 2877
    const/16 v46, 0x0

    .line 2878
    .line 2879
    iget-object v5, v5, Lvbg;->h:Ljava/lang/String;

    .line 2880
    .line 2881
    const/16 v50, 0x0

    .line 2882
    .line 2883
    const/16 v51, 0x0

    .line 2884
    .line 2885
    move-object/from16 v47, v5

    .line 2886
    .line 2887
    move-object/from16 v39, v9

    .line 2888
    .line 2889
    move-object/from16 v40, v10

    .line 2890
    .line 2891
    move-object/from16 v38, v11

    .line 2892
    .line 2893
    move/from16 v37, v36

    .line 2894
    .line 2895
    move/from16 v43, v45

    .line 2896
    .line 2897
    move-object/from16 v36, v4

    .line 2898
    .line 2899
    move-object/from16 v45, v6

    .line 2900
    .line 2901
    invoke-direct/range {v33 .. v51}, Lwbg;-><init>(JLjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILx4g;Landroid/content/Context;Lvwi;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2902
    .line 2903
    .line 2904
    move-object/from16 v4, v33

    .line 2905
    .line 2906
    goto :goto_4a

    .line 2907
    :cond_78
    const/4 v4, 0x0

    .line 2908
    :goto_4a
    if-eqz v4, :cond_79

    .line 2909
    .line 2910
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2911
    .line 2912
    .line 2913
    :cond_79
    move v4, v8

    .line 2914
    const/4 v6, 0x0

    .line 2915
    goto/16 :goto_43

    .line 2916
    .line 2917
    :cond_7a
    invoke-static {}, Lmh3;->c3()V

    .line 2918
    .line 2919
    .line 2920
    const/16 v21, 0x0

    .line 2921
    .line 2922
    throw v21

    .line 2923
    :cond_7b
    invoke-static {v0, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    :goto_4b
    return-object v0

    .line 2928
    :pswitch_9
    move-object/from16 v0, p2

    .line 2929
    .line 2930
    check-cast v0, LlVf;

    .line 2931
    .line 2932
    move-object/from16 v1, p1

    .line 2933
    .line 2934
    check-cast v1, Lmid;

    .line 2935
    .line 2936
    check-cast v8, LfVf;

    .line 2937
    .line 2938
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2939
    .line 2940
    .line 2941
    new-instance v2, LeVf;

    .line 2942
    .line 2943
    check-cast v7, Ljava/lang/String;

    .line 2944
    .line 2945
    invoke-direct {v2, v8, v7, v0, v1}, LeVf;-><init>(LfVf;Ljava/lang/String;LlVf;Lmid;)V

    .line 2946
    .line 2947
    .line 2948
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2949
    .line 2950
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2951
    .line 2952
    .line 2953
    return-object v0

    .line 2954
    :pswitch_a
    move-object/from16 v0, p2

    .line 2955
    .line 2956
    check-cast v0, Ljava/util/List;

    .line 2957
    .line 2958
    move-object/from16 v0, p1

    .line 2959
    .line 2960
    check-cast v0, Ljava/lang/Number;

    .line 2961
    .line 2962
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2963
    .line 2964
    .line 2965
    move-result-wide v0

    .line 2966
    check-cast v8, Lsof;

    .line 2967
    .line 2968
    iget-object v2, v8, Lsof;->b:LREi;

    .line 2969
    .line 2970
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v2

    .line 2974
    check-cast v2, Lzh5;

    .line 2975
    .line 2976
    check-cast v7, LVWg;

    .line 2977
    .line 2978
    check-cast v7, LWWg;

    .line 2979
    .line 2980
    iget-object v3, v7, LWWg;->c:LXC;

    .line 2981
    .line 2982
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    new-instance v1, LSC;

    .line 2987
    .line 2988
    invoke-direct {v1, v3, v0}, LSC;-><init>(LXC;Ljava/lang/Long;)V

    .line 2989
    .line 2990
    .line 2991
    invoke-interface {v2, v1}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    return-object v0

    .line 2996
    nop

    .line 2997
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

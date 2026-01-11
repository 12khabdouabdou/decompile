.class public final Lugg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lczk;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lugg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lugg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lugg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lmid;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LYw8;

    .line 17
    .line 18
    sget-object v4, LgP6;->a:LgP6;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_14

    .line 22
    .line 23
    new-instance v5, Lxaj;

    .line 24
    .line 25
    iget-object v6, v1, LYw8;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    move-object v7, v4

    .line 34
    move-object/from16 v40, v7

    .line 35
    .line 36
    :goto_0
    move-object/from16 v39, v5

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto/16 :goto_13

    .line 40
    .line 41
    :cond_0
    iget-object v1, v1, LYw8;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v7, 0xa

    .line 52
    .line 53
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LJaj;

    .line 75
    .line 76
    iget-object v8, v8, LJaj;->a:[LKaj;

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-array v1, v2, [[LKaj;

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [[Ljava/lang/Object;

    .line 89
    .line 90
    array-length v6, v1

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_2
    if-ge v8, v6, :cond_2

    .line 94
    .line 95
    aget-object v10, v1, v8

    .line 96
    .line 97
    array-length v10, v10

    .line 98
    add-int/2addr v9, v10

    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    array-length v8, v1

    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_3
    if-ge v9, v8, :cond_3

    .line 110
    .line 111
    aget-object v10, v1, v9

    .line 112
    .line 113
    invoke-static {v6, v10}, Lsh3;->k3(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_13

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, LKaj;

    .line 139
    .line 140
    iget-object v9, v8, LKaj;->c:[LDaj;

    .line 141
    .line 142
    invoke-static {v9}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, LDaj;

    .line 147
    .line 148
    iget-object v10, v8, LKaj;->c:[LDaj;

    .line 149
    .line 150
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    array-length v12, v10

    .line 156
    const/4 v13, 0x0

    .line 157
    :goto_5
    if-ge v13, v12, :cond_5

    .line 158
    .line 159
    aget-object v14, v10, v13

    .line 160
    .line 161
    iget-object v15, v14, LDaj;->c:LQoi;

    .line 162
    .line 163
    if-eqz v15, :cond_4

    .line 164
    .line 165
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v11, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_f

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, LDaj;

    .line 195
    .line 196
    iget-object v13, v12, LDaj;->c:LQoi;

    .line 197
    .line 198
    iget-object v15, v12, LDaj;->b:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v14, LRoi;

    .line 201
    .line 202
    invoke-direct {v14}, LRoi;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v12, LDaj;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v3, v14, LRoi;->i0:Ljava/lang/String;

    .line 211
    .line 212
    iget v3, v14, LRoi;->a:I

    .line 213
    .line 214
    or-int/lit16 v3, v3, 0x200

    .line 215
    .line 216
    iput v3, v14, LRoi;->a:I

    .line 217
    .line 218
    iget-object v3, v13, LQoi;->t:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v3, v14, LRoi;->t:Ljava/lang/String;

    .line 224
    .line 225
    iget v3, v14, LRoi;->a:I

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x4

    .line 228
    .line 229
    iput v3, v14, LRoi;->a:I

    .line 230
    .line 231
    iget-object v3, v13, LQoi;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v3, v14, LRoi;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget v3, v14, LRoi;->a:I

    .line 239
    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    or-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    iput v3, v14, LRoi;->a:I

    .line 245
    .line 246
    iget-object v3, v13, LQoi;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v3, v14, LRoi;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget v3, v14, LRoi;->a:I

    .line 254
    .line 255
    const/16 v17, 0x2

    .line 256
    .line 257
    or-int/lit8 v3, v3, 0x2

    .line 258
    .line 259
    iput v3, v14, LRoi;->a:I

    .line 260
    .line 261
    iget-object v3, v13, LQoi;->f0:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v3, v14, LRoi;->j0:Ljava/lang/String;

    .line 267
    .line 268
    iget v3, v14, LRoi;->a:I

    .line 269
    .line 270
    or-int/lit16 v3, v3, 0x400

    .line 271
    .line 272
    iput v3, v14, LRoi;->a:I

    .line 273
    .line 274
    iget-object v3, v13, LQoi;->g0:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v7, LxF2;->a:Ljava/nio/charset/Charset;

    .line 277
    .line 278
    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v14, LRoi;->k0:[B

    .line 283
    .line 284
    iget v3, v14, LRoi;->a:I

    .line 285
    .line 286
    or-int/lit16 v3, v3, 0x800

    .line 287
    .line 288
    iput v3, v14, LRoi;->a:I

    .line 289
    .line 290
    iget-object v3, v13, LQoi;->i0:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v3, v14, LRoi;->m0:Ljava/lang/String;

    .line 296
    .line 297
    iget v3, v14, LRoi;->a:I

    .line 298
    .line 299
    or-int/lit16 v3, v3, 0x2000

    .line 300
    .line 301
    iput v3, v14, LRoi;->a:I

    .line 302
    .line 303
    iget-object v3, v13, LQoi;->h0:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v3, v14, LRoi;->l0:Ljava/lang/String;

    .line 309
    .line 310
    iget v3, v14, LRoi;->a:I

    .line 311
    .line 312
    or-int/lit16 v3, v3, 0x1000

    .line 313
    .line 314
    iput v3, v14, LRoi;->a:I

    .line 315
    .line 316
    iget-object v3, v13, LQoi;->Y:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v3, v14, LRoi;->Z:Ljava/lang/String;

    .line 322
    .line 323
    iget v3, v14, LRoi;->a:I

    .line 324
    .line 325
    or-int/lit8 v3, v3, 0x20

    .line 326
    .line 327
    iput v3, v14, LRoi;->a:I

    .line 328
    .line 329
    new-instance v3, LC5h;

    .line 330
    .line 331
    invoke-direct {v3}, LC5h;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v7, v12, LDaj;->t:LB5h;

    .line 335
    .line 336
    iget-object v7, v7, LB5h;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v7, v3, LC5h;->c:Ljava/lang/String;

    .line 342
    .line 343
    iget v7, v3, LC5h;->a:I

    .line 344
    .line 345
    or-int/lit8 v7, v7, 0x2

    .line 346
    .line 347
    iput v7, v3, LC5h;->a:I

    .line 348
    .line 349
    iget-object v7, v12, LDaj;->t:LB5h;

    .line 350
    .line 351
    iget-object v7, v7, LB5h;->Y:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v7, v3, LC5h;->Z:Ljava/lang/String;

    .line 357
    .line 358
    iget v7, v3, LC5h;->a:I

    .line 359
    .line 360
    or-int/lit8 v7, v7, 0x10

    .line 361
    .line 362
    iput v7, v3, LC5h;->a:I

    .line 363
    .line 364
    iget-object v7, v12, LDaj;->t:LB5h;

    .line 365
    .line 366
    iget-object v7, v7, LB5h;->X:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v7, v3, LC5h;->Y:Ljava/lang/String;

    .line 372
    .line 373
    iget v7, v3, LC5h;->a:I

    .line 374
    .line 375
    or-int/lit8 v7, v7, 0x8

    .line 376
    .line 377
    iput v7, v3, LC5h;->a:I

    .line 378
    .line 379
    iget-object v7, v12, LDaj;->t:LB5h;

    .line 380
    .line 381
    iget-object v7, v7, LB5h;->t:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput-object v7, v3, LC5h;->X:Ljava/lang/String;

    .line 387
    .line 388
    iget v7, v3, LC5h;->a:I

    .line 389
    .line 390
    or-int/lit8 v13, v7, 0x4

    .line 391
    .line 392
    iput v13, v3, LC5h;->a:I

    .line 393
    .line 394
    iget-object v13, v12, LDaj;->t:LB5h;

    .line 395
    .line 396
    iget v2, v13, LB5h;->b:I

    .line 397
    .line 398
    iput v2, v3, LC5h;->b:I

    .line 399
    .line 400
    or-int/lit8 v2, v7, 0x5

    .line 401
    .line 402
    iput v2, v3, LC5h;->a:I

    .line 403
    .line 404
    move-object v2, v4

    .line 405
    move-object/from16 v39, v5

    .line 406
    .line 407
    iget-wide v4, v13, LB5h;->e0:D

    .line 408
    .line 409
    iput-wide v4, v3, LC5h;->f0:D

    .line 410
    .line 411
    or-int/lit8 v4, v7, 0x45

    .line 412
    .line 413
    iput v4, v3, LC5h;->a:I

    .line 414
    .line 415
    iget-object v4, v13, LB5h;->g0:Lbsi;

    .line 416
    .line 417
    iput-object v4, v3, LC5h;->h0:Lbsi;

    .line 418
    .line 419
    iget-boolean v4, v13, LB5h;->Z:Z

    .line 420
    .line 421
    iput-boolean v4, v3, LC5h;->e0:Z

    .line 422
    .line 423
    or-int/lit8 v4, v7, 0x65

    .line 424
    .line 425
    iput v4, v3, LC5h;->a:I

    .line 426
    .line 427
    iget-boolean v4, v13, LB5h;->f0:Z

    .line 428
    .line 429
    iput-boolean v4, v3, LC5h;->g0:Z

    .line 430
    .line 431
    or-int/lit16 v4, v7, 0xe5

    .line 432
    .line 433
    iput v4, v3, LC5h;->a:I

    .line 434
    .line 435
    iget-object v4, v13, LB5h;->h0:LmDe;

    .line 436
    .line 437
    iput-object v4, v3, LC5h;->i0:LmDe;

    .line 438
    .line 439
    iget-wide v4, v12, LDaj;->X:J

    .line 440
    .line 441
    iget-object v7, v12, LDaj;->Y:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v13, v12, LDaj;->Z:Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v40, v2

    .line 446
    .line 447
    move-object/from16 v18, v3

    .line 448
    .line 449
    iget-wide v2, v12, LDaj;->e0:J

    .line 450
    .line 451
    iget-object v0, v12, LDaj;->f0:Lmg7;

    .line 452
    .line 453
    move-wide/from16 v22, v2

    .line 454
    .line 455
    if-eqz v0, :cond_6

    .line 456
    .line 457
    new-instance v2, LBaj;

    .line 458
    .line 459
    iget-boolean v3, v0, Lmg7;->b:Z

    .line 460
    .line 461
    move-wide/from16 v19, v4

    .line 462
    .line 463
    iget-boolean v4, v0, Lmg7;->c:Z

    .line 464
    .line 465
    move-object/from16 v41, v6

    .line 466
    .line 467
    iget-wide v5, v0, Lmg7;->t:J

    .line 468
    .line 469
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-direct {v2, v3, v4, v0}, LBaj;-><init>(ZZLjava/lang/Long;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v24, v2

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_6
    move-wide/from16 v19, v4

    .line 480
    .line 481
    move-object/from16 v41, v6

    .line 482
    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    :goto_7
    iget-object v0, v12, LDaj;->g0:LmVe;

    .line 486
    .line 487
    if-eqz v0, :cond_7

    .line 488
    .line 489
    new-instance v2, LCaj;

    .line 490
    .line 491
    iget-boolean v3, v0, LmVe;->b:Z

    .line 492
    .line 493
    iget-wide v4, v0, LmVe;->c:J

    .line 494
    .line 495
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-direct {v2, v0, v3}, LCaj;-><init>(Ljava/lang/Long;Z)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v25, v2

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_7
    const/16 v25, 0x0

    .line 506
    .line 507
    :goto_8
    iget-object v0, v12, LDaj;->h0:LOR6;

    .line 508
    .line 509
    if-eqz v0, :cond_8

    .line 510
    .line 511
    new-instance v26, LMR6;

    .line 512
    .line 513
    iget-wide v2, v0, LOR6;->b:J

    .line 514
    .line 515
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v27

    .line 519
    iget-wide v2, v0, LOR6;->c:J

    .line 520
    .line 521
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v28

    .line 525
    iget-wide v2, v0, LOR6;->t:J

    .line 526
    .line 527
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v29

    .line 531
    iget-wide v2, v0, LOR6;->X:J

    .line 532
    .line 533
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v30

    .line 537
    iget-wide v2, v0, LOR6;->u0:J

    .line 538
    .line 539
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v31

    .line 543
    iget-wide v2, v0, LOR6;->t0:J

    .line 544
    .line 545
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v32

    .line 549
    iget-wide v2, v0, LOR6;->v0:J

    .line 550
    .line 551
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v33

    .line 555
    iget-wide v2, v0, LOR6;->g0:J

    .line 556
    .line 557
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v34

    .line 561
    iget-wide v2, v0, LOR6;->w0:J

    .line 562
    .line 563
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v35

    .line 567
    invoke-direct/range {v26 .. v35}, LMR6;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_8
    const/16 v26, 0x0

    .line 572
    .line 573
    :goto_9
    iget-object v0, v12, LDaj;->i0:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v2, v12, LDaj;->k0:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v3, v12, LDaj;->l0:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v3, :cond_a

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    :try_start_0
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v3}, Lv24;->c([B)Lv24;

    .line 587
    .line 588
    .line 589
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    goto :goto_a

    .line 591
    :catch_0
    nop

    .line 592
    const/4 v3, 0x0

    .line 593
    :goto_a
    if-eqz v3, :cond_9

    .line 594
    .line 595
    iget-object v4, v12, LDaj;->t:LB5h;

    .line 596
    .line 597
    iget-object v4, v4, LB5h;->Y:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v3, v4}, LwWk;->h(Lv24;Ljava/lang/String;)LG14;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-static {v3}, LwWk;->b(LG14;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    goto :goto_b

    .line 608
    :cond_9
    const/4 v3, 0x0

    .line 609
    :goto_b
    move-object/from16 v29, v3

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_a
    const/16 v29, 0x0

    .line 613
    .line 614
    :goto_c
    if-eqz v9, :cond_b

    .line 615
    .line 616
    iget-object v3, v9, LDaj;->m0:Ljava/lang/String;

    .line 617
    .line 618
    move-object/from16 v30, v3

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_b
    const/16 v30, 0x0

    .line 622
    .line 623
    :goto_d
    iget v3, v12, LDaj;->n0:I

    .line 624
    .line 625
    const/4 v4, 0x3

    .line 626
    if-ne v3, v4, :cond_c

    .line 627
    .line 628
    const/16 v31, 0x2

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_c
    const/16 v31, 0x1

    .line 632
    .line 633
    :goto_e
    iget-object v3, v12, LDaj;->o0:Ljava/lang/String;

    .line 634
    .line 635
    iget-boolean v4, v12, LDaj;->J0:Z

    .line 636
    .line 637
    iget-object v5, v12, LDaj;->s0:LBBh;

    .line 638
    .line 639
    if-eqz v5, :cond_e

    .line 640
    .line 641
    new-instance v6, Lfch;

    .line 642
    .line 643
    iget v12, v5, LBBh;->t:I

    .line 644
    .line 645
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    move-object/from16 v27, v0

    .line 650
    .line 651
    iget-object v0, v5, LBBh;->b:Ldqj;

    .line 652
    .line 653
    move-object/from16 v28, v2

    .line 654
    .line 655
    if-eqz v0, :cond_d

    .line 656
    .line 657
    new-instance v2, Ljava/util/UUID;

    .line 658
    .line 659
    move-object/from16 v32, v3

    .line 660
    .line 661
    move/from16 v33, v4

    .line 662
    .line 663
    iget-wide v3, v0, Ldqj;->b:J

    .line 664
    .line 665
    move-object/from16 v21, v13

    .line 666
    .line 667
    move-object/from16 v16, v14

    .line 668
    .line 669
    iget-wide v13, v0, Ldqj;->c:J

    .line 670
    .line 671
    invoke-direct {v2, v3, v4, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_f

    .line 679
    :cond_d
    move-object/from16 v32, v3

    .line 680
    .line 681
    move/from16 v33, v4

    .line 682
    .line 683
    move-object/from16 v21, v13

    .line 684
    .line 685
    move-object/from16 v16, v14

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    :goto_f
    iget-object v2, v5, LBBh;->c:Ljava/lang/String;

    .line 689
    .line 690
    invoke-direct {v6, v12, v0, v2}, Lfch;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v36, v6

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_e
    move-object/from16 v27, v0

    .line 697
    .line 698
    move-object/from16 v28, v2

    .line 699
    .line 700
    move-object/from16 v32, v3

    .line 701
    .line 702
    move/from16 v33, v4

    .line 703
    .line 704
    move-object/from16 v21, v13

    .line 705
    .line 706
    move-object/from16 v16, v14

    .line 707
    .line 708
    const/16 v36, 0x0

    .line 709
    .line 710
    :goto_10
    new-instance v14, LEaj;

    .line 711
    .line 712
    const/16 v34, 0x0

    .line 713
    .line 714
    const/16 v35, 0x0

    .line 715
    .line 716
    move-object/from16 v17, v18

    .line 717
    .line 718
    move-wide/from16 v18, v19

    .line 719
    .line 720
    move-object/from16 v20, v7

    .line 721
    .line 722
    invoke-direct/range {v14 .. v36}, LEaj;-><init>(Ljava/lang/String;LRoi;LC5h;JLjava/lang/String;Ljava/lang/String;JLBaj;LCaj;LMR6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z[BLjava/util/List;Lfch;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-object/from16 v0, p0

    .line 729
    .line 730
    move-object/from16 v5, v39

    .line 731
    .line 732
    move-object/from16 v4, v40

    .line 733
    .line 734
    move-object/from16 v6, v41

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    const/16 v7, 0xa

    .line 738
    .line 739
    goto/16 :goto_6

    .line 740
    .line 741
    :cond_f
    move-object/from16 v40, v4

    .line 742
    .line 743
    move-object/from16 v39, v5

    .line 744
    .line 745
    move-object/from16 v41, v6

    .line 746
    .line 747
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_10

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_10
    const/4 v10, 0x0

    .line 755
    :goto_11
    if-eqz v10, :cond_11

    .line 756
    .line 757
    iget-object v0, v8, LKaj;->b:Ljava/lang/String;

    .line 758
    .line 759
    new-instance v2, LLaj;

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    invoke-direct {v2, v4, v0, v10}, LLaj;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 763
    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_11
    const/4 v4, 0x0

    .line 767
    const/4 v2, 0x0

    .line 768
    :goto_12
    if-eqz v2, :cond_12

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_12
    move-object/from16 v0, p0

    .line 774
    .line 775
    move-object/from16 v5, v39

    .line 776
    .line 777
    move-object/from16 v4, v40

    .line 778
    .line 779
    move-object/from16 v6, v41

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    const/16 v7, 0xa

    .line 783
    .line 784
    goto/16 :goto_4

    .line 785
    .line 786
    :cond_13
    move-object/from16 v40, v4

    .line 787
    .line 788
    move-object v7, v1

    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :goto_13
    new-array v8, v4, [B

    .line 792
    .line 793
    const/4 v11, 0x0

    .line 794
    const/16 v12, 0xf0

    .line 795
    .line 796
    const-string v6, ""

    .line 797
    .line 798
    const/4 v9, 0x0

    .line 799
    const/4 v10, 0x0

    .line 800
    move-object/from16 v5, v39

    .line 801
    .line 802
    invoke-direct/range {v5 .. v12}, Lxaj;-><init>(Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;Ljava/lang/Long;I)V

    .line 803
    .line 804
    .line 805
    move-object v3, v5

    .line 806
    goto :goto_14

    .line 807
    :cond_14
    move-object/from16 v40, v4

    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    :goto_14
    if-nez v3, :cond_15

    .line 811
    .line 812
    new-instance v2, Lxaj;

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    new-array v5, v4, [B

    .line 816
    .line 817
    const-wide/16 v0, 0x0

    .line 818
    .line 819
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    const-string v3, ""

    .line 824
    .line 825
    const/4 v7, 0x0

    .line 826
    const/4 v6, 0x0

    .line 827
    const/16 v9, 0xc0

    .line 828
    .line 829
    move-object/from16 v4, v40

    .line 830
    .line 831
    invoke-direct/range {v2 .. v9}, Lxaj;-><init>(Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;Ljava/lang/Long;I)V

    .line 832
    .line 833
    .line 834
    move-object v3, v2

    .line 835
    :cond_15
    return-object v3

    .line 836
    :pswitch_0
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, Ljava/util/List;

    .line 839
    .line 840
    check-cast v0, Ljava/lang/Iterable;

    .line 841
    .line 842
    new-instance v1, LlMh;

    .line 843
    .line 844
    const/4 v2, 0x5

    .line 845
    invoke-direct {v1, v2}, LlMh;-><init>(I)V

    .line 846
    .line 847
    .line 848
    new-instance v2, LKkg;

    .line 849
    .line 850
    const/4 v3, 0x5

    .line 851
    invoke-direct {v2, v3, v1}, LKkg;-><init>(ILjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ljava/lang/Iterable;

    .line 859
    .line 860
    new-instance v1, Ljava/util/HashSet;

    .line 861
    .line 862
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 863
    .line 864
    .line 865
    new-instance v2, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :cond_16
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_17

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    move-object v4, v3

    .line 885
    check-cast v4, LI0g;

    .line 886
    .line 887
    iget-object v5, v4, LI0g;->d:Ljava/lang/String;

    .line 888
    .line 889
    new-instance v6, LDpd;

    .line 890
    .line 891
    iget-object v4, v4, LI0g;->G:Ljava/lang/String;

    .line 892
    .line 893
    invoke-direct {v6, v5, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-eqz v4, :cond_16

    .line 901
    .line 902
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_15

    .line 906
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_18

    .line 911
    .line 912
    sget-object v0, LN1;->a:LN1;

    .line 913
    .line 914
    goto/16 :goto_22

    .line 915
    .line 916
    :cond_18
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LI0g;

    .line 921
    .line 922
    iget-wide v3, v0, LI0g;->W:J

    .line 923
    .line 924
    new-instance v1, LR90;

    .line 925
    .line 926
    const/4 v5, 0x1

    .line 927
    invoke-direct {v1, v5, v2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    sget-object v5, LWni;->l0:LWni;

    .line 931
    .line 932
    invoke-static {v1, v5}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    sget-object v5, LWni;->m0:LWni;

    .line 937
    .line 938
    new-instance v6, Lvhj;

    .line 939
    .line 940
    invoke-direct {v6, v1, v5}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v6}, Lkrb;->O0(Lrig;)Ljava/util/Map;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    new-instance v5, Ljava/util/ArrayList;

    .line 948
    .line 949
    const/16 v6, 0xa

    .line 950
    .line 951
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_25

    .line 967
    .line 968
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    check-cast v7, LI0g;

    .line 973
    .line 974
    iget-object v8, v7, LI0g;->f0:Ljava/lang/String;

    .line 975
    .line 976
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    check-cast v8, LI0g;

    .line 981
    .line 982
    const/4 v9, 0x0

    .line 983
    if-eqz v8, :cond_19

    .line 984
    .line 985
    iget-object v8, v8, LI0g;->b:Ljava/lang/String;

    .line 986
    .line 987
    move-object/from16 v81, v8

    .line 988
    .line 989
    goto :goto_17

    .line 990
    :cond_19
    move-object/from16 v81, v9

    .line 991
    .line 992
    :goto_17
    iget-object v8, v7, LI0g;->v:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v10, v7, LI0g;->y:LsPj;

    .line 995
    .line 996
    invoke-static {v8, v10}, LvSk;->e(Ljava/lang/String;LsPj;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v27

    .line 1000
    iget-object v8, v7, LI0g;->w:Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object v11, v7, LI0g;->x:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v10, v8, v11}, LvSk;->c(LsPj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v28

    .line 1008
    sget-object v63, LgP6;->a:LgP6;

    .line 1009
    .line 1010
    iget-object v8, v7, LI0g;->f0:Ljava/lang/String;

    .line 1011
    .line 1012
    iget-object v10, v7, LI0g;->g0:Ljava/lang/Integer;

    .line 1013
    .line 1014
    iget-object v11, v7, LI0g;->h0:Ljava/lang/Integer;

    .line 1015
    .line 1016
    invoke-static {v10, v11, v8}, LTn;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldkc;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v67

    .line 1020
    iget-object v8, v0, LI0g;->j0:Ljava/lang/Integer;

    .line 1021
    .line 1022
    if-eqz v8, :cond_1a

    .line 1023
    .line 1024
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    int-to-long v10, v8

    .line 1029
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    move-object/from16 v69, v8

    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :cond_1a
    move-object/from16 v69, v9

    .line 1037
    .line 1038
    :goto_18
    iget-object v8, v0, LI0g;->k0:Ljava/lang/Integer;

    .line 1039
    .line 1040
    if-eqz v8, :cond_1b

    .line 1041
    .line 1042
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    int-to-long v10, v8

    .line 1047
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    move-object/from16 v70, v8

    .line 1052
    .line 1053
    goto :goto_19

    .line 1054
    :cond_1b
    move-object/from16 v70, v9

    .line 1055
    .line 1056
    :goto_19
    iget-object v8, v0, LI0g;->l0:Ljava/lang/Integer;

    .line 1057
    .line 1058
    if-eqz v8, :cond_1c

    .line 1059
    .line 1060
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    int-to-long v10, v8

    .line 1065
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    move-object/from16 v71, v8

    .line 1070
    .line 1071
    goto :goto_1a

    .line 1072
    :cond_1c
    move-object/from16 v71, v9

    .line 1073
    .line 1074
    :goto_1a
    iget-object v8, v7, LI0g;->u0:Ljava/lang/String;

    .line 1075
    .line 1076
    if-eqz v8, :cond_1f

    .line 1077
    .line 1078
    const-string v10, ","

    .line 1079
    .line 1080
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    const/4 v11, 0x6

    .line 1085
    const/4 v12, 0x0

    .line 1086
    invoke-static {v8, v10, v12, v11}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    check-cast v8, Ljava/lang/Iterable;

    .line 1091
    .line 1092
    new-instance v10, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-static {v8, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v11

    .line 1098
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v11

    .line 1109
    if-eqz v11, :cond_1e

    .line 1110
    .line 1111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    check-cast v11, Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-static {v11}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    if-eqz v11, :cond_1d

    .line 1122
    .line 1123
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    goto :goto_1c

    .line 1128
    :cond_1d
    const/4 v11, 0x0

    .line 1129
    :goto_1c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1b

    .line 1137
    :cond_1e
    move-object/from16 v77, v10

    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_1f
    move-object/from16 v77, v9

    .line 1141
    .line 1142
    :goto_1d
    iget-object v8, v7, LI0g;->z0:LH90;

    .line 1143
    .line 1144
    if-eqz v8, :cond_24

    .line 1145
    .line 1146
    iget-object v8, v8, LH90;->a:[J

    .line 1147
    .line 1148
    if-eqz v8, :cond_24

    .line 1149
    .line 1150
    invoke-static {v8}, LN90;->L0([J)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    check-cast v8, Ljava/lang/Iterable;

    .line 1155
    .line 1156
    new-instance v10, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    :cond_20
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v11

    .line 1169
    if-eqz v11, :cond_23

    .line 1170
    .line 1171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v11

    .line 1175
    check-cast v11, Ljava/lang/Number;

    .line 1176
    .line 1177
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v11

    .line 1181
    long-to-int v12, v11

    .line 1182
    sget-object v11, Lnzb;->g0:LPT6;

    .line 1183
    .line 1184
    invoke-virtual {v11}, Ln3;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v11

    .line 1188
    :cond_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v13

    .line 1192
    if-eqz v13, :cond_22

    .line 1193
    .line 1194
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v13

    .line 1198
    move-object v14, v13

    .line 1199
    check-cast v14, Lnzb;

    .line 1200
    .line 1201
    iget v14, v14, Lnzb;->a:I

    .line 1202
    .line 1203
    if-ne v14, v12, :cond_21

    .line 1204
    .line 1205
    goto :goto_1f

    .line 1206
    :cond_22
    move-object v13, v9

    .line 1207
    :goto_1f
    check-cast v13, Lnzb;

    .line 1208
    .line 1209
    if-eqz v13, :cond_20

    .line 1210
    .line 1211
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1e

    .line 1215
    :cond_23
    move-object/from16 v87, v10

    .line 1216
    .line 1217
    :goto_20
    move-wide/from16 v54, v3

    .line 1218
    .line 1219
    goto :goto_21

    .line 1220
    :cond_24
    move-object/from16 v87, v9

    .line 1221
    .line 1222
    goto :goto_20

    .line 1223
    :goto_21
    new-instance v3, LANd;

    .line 1224
    .line 1225
    iget-object v4, v0, LI0g;->w0:Ljava/lang/Long;

    .line 1226
    .line 1227
    iget-object v8, v7, LI0g;->y0:Ljava/lang/Long;

    .line 1228
    .line 1229
    const/16 v89, 0xb00

    .line 1230
    .line 1231
    const/16 v65, 0x0

    .line 1232
    .line 1233
    const/16 v66, 0x0

    .line 1234
    .line 1235
    const/16 v82, 0x0

    .line 1236
    .line 1237
    const/16 v84, 0x0

    .line 1238
    .line 1239
    const/high16 v88, 0x1800000

    .line 1240
    .line 1241
    move-object/from16 v85, v4

    .line 1242
    .line 1243
    move-object v9, v5

    .line 1244
    iget-wide v4, v7, LI0g;->a:J

    .line 1245
    .line 1246
    const/16 v10, 0xa

    .line 1247
    .line 1248
    iget-object v6, v7, LI0g;->b:Ljava/lang/String;

    .line 1249
    .line 1250
    iget-object v11, v7, LI0g;->d:Ljava/lang/String;

    .line 1251
    .line 1252
    move-object/from16 v86, v8

    .line 1253
    .line 1254
    iget-object v8, v7, LI0g;->e:Ljava/lang/String;

    .line 1255
    .line 1256
    move-object v12, v9

    .line 1257
    iget-object v9, v7, LI0g;->f:Lmeh;

    .line 1258
    .line 1259
    const/16 v13, 0xa

    .line 1260
    .line 1261
    iget-object v10, v7, LI0g;->g:Ljava/lang/String;

    .line 1262
    .line 1263
    move-object v14, v11

    .line 1264
    iget-object v11, v7, LI0g;->h:Ljava/lang/String;

    .line 1265
    .line 1266
    move-object v15, v12

    .line 1267
    iget-object v12, v7, LI0g;->i:Ljava/lang/String;

    .line 1268
    .line 1269
    const/16 v16, 0xa

    .line 1270
    .line 1271
    iget-object v13, v7, LI0g;->j:Ljava/lang/String;

    .line 1272
    .line 1273
    move-object/from16 v18, v14

    .line 1274
    .line 1275
    move-object/from16 v17, v15

    .line 1276
    .line 1277
    iget-wide v14, v7, LI0g;->k:J

    .line 1278
    .line 1279
    move-object/from16 p1, v1

    .line 1280
    .line 1281
    move-object/from16 v90, v2

    .line 1282
    .line 1283
    iget-wide v1, v7, LI0g;->l:J

    .line 1284
    .line 1285
    move-wide/from16 v19, v1

    .line 1286
    .line 1287
    iget-boolean v1, v7, LI0g;->m:Z

    .line 1288
    .line 1289
    iget-object v2, v7, LI0g;->n:Ljava/lang/Boolean;

    .line 1290
    .line 1291
    move/from16 v21, v1

    .line 1292
    .line 1293
    iget-object v1, v7, LI0g;->o:Ljava/lang/String;

    .line 1294
    .line 1295
    move-object/from16 v22, v1

    .line 1296
    .line 1297
    iget-boolean v1, v7, LI0g;->p:Z

    .line 1298
    .line 1299
    move/from16 v23, v1

    .line 1300
    .line 1301
    iget-object v1, v7, LI0g;->q:Ljava/lang/Boolean;

    .line 1302
    .line 1303
    move-object/from16 v24, v1

    .line 1304
    .line 1305
    iget-object v1, v7, LI0g;->r:Ljava/lang/String;

    .line 1306
    .line 1307
    move-object/from16 v25, v1

    .line 1308
    .line 1309
    iget-object v1, v7, LI0g;->s:Ljava/lang/String;

    .line 1310
    .line 1311
    move-object/from16 v26, v1

    .line 1312
    .line 1313
    iget-object v1, v7, LI0g;->t:Ljava/lang/String;

    .line 1314
    .line 1315
    move-object/from16 v29, v1

    .line 1316
    .line 1317
    iget-object v1, v7, LI0g;->u:Ljava/lang/String;

    .line 1318
    .line 1319
    move-object/from16 v30, v1

    .line 1320
    .line 1321
    iget-object v1, v7, LI0g;->z:Ljava/lang/String;

    .line 1322
    .line 1323
    move-object/from16 v31, v1

    .line 1324
    .line 1325
    iget-object v1, v7, LI0g;->A:Ljava/lang/Boolean;

    .line 1326
    .line 1327
    move-object/from16 v32, v1

    .line 1328
    .line 1329
    iget-object v1, v7, LI0g;->B:Ljava/lang/Long;

    .line 1330
    .line 1331
    move-object/from16 v34, v1

    .line 1332
    .line 1333
    move-object/from16 v33, v2

    .line 1334
    .line 1335
    iget-wide v1, v7, LI0g;->C:J

    .line 1336
    .line 1337
    move-wide/from16 v35, v1

    .line 1338
    .line 1339
    iget-object v1, v7, LI0g;->D:Ljava/lang/String;

    .line 1340
    .line 1341
    iget-object v2, v7, LI0g;->E:Ljava/lang/String;

    .line 1342
    .line 1343
    move-object/from16 v37, v1

    .line 1344
    .line 1345
    move-object/from16 v38, v2

    .line 1346
    .line 1347
    iget-wide v1, v7, LI0g;->F:J

    .line 1348
    .line 1349
    move-wide/from16 v39, v1

    .line 1350
    .line 1351
    iget-object v1, v7, LI0g;->G:Ljava/lang/String;

    .line 1352
    .line 1353
    iget-object v2, v7, LI0g;->H:Ljava/lang/Boolean;

    .line 1354
    .line 1355
    move-object/from16 v41, v1

    .line 1356
    .line 1357
    iget-object v1, v7, LI0g;->I:LyM8;

    .line 1358
    .line 1359
    move-object/from16 v42, v1

    .line 1360
    .line 1361
    iget-object v1, v7, LI0g;->J:Ljava/lang/String;

    .line 1362
    .line 1363
    move-object/from16 v43, v1

    .line 1364
    .line 1365
    iget-object v1, v7, LI0g;->K:Ljava/lang/String;

    .line 1366
    .line 1367
    move-object/from16 v44, v1

    .line 1368
    .line 1369
    iget-object v1, v7, LI0g;->L:Ljava/lang/String;

    .line 1370
    .line 1371
    move-object/from16 v45, v1

    .line 1372
    .line 1373
    iget-object v1, v7, LI0g;->M:Ljava/lang/String;

    .line 1374
    .line 1375
    move-object/from16 v46, v1

    .line 1376
    .line 1377
    iget-object v1, v7, LI0g;->N:Ljava/lang/String;

    .line 1378
    .line 1379
    move-object/from16 v47, v1

    .line 1380
    .line 1381
    iget-object v1, v7, LI0g;->O:Ljava/lang/String;

    .line 1382
    .line 1383
    move-object/from16 v48, v1

    .line 1384
    .line 1385
    iget-object v1, v7, LI0g;->P:Ljava/lang/String;

    .line 1386
    .line 1387
    move-object/from16 v49, v1

    .line 1388
    .line 1389
    iget-object v1, v7, LI0g;->Q:Ljava/lang/String;

    .line 1390
    .line 1391
    move-object/from16 v50, v1

    .line 1392
    .line 1393
    iget-object v1, v7, LI0g;->R:Ljava/lang/String;

    .line 1394
    .line 1395
    move-object/from16 v51, v1

    .line 1396
    .line 1397
    iget-object v1, v7, LI0g;->S:Ljava/lang/Integer;

    .line 1398
    .line 1399
    move-object/from16 v52, v1

    .line 1400
    .line 1401
    iget-object v1, v7, LI0g;->T:LZgi;

    .line 1402
    .line 1403
    move-object/from16 v53, v1

    .line 1404
    .line 1405
    iget-object v1, v7, LI0g;->c:Ljava/lang/String;

    .line 1406
    .line 1407
    move-object/from16 v56, v1

    .line 1408
    .line 1409
    iget-object v1, v7, LI0g;->V:LfT7;

    .line 1410
    .line 1411
    move-object/from16 v57, v1

    .line 1412
    .line 1413
    iget-object v1, v7, LI0g;->X:Ljava/lang/Integer;

    .line 1414
    .line 1415
    move-object/from16 v58, v1

    .line 1416
    .line 1417
    iget-object v1, v7, LI0g;->Y:Ljava/lang/Long;

    .line 1418
    .line 1419
    move-object/from16 v59, v1

    .line 1420
    .line 1421
    iget-object v1, v7, LI0g;->Z:Lz1c;

    .line 1422
    .line 1423
    move-object/from16 v60, v1

    .line 1424
    .line 1425
    iget-object v1, v7, LI0g;->a0:Ljava/lang/Boolean;

    .line 1426
    .line 1427
    move-object/from16 v61, v1

    .line 1428
    .line 1429
    iget-object v1, v7, LI0g;->b0:Ljava/lang/String;

    .line 1430
    .line 1431
    move-object/from16 v62, v1

    .line 1432
    .line 1433
    iget-object v1, v7, LI0g;->c0:Ljava/lang/String;

    .line 1434
    .line 1435
    move-object/from16 v64, v1

    .line 1436
    .line 1437
    iget-object v1, v7, LI0g;->d0:Ljava/lang/String;

    .line 1438
    .line 1439
    move-object/from16 v68, v1

    .line 1440
    .line 1441
    iget-object v1, v7, LI0g;->e0:Ljava/lang/String;

    .line 1442
    .line 1443
    move-object/from16 v72, v1

    .line 1444
    .line 1445
    iget-object v1, v7, LI0g;->i0:Ljava/lang/Boolean;

    .line 1446
    .line 1447
    move-object/from16 v73, v1

    .line 1448
    .line 1449
    iget-object v1, v0, LI0g;->m0:Ljava/lang/String;

    .line 1450
    .line 1451
    move-object/from16 v74, v1

    .line 1452
    .line 1453
    iget-object v1, v7, LI0g;->n0:Ljava/lang/String;

    .line 1454
    .line 1455
    move-object/from16 v75, v1

    .line 1456
    .line 1457
    iget-object v1, v7, LI0g;->o0:Ljava/lang/String;

    .line 1458
    .line 1459
    move-object/from16 v76, v1

    .line 1460
    .line 1461
    iget-object v1, v7, LI0g;->p0:Ljava/lang/Integer;

    .line 1462
    .line 1463
    move-object/from16 v78, v1

    .line 1464
    .line 1465
    iget-object v1, v7, LI0g;->t0:[B

    .line 1466
    .line 1467
    move-object/from16 v79, v1

    .line 1468
    .line 1469
    iget-object v1, v0, LI0g;->q0:Ljava/lang/Long;

    .line 1470
    .line 1471
    move-object/from16 v80, v1

    .line 1472
    .line 1473
    iget-object v1, v0, LI0g;->r0:Ljava/lang/Long;

    .line 1474
    .line 1475
    move-object/from16 v83, v1

    .line 1476
    .line 1477
    iget-object v1, v0, LI0g;->s0:Ljava/lang/Long;

    .line 1478
    .line 1479
    iget-object v7, v7, LI0g;->v0:[B

    .line 1480
    .line 1481
    move-object/from16 v91, v80

    .line 1482
    .line 1483
    move-object/from16 v80, v1

    .line 1484
    .line 1485
    move-object/from16 v1, v17

    .line 1486
    .line 1487
    move-wide/from16 v16, v19

    .line 1488
    .line 1489
    move-object/from16 v20, v22

    .line 1490
    .line 1491
    move-object/from16 v22, v24

    .line 1492
    .line 1493
    move-object/from16 v24, v26

    .line 1494
    .line 1495
    move-object/from16 v26, v30

    .line 1496
    .line 1497
    move-object/from16 v30, v32

    .line 1498
    .line 1499
    move-object/from16 v19, v33

    .line 1500
    .line 1501
    move-wide/from16 v32, v35

    .line 1502
    .line 1503
    move-object/from16 v35, v38

    .line 1504
    .line 1505
    move-object/from16 v38, v41

    .line 1506
    .line 1507
    move-object/from16 v41, v43

    .line 1508
    .line 1509
    move-object/from16 v43, v45

    .line 1510
    .line 1511
    move-object/from16 v45, v47

    .line 1512
    .line 1513
    move-object/from16 v47, v49

    .line 1514
    .line 1515
    move-object/from16 v49, v51

    .line 1516
    .line 1517
    move-object/from16 v51, v53

    .line 1518
    .line 1519
    move-object/from16 v53, v57

    .line 1520
    .line 1521
    move-object/from16 v57, v59

    .line 1522
    .line 1523
    move-object/from16 v59, v61

    .line 1524
    .line 1525
    move-object/from16 v61, v64

    .line 1526
    .line 1527
    move-object/from16 v64, v72

    .line 1528
    .line 1529
    move-object/from16 v72, v74

    .line 1530
    .line 1531
    move-object/from16 v74, v76

    .line 1532
    .line 1533
    move-object/from16 v76, v79

    .line 1534
    .line 1535
    move-object/from16 v79, v83

    .line 1536
    .line 1537
    move-object/from16 v83, v7

    .line 1538
    .line 1539
    move-object/from16 v7, v18

    .line 1540
    .line 1541
    move/from16 v18, v21

    .line 1542
    .line 1543
    move/from16 v21, v23

    .line 1544
    .line 1545
    move-object/from16 v23, v25

    .line 1546
    .line 1547
    move-object/from16 v25, v29

    .line 1548
    .line 1549
    move-object/from16 v29, v31

    .line 1550
    .line 1551
    move-object/from16 v31, v34

    .line 1552
    .line 1553
    move-object/from16 v34, v37

    .line 1554
    .line 1555
    move-wide/from16 v36, v39

    .line 1556
    .line 1557
    move-object/from16 v40, v42

    .line 1558
    .line 1559
    move-object/from16 v42, v44

    .line 1560
    .line 1561
    move-object/from16 v44, v46

    .line 1562
    .line 1563
    move-object/from16 v46, v48

    .line 1564
    .line 1565
    move-object/from16 v48, v50

    .line 1566
    .line 1567
    move-object/from16 v50, v52

    .line 1568
    .line 1569
    move-object/from16 v52, v56

    .line 1570
    .line 1571
    move-object/from16 v56, v58

    .line 1572
    .line 1573
    move-object/from16 v58, v60

    .line 1574
    .line 1575
    move-object/from16 v60, v62

    .line 1576
    .line 1577
    move-object/from16 v62, v68

    .line 1578
    .line 1579
    move-object/from16 v68, v73

    .line 1580
    .line 1581
    move-object/from16 v73, v75

    .line 1582
    .line 1583
    move-object/from16 v75, v78

    .line 1584
    .line 1585
    move-object/from16 v78, v91

    .line 1586
    .line 1587
    move-object/from16 v39, v2

    .line 1588
    .line 1589
    const/16 v2, 0xa

    .line 1590
    .line 1591
    invoke-direct/range {v3 .. v89}, LANd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;LyM8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LZgi;Ljava/lang/String;LfT7;JLjava/lang/Integer;Ljava/lang/Long;Lz1c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;LeMh;Ldkc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[BLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;[BLXfe;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;II)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-object v5, v1

    .line 1598
    move-wide/from16 v3, v54

    .line 1599
    .line 1600
    move-object/from16 v2, v90

    .line 1601
    .line 1602
    const/16 v6, 0xa

    .line 1603
    .line 1604
    move-object/from16 v1, p1

    .line 1605
    .line 1606
    goto/16 :goto_16

    .line 1607
    .line 1608
    :cond_25
    move-object v1, v5

    .line 1609
    new-instance v0, Lr4e;

    .line 1610
    .line 1611
    invoke-direct {v0, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    :goto_22
    return-object v0

    .line 1615
    :pswitch_1
    move-object/from16 v0, p1

    .line 1616
    .line 1617
    check-cast v0, Lx9i;

    .line 1618
    .line 1619
    new-instance v1, LR90;

    .line 1620
    .line 1621
    iget-object v0, v0, Lx9i;->a:LEAa;

    .line 1622
    .line 1623
    const/4 v2, 0x1

    .line 1624
    invoke-direct {v1, v2, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    return-object v1

    .line 1628
    nop

    .line 1629
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lz7g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Lz7g;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, LIWf;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "zip"

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p2

    .line 16
    move-object v2, p3

    .line 17
    move v3, p4

    .line 18
    invoke-static/range {v0 .. v6}, Lg5g;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLwzk;Ljava/lang/String;Lqzk;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    new-instance v0, LS8g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LS8g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lidg;->d(Ljava/lang/ClassLoader;Ljava/util/HashSet;LMzk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lugg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p5, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    check-cast p4, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    check-cast p3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v0, LnWj;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, LnWj;-><init>(Ljava/lang/String;ZZZZ)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p5, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    check-cast p4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    check-cast p3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v0, Lqgg;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lqgg;-><init>(ZZZZZ)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

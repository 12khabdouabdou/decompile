.class public final LvS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxS6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LvS6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LMR6;)LGR6;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LvS6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDQh;

    .line 11
    .line 12
    new-instance v2, LbQh;

    .line 13
    .line 14
    invoke-direct {v2}, LbQh;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LDQh;->a0:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-boolean v4, v2, LbQh;->j0:Z

    .line 29
    .line 30
    iget v3, v2, LbQh;->a:I

    .line 31
    .line 32
    or-int/lit16 v3, v3, 0x200

    .line 33
    .line 34
    iput v3, v2, LbQh;->a:I

    .line 35
    .line 36
    :cond_0
    iget-object v3, v1, LDQh;->X:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iput-boolean v4, v2, LbQh;->i0:Z

    .line 47
    .line 48
    iget v3, v2, LbQh;->a:I

    .line 49
    .line 50
    or-int/lit16 v3, v3, 0x100

    .line 51
    .line 52
    iput v3, v2, LbQh;->a:I

    .line 53
    .line 54
    :cond_1
    iget-object v3, v1, LDQh;->B:LwQh;

    .line 55
    .line 56
    invoke-static {v3}, LyS6;->c(LwQh;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v2, LbQh;->Y:I

    .line 61
    .line 62
    iget v3, v2, LbQh;->a:I

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    or-int/2addr v3, v5

    .line 66
    iput v3, v2, LbQh;->a:I

    .line 67
    .line 68
    iget-object v3, v1, LDQh;->v:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, LHxk;->h(Ljava/lang/String;)LDE3;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, LbQh;->X:LDE3;

    .line 77
    .line 78
    :cond_2
    iget-object v3, v1, LDQh;->w:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iput-object v3, v2, LbQh;->t:Ljava/lang/String;

    .line 84
    .line 85
    iget v3, v2, LbQh;->a:I

    .line 86
    .line 87
    or-int/2addr v3, v6

    .line 88
    iput v3, v2, LbQh;->a:I

    .line 89
    .line 90
    :cond_3
    iget-object v3, v1, LDQh;->z:Ljava/lang/Long;

    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_0
    iput v3, v2, LbQh;->Z:I

    .line 102
    .line 103
    iget v3, v2, LbQh;->a:I

    .line 104
    .line 105
    const/16 v8, 0x8

    .line 106
    .line 107
    or-int/2addr v3, v8

    .line 108
    iput v3, v2, LbQh;->a:I

    .line 109
    .line 110
    iget-object v3, v1, LDQh;->C:LCQh;

    .line 111
    .line 112
    invoke-static {v3}, LyS6;->e(LCQh;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v2, LbQh;->f0:I

    .line 117
    .line 118
    iget v3, v2, LbQh;->a:I

    .line 119
    .line 120
    or-int/lit8 v9, v3, 0x20

    .line 121
    .line 122
    iput v9, v2, LbQh;->a:I

    .line 123
    .line 124
    iget-object v9, v1, LDQh;->D:Ljava/lang/String;

    .line 125
    .line 126
    const-string v10, ""

    .line 127
    .line 128
    if-nez v9, :cond_5

    .line 129
    .line 130
    move-object v9, v10

    .line 131
    :cond_5
    iput-object v9, v2, LbQh;->g0:Ljava/lang/String;

    .line 132
    .line 133
    or-int/lit8 v9, v3, 0x60

    .line 134
    .line 135
    iput v9, v2, LbQh;->a:I

    .line 136
    .line 137
    iget-object v9, v1, LDQh;->t:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v9, :cond_6

    .line 140
    .line 141
    move-object v9, v10

    .line 142
    :cond_6
    iput-object v9, v2, LbQh;->c:Ljava/lang/String;

    .line 143
    .line 144
    or-int/lit8 v3, v3, 0x61

    .line 145
    .line 146
    iput v3, v2, LbQh;->a:I

    .line 147
    .line 148
    iget-object v3, v1, LDQh;->b0:LBQh;

    .line 149
    .line 150
    invoke-static {v3}, LyS6;->f(LBQh;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, v2, LbQh;->h0:I

    .line 155
    .line 156
    iget v3, v2, LbQh;->a:I

    .line 157
    .line 158
    or-int/lit16 v3, v3, 0x80

    .line 159
    .line 160
    iput v3, v2, LbQh;->a:I

    .line 161
    .line 162
    iget-object v3, v1, LDQh;->o0:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iput-boolean v3, v2, LbQh;->m0:Z

    .line 171
    .line 172
    iget v3, v2, LbQh;->a:I

    .line 173
    .line 174
    or-int/lit16 v3, v3, 0x1000

    .line 175
    .line 176
    iput v3, v2, LbQh;->a:I

    .line 177
    .line 178
    :cond_7
    new-instance v3, LOg7;

    .line 179
    .line 180
    invoke-direct {v3}, LOg7;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v9, v1, LGh7;->o:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v9, :cond_8

    .line 186
    .line 187
    move-object v9, v10

    .line 188
    :cond_8
    iput-object v9, v3, LOg7;->Z:Ljava/lang/String;

    .line 189
    .line 190
    iget v9, v3, LOg7;->a:I

    .line 191
    .line 192
    or-int/lit8 v9, v9, 0x20

    .line 193
    .line 194
    iput v9, v3, LOg7;->a:I

    .line 195
    .line 196
    iget-object v9, v1, LGh7;->j:LZ8d;

    .line 197
    .line 198
    invoke-static {v9}, LyS6;->d(LZ8d;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    iput v9, v3, LOg7;->b:I

    .line 203
    .line 204
    iget v9, v3, LOg7;->a:I

    .line 205
    .line 206
    or-int/lit8 v11, v9, 0x1

    .line 207
    .line 208
    iput v11, v3, LOg7;->a:I

    .line 209
    .line 210
    iget-object v11, v1, LGh7;->k:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v11, :cond_9

    .line 213
    .line 214
    move-object v11, v10

    .line 215
    :cond_9
    iput-object v11, v3, LOg7;->c:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v11, 0x3

    .line 218
    or-int/2addr v9, v11

    .line 219
    iput v9, v3, LOg7;->a:I

    .line 220
    .line 221
    iget-object v9, v1, LGh7;->l:LRi7;

    .line 222
    .line 223
    invoke-static {v9}, LyS6;->a(LRi7;)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    iput v9, v3, LOg7;->t:I

    .line 228
    .line 229
    iget v9, v3, LOg7;->a:I

    .line 230
    .line 231
    or-int/2addr v9, v5

    .line 232
    iput v9, v3, LOg7;->a:I

    .line 233
    .line 234
    iget-object v9, v1, LGh7;->m:Ljava/lang/Long;

    .line 235
    .line 236
    if-nez v9, :cond_a

    .line 237
    .line 238
    const/4 v9, -0x1

    .line 239
    goto :goto_1

    .line 240
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    :goto_1
    iput v9, v3, LOg7;->Y:I

    .line 245
    .line 246
    iget v9, v3, LOg7;->a:I

    .line 247
    .line 248
    or-int/lit8 v12, v9, 0x10

    .line 249
    .line 250
    iput v12, v3, LOg7;->a:I

    .line 251
    .line 252
    iget-object v12, v1, LGh7;->n:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v12, :cond_b

    .line 255
    .line 256
    move-object v12, v10

    .line 257
    :cond_b
    iput-object v12, v3, LOg7;->X:Ljava/lang/String;

    .line 258
    .line 259
    const/16 v12, 0x18

    .line 260
    .line 261
    or-int/2addr v9, v12

    .line 262
    iput v9, v3, LOg7;->a:I

    .line 263
    .line 264
    iput-object v3, v2, LbQh;->b:LOg7;

    .line 265
    .line 266
    new-instance v3, LFQh;

    .line 267
    .line 268
    invoke-direct {v3}, LFQh;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v9, v1, LDQh;->c0:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v9}, Lpze;->d(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    const/4 v14, 0x0

    .line 278
    if-eqz v13, :cond_c

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_c
    :try_start_0
    invoke-static {v9, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 282
    .line 283
    .line 284
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    goto :goto_3

    .line 286
    :catch_0
    :goto_2
    const/4 v9, 0x0

    .line 287
    :goto_3
    if-eqz v9, :cond_d

    .line 288
    .line 289
    iput-object v9, v3, LFQh;->t0:[B

    .line 290
    .line 291
    iget v9, v3, LFQh;->a:I

    .line 292
    .line 293
    const/high16 v13, 0x100000

    .line 294
    .line 295
    or-int/2addr v9, v13

    .line 296
    iput v9, v3, LFQh;->a:I

    .line 297
    .line 298
    :cond_d
    iget-object v9, v1, LDQh;->J:LJQh;

    .line 299
    .line 300
    const/4 v13, 0x5

    .line 301
    if-nez v9, :cond_e

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_e
    sget-object v15, LwS6;->l:[I

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    aget v9, v15, v9

    .line 311
    .line 312
    if-eq v9, v4, :cond_13

    .line 313
    .line 314
    if-eq v9, v6, :cond_12

    .line 315
    .line 316
    if-eq v9, v11, :cond_11

    .line 317
    .line 318
    if-eq v9, v5, :cond_10

    .line 319
    .line 320
    if-eq v9, v13, :cond_f

    .line 321
    .line 322
    :goto_4
    const/4 v9, 0x0

    .line 323
    goto :goto_5

    .line 324
    :cond_f
    const/4 v9, 0x2

    .line 325
    goto :goto_5

    .line 326
    :cond_10
    const/4 v9, 0x5

    .line 327
    goto :goto_5

    .line 328
    :cond_11
    const/4 v9, 0x4

    .line 329
    goto :goto_5

    .line 330
    :cond_12
    const/4 v9, 0x3

    .line 331
    goto :goto_5

    .line 332
    :cond_13
    const/4 v9, 0x1

    .line 333
    :goto_5
    iput v9, v3, LFQh;->t:I

    .line 334
    .line 335
    iget v9, v3, LFQh;->a:I

    .line 336
    .line 337
    or-int/2addr v9, v6

    .line 338
    iput v9, v3, LFQh;->a:I

    .line 339
    .line 340
    iget-object v9, v1, LDQh;->K:LnP6;

    .line 341
    .line 342
    const/16 v15, 0x10

    .line 343
    .line 344
    const/16 v16, 0x6

    .line 345
    .line 346
    const/16 v17, 0xc

    .line 347
    .line 348
    const/16 v18, 0xf

    .line 349
    .line 350
    const/16 v19, 0x7

    .line 351
    .line 352
    const/16 v20, 0xa

    .line 353
    .line 354
    const/16 v21, 0xb

    .line 355
    .line 356
    const/16 v22, 0xd

    .line 357
    .line 358
    const/16 v23, 0x9

    .line 359
    .line 360
    const/16 v24, 0xe

    .line 361
    .line 362
    if-nez v9, :cond_14

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_14
    sget-object v25, LwS6;->d:[I

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    aget v9, v25, v9

    .line 372
    .line 373
    packed-switch v9, :pswitch_data_1

    .line 374
    .line 375
    .line 376
    :goto_6
    const/4 v9, 0x0

    .line 377
    goto :goto_7

    .line 378
    :pswitch_0
    const/16 v9, 0xe

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :pswitch_1
    const/16 v9, 0x9

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :pswitch_2
    const/16 v9, 0xd

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :pswitch_3
    const/16 v9, 0x8

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :pswitch_4
    const/4 v9, 0x2

    .line 391
    goto :goto_7

    .line 392
    :pswitch_5
    const/4 v9, 0x4

    .line 393
    goto :goto_7

    .line 394
    :pswitch_6
    const/4 v9, 0x3

    .line 395
    goto :goto_7

    .line 396
    :pswitch_7
    const/4 v9, 0x1

    .line 397
    goto :goto_7

    .line 398
    :pswitch_8
    const/16 v9, 0xb

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :pswitch_9
    const/16 v9, 0xa

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :pswitch_a
    const/4 v9, 0x7

    .line 405
    goto :goto_7

    .line 406
    :pswitch_b
    const/16 v9, 0xf

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :pswitch_c
    const/16 v9, 0xc

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :pswitch_d
    const/16 v9, 0x10

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :pswitch_e
    const/4 v9, 0x6

    .line 416
    goto :goto_7

    .line 417
    :pswitch_f
    const/4 v9, 0x5

    .line 418
    :goto_7
    iput v9, v3, LFQh;->X:I

    .line 419
    .line 420
    iget v9, v3, LFQh;->a:I

    .line 421
    .line 422
    or-int/2addr v9, v5

    .line 423
    iput v9, v3, LFQh;->a:I

    .line 424
    .line 425
    iget-object v9, v1, LDQh;->L:LpP6;

    .line 426
    .line 427
    invoke-static {v9}, LSrk;->o(LpP6;)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    iput v9, v3, LFQh;->Y:I

    .line 432
    .line 433
    iget v9, v3, LFQh;->a:I

    .line 434
    .line 435
    or-int/2addr v9, v8

    .line 436
    iput v9, v3, LFQh;->a:I

    .line 437
    .line 438
    iget-object v9, v1, LDQh;->M:LkU6;

    .line 439
    .line 440
    if-nez v9, :cond_15

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_15
    sget-object v25, LwS6;->e:[I

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    aget v9, v25, v9

    .line 450
    .line 451
    packed-switch v9, :pswitch_data_2

    .line 452
    .line 453
    .line 454
    :goto_8
    const/4 v12, 0x0

    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :pswitch_10
    const/16 v12, 0x12

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :pswitch_11
    const/16 v12, 0x10

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :pswitch_12
    const/16 v12, 0x17

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :pswitch_13
    const/16 v12, 0xe

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :pswitch_14
    const/16 v12, 0x19

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :pswitch_15
    const/16 v12, 0x16

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :pswitch_16
    const/16 v12, 0x11

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :pswitch_17
    const/16 v12, 0x15

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :pswitch_18
    const/16 v12, 0xd

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :pswitch_19
    const/4 v12, 0x6

    .line 485
    goto :goto_9

    .line 486
    :pswitch_1a
    const/4 v12, 0x5

    .line 487
    goto :goto_9

    .line 488
    :pswitch_1b
    const/4 v12, 0x4

    .line 489
    goto :goto_9

    .line 490
    :pswitch_1c
    const/4 v12, 0x3

    .line 491
    goto :goto_9

    .line 492
    :pswitch_1d
    const/4 v12, 0x1

    .line 493
    goto :goto_9

    .line 494
    :pswitch_1e
    const/4 v12, 0x2

    .line 495
    goto :goto_9

    .line 496
    :pswitch_1f
    const/16 v12, 0x1a

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :pswitch_20
    const/16 v12, 0x13

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :pswitch_21
    const/16 v12, 0x14

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :pswitch_22
    const/16 v12, 0x1b

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :pswitch_23
    const/16 v12, 0xb

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :pswitch_24
    const/16 v12, 0xc

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :pswitch_25
    const/16 v12, 0xf

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :pswitch_26
    const/16 v12, 0xa

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :pswitch_27
    const/4 v12, 0x7

    .line 521
    goto :goto_9

    .line 522
    :pswitch_28
    const/16 v12, 0x1c

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :pswitch_29
    const/16 v12, 0x9

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :pswitch_2a
    const/16 v12, 0x8

    .line 529
    .line 530
    :goto_9
    :pswitch_2b
    iput v12, v3, LFQh;->Z:I

    .line 531
    .line 532
    iget v9, v3, LFQh;->a:I

    .line 533
    .line 534
    or-int/2addr v9, v15

    .line 535
    iput v9, v3, LFQh;->a:I

    .line 536
    .line 537
    iget-object v9, v1, LDQh;->N:LyU6;

    .line 538
    .line 539
    invoke-static {v9}, LSrk;->p(LyU6;)I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    iput v9, v3, LFQh;->e0:I

    .line 544
    .line 545
    iget v9, v3, LFQh;->a:I

    .line 546
    .line 547
    or-int/lit8 v9, v9, 0x20

    .line 548
    .line 549
    iput v9, v3, LFQh;->a:I

    .line 550
    .line 551
    iget-object v9, v1, LDQh;->O:LVWc;

    .line 552
    .line 553
    if-nez v9, :cond_16

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_16
    sget-object v12, LwS6;->f:[I

    .line 557
    .line 558
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    aget v9, v12, v9

    .line 563
    .line 564
    if-eq v9, v6, :cond_17

    .line 565
    .line 566
    :goto_a
    const/4 v9, 0x0

    .line 567
    goto :goto_b

    .line 568
    :cond_17
    const/4 v9, 0x1

    .line 569
    :goto_b
    iput v9, v3, LFQh;->f0:I

    .line 570
    .line 571
    iget v9, v3, LFQh;->a:I

    .line 572
    .line 573
    or-int/lit8 v9, v9, 0x40

    .line 574
    .line 575
    iput v9, v3, LFQh;->a:I

    .line 576
    .line 577
    iget-object v9, v1, LDQh;->V:Ljava/lang/Long;

    .line 578
    .line 579
    const-wide/16 v25, 0x0

    .line 580
    .line 581
    if-nez v9, :cond_18

    .line 582
    .line 583
    move-wide/from16 v4, v25

    .line 584
    .line 585
    :goto_c
    const/16 p1, 0x1

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_18
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v27

    .line 592
    move-wide/from16 v4, v27

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :goto_d
    long-to-int v5, v4

    .line 596
    iput v5, v3, LFQh;->s0:I

    .line 597
    .line 598
    iget v4, v3, LFQh;->a:I

    .line 599
    .line 600
    const/high16 v5, 0x80000

    .line 601
    .line 602
    or-int/2addr v4, v5

    .line 603
    iput v4, v3, LFQh;->a:I

    .line 604
    .line 605
    iget-object v4, v1, LDQh;->P:LKtb;

    .line 606
    .line 607
    if-nez v4, :cond_19

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_19
    sget-object v5, LwS6;->k:[I

    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    aget v4, v5, v4

    .line 617
    .line 618
    packed-switch v4, :pswitch_data_3

    .line 619
    .line 620
    .line 621
    :goto_e
    const/4 v5, 0x0

    .line 622
    goto :goto_f

    .line 623
    :pswitch_2c
    const/16 v5, 0xb

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :pswitch_2d
    const/4 v5, 0x1

    .line 627
    goto :goto_f

    .line 628
    :pswitch_2e
    const/4 v5, 0x2

    .line 629
    goto :goto_f

    .line 630
    :pswitch_2f
    const/4 v5, 0x7

    .line 631
    goto :goto_f

    .line 632
    :pswitch_30
    const/4 v5, 0x4

    .line 633
    goto :goto_f

    .line 634
    :pswitch_31
    const/16 v5, 0xd

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :pswitch_32
    const/16 v5, 0xc

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :pswitch_33
    const/16 v5, 0x9

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :pswitch_34
    const/16 v5, 0x10

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :pswitch_35
    const/16 v5, 0x8

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :pswitch_36
    const/4 v5, 0x3

    .line 650
    goto :goto_f

    .line 651
    :pswitch_37
    const/4 v5, 0x6

    .line 652
    goto :goto_f

    .line 653
    :pswitch_38
    const/16 v5, 0xe

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :pswitch_39
    const/16 v5, 0xf

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :pswitch_3a
    const/16 v5, 0xa

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :pswitch_3b
    const/4 v5, 0x5

    .line 663
    :goto_f
    iput v5, v3, LFQh;->g0:I

    .line 664
    .line 665
    iget v4, v3, LFQh;->a:I

    .line 666
    .line 667
    or-int/lit16 v4, v4, 0x80

    .line 668
    .line 669
    iput v4, v3, LFQh;->a:I

    .line 670
    .line 671
    iget-object v4, v1, LDQh;->T:Ljava/lang/Long;

    .line 672
    .line 673
    if-nez v4, :cond_1a

    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    goto :goto_10

    .line 677
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    :goto_10
    iput v4, v3, LFQh;->q0:I

    .line 682
    .line 683
    iget v4, v3, LFQh;->a:I

    .line 684
    .line 685
    const/high16 v5, 0x20000

    .line 686
    .line 687
    or-int/2addr v4, v5

    .line 688
    iput v4, v3, LFQh;->a:I

    .line 689
    .line 690
    iget-object v4, v1, LDQh;->U:Ljava/lang/Long;

    .line 691
    .line 692
    if-nez v4, :cond_1b

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    goto :goto_11

    .line 696
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    :goto_11
    iput v4, v3, LFQh;->r0:I

    .line 701
    .line 702
    iget v4, v3, LFQh;->a:I

    .line 703
    .line 704
    const/high16 v5, 0x40000

    .line 705
    .line 706
    or-int/2addr v5, v4

    .line 707
    iput v5, v3, LFQh;->a:I

    .line 708
    .line 709
    iget-object v5, v1, LDQh;->E:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v5, :cond_1c

    .line 712
    .line 713
    iput-object v5, v3, LFQh;->w0:Ljava/lang/String;

    .line 714
    .line 715
    const/high16 v5, 0x840000

    .line 716
    .line 717
    or-int/2addr v4, v5

    .line 718
    iput v4, v3, LFQh;->a:I

    .line 719
    .line 720
    :cond_1c
    iget-object v4, v1, LDQh;->F:Ljava/lang/Long;

    .line 721
    .line 722
    if-nez v4, :cond_1d

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    :goto_12
    iput v7, v3, LFQh;->x0:I

    .line 730
    .line 731
    iget v4, v3, LFQh;->a:I

    .line 732
    .line 733
    const/high16 v5, 0x1000000

    .line 734
    .line 735
    or-int/2addr v4, v5

    .line 736
    iput v4, v3, LFQh;->a:I

    .line 737
    .line 738
    iget-object v4, v1, LDQh;->W:Ljava/lang/Double;

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    if-nez v4, :cond_1e

    .line 742
    .line 743
    const/4 v4, 0x0

    .line 744
    goto :goto_13

    .line 745
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    :goto_13
    iput v4, v3, LFQh;->p0:F

    .line 750
    .line 751
    iget v4, v3, LFQh;->a:I

    .line 752
    .line 753
    const/high16 v6, 0x10000

    .line 754
    .line 755
    or-int/2addr v4, v6

    .line 756
    iput v4, v3, LFQh;->a:I

    .line 757
    .line 758
    iget-object v4, v1, LDQh;->S:Ljava/lang/Double;

    .line 759
    .line 760
    if-nez v4, :cond_1f

    .line 761
    .line 762
    move-wide/from16 v6, v25

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_1f
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 771
    .line 772
    .line 773
    move-result-wide v8

    .line 774
    mul-double v8, v8, v6

    .line 775
    .line 776
    double-to-long v6, v8

    .line 777
    :goto_14
    iput-wide v6, v3, LFQh;->m0:J

    .line 778
    .line 779
    iget v4, v3, LFQh;->a:I

    .line 780
    .line 781
    or-int/lit16 v4, v4, 0x2000

    .line 782
    .line 783
    iput v4, v3, LFQh;->a:I

    .line 784
    .line 785
    iget-object v4, v1, LDQh;->Q:Ljava/lang/Double;

    .line 786
    .line 787
    if-nez v4, :cond_20

    .line 788
    .line 789
    const/4 v4, 0x0

    .line 790
    goto :goto_15

    .line 791
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    :goto_15
    iput v4, v3, LFQh;->n0:F

    .line 796
    .line 797
    iget v4, v3, LFQh;->a:I

    .line 798
    .line 799
    or-int/lit16 v6, v4, 0x4000

    .line 800
    .line 801
    iput v6, v3, LFQh;->a:I

    .line 802
    .line 803
    iput-object v2, v3, LFQh;->b:LbQh;

    .line 804
    .line 805
    iget-object v2, v1, LDQh;->G:Ljava/lang/String;

    .line 806
    .line 807
    if-nez v2, :cond_21

    .line 808
    .line 809
    move-object v2, v10

    .line 810
    :cond_21
    iput-object v2, v3, LFQh;->i0:Ljava/lang/String;

    .line 811
    .line 812
    or-int/lit16 v2, v4, 0x4200

    .line 813
    .line 814
    iput v2, v3, LFQh;->a:I

    .line 815
    .line 816
    iget-object v2, v1, LDQh;->H:Ljava/lang/String;

    .line 817
    .line 818
    if-nez v2, :cond_22

    .line 819
    .line 820
    move-object v2, v10

    .line 821
    :cond_22
    iput-object v2, v3, LFQh;->j0:Ljava/lang/String;

    .line 822
    .line 823
    or-int/lit16 v2, v4, 0x4600

    .line 824
    .line 825
    iput v2, v3, LFQh;->a:I

    .line 826
    .line 827
    iget-object v2, v1, LDQh;->I:Ljava/lang/Boolean;

    .line 828
    .line 829
    if-nez v2, :cond_23

    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    goto :goto_16

    .line 833
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    :goto_16
    iput-boolean v2, v3, LFQh;->k0:Z

    .line 838
    .line 839
    iget v2, v3, LFQh;->a:I

    .line 840
    .line 841
    iput v5, v3, LFQh;->l0:F

    .line 842
    .line 843
    or-int/lit16 v2, v2, 0x1800

    .line 844
    .line 845
    iput v2, v3, LFQh;->a:I

    .line 846
    .line 847
    iget-object v2, v3, LFQh;->b:LbQh;

    .line 848
    .line 849
    iget-object v4, v1, LDQh;->A:Ljava/lang/Long;

    .line 850
    .line 851
    if-eqz v4, :cond_24

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    goto :goto_17

    .line 858
    :cond_24
    const/4 v4, 0x0

    .line 859
    :goto_17
    iput v4, v2, LbQh;->e0:I

    .line 860
    .line 861
    iget v4, v2, LbQh;->a:I

    .line 862
    .line 863
    or-int/2addr v4, v15

    .line 864
    iput v4, v2, LbQh;->a:I

    .line 865
    .line 866
    iget-object v2, v1, LDQh;->d0:Ljava/lang/String;

    .line 867
    .line 868
    if-nez v2, :cond_25

    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_25
    move-object v10, v2

    .line 872
    :goto_18
    iput-object v10, v3, LFQh;->u0:Ljava/lang/String;

    .line 873
    .line 874
    iget v2, v3, LFQh;->a:I

    .line 875
    .line 876
    const/high16 v4, 0x200000

    .line 877
    .line 878
    or-int/2addr v2, v4

    .line 879
    iput v2, v3, LFQh;->a:I

    .line 880
    .line 881
    iget-object v2, v1, LDQh;->e0:Ljava/lang/Long;

    .line 882
    .line 883
    if-nez v2, :cond_26

    .line 884
    .line 885
    const/4 v2, 0x0

    .line 886
    goto :goto_19

    .line 887
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    :goto_19
    iput v2, v3, LFQh;->v0:I

    .line 892
    .line 893
    iget v2, v3, LFQh;->a:I

    .line 894
    .line 895
    const/high16 v4, 0x400000

    .line 896
    .line 897
    or-int/2addr v2, v4

    .line 898
    iput v2, v3, LFQh;->a:I

    .line 899
    .line 900
    iget-object v2, v1, LDQh;->n0:Ljava/lang/Long;

    .line 901
    .line 902
    if-nez v2, :cond_27

    .line 903
    .line 904
    const/4 v2, 0x0

    .line 905
    goto :goto_1a

    .line 906
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    :goto_1a
    iput v2, v3, LFQh;->z0:I

    .line 911
    .line 912
    iget v2, v3, LFQh;->a:I

    .line 913
    .line 914
    const/high16 v4, 0x4000000

    .line 915
    .line 916
    or-int/2addr v2, v4

    .line 917
    iput v2, v3, LFQh;->a:I

    .line 918
    .line 919
    iget-object v1, v1, LDQh;->m0:Ljava/lang/Boolean;

    .line 920
    .line 921
    if-eqz v1, :cond_28

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_28

    .line 928
    .line 929
    const/4 v14, 0x1

    .line 930
    :cond_28
    iput-boolean v14, v3, LFQh;->y0:Z

    .line 931
    .line 932
    iget v1, v3, LFQh;->a:I

    .line 933
    .line 934
    const/high16 v2, 0x2000000

    .line 935
    .line 936
    or-int/2addr v1, v2

    .line 937
    iput v1, v3, LFQh;->a:I

    .line 938
    .line 939
    new-instance v1, LGR6;

    .line 940
    .line 941
    invoke-direct {v1}, LGR6;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 945
    .line 946
    .line 947
    move-result-wide v4

    .line 948
    iput-wide v4, v1, LGR6;->t:J

    .line 949
    .line 950
    iget v2, v1, LGR6;->c:I

    .line 951
    .line 952
    or-int/lit8 v2, v2, 0x1

    .line 953
    .line 954
    iput v2, v1, LGR6;->c:I

    .line 955
    .line 956
    iput v13, v1, LGR6;->a:I

    .line 957
    .line 958
    iput-object v3, v1, LGR6;->b:Lo17;

    .line 959
    .line 960
    return-object v1

    .line 961
    :pswitch_3c
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, LpQh;

    .line 964
    .line 965
    new-instance v2, LbQh;

    .line 966
    .line 967
    invoke-direct {v2}, LbQh;-><init>()V

    .line 968
    .line 969
    .line 970
    iget-object v3, v1, LpQh;->P:Ljava/lang/Boolean;

    .line 971
    .line 972
    const/4 v4, 0x1

    .line 973
    if-eqz v3, :cond_29

    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_29

    .line 980
    .line 981
    iput-boolean v4, v2, LbQh;->j0:Z

    .line 982
    .line 983
    iget v3, v2, LbQh;->a:I

    .line 984
    .line 985
    or-int/lit16 v3, v3, 0x200

    .line 986
    .line 987
    iput v3, v2, LbQh;->a:I

    .line 988
    .line 989
    :cond_29
    iget-object v3, v1, LpQh;->M:Ljava/lang/Boolean;

    .line 990
    .line 991
    if-eqz v3, :cond_2a

    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_2a

    .line 998
    .line 999
    iput-boolean v4, v2, LbQh;->i0:Z

    .line 1000
    .line 1001
    iget v3, v2, LbQh;->a:I

    .line 1002
    .line 1003
    or-int/lit16 v3, v3, 0x100

    .line 1004
    .line 1005
    iput v3, v2, LbQh;->a:I

    .line 1006
    .line 1007
    :cond_2a
    iget-object v3, v1, LpQh;->A:LwQh;

    .line 1008
    .line 1009
    invoke-static {v3}, LyS6;->c(LwQh;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    iput v3, v2, LbQh;->Y:I

    .line 1014
    .line 1015
    iget v3, v2, LbQh;->a:I

    .line 1016
    .line 1017
    const/4 v5, 0x4

    .line 1018
    or-int/2addr v3, v5

    .line 1019
    iput v3, v2, LbQh;->a:I

    .line 1020
    .line 1021
    iget-object v3, v1, LpQh;->v:Ljava/lang/String;

    .line 1022
    .line 1023
    if-eqz v3, :cond_2b

    .line 1024
    .line 1025
    invoke-static {v3}, LHxk;->h(Ljava/lang/String;)LDE3;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    iput-object v3, v2, LbQh;->X:LDE3;

    .line 1030
    .line 1031
    :cond_2b
    iget-object v3, v1, LpQh;->w:Ljava/lang/String;

    .line 1032
    .line 1033
    const/4 v6, 0x2

    .line 1034
    if-eqz v3, :cond_2c

    .line 1035
    .line 1036
    iput-object v3, v2, LbQh;->t:Ljava/lang/String;

    .line 1037
    .line 1038
    iget v3, v2, LbQh;->a:I

    .line 1039
    .line 1040
    or-int/2addr v3, v6

    .line 1041
    iput v3, v2, LbQh;->a:I

    .line 1042
    .line 1043
    :cond_2c
    iget-object v3, v1, LpQh;->B:Ljava/lang/Long;

    .line 1044
    .line 1045
    const/4 v7, -0x1

    .line 1046
    if-nez v3, :cond_2d

    .line 1047
    .line 1048
    const/4 v3, -0x1

    .line 1049
    goto :goto_1b

    .line 1050
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    :goto_1b
    iput v3, v2, LbQh;->Z:I

    .line 1055
    .line 1056
    iget v3, v2, LbQh;->a:I

    .line 1057
    .line 1058
    const/16 v8, 0x8

    .line 1059
    .line 1060
    or-int/2addr v3, v8

    .line 1061
    iput v3, v2, LbQh;->a:I

    .line 1062
    .line 1063
    iget-object v3, v1, LpQh;->D:LCQh;

    .line 1064
    .line 1065
    invoke-static {v3}, LyS6;->e(LCQh;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    iput v3, v2, LbQh;->f0:I

    .line 1070
    .line 1071
    iget v3, v2, LbQh;->a:I

    .line 1072
    .line 1073
    or-int/lit8 v9, v3, 0x20

    .line 1074
    .line 1075
    iput v9, v2, LbQh;->a:I

    .line 1076
    .line 1077
    iget-object v9, v1, LpQh;->E:Ljava/lang/String;

    .line 1078
    .line 1079
    const-string v10, ""

    .line 1080
    .line 1081
    if-nez v9, :cond_2e

    .line 1082
    .line 1083
    move-object v9, v10

    .line 1084
    :cond_2e
    iput-object v9, v2, LbQh;->g0:Ljava/lang/String;

    .line 1085
    .line 1086
    or-int/lit8 v9, v3, 0x60

    .line 1087
    .line 1088
    iput v9, v2, LbQh;->a:I

    .line 1089
    .line 1090
    iget-object v9, v1, LpQh;->t:Ljava/lang/String;

    .line 1091
    .line 1092
    if-nez v9, :cond_2f

    .line 1093
    .line 1094
    move-object v9, v10

    .line 1095
    :cond_2f
    iput-object v9, v2, LbQh;->c:Ljava/lang/String;

    .line 1096
    .line 1097
    or-int/lit8 v3, v3, 0x61

    .line 1098
    .line 1099
    iput v3, v2, LbQh;->a:I

    .line 1100
    .line 1101
    iget-object v3, v1, LpQh;->Q:LBQh;

    .line 1102
    .line 1103
    invoke-static {v3}, LyS6;->f(LBQh;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    iput v3, v2, LbQh;->h0:I

    .line 1108
    .line 1109
    iget v3, v2, LbQh;->a:I

    .line 1110
    .line 1111
    or-int/lit16 v3, v3, 0x80

    .line 1112
    .line 1113
    iput v3, v2, LbQh;->a:I

    .line 1114
    .line 1115
    iget-object v3, v1, LpQh;->X:Ljava/lang/Boolean;

    .line 1116
    .line 1117
    if-eqz v3, :cond_30

    .line 1118
    .line 1119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    iput-boolean v3, v2, LbQh;->m0:Z

    .line 1124
    .line 1125
    iget v3, v2, LbQh;->a:I

    .line 1126
    .line 1127
    or-int/lit16 v3, v3, 0x1000

    .line 1128
    .line 1129
    iput v3, v2, LbQh;->a:I

    .line 1130
    .line 1131
    :cond_30
    new-instance v3, LOg7;

    .line 1132
    .line 1133
    invoke-direct {v3}, LOg7;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v9, v1, LGh7;->o:Ljava/lang/String;

    .line 1137
    .line 1138
    if-nez v9, :cond_31

    .line 1139
    .line 1140
    move-object v9, v10

    .line 1141
    :cond_31
    iput-object v9, v3, LOg7;->Z:Ljava/lang/String;

    .line 1142
    .line 1143
    iget v9, v3, LOg7;->a:I

    .line 1144
    .line 1145
    const/16 v11, 0x20

    .line 1146
    .line 1147
    or-int/2addr v9, v11

    .line 1148
    iput v9, v3, LOg7;->a:I

    .line 1149
    .line 1150
    iget-object v9, v1, LGh7;->j:LZ8d;

    .line 1151
    .line 1152
    invoke-static {v9}, LyS6;->d(LZ8d;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v9

    .line 1156
    iput v9, v3, LOg7;->b:I

    .line 1157
    .line 1158
    iget v9, v3, LOg7;->a:I

    .line 1159
    .line 1160
    or-int/lit8 v12, v9, 0x1

    .line 1161
    .line 1162
    iput v12, v3, LOg7;->a:I

    .line 1163
    .line 1164
    iget-object v12, v1, LGh7;->k:Ljava/lang/String;

    .line 1165
    .line 1166
    if-nez v12, :cond_32

    .line 1167
    .line 1168
    move-object v12, v10

    .line 1169
    :cond_32
    iput-object v12, v3, LOg7;->c:Ljava/lang/String;

    .line 1170
    .line 1171
    const/4 v12, 0x3

    .line 1172
    or-int/2addr v9, v12

    .line 1173
    iput v9, v3, LOg7;->a:I

    .line 1174
    .line 1175
    iget-object v9, v1, LGh7;->l:LRi7;

    .line 1176
    .line 1177
    invoke-static {v9}, LyS6;->a(LRi7;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v9

    .line 1181
    iput v9, v3, LOg7;->t:I

    .line 1182
    .line 1183
    iget v9, v3, LOg7;->a:I

    .line 1184
    .line 1185
    or-int/2addr v9, v5

    .line 1186
    iput v9, v3, LOg7;->a:I

    .line 1187
    .line 1188
    iget-object v9, v1, LGh7;->m:Ljava/lang/Long;

    .line 1189
    .line 1190
    if-nez v9, :cond_33

    .line 1191
    .line 1192
    const/4 v9, -0x1

    .line 1193
    goto :goto_1c

    .line 1194
    :cond_33
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 1195
    .line 1196
    .line 1197
    move-result v9

    .line 1198
    :goto_1c
    iput v9, v3, LOg7;->Y:I

    .line 1199
    .line 1200
    iget v9, v3, LOg7;->a:I

    .line 1201
    .line 1202
    or-int/lit8 v13, v9, 0x10

    .line 1203
    .line 1204
    iput v13, v3, LOg7;->a:I

    .line 1205
    .line 1206
    iget-object v13, v1, LGh7;->n:Ljava/lang/String;

    .line 1207
    .line 1208
    if-nez v13, :cond_34

    .line 1209
    .line 1210
    move-object v13, v10

    .line 1211
    :cond_34
    iput-object v13, v3, LOg7;->X:Ljava/lang/String;

    .line 1212
    .line 1213
    const/16 v13, 0x18

    .line 1214
    .line 1215
    or-int/2addr v9, v13

    .line 1216
    iput v9, v3, LOg7;->a:I

    .line 1217
    .line 1218
    iput-object v3, v2, LbQh;->b:LOg7;

    .line 1219
    .line 1220
    new-instance v3, LrQh;

    .line 1221
    .line 1222
    invoke-direct {v3}, LrQh;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    iput-object v2, v3, LrQh;->b:LbQh;

    .line 1226
    .line 1227
    iget-object v2, v1, LpQh;->H:LZPh;

    .line 1228
    .line 1229
    const/4 v9, 0x0

    .line 1230
    const/16 v14, 0x10

    .line 1231
    .line 1232
    const/16 v15, 0x12

    .line 1233
    .line 1234
    const/16 v16, 0x9

    .line 1235
    .line 1236
    const/16 v17, 0x5

    .line 1237
    .line 1238
    const/16 v18, 0x7

    .line 1239
    .line 1240
    const/16 v19, 0x6

    .line 1241
    .line 1242
    if-nez v2, :cond_35

    .line 1243
    .line 1244
    goto :goto_1d

    .line 1245
    :cond_35
    sget-object v20, LwS6;->b:[I

    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    aget v2, v20, v2

    .line 1252
    .line 1253
    packed-switch v2, :pswitch_data_4

    .line 1254
    .line 1255
    .line 1256
    :goto_1d
    const/4 v11, 0x0

    .line 1257
    goto/16 :goto_1e

    .line 1258
    .line 1259
    :pswitch_3d
    const/16 v11, 0x55

    .line 1260
    .line 1261
    goto/16 :goto_1e

    .line 1262
    .line 1263
    :pswitch_3e
    const/16 v11, 0x54

    .line 1264
    .line 1265
    goto/16 :goto_1e

    .line 1266
    .line 1267
    :pswitch_3f
    const/16 v11, 0x52

    .line 1268
    .line 1269
    goto/16 :goto_1e

    .line 1270
    .line 1271
    :pswitch_40
    const/16 v11, 0x50

    .line 1272
    .line 1273
    goto/16 :goto_1e

    .line 1274
    .line 1275
    :pswitch_41
    const/16 v11, 0x51

    .line 1276
    .line 1277
    goto/16 :goto_1e

    .line 1278
    .line 1279
    :pswitch_42
    const/16 v11, 0x4f

    .line 1280
    .line 1281
    goto/16 :goto_1e

    .line 1282
    .line 1283
    :pswitch_43
    const/16 v11, 0x4e

    .line 1284
    .line 1285
    goto/16 :goto_1e

    .line 1286
    .line 1287
    :pswitch_44
    const/16 v11, 0x4d

    .line 1288
    .line 1289
    goto/16 :goto_1e

    .line 1290
    .line 1291
    :pswitch_45
    const/16 v11, 0x4c

    .line 1292
    .line 1293
    goto/16 :goto_1e

    .line 1294
    .line 1295
    :pswitch_46
    const/16 v11, 0x4b

    .line 1296
    .line 1297
    goto/16 :goto_1e

    .line 1298
    .line 1299
    :pswitch_47
    const/16 v11, 0x3c

    .line 1300
    .line 1301
    goto/16 :goto_1e

    .line 1302
    .line 1303
    :pswitch_48
    const/16 v11, 0x24

    .line 1304
    .line 1305
    goto/16 :goto_1e

    .line 1306
    .line 1307
    :pswitch_49
    const/16 v11, 0x23

    .line 1308
    .line 1309
    goto/16 :goto_1e

    .line 1310
    .line 1311
    :pswitch_4a
    const/4 v11, 0x1

    .line 1312
    goto/16 :goto_1e

    .line 1313
    .line 1314
    :pswitch_4b
    const/16 v11, 0x38

    .line 1315
    .line 1316
    goto/16 :goto_1e

    .line 1317
    .line 1318
    :pswitch_4c
    const/16 v11, 0x21

    .line 1319
    .line 1320
    goto/16 :goto_1e

    .line 1321
    .line 1322
    :pswitch_4d
    const/16 v11, 0x8

    .line 1323
    .line 1324
    goto/16 :goto_1e

    .line 1325
    .line 1326
    :pswitch_4e
    const/16 v11, 0x26

    .line 1327
    .line 1328
    goto/16 :goto_1e

    .line 1329
    .line 1330
    :pswitch_4f
    const/4 v11, 0x6

    .line 1331
    goto/16 :goto_1e

    .line 1332
    .line 1333
    :pswitch_50
    const/16 v11, 0x3e

    .line 1334
    .line 1335
    goto/16 :goto_1e

    .line 1336
    .line 1337
    :pswitch_51
    const/16 v11, 0x48

    .line 1338
    .line 1339
    goto/16 :goto_1e

    .line 1340
    .line 1341
    :pswitch_52
    const/16 v11, 0x34

    .line 1342
    .line 1343
    goto/16 :goto_1e

    .line 1344
    .line 1345
    :pswitch_53
    const/16 v11, 0x35

    .line 1346
    .line 1347
    goto/16 :goto_1e

    .line 1348
    .line 1349
    :pswitch_54
    const/16 v11, 0x17

    .line 1350
    .line 1351
    goto/16 :goto_1e

    .line 1352
    .line 1353
    :pswitch_55
    const/4 v11, 0x4

    .line 1354
    goto/16 :goto_1e

    .line 1355
    .line 1356
    :pswitch_56
    const/4 v11, 0x3

    .line 1357
    goto/16 :goto_1e

    .line 1358
    .line 1359
    :pswitch_57
    const/16 v11, 0x36

    .line 1360
    .line 1361
    goto/16 :goto_1e

    .line 1362
    .line 1363
    :pswitch_58
    const/16 v11, 0x11

    .line 1364
    .line 1365
    goto/16 :goto_1e

    .line 1366
    .line 1367
    :pswitch_59
    const/16 v11, 0xa

    .line 1368
    .line 1369
    goto/16 :goto_1e

    .line 1370
    .line 1371
    :pswitch_5a
    const/16 v11, 0x9

    .line 1372
    .line 1373
    goto/16 :goto_1e

    .line 1374
    .line 1375
    :pswitch_5b
    const/16 v11, 0x40

    .line 1376
    .line 1377
    goto/16 :goto_1e

    .line 1378
    .line 1379
    :pswitch_5c
    const/16 v11, 0x41

    .line 1380
    .line 1381
    goto/16 :goto_1e

    .line 1382
    .line 1383
    :pswitch_5d
    const/16 v11, 0x42

    .line 1384
    .line 1385
    goto/16 :goto_1e

    .line 1386
    .line 1387
    :pswitch_5e
    const/16 v11, 0x43

    .line 1388
    .line 1389
    goto/16 :goto_1e

    .line 1390
    .line 1391
    :pswitch_5f
    const/16 v11, 0x44

    .line 1392
    .line 1393
    goto/16 :goto_1e

    .line 1394
    .line 1395
    :pswitch_60
    const/16 v11, 0x3b

    .line 1396
    .line 1397
    goto/16 :goto_1e

    .line 1398
    .line 1399
    :pswitch_61
    const/16 v11, 0x19

    .line 1400
    .line 1401
    goto/16 :goto_1e

    .line 1402
    .line 1403
    :pswitch_62
    const/16 v11, 0x2f

    .line 1404
    .line 1405
    goto/16 :goto_1e

    .line 1406
    .line 1407
    :pswitch_63
    const/16 v11, 0x37

    .line 1408
    .line 1409
    goto/16 :goto_1e

    .line 1410
    .line 1411
    :pswitch_64
    const/16 v11, 0x13

    .line 1412
    .line 1413
    goto/16 :goto_1e

    .line 1414
    .line 1415
    :pswitch_65
    const/16 v11, 0x22

    .line 1416
    .line 1417
    goto/16 :goto_1e

    .line 1418
    .line 1419
    :pswitch_66
    const/16 v11, 0x1b

    .line 1420
    .line 1421
    goto/16 :goto_1e

    .line 1422
    .line 1423
    :pswitch_67
    const/16 v11, 0x30

    .line 1424
    .line 1425
    goto/16 :goto_1e

    .line 1426
    .line 1427
    :pswitch_68
    const/16 v11, 0x47

    .line 1428
    .line 1429
    goto/16 :goto_1e

    .line 1430
    .line 1431
    :pswitch_69
    const/16 v11, 0x27

    .line 1432
    .line 1433
    goto/16 :goto_1e

    .line 1434
    .line 1435
    :pswitch_6a
    const/16 v11, 0x49

    .line 1436
    .line 1437
    goto/16 :goto_1e

    .line 1438
    .line 1439
    :pswitch_6b
    const/16 v11, 0x16

    .line 1440
    .line 1441
    goto/16 :goto_1e

    .line 1442
    .line 1443
    :pswitch_6c
    const/16 v11, 0x18

    .line 1444
    .line 1445
    goto/16 :goto_1e

    .line 1446
    .line 1447
    :pswitch_6d
    const/16 v11, 0x29

    .line 1448
    .line 1449
    goto/16 :goto_1e

    .line 1450
    .line 1451
    :pswitch_6e
    const/16 v11, 0x31

    .line 1452
    .line 1453
    goto/16 :goto_1e

    .line 1454
    .line 1455
    :pswitch_6f
    const/16 v11, 0x4a

    .line 1456
    .line 1457
    goto/16 :goto_1e

    .line 1458
    .line 1459
    :pswitch_70
    const/4 v11, 0x2

    .line 1460
    goto/16 :goto_1e

    .line 1461
    .line 1462
    :pswitch_71
    const/16 v11, 0x12

    .line 1463
    .line 1464
    goto :goto_1e

    .line 1465
    :pswitch_72
    const/16 v11, 0x14

    .line 1466
    .line 1467
    goto :goto_1e

    .line 1468
    :pswitch_73
    const/16 v11, 0xb

    .line 1469
    .line 1470
    goto :goto_1e

    .line 1471
    :pswitch_74
    const/16 v11, 0xe

    .line 1472
    .line 1473
    goto :goto_1e

    .line 1474
    :pswitch_75
    const/16 v11, 0x46

    .line 1475
    .line 1476
    goto :goto_1e

    .line 1477
    :pswitch_76
    const/16 v11, 0x45

    .line 1478
    .line 1479
    goto :goto_1e

    .line 1480
    :pswitch_77
    const/4 v11, 0x7

    .line 1481
    goto :goto_1e

    .line 1482
    :pswitch_78
    const/16 v11, 0xc

    .line 1483
    .line 1484
    goto :goto_1e

    .line 1485
    :pswitch_79
    const/16 v11, 0xf

    .line 1486
    .line 1487
    goto :goto_1e

    .line 1488
    :pswitch_7a
    const/16 v11, 0x25

    .line 1489
    .line 1490
    goto :goto_1e

    .line 1491
    :pswitch_7b
    const/4 v11, 0x5

    .line 1492
    goto :goto_1e

    .line 1493
    :pswitch_7c
    const/16 v11, 0x1e

    .line 1494
    .line 1495
    goto :goto_1e

    .line 1496
    :pswitch_7d
    const/16 v11, 0x2c

    .line 1497
    .line 1498
    goto :goto_1e

    .line 1499
    :pswitch_7e
    const/16 v11, 0x32

    .line 1500
    .line 1501
    goto :goto_1e

    .line 1502
    :pswitch_7f
    const/16 v11, 0x2b

    .line 1503
    .line 1504
    goto :goto_1e

    .line 1505
    :pswitch_80
    const/16 v11, 0x2a

    .line 1506
    .line 1507
    goto :goto_1e

    .line 1508
    :pswitch_81
    const/16 v11, 0x2d

    .line 1509
    .line 1510
    goto :goto_1e

    .line 1511
    :pswitch_82
    const/16 v11, 0x2e

    .line 1512
    .line 1513
    goto :goto_1e

    .line 1514
    :pswitch_83
    const/16 v11, 0x3f

    .line 1515
    .line 1516
    goto :goto_1e

    .line 1517
    :pswitch_84
    const/16 v11, 0x15

    .line 1518
    .line 1519
    goto :goto_1e

    .line 1520
    :pswitch_85
    const/16 v11, 0x33

    .line 1521
    .line 1522
    goto :goto_1e

    .line 1523
    :pswitch_86
    const/16 v11, 0x3d

    .line 1524
    .line 1525
    goto :goto_1e

    .line 1526
    :pswitch_87
    const/16 v11, 0xd

    .line 1527
    .line 1528
    goto :goto_1e

    .line 1529
    :pswitch_88
    const/16 v11, 0x10

    .line 1530
    .line 1531
    goto :goto_1e

    .line 1532
    :pswitch_89
    const/16 v11, 0x28

    .line 1533
    .line 1534
    goto :goto_1e

    .line 1535
    :pswitch_8a
    const/16 v11, 0x1f

    .line 1536
    .line 1537
    :goto_1e
    :pswitch_8b
    iput v11, v3, LrQh;->X:I

    .line 1538
    .line 1539
    iget v2, v3, LrQh;->a:I

    .line 1540
    .line 1541
    or-int/2addr v2, v5

    .line 1542
    iput v2, v3, LrQh;->a:I

    .line 1543
    .line 1544
    iget-object v2, v1, LpQh;->I:LoQh;

    .line 1545
    .line 1546
    if-nez v2, :cond_36

    .line 1547
    .line 1548
    goto :goto_1f

    .line 1549
    :cond_36
    sget-object v11, LwS6;->c:[I

    .line 1550
    .line 1551
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    aget v2, v11, v2

    .line 1556
    .line 1557
    packed-switch v2, :pswitch_data_5

    .line 1558
    .line 1559
    .line 1560
    :goto_1f
    const/4 v2, 0x0

    .line 1561
    goto :goto_20

    .line 1562
    :pswitch_8c
    const/4 v2, 0x7

    .line 1563
    goto :goto_20

    .line 1564
    :pswitch_8d
    const/4 v2, 0x3

    .line 1565
    goto :goto_20

    .line 1566
    :pswitch_8e
    const/4 v2, 0x6

    .line 1567
    goto :goto_20

    .line 1568
    :pswitch_8f
    const/4 v2, 0x1

    .line 1569
    goto :goto_20

    .line 1570
    :pswitch_90
    const/4 v2, 0x5

    .line 1571
    goto :goto_20

    .line 1572
    :pswitch_91
    const/4 v2, 0x4

    .line 1573
    goto :goto_20

    .line 1574
    :pswitch_92
    const/4 v2, 0x2

    .line 1575
    :goto_20
    iput v2, v3, LrQh;->c:I

    .line 1576
    .line 1577
    iget v2, v3, LrQh;->a:I

    .line 1578
    .line 1579
    iput-boolean v9, v3, LrQh;->Y:Z

    .line 1580
    .line 1581
    or-int/lit8 v2, v2, 0x9

    .line 1582
    .line 1583
    iput v2, v3, LrQh;->a:I

    .line 1584
    .line 1585
    iget-object v2, v1, LpQh;->R:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-static {v2}, Lpze;->d(Ljava/lang/String;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v11

    .line 1591
    if-eqz v11, :cond_37

    .line 1592
    .line 1593
    goto :goto_21

    .line 1594
    :cond_37
    :try_start_1
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1598
    goto :goto_22

    .line 1599
    :catch_1
    :goto_21
    const/4 v2, 0x0

    .line 1600
    :goto_22
    if-eqz v2, :cond_38

    .line 1601
    .line 1602
    iput-object v2, v3, LrQh;->h0:[B

    .line 1603
    .line 1604
    iget v2, v3, LrQh;->a:I

    .line 1605
    .line 1606
    or-int/lit16 v2, v2, 0x100

    .line 1607
    .line 1608
    iput v2, v3, LrQh;->a:I

    .line 1609
    .line 1610
    :cond_38
    iget-object v2, v1, LpQh;->J:Llc;

    .line 1611
    .line 1612
    invoke-static {v2}, LyS6;->b(Llc;)I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    iput v2, v3, LrQh;->t:I

    .line 1617
    .line 1618
    iget v2, v3, LrQh;->a:I

    .line 1619
    .line 1620
    or-int/lit8 v11, v2, 0x2

    .line 1621
    .line 1622
    iput v11, v3, LrQh;->a:I

    .line 1623
    .line 1624
    iget-object v11, v1, LpQh;->K:Ljava/lang/String;

    .line 1625
    .line 1626
    if-eqz v11, :cond_39

    .line 1627
    .line 1628
    iput-object v11, v3, LrQh;->Z:Ljava/lang/String;

    .line 1629
    .line 1630
    or-int/2addr v2, v15

    .line 1631
    iput v2, v3, LrQh;->a:I

    .line 1632
    .line 1633
    :cond_39
    iget-object v2, v1, LpQh;->L:Ljava/lang/Long;

    .line 1634
    .line 1635
    if-nez v2, :cond_3a

    .line 1636
    .line 1637
    goto :goto_23

    .line 1638
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 1639
    .line 1640
    .line 1641
    move-result v7

    .line 1642
    :goto_23
    iput v7, v3, LrQh;->e0:I

    .line 1643
    .line 1644
    iget v2, v3, LrQh;->a:I

    .line 1645
    .line 1646
    or-int/lit8 v7, v2, 0x20

    .line 1647
    .line 1648
    iput v7, v3, LrQh;->a:I

    .line 1649
    .line 1650
    iget-object v7, v1, LpQh;->F:Ljava/lang/String;

    .line 1651
    .line 1652
    if-nez v7, :cond_3b

    .line 1653
    .line 1654
    move-object v7, v10

    .line 1655
    :cond_3b
    iput-object v7, v3, LrQh;->f0:Ljava/lang/String;

    .line 1656
    .line 1657
    or-int/lit8 v7, v2, 0x60

    .line 1658
    .line 1659
    iput v7, v3, LrQh;->a:I

    .line 1660
    .line 1661
    iget-object v7, v1, LpQh;->G:Ljava/lang/String;

    .line 1662
    .line 1663
    if-nez v7, :cond_3c

    .line 1664
    .line 1665
    move-object v7, v10

    .line 1666
    :cond_3c
    iput-object v7, v3, LrQh;->g0:Ljava/lang/String;

    .line 1667
    .line 1668
    or-int/lit16 v2, v2, 0xe0

    .line 1669
    .line 1670
    iput v2, v3, LrQh;->a:I

    .line 1671
    .line 1672
    iget-object v2, v3, LrQh;->b:LbQh;

    .line 1673
    .line 1674
    iget-object v7, v1, LpQh;->C:Ljava/lang/Long;

    .line 1675
    .line 1676
    if-eqz v7, :cond_3d

    .line 1677
    .line 1678
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 1679
    .line 1680
    .line 1681
    move-result v7

    .line 1682
    goto :goto_24

    .line 1683
    :cond_3d
    const/4 v7, 0x0

    .line 1684
    :goto_24
    iput v7, v2, LbQh;->e0:I

    .line 1685
    .line 1686
    iget v7, v2, LbQh;->a:I

    .line 1687
    .line 1688
    or-int/2addr v7, v14

    .line 1689
    iput v7, v2, LbQh;->a:I

    .line 1690
    .line 1691
    iget-object v2, v1, LpQh;->V:Ljava/lang/Double;

    .line 1692
    .line 1693
    if-eqz v2, :cond_3e

    .line 1694
    .line 1695
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v13

    .line 1699
    iput-wide v13, v3, LrQh;->i0:D

    .line 1700
    .line 1701
    iget v2, v3, LrQh;->a:I

    .line 1702
    .line 1703
    or-int/lit16 v2, v2, 0x200

    .line 1704
    .line 1705
    iput v2, v3, LrQh;->a:I

    .line 1706
    .line 1707
    :cond_3e
    iget-object v2, v1, LpQh;->H:LZPh;

    .line 1708
    .line 1709
    sget-object v7, LZPh;->c1:LZPh;

    .line 1710
    .line 1711
    if-ne v2, v7, :cond_41

    .line 1712
    .line 1713
    iget-object v2, v1, LpQh;->Z:Ljava/lang/String;

    .line 1714
    .line 1715
    if-nez v2, :cond_3f

    .line 1716
    .line 1717
    goto :goto_25

    .line 1718
    :cond_3f
    move-object v10, v2

    .line 1719
    :goto_25
    iput-object v10, v3, LrQh;->k0:Ljava/lang/String;

    .line 1720
    .line 1721
    iget v2, v3, LrQh;->a:I

    .line 1722
    .line 1723
    or-int/lit16 v2, v2, 0x800

    .line 1724
    .line 1725
    iput v2, v3, LrQh;->a:I

    .line 1726
    .line 1727
    iget-object v1, v1, LpQh;->Y:LxU3;

    .line 1728
    .line 1729
    if-nez v1, :cond_40

    .line 1730
    .line 1731
    goto :goto_26

    .line 1732
    :cond_40
    sget-object v2, LwS6;->o:[I

    .line 1733
    .line 1734
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    aget v1, v2, v1

    .line 1739
    .line 1740
    packed-switch v1, :pswitch_data_6

    .line 1741
    .line 1742
    .line 1743
    :goto_26
    const/4 v6, 0x0

    .line 1744
    goto :goto_27

    .line 1745
    :pswitch_93
    const/16 v6, 0x8

    .line 1746
    .line 1747
    goto :goto_27

    .line 1748
    :pswitch_94
    const/4 v6, 0x7

    .line 1749
    goto :goto_27

    .line 1750
    :pswitch_95
    const/4 v6, 0x6

    .line 1751
    goto :goto_27

    .line 1752
    :pswitch_96
    const/4 v6, 0x5

    .line 1753
    goto :goto_27

    .line 1754
    :pswitch_97
    const/4 v6, 0x4

    .line 1755
    goto :goto_27

    .line 1756
    :pswitch_98
    const/4 v6, 0x3

    .line 1757
    goto :goto_27

    .line 1758
    :pswitch_99
    const/4 v6, 0x1

    .line 1759
    :goto_27
    :pswitch_9a
    iput v6, v3, LrQh;->l0:I

    .line 1760
    .line 1761
    iget v1, v3, LrQh;->a:I

    .line 1762
    .line 1763
    or-int/lit16 v1, v1, 0x1000

    .line 1764
    .line 1765
    iput v1, v3, LrQh;->a:I

    .line 1766
    .line 1767
    :cond_41
    new-instance v1, LGR6;

    .line 1768
    .line 1769
    invoke-direct {v1}, LGR6;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v6

    .line 1776
    iput-wide v6, v1, LGR6;->t:J

    .line 1777
    .line 1778
    iget v2, v1, LGR6;->c:I

    .line 1779
    .line 1780
    or-int/2addr v2, v4

    .line 1781
    iput v2, v1, LGR6;->c:I

    .line 1782
    .line 1783
    iput v5, v1, LGR6;->a:I

    .line 1784
    .line 1785
    iput-object v3, v1, LGR6;->b:Lo17;

    .line 1786
    .line 1787
    return-object v1

    .line 1788
    :pswitch_9b
    move-object/from16 v1, p1

    .line 1789
    .line 1790
    check-cast v1, LxQh;

    .line 1791
    .line 1792
    new-instance v2, LbQh;

    .line 1793
    .line 1794
    invoke-direct {v2}, LbQh;-><init>()V

    .line 1795
    .line 1796
    .line 1797
    iget-object v3, v1, LvQh;->P:Ljava/lang/Boolean;

    .line 1798
    .line 1799
    const/4 v4, 0x1

    .line 1800
    if-eqz v3, :cond_42

    .line 1801
    .line 1802
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v3

    .line 1806
    if-eqz v3, :cond_42

    .line 1807
    .line 1808
    iput-boolean v4, v2, LbQh;->j0:Z

    .line 1809
    .line 1810
    iget v3, v2, LbQh;->a:I

    .line 1811
    .line 1812
    or-int/lit16 v3, v3, 0x200

    .line 1813
    .line 1814
    iput v3, v2, LbQh;->a:I

    .line 1815
    .line 1816
    :cond_42
    iget-object v3, v1, LvQh;->L:Ljava/lang/Boolean;

    .line 1817
    .line 1818
    if-eqz v3, :cond_43

    .line 1819
    .line 1820
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    if-eqz v3, :cond_43

    .line 1825
    .line 1826
    iput-boolean v4, v2, LbQh;->i0:Z

    .line 1827
    .line 1828
    iget v3, v2, LbQh;->a:I

    .line 1829
    .line 1830
    or-int/lit16 v3, v3, 0x100

    .line 1831
    .line 1832
    iput v3, v2, LbQh;->a:I

    .line 1833
    .line 1834
    :cond_43
    iget-object v3, v1, LvQh;->M:Ljava/lang/Boolean;

    .line 1835
    .line 1836
    if-eqz v3, :cond_44

    .line 1837
    .line 1838
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v3

    .line 1842
    if-eqz v3, :cond_44

    .line 1843
    .line 1844
    iput-boolean v4, v2, LbQh;->k0:Z

    .line 1845
    .line 1846
    iget v3, v2, LbQh;->a:I

    .line 1847
    .line 1848
    or-int/lit16 v3, v3, 0x400

    .line 1849
    .line 1850
    iput v3, v2, LbQh;->a:I

    .line 1851
    .line 1852
    :cond_44
    iget-object v3, v1, LvQh;->O:Ljava/lang/Boolean;

    .line 1853
    .line 1854
    if-eqz v3, :cond_45

    .line 1855
    .line 1856
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    if-eqz v3, :cond_45

    .line 1861
    .line 1862
    iput-boolean v4, v2, LbQh;->l0:Z

    .line 1863
    .line 1864
    iget v3, v2, LbQh;->a:I

    .line 1865
    .line 1866
    or-int/lit16 v3, v3, 0x800

    .line 1867
    .line 1868
    iput v3, v2, LbQh;->a:I

    .line 1869
    .line 1870
    :cond_45
    iget-object v3, v1, LvQh;->t:LwQh;

    .line 1871
    .line 1872
    invoke-static {v3}, LyS6;->c(LwQh;)I

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    iput v3, v2, LbQh;->Y:I

    .line 1877
    .line 1878
    iget v3, v2, LbQh;->a:I

    .line 1879
    .line 1880
    const/4 v5, 0x4

    .line 1881
    or-int/2addr v3, v5

    .line 1882
    iput v3, v2, LbQh;->a:I

    .line 1883
    .line 1884
    iget-object v3, v1, LvQh;->F:Ljava/lang/String;

    .line 1885
    .line 1886
    if-eqz v3, :cond_46

    .line 1887
    .line 1888
    invoke-static {v3}, LHxk;->h(Ljava/lang/String;)LDE3;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    iput-object v3, v2, LbQh;->X:LDE3;

    .line 1893
    .line 1894
    :cond_46
    iget-object v3, v1, LvQh;->G:Ljava/lang/String;

    .line 1895
    .line 1896
    const/4 v6, 0x2

    .line 1897
    if-eqz v3, :cond_47

    .line 1898
    .line 1899
    iput-object v3, v2, LbQh;->t:Ljava/lang/String;

    .line 1900
    .line 1901
    iget v3, v2, LbQh;->a:I

    .line 1902
    .line 1903
    or-int/2addr v3, v6

    .line 1904
    iput v3, v2, LbQh;->a:I

    .line 1905
    .line 1906
    :cond_47
    iget-object v3, v1, LvQh;->C:Ljava/lang/Long;

    .line 1907
    .line 1908
    const/4 v7, -0x1

    .line 1909
    if-nez v3, :cond_48

    .line 1910
    .line 1911
    const/4 v3, -0x1

    .line 1912
    goto :goto_28

    .line 1913
    :cond_48
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    :goto_28
    iput v3, v2, LbQh;->Z:I

    .line 1918
    .line 1919
    iget v3, v2, LbQh;->a:I

    .line 1920
    .line 1921
    or-int/lit8 v3, v3, 0x8

    .line 1922
    .line 1923
    iput v3, v2, LbQh;->a:I

    .line 1924
    .line 1925
    iget-object v3, v1, LvQh;->D:LCQh;

    .line 1926
    .line 1927
    invoke-static {v3}, LyS6;->e(LCQh;)I

    .line 1928
    .line 1929
    .line 1930
    move-result v3

    .line 1931
    iput v3, v2, LbQh;->f0:I

    .line 1932
    .line 1933
    iget v3, v2, LbQh;->a:I

    .line 1934
    .line 1935
    or-int/lit8 v8, v3, 0x20

    .line 1936
    .line 1937
    iput v8, v2, LbQh;->a:I

    .line 1938
    .line 1939
    iget-object v8, v1, LvQh;->E:Ljava/lang/String;

    .line 1940
    .line 1941
    const-string v9, ""

    .line 1942
    .line 1943
    if-nez v8, :cond_49

    .line 1944
    .line 1945
    move-object v8, v9

    .line 1946
    :cond_49
    iput-object v8, v2, LbQh;->g0:Ljava/lang/String;

    .line 1947
    .line 1948
    or-int/lit8 v8, v3, 0x60

    .line 1949
    .line 1950
    iput v8, v2, LbQh;->a:I

    .line 1951
    .line 1952
    iget-object v8, v1, LvQh;->A:Ljava/lang/String;

    .line 1953
    .line 1954
    if-nez v8, :cond_4a

    .line 1955
    .line 1956
    move-object v8, v9

    .line 1957
    :cond_4a
    iput-object v8, v2, LbQh;->c:Ljava/lang/String;

    .line 1958
    .line 1959
    or-int/lit8 v3, v3, 0x61

    .line 1960
    .line 1961
    iput v3, v2, LbQh;->a:I

    .line 1962
    .line 1963
    iget-object v3, v1, LvQh;->Q:LBQh;

    .line 1964
    .line 1965
    invoke-static {v3}, LyS6;->f(LBQh;)I

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    iput v3, v2, LbQh;->h0:I

    .line 1970
    .line 1971
    iget v3, v2, LbQh;->a:I

    .line 1972
    .line 1973
    or-int/lit16 v3, v3, 0x80

    .line 1974
    .line 1975
    iput v3, v2, LbQh;->a:I

    .line 1976
    .line 1977
    iget-object v3, v1, LxQh;->e0:Ljava/lang/Boolean;

    .line 1978
    .line 1979
    if-eqz v3, :cond_4b

    .line 1980
    .line 1981
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    iput-boolean v3, v2, LbQh;->m0:Z

    .line 1986
    .line 1987
    iget v3, v2, LbQh;->a:I

    .line 1988
    .line 1989
    or-int/lit16 v3, v3, 0x1000

    .line 1990
    .line 1991
    iput v3, v2, LbQh;->a:I

    .line 1992
    .line 1993
    :cond_4b
    new-instance v3, LOg7;

    .line 1994
    .line 1995
    invoke-direct {v3}, LOg7;-><init>()V

    .line 1996
    .line 1997
    .line 1998
    iget-object v8, v1, LGh7;->o:Ljava/lang/String;

    .line 1999
    .line 2000
    if-nez v8, :cond_4c

    .line 2001
    .line 2002
    move-object v8, v9

    .line 2003
    :cond_4c
    iput-object v8, v3, LOg7;->Z:Ljava/lang/String;

    .line 2004
    .line 2005
    iget v8, v3, LOg7;->a:I

    .line 2006
    .line 2007
    or-int/lit8 v8, v8, 0x20

    .line 2008
    .line 2009
    iput v8, v3, LOg7;->a:I

    .line 2010
    .line 2011
    iget-object v8, v1, LGh7;->j:LZ8d;

    .line 2012
    .line 2013
    invoke-static {v8}, LyS6;->d(LZ8d;)I

    .line 2014
    .line 2015
    .line 2016
    move-result v8

    .line 2017
    iput v8, v3, LOg7;->b:I

    .line 2018
    .line 2019
    iget v8, v3, LOg7;->a:I

    .line 2020
    .line 2021
    or-int/lit8 v10, v8, 0x1

    .line 2022
    .line 2023
    iput v10, v3, LOg7;->a:I

    .line 2024
    .line 2025
    iget-object v10, v1, LGh7;->k:Ljava/lang/String;

    .line 2026
    .line 2027
    if-nez v10, :cond_4d

    .line 2028
    .line 2029
    move-object v10, v9

    .line 2030
    :cond_4d
    iput-object v10, v3, LOg7;->c:Ljava/lang/String;

    .line 2031
    .line 2032
    const/4 v10, 0x3

    .line 2033
    or-int/2addr v8, v10

    .line 2034
    iput v8, v3, LOg7;->a:I

    .line 2035
    .line 2036
    iget-object v8, v1, LGh7;->l:LRi7;

    .line 2037
    .line 2038
    invoke-static {v8}, LyS6;->a(LRi7;)I

    .line 2039
    .line 2040
    .line 2041
    move-result v8

    .line 2042
    iput v8, v3, LOg7;->t:I

    .line 2043
    .line 2044
    iget v8, v3, LOg7;->a:I

    .line 2045
    .line 2046
    or-int/2addr v8, v5

    .line 2047
    iput v8, v3, LOg7;->a:I

    .line 2048
    .line 2049
    iget-object v8, v1, LGh7;->m:Ljava/lang/Long;

    .line 2050
    .line 2051
    if-nez v8, :cond_4e

    .line 2052
    .line 2053
    goto :goto_29

    .line 2054
    :cond_4e
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 2055
    .line 2056
    .line 2057
    move-result v7

    .line 2058
    :goto_29
    iput v7, v3, LOg7;->Y:I

    .line 2059
    .line 2060
    iget v7, v3, LOg7;->a:I

    .line 2061
    .line 2062
    or-int/lit8 v8, v7, 0x10

    .line 2063
    .line 2064
    iput v8, v3, LOg7;->a:I

    .line 2065
    .line 2066
    iget-object v8, v1, LGh7;->n:Ljava/lang/String;

    .line 2067
    .line 2068
    if-nez v8, :cond_4f

    .line 2069
    .line 2070
    move-object v8, v9

    .line 2071
    :cond_4f
    iput-object v8, v3, LOg7;->X:Ljava/lang/String;

    .line 2072
    .line 2073
    or-int/lit8 v7, v7, 0x18

    .line 2074
    .line 2075
    iput v7, v3, LOg7;->a:I

    .line 2076
    .line 2077
    iput-object v3, v2, LbQh;->b:LOg7;

    .line 2078
    .line 2079
    new-instance v3, LzQh;

    .line 2080
    .line 2081
    invoke-direct {v3}, LzQh;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    iget-object v7, v1, LvQh;->R:Ljava/lang/String;

    .line 2085
    .line 2086
    invoke-static {v7}, Lpze;->d(Ljava/lang/String;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v8

    .line 2090
    const/4 v11, 0x0

    .line 2091
    if-eqz v8, :cond_50

    .line 2092
    .line 2093
    goto :goto_2a

    .line 2094
    :cond_50
    :try_start_2
    invoke-static {v7, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2095
    .line 2096
    .line 2097
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2098
    goto :goto_2b

    .line 2099
    :catch_2
    :goto_2a
    const/4 v7, 0x0

    .line 2100
    :goto_2b
    if-eqz v7, :cond_51

    .line 2101
    .line 2102
    iput-object v7, v3, LzQh;->i0:[B

    .line 2103
    .line 2104
    iget v7, v3, LzQh;->a:I

    .line 2105
    .line 2106
    or-int/lit16 v7, v7, 0x200

    .line 2107
    .line 2108
    iput v7, v3, LzQh;->a:I

    .line 2109
    .line 2110
    :cond_51
    iget-object v7, v1, LxQh;->c0:Ljava/lang/Double;

    .line 2111
    .line 2112
    if-nez v7, :cond_52

    .line 2113
    .line 2114
    const/high16 v7, -0x40800000    # -1.0f

    .line 2115
    .line 2116
    goto :goto_2c

    .line 2117
    :cond_52
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 2118
    .line 2119
    .line 2120
    move-result v7

    .line 2121
    :goto_2c
    iput v7, v3, LzQh;->h0:F

    .line 2122
    .line 2123
    iget v7, v3, LzQh;->a:I

    .line 2124
    .line 2125
    or-int/lit16 v7, v7, 0x100

    .line 2126
    .line 2127
    iput v7, v3, LzQh;->a:I

    .line 2128
    .line 2129
    iget-object v7, v1, LxQh;->Z:Ljava/lang/Double;

    .line 2130
    .line 2131
    if-nez v7, :cond_53

    .line 2132
    .line 2133
    const-wide/16 v7, -0x1

    .line 2134
    .line 2135
    goto :goto_2d

    .line 2136
    :cond_53
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 2142
    .line 2143
    .line 2144
    move-result-wide v7

    .line 2145
    mul-double v7, v7, v12

    .line 2146
    .line 2147
    double-to-long v7, v7

    .line 2148
    :goto_2d
    iput-wide v7, v3, LzQh;->e0:J

    .line 2149
    .line 2150
    iget v7, v3, LzQh;->a:I

    .line 2151
    .line 2152
    or-int/lit8 v7, v7, 0x20

    .line 2153
    .line 2154
    iput v7, v3, LzQh;->a:I

    .line 2155
    .line 2156
    iget-object v7, v1, LxQh;->a0:Ljava/lang/Double;

    .line 2157
    .line 2158
    if-nez v7, :cond_54

    .line 2159
    .line 2160
    const/4 v7, 0x0

    .line 2161
    goto :goto_2e

    .line 2162
    :cond_54
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 2163
    .line 2164
    .line 2165
    move-result v7

    .line 2166
    :goto_2e
    iput v7, v3, LzQh;->f0:F

    .line 2167
    .line 2168
    iget v7, v3, LzQh;->a:I

    .line 2169
    .line 2170
    or-int/lit8 v7, v7, 0x40

    .line 2171
    .line 2172
    iput v7, v3, LzQh;->a:I

    .line 2173
    .line 2174
    iget-object v7, v1, LxQh;->b0:LcQh;

    .line 2175
    .line 2176
    if-nez v7, :cond_55

    .line 2177
    .line 2178
    goto :goto_2f

    .line 2179
    :cond_55
    sget-object v8, LwS6;->g:[I

    .line 2180
    .line 2181
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2182
    .line 2183
    .line 2184
    move-result v7

    .line 2185
    aget v7, v8, v7

    .line 2186
    .line 2187
    packed-switch v7, :pswitch_data_7

    .line 2188
    .line 2189
    .line 2190
    :goto_2f
    const/4 v5, 0x0

    .line 2191
    goto :goto_30

    .line 2192
    :pswitch_9c
    const/4 v5, 0x6

    .line 2193
    goto :goto_30

    .line 2194
    :pswitch_9d
    const/4 v5, 0x5

    .line 2195
    goto :goto_30

    .line 2196
    :pswitch_9e
    const/4 v5, 0x3

    .line 2197
    goto :goto_30

    .line 2198
    :pswitch_9f
    const/4 v5, 0x2

    .line 2199
    goto :goto_30

    .line 2200
    :pswitch_a0
    const/4 v5, 0x1

    .line 2201
    :goto_30
    :pswitch_a1
    iput v5, v3, LzQh;->g0:I

    .line 2202
    .line 2203
    iget v5, v3, LzQh;->a:I

    .line 2204
    .line 2205
    or-int/lit16 v6, v5, 0x80

    .line 2206
    .line 2207
    iput v6, v3, LzQh;->a:I

    .line 2208
    .line 2209
    iget-object v6, v1, LvQh;->H:Ljava/lang/String;

    .line 2210
    .line 2211
    if-nez v6, :cond_56

    .line 2212
    .line 2213
    move-object v6, v9

    .line 2214
    :cond_56
    iput-object v6, v3, LzQh;->t:Ljava/lang/String;

    .line 2215
    .line 2216
    or-int/lit16 v6, v5, 0x82

    .line 2217
    .line 2218
    iput v6, v3, LzQh;->a:I

    .line 2219
    .line 2220
    iget-object v6, v1, LvQh;->I:Ljava/lang/String;

    .line 2221
    .line 2222
    if-nez v6, :cond_57

    .line 2223
    .line 2224
    move-object v6, v9

    .line 2225
    :cond_57
    iput-object v6, v3, LzQh;->X:Ljava/lang/String;

    .line 2226
    .line 2227
    or-int/lit16 v5, v5, 0x86

    .line 2228
    .line 2229
    iput v5, v3, LzQh;->a:I

    .line 2230
    .line 2231
    iget-object v5, v1, LvQh;->J:Ljava/lang/Boolean;

    .line 2232
    .line 2233
    if-nez v5, :cond_58

    .line 2234
    .line 2235
    const/4 v5, 0x0

    .line 2236
    goto :goto_31

    .line 2237
    :cond_58
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v5

    .line 2241
    :goto_31
    iput-boolean v5, v3, LzQh;->Y:Z

    .line 2242
    .line 2243
    iget v5, v3, LzQh;->a:I

    .line 2244
    .line 2245
    or-int/lit8 v5, v5, 0x8

    .line 2246
    .line 2247
    iput v5, v3, LzQh;->a:I

    .line 2248
    .line 2249
    iget-object v5, v1, LxQh;->d0:Ljava/lang/Boolean;

    .line 2250
    .line 2251
    if-nez v5, :cond_59

    .line 2252
    .line 2253
    const/4 v5, 0x0

    .line 2254
    goto :goto_32

    .line 2255
    :cond_59
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v5

    .line 2259
    :goto_32
    iput-boolean v5, v3, LzQh;->Z:Z

    .line 2260
    .line 2261
    iget v5, v3, LzQh;->a:I

    .line 2262
    .line 2263
    or-int/lit8 v6, v5, 0x10

    .line 2264
    .line 2265
    iput v6, v3, LzQh;->a:I

    .line 2266
    .line 2267
    iget-object v6, v1, LvQh;->S:Ljava/lang/String;

    .line 2268
    .line 2269
    if-nez v6, :cond_5a

    .line 2270
    .line 2271
    goto :goto_33

    .line 2272
    :cond_5a
    move-object v9, v6

    .line 2273
    :goto_33
    iput-object v9, v3, LzQh;->j0:Ljava/lang/String;

    .line 2274
    .line 2275
    or-int/lit16 v5, v5, 0x410

    .line 2276
    .line 2277
    iput v5, v3, LzQh;->a:I

    .line 2278
    .line 2279
    iget-object v5, v1, LvQh;->T:Ljava/lang/Long;

    .line 2280
    .line 2281
    if-nez v5, :cond_5b

    .line 2282
    .line 2283
    const/4 v5, 0x0

    .line 2284
    goto :goto_34

    .line 2285
    :cond_5b
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 2286
    .line 2287
    .line 2288
    move-result v5

    .line 2289
    :goto_34
    iput v5, v3, LzQh;->k0:I

    .line 2290
    .line 2291
    iget v5, v3, LzQh;->a:I

    .line 2292
    .line 2293
    or-int/lit16 v5, v5, 0x800

    .line 2294
    .line 2295
    iput v5, v3, LzQh;->a:I

    .line 2296
    .line 2297
    iget-object v5, v1, LvQh;->z:Llc;

    .line 2298
    .line 2299
    invoke-static {v5}, LyS6;->b(Llc;)I

    .line 2300
    .line 2301
    .line 2302
    move-result v5

    .line 2303
    iput v5, v3, LzQh;->c:I

    .line 2304
    .line 2305
    iget v5, v3, LzQh;->a:I

    .line 2306
    .line 2307
    or-int/2addr v5, v4

    .line 2308
    iput v5, v3, LzQh;->a:I

    .line 2309
    .line 2310
    iput-object v2, v3, LzQh;->b:LbQh;

    .line 2311
    .line 2312
    iget-object v1, v1, LvQh;->u:Ljava/lang/Long;

    .line 2313
    .line 2314
    if-eqz v1, :cond_5c

    .line 2315
    .line 2316
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 2317
    .line 2318
    .line 2319
    move-result v11

    .line 2320
    :cond_5c
    iput v11, v2, LbQh;->e0:I

    .line 2321
    .line 2322
    iget v1, v2, LbQh;->a:I

    .line 2323
    .line 2324
    or-int/lit8 v1, v1, 0x10

    .line 2325
    .line 2326
    iput v1, v2, LbQh;->a:I

    .line 2327
    .line 2328
    new-instance v1, LGR6;

    .line 2329
    .line 2330
    invoke-direct {v1}, LGR6;-><init>()V

    .line 2331
    .line 2332
    .line 2333
    iput v10, v1, LGR6;->a:I

    .line 2334
    .line 2335
    iput-object v3, v1, LGR6;->b:Lo17;

    .line 2336
    .line 2337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2338
    .line 2339
    .line 2340
    move-result-wide v2

    .line 2341
    iput-wide v2, v1, LGR6;->t:J

    .line 2342
    .line 2343
    iget v2, v1, LGR6;->c:I

    .line 2344
    .line 2345
    or-int/2addr v2, v4

    .line 2346
    iput v2, v1, LGR6;->c:I

    .line 2347
    .line 2348
    return-object v1

    .line 2349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_3c
    .end packed-switch

    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_2b
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_8b
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_99
        :pswitch_9a
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_a1
        :pswitch_9d
        :pswitch_9c
    .end packed-switch
.end method

.class public final LLt3;
.super LUm0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxn0;


# direct methods
.method public synthetic constructor <init>(Lxn0;I)V
    .locals 0

    .line 1
    iput p2, p0, LLt3;->a:I

    iput-object p1, p0, LLt3;->b:Lxn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LLt3;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LLt3;->b:Lxn0;

    .line 11
    .line 12
    check-cast v2, Ltti;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, [Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1a

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v2, v1, v2

    .line 29
    .line 30
    instance-of v4, v2, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Long;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    const/4 v4, 0x1

    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    instance-of v6, v5, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_2
    const/4 v6, 0x2

    .line 50
    aget-object v7, v1, v6

    .line 51
    .line 52
    instance-of v8, v7, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v7, 0x0

    .line 60
    :goto_3
    const/4 v8, 0x3

    .line 61
    aget-object v9, v1, v8

    .line 62
    .line 63
    instance-of v10, v9, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v9, 0x0

    .line 71
    :goto_4
    const/4 v10, 0x4

    .line 72
    aget-object v11, v1, v10

    .line 73
    .line 74
    instance-of v12, v11, Ljava/lang/Double;

    .line 75
    .line 76
    if-eqz v12, :cond_5

    .line 77
    .line 78
    check-cast v11, Ljava/lang/Double;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/4 v11, 0x0

    .line 82
    :goto_5
    const/4 v12, 0x5

    .line 83
    aget-object v12, v1, v12

    .line 84
    .line 85
    instance-of v13, v12, Ljava/lang/Double;

    .line 86
    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    check-cast v12, Ljava/lang/Double;

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/4 v12, 0x0

    .line 93
    :goto_6
    const/4 v13, 0x6

    .line 94
    aget-object v13, v1, v13

    .line 95
    .line 96
    instance-of v14, v13, Ljava/lang/Double;

    .line 97
    .line 98
    if-eqz v14, :cond_7

    .line 99
    .line 100
    check-cast v13, Ljava/lang/Double;

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    const/4 v13, 0x0

    .line 104
    :goto_7
    const/4 v14, 0x7

    .line 105
    aget-object v14, v1, v14

    .line 106
    .line 107
    instance-of v15, v14, Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v15, :cond_8

    .line 110
    .line 111
    check-cast v14, Ljava/lang/Boolean;

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/4 v14, 0x0

    .line 115
    :goto_8
    const/16 v15, 0x8

    .line 116
    .line 117
    aget-object v1, v1, v15

    .line 118
    .line 119
    instance-of v3, v1, Ljava/lang/Double;

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Double;

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_9
    const/4 v1, 0x0

    .line 127
    :goto_9
    sget-object v3, LFB7;->n:LFB7;

    .line 128
    .line 129
    invoke-static {v3}, LFB7;->b(LFB7;)LFB7;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    const-wide/16 v18, 0xff

    .line 140
    .line 141
    move-object v2, v11

    .line 142
    and-long v10, v16, v18

    .line 143
    .line 144
    long-to-int v11, v10

    .line 145
    const/16 v10, 0x18

    .line 146
    .line 147
    shr-long v20, v16, v10

    .line 148
    .line 149
    move-object/from16 v22, v9

    .line 150
    .line 151
    and-long v8, v20, v18

    .line 152
    .line 153
    long-to-int v9, v8

    .line 154
    const/16 v8, 0x10

    .line 155
    .line 156
    shr-long v20, v16, v8

    .line 157
    .line 158
    move-object/from16 v23, v7

    .line 159
    .line 160
    and-long v6, v20, v18

    .line 161
    .line 162
    long-to-int v7, v6

    .line 163
    shr-long v16, v16, v15

    .line 164
    .line 165
    move-object v15, v5

    .line 166
    and-long v4, v16, v18

    .line 167
    .line 168
    long-to-int v5, v4

    .line 169
    invoke-static {v11, v9, v7, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput v4, v3, LFB7;->i:I

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_a
    move-object v15, v5

    .line 177
    move-object/from16 v23, v7

    .line 178
    .line 179
    move-object/from16 v22, v9

    .line 180
    .line 181
    move-object v2, v11

    .line 182
    :goto_a
    if-eqz v15, :cond_d

    .line 183
    .line 184
    const-string v4, "underline"

    .line 185
    .line 186
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    sget-object v4, Ljri;->b:Ljri;

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_b
    const-string v4, "strikethrough"

    .line 196
    .line 197
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    sget-object v4, Ljri;->c:Ljri;

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_c
    sget-object v4, Ljri;->a:Ljri;

    .line 207
    .line 208
    :goto_b
    iput-object v4, v3, LFB7;->a:Ljri;

    .line 209
    .line 210
    :cond_d
    if-eqz v23, :cond_14

    .line 211
    .line 212
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const v5, -0x514d33ab

    .line 217
    .line 218
    .line 219
    if-eq v4, v5, :cond_12

    .line 220
    .line 221
    const v5, 0x677c21c

    .line 222
    .line 223
    .line 224
    if-eq v4, v5, :cond_10

    .line 225
    .line 226
    const v5, 0x6d95d71f

    .line 227
    .line 228
    .line 229
    if-eq v4, v5, :cond_e

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_e
    const-string v4, "justified"

    .line 233
    .line 234
    move-object/from16 v7, v23

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_f

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_f
    const/4 v4, 0x4

    .line 244
    goto :goto_d

    .line 245
    :cond_10
    move-object/from16 v7, v23

    .line 246
    .line 247
    const-string v4, "right"

    .line 248
    .line 249
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_11

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_11
    const/4 v4, 0x3

    .line 257
    goto :goto_d

    .line 258
    :cond_12
    move-object/from16 v7, v23

    .line 259
    .line 260
    const-string v4, "center"

    .line 261
    .line 262
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_13

    .line 267
    .line 268
    :goto_c
    const/4 v4, 0x1

    .line 269
    goto :goto_d

    .line 270
    :cond_13
    const/4 v4, 0x2

    .line 271
    :goto_d
    iput v4, v3, LFB7;->j:I

    .line 272
    .line 273
    :cond_14
    if-eqz v22, :cond_15

    .line 274
    .line 275
    move-object/from16 v9, v22

    .line 276
    .line 277
    invoke-virtual {v3, v9}, LFB7;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_15
    if-eqz v2, :cond_16

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    double-to-float v2, v4

    .line 287
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_e

    .line 292
    :cond_16
    const/4 v2, 0x0

    .line 293
    :goto_e
    iput-object v2, v3, LFB7;->d:Ljava/lang/Float;

    .line 294
    .line 295
    if-eqz v12, :cond_17

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    double-to-int v2, v4

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_f

    .line 307
    :cond_17
    const/4 v2, 0x0

    .line 308
    :goto_f
    iput-object v2, v3, LFB7;->e:Ljava/lang/Integer;

    .line 309
    .line 310
    if-eqz v13, :cond_18

    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    double-to-float v2, v4

    .line 317
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto :goto_10

    .line 322
    :cond_18
    const/4 v2, 0x0

    .line 323
    :goto_10
    iput-object v2, v3, LFB7;->f:Ljava/lang/Float;

    .line 324
    .line 325
    iput-object v14, v3, LFB7;->g:Ljava/lang/Boolean;

    .line 326
    .line 327
    if-eqz v1, :cond_19

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    double-to-float v1, v1

    .line 334
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_11

    .line 339
    :cond_19
    const/4 v1, 0x0

    .line 340
    :goto_11
    iput-object v1, v3, LFB7;->h:Ljava/lang/Float;

    .line 341
    .line 342
    return-object v3

    .line 343
    :cond_1a
    new-instance v1, LQm0;

    .line 344
    .line 345
    const-string v2, "Expecting array for spannable string"

    .line 346
    .line 347
    invoke-direct {v1, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :pswitch_0
    iget-object v2, v0, LLt3;->b:Lxn0;

    .line 352
    .line 353
    check-cast v2, LQo3;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    instance-of v2, v1, LyY8;

    .line 359
    .line 360
    if-eqz v2, :cond_1b

    .line 361
    .line 362
    new-instance v2, LvAf;

    .line 363
    .line 364
    check-cast v1, LyY8;

    .line 365
    .line 366
    invoke-direct {v2, v1}, LvAf;-><init>(LyY8;)V

    .line 367
    .line 368
    .line 369
    goto :goto_13

    .line 370
    :cond_1b
    instance-of v2, v1, Ljava/util/Map;

    .line 371
    .line 372
    if-eqz v2, :cond_1d

    .line 373
    .line 374
    check-cast v1, Ljava/util/Map;

    .line 375
    .line 376
    const-string v2, "$nativeInstance"

    .line 377
    .line 378
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    instance-of v2, v1, LyY8;

    .line 383
    .line 384
    if-eqz v2, :cond_1c

    .line 385
    .line 386
    check-cast v1, LyY8;

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_1c
    const/4 v1, 0x0

    .line 390
    :goto_12
    if-eqz v1, :cond_1d

    .line 391
    .line 392
    new-instance v2, LvAf;

    .line 393
    .line 394
    invoke-direct {v2, v1}, LvAf;-><init>(LyY8;)V

    .line 395
    .line 396
    .line 397
    :goto_13
    return-object v2

    .line 398
    :cond_1d
    new-instance v1, LQm0;

    .line 399
    .line 400
    const-string v2, "Could not unwrap IScrollPerfLoggerBridge instance"

    .line 401
    .line 402
    invoke-direct {v1, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :pswitch_1
    iget-object v2, v0, LLt3;->b:Lxn0;

    .line 407
    .line 408
    check-cast v2, LtB3;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    instance-of v3, v1, [Ljava/lang/Object;

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    if-eqz v3, :cond_1e

    .line 417
    .line 418
    move-object v3, v1

    .line 419
    check-cast v3, [Ljava/lang/Object;

    .line 420
    .line 421
    goto :goto_14

    .line 422
    :cond_1e
    move-object v3, v4

    .line 423
    :goto_14
    const-string v5, "invalid values: "

    .line 424
    .line 425
    if-eqz v3, :cond_24

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    aget-object v6, v3, v6

    .line 429
    .line 430
    instance-of v7, v6, Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v7, :cond_1f

    .line 433
    .line 434
    check-cast v6, Ljava/lang/String;

    .line 435
    .line 436
    move-object v9, v6

    .line 437
    goto :goto_15

    .line 438
    :cond_1f
    move-object v9, v4

    .line 439
    :goto_15
    if-eqz v9, :cond_23

    .line 440
    .line 441
    const/4 v6, 0x1

    .line 442
    aget-object v3, v3, v6

    .line 443
    .line 444
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 445
    .line 446
    if-eqz v6, :cond_20

    .line 447
    .line 448
    move-object v4, v3

    .line 449
    check-cast v4, Ljava/lang/Boolean;

    .line 450
    .line 451
    :cond_20
    if-eqz v4, :cond_22

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    iget-object v1, v2, LtB3;->a:Lake;

    .line 458
    .line 459
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object v11, v1

    .line 464
    check-cast v11, LvB3;

    .line 465
    .line 466
    iget-object v1, v11, LvB3;->d:LYI4;

    .line 467
    .line 468
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LLSg;

    .line 473
    .line 474
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v1, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_21

    .line 481
    .line 482
    iget-object v1, v11, LvB3;->e:LYI4;

    .line 483
    .line 484
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LeVg;

    .line 489
    .line 490
    :goto_16
    move-object v8, v1

    .line 491
    goto :goto_17

    .line 492
    :cond_21
    iget-object v1, v11, LvB3;->f:LYI4;

    .line 493
    .line 494
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LeVg;

    .line 499
    .line 500
    goto :goto_16

    .line 501
    :goto_17
    invoke-interface {v8, v9}, LeVg;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v7, LiK7;

    .line 506
    .line 507
    const/16 v12, 0x14

    .line 508
    .line 509
    invoke-direct/range {v7 .. v12}, LiK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 513
    .line 514
    invoke-direct {v3, v1, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lq63;

    .line 518
    .line 519
    const/16 v4, 0x12

    .line 520
    .line 521
    invoke-direct {v1, v4, v11}, Lq63;-><init>(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 525
    .line 526
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lkq2;

    .line 530
    .line 531
    const/4 v3, 0x6

    .line 532
    invoke-direct {v1, v10, v11, v3}, Lkq2;-><init>(ZLjava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 536
    .line 537
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, LNg3;

    .line 541
    .line 542
    const/16 v4, 0x1b

    .line 543
    .line 544
    invoke-direct {v1, v4, v2}, LNg3;-><init>(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v2, v2, LtB3;->c:LBre;

    .line 552
    .line 553
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 558
    .line 559
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    return-object v1

    .line 571
    :cond_22
    new-instance v2, LQm0;

    .line 572
    .line 573
    invoke-static {v1, v5}, Ln9f;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v2, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v2

    .line 581
    :cond_23
    new-instance v2, LQm0;

    .line 582
    .line 583
    invoke-static {v1, v5}, Ln9f;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v2, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v2

    .line 591
    :cond_24
    new-instance v2, LQm0;

    .line 592
    .line 593
    invoke-static {v1, v5}, Ln9f;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-direct {v2, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v2

    .line 601
    :pswitch_2
    iget-object v2, v0, LLt3;->b:Lxn0;

    .line 602
    .line 603
    check-cast v2, LMt3;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    instance-of v3, v1, [Ljava/lang/Object;

    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    if-eqz v3, :cond_25

    .line 612
    .line 613
    check-cast v1, [Ljava/lang/Object;

    .line 614
    .line 615
    goto :goto_18

    .line 616
    :cond_25
    move-object v1, v4

    .line 617
    :goto_18
    if-eqz v1, :cond_2c

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    aget-object v5, v1, v3

    .line 621
    .line 622
    instance-of v6, v5, Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v6, :cond_26

    .line 625
    .line 626
    check-cast v5, Ljava/lang/String;

    .line 627
    .line 628
    move-object v6, v5

    .line 629
    goto :goto_19

    .line 630
    :cond_26
    move-object v6, v4

    .line 631
    :goto_19
    if-nez v6, :cond_27

    .line 632
    .line 633
    goto :goto_1d

    .line 634
    :cond_27
    const/4 v5, 0x2

    .line 635
    aget-object v5, v1, v5

    .line 636
    .line 637
    instance-of v7, v5, Ljava/lang/String;

    .line 638
    .line 639
    if-eqz v7, :cond_28

    .line 640
    .line 641
    check-cast v5, Ljava/lang/String;

    .line 642
    .line 643
    goto :goto_1a

    .line 644
    :cond_28
    move-object v5, v4

    .line 645
    :goto_1a
    const/4 v7, 0x3

    .line 646
    aget-object v1, v1, v7

    .line 647
    .line 648
    instance-of v7, v1, Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v7, :cond_29

    .line 651
    .line 652
    check-cast v1, Ljava/lang/String;

    .line 653
    .line 654
    goto :goto_1b

    .line 655
    :cond_29
    move-object v1, v4

    .line 656
    :goto_1b
    if-eqz v5, :cond_2b

    .line 657
    .line 658
    if-nez v1, :cond_2a

    .line 659
    .line 660
    goto :goto_1c

    .line 661
    :cond_2a
    const/16 v4, 0x18

    .line 662
    .line 663
    iget-object v7, v2, LMt3;->b:Lqc7;

    .line 664
    .line 665
    invoke-static {v5, v1, v7, v3, v4}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    :cond_2b
    :goto_1c
    move-object v7, v4

    .line 670
    const/4 v10, 0x0

    .line 671
    const/4 v11, 0x0

    .line 672
    const/4 v8, 0x0

    .line 673
    const/4 v9, 0x0

    .line 674
    const/16 v12, 0x7c

    .line 675
    .line 676
    invoke-static/range {v6 .. v12}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v4, Lcom/snap/composer/people/BitmojiInfosQuery;

    .line 681
    .line 682
    iget-object v3, v2, LMt3;->a:LrH9;

    .line 683
    .line 684
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, LAHh;

    .line 689
    .line 690
    invoke-virtual {v3, v6}, LAHh;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    sget-object v5, LXH2;->Y:LXH2;

    .line 695
    .line 696
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 697
    .line 698
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 699
    .line 700
    .line 701
    new-instance v3, LpG2;

    .line 702
    .line 703
    const/16 v5, 0x18

    .line 704
    .line 705
    invoke-direct {v3, v5, v1}, LpG2;-><init>(ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 709
    .line 710
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v2, LMt3;->c:LBre;

    .line 714
    .line 715
    invoke-direct {v4, v2, v1}, Lcom/snap/composer/people/BitmojiInfosQuery;-><init>(Lzre;Lio/reactivex/rxjava3/core/Observable;)V

    .line 716
    .line 717
    .line 718
    :goto_1d
    return-object v4

    .line 719
    :cond_2c
    new-instance v1, LQm0;

    .line 720
    .line 721
    const-string v2, "Expecting array for AvatarView"

    .line 722
    .line 723
    invoke-direct {v1, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v1

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

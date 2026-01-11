.class public final Lxt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxt2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm14;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lxt2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget v7, v6, Lxt2;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lmid;

    .line 22
    .line 23
    new-instance v2, LAW5;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lmid;->k(LB88;)Lmid;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object/from16 v0, p2

    .line 34
    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    move-object/from16 v0, p2

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    move-object/from16 v0, p2

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, LuBh;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, v1, LuBh;->a:I

    .line 85
    .line 86
    if-ne v2, v0, :cond_3

    .line 87
    .line 88
    iget-boolean v0, v1, LuBh;->f:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x5

    .line 94
    iget v2, v1, LuBh;->b:I

    .line 95
    .line 96
    if-ne v2, v0, :cond_2

    .line 97
    .line 98
    sget-object v0, LLJ5;->b:LLJ5;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v0, LKJ5;

    .line 102
    .line 103
    iget v1, v1, LuBh;->c:I

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, LKJ5;-><init>(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_0
    sget-object v0, LLJ5;->a:LLJ5;

    .line 110
    .line 111
    :goto_1
    return-object v0

    .line 112
    :pswitch_3
    move-object/from16 v0, p2

    .line 113
    .line 114
    check-cast v0, Ljava/util/Set;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    xor-int/2addr v0, v5

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_4
    move-object/from16 v0, p2

    .line 131
    .line 132
    check-cast v0, Ljava/util/Set;

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Ljava/util/Set;

    .line 137
    .line 138
    invoke-static {v1, v0}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_5
    move-object/from16 v0, p2

    .line 144
    .line 145
    check-cast v0, LDpd;

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, LYG;

    .line 150
    .line 151
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-boolean v7, v1, LYG;->c:Z

    .line 168
    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-boolean v0, v1, LYG;->Z:Z

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    :cond_4
    const/4 v4, 0x1

    .line 180
    :cond_5
    iput-boolean v4, v1, LYG;->c:Z

    .line 181
    .line 182
    iget v0, v1, LYG;->a:I

    .line 183
    .line 184
    or-int/2addr v0, v3

    .line 185
    iput v0, v1, LYG;->a:I

    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_6
    move-object/from16 v0, p2

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, LY79;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    sget-object v0, LeR7;->a:LeR7;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    new-instance v0, LfR7;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LfR7;-><init>(LY79;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-object v0

    .line 211
    :pswitch_7
    move-object/from16 v0, p2

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    :cond_7
    const/4 v4, 0x1

    .line 232
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_8
    move-object/from16 v0, p2

    .line 238
    .line 239
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    :cond_9
    const/4 v4, 0x1

    .line 258
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_9
    move-object/from16 v0, p2

    .line 264
    .line 265
    check-cast v0, Ljava/lang/Boolean;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_b

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    :cond_b
    const/4 v4, 0x1

    .line 284
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_a
    move-object/from16 v0, p2

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, LV7;

    .line 300
    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    instance-of v0, v1, LQ7;

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    sget-object v1, LO7;->b:LO7;

    .line 308
    .line 309
    :cond_d
    return-object v1

    .line 310
    :pswitch_b
    move-object/from16 v0, p2

    .line 311
    .line 312
    check-cast v0, Lfk5;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lfk5;

    .line 317
    .line 318
    new-instance v2, LEk5;

    .line 319
    .line 320
    const-string v7, "video/av01-dynamic"

    .line 321
    .line 322
    invoke-static {v7, v1}, LKx8;->g(Ljava/lang/String;Lfk5;)Lgk5;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v7, "video/av01"

    .line 327
    .line 328
    invoke-static {v7, v0}, LKx8;->g(Ljava/lang/String;Lfk5;)Lgk5;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-array v3, v3, [Lgk5;

    .line 333
    .line 334
    aput-object v1, v3, v4

    .line 335
    .line 336
    aput-object v0, v3, v5

    .line 337
    .line 338
    invoke-direct {v2, v3}, LEk5;-><init>([Lgk5;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_c
    move-object/from16 v0, p2

    .line 343
    .line 344
    check-cast v0, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    add-long/2addr v2, v0

    .line 359
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_d
    move-object/from16 v0, p2

    .line 365
    .line 366
    check-cast v0, Ljava/util/List;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lms2;

    .line 381
    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    instance-of v3, v0, LYr2;

    .line 385
    .line 386
    if-eqz v3, :cond_e

    .line 387
    .line 388
    invoke-virtual {v0}, Lms2;->b()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_e

    .line 393
    .line 394
    move-object v2, v0

    .line 395
    :cond_e
    if-eqz v2, :cond_f

    .line 396
    .line 397
    new-instance v0, LVs2;

    .line 398
    .line 399
    check-cast v2, LYr2;

    .line 400
    .line 401
    iget-object v2, v2, LYr2;->b:LY79;

    .line 402
    .line 403
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-direct {v0, v2, v1}, LVs2;-><init>(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_f
    sget-object v0, LWs2;->d:LWs2;

    .line 410
    .line 411
    :goto_3
    return-object v0

    .line 412
    :pswitch_e
    move-object/from16 v0, p2

    .line 413
    .line 414
    check-cast v0, Ljava/lang/Boolean;

    .line 415
    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lbn4;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    sget-object v1, LZm4;->a:LZm4;

    .line 427
    .line 428
    :cond_10
    return-object v1

    .line 429
    :pswitch_f
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v7

    .line 437
    move-object/from16 v0, p2

    .line 438
    .line 439
    check-cast v0, Ljava/util/List;

    .line 440
    .line 441
    const-wide/16 v9, 0xa

    .line 442
    .line 443
    cmp-long v4, v7, v9

    .line 444
    .line 445
    if-ltz v4, :cond_19

    .line 446
    .line 447
    check-cast v0, Ljava/lang/Iterable;

    .line 448
    .line 449
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    sget-object v7, Lk14;->a:Lk14;

    .line 463
    .line 464
    sget-object v8, Lk14;->b:Lk14;

    .line 465
    .line 466
    sget-object v9, Lk14;->c:Lk14;

    .line 467
    .line 468
    if-eqz v4, :cond_15

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, LJ94;

    .line 475
    .line 476
    iget-object v10, v4, LJ94;->a:LfT7;

    .line 477
    .line 478
    if-nez v10, :cond_11

    .line 479
    .line 480
    const/4 v10, -0x1

    .line 481
    goto :goto_5

    .line 482
    :cond_11
    sget-object v11, Ll14;->a:[I

    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    aget v10, v11, v10

    .line 489
    .line 490
    :goto_5
    if-eq v10, v5, :cond_13

    .line 491
    .line 492
    if-eq v10, v3, :cond_12

    .line 493
    .line 494
    move-object v7, v9

    .line 495
    goto :goto_6

    .line 496
    :cond_12
    move-object v7, v8

    .line 497
    :cond_13
    :goto_6
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    if-nez v8, :cond_14

    .line 502
    .line 503
    new-instance v8, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :cond_14
    check-cast v8, Ljava/util/List;

    .line 512
    .line 513
    iget-wide v9, v4, LJ94;->b:J

    .line 514
    .line 515
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v1}, Llrb;->z0(I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_18

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Ljava/util/Map$Entry;

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/lang/Iterable;

    .line 565
    .line 566
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_17

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_16

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 593
    .line 594
    .line 595
    move-result-wide v10

    .line 596
    check-cast v4, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    add-long/2addr v4, v10

    .line 603
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    goto :goto_8

    .line 608
    :cond_16
    check-cast v4, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 623
    .line 624
    const-string v1, "Empty collection can\'t be reduced."

    .line 625
    .line 626
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_18
    new-instance v1, LYZ3;

    .line 631
    .line 632
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/Long;

    .line 637
    .line 638
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Ljava/lang/Long;

    .line 643
    .line 644
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/Long;

    .line 649
    .line 650
    invoke-direct {v1, v2, v3, v0}, LYZ3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_19
    new-instance v1, LYZ3;

    .line 655
    .line 656
    invoke-direct {v1, v2, v2, v2}, LYZ3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 657
    .line 658
    .line 659
    :goto_9
    return-object v1

    .line 660
    :pswitch_10
    move-object/from16 v0, p2

    .line 661
    .line 662
    check-cast v0, Ljava/util/Set;

    .line 663
    .line 664
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Ljava/util/Set;

    .line 667
    .line 668
    new-instance v2, LMY3;

    .line 669
    .line 670
    invoke-direct {v2, v1, v0}, LMY3;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 671
    .line 672
    .line 673
    return-object v2

    .line 674
    :pswitch_11
    move-object/from16 v0, p2

    .line 675
    .line 676
    check-cast v0, Ljava/util/Map;

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Lmid;

    .line 681
    .line 682
    new-instance v2, LDpd;

    .line 683
    .line 684
    invoke-direct {v2, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-object v2

    .line 688
    :pswitch_12
    move-object/from16 v0, p2

    .line 689
    .line 690
    check-cast v0, Ljava/lang/Boolean;

    .line 691
    .line 692
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_1a

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1b

    .line 707
    .line 708
    :cond_1a
    const/4 v4, 0x1

    .line 709
    :cond_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :pswitch_13
    move-object/from16 v0, p2

    .line 715
    .line 716
    check-cast v0, LbUd;

    .line 717
    .line 718
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    new-instance v2, LNvi;

    .line 727
    .line 728
    invoke-direct {v2, v0, v1}, LNvi;-><init>(LbUd;Z)V

    .line 729
    .line 730
    .line 731
    return-object v2

    .line 732
    :pswitch_14
    move-object/from16 v0, p2

    .line 733
    .line 734
    check-cast v0, LML6;

    .line 735
    .line 736
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    new-instance v2, Lm4d;

    .line 745
    .line 746
    sget-object v3, LML6;->c:LML6;

    .line 747
    .line 748
    if-ne v0, v3, :cond_1c

    .line 749
    .line 750
    const/4 v3, 0x1

    .line 751
    goto :goto_a

    .line 752
    :cond_1c
    const/4 v3, 0x0

    .line 753
    :goto_a
    sget-object v7, LML6;->t:LML6;

    .line 754
    .line 755
    if-ne v0, v7, :cond_1d

    .line 756
    .line 757
    const/4 v4, 0x1

    .line 758
    :cond_1d
    invoke-direct {v2, v5, v3, v1, v4}, Lm4d;-><init>(ZZZZ)V

    .line 759
    .line 760
    .line 761
    return-object v2

    .line 762
    :pswitch_15
    move-object/from16 v1, p2

    .line 763
    .line 764
    check-cast v1, Ljava/lang/String;

    .line 765
    .line 766
    move-object/from16 v2, p1

    .line 767
    .line 768
    check-cast v2, Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_1e

    .line 775
    .line 776
    move-object v0, v1

    .line 777
    :cond_1e
    return-object v0

    .line 778
    :pswitch_16
    move-object/from16 v0, p2

    .line 779
    .line 780
    check-cast v0, Ljava/util/List;

    .line 781
    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Ljava/util/List;

    .line 785
    .line 786
    check-cast v1, Ljava/util/Collection;

    .line 787
    .line 788
    check-cast v0, Ljava/lang/Iterable;

    .line 789
    .line 790
    invoke-static {v1, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    new-instance v1, Ljava/util/HashSet;

    .line 795
    .line 796
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 797
    .line 798
    .line 799
    new-instance v2, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :cond_1f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_20

    .line 813
    .line 814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    move-object v4, v3

    .line 819
    check-cast v4, Ltxi;

    .line 820
    .line 821
    invoke-virtual {v4}, Ltxi;->c()Lcom/snap/composer/people/User;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v4}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_1f

    .line 834
    .line 835
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_20
    return-object v2

    .line 840
    :pswitch_17
    move-object/from16 v0, p2

    .line 841
    .line 842
    check-cast v0, Ljava/util/List;

    .line 843
    .line 844
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Ljava/util/List;

    .line 847
    .line 848
    check-cast v1, Ljava/util/Collection;

    .line 849
    .line 850
    check-cast v0, Ljava/lang/Iterable;

    .line 851
    .line 852
    invoke-static {v1, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    new-instance v1, Ljava/util/HashSet;

    .line 857
    .line 858
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 859
    .line 860
    .line 861
    new-instance v2, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :cond_21
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_22

    .line 875
    .line 876
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    move-object v4, v3

    .line 881
    check-cast v4, Ltxi;

    .line 882
    .line 883
    invoke-virtual {v4}, Ltxi;->c()Lcom/snap/composer/people/User;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v4}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_21

    .line 896
    .line 897
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_22
    return-object v2

    .line 902
    :pswitch_18
    move-object/from16 v1, p2

    .line 903
    .line 904
    check-cast v1, Ljava/lang/String;

    .line 905
    .line 906
    move-object/from16 v2, p1

    .line 907
    .line 908
    check-cast v2, LEeh;

    .line 909
    .line 910
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_23

    .line 915
    .line 916
    iget-object v1, v2, LEeh;->d:Ljava/lang/String;

    .line 917
    .line 918
    :cond_23
    if-eqz v1, :cond_25

    .line 919
    .line 920
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-nez v3, :cond_24

    .line 925
    .line 926
    goto :goto_d

    .line 927
    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    goto :goto_e

    .line 932
    :cond_25
    :goto_d
    move-object v1, v0

    .line 933
    :goto_e
    iget-object v2, v2, LEeh;->e:Ljava/lang/String;

    .line 934
    .line 935
    if-eqz v2, :cond_27

    .line 936
    .line 937
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-nez v3, :cond_26

    .line 942
    .line 943
    goto :goto_f

    .line 944
    :cond_26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :cond_27
    :goto_f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-lez v1, :cond_28

    .line 953
    .line 954
    goto :goto_10

    .line 955
    :cond_28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-lez v0, :cond_29

    .line 960
    .line 961
    :goto_10
    const/4 v4, 0x1

    .line 962
    :cond_29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :pswitch_19
    move-object/from16 v0, p2

    .line 968
    .line 969
    check-cast v0, Ljava/lang/String;

    .line 970
    .line 971
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, LBs4;

    .line 974
    .line 975
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-nez v2, :cond_2a

    .line 980
    .line 981
    iput-object v0, v1, LBs4;->c:Ljava/lang/String;

    .line 982
    .line 983
    iget v0, v1, LBs4;->a:I

    .line 984
    .line 985
    or-int/2addr v0, v3

    .line 986
    iput v0, v1, LBs4;->a:I

    .line 987
    .line 988
    :cond_2a
    return-object v1

    .line 989
    :pswitch_1a
    move-object/from16 v0, p2

    .line 990
    .line 991
    check-cast v0, Ljava/lang/String;

    .line 992
    .line 993
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Ljava/lang/String;

    .line 996
    .line 997
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_2b

    .line 1002
    .line 1003
    goto :goto_11

    .line 1004
    :cond_2b
    move-object v0, v1

    .line 1005
    :goto_11
    return-object v0

    .line 1006
    :pswitch_1b
    move-object/from16 v0, p2

    .line 1007
    .line 1008
    check-cast v0, Lmid;

    .line 1009
    .line 1010
    move-object/from16 v2, p1

    .line 1011
    .line 1012
    check-cast v2, LcE2;

    .line 1013
    .line 1014
    new-array v3, v5, [LaE2;

    .line 1015
    .line 1016
    aput-object v2, v3, v4

    .line 1017
    .line 1018
    invoke-static {v3}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-eqz v4, :cond_2e

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, LbE2;

    .line 1033
    .line 1034
    iget-object v2, v2, LcE2;->d:Ljava/lang/Integer;

    .line 1035
    .line 1036
    if-eqz v2, :cond_2c

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    goto :goto_12

    .line 1043
    :cond_2c
    const/4 v2, -0x1

    .line 1044
    :goto_12
    if-eq v2, v1, :cond_2d

    .line 1045
    .line 1046
    new-instance v7, LbE2;

    .line 1047
    .line 1048
    iget-object v1, v0, LbE2;->o:Ljava/lang/Long;

    .line 1049
    .line 1050
    iget-object v4, v0, LbE2;->l:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-wide v8, v0, LbE2;->p:J

    .line 1053
    .line 1054
    move-wide/from16 v27, v8

    .line 1055
    .line 1056
    iget-object v8, v0, LbE2;->a:Ljava/lang/String;

    .line 1057
    .line 1058
    iget-wide v9, v0, LbE2;->b:J

    .line 1059
    .line 1060
    iget-object v11, v0, LbE2;->c:Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v12, v0, LbE2;->d:Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v13, v0, LbE2;->e:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v14, v0, LbE2;->f:Ljava/lang/String;

    .line 1067
    .line 1068
    move-object/from16 v26, v1

    .line 1069
    .line 1070
    move/from16 v29, v2

    .line 1071
    .line 1072
    iget-wide v1, v0, LbE2;->g:J

    .line 1073
    .line 1074
    move-wide v15, v1

    .line 1075
    iget-wide v1, v0, LbE2;->h:J

    .line 1076
    .line 1077
    move-wide/from16 v17, v1

    .line 1078
    .line 1079
    iget-wide v1, v0, LbE2;->i:J

    .line 1080
    .line 1081
    iget-object v5, v0, LbE2;->j:Ljava/lang/String;

    .line 1082
    .line 1083
    move-wide/from16 v19, v1

    .line 1084
    .line 1085
    iget-object v1, v0, LbE2;->k:Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v2, v0, LbE2;->m:Ljava/lang/String;

    .line 1088
    .line 1089
    iget-object v0, v0, LbE2;->n:Ljava/lang/String;

    .line 1090
    .line 1091
    move-object/from16 v25, v0

    .line 1092
    .line 1093
    move-object/from16 v22, v1

    .line 1094
    .line 1095
    move-object/from16 v24, v2

    .line 1096
    .line 1097
    move-object/from16 v23, v4

    .line 1098
    .line 1099
    move-object/from16 v21, v5

    .line 1100
    .line 1101
    invoke-direct/range {v7 .. v29}, LbE2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)V

    .line 1102
    .line 1103
    .line 1104
    move-object v0, v7

    .line 1105
    :cond_2d
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    :cond_2e
    return-object v3

    .line 1109
    :pswitch_1c
    move-object/from16 v0, p2

    .line 1110
    .line 1111
    check-cast v0, Lmid;

    .line 1112
    .line 1113
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    check-cast v1, LHu2;

    .line 1116
    .line 1117
    instance-of v2, v1, LGu2;

    .line 1118
    .line 1119
    if-eqz v2, :cond_2f

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-eqz v2, :cond_2f

    .line 1126
    .line 1127
    move-object v7, v1

    .line 1128
    check-cast v7, LGu2;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Ljava/lang/Boolean;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    xor-int/2addr v2, v5

    .line 1141
    iget-boolean v3, v7, LGu2;->X:Z

    .line 1142
    .line 1143
    if-eq v3, v2, :cond_2f

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Ljava/lang/Boolean;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    xor-int/lit8 v10, v0, 0x1

    .line 1156
    .line 1157
    const/4 v9, 0x0

    .line 1158
    const/4 v11, 0x0

    .line 1159
    const/4 v8, 0x0

    .line 1160
    const/16 v12, 0xef

    .line 1161
    .line 1162
    invoke-static/range {v7 .. v12}, LGu2;->a(LGu2;Ljava/util/ArrayList;IZLLXe;I)LGu2;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    :cond_2f
    return-object v1

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
.end method

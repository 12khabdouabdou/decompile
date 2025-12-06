.class public abstract LJIh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "-v"

    .line 2
    .line 3
    const-string v1, "threadtime"

    .line 4
    .line 5
    const-string v2, "logcat"

    .line 6
    .line 7
    const-string v3, "-d"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LJIh;->a:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lqfi;LRG3;LQG3;Lt13;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 24

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    and-int/lit8 v0, p5, 0x10

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v8, 0x1

    .line 13
    :goto_0
    const/16 v0, 0x20

    .line 14
    .line 15
    and-int/lit8 v5, p5, 0x20

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v7, 0x1

    .line 22
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v1, v3, LRG3;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v4, LQG3;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    :cond_2
    move-object/from16 v1, p3

    .line 42
    .line 43
    move-wide v10, v5

    .line 44
    move v9, v7

    .line 45
    move-object v6, v3

    .line 46
    move-object v7, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    new-instance v0, LdCc;

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, LdCc;-><init>(Lqfi;LRG3;Lt13;LQG3;JZ)V

    .line 56
    .line 57
    .line 58
    move-object v6, v2

    .line 59
    move-object v1, v3

    .line 60
    move-object v7, v4

    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    move v1, v8

    .line 67
    :goto_2
    move-object v6, v2

    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :goto_3
    if-eqz v8, :cond_4

    .line 71
    .line 72
    iget-object v3, v6, LRG3;->b:[LCG3;

    .line 73
    .line 74
    move-object/from16 v12, p0

    .line 75
    .line 76
    :goto_4
    move-object v13, v3

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    move-object/from16 v12, p0

    .line 79
    .line 80
    iget-object v3, v12, Lqfi;->a:LXa3;

    .line 81
    .line 82
    invoke-virtual {v3}, LXa3;->a()[LCG3;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v4, v6, LRG3;->b:[LCG3;

    .line 89
    .line 90
    invoke-static {v4, v3}, Lv70;->N0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, [LCG3;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    iget-object v3, v6, LRG3;->b:[LCG3;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_5
    new-instance v3, LUG3;

    .line 101
    .line 102
    iget-object v4, v6, LRG3;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v7, LQG3;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v14, v6, LRG3;->Z:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v3, v4, v5, v13, v14}, LUG3;-><init>(Ljava/lang/String;Ljava/lang/String;[LCG3;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v14, v1, Lt13;->j:Lbke;

    .line 125
    .line 126
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Ls00;

    .line 131
    .line 132
    iget-object v15, v14, Ls00;->e:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    if-nez v15, :cond_8

    .line 135
    .line 136
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v16, 0x20

    .line 142
    .line 143
    iget-object v0, v14, Ls00;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    if-eqz v17, :cond_7

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    check-cast v17, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    move-object/from16 v2, v18

    .line 170
    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    move-object/from16 p5, v0

    .line 178
    .line 179
    move-object/from16 v0, v17

    .line 180
    .line 181
    check-cast v0, LHG3;

    .line 182
    .line 183
    move/from16 v17, v8

    .line 184
    .line 185
    instance-of v8, v0, Lta3;

    .line 186
    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    check-cast v0, Lta3;

    .line 190
    .line 191
    iget v0, v0, Lta3;->b:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_6
    move-object/from16 v0, p5

    .line 201
    .line 202
    move/from16 v8, v17

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move/from16 v17, v8

    .line 206
    .line 207
    iput-object v15, v14, Ls00;->e:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    move/from16 v17, v8

    .line 211
    .line 212
    const/16 v16, 0x20

    .line 213
    .line 214
    :goto_7
    array-length v0, v13

    .line 215
    const/4 v8, 0x0

    .line 216
    :goto_8
    if-ge v8, v0, :cond_19

    .line 217
    .line 218
    aget-object v14, v13, v8

    .line 219
    .line 220
    invoke-static {v14}, Lokg;->E(LCG3;)I

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    const/16 p5, 0x0

    .line 225
    .line 226
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    move/from16 v18, v0

    .line 237
    .line 238
    if-eqz v2, :cond_17

    .line 239
    .line 240
    iget-boolean v0, v14, LCG3;->h0:Z

    .line 241
    .line 242
    move/from16 v19, v0

    .line 243
    .line 244
    sget-object v0, LDI3;->a:LDI3;

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    if-eqz v19, :cond_9

    .line 249
    .line 250
    move/from16 v19, v8

    .line 251
    .line 252
    new-instance v8, LAI3;

    .line 253
    .line 254
    move/from16 v21, v9

    .line 255
    .line 256
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-direct {v8, v0, v9}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_9
    move/from16 v19, v8

    .line 263
    .line 264
    move/from16 v21, v9

    .line 265
    .line 266
    iget-object v8, v14, LCG3;->c:LRtj;

    .line 267
    .line 268
    invoke-virtual {v8}, LRtj;->hasBoolValue()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_a

    .line 273
    .line 274
    new-instance v8, LAI3;

    .line 275
    .line 276
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-direct {v8, v0, v9}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_a
    iget-object v0, v14, LCG3;->c:LRtj;

    .line 283
    .line 284
    invoke-virtual {v0}, LRtj;->g()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    new-instance v8, LAI3;

    .line 291
    .line 292
    sget-object v0, LDI3;->t:LDI3;

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-direct {v8, v0, v9}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    iget-object v0, v14, LCG3;->c:LRtj;

    .line 304
    .line 305
    invoke-virtual {v0}, LRtj;->hasIntValue()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    new-instance v8, LAI3;

    .line 312
    .line 313
    sget-object v0, LDI3;->b:LDI3;

    .line 314
    .line 315
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-direct {v8, v0, v9}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_c
    iget-object v0, v14, LCG3;->c:LRtj;

    .line 324
    .line 325
    invoke-virtual {v0}, LRtj;->i()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    new-instance v8, LAI3;

    .line 332
    .line 333
    sget-object v0, LDI3;->c:LDI3;

    .line 334
    .line 335
    const-wide/16 v22, 0x0

    .line 336
    .line 337
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-direct {v8, v0, v9}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_d
    iget-object v0, v14, LCG3;->c:LRtj;

    .line 346
    .line 347
    invoke-virtual {v0}, LRtj;->hasStringValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    new-instance v8, LAI3;

    .line 354
    .line 355
    sget-object v0, LDI3;->Y:LDI3;

    .line 356
    .line 357
    const-string v9, ""

    .line 358
    .line 359
    invoke-direct {v8, v0, v9}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_e
    move-object/from16 v8, v20

    .line 364
    .line 365
    :goto_9
    if-eqz v8, :cond_f

    .line 366
    .line 367
    new-instance v0, LjE6;

    .line 368
    .line 369
    sget-object v9, LzI3;->a:LzI3;

    .line 370
    .line 371
    invoke-direct {v0, v9, v8, v2}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_f
    move-object/from16 v0, v20

    .line 376
    .line 377
    :goto_a
    if-eqz v0, :cond_18

    .line 378
    .line 379
    iget-boolean v2, v14, LCG3;->h0:Z

    .line 380
    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_10
    new-instance v2, Lhad;

    .line 388
    .line 389
    iget-object v8, v0, LjE6;->b:LAI3;

    .line 390
    .line 391
    iget-object v8, v8, LAI3;->b:LDI3;

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_16

    .line 398
    .line 399
    const/4 v9, 0x1

    .line 400
    if-eq v8, v9, :cond_15

    .line 401
    .line 402
    const/4 v9, 0x2

    .line 403
    if-eq v8, v9, :cond_14

    .line 404
    .line 405
    const/4 v9, 0x3

    .line 406
    if-eq v8, v9, :cond_13

    .line 407
    .line 408
    const/4 v9, 0x4

    .line 409
    if-eq v8, v9, :cond_12

    .line 410
    .line 411
    const/4 v9, 0x5

    .line 412
    if-ne v8, v9, :cond_11

    .line 413
    .line 414
    iget-object v8, v14, LCG3;->c:LRtj;

    .line 415
    .line 416
    invoke-virtual {v8}, LRtj;->getStringValue()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    goto :goto_b

    .line 421
    :cond_11
    new-instance v0, LFzc;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    const-string v1, "COF doesn\'t support Double type"

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_13
    iget-object v8, v14, LCG3;->c:LRtj;

    .line 436
    .line 437
    invoke-virtual {v8}, LRtj;->b()F

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    goto :goto_b

    .line 446
    :cond_14
    iget-object v8, v14, LCG3;->c:LRtj;

    .line 447
    .line 448
    invoke-virtual {v8}, LRtj;->d()J

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    goto :goto_b

    .line 457
    :cond_15
    iget-object v8, v14, LCG3;->c:LRtj;

    .line 458
    .line 459
    invoke-virtual {v8}, LRtj;->getIntValue()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    goto :goto_b

    .line 468
    :cond_16
    iget-object v8, v14, LCG3;->c:LRtj;

    .line 469
    .line 470
    invoke-virtual {v8}, LRtj;->getBoolValue()Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    :goto_b
    invoke-direct {v2, v0, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_17
    move/from16 v19, v8

    .line 486
    .line 487
    move/from16 v21, v9

    .line 488
    .line 489
    :cond_18
    :goto_c
    add-int/lit8 v8, v19, 0x1

    .line 490
    .line 491
    move/from16 v0, v18

    .line 492
    .line 493
    move/from16 v9, v21

    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :cond_19
    move/from16 v21, v9

    .line 498
    .line 499
    new-instance v8, Ld00;

    .line 500
    .line 501
    invoke-direct {v8, v4, v5}, Ld00;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 502
    .line 503
    .line 504
    array-length v0, v13

    .line 505
    const/4 v2, 0x0

    .line 506
    :goto_d
    if-ge v2, v0, :cond_1b

    .line 507
    .line 508
    aget-object v4, v13, v2

    .line 509
    .line 510
    invoke-static {v4}, Lokg;->E(LCG3;)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const v9, 0x65d98a9f

    .line 515
    .line 516
    .line 517
    if-ne v5, v9, :cond_1a

    .line 518
    .line 519
    iget-object v4, v4, LCG3;->c:LRtj;

    .line 520
    .line 521
    if-eqz v4, :cond_1a

    .line 522
    .line 523
    invoke-virtual {v4}, LRtj;->h()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_1a

    .line 528
    .line 529
    invoke-virtual {v4}, LRtj;->h()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_1a

    .line 534
    .line 535
    invoke-virtual {v4}, LRtj;->c()J

    .line 536
    .line 537
    .line 538
    move-result-wide v14

    .line 539
    shr-long v14, v14, v16

    .line 540
    .line 541
    long-to-int v0, v14

    .line 542
    invoke-virtual {v4}, LRtj;->c()J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    const-wide v14, 0x100000000L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    rem-long/2addr v4, v14

    .line 552
    long-to-int v2, v4

    .line 553
    new-instance v4, LJLf;

    .line 554
    .line 555
    invoke-direct {v4, v0, v2}, LJLf;-><init>(II)V

    .line 556
    .line 557
    .line 558
    :goto_e
    move-object v9, v4

    .line 559
    goto :goto_f

    .line 560
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_1b
    const/4 v4, 0x0

    .line 564
    goto :goto_e

    .line 565
    :goto_f
    invoke-static {v1}, Lk7i;->c(Lt13;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v2, "SyncResponseHandler.handleSyncResponse"

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    iget-boolean v5, v6, LRG3;->X:Z

    .line 575
    .line 576
    iget-boolean v2, v7, LQG3;->r0:Z

    .line 577
    .line 578
    iget-object v14, v1, Lt13;->n:Ljava/lang/Object;

    .line 579
    .line 580
    monitor-enter v14

    .line 581
    :try_start_0
    const-string v0, "performSyncUpdateOrError"

    .line 582
    .line 583
    invoke-virtual {v1, v2, v3, v0}, Lt13;->m(ZLUG3;Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1c

    .line 588
    .line 589
    invoke-static {}, LaFh;->a()LaFh;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 594
    .line 595
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    .line 597
    .line 598
    monitor-exit v14

    .line 599
    :goto_10
    move-object v14, v2

    .line 600
    goto :goto_11

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    goto/16 :goto_13

    .line 603
    .line 604
    :cond_1c
    if-eqz v17, :cond_1d

    .line 605
    .line 606
    :try_start_1
    new-instance v0, LeGb;

    .line 607
    .line 608
    const/16 v2, 0x1b

    .line 609
    .line 610
    invoke-direct {v0, v1, v3, v8, v2}, LeGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 614
    .line 615
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    .line 617
    .line 618
    monitor-exit v14

    .line 619
    goto :goto_10

    .line 620
    :cond_1d
    :try_start_2
    new-instance v4, LcJe;

    .line 621
    .line 622
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x1

    .line 626
    iput v0, v4, LcJe;->a:I

    .line 627
    .line 628
    new-instance v0, LPv0;

    .line 629
    .line 630
    invoke-direct/range {v0 .. v5}, LPv0;-><init>(Lt13;ZLUG3;LcJe;Z)V

    .line 631
    .line 632
    .line 633
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 634
    .line 635
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, LmH1;

    .line 639
    .line 640
    const/16 v15, 0xc

    .line 641
    .line 642
    invoke-direct {v0, v1, v3, v8, v15}, LmH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 646
    .line 647
    invoke-direct {v8, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lr13;

    .line 651
    .line 652
    const/4 v5, 0x1

    .line 653
    invoke-direct {v0, v1, v5}, Lr13;-><init>(Lt13;I)V

    .line 654
    .line 655
    .line 656
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 657
    .line 658
    invoke-direct {v5, v8, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 659
    .line 660
    .line 661
    new-instance v0, Lae0;

    .line 662
    .line 663
    const/4 v8, 0x6

    .line 664
    invoke-direct {v0, v2, v1, v8}, Lae0;-><init>(ZLjava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 668
    .line 669
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 670
    .line 671
    .line 672
    new-instance v0, LIs1;

    .line 673
    .line 674
    const/16 v5, 0x15

    .line 675
    .line 676
    invoke-direct {v0, v5, v4}, LIs1;-><init>(ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 680
    .line 681
    .line 682
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 683
    monitor-exit v14

    .line 684
    goto :goto_10

    .line 685
    :goto_11
    new-instance v0, Lofi;

    .line 686
    .line 687
    move-object v5, v1

    .line 688
    move-object v4, v9

    .line 689
    move-object v1, v12

    .line 690
    move/from16 v2, v17

    .line 691
    .line 692
    move/from16 v9, v21

    .line 693
    .line 694
    move-object v12, v3

    .line 695
    move-object v3, v6

    .line 696
    move-object v6, v7

    .line 697
    move-wide v7, v10

    .line 698
    move-object v11, v13

    .line 699
    move/from16 v10, p4

    .line 700
    .line 701
    invoke-direct/range {v0 .. v12}, Lofi;-><init>(Lqfi;ZLRG3;LJLf;Lt13;LQG3;JZZ[LCG3;LUG3;)V

    .line 702
    .line 703
    .line 704
    move v1, v2

    .line 705
    move-wide v5, v7

    .line 706
    move v7, v9

    .line 707
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 708
    .line 709
    invoke-direct {v8, v14, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 710
    .line 711
    .line 712
    new-instance v0, Lv8g;

    .line 713
    .line 714
    move-object/from16 v2, p0

    .line 715
    .line 716
    move-object/from16 v3, p1

    .line 717
    .line 718
    move-object/from16 v4, p2

    .line 719
    .line 720
    invoke-direct/range {v0 .. v7}, Lv8g;-><init>(ZLqfi;LRG3;LQG3;JZ)V

    .line 721
    .line 722
    .line 723
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 724
    .line 725
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :goto_12
    new-instance v0, Lpfi;

    .line 731
    .line 732
    move-object/from16 v4, p0

    .line 733
    .line 734
    move-object/from16 v3, p1

    .line 735
    .line 736
    move-object/from16 v5, p2

    .line 737
    .line 738
    move-object/from16 v2, p3

    .line 739
    .line 740
    invoke-direct/range {v0 .. v5}, Lpfi;-><init>(ZLt13;LRG3;Lqfi;LQG3;)V

    .line 741
    .line 742
    .line 743
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 744
    .line 745
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 746
    .line 747
    .line 748
    new-instance v0, Lpfi;

    .line 749
    .line 750
    move-object/from16 v2, p0

    .line 751
    .line 752
    move-object/from16 v1, p1

    .line 753
    .line 754
    move-object/from16 v5, p2

    .line 755
    .line 756
    move-object/from16 v4, p3

    .line 757
    .line 758
    move/from16 v3, p4

    .line 759
    .line 760
    invoke-direct/range {v0 .. v5}, Lpfi;-><init>(LRG3;Lqfi;ZLt13;LQG3;)V

    .line 761
    .line 762
    .line 763
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 764
    .line 765
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 766
    .line 767
    .line 768
    return-object v1

    .line 769
    :goto_13
    monitor-exit v14

    .line 770
    throw v0
.end method

.method public static b(LoZf;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LoZf;->u()Lu9j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu9j;->t:Lu9j;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LoZf;->t()Lt9j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lt9j;->c:Lt9j;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LoZf;->s()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ls9j;->b:Ls9j;

    .line 24
    .line 25
    iget-object v0, v0, Ls9j;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static c(LwD8;LOXc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LwD8;->e:LOYb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOYb;->l(LOXc;)LGC8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, LwD8;->i(LGC8;LlG9;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public static d()LzI3;
    .locals 2

    .line 1
    const-class v0, LjDc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LjDc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->Q0:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static e(LtL5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LJB7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v5, "body"

    .line 8
    .line 9
    const-string v6, "default"

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, LJB7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LJIh;->f(LtL5;LJB7;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LJB7;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v7, "title1"

    .line 24
    .line 25
    const-string v8, "default"

    .line 26
    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, LJB7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v2}, LJIh;->f(LtL5;LJB7;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LJB7;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v8, "title2"

    .line 39
    .line 40
    const-string v9, "default"

    .line 41
    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, LJB7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4, v2}, LJIh;->f(LtL5;LJB7;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LJB7;

    .line 51
    .line 52
    const-string v10, "default"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v9, "title3"

    .line 56
    .line 57
    const/4 v12, 0x5

    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    const/4 v6, 0x5

    .line 61
    invoke-direct/range {v5 .. v10}, LJB7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v12, 0x5

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v5, v1}, LJIh;->f(LtL5;LJB7;I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LJB7;

    .line 70
    .line 71
    const-string v11, "default"

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v8, 0x2

    .line 75
    const/4 v9, 0x5

    .line 76
    invoke-direct/range {v6 .. v11}, LJB7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {v0, v6, v1}, LJIh;->f(LtL5;LJB7;I)V

    .line 81
    .line 82
    .line 83
    new-instance v11, LJB7;

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const-string v16, "default"

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    const/4 v13, 0x2

    .line 90
    invoke-direct/range {v11 .. v16}, LJB7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-static {v0, v11, v1}, LJIh;->f(LtL5;LJB7;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LJB7;

    .line 98
    .line 99
    const-string v7, "menlo"

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const-string v6, "menlo-regular"

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    invoke-direct/range {v2 .. v7}, LJB7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LtL5;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "menlo_regular"

    .line 123
    .line 124
    const-string v6, "font"

    .line 125
    .line 126
    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    invoke-static {v0, v2, v1, v3}, LtL5;->n(LtL5;LJB7;Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    new-instance v11, LJB7;

    .line 136
    .line 137
    const-string v16, "menlo"

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const-string v15, "menlo-bold"

    .line 141
    .line 142
    const/16 v14, 0x8

    .line 143
    .line 144
    invoke-direct/range {v11 .. v16}, LJB7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "menlo_bold"

    .line 156
    .line 157
    invoke-virtual {v2, v4, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    invoke-static {v0, v11, v1, v2}, LtL5;->n(LtL5;LJB7;Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
.end method

.method public static f(LtL5;LJB7;I)V
    .locals 2

    .line 1
    new-instance v0, Lny5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lny5;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, LMB7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p2, p1, v0, v1}, LMB7;-><init>(LJB7;LKB7;Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, LtL5;->g(LMB7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

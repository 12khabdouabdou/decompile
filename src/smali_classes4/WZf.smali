.class public abstract LWZf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LtVe;ZI)LDf3;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    const/4 v4, 0x2

    .line 14
    and-int/lit8 v5, p2, 0x2

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v5, p1

    .line 22
    .line 23
    :goto_1
    iget v7, v0, LtVe;->h0:I

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v7, v9, :cond_6

    .line 28
    .line 29
    if-eq v7, v4, :cond_4

    .line 30
    .line 31
    if-eq v7, v8, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v7, v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Leg3;->a:Leg3;

    .line 37
    .line 38
    :goto_2
    move-object/from16 v17, v1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    sget-object v1, Leg3;->Z:Leg3;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    sget-object v1, Leg3;->t:Leg3;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object v1, Leg3;->X:Leg3;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    sget-object v1, Leg3;->Y:Leg3;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    sget-object v1, Leg3;->b:Leg3;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget-object v1, v0, LtVe;->D0:LJo9;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    new-instance v2, LDf3$b;

    .line 67
    .line 68
    iget-boolean v1, v1, LJo9;->b:Z

    .line 69
    .line 70
    invoke-direct {v2, v1}, LDf3$b;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v24, v2

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    move-object/from16 v24, v3

    .line 77
    .line 78
    :goto_4
    iget-object v1, v0, LtVe;->e0:[Lvye;

    .line 79
    .line 80
    array-length v2, v1

    .line 81
    invoke-static {v2}, LFdb;->d0(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v7, 0x10

    .line 86
    .line 87
    if-ge v2, v7, :cond_8

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    array-length v2, v1

    .line 97
    const/4 v10, 0x0

    .line 98
    :goto_5
    if-ge v10, v2, :cond_c

    .line 99
    .line 100
    aget-object v11, v1, v10

    .line 101
    .line 102
    iget-wide v12, v11, Lvye;->b:J

    .line 103
    .line 104
    long-to-int v13, v12

    .line 105
    invoke-static {}, Ldg3;->values()[Ldg3;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    array-length v14, v12

    .line 110
    const/4 v15, 0x0

    .line 111
    :goto_6
    if-ge v15, v14, :cond_a

    .line 112
    .line 113
    aget-object v16, v12, v15

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    if-ne v9, v13, :cond_9

    .line 119
    .line 120
    move-object/from16 v12, v16

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    move-object v12, v3

    .line 127
    :goto_7
    if-eqz v12, :cond_b

    .line 128
    .line 129
    iget-wide v13, v11, Lvye;->c:J

    .line 130
    .line 131
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    iget-wide v1, v11, Lvye;->b:J

    .line 144
    .line 145
    const-string v3, "Reaction type for id="

    .line 146
    .line 147
    const-string v4, " does not exist"

    .line 148
    .line 149
    invoke-static {v1, v2, v3, v4}, LmG8;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_c
    sget-object v1, Ldg3;->a:Ldg3;

    .line 158
    .line 159
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    new-instance v7, LDf3$d;

    .line 172
    .line 173
    invoke-direct {v7, v1, v2, v4}, LDf3$d;-><init>(JI)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    new-instance v7, LDf3$d;

    .line 178
    .line 179
    const-wide/16 v1, 0x0

    .line 180
    .line 181
    invoke-direct {v7, v1, v2, v8}, LDf3$d;-><init>(JI)V

    .line 182
    .line 183
    .line 184
    :goto_8
    if-eqz v5, :cond_e

    .line 185
    .line 186
    if-eqz v24, :cond_e

    .line 187
    .line 188
    invoke-virtual/range {v24 .. v24}, LDf3$b;->a()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ne v1, v9, :cond_e

    .line 193
    .line 194
    invoke-static {v7}, LDf3$d;->a(LDf3$d;)LDf3$d;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :cond_e
    move-object/from16 v18, v7

    .line 199
    .line 200
    iget-object v1, v0, LtVe;->v0:[LDVe;

    .line 201
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    array-length v5, v1

    .line 205
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    array-length v5, v1

    .line 209
    const/4 v7, 0x0

    .line 210
    :goto_9
    if-ge v7, v5, :cond_15

    .line 211
    .line 212
    aget-object v8, v1, v7

    .line 213
    .line 214
    iget v10, v8, LDVe;->a:I

    .line 215
    .line 216
    if-ne v10, v4, :cond_14

    .line 217
    .line 218
    new-instance v11, LVf3;

    .line 219
    .line 220
    iget-object v12, v8, LDVe;->c:LDVe$a;

    .line 221
    .line 222
    iget-wide v13, v12, LDVe$a;->b:J

    .line 223
    .line 224
    long-to-int v14, v13

    .line 225
    iget-wide v12, v12, LDVe$a;->c:J

    .line 226
    .line 227
    long-to-int v13, v12

    .line 228
    if-ne v10, v4, :cond_f

    .line 229
    .line 230
    iget-object v10, v8, LDVe;->b:LsKb;

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_f
    move-object v10, v3

    .line 234
    :goto_a
    iget-object v10, v10, LsKb;->t:LB0j;

    .line 235
    .line 236
    if-eqz v10, :cond_10

    .line 237
    .line 238
    invoke-static {v10}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    goto :goto_b

    .line 243
    :cond_10
    move-object v10, v3

    .line 244
    :goto_b
    iget v12, v8, LDVe;->a:I

    .line 245
    .line 246
    if-ne v12, v4, :cond_11

    .line 247
    .line 248
    iget-object v15, v8, LDVe;->b:LsKb;

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_11
    move-object v15, v3

    .line 252
    :goto_c
    iget-object v15, v15, LsKb;->Y:Ljava/lang/String;

    .line 253
    .line 254
    if-ne v12, v4, :cond_12

    .line 255
    .line 256
    iget-object v8, v8, LDVe;->b:LsKb;

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_12
    move-object v8, v3

    .line 260
    :goto_d
    iget-object v8, v8, LsKb;->Z:LB0j;

    .line 261
    .line 262
    if-eqz v8, :cond_13

    .line 263
    .line 264
    invoke-static {v8}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    move-object/from16 v16, v8

    .line 273
    .line 274
    :goto_e
    move v12, v14

    .line 275
    move-object v14, v10

    .line 276
    goto :goto_f

    .line 277
    :cond_13
    move-object/from16 v16, v3

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :goto_f
    invoke-direct/range {v11 .. v16}, LVf3;-><init>(IILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    iget v1, v8, LDVe;->a:I

    .line 292
    .line 293
    const-string v2, "ServerCommentAttribution "

    .line 294
    .line 295
    const-string v3, " can\'t be converted"

    .line 296
    .line 297
    invoke-static {v2, v1, v3}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_15
    iget-object v1, v0, LtVe;->t:LB0j;

    .line 306
    .line 307
    invoke-static {v1}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    new-instance v25, LDf3$e;

    .line 312
    .line 313
    iget-object v1, v0, LtVe;->g0:LB0j;

    .line 314
    .line 315
    if-eqz v1, :cond_16

    .line 316
    .line 317
    invoke-static {v1}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object/from16 v26, v1

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_16
    move-object/from16 v26, v3

    .line 329
    .line 330
    :goto_10
    iget-object v1, v0, LtVe;->n0:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v5, v0, LtVe;->o0:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v7, v0, LtVe;->r0:LB0j;

    .line 335
    .line 336
    iget v8, v0, LtVe;->a:I

    .line 337
    .line 338
    const/16 v10, 0x1b

    .line 339
    .line 340
    if-ne v8, v10, :cond_17

    .line 341
    .line 342
    iget-object v10, v0, LtVe;->b:LB0j;

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_17
    move-object v10, v3

    .line 346
    :goto_11
    const/16 v12, 0x1c

    .line 347
    .line 348
    if-ne v8, v12, :cond_18

    .line 349
    .line 350
    iget-object v8, v0, LtVe;->b:LB0j;

    .line 351
    .line 352
    goto :goto_12

    .line 353
    :cond_18
    move-object v8, v3

    .line 354
    :goto_12
    if-eqz v8, :cond_19

    .line 355
    .line 356
    new-instance v7, LDf3$c;

    .line 357
    .line 358
    invoke-static {v8}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    sget-object v10, LEf3;->b:LEf3;

    .line 367
    .line 368
    invoke-direct {v7, v8, v10}, LDf3$c;-><init>(Ljava/lang/String;LEf3;)V

    .line 369
    .line 370
    .line 371
    :goto_13
    move-object/from16 v29, v7

    .line 372
    .line 373
    goto :goto_14

    .line 374
    :cond_19
    sget-object v8, LEf3;->a:LEf3;

    .line 375
    .line 376
    if-eqz v10, :cond_1a

    .line 377
    .line 378
    new-instance v7, LDf3$c;

    .line 379
    .line 380
    invoke-static {v10}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-direct {v7, v10, v8}, LDf3$c;-><init>(Ljava/lang/String;LEf3;)V

    .line 389
    .line 390
    .line 391
    goto :goto_13

    .line 392
    :cond_1a
    if-eqz v7, :cond_1b

    .line 393
    .line 394
    new-instance v10, LDf3$c;

    .line 395
    .line 396
    invoke-static {v7}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-direct {v10, v7, v8}, LDf3$c;-><init>(Ljava/lang/String;LEf3;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v29, v10

    .line 408
    .line 409
    goto :goto_14

    .line 410
    :cond_1b
    move-object/from16 v29, v3

    .line 411
    .line 412
    :goto_14
    iget-object v7, v0, LtVe;->w0:Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v27, v1

    .line 415
    .line 416
    move-object/from16 v28, v5

    .line 417
    .line 418
    move-object/from16 v30, v7

    .line 419
    .line 420
    invoke-direct/range {v25 .. v30}, LDf3$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDf3$c;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v13, v0, LtVe;->m0:Ljava/lang/String;

    .line 424
    .line 425
    iget-wide v14, v0, LtVe;->k0:J

    .line 426
    .line 427
    iget-object v1, v0, LtVe;->Z:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v5, v0, LtVe;->q0:[I

    .line 430
    .line 431
    new-instance v7, Ljava/util/ArrayList;

    .line 432
    .line 433
    array-length v8, v5

    .line 434
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    array-length v8, v5

    .line 438
    :goto_15
    if-ge v6, v8, :cond_1e

    .line 439
    .line 440
    aget v10, v5, v6

    .line 441
    .line 442
    if-eq v10, v9, :cond_1d

    .line 443
    .line 444
    if-eq v10, v4, :cond_1c

    .line 445
    .line 446
    sget-object v10, LDf3$a;->a:LDf3$a;

    .line 447
    .line 448
    goto :goto_16

    .line 449
    :cond_1c
    sget-object v10, LDf3$a;->c:LDf3$a;

    .line 450
    .line 451
    goto :goto_16

    .line 452
    :cond_1d
    sget-object v10, LDf3$a;->b:LDf3$a;

    .line 453
    .line 454
    :goto_16
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    add-int/lit8 v6, v6, 0x1

    .line 458
    .line 459
    goto :goto_15

    .line 460
    :cond_1e
    invoke-static {v7}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v19

    .line 464
    iget-object v4, v0, LtVe;->s0:LB0j;

    .line 465
    .line 466
    if-eqz v4, :cond_1f

    .line 467
    .line 468
    invoke-static {v4}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :cond_1f
    move-object/from16 v20, v3

    .line 473
    .line 474
    iget-wide v3, v0, LtVe;->t0:J

    .line 475
    .line 476
    new-instance v10, LDf3;

    .line 477
    .line 478
    move-object/from16 v12, v25

    .line 479
    .line 480
    const/16 v25, 0x840

    .line 481
    .line 482
    move-object/from16 v16, v1

    .line 483
    .line 484
    move-object/from16 v23, v2

    .line 485
    .line 486
    move-wide/from16 v21, v3

    .line 487
    .line 488
    invoke-direct/range {v10 .. v25}, LDf3;-><init>(Ljava/util/UUID;LDf3$e;Ljava/lang/String;JLjava/lang/String;Leg3;LDf3$d;Ljava/util/Set;Ljava/util/UUID;JLjava/util/List;LDf3$b;I)V

    .line 489
    .line 490
    .line 491
    return-object v10
.end method

.method public static final b(LKp8;Z)Lji3;
    .locals 7

    .line 1
    iget-object v0, p0, LKp8;->c:[LtVe;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v5, p1, v6}, LWZf;->a(LtVe;ZI)LDf3;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lji3;

    .line 28
    .line 29
    iget-object p0, p0, LKp8;->X:[B

    .line 30
    .line 31
    invoke-direct {p1, v1, p0, v3}, Lji3;-><init>(Ljava/util/List;[BZ)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

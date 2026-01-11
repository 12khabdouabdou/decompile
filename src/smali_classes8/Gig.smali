.class public final LGig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcH8;


# direct methods
.method public constructor <init>(LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGig;->a:LcH8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 72

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Lfji;->i0:[LNdi;

    .line 7
    .line 8
    sget-object v5, LgP6;->a:LgP6;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v7, v4

    .line 16
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v7, v4

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-ge v8, v7, :cond_1

    .line 22
    .line 23
    aget-object v9, v4, v8

    .line 24
    .line 25
    iget-object v10, v9, LNdi;->t:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v11, LDpd;

    .line 28
    .line 29
    invoke-direct {v11, v10, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/2addr v8, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v6}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v6, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v8, v0, Lfji;->i0:[LNdi;

    .line 52
    .line 53
    array-length v9, v8

    .line 54
    const/4 v10, 0x0

    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    :cond_2
    :goto_1
    move-object v8, v10

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v8}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LNdi;

    .line 64
    .line 65
    iget-object v8, v8, LNdi;->t:Ljava/lang/String;

    .line 66
    .line 67
    :goto_2
    if-eqz v8, :cond_7

    .line 68
    .line 69
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, LNdi;

    .line 74
    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v8, v9, LNdi;->B0:LfKj;

    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    iget v9, v8, LfKj;->t:I

    .line 93
    .line 94
    if-ne v9, v3, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    if-eqz v8, :cond_2

    .line 98
    .line 99
    iget-object v8, v8, LfKj;->b:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    :goto_4
    return-object v5

    .line 109
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v5, 0xa

    .line 112
    .line 113
    invoke-static {v7, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_27

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LNdi;

    .line 135
    .line 136
    sget-object v7, Lmeh;->c:Lmeh;

    .line 137
    .line 138
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    iget v7, v7, LNdi$b;->c:I

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object v7, v10

    .line 152
    :goto_6
    invoke-static {v7}, LIjj;->z(Ljava/lang/Integer;)Lmeh;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    new-instance v11, Lnxb;

    .line 157
    .line 158
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    iget-object v7, v7, LNdi$b;->b:Ljava/lang/String;

    .line 165
    .line 166
    move-object v12, v7

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    move-object v12, v10

    .line 169
    :goto_7
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_b

    .line 174
    .line 175
    iget-object v7, v7, LNdi$b;->Z:Ljava/lang/String;

    .line 176
    .line 177
    move-object v13, v7

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    move-object v13, v10

    .line 180
    :goto_8
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    iget-object v7, v7, LNdi$b;->X:Ljava/lang/String;

    .line 187
    .line 188
    move-object v14, v7

    .line 189
    goto :goto_9

    .line 190
    :cond_c
    move-object v14, v10

    .line 191
    :goto_9
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_d

    .line 196
    .line 197
    iget-object v7, v7, LNdi$b;->Y:Ljava/lang/String;

    .line 198
    .line 199
    move-object v15, v7

    .line 200
    goto :goto_a

    .line 201
    :cond_d
    move-object v15, v10

    .line 202
    :goto_a
    iget-wide v7, v6, LNdi;->Z:D

    .line 203
    .line 204
    double-to-long v7, v7

    .line 205
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_e

    .line 210
    .line 211
    iget-boolean v9, v9, LNdi$b;->e0:Z

    .line 212
    .line 213
    move/from16 v18, v9

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_e
    const/16 v18, 0x0

    .line 217
    .line 218
    :goto_b
    iget-boolean v9, v6, LNdi;->o0:Z

    .line 219
    .line 220
    const/16 v22, 0x300

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    move-wide/from16 v16, v7

    .line 225
    .line 226
    move/from16 v19, v9

    .line 227
    .line 228
    invoke-direct/range {v11 .. v22}, Lnxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLmeh;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_f

    .line 236
    .line 237
    iget-object v7, v7, LNdi$b;->i0:Lbsi;

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_f
    move-object v7, v10

    .line 241
    :goto_c
    if-eqz v7, :cond_10

    .line 242
    .line 243
    new-instance v8, Lcsi;

    .line 244
    .line 245
    iget-object v9, v7, Lbsi;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v12, v7, Lbsi;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v13, v7, Lbsi;->t:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v7, v7, Lbsi;->X:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v13, v7}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-direct {v8, v9, v12, v7}, Lcsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_10
    new-instance v8, Lcsi;

    .line 262
    .line 263
    invoke-direct {v8, v10, v10, v10}, Lcsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_d
    iget-wide v12, v6, LNdi;->g0:J

    .line 267
    .line 268
    const-wide/16 v15, 0x0

    .line 269
    .line 270
    cmp-long v7, v12, v15

    .line 271
    .line 272
    if-lez v7, :cond_11

    .line 273
    .line 274
    :goto_e
    move-wide/from16 v23, v12

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_11
    iget-wide v12, v6, LNdi;->e0:J

    .line 278
    .line 279
    cmp-long v7, v12, v15

    .line 280
    .line 281
    if-lez v7, :cond_12

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_12
    move-wide/from16 v23, v15

    .line 285
    .line 286
    :goto_f
    sget-object v7, LSg5;->a:Lsg5;

    .line 287
    .line 288
    invoke-static/range {v23 .. v24}, LSg5;->d(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-object v9, v6, LNdi;->p0:LYp0;

    .line 293
    .line 294
    if-eqz v9, :cond_13

    .line 295
    .line 296
    iget-object v12, v9, LYp0;->c:Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_13
    move-object v12, v10

    .line 300
    :goto_10
    if-eqz v12, :cond_14

    .line 301
    .line 302
    iget-object v9, v9, LYp0;->c:Ljava/lang/String;

    .line 303
    .line 304
    new-array v12, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v7, v12, v2

    .line 307
    .line 308
    aput-object v9, v12, v3

    .line 309
    .line 310
    const v7, 0x7f133826

    .line 311
    .line 312
    .line 313
    move-object/from16 v9, p1

    .line 314
    .line 315
    invoke-virtual {v9, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    move-object/from16 v28, v7

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_14
    move-object/from16 v9, p1

    .line 323
    .line 324
    move-object/from16 v28, v10

    .line 325
    .line 326
    :goto_11
    new-instance v7, Lcsi;

    .line 327
    .line 328
    invoke-direct {v7, v10, v10, v10}, Lcsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v7}, Lcsi;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    sget-object v12, LJbc;->h0:LJbc;

    .line 336
    .line 337
    const-string v13, "call_site"

    .line 338
    .line 339
    const-string v15, "serengeti"

    .line 340
    .line 341
    invoke-static {v12, v13, v15}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    const-string v13, "story_type"

    .line 346
    .line 347
    const-string v15, "public_story"

    .line 348
    .line 349
    invoke-virtual {v12, v13, v15}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v13, "snap_type"

    .line 353
    .line 354
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-virtual {v12, v13, v15}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v13, "no_streaming"

    .line 362
    .line 363
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v12, v13, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v7, p0

    .line 371
    .line 372
    iget-object v13, v7, LGig;->a:LcH8;

    .line 373
    .line 374
    invoke-static {v13, v12}, LaH8;->e(LcH8;LV7c;)V

    .line 375
    .line 376
    .line 377
    iget-object v12, v6, LNdi;->t:Ljava/lang/String;

    .line 378
    .line 379
    if-nez p4, :cond_16

    .line 380
    .line 381
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    if-eqz v13, :cond_15

    .line 386
    .line 387
    iget-object v13, v13, LNdi$b;->f0:LIJa;

    .line 388
    .line 389
    if-eqz v13, :cond_15

    .line 390
    .line 391
    iget-object v13, v13, LIJa;->c:Ljava/lang/String;

    .line 392
    .line 393
    move-object/from16 v27, v13

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_15
    move-object/from16 v27, v10

    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_16
    move-object/from16 v27, p4

    .line 400
    .line 401
    :goto_12
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    if-eqz v13, :cond_17

    .line 406
    .line 407
    iget-object v13, v13, LNdi$b;->t0:Ljava/lang/String;

    .line 408
    .line 409
    move-object/from16 v29, v13

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_17
    move-object/from16 v29, v10

    .line 413
    .line 414
    :goto_13
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    if-eqz v13, :cond_18

    .line 419
    .line 420
    iget-boolean v13, v13, LNdi$b;->x0:Z

    .line 421
    .line 422
    move/from16 v33, v13

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_18
    const/16 v33, 0x0

    .line 426
    .line 427
    :goto_14
    if-nez p4, :cond_1b

    .line 428
    .line 429
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    if-eqz v13, :cond_19

    .line 434
    .line 435
    iget-object v13, v13, LNdi$b;->f0:LIJa;

    .line 436
    .line 437
    if-eqz v13, :cond_19

    .line 438
    .line 439
    iget-object v13, v13, LIJa;->c:Ljava/lang/String;

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_19
    move-object v13, v10

    .line 443
    :goto_15
    if-nez v13, :cond_1a

    .line 444
    .line 445
    iget-object v13, v0, Lfji;->t:LIJa;

    .line 446
    .line 447
    iget-object v13, v13, LIJa;->c:Ljava/lang/String;

    .line 448
    .line 449
    :cond_1a
    move-object/from16 v38, v13

    .line 450
    .line 451
    goto :goto_16

    .line 452
    :cond_1b
    move-object/from16 v38, p4

    .line 453
    .line 454
    :goto_16
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    if-eqz v13, :cond_1c

    .line 459
    .line 460
    iget-object v13, v13, LNdi$b;->s0:Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v42, v13

    .line 463
    .line 464
    goto :goto_17

    .line 465
    :cond_1c
    move-object/from16 v42, v10

    .line 466
    .line 467
    :goto_17
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    if-eqz v13, :cond_1d

    .line 472
    .line 473
    iget-object v13, v13, LNdi$b;->v0:Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v43, v13

    .line 476
    .line 477
    goto :goto_18

    .line 478
    :cond_1d
    move-object/from16 v43, v10

    .line 479
    .line 480
    :goto_18
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    if-eqz v13, :cond_1e

    .line 485
    .line 486
    iget-object v13, v13, LNdi$b;->r0:Lv24;

    .line 487
    .line 488
    goto :goto_19

    .line 489
    :cond_1e
    move-object v13, v10

    .line 490
    :goto_19
    invoke-static {v13, v14}, LwWk;->h(Lv24;Ljava/lang/String;)LG14;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-static {v13}, LwWk;->b(LG14;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v45

    .line 498
    iget-boolean v13, v6, LNdi;->v0:Z

    .line 499
    .line 500
    xor-int/lit8 v47, v13, 0x1

    .line 501
    .line 502
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    if-eqz v13, :cond_1f

    .line 507
    .line 508
    iget v13, v13, LNdi$b;->y0:I

    .line 509
    .line 510
    goto :goto_1a

    .line 511
    :cond_1f
    const/4 v13, 0x0

    .line 512
    :goto_1a
    sget-object v14, LDI6;->a:LDI6;

    .line 513
    .line 514
    if-eqz v13, :cond_20

    .line 515
    .line 516
    if-eq v13, v3, :cond_23

    .line 517
    .line 518
    if-eq v13, v1, :cond_22

    .line 519
    .line 520
    const/4 v15, 0x3

    .line 521
    if-eq v13, v15, :cond_21

    .line 522
    .line 523
    :cond_20
    :goto_1b
    move-object/from16 v49, v14

    .line 524
    .line 525
    goto :goto_1c

    .line 526
    :cond_21
    sget-object v14, LDI6;->t:LDI6;

    .line 527
    .line 528
    goto :goto_1b

    .line 529
    :cond_22
    sget-object v14, LDI6;->c:LDI6;

    .line 530
    .line 531
    goto :goto_1b

    .line 532
    :cond_23
    sget-object v14, LDI6;->b:LDI6;

    .line 533
    .line 534
    goto :goto_1b

    .line 535
    :goto_1c
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    if-eqz v13, :cond_24

    .line 540
    .line 541
    iget-object v13, v13, LNdi$b;->A0:LBBh;

    .line 542
    .line 543
    if-eqz v13, :cond_24

    .line 544
    .line 545
    iget-object v13, v13, LBBh;->b:Ldqj;

    .line 546
    .line 547
    if-eqz v13, :cond_24

    .line 548
    .line 549
    invoke-static {v13}, LzVk;->g(Ldqj;)Ljava/util/UUID;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    move-object/from16 v60, v13

    .line 558
    .line 559
    goto :goto_1d

    .line 560
    :cond_24
    move-object/from16 v60, v10

    .line 561
    .line 562
    :goto_1d
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    if-eqz v13, :cond_25

    .line 567
    .line 568
    iget-object v13, v13, LNdi$b;->A0:LBBh;

    .line 569
    .line 570
    if-eqz v13, :cond_25

    .line 571
    .line 572
    iget-object v13, v13, LBBh;->c:Ljava/lang/String;

    .line 573
    .line 574
    move-object/from16 v61, v13

    .line 575
    .line 576
    goto :goto_1e

    .line 577
    :cond_25
    move-object/from16 v61, v10

    .line 578
    .line 579
    :goto_1e
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    if-eqz v6, :cond_26

    .line 584
    .line 585
    iget-object v6, v6, LNdi$b;->A0:LBBh;

    .line 586
    .line 587
    if-eqz v6, :cond_26

    .line 588
    .line 589
    iget v6, v6, LBBh;->t:I

    .line 590
    .line 591
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    move-object/from16 v62, v6

    .line 596
    .line 597
    goto :goto_1f

    .line 598
    :cond_26
    move-object/from16 v62, v10

    .line 599
    .line 600
    :goto_1f
    new-instance v21, LCI6;

    .line 601
    .line 602
    const/16 v69, 0x0

    .line 603
    .line 604
    const v70, -0x36ffff80    # -524296.0f

    .line 605
    .line 606
    .line 607
    const-wide v25, 0x7fffffffffffffffL

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    const/16 v30, 0x0

    .line 613
    .line 614
    const/16 v31, 0x0

    .line 615
    .line 616
    const-string v32, "CAMERA"

    .line 617
    .line 618
    const/16 v37, 0x0

    .line 619
    .line 620
    const/16 v40, 0x0

    .line 621
    .line 622
    const/16 v41, 0x0

    .line 623
    .line 624
    const/16 v44, 0x0

    .line 625
    .line 626
    const/16 v46, 0x0

    .line 627
    .line 628
    const/16 v48, 0x0

    .line 629
    .line 630
    const/16 v50, 0x0

    .line 631
    .line 632
    const/16 v51, 0x0

    .line 633
    .line 634
    const/16 v52, 0x0

    .line 635
    .line 636
    const/16 v53, 0x0

    .line 637
    .line 638
    const/16 v54, 0x0

    .line 639
    .line 640
    const/16 v55, 0x0

    .line 641
    .line 642
    const/16 v56, 0x0

    .line 643
    .line 644
    const/16 v57, 0x0

    .line 645
    .line 646
    const/16 v58, 0x0

    .line 647
    .line 648
    const/16 v59, 0x0

    .line 649
    .line 650
    const/16 v63, 0x0

    .line 651
    .line 652
    const/16 v64, 0x0

    .line 653
    .line 654
    const/16 v65, 0x0

    .line 655
    .line 656
    const/16 v66, 0x0

    .line 657
    .line 658
    const/16 v67, 0x0

    .line 659
    .line 660
    const/16 v68, 0x0

    .line 661
    .line 662
    const/16 v71, 0x3f8f

    .line 663
    .line 664
    move-object/from16 v36, p3

    .line 665
    .line 666
    move-object/from16 v39, p5

    .line 667
    .line 668
    move-object/from16 v35, v8

    .line 669
    .line 670
    move-object/from16 v34, v11

    .line 671
    .line 672
    move-object/from16 v22, v12

    .line 673
    .line 674
    invoke-direct/range {v21 .. v71}, LCI6;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnxb;Lcsi;Ljava/lang/String;LiI3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLcz1;LDI6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLR6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LsT1;LcT1;LJ24;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;II)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v6, v21

    .line 678
    .line 679
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :cond_27
    move-object/from16 v7, p0

    .line 685
    .line 686
    return-object v4
.end method

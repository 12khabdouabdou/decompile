.class public final Lv58;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lv58;->a:I

    iput-object p1, p0, Lv58;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv58;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/io/Serializable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lv58;->a:I

    .line 2
    check-cast p1, LG88;

    iput-object p1, p0, Lv58;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv58;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    check-cast v5, Lxej;

    .line 7
    .line 8
    iget-object v5, v0, Lv58;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Ls57;

    .line 11
    .line 12
    iget-object v6, v0, Lv58;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LUl9;

    .line 15
    .line 16
    iget-object v7, v6, LUl9;->c:[LJl9;

    .line 17
    .line 18
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v9, v7

    .line 24
    const/4 v10, 0x0

    .line 25
    :goto_0
    const/4 v11, 0x5

    .line 26
    const/4 v12, 0x6

    .line 27
    if-ge v10, v9, :cond_1b

    .line 28
    .line 29
    aget-object v15, v7, v10

    .line 30
    .line 31
    iget v14, v15, LJl9;->X:I

    .line 32
    .line 33
    if-eq v14, v11, :cond_0

    .line 34
    .line 35
    if-eq v14, v12, :cond_0

    .line 36
    .line 37
    iget-boolean v14, v15, LJl9;->j0:Z

    .line 38
    .line 39
    if-eqz v14, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-boolean v14, v15, LJl9;->j0:Z

    .line 42
    .line 43
    if-eqz v14, :cond_1a

    .line 44
    .line 45
    :cond_1
    iget-object v14, v15, LJl9;->b:Ldqj;

    .line 46
    .line 47
    invoke-static {v14}, LpMk;->o(Ldqj;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    iget-object v4, v5, Ls57;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LDBe;

    .line 56
    .line 57
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LyX7;

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    iget-object v3, v4, LyX7;->a:LbXg;

    .line 66
    .line 67
    invoke-virtual {v3}, LVh5;->i()V

    .line 68
    .line 69
    .line 70
    sget-object v3, LiZ7;->Y:LiZ7;

    .line 71
    .line 72
    iget-object v12, v15, LJl9;->b:Ldqj;

    .line 73
    .line 74
    invoke-static {v12}, LpMk;->o(Ldqj;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v11, v15, LJl9;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v12, v11}, LyX7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    sget-object v1, Lc08;->Z:Lc08;

    .line 85
    .line 86
    const-string v13, "insertOrUpdateIncoming"

    .line 87
    .line 88
    invoke-static {v1, v1, v13}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4, v12, v11, v1}, LyX7;->b(Ljava/lang/String;Ljava/util/List;Lnp0;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1, v11}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LW0g;

    .line 109
    .line 110
    :goto_1
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v11, v1, LW0g;->f:LiZ7;

    .line 113
    .line 114
    if-nez v11, :cond_4

    .line 115
    .line 116
    :cond_3
    sget-object v11, LiZ7;->c:LiZ7;

    .line 117
    .line 118
    :cond_4
    iget v13, v15, LJl9;->X:I

    .line 119
    .line 120
    sget-object v0, LfT7;->e0:LfT7;

    .line 121
    .line 122
    move/from16 v46, v9

    .line 123
    .line 124
    sget-object v9, LfT7;->f0:LfT7;

    .line 125
    .line 126
    if-eq v13, v2, :cond_9

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    if-eq v13, v2, :cond_8

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    if-eq v13, v2, :cond_7

    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    if-eq v13, v2, :cond_6

    .line 136
    .line 137
    const/4 v2, 0x6

    .line 138
    if-eq v13, v2, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object v2, LfT7;->X:LfT7;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sget-object v2, LfT7;->t:LfT7;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    sget-object v2, LfT7;->b:LfT7;

    .line 149
    .line 150
    :goto_2
    move-object/from16 v36, v2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move-object/from16 v36, v9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    move-object/from16 v36, v0

    .line 157
    .line 158
    :goto_3
    const-wide/16 v18, 0x0

    .line 159
    .line 160
    if-nez v1, :cond_10

    .line 161
    .line 162
    invoke-virtual {v4}, LyX7;->y()LVWg;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LWWg;

    .line 167
    .line 168
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 169
    .line 170
    new-instance v1, LsPj;

    .line 171
    .line 172
    new-instance v2, Lvjd;

    .line 173
    .line 174
    iget-object v3, v15, LJl9;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v2, v3}, Lvjd;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Lrsc;

    .line 180
    .line 181
    invoke-direct {v9, v3}, Lrsc;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2, v9}, LsPj;-><init>(Lvjd;Lrsc;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v15, LJl9;->t:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, v15, LJl9;->f0:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v9, v15, LJl9;->g0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v31

    .line 197
    move-object/from16 v20, v0

    .line 198
    .line 199
    move-object/from16 v23, v1

    .line 200
    .line 201
    iget-wide v0, v15, LJl9;->Y:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v32

    .line 207
    iget-object v0, v15, LJl9;->i0:Lg8h;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Lg8h;->a()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v1, 0x3

    .line 216
    if-ne v0, v1, :cond_a

    .line 217
    .line 218
    const/16 v34, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    const/16 v34, 0x0

    .line 222
    .line 223
    :goto_4
    iget-object v0, v15, LJl9;->i0:Lg8h;

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    invoke-static {}, Lcb9;->_values()[I

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    array-length v11, v1

    .line 233
    invoke-virtual {v0}, Lg8h;->b()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-ltz v13, :cond_c

    .line 238
    .line 239
    if-ge v13, v11, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0}, Lg8h;->b()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    aget v0, v1, v0

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    :goto_5
    const/4 v0, 0x1

    .line 249
    :goto_6
    invoke-static {v0}, LzHa;->L(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-long v0, v0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v35

    .line 258
    iget-object v0, v15, LJl9;->h0:Ldqj;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-static {v0}, LpMk;->o(Ldqj;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v37, v0

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_d
    const/16 v37, 0x0

    .line 270
    .line 271
    :goto_7
    new-instance v0, Lvjd;

    .line 272
    .line 273
    iget-object v1, v15, LJl9;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lvjd;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    new-instance v11, Lrsc;

    .line 281
    .line 282
    invoke-direct {v11, v1}, Lrsc;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v22, v11

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_e
    const/16 v22, 0x0

    .line 289
    .line 290
    :goto_8
    iget-object v1, v15, LJl9;->i0:Lg8h;

    .line 291
    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    iget-object v1, v1, Lg8h;->Z:Lj8h;

    .line 295
    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    iget-object v1, v1, Lj8h;->c:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v42, v1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_f
    const/16 v42, 0x0

    .line 304
    .line 305
    :goto_9
    new-instance v19, LPW7;

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const/16 v30, 0x0

    .line 310
    .line 311
    const/16 v33, 0x0

    .line 312
    .line 313
    const/16 v38, 0x0

    .line 314
    .line 315
    const/16 v39, 0x0

    .line 316
    .line 317
    const/16 v40, 0x0

    .line 318
    .line 319
    const/16 v41, 0x0

    .line 320
    .line 321
    move-object/from16 v26, v2

    .line 322
    .line 323
    move-object/from16 v21, v0

    .line 324
    .line 325
    move-object/from16 v25, v2

    .line 326
    .line 327
    move-object/from16 v27, v3

    .line 328
    .line 329
    move-object/from16 v28, v9

    .line 330
    .line 331
    move-object/from16 v24, v12

    .line 332
    .line 333
    invoke-direct/range {v19 .. v42}, LPW7;-><init>(LNb0;Lvjd;Lrsc;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Long;LfT7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, v19

    .line 337
    .line 338
    move-object/from16 v0, v20

    .line 339
    .line 340
    invoke-static {v0, v1}, LVIk;->i(Luej;Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lnw7;->A0:Lnw7;

    .line 344
    .line 345
    const v2, 0x20f791a1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, LyX7;->i:LgWg;

    .line 352
    .line 353
    invoke-virtual {v0}, LgWg;->e()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    goto/16 :goto_12

    .line 358
    .line 359
    :cond_10
    move-object/from16 v23, v12

    .line 360
    .line 361
    move-object/from16 v2, v36

    .line 362
    .line 363
    invoke-virtual {v4, v11, v3}, LyX7;->a(LiZ7;LiZ7;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iget-wide v11, v1, LW0g;->a:J

    .line 368
    .line 369
    if-eqz v3, :cond_19

    .line 370
    .line 371
    const/4 v3, 0x3

    .line 372
    new-array v13, v3, [LfT7;

    .line 373
    .line 374
    aput-object v0, v13, v17

    .line 375
    .line 376
    sget-object v3, LfT7;->Z:LfT7;

    .line 377
    .line 378
    aput-object v3, v13, v16

    .line 379
    .line 380
    const/16 v45, 0x2

    .line 381
    .line 382
    aput-object v9, v13, v45

    .line 383
    .line 384
    invoke-static {v13}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Iterable;

    .line 389
    .line 390
    iget-object v1, v1, LW0g;->e:LfT7;

    .line 391
    .line 392
    invoke-static {v3, v1}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_12

    .line 397
    .line 398
    if-eq v2, v0, :cond_12

    .line 399
    .line 400
    if-ne v2, v9, :cond_11

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_11
    move-wide v0, v11

    .line 404
    goto/16 :goto_12

    .line 405
    .line 406
    :cond_12
    :goto_a
    invoke-virtual {v4}, LyX7;->y()LVWg;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LWWg;

    .line 411
    .line 412
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 413
    .line 414
    new-instance v1, LsPj;

    .line 415
    .line 416
    new-instance v3, Lvjd;

    .line 417
    .line 418
    iget-object v4, v15, LJl9;->c:Ljava/lang/String;

    .line 419
    .line 420
    invoke-direct {v3, v4}, Lvjd;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v9, Lrsc;

    .line 424
    .line 425
    invoke-direct {v9, v4}, Lrsc;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v3, v9}, LsPj;-><init>(Lvjd;Lrsc;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v15, LJl9;->t:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v4, v15, LJl9;->f0:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v9, v15, LJl9;->g0:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v31

    .line 441
    move-object/from16 v20, v0

    .line 442
    .line 443
    move-object/from16 v24, v1

    .line 444
    .line 445
    iget-wide v0, v15, LJl9;->Y:J

    .line 446
    .line 447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v32

    .line 451
    iget-object v0, v15, LJl9;->i0:Lg8h;

    .line 452
    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    invoke-virtual {v0}, Lg8h;->a()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    const/4 v1, 0x3

    .line 460
    if-ne v0, v1, :cond_13

    .line 461
    .line 462
    const/16 v34, 0x1

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_13
    const/16 v34, 0x0

    .line 466
    .line 467
    :goto_b
    iget-object v0, v15, LJl9;->i0:Lg8h;

    .line 468
    .line 469
    if-nez v0, :cond_14

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_14
    invoke-static {}, Lcb9;->_values()[I

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    array-length v13, v1

    .line 477
    move-object/from16 v18, v0

    .line 478
    .line 479
    invoke-virtual/range {v18 .. v18}, Lg8h;->b()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-ltz v0, :cond_15

    .line 484
    .line 485
    if-ge v0, v13, :cond_15

    .line 486
    .line 487
    invoke-virtual/range {v18 .. v18}, Lg8h;->b()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    aget v0, v1, v0

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_15
    :goto_c
    const/4 v0, 0x1

    .line 495
    :goto_d
    invoke-static {v0}, LzHa;->L(I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-long v0, v0

    .line 500
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v35

    .line 504
    iget-object v0, v15, LJl9;->h0:Ldqj;

    .line 505
    .line 506
    if-eqz v0, :cond_16

    .line 507
    .line 508
    invoke-static {v0}, LpMk;->o(Ldqj;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object/from16 v37, v0

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_16
    const/16 v37, 0x0

    .line 516
    .line 517
    :goto_e
    new-instance v0, Lvjd;

    .line 518
    .line 519
    iget-object v1, v15, LJl9;->c:Ljava/lang/String;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Lvjd;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    if-eqz v1, :cond_17

    .line 525
    .line 526
    new-instance v13, Lrsc;

    .line 527
    .line 528
    invoke-direct {v13, v1}, Lrsc;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v22, v13

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_17
    const/16 v22, 0x0

    .line 535
    .line 536
    :goto_f
    iget-object v1, v15, LJl9;->i0:Lg8h;

    .line 537
    .line 538
    if-eqz v1, :cond_18

    .line 539
    .line 540
    iget-object v1, v1, Lg8h;->Z:Lj8h;

    .line 541
    .line 542
    if-eqz v1, :cond_18

    .line 543
    .line 544
    iget-object v1, v1, Lj8h;->c:Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v42, v1

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_18
    const/16 v42, 0x0

    .line 550
    .line 551
    :goto_10
    new-instance v19, LgX7;

    .line 552
    .line 553
    const/16 v29, 0x0

    .line 554
    .line 555
    const/16 v30, 0x0

    .line 556
    .line 557
    const/16 v33, 0x0

    .line 558
    .line 559
    const/16 v38, 0x0

    .line 560
    .line 561
    const/16 v39, 0x0

    .line 562
    .line 563
    const/16 v40, 0x0

    .line 564
    .line 565
    const/16 v41, 0x0

    .line 566
    .line 567
    move-object/from16 v26, v3

    .line 568
    .line 569
    move-object/from16 v21, v0

    .line 570
    .line 571
    move-object/from16 v36, v2

    .line 572
    .line 573
    move-object/from16 v25, v3

    .line 574
    .line 575
    move-object/from16 v27, v4

    .line 576
    .line 577
    move-object/from16 v28, v9

    .line 578
    .line 579
    move-wide/from16 v43, v11

    .line 580
    .line 581
    invoke-direct/range {v19 .. v44}, LgX7;-><init>(LNb0;Lvjd;Lrsc;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Long;LfT7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;J)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v1, v19

    .line 585
    .line 586
    move-object/from16 v0, v20

    .line 587
    .line 588
    invoke-static {v0, v1}, LVIk;->i(Luej;Lkotlin/jvm/functions/Function1;)V

    .line 589
    .line 590
    .line 591
    sget-object v1, LTW7;->x0:LTW7;

    .line 592
    .line 593
    const v2, -0x27d67a6f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 597
    .line 598
    .line 599
    :goto_11
    move-wide/from16 v0, v43

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_19
    move-wide/from16 v43, v11

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_1a
    move/from16 v46, v9

    .line 614
    .line 615
    const/16 v16, 0x1

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 620
    .line 621
    move-object/from16 v0, p0

    .line 622
    .line 623
    move/from16 v9, v46

    .line 624
    .line 625
    const/4 v2, 0x3

    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_1b
    const/16 v16, 0x1

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    iget-object v0, v6, LUl9;->b:LGDi;

    .line 633
    .line 634
    iget v0, v0, LGDi;->c:I

    .line 635
    .line 636
    const/4 v2, 0x2

    .line 637
    if-ne v0, v2, :cond_1c

    .line 638
    .line 639
    const/4 v1, 0x1

    .line 640
    goto :goto_14

    .line 641
    :cond_1c
    const/4 v1, 0x0

    .line 642
    :goto_14
    iget-object v3, v5, Ls57;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, LAf9;

    .line 645
    .line 646
    if-ne v0, v2, :cond_1d

    .line 647
    .line 648
    const/4 v0, 0x1

    .line 649
    goto :goto_15

    .line 650
    :cond_1d
    const/4 v0, 0x0

    .line 651
    :goto_15
    iget-object v4, v6, LUl9;->c:[LJl9;

    .line 652
    .line 653
    array-length v9, v4

    .line 654
    const/4 v10, 0x0

    .line 655
    const/4 v11, 0x0

    .line 656
    const/4 v12, 0x0

    .line 657
    const/4 v13, 0x0

    .line 658
    const/4 v14, 0x0

    .line 659
    const/4 v15, 0x0

    .line 660
    :goto_16
    if-ge v10, v9, :cond_22

    .line 661
    .line 662
    aget-object v2, v4, v10

    .line 663
    .line 664
    iget v2, v2, LJl9;->X:I

    .line 665
    .line 666
    move/from16 v21, v0

    .line 667
    .line 668
    const/4 v0, 0x2

    .line 669
    if-eq v2, v0, :cond_21

    .line 670
    .line 671
    const/4 v0, 0x3

    .line 672
    if-eq v2, v0, :cond_20

    .line 673
    .line 674
    const/4 v0, 0x4

    .line 675
    if-eq v2, v0, :cond_20

    .line 676
    .line 677
    const/4 v0, 0x5

    .line 678
    if-eq v2, v0, :cond_1f

    .line 679
    .line 680
    const/4 v0, 0x6

    .line 681
    if-eq v2, v0, :cond_1e

    .line 682
    .line 683
    add-int/lit8 v15, v15, 0x1

    .line 684
    .line 685
    goto :goto_17

    .line 686
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 687
    .line 688
    goto :goto_17

    .line 689
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 690
    .line 691
    goto :goto_17

    .line 692
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 693
    .line 694
    goto :goto_17

    .line 695
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 696
    .line 697
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 698
    .line 699
    move/from16 v0, v21

    .line 700
    .line 701
    const/4 v2, 0x2

    .line 702
    goto :goto_16

    .line 703
    :cond_22
    move/from16 v21, v0

    .line 704
    .line 705
    iget-object v0, v3, LAf9;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LcH8;

    .line 708
    .line 709
    if-eqz v21, :cond_23

    .line 710
    .line 711
    sget-object v2, LYl9;->a:LYl9;

    .line 712
    .line 713
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 714
    .line 715
    .line 716
    goto :goto_18

    .line 717
    :cond_23
    sget-object v2, LYl9;->b:LYl9;

    .line 718
    .line 719
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 720
    .line 721
    .line 722
    :goto_18
    sget-object v2, LYl9;->Z:LYl9;

    .line 723
    .line 724
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const-string v4, "isFullSync"

    .line 729
    .line 730
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    int-to-long v9, v11

    .line 735
    invoke-interface {v0, v2, v9, v10}, LcH8;->d(LV7c;J)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v0, v2, v9, v10}, LcH8;->f(LV7c;J)V

    .line 739
    .line 740
    .line 741
    sget-object v2, LYl9;->e0:LYl9;

    .line 742
    .line 743
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    int-to-long v9, v12

    .line 752
    invoke-interface {v0, v2, v9, v10}, LcH8;->d(LV7c;J)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v0, v2, v9, v10}, LcH8;->f(LV7c;J)V

    .line 756
    .line 757
    .line 758
    sget-object v2, LYl9;->f0:LYl9;

    .line 759
    .line 760
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    int-to-long v9, v13

    .line 769
    invoke-interface {v0, v2, v9, v10}, LcH8;->d(LV7c;J)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v0, v2, v9, v10}, LcH8;->f(LV7c;J)V

    .line 773
    .line 774
    .line 775
    sget-object v2, LYl9;->g0:LYl9;

    .line 776
    .line 777
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    int-to-long v9, v14

    .line 786
    invoke-interface {v0, v2, v9, v10}, LcH8;->d(LV7c;J)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v0, v2, v9, v10}, LcH8;->f(LV7c;J)V

    .line 790
    .line 791
    .line 792
    sget-object v2, LYl9;->h0:LYl9;

    .line 793
    .line 794
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    int-to-long v3, v15

    .line 803
    invoke-interface {v0, v2, v3, v4}, LcH8;->d(LV7c;J)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v0, v2, v3, v4}, LcH8;->f(LV7c;J)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v5, Ls57;->Z:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LYY4;

    .line 812
    .line 813
    if-eqz v1, :cond_24

    .line 814
    .line 815
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, LLl9;

    .line 820
    .line 821
    iget-object v3, v2, LLl9;->a:LbXg;

    .line 822
    .line 823
    invoke-virtual {v3}, LVh5;->i()V

    .line 824
    .line 825
    .line 826
    iget-object v2, v2, LLl9;->c:LVWg;

    .line 827
    .line 828
    check-cast v2, LWWg;

    .line 829
    .line 830
    iget-object v2, v2, LWWg;->O:LsR7;

    .line 831
    .line 832
    const v3, -0x32202f50

    .line 833
    .line 834
    .line 835
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    iget-object v5, v2, Lvej;->a:Lkch;

    .line 840
    .line 841
    const-string v9, "DELETE FROM FriendWhoAddedMe"

    .line 842
    .line 843
    invoke-static {v5, v4, v9}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    sget-object v4, LuX7;->l0:LuX7;

    .line 847
    .line 848
    invoke-virtual {v2, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 849
    .line 850
    .line 851
    :cond_24
    array-length v2, v7

    .line 852
    const/4 v3, 0x0

    .line 853
    :goto_19
    sget-object v4, Lewj;->a:Lewj;

    .line 854
    .line 855
    if-ge v3, v2, :cond_30

    .line 856
    .line 857
    aget-object v5, v7, v3

    .line 858
    .line 859
    iget v9, v5, LJl9;->X:I

    .line 860
    .line 861
    const/4 v10, 0x5

    .line 862
    const/4 v11, 0x6

    .line 863
    if-eq v9, v10, :cond_25

    .line 864
    .line 865
    if-eq v9, v11, :cond_25

    .line 866
    .line 867
    iget-boolean v9, v5, LJl9;->j0:Z

    .line 868
    .line 869
    if-eqz v9, :cond_26

    .line 870
    .line 871
    :cond_25
    iget-boolean v9, v5, LJl9;->j0:Z

    .line 872
    .line 873
    if-eqz v9, :cond_2f

    .line 874
    .line 875
    :cond_26
    iget-object v9, v5, LJl9;->b:Ldqj;

    .line 876
    .line 877
    invoke-static {v9}, LpMk;->o(Ldqj;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    check-cast v9, Ljava/lang/Long;

    .line 886
    .line 887
    if-eqz v9, :cond_2e

    .line 888
    .line 889
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 890
    .line 891
    .line 892
    move-result-wide v12

    .line 893
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    check-cast v9, LLl9;

    .line 898
    .line 899
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iget v14, v5, LJl9;->X:I

    .line 903
    .line 904
    const/4 v15, 0x2

    .line 905
    if-ne v14, v15, :cond_27

    .line 906
    .line 907
    const/16 v20, 0x1

    .line 908
    .line 909
    goto :goto_1a

    .line 910
    :cond_27
    const/16 v20, 0x0

    .line 911
    .line 912
    :goto_1a
    iget-object v14, v9, LLl9;->c:LVWg;

    .line 913
    .line 914
    if-eqz v20, :cond_2a

    .line 915
    .line 916
    move-object v15, v14

    .line 917
    check-cast v15, LWWg;

    .line 918
    .line 919
    iget-object v15, v15, LWWg;->J0:LuFe;

    .line 920
    .line 921
    invoke-virtual {v15, v12, v13}, LuFe;->e(J)V

    .line 922
    .line 923
    .line 924
    iget-object v15, v9, LLl9;->d:LCBe;

    .line 925
    .line 926
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v15

    .line 930
    check-cast v15, LOR3;

    .line 931
    .line 932
    iget-object v10, v15, LOR3;->c:LQS9;

    .line 933
    .line 934
    invoke-interface {v10}, LQS9;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    check-cast v10, LbXg;

    .line 939
    .line 940
    invoke-virtual {v10}, LVh5;->i()V

    .line 941
    .line 942
    .line 943
    iget-object v10, v15, LOR3;->e:LVWg;

    .line 944
    .line 945
    check-cast v10, LWWg;

    .line 946
    .line 947
    iget-object v11, v10, LWWg;->s:LAv0;

    .line 948
    .line 949
    move-object/from16 v33, v0

    .line 950
    .line 951
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v11, v0}, LAv0;->j(Ljava/lang/Long;)V

    .line 956
    .line 957
    .line 958
    const-wide/16 v18, -0x1

    .line 959
    .line 960
    cmp-long v0, v12, v18

    .line 961
    .line 962
    if-nez v0, :cond_28

    .line 963
    .line 964
    :goto_1b
    goto :goto_1c

    .line 965
    :cond_28
    iget-object v0, v15, LOR3;->a:LOF3;

    .line 966
    .line 967
    sget-object v11, LQ89;->P4:LQ89;

    .line 968
    .line 969
    invoke-interface {v0, v11}, LOF3;->a(LcM3;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_29

    .line 974
    .line 975
    goto :goto_1b

    .line 976
    :cond_29
    iget-object v0, v15, LOR3;->c:LQS9;

    .line 977
    .line 978
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, LbXg;

    .line 983
    .line 984
    invoke-virtual {v0}, LVh5;->i()V

    .line 985
    .line 986
    .line 987
    iget-object v0, v15, LOR3;->d:LREi;

    .line 988
    .line 989
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lzh5;

    .line 994
    .line 995
    iget-object v10, v10, LWWg;->t:Lze;

    .line 996
    .line 997
    new-instance v11, Lem;

    .line 998
    .line 999
    const/4 v15, 0x0

    .line 1000
    invoke-direct {v11, v10, v12, v13, v15}, Lem;-><init>(Lze;JB)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v15

    .line 1007
    invoke-interface {v0, v11, v15}, Lzh5;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Ljava/lang/Number;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v21

    .line 1017
    cmp-long v0, v21, v18

    .line 1018
    .line 1019
    if-nez v0, :cond_2b

    .line 1020
    .line 1021
    const v0, -0x9871b92

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    new-instance v15, Lfm;

    .line 1029
    .line 1030
    const/16 v0, 0xc

    .line 1031
    .line 1032
    invoke-direct {v15, v12, v13, v0}, Lfm;-><init>(JI)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v10, Lvej;->a:Lkch;

    .line 1036
    .line 1037
    move/from16 v34, v1

    .line 1038
    .line 1039
    const-string v1, "INSERT INTO ContactFriend(\n  friendRowId\n)\nVALUES(?)"

    .line 1040
    .line 1041
    move/from16 v35, v2

    .line 1042
    .line 1043
    const/4 v2, 0x1

    .line 1044
    invoke-virtual {v0, v11, v1, v2, v15}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, LaD3;->A0:LaD3;

    .line 1048
    .line 1049
    const v1, -0x9871b92

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v10, v1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1d

    .line 1056
    :cond_2a
    move-object/from16 v33, v0

    .line 1057
    .line 1058
    :cond_2b
    :goto_1c
    move/from16 v34, v1

    .line 1059
    .line 1060
    move/from16 v35, v2

    .line 1061
    .line 1062
    :goto_1d
    check-cast v14, LWWg;

    .line 1063
    .line 1064
    iget-object v0, v14, LWWg;->c:LXC;

    .line 1065
    .line 1066
    iget-object v1, v5, LJl9;->b:Ldqj;

    .line 1067
    .line 1068
    invoke-static {v1}, LpMk;->o(Ldqj;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    new-instance v2, LUC;

    .line 1073
    .line 1074
    new-instance v10, Lask;

    .line 1075
    .line 1076
    invoke-direct {v10}, Lask;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v2, v0, v1, v10}, LUC;-><init>(LXC;Ljava/lang/String;Lask;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v9, LLl9;->b:LgWg;

    .line 1083
    .line 1084
    invoke-virtual {v0, v2}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Lu0g;

    .line 1089
    .line 1090
    iget-object v1, v14, LWWg;->O:LsR7;

    .line 1091
    .line 1092
    iget-object v2, v9, LLl9;->a:LbXg;

    .line 1093
    .line 1094
    if-eqz v0, :cond_2c

    .line 1095
    .line 1096
    invoke-virtual {v2}, LVh5;->i()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v5, LJl9;->e0:Ljava/lang/String;

    .line 1100
    .line 1101
    iget-boolean v9, v5, LJl9;->j0:Z

    .line 1102
    .line 1103
    iget-boolean v10, v5, LJl9;->k0:Z

    .line 1104
    .line 1105
    iget-wide v14, v5, LJl9;->m0:D

    .line 1106
    .line 1107
    const v27, 0x33467dd6

    .line 1108
    .line 1109
    .line 1110
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    new-instance v18, LLZ7;

    .line 1115
    .line 1116
    move-object/from16 v19, v0

    .line 1117
    .line 1118
    move/from16 v21, v9

    .line 1119
    .line 1120
    move/from16 v22, v10

    .line 1121
    .line 1122
    move-wide/from16 v25, v12

    .line 1123
    .line 1124
    move-wide/from16 v23, v14

    .line 1125
    .line 1126
    invoke-direct/range {v18 .. v26}, LLZ7;-><init>(Ljava/lang/String;ZZZDJ)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v0, v18

    .line 1130
    .line 1131
    move/from16 v23, v20

    .line 1132
    .line 1133
    move-wide/from16 v19, v25

    .line 1134
    .line 1135
    iget-object v9, v1, Lvej;->a:Lkch;

    .line 1136
    .line 1137
    const-string v10, "UPDATE FriendWhoAddedMe\nSET\n    addSource = ?,\n    added = ?,\n    ignored = ?,\n    isHighQualityForBlending = ?,\n    considerForLocationSharingProtection = ?,\n    score = ?\nWHERE friendRowId = ?"

    .line 1138
    .line 1139
    const/4 v12, 0x7

    .line 1140
    invoke-virtual {v9, v11, v10, v12, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1141
    .line 1142
    .line 1143
    sget-object v0, LuX7;->q0:LuX7;

    .line 1144
    .line 1145
    const v9, 0x33467dd6

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v9, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1e

    .line 1152
    :cond_2c
    move/from16 v23, v20

    .line 1153
    .line 1154
    move-wide/from16 v19, v12

    .line 1155
    .line 1156
    const/4 v4, 0x0

    .line 1157
    :goto_1e
    if-nez v4, :cond_2d

    .line 1158
    .line 1159
    invoke-virtual {v2}, LVh5;->i()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v5, LJl9;->b:Ldqj;

    .line 1163
    .line 1164
    invoke-static {v0}, LpMk;->o(Ldqj;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v21

    .line 1168
    iget-object v0, v5, LJl9;->e0:Ljava/lang/String;

    .line 1169
    .line 1170
    iget-boolean v2, v5, LJl9;->j0:Z

    .line 1171
    .line 1172
    iget-boolean v4, v5, LJl9;->k0:Z

    .line 1173
    .line 1174
    iget-wide v9, v5, LJl9;->m0:D

    .line 1175
    .line 1176
    iget v5, v5, LJl9;->o0:I

    .line 1177
    .line 1178
    int-to-long v11, v5

    .line 1179
    const v5, -0x6f75921a

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v13

    .line 1186
    new-instance v18, LIZ7;

    .line 1187
    .line 1188
    const/16 v26, 0x0

    .line 1189
    .line 1190
    move-object/from16 v22, v0

    .line 1191
    .line 1192
    move/from16 v24, v2

    .line 1193
    .line 1194
    move/from16 v25, v4

    .line 1195
    .line 1196
    move-wide/from16 v27, v9

    .line 1197
    .line 1198
    move-wide/from16 v29, v11

    .line 1199
    .line 1200
    invoke-direct/range {v18 .. v30}, LIZ7;-><init>(JLjava/lang/String;Ljava/lang/String;ZZZZDJ)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v0, v18

    .line 1204
    .line 1205
    iget-object v2, v1, Lvej;->a:Lkch;

    .line 1206
    .line 1207
    const-string v4, "INSERT OR REPLACE INTO FriendWhoAddedMe(\n    friendRowId,\n    userId,\n    addSource,\n    added,\n    ignored,\n    isHighQualityForBlending,\n    considerForLocationSharingProtection,\n    score,\n    impressionCount)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 1208
    .line 1209
    const/16 v9, 0x9

    .line 1210
    .line 1211
    invoke-virtual {v2, v13, v4, v9, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, LuX7;->k0:LuX7;

    .line 1215
    .line 1216
    invoke-virtual {v1, v5, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_2d
    :goto_1f
    const/4 v10, 0x1

    .line 1220
    goto :goto_20

    .line 1221
    :cond_2e
    move-object/from16 v33, v0

    .line 1222
    .line 1223
    move/from16 v34, v1

    .line 1224
    .line 1225
    move/from16 v35, v2

    .line 1226
    .line 1227
    goto :goto_1f

    .line 1228
    :cond_2f
    move-object/from16 v33, v0

    .line 1229
    .line 1230
    move/from16 v34, v1

    .line 1231
    .line 1232
    move/from16 v35, v2

    .line 1233
    .line 1234
    if-nez v34, :cond_2d

    .line 1235
    .line 1236
    invoke-virtual/range {v33 .. v33}, LYY4;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, LLl9;

    .line 1241
    .line 1242
    iget-object v1, v5, LJl9;->b:Ldqj;

    .line 1243
    .line 1244
    invoke-static {v1}, LpMk;->o(Ldqj;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    iget-object v2, v0, LLl9;->a:LbXg;

    .line 1249
    .line 1250
    invoke-virtual {v2}, LVh5;->i()V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v0, LLl9;->c:LVWg;

    .line 1254
    .line 1255
    check-cast v0, LWWg;

    .line 1256
    .line 1257
    iget-object v0, v0, LWWg;->O:LsR7;

    .line 1258
    .line 1259
    const v2, -0x2b846269

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    new-instance v5, Lbl6;

    .line 1267
    .line 1268
    const/16 v9, 0x13

    .line 1269
    .line 1270
    invoke-direct {v5, v1, v9}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v0, Lvej;->a:Lkch;

    .line 1274
    .line 1275
    const-string v9, "DELETE FROM FriendWhoAddedMe\nWHERE userId = ?"

    .line 1276
    .line 1277
    const/4 v10, 0x1

    .line 1278
    invoke-virtual {v1, v4, v9, v10, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1279
    .line 1280
    .line 1281
    sget-object v1, LuX7;->m0:LuX7;

    .line 1282
    .line 1283
    invoke-virtual {v0, v2, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_20
    add-int/2addr v3, v10

    .line 1287
    move-object/from16 v0, v33

    .line 1288
    .line 1289
    move/from16 v1, v34

    .line 1290
    .line 1291
    move/from16 v2, v35

    .line 1292
    .line 1293
    const/16 v16, 0x1

    .line 1294
    .line 1295
    const/16 v17, 0x0

    .line 1296
    .line 1297
    goto/16 :goto_19

    .line 1298
    .line 1299
    :cond_30
    move-object/from16 v33, v0

    .line 1300
    .line 1301
    iget-object v0, v6, LUl9;->X:[LJl9;

    .line 1302
    .line 1303
    if-eqz v0, :cond_31

    .line 1304
    .line 1305
    array-length v1, v0

    .line 1306
    const/4 v3, 0x0

    .line 1307
    :goto_21
    if-ge v3, v1, :cond_31

    .line 1308
    .line 1309
    aget-object v2, v0, v3

    .line 1310
    .line 1311
    invoke-virtual/range {v33 .. v33}, LYY4;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    check-cast v5, LLl9;

    .line 1316
    .line 1317
    iget-object v6, v2, LJl9;->b:Ldqj;

    .line 1318
    .line 1319
    invoke-static {v6}, LpMk;->o(Ldqj;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    iget-wide v7, v2, LJl9;->m0:D

    .line 1324
    .line 1325
    iget-object v2, v5, LLl9;->a:LbXg;

    .line 1326
    .line 1327
    invoke-virtual {v2}, LVh5;->i()V

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v5, LLl9;->c:LVWg;

    .line 1331
    .line 1332
    check-cast v2, LWWg;

    .line 1333
    .line 1334
    iget-object v2, v2, LWWg;->O:LsR7;

    .line 1335
    .line 1336
    const v5, 0x756aab80

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    new-instance v10, LKZ7;

    .line 1344
    .line 1345
    invoke-direct {v10, v7, v8, v6}, LKZ7;-><init>(DLjava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v6, v2, Lvej;->a:Lkch;

    .line 1349
    .line 1350
    const-string v7, "UPDATE FriendWhoAddedMe\nSET score = ?\nWHERE userId = ?"

    .line 1351
    .line 1352
    const/4 v15, 0x2

    .line 1353
    invoke-virtual {v6, v9, v7, v15, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1354
    .line 1355
    .line 1356
    sget-object v6, LuX7;->p0:LuX7;

    .line 1357
    .line 1358
    invoke-virtual {v2, v5, v6}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1359
    .line 1360
    .line 1361
    const/16 v16, 0x1

    .line 1362
    .line 1363
    add-int/lit8 v3, v3, 0x1

    .line 1364
    .line 1365
    goto :goto_21

    .line 1366
    :cond_31
    return-object v4
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lv58;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lv58;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LdH2;

    .line 18
    .line 19
    iget-boolean v2, v1, LdH2;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lv58;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LJu9;

    .line 26
    .line 27
    iget-object v3, v2, LJu9;->q0:LYG2;

    .line 28
    .line 29
    iget-object v1, v1, LdH2;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v3, v1}, LYG2;->l(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, LKk9;->j0:LKk9;

    .line 40
    .line 41
    iget-object v2, v2, LJu9;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v1, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    check-cast v1, Lxej;

    .line 50
    .line 51
    iget-object v1, v0, Lv58;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LYo6;

    .line 54
    .line 55
    iget-object v1, v1, LYo6;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LVWg;

    .line 58
    .line 59
    check-cast v1, LWWg;

    .line 60
    .line 61
    iget-object v3, v1, LWWg;->T:LsR7;

    .line 62
    .line 63
    iget-object v1, v0, Lv58;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LVl9;

    .line 66
    .line 67
    new-instance v2, LXl9;

    .line 68
    .line 69
    iget-object v8, v1, LVl9;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v9, v1, LVl9;->d:J

    .line 72
    .line 73
    iget-wide v4, v1, LVl9;->a:J

    .line 74
    .line 75
    iget-wide v6, v1, LVl9;->b:J

    .line 76
    .line 77
    invoke-direct/range {v2 .. v10}, LXl9;-><init>(LsR7;JJLjava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lvej;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcd9;->y0:Lcd9;

    .line 84
    .line 85
    const v2, -0x473cf134

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lv58;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_2
    check-cast v1, Lxej;

    .line 100
    .line 101
    iget-object v1, v0, Lv58;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v0, Lv58;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LLl9;

    .line 124
    .line 125
    iget-object v3, v3, LLl9;->c:LVWg;

    .line 126
    .line 127
    check-cast v3, LWWg;

    .line 128
    .line 129
    iget-object v3, v3, LWWg;->O:LsR7;

    .line 130
    .line 131
    const v4, 0x3ae53cf2

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Lbl6;

    .line 139
    .line 140
    const/16 v7, 0x12

    .line 141
    .line 142
    invoke-direct {v6, v2, v7}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, Lvej;->a:Lkch;

    .line 146
    .line 147
    const-string v7, "UPDATE FriendWhoAddedMe SET impressionCount = impressionCount + 1 WHERE userId = ?"

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    invoke-virtual {v2, v5, v7, v8, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 151
    .line 152
    .line 153
    sget-object v2, LuX7;->j0:LuX7;

    .line 154
    .line 155
    invoke-virtual {v3, v4, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    sget-object v1, Lewj;->a:Lewj;

    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    .line 163
    .line 164
    iget-object v1, v0, Lv58;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LPk9;

    .line 167
    .line 168
    iget-object v2, v1, LPk9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    iget-object v3, v0, Lv58;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 179
    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, LPk9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    sget-object v1, Lewj;->a:Lewj;

    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_4
    check-cast v1, LDpd;

    .line 194
    .line 195
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v5, v2

    .line 198
    check-cast v5, LZh9;

    .line 199
    .line 200
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v6, v1

    .line 203
    check-cast v6, Landroid/util/Size;

    .line 204
    .line 205
    iget-object v1, v0, Lv58;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lgi9;

    .line 208
    .line 209
    iget-object v2, v1, Lgi9;->a:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v3, v0, Lv58;->c:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v4, v3

    .line 218
    check-cast v4, LHU6;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    if-ne v2, v3, :cond_3

    .line 222
    .line 223
    new-instance v3, LyR5;

    .line 224
    .line 225
    const/16 v8, 0x15

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-direct/range {v3 .. v8}, LyR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lgi9;->a:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    invoke-virtual {v4, v5, v6}, LHU6;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :goto_1
    sget-object v1, Lewj;->a:Lewj;

    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_5
    check-cast v1, LpSc;

    .line 244
    .line 245
    iget-object v2, v0, Lv58;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_4

    .line 260
    .line 261
    iget-object v3, v0, Lv58;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lvh9;

    .line 264
    .line 265
    iget-object v3, v3, Lvh9;->l:Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    iget-object v1, v1, LpSc;->u:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_4
    return-object v2

    .line 273
    :pswitch_6
    check-cast v1, LX3j;

    .line 274
    .line 275
    iget-object v2, v0, Lv58;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LuZ8;

    .line 278
    .line 279
    iget-object v3, v2, LuZ8;->a:Landroid/content/Context;

    .line 280
    .line 281
    iget v1, v1, LX3j;->a:I

    .line 282
    .line 283
    invoke-static {v3, v1}, LNpk;->B(Landroid/content/Context;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v3, v0, Lv58;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v2, v3, v1}, LuZ8;->c(Landroid/view/View;Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, LDpd;

    .line 296
    .line 297
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lv58;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LmF7;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lv58;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lcom/snap/places/homes/HomeSettingsOnboardingDialog;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lewj;->a:Lewj;

    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-object v2, v0, Lv58;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lceh;

    .line 332
    .line 333
    iget-object v3, v0, Lv58;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, LDW8;

    .line 336
    .line 337
    invoke-virtual {v2, v3, v1}, Lceh;->n(LDW8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    :pswitch_9
    check-cast v1, Lcom/snap/composer/location/GeoPoint;

    .line 343
    .line 344
    iget-object v2, v0, Lv58;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LhW8;

    .line 347
    .line 348
    iget-object v3, v2, LhW8;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LMW8;

    .line 351
    .line 352
    iget-object v3, v3, LMW8;->d:Lcom/snap/places/home/Home3DModel;

    .line 353
    .line 354
    if-eqz v3, :cond_5

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lcom/snap/places/home/Home3DModel;->g(Lcom/snap/composer/location/GeoPoint;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v2, LhW8;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LiW8;

    .line 362
    .line 363
    iget-object v1, v1, LiW8;->e:LwU7;

    .line 364
    .line 365
    invoke-virtual {v1, v3}, LwU7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_5
    iget-object v1, v0, Lv58;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lcom/snap/composer/navigation/INavigator;

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    invoke-interface {v1, v2}, Lcom/snap/composer/navigation/INavigator;->pop(Z)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lewj;->a:Lewj;

    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_a
    check-cast v1, Lxej;

    .line 380
    .line 381
    iget-object v1, v0, Lv58;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LdU8;

    .line 384
    .line 385
    invoke-virtual {v1}, LdU8;->c()LcU8;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const v2, -0x50271e7d

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    new-instance v4, Lbl6;

    .line 400
    .line 401
    iget-object v5, v0, Lv58;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Ljava/lang/String;

    .line 404
    .line 405
    const/16 v6, 0x18

    .line 406
    .line 407
    invoke-direct {v4, v5, v6}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v1, Lvej;->a:Lkch;

    .line 411
    .line 412
    const-string v6, "DELETE FROM HideFeedbackCache\nWHERE userId = ?"

    .line 413
    .line 414
    const/4 v7, 0x1

    .line 415
    invoke-virtual {v5, v3, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 416
    .line 417
    .line 418
    sget-object v3, LuK8;->n0:LuK8;

    .line 419
    .line 420
    invoke-virtual {v1, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Lewj;->a:Lewj;

    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_b
    check-cast v1, Lxej;

    .line 427
    .line 428
    iget-object v1, v0, Lv58;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, LdU8;

    .line 431
    .line 432
    invoke-virtual {v1}, LdU8;->c()LcU8;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v2, v0, Lv58;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, LOT8;

    .line 439
    .line 440
    iget v3, v2, LOT8;->d:I

    .line 441
    .line 442
    int-to-long v8, v3

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const v3, -0x2a3ffbc8

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    new-instance v4, LtK8;

    .line 454
    .line 455
    iget-object v6, v2, LOT8;->b:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v7, v2, LOT8;->c:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v5, v2, LOT8;->a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-direct/range {v4 .. v9}, LtK8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v1, Lvej;->a:Lkch;

    .line 465
    .line 466
    const-string v5, "INSERT OR REPLACE INTO HideFeedbackCache(\n    userId,\n    displayName,\n    suggestionToken,\n    position\n)\nVALUES(?, ?, ?, ?)"

    .line 467
    .line 468
    const/4 v6, 0x4

    .line 469
    invoke-virtual {v2, v10, v5, v6, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 470
    .line 471
    .line 472
    sget-object v2, LuK8;->m0:LuK8;

    .line 473
    .line 474
    invoke-virtual {v1, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    sget-object v1, Lewj;->a:Lewj;

    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_c
    check-cast v1, Lxej;

    .line 481
    .line 482
    iget-object v1, v0, Lv58;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Ljava/util/ArrayList;

    .line 485
    .line 486
    new-instance v2, LsK8;

    .line 487
    .line 488
    iget-object v3, v0, Lv58;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, LdU8;

    .line 491
    .line 492
    const/16 v4, 0x8

    .line 493
    .line 494
    invoke-direct {v2, v4, v3}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const/16 v3, 0x3e7

    .line 498
    .line 499
    invoke-static {v1, v3, v3, v2}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    sget-object v1, Lewj;->a:Lewj;

    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_d
    check-cast v1, Ljava/lang/Throwable;

    .line 506
    .line 507
    iget-object v1, v0, Lv58;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, LfP8;

    .line 510
    .line 511
    iget-object v1, v1, LfP8;->b:Landroid/os/Handler;

    .line 512
    .line 513
    iget-object v2, v0, Lv58;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, LSG8;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 518
    .line 519
    .line 520
    sget-object v1, Lewj;->a:Lewj;

    .line 521
    .line 522
    return-object v1

    .line 523
    :pswitch_e
    move-object v4, v1

    .line 524
    check-cast v4, Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v4, :cond_6

    .line 527
    .line 528
    iget-object v1, v0, Lv58;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, LTm6;

    .line 531
    .line 532
    iget-object v2, v1, LTm6;->t:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LCBe;

    .line 535
    .line 536
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lzqi;

    .line 541
    .line 542
    sget-object v5, Lsod;->X2:Lsod;

    .line 543
    .line 544
    sget-object v6, LXbh;->G0:LXbh;

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    const/16 v8, 0xf1

    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    invoke-static/range {v2 .. v8}, LG01;->i(Lzqi;Ljava/lang/String;Ljava/lang/String;Lsod;LXbh;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v3, LYj8;->m:LYj8;

    .line 555
    .line 556
    new-instance v4, LQz8;

    .line 557
    .line 558
    const/16 v5, 0x9

    .line 559
    .line 560
    invoke-direct {v4, v5, v1}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, Lv58;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 566
    .line 567
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 568
    .line 569
    .line 570
    :cond_6
    sget-object v1, Lewj;->a:Lewj;

    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_f
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 574
    .line 575
    iget-object v2, v0, Lv58;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 578
    .line 579
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_7

    .line 584
    .line 585
    iget-object v3, v0, Lv58;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, LeL8;

    .line 588
    .line 589
    iget-object v3, v3, LeL8;->e0:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 592
    .line 593
    new-instance v4, LGx;

    .line 594
    .line 595
    const/16 v5, 0x8

    .line 596
    .line 597
    invoke-direct {v4, v1, v5}, LGx;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 605
    .line 606
    .line 607
    new-instance v3, Lr4e;

    .line 608
    .line 609
    invoke-direct {v3, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_7
    sget-object v1, Lewj;->a:Lewj;

    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_10
    check-cast v1, Landroid/view/View;

    .line 619
    .line 620
    iget-object v1, v0, Lv58;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LlK8;

    .line 623
    .line 624
    iget-object v2, v1, LlK8;->X:Lyzi;

    .line 625
    .line 626
    sget-object v3, LSle;->j0:LSle;

    .line 627
    .line 628
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v2, v3, v4}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v5, LLJ8;

    .line 634
    .line 635
    iget-object v2, v0, Lv58;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, LLJ8;

    .line 638
    .line 639
    iget-object v6, v2, LLJ8;->a:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v10, v2, LLJ8;->e:LByg;

    .line 642
    .line 643
    iget-boolean v11, v2, LLJ8;->f:Z

    .line 644
    .line 645
    iget-object v7, v2, LLJ8;->b:Ljava/lang/String;

    .line 646
    .line 647
    iget v8, v2, LLJ8;->c:I

    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    invoke-direct/range {v5 .. v11}, LLJ8;-><init>(Ljava/lang/String;Ljava/lang/String;IZLByg;Z)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v5}, LlK8;->a(LLJ8;)V

    .line 654
    .line 655
    .line 656
    sget-object v1, Lewj;->a:Lewj;

    .line 657
    .line 658
    return-object v1

    .line 659
    :pswitch_11
    check-cast v1, Landroid/view/View;

    .line 660
    .line 661
    iget-object v1, v0, Lv58;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LUJ8;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object v2, v0, Lv58;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, LPJ8;

    .line 671
    .line 672
    iget-object v3, v2, LPJ8;->a:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v4, v1, LUJ8;->b:Liuf;

    .line 675
    .line 676
    invoke-virtual {v4, v3}, Liuf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-object v5, v1, LUJ8;->k0:LnJe;

    .line 681
    .line 682
    invoke-virtual {v5}, LnJe;->k()LA36;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 687
    .line 688
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 689
    .line 690
    .line 691
    new-instance v4, Lzsk;

    .line 692
    .line 693
    const/16 v6, 0xc

    .line 694
    .line 695
    invoke-direct {v4, v6}, Lzsk;-><init>(I)V

    .line 696
    .line 697
    .line 698
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 699
    .line 700
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 708
    .line 709
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 710
    .line 711
    .line 712
    new-instance v4, LlY7;

    .line 713
    .line 714
    iget-object v6, v2, LPJ8;->b:Ljava/lang/String;

    .line 715
    .line 716
    invoke-direct {v4, v1, v3, v6, v2}, LlY7;-><init>(LUJ8;Ljava/lang/String;Ljava/lang/String;LPJ8;)V

    .line 717
    .line 718
    .line 719
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 720
    .line 721
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 722
    .line 723
    .line 724
    sget-object v4, Lewj;->a:Lewj;

    .line 725
    .line 726
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    new-instance v7, Lq48;

    .line 731
    .line 732
    const/16 v8, 0xf

    .line 733
    .line 734
    invoke-direct {v7, v1, v8, v3}, Lq48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 738
    .line 739
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 740
    .line 741
    .line 742
    new-instance v6, Lqd6;

    .line 743
    .line 744
    const/16 v7, 0x1c

    .line 745
    .line 746
    invoke-direct {v6, v7, v3}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 758
    .line 759
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 760
    .line 761
    .line 762
    new-instance v3, LPX6;

    .line 763
    .line 764
    iget-boolean v2, v2, LPJ8;->c:Z

    .line 765
    .line 766
    const/16 v5, 0xd

    .line 767
    .line 768
    invoke-direct {v3, v1, v2, v5}, LPX6;-><init>(Ljava/lang/Object;ZI)V

    .line 769
    .line 770
    .line 771
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 772
    .line 773
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 774
    .line 775
    .line 776
    new-instance v3, LsG8;

    .line 777
    .line 778
    const/4 v5, 0x1

    .line 779
    invoke-direct {v3, v5, v1}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 783
    .line 784
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v1, LUJ8;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 788
    .line 789
    invoke-static {v5, v1}, Lfqj;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    sget-object v2, LYj8;->j:LYj8;

    .line 794
    .line 795
    sget-object v3, LL28;->y0:LL28;

    .line 796
    .line 797
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 798
    .line 799
    .line 800
    return-object v4

    .line 801
    :pswitch_12
    check-cast v1, LFT;

    .line 802
    .line 803
    iget-object v2, v0, Lv58;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, LWI8;

    .line 806
    .line 807
    iget-wide v3, v2, LWI8;->c:J

    .line 808
    .line 809
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    const/4 v6, 0x0

    .line 814
    invoke-interface {v1, v6, v5}, LFT;->b(ILjava/lang/Long;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    const/4 v7, 0x1

    .line 822
    invoke-interface {v1, v7, v5}, LFT;->b(ILjava/lang/Long;)V

    .line 823
    .line 824
    .line 825
    const/4 v5, 0x2

    .line 826
    iget-object v7, v2, LWI8;->t:Ljava/lang/String;

    .line 827
    .line 828
    invoke-interface {v1, v5, v7}, LFT;->bindString(ILjava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object v5, v2, LWI8;->X:Ljava/util/List;

    .line 832
    .line 833
    move-object v8, v5

    .line 834
    check-cast v8, Ljava/lang/Iterable;

    .line 835
    .line 836
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    const/4 v9, 0x0

    .line 841
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    const/4 v11, 0x0

    .line 846
    iget-object v12, v0, Lv58;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v12, Lwx6;

    .line 849
    .line 850
    if-eqz v10, :cond_9

    .line 851
    .line 852
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    add-int/lit8 v13, v9, 0x1

    .line 857
    .line 858
    if-ltz v9, :cond_8

    .line 859
    .line 860
    check-cast v10, Ljava/lang/Number;

    .line 861
    .line 862
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v10

    .line 866
    add-int/lit8 v9, v9, 0x3

    .line 867
    .line 868
    iget-object v11, v12, Lwx6;->b:LV0j;

    .line 869
    .line 870
    int-to-long v10, v10

    .line 871
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    invoke-interface {v1, v9, v10}, LFT;->b(ILjava/lang/Long;)V

    .line 876
    .line 877
    .line 878
    move v9, v13

    .line 879
    goto :goto_2

    .line 880
    :cond_8
    invoke-static {}, Lmh3;->c3()V

    .line 881
    .line 882
    .line 883
    throw v11

    .line 884
    :cond_9
    iget-object v8, v2, LWI8;->Y:Ljava/util/List;

    .line 885
    .line 886
    move-object v9, v8

    .line 887
    check-cast v9, Ljava/lang/Iterable;

    .line 888
    .line 889
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    const/4 v10, 0x0

    .line 894
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v13

    .line 898
    const/4 v14, 0x3

    .line 899
    if-eqz v13, :cond_b

    .line 900
    .line 901
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    add-int/lit8 v15, v10, 0x1

    .line 906
    .line 907
    if-ltz v10, :cond_a

    .line 908
    .line 909
    check-cast v13, Ljava/lang/Number;

    .line 910
    .line 911
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v13

    .line 915
    invoke-static {v10, v14, v5}, LUY6;->e(IILjava/util/List;)I

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    iget-object v14, v12, Lwx6;->b:LV0j;

    .line 920
    .line 921
    int-to-long v13, v13

    .line 922
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    invoke-interface {v1, v10, v13}, LFT;->b(ILjava/lang/Long;)V

    .line 927
    .line 928
    .line 929
    move v10, v15

    .line 930
    goto :goto_3

    .line 931
    :cond_a
    invoke-static {}, Lmh3;->c3()V

    .line 932
    .line 933
    .line 934
    throw v11

    .line 935
    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 940
    .line 941
    .line 942
    move-result v10

    .line 943
    add-int/2addr v10, v9

    .line 944
    add-int/2addr v10, v14

    .line 945
    const-string v9, "DEVICE"

    .line 946
    .line 947
    invoke-interface {v1, v10, v9}, LFT;->bindString(ILjava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    const/4 v10, 0x4

    .line 955
    invoke-static {v9, v10, v8}, LUY6;->e(IILjava/util/List;)I

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    iget-wide v13, v2, LWI8;->Z:J

    .line 960
    .line 961
    invoke-static {v13, v14, v1, v9, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 962
    .line 963
    .line 964
    move-result v9

    .line 965
    const/4 v10, 0x5

    .line 966
    invoke-static {v9, v10, v8}, LUY6;->e(IILjava/util/List;)I

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    move-object v10, v7

    .line 971
    iget-wide v6, v2, LWI8;->e0:J

    .line 972
    .line 973
    invoke-static {v6, v7, v1, v9, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    const/4 v15, 0x6

    .line 978
    invoke-static {v9, v15, v8}, LUY6;->e(IILjava/util/List;)I

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    move-object v15, v11

    .line 983
    move-object/from16 v16, v12

    .line 984
    .line 985
    iget-wide v11, v2, LWI8;->f0:J

    .line 986
    .line 987
    invoke-static {v11, v12, v1, v9, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    move-object/from16 v17, v15

    .line 992
    .line 993
    const/4 v15, 0x7

    .line 994
    invoke-static {v9, v15, v8}, LUY6;->e(IILjava/util/List;)I

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    move-object v15, v10

    .line 999
    move-wide/from16 v18, v11

    .line 1000
    .line 1001
    iget-wide v10, v2, LWI8;->g0:J

    .line 1002
    .line 1003
    invoke-static {v10, v11, v1, v9, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v9

    .line 1007
    const/16 v12, 0x8

    .line 1008
    .line 1009
    invoke-static {v9, v12, v8}, LUY6;->e(IILjava/util/List;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v9

    .line 1013
    move-wide/from16 v20, v10

    .line 1014
    .line 1015
    iget-wide v10, v2, LWI8;->h0:J

    .line 1016
    .line 1017
    invoke-static {v10, v11, v1, v9, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    const/16 v12, 0x9

    .line 1022
    .line 1023
    invoke-static {v9, v12, v8}, LUY6;->e(IILjava/util/List;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    move-wide/from16 v22, v10

    .line 1028
    .line 1029
    iget-wide v10, v2, LWI8;->i0:J

    .line 1030
    .line 1031
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v12

    .line 1035
    invoke-interface {v1, v9, v12}, LFT;->b(ILjava/lang/Long;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v2, LWI8;->j0:Ljava/util/Collection;

    .line 1039
    .line 1040
    move-object v9, v2

    .line 1041
    check-cast v9, Ljava/lang/Iterable;

    .line 1042
    .line 1043
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    const/4 v12, 0x0

    .line 1048
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v24

    .line 1052
    move-object/from16 p1, v9

    .line 1053
    .line 1054
    const/16 v9, 0xa

    .line 1055
    .line 1056
    if-eqz v24, :cond_e

    .line 1057
    .line 1058
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v24

    .line 1062
    add-int/lit8 v25, v12, 0x1

    .line 1063
    .line 1064
    if-ltz v12, :cond_d

    .line 1065
    .line 1066
    check-cast v24, Ljava/lang/Integer;

    .line 1067
    .line 1068
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v26

    .line 1072
    add-int v12, v26, v12

    .line 1073
    .line 1074
    invoke-static {v12, v9, v8}, LUY6;->e(IILjava/util/List;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v9

    .line 1078
    if-eqz v24, :cond_c

    .line 1079
    .line 1080
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result v12

    .line 1084
    move-object/from16 v24, v8

    .line 1085
    .line 1086
    move-wide/from16 v26, v10

    .line 1087
    .line 1088
    move-object/from16 v8, v16

    .line 1089
    .line 1090
    iget-object v10, v8, Lwx6;->c:Ls1j;

    .line 1091
    .line 1092
    int-to-long v10, v12

    .line 1093
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    goto :goto_5

    .line 1098
    :cond_c
    move-object/from16 v24, v8

    .line 1099
    .line 1100
    move-wide/from16 v26, v10

    .line 1101
    .line 1102
    move-object/from16 v8, v16

    .line 1103
    .line 1104
    move-object/from16 v10, v17

    .line 1105
    .line 1106
    :goto_5
    invoke-interface {v1, v9, v10}, LFT;->b(ILjava/lang/Long;)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v9, p1

    .line 1110
    .line 1111
    move-object/from16 v16, v8

    .line 1112
    .line 1113
    move-object/from16 v8, v24

    .line 1114
    .line 1115
    move/from16 v12, v25

    .line 1116
    .line 1117
    move-wide/from16 v10, v26

    .line 1118
    .line 1119
    goto :goto_4

    .line 1120
    :cond_d
    invoke-static {}, Lmh3;->c3()V

    .line 1121
    .line 1122
    .line 1123
    throw v17

    .line 1124
    :cond_e
    move-object/from16 v24, v8

    .line 1125
    .line 1126
    move-wide/from16 v26, v10

    .line 1127
    .line 1128
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    add-int/2addr v10, v8

    .line 1137
    invoke-static {v10, v2, v9}, LyW7;->e(ILjava/util/Collection;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    invoke-static {v3, v4, v1, v8, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v9

    .line 1149
    add-int/2addr v9, v8

    .line 1150
    const/16 v8, 0xb

    .line 1151
    .line 1152
    invoke-static {v9, v2, v8}, LyW7;->e(ILjava/util/Collection;I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    invoke-static {v3, v4, v1, v8, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    add-int/2addr v4, v3

    .line 1165
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    add-int/2addr v3, v4

    .line 1170
    add-int/lit8 v3, v3, 0xc

    .line 1171
    .line 1172
    invoke-interface {v1, v3, v15}, LFT;->bindString(ILjava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    add-int/2addr v4, v3

    .line 1184
    const/16 v3, 0xd

    .line 1185
    .line 1186
    invoke-static {v4, v2, v3}, LyW7;->e(ILjava/util/Collection;I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    invoke-static {v13, v14, v1, v3, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    add-int/2addr v4, v3

    .line 1199
    const/16 v3, 0xe

    .line 1200
    .line 1201
    invoke-static {v4, v2, v3}, LyW7;->e(ILjava/util/Collection;I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    invoke-static {v6, v7, v1, v3, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    add-int/2addr v4, v3

    .line 1214
    const/16 v3, 0xf

    .line 1215
    .line 1216
    invoke-static {v4, v2, v3}, LyW7;->e(ILjava/util/Collection;I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    move-wide/from16 v6, v18

    .line 1221
    .line 1222
    invoke-static {v6, v7, v1, v3, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    add-int/2addr v4, v3

    .line 1231
    const/16 v3, 0x10

    .line 1232
    .line 1233
    invoke-static {v4, v2, v3}, LyW7;->e(ILjava/util/Collection;I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    move-wide/from16 v6, v20

    .line 1238
    .line 1239
    invoke-static {v6, v7, v1, v3, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    add-int/2addr v4, v3

    .line 1248
    const/16 v3, 0x11

    .line 1249
    .line 1250
    invoke-static {v4, v2, v3}, LyW7;->e(ILjava/util/Collection;I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    move-wide/from16 v6, v22

    .line 1255
    .line 1256
    invoke-static {v6, v7, v1, v3, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    add-int/2addr v4, v3

    .line 1265
    const/16 v3, 0x12

    .line 1266
    .line 1267
    invoke-static {v4, v2, v3}, LyW7;->e(ILjava/util/Collection;I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-interface {v1, v2, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v1, Lewj;->a:Lewj;

    .line 1279
    .line 1280
    return-object v1

    .line 1281
    :pswitch_13
    check-cast v1, LFT;

    .line 1282
    .line 1283
    iget-object v2, v0, Lv58;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, LUI8;

    .line 1286
    .line 1287
    iget-wide v3, v2, LUI8;->c:J

    .line 1288
    .line 1289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    const/4 v6, 0x0

    .line 1294
    invoke-interface {v1, v6, v5}, LFT;->b(ILjava/lang/Long;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    const/4 v7, 0x1

    .line 1302
    invoke-interface {v1, v7, v5}, LFT;->b(ILjava/lang/Long;)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v5, 0x2

    .line 1306
    iget-object v7, v2, LUI8;->t:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-interface {v1, v5, v7}, LFT;->bindString(ILjava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v5, v2, LUI8;->X:Ljava/util/List;

    .line 1312
    .line 1313
    move-object v8, v5

    .line 1314
    check-cast v8, Ljava/lang/Iterable;

    .line 1315
    .line 1316
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    const/4 v9, 0x0

    .line 1321
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v10

    .line 1325
    const/4 v11, 0x0

    .line 1326
    iget-object v12, v0, Lv58;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v12, Lwx6;

    .line 1329
    .line 1330
    if-eqz v10, :cond_10

    .line 1331
    .line 1332
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    add-int/lit8 v13, v9, 0x1

    .line 1337
    .line 1338
    if-ltz v9, :cond_f

    .line 1339
    .line 1340
    check-cast v10, Ljava/lang/Number;

    .line 1341
    .line 1342
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1343
    .line 1344
    .line 1345
    move-result v10

    .line 1346
    add-int/lit8 v9, v9, 0x3

    .line 1347
    .line 1348
    iget-object v11, v12, Lwx6;->b:LV0j;

    .line 1349
    .line 1350
    int-to-long v10, v10

    .line 1351
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v10

    .line 1355
    invoke-interface {v1, v9, v10}, LFT;->b(ILjava/lang/Long;)V

    .line 1356
    .line 1357
    .line 1358
    move v9, v13

    .line 1359
    goto :goto_6

    .line 1360
    :cond_f
    invoke-static {}, Lmh3;->c3()V

    .line 1361
    .line 1362
    .line 1363
    throw v11

    .line 1364
    :cond_10
    iget-object v8, v2, LUI8;->Y:Ljava/util/List;

    .line 1365
    .line 1366
    move-object v9, v8

    .line 1367
    check-cast v9, Ljava/lang/Iterable;

    .line 1368
    .line 1369
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    const/4 v10, 0x0

    .line 1374
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v13

    .line 1378
    const/4 v14, 0x3

    .line 1379
    if-eqz v13, :cond_12

    .line 1380
    .line 1381
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v13

    .line 1385
    add-int/lit8 v15, v10, 0x1

    .line 1386
    .line 1387
    if-ltz v10, :cond_11

    .line 1388
    .line 1389
    check-cast v13, Ljava/lang/Number;

    .line 1390
    .line 1391
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1392
    .line 1393
    .line 1394
    move-result v13

    .line 1395
    invoke-static {v10, v14, v5}, LUY6;->e(IILjava/util/List;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v10

    .line 1399
    iget-object v14, v12, Lwx6;->b:LV0j;

    .line 1400
    .line 1401
    int-to-long v13, v13

    .line 1402
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v13

    .line 1406
    invoke-interface {v1, v10, v13}, LFT;->b(ILjava/lang/Long;)V

    .line 1407
    .line 1408
    .line 1409
    move v10, v15

    .line 1410
    goto :goto_7

    .line 1411
    :cond_11
    invoke-static {}, Lmh3;->c3()V

    .line 1412
    .line 1413
    .line 1414
    throw v11

    .line 1415
    :cond_12
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1416
    .line 1417
    .line 1418
    move-result v9

    .line 1419
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v10

    .line 1423
    add-int/2addr v10, v9

    .line 1424
    add-int/2addr v10, v14

    .line 1425
    const-string v9, "DEVICE"

    .line 1426
    .line 1427
    invoke-interface {v1, v10, v9}, LFT;->bindString(ILjava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1431
    .line 1432
    .line 1433
    move-result v9

    .line 1434
    const/4 v10, 0x4

    .line 1435
    invoke-static {v9, v10, v8}, LUY6;->e(IILjava/util/List;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v9

    .line 1439
    iget-wide v13, v2, LUI8;->Z:J

    .line 1440
    .line 1441
    invoke-static {v13, v14, v1, v9, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v9

    .line 1445
    const/4 v10, 0x5

    .line 1446
    invoke-static {v9, v10, v8}, LUY6;->e(IILjava/util/List;)I

    .line 1447
    .line 1448
    .line 1449
    move-result v9

    .line 1450
    move-object v10, v7

    .line 1451
    iget-wide v6, v2, LUI8;->e0:J

    .line 1452
    .line 1453
    invoke-static {v6, v7, v1, v9, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1454
    .line 1455
    .line 1456
    move-result v9

    .line 1457
    const/4 v15, 0x6

    .line 1458
    invoke-static {v9, v15, v8}, LUY6;->e(IILjava/util/List;)I

    .line 1459
    .line 1460
    .line 1461
    move-result v9

    .line 1462
    move-object v15, v11

    .line 1463
    move-object/from16 v16, v12

    .line 1464
    .line 1465
    iget-wide v11, v2, LUI8;->f0:J

    .line 1466
    .line 1467
    invoke-static {v11, v12, v1, v9, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1468
    .line 1469
    .line 1470
    move-result v9

    .line 1471
    move-object/from16 v17, v15

    .line 1472
    .line 1473
    const/4 v15, 0x7

    .line 1474
    invoke-static {v9, v15, v8}, LUY6;->e(IILjava/util/List;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v9

    .line 1478
    move-object v15, v10

    .line 1479
    move-wide/from16 v18, v11

    .line 1480
    .line 1481
    iget-wide v10, v2, LUI8;->g0:J

    .line 1482
    .line 1483
    invoke-static {v10, v11, v1, v9, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v9

    .line 1487
    const/16 v12, 0x8

    .line 1488
    .line 1489
    invoke-static {v9, v12, v8}, LUY6;->e(IILjava/util/List;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v9

    .line 1493
    move-wide/from16 v20, v10

    .line 1494
    .line 1495
    iget-wide v10, v2, LUI8;->h0:J

    .line 1496
    .line 1497
    invoke-static {v10, v11, v1, v9, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v9

    .line 1501
    const/16 v12, 0x9

    .line 1502
    .line 1503
    invoke-static {v9, v12, v8}, LUY6;->e(IILjava/util/List;)I

    .line 1504
    .line 1505
    .line 1506
    move-result v9

    .line 1507
    move-wide/from16 v22, v10

    .line 1508
    .line 1509
    iget-wide v10, v2, LUI8;->i0:J

    .line 1510
    .line 1511
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v12

    .line 1515
    invoke-interface {v1, v9, v12}, LFT;->b(ILjava/lang/Long;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v9, v2, LUI8;->j0:Ljava/util/Collection;

    .line 1519
    .line 1520
    move-object v12, v9

    .line 1521
    check-cast v12, Ljava/lang/Iterable;

    .line 1522
    .line 1523
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v12

    .line 1527
    const/16 v24, 0x0

    .line 1528
    .line 1529
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v25

    .line 1533
    move-object/from16 p1, v12

    .line 1534
    .line 1535
    const/16 v12, 0xa

    .line 1536
    .line 1537
    if-eqz v25, :cond_15

    .line 1538
    .line 1539
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v25

    .line 1543
    add-int/lit8 v26, v24, 0x1

    .line 1544
    .line 1545
    if-ltz v24, :cond_14

    .line 1546
    .line 1547
    check-cast v25, Ljava/lang/Integer;

    .line 1548
    .line 1549
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1550
    .line 1551
    .line 1552
    move-result v27

    .line 1553
    move-object/from16 v28, v15

    .line 1554
    .line 1555
    add-int v15, v27, v24

    .line 1556
    .line 1557
    invoke-static {v15, v12, v8}, LUY6;->e(IILjava/util/List;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v12

    .line 1561
    if-eqz v25, :cond_13

    .line 1562
    .line 1563
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 1564
    .line 1565
    .line 1566
    move-result v15

    .line 1567
    move-object/from16 v24, v8

    .line 1568
    .line 1569
    move-object/from16 v8, v16

    .line 1570
    .line 1571
    iget-object v0, v8, Lwx6;->c:Ls1j;

    .line 1572
    .line 1573
    move-wide/from16 v29, v10

    .line 1574
    .line 1575
    int-to-long v10, v15

    .line 1576
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    goto :goto_9

    .line 1581
    :cond_13
    move-object/from16 v24, v8

    .line 1582
    .line 1583
    move-wide/from16 v29, v10

    .line 1584
    .line 1585
    move-object/from16 v8, v16

    .line 1586
    .line 1587
    move-object/from16 v0, v17

    .line 1588
    .line 1589
    :goto_9
    invoke-interface {v1, v12, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 1590
    .line 1591
    .line 1592
    move-object/from16 v0, p0

    .line 1593
    .line 1594
    move-object/from16 v12, p1

    .line 1595
    .line 1596
    move-object/from16 v16, v8

    .line 1597
    .line 1598
    move-object/from16 v8, v24

    .line 1599
    .line 1600
    move/from16 v24, v26

    .line 1601
    .line 1602
    move-object/from16 v15, v28

    .line 1603
    .line 1604
    move-wide/from16 v10, v29

    .line 1605
    .line 1606
    goto :goto_8

    .line 1607
    :cond_14
    invoke-static {}, Lmh3;->c3()V

    .line 1608
    .line 1609
    .line 1610
    throw v17

    .line 1611
    :cond_15
    move-object/from16 v24, v8

    .line 1612
    .line 1613
    move-wide/from16 v29, v10

    .line 1614
    .line 1615
    move-object/from16 v28, v15

    .line 1616
    .line 1617
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1622
    .line 1623
    .line 1624
    move-result v8

    .line 1625
    add-int/2addr v8, v0

    .line 1626
    invoke-static {v8, v9, v12}, LyW7;->e(ILjava/util/Collection;I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    invoke-static {v3, v4, v1, v0, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1635
    .line 1636
    .line 1637
    move-result v8

    .line 1638
    add-int/2addr v8, v0

    .line 1639
    const/16 v0, 0xb

    .line 1640
    .line 1641
    invoke-static {v8, v9, v0}, LyW7;->e(ILjava/util/Collection;I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    invoke-static {v3, v4, v1, v0, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    add-int/2addr v3, v0

    .line 1654
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    add-int/2addr v0, v3

    .line 1659
    add-int/lit8 v0, v0, 0xc

    .line 1660
    .line 1661
    move-object/from16 v15, v28

    .line 1662
    .line 1663
    invoke-interface {v1, v0, v15}, LFT;->bindString(ILjava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    add-int/2addr v3, v0

    .line 1675
    const/16 v0, 0xd

    .line 1676
    .line 1677
    invoke-static {v3, v9, v0}, LyW7;->e(ILjava/util/Collection;I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    invoke-static {v13, v14, v1, v0, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1686
    .line 1687
    .line 1688
    move-result v3

    .line 1689
    add-int/2addr v3, v0

    .line 1690
    const/16 v0, 0xe

    .line 1691
    .line 1692
    invoke-static {v3, v9, v0}, LyW7;->e(ILjava/util/Collection;I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    invoke-static {v6, v7, v1, v0, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    add-int/2addr v3, v0

    .line 1705
    const/16 v0, 0xf

    .line 1706
    .line 1707
    invoke-static {v3, v9, v0}, LyW7;->e(ILjava/util/Collection;I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    move-wide/from16 v3, v18

    .line 1712
    .line 1713
    invoke-static {v3, v4, v1, v0, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    add-int/2addr v3, v0

    .line 1722
    const/16 v0, 0x10

    .line 1723
    .line 1724
    invoke-static {v3, v9, v0}, LyW7;->e(ILjava/util/Collection;I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    move-wide/from16 v3, v20

    .line 1729
    .line 1730
    invoke-static {v3, v4, v1, v0, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    add-int/2addr v3, v0

    .line 1739
    const/16 v0, 0x11

    .line 1740
    .line 1741
    invoke-static {v3, v9, v0}, LyW7;->e(ILjava/util/Collection;I)I

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    move-wide/from16 v3, v22

    .line 1746
    .line 1747
    invoke-static {v3, v4, v1, v0, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    add-int/2addr v3, v0

    .line 1756
    const/16 v0, 0x12

    .line 1757
    .line 1758
    invoke-static {v3, v9, v0}, LyW7;->e(ILjava/util/Collection;I)I

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    move-wide/from16 v3, v29

    .line 1763
    .line 1764
    invoke-static {v3, v4, v1, v0, v5}, LyW7;->f(JLFT;ILjava/util/List;)I

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    add-int/2addr v3, v0

    .line 1773
    const/16 v0, 0x13

    .line 1774
    .line 1775
    invoke-static {v3, v9, v0}, LyW7;->e(ILjava/util/Collection;I)I

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    iget-wide v2, v2, LUI8;->k0:J

    .line 1780
    .line 1781
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    invoke-interface {v1, v0, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1786
    .line 1787
    .line 1788
    sget-object v0, Lewj;->a:Lewj;

    .line 1789
    .line 1790
    return-object v0

    .line 1791
    :pswitch_14
    move-object v0, v1

    .line 1792
    check-cast v0, LD1i;

    .line 1793
    .line 1794
    move-object/from16 v2, p0

    .line 1795
    .line 1796
    iget-object v1, v2, Lv58;->b:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v1, Landroid/widget/TextView;

    .line 1799
    .line 1800
    iget-object v0, v0, LD1i;->b:Landroid/graphics/Typeface;

    .line 1801
    .line 1802
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v0, v2, Lv58;->c:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, Lcom/snap/stickers/ui/views/meta/MetaStickerView;

    .line 1808
    .line 1809
    const/4 v1, 0x0

    .line 1810
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1811
    .line 1812
    .line 1813
    sget-object v0, Lewj;->a:Lewj;

    .line 1814
    .line 1815
    return-object v0

    .line 1816
    :pswitch_15
    move-object v2, v0

    .line 1817
    move-object v0, v1

    .line 1818
    check-cast v0, Ljava/lang/Throwable;

    .line 1819
    .line 1820
    iget-object v0, v2, Lv58;->b:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, Lyk8;

    .line 1823
    .line 1824
    iget-object v1, v0, Lyk8;->f:LJp0;

    .line 1825
    .line 1826
    new-instance v1, Landroid/content/Intent;

    .line 1827
    .line 1828
    iget-object v3, v2, Lv58;->c:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v3, Ljava/lang/String;

    .line 1831
    .line 1832
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    const-string v4, "android.intent.action.VIEW"

    .line 1837
    .line 1838
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v0, v0, Lyk8;->a:Landroid/content/Context;

    .line 1842
    .line 1843
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1844
    .line 1845
    .line 1846
    sget-object v0, Lewj;->a:Lewj;

    .line 1847
    .line 1848
    return-object v0

    .line 1849
    :pswitch_16
    move-object v2, v0

    .line 1850
    move-object v0, v1

    .line 1851
    check-cast v0, LYi8;

    .line 1852
    .line 1853
    iget-object v1, v2, Lv58;->b:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v1, Lij8;

    .line 1856
    .line 1857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v0}, LYi8;->a()Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    invoke-virtual {v3}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;->a()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    if-eqz v4, :cond_18

    .line 1869
    .line 1870
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v5

    .line 1874
    if-eqz v5, :cond_16

    .line 1875
    .line 1876
    goto/16 :goto_a

    .line 1877
    .line 1878
    :cond_16
    invoke-virtual {v3}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;->getPrompt()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    if-eqz v3, :cond_18

    .line 1883
    .line 1884
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    if-eqz v3, :cond_17

    .line 1889
    .line 1890
    goto/16 :goto_a

    .line 1891
    .line 1892
    :cond_17
    invoke-virtual {v0}, LYi8;->b()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v8

    .line 1896
    iget-object v0, v1, Lij8;->a:LhZ4;

    .line 1897
    .line 1898
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    move-object v6, v0

    .line 1903
    check-cast v6, LwH;

    .line 1904
    .line 1905
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    .line 1907
    .line 1908
    new-instance v0, Lpif;

    .line 1909
    .line 1910
    invoke-direct {v0}, Lpif;-><init>()V

    .line 1911
    .line 1912
    .line 1913
    const/4 v3, 0x0

    .line 1914
    const v5, 0x7fffffff

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v0, v5, v5, v3}, Lpif;->g(IIZ)V

    .line 1918
    .line 1919
    .line 1920
    new-instance v3, Lpif;

    .line 1921
    .line 1922
    invoke-direct {v3, v0}, Lpif;-><init>(Lpif;)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v0, v6, LwH;->g:LREi;

    .line 1926
    .line 1927
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    check-cast v0, LR21;

    .line 1932
    .line 1933
    sget-object v5, LtBc;->G0:LtBc;

    .line 1934
    .line 1935
    invoke-static {v4, v5}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    sget-object v5, Lz7e;->Z:Lz7e;

    .line 1940
    .line 1941
    invoke-virtual {v5}, Lrp0;->c()LcUh;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v5

    .line 1945
    invoke-interface {v0, v4, v5, v3}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    iget-object v3, v6, LwH;->f:LnJe;

    .line 1950
    .line 1951
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1956
    .line 1957
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v0, LYq4;

    .line 1961
    .line 1962
    const/16 v3, 0xf

    .line 1963
    .line 1964
    invoke-direct {v0, v3, v6}, LYq4;-><init>(ILjava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1968
    .line 1969
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v5, LOP7;

    .line 1973
    .line 1974
    iget-object v9, v1, Lij8;->j:LcI;

    .line 1975
    .line 1976
    iget-object v0, v2, Lv58;->c:Ljava/lang/Object;

    .line 1977
    .line 1978
    move-object v7, v0

    .line 1979
    check-cast v7, Ljava/lang/String;

    .line 1980
    .line 1981
    const/4 v10, 0x5

    .line 1982
    invoke-direct/range {v5 .. v10}, LOP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1986
    .line 1987
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v3, v1, Lij8;->l:LnJe;

    .line 1991
    .line 1992
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1997
    .line 1998
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2006
    .line 2007
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v0, Lhj8;

    .line 2011
    .line 2012
    const/4 v4, 0x3

    .line 2013
    invoke-direct {v0, v1, v4}, Lhj8;-><init>(Lij8;I)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v4, Lhj8;

    .line 2017
    .line 2018
    const/4 v5, 0x4

    .line 2019
    invoke-direct {v4, v1, v5}, Lhj8;-><init>(Lij8;I)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v3, v0, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    iget-object v1, v1, Lij8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2027
    .line 2028
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2029
    .line 2030
    .line 2031
    goto :goto_b

    .line 2032
    :cond_18
    :goto_a
    invoke-virtual {v1}, Lij8;->a()V

    .line 2033
    .line 2034
    .line 2035
    :goto_b
    sget-object v0, Lewj;->a:Lewj;

    .line 2036
    .line 2037
    return-object v0

    .line 2038
    :pswitch_17
    move-object v2, v0

    .line 2039
    iget-object v0, v2, Lv58;->b:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v0, LG88;

    .line 2042
    .line 2043
    iget-object v3, v2, Lv58;->c:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v3, Ljava/io/Serializable;

    .line 2046
    .line 2047
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    return-object v0

    .line 2052
    :pswitch_18
    move-object v2, v0

    .line 2053
    move-object v0, v1

    .line 2054
    check-cast v0, Ljava/lang/Throwable;

    .line 2055
    .line 2056
    iget-object v1, v2, Lv58;->b:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v1, Ls78;

    .line 2059
    .line 2060
    const/4 v3, 0x5

    .line 2061
    invoke-static {v1, v3}, LaBk;->k(LqSa;I)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v3

    .line 2065
    if-eqz v3, :cond_19

    .line 2066
    .line 2067
    iget-object v1, v1, Ls78;->f0:LBHi;

    .line 2068
    .line 2069
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    :cond_19
    iget-object v1, v2, Lv58;->c:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2075
    .line 2076
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    if-nez v3, :cond_1a

    .line 2081
    .line 2082
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 2083
    .line 2084
    .line 2085
    :cond_1a
    sget-object v0, Lewj;->a:Lewj;

    .line 2086
    .line 2087
    return-object v0

    .line 2088
    :pswitch_19
    move-object v2, v0

    .line 2089
    move-object v0, v1

    .line 2090
    check-cast v0, Ljava/lang/Throwable;

    .line 2091
    .line 2092
    iget-object v1, v2, Lv58;->b:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v1, Ls78;

    .line 2095
    .line 2096
    const/4 v3, 0x5

    .line 2097
    invoke-static {v1, v3}, LaBk;->k(LqSa;I)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v3

    .line 2101
    if-eqz v3, :cond_1b

    .line 2102
    .line 2103
    iget-object v1, v1, Ls78;->f0:LBHi;

    .line 2104
    .line 2105
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    :cond_1b
    iget-object v1, v2, Lv58;->c:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2111
    .line 2112
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    if-nez v3, :cond_1c

    .line 2117
    .line 2118
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 2119
    .line 2120
    .line 2121
    :cond_1c
    sget-object v0, Lewj;->a:Lewj;

    .line 2122
    .line 2123
    return-object v0

    .line 2124
    :pswitch_1a
    move-object v2, v0

    .line 2125
    move-object v0, v1

    .line 2126
    check-cast v0, Ljava/lang/Throwable;

    .line 2127
    .line 2128
    iget-object v1, v2, Lv58;->b:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v1, LK68;

    .line 2131
    .line 2132
    iget-object v3, v1, LK68;->Y:Ljava/util/LinkedHashMap;

    .line 2133
    .line 2134
    iget-object v4, v2, Lv58;->c:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v4, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 2137
    .line 2138
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2143
    .line 2144
    if-nez v3, :cond_1d

    .line 2145
    .line 2146
    goto :goto_c

    .line 2147
    :cond_1d
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 2148
    .line 2149
    .line 2150
    :goto_c
    invoke-virtual {v1, v4}, LK68;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 2151
    .line 2152
    .line 2153
    const/4 v0, 0x5

    .line 2154
    invoke-static {v1, v0}, LaBk;->k(LqSa;I)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-eqz v0, :cond_1e

    .line 2159
    .line 2160
    iget-object v0, v1, LK68;->X:LzHi;

    .line 2161
    .line 2162
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    :cond_1e
    sget-object v0, Lewj;->a:Lewj;

    .line 2166
    .line 2167
    return-object v0

    .line 2168
    :pswitch_1b
    move-object v2, v0

    .line 2169
    move-object v0, v1

    .line 2170
    check-cast v0, Lxej;

    .line 2171
    .line 2172
    iget-object v0, v2, Lv58;->b:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v0, Lw58;

    .line 2175
    .line 2176
    invoke-virtual {v0}, Lw58;->a()Lzh5;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    check-cast v0, LPWb;

    .line 2185
    .line 2186
    check-cast v0, LQWb;

    .line 2187
    .line 2188
    iget-object v0, v0, LQWb;->u:Lh10;

    .line 2189
    .line 2190
    const v1, -0x4182756e

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    new-instance v4, Lbl6;

    .line 2198
    .line 2199
    iget-object v5, v2, Lv58;->c:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v5, Ljava/lang/String;

    .line 2202
    .line 2203
    const/16 v6, 0x15

    .line 2204
    .line 2205
    invoke-direct {v4, v5, v6}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 2206
    .line 2207
    .line 2208
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 2209
    .line 2210
    const-string v6, "UPDATE friendship_flashbacks\nSET state = 1\nWHERE\n    friendship_flashback_id = ?\n    AND state = 0"

    .line 2211
    .line 2212
    const/4 v7, 0x1

    .line 2213
    invoke-virtual {v5, v3, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2214
    .line 2215
    .line 2216
    sget-object v3, LG28;->q0:LG28;

    .line 2217
    .line 2218
    invoke-virtual {v0, v1, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2219
    .line 2220
    .line 2221
    sget-object v0, Lewj;->a:Lewj;

    .line 2222
    .line 2223
    return-object v0

    .line 2224
    :pswitch_1c
    move-object v2, v0

    .line 2225
    move-object v0, v1

    .line 2226
    check-cast v0, Lxej;

    .line 2227
    .line 2228
    iget-object v0, v2, Lv58;->b:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v0, Lw58;

    .line 2231
    .line 2232
    invoke-virtual {v0}, Lw58;->a()Lzh5;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    check-cast v1, LPWb;

    .line 2241
    .line 2242
    check-cast v1, LQWb;

    .line 2243
    .line 2244
    iget-object v1, v1, LQWb;->u:Lh10;

    .line 2245
    .line 2246
    const v3, 0x243f553e

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v4

    .line 2253
    iget-object v5, v1, Lvej;->a:Lkch;

    .line 2254
    .line 2255
    const-string v6, "DELETE FROM friendship_flashbacks"

    .line 2256
    .line 2257
    invoke-static {v5, v4, v6}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    sget-object v4, LG28;->p0:LG28;

    .line 2261
    .line 2262
    invoke-virtual {v1, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v0}, Lw58;->a()Lzh5;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    check-cast v1, LPWb;

    .line 2274
    .line 2275
    check-cast v1, LQWb;

    .line 2276
    .line 2277
    iget-object v1, v1, LQWb;->v:Lh10;

    .line 2278
    .line 2279
    const v3, -0x7e5e4e45

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v4

    .line 2286
    iget-object v5, v1, Lvej;->a:Lkch;

    .line 2287
    .line 2288
    const-string v6, "DELETE FROM friendship_flashbacks_message"

    .line 2289
    .line 2290
    invoke-static {v5, v4, v6}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    sget-object v4, LG28;->n0:LG28;

    .line 2294
    .line 2295
    invoke-virtual {v1, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v0}, Lw58;->a()Lzh5;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    check-cast v1, LPWb;

    .line 2307
    .line 2308
    check-cast v1, LQWb;

    .line 2309
    .line 2310
    iget-object v1, v1, LQWb;->t:Lh10;

    .line 2311
    .line 2312
    const v3, -0x221c16d8

    .line 2313
    .line 2314
    .line 2315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v4

    .line 2319
    iget-object v5, v1, Lvej;->a:Lkch;

    .line 2320
    .line 2321
    const-string v6, "DELETE FROM friendship_flashbacks_flashback_to_message_map"

    .line 2322
    .line 2323
    invoke-static {v5, v4, v6}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    sget-object v4, LG28;->k0:LG28;

    .line 2327
    .line 2328
    invoke-virtual {v1, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2329
    .line 2330
    .line 2331
    iget-object v1, v2, Lv58;->c:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v1, Ljava/util/List;

    .line 2334
    .line 2335
    check-cast v1, Ljava/lang/Iterable;

    .line 2336
    .line 2337
    new-instance v3, Ljava/util/ArrayList;

    .line 2338
    .line 2339
    const/16 v4, 0xa

    .line 2340
    .line 2341
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2342
    .line 2343
    .line 2344
    move-result v5

    .line 2345
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2346
    .line 2347
    .line 2348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v5

    .line 2356
    sget-object v6, Lewj;->a:Lewj;

    .line 2357
    .line 2358
    if-eqz v5, :cond_22

    .line 2359
    .line 2360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v5

    .line 2364
    check-cast v5, LN8f;

    .line 2365
    .line 2366
    invoke-virtual {v0}, Lw58;->a()Lzh5;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v7

    .line 2370
    invoke-interface {v7}, Lzh5;->h()Luej;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v7

    .line 2374
    check-cast v7, LPWb;

    .line 2375
    .line 2376
    check-cast v7, LQWb;

    .line 2377
    .line 2378
    iget-object v7, v7, LQWb;->u:Lh10;

    .line 2379
    .line 2380
    iget-object v13, v5, LN8f;->a:Ljava/lang/String;

    .line 2381
    .line 2382
    const-string v8, ""

    .line 2383
    .line 2384
    iget-object v9, v5, LN8f;->d:Ljava/lang/String;

    .line 2385
    .line 2386
    if-eqz v9, :cond_1f

    .line 2387
    .line 2388
    move-object v15, v9

    .line 2389
    goto :goto_e

    .line 2390
    :cond_1f
    move-object v15, v8

    .line 2391
    :goto_e
    iget-object v9, v5, LN8f;->e:Ljava/lang/String;

    .line 2392
    .line 2393
    if-eqz v9, :cond_20

    .line 2394
    .line 2395
    move-object/from16 v16, v9

    .line 2396
    .line 2397
    goto :goto_f

    .line 2398
    :cond_20
    move-object/from16 v16, v8

    .line 2399
    .line 2400
    :goto_f
    const v8, -0x261423e6

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v9

    .line 2407
    const v10, -0x261423e6

    .line 2408
    .line 2409
    .line 2410
    new-instance v8, Lll6;

    .line 2411
    .line 2412
    iget-object v14, v5, LN8f;->f:Ljava/lang/String;

    .line 2413
    .line 2414
    move-object v12, v9

    .line 2415
    const v11, -0x261423e6

    .line 2416
    .line 2417
    .line 2418
    iget-wide v9, v5, LN8f;->b:J

    .line 2419
    .line 2420
    move-object/from16 v18, v12

    .line 2421
    .line 2422
    const v17, -0x261423e6

    .line 2423
    .line 2424
    .line 2425
    iget-wide v11, v5, LN8f;->c:J

    .line 2426
    .line 2427
    move-object/from16 v4, v18

    .line 2428
    .line 2429
    invoke-direct/range {v8 .. v16}, Lll6;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    iget-object v9, v7, Lvej;->a:Lkch;

    .line 2433
    .line 2434
    const-string v10, "INSERT OR REPLACE INTO friendship_flashbacks(\n    friendship_flashback_id,\n    conversation_id,\n    start_timestamp,\n    end_timestamp,\n    title,\n    subtitle,\n    state\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?)"

    .line 2435
    .line 2436
    const/4 v11, 0x7

    .line 2437
    invoke-virtual {v9, v4, v10, v11, v8}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2438
    .line 2439
    .line 2440
    sget-object v4, LG28;->o0:LG28;

    .line 2441
    .line 2442
    const v10, -0x261423e6

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v7, v10, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2446
    .line 2447
    .line 2448
    iget-object v4, v5, LN8f;->g:Ljava/util/ArrayList;

    .line 2449
    .line 2450
    new-instance v7, Ljava/util/ArrayList;

    .line 2451
    .line 2452
    const/16 v8, 0xa

    .line 2453
    .line 2454
    invoke-static {v4, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2455
    .line 2456
    .line 2457
    move-result v9

    .line 2458
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2459
    .line 2460
    .line 2461
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v4

    .line 2465
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v9

    .line 2469
    if-eqz v9, :cond_21

    .line 2470
    .line 2471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v9

    .line 2475
    check-cast v9, Ljava/lang/Number;

    .line 2476
    .line 2477
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 2478
    .line 2479
    .line 2480
    move-result-wide v9

    .line 2481
    invoke-virtual {v0}, Lw58;->a()Lzh5;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v11

    .line 2485
    invoke-interface {v11}, Lzh5;->h()Luej;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v11

    .line 2489
    check-cast v11, LPWb;

    .line 2490
    .line 2491
    check-cast v11, LQWb;

    .line 2492
    .line 2493
    iget-object v11, v11, LQWb;->t:Lh10;

    .line 2494
    .line 2495
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v12

    .line 2499
    const v13, 0x61087455

    .line 2500
    .line 2501
    .line 2502
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v14

    .line 2506
    new-instance v15, Lue0;

    .line 2507
    .line 2508
    iget-object v8, v5, LN8f;->a:Ljava/lang/String;

    .line 2509
    .line 2510
    const/16 v13, 0xe

    .line 2511
    .line 2512
    invoke-direct {v15, v13, v8, v12}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    iget-object v8, v11, Lvej;->a:Lkch;

    .line 2516
    .line 2517
    const-string v12, "INSERT OR REPLACE INTO friendship_flashbacks_flashback_to_message_map (\n    friendship_flashback_id,\n    message_id\n) VALUES (\n    ?,\n    ?\n)"

    .line 2518
    .line 2519
    const/4 v13, 0x2

    .line 2520
    invoke-virtual {v8, v14, v12, v13, v15}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2521
    .line 2522
    .line 2523
    sget-object v8, LG28;->j0:LG28;

    .line 2524
    .line 2525
    const v12, 0x61087455

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v11, v12, v8}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v0}, Lw58;->a()Lzh5;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v8

    .line 2535
    invoke-interface {v8}, Lzh5;->h()Luej;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v8

    .line 2539
    check-cast v8, LPWb;

    .line 2540
    .line 2541
    check-cast v8, LQWb;

    .line 2542
    .line 2543
    iget-object v8, v8, LQWb;->v:Lh10;

    .line 2544
    .line 2545
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v9

    .line 2549
    const v10, -0x47e9b19

    .line 2550
    .line 2551
    .line 2552
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v11

    .line 2556
    new-instance v12, Lbl6;

    .line 2557
    .line 2558
    const/16 v13, 0x14

    .line 2559
    .line 2560
    invoke-direct {v12, v9, v13}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 2561
    .line 2562
    .line 2563
    iget-object v9, v8, Lvej;->a:Lkch;

    .line 2564
    .line 2565
    const-string v13, "INSERT OR REPLACE INTO friendship_flashbacks_message(\n    message_id,\n    creator_user_id,\n    is_unavailable\n) VALUES (\n    ?,\n    ?,\n    ?)"

    .line 2566
    .line 2567
    const/4 v14, 0x3

    .line 2568
    invoke-virtual {v9, v11, v13, v14, v12}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2569
    .line 2570
    .line 2571
    sget-object v9, LG28;->m0:LG28;

    .line 2572
    .line 2573
    invoke-virtual {v8, v10, v9}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2577
    .line 2578
    .line 2579
    const/16 v8, 0xa

    .line 2580
    .line 2581
    goto :goto_10

    .line 2582
    :cond_21
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2583
    .line 2584
    .line 2585
    const/16 v4, 0xa

    .line 2586
    .line 2587
    goto/16 :goto_d

    .line 2588
    .line 2589
    :cond_22
    return-object v6

    .line 2590
    nop

    .line 2591
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

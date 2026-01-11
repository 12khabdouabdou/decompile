.class public final Lxsj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDsj;


# direct methods
.method public synthetic constructor <init>(LDsj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxsj;->a:I

    iput-object p1, p0, Lxsj;->b:LDsj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxsj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, Lxsj;->b:LDsj;

    .line 13
    .line 14
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lejd;

    .line 23
    .line 24
    iget-object v2, v2, Lejd;->o:LELb;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lvej;->a(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "\n        |UPDATE Snap\n        |SET isMediaPrefetched = 1\n        |WHERE snapId IN "

    .line 37
    .line 38
    const-string v5, "\n        "

    .line 39
    .line 40
    invoke-static {v4, v3, v5}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Lse0;

    .line 49
    .line 50
    const/16 v6, 0x19

    .line 51
    .line 52
    invoke-direct {v5, v6, v1}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Lvej;->a:Lkch;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v1, v6, v3, v4, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lf9h;->k0:Lf9h;

    .line 62
    .line 63
    const v3, 0x69d64cd2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lewj;->a:Lewj;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, v0, Lxsj;->b:LDsj;

    .line 77
    .line 78
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lejd;

    .line 91
    .line 92
    iget-object v2, v2, Lejd;->b:Lh10;

    .line 93
    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    new-instance v4, Lbq2;

    .line 97
    .line 98
    new-instance v5, LWj2;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    invoke-direct {v5, v6, v7}, LWj2;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v2, v1, v5}, Lbq2;-><init>(Lh10;Ljava/util/Collection;LWj2;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_1
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    iget-object v2, v0, Lxsj;->b:LDsj;

    .line 119
    .line 120
    iget-object v3, v2, LDsj;->d:LYK4;

    .line 121
    .line 122
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LR93;

    .line 127
    .line 128
    check-cast v3, LFRe;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lejd;

    .line 155
    .line 156
    iget-object v5, v2, Lejd;->o:LELb;

    .line 157
    .line 158
    move-object v6, v1

    .line 159
    check-cast v6, Ljava/util/Collection;

    .line 160
    .line 161
    new-instance v4, LC9h;

    .line 162
    .line 163
    new-instance v9, Lrcg;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    const/16 v2, 0x14

    .line 167
    .line 168
    invoke-direct {v9, v1, v2}, Lrcg;-><init>(II)V

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-direct/range {v4 .. v10}, LC9h;-><init>(LELb;Ljava/util/Collection;JLJP9;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v11, v4}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_1

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v5, v4

    .line 201
    check-cast v5, Lpv8;

    .line 202
    .line 203
    iget-object v5, v5, Lpv8;->c:[B

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v6, :cond_0

    .line 210
    .line 211
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, [B

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v4}, LSl7;->a([B)LSl7;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v2, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v5, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v6, 0xa

    .line 266
    .line 267
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_11

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    add-int/lit8 v9, v7, 0x1

    .line 291
    .line 292
    if-ltz v7, :cond_10

    .line 293
    .line 294
    check-cast v8, Lpv8;

    .line 295
    .line 296
    iget-object v11, v8, Lpv8;->b:[B

    .line 297
    .line 298
    invoke-static {v11}, Lfm7;->a([B)Lfm7;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    iget-object v12, v4, LSl7;->X:[LHb4;

    .line 303
    .line 304
    invoke-static {v7, v12}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, LHb4;

    .line 309
    .line 310
    if-eqz v12, :cond_f

    .line 311
    .line 312
    invoke-static {v7, v11, v4}, LZGe;->s(ILfm7;LSl7;)LHGe;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    new-instance v14, Lodh;

    .line 317
    .line 318
    iget-object v15, v4, LSl7;->a:Lt84;

    .line 319
    .line 320
    iget-object v15, v15, Lt84;->b:LfI3;

    .line 321
    .line 322
    invoke-static {v15}, LVWk;->b(LfI3;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    iget-object v11, v11, Lfm7;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v18

    .line 332
    iget-object v11, v13, LHGe;->i0:LlHe;

    .line 333
    .line 334
    if-eqz v11, :cond_2

    .line 335
    .line 336
    iget-object v11, v11, LlHe;->b:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v20, v11

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_2
    const/16 v20, 0x0

    .line 342
    .line 343
    :goto_3
    iget-object v11, v12, LHb4;->X:Lqtb;

    .line 344
    .line 345
    if-eqz v11, :cond_3

    .line 346
    .line 347
    invoke-virtual {v11}, Lqtb;->a()LPPh;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-eqz v11, :cond_3

    .line 352
    .line 353
    iget-object v11, v11, LPPh;->b:Ljava/lang/String;

    .line 354
    .line 355
    move-object/from16 v21, v11

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    const/16 v21, 0x0

    .line 359
    .line 360
    :goto_4
    iget-object v11, v12, LHb4;->c:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v12, v13, LHGe;->i0:LlHe;

    .line 363
    .line 364
    if-eqz v12, :cond_4

    .line 365
    .line 366
    iget-object v15, v12, LlHe;->k0:Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v23, v15

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_4
    const/16 v23, 0x0

    .line 372
    .line 373
    :goto_5
    if-eqz v12, :cond_5

    .line 374
    .line 375
    iget-object v12, v12, LlHe;->h0:LJYi;

    .line 376
    .line 377
    if-eqz v12, :cond_5

    .line 378
    .line 379
    iget v12, v12, LJYi;->Y:I

    .line 380
    .line 381
    move-object/from16 v22, v11

    .line 382
    .line 383
    const/16 p1, 0x0

    .line 384
    .line 385
    int-to-long v10, v12

    .line 386
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    move-object/from16 v24, v10

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_5
    move-object/from16 v22, v11

    .line 394
    .line 395
    const/16 p1, 0x0

    .line 396
    .line 397
    move-object/from16 v24, p1

    .line 398
    .line 399
    :goto_6
    iget-object v10, v13, LHGe;->i0:LlHe;

    .line 400
    .line 401
    if-eqz v10, :cond_6

    .line 402
    .line 403
    iget-object v11, v10, LlHe;->h0:LJYi;

    .line 404
    .line 405
    if-eqz v11, :cond_6

    .line 406
    .line 407
    iget-object v11, v11, LJYi;->b:Ljava/lang/String;

    .line 408
    .line 409
    move-object/from16 v25, v11

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_6
    move-object/from16 v25, p1

    .line 413
    .line 414
    :goto_7
    if-eqz v10, :cond_7

    .line 415
    .line 416
    iget-object v10, v10, LlHe;->h0:LJYi;

    .line 417
    .line 418
    if-eqz v10, :cond_7

    .line 419
    .line 420
    iget-object v10, v10, LJYi;->X:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v10, :cond_7

    .line 423
    .line 424
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v10

    .line 428
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    move-object/from16 v26, v10

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_7
    move-object/from16 v26, p1

    .line 436
    .line 437
    :goto_8
    iget-object v10, v13, LHGe;->i0:LlHe;

    .line 438
    .line 439
    if-eqz v10, :cond_8

    .line 440
    .line 441
    iget-object v10, v10, LlHe;->h0:LJYi;

    .line 442
    .line 443
    if-eqz v10, :cond_8

    .line 444
    .line 445
    iget v10, v10, LJYi;->c:I

    .line 446
    .line 447
    int-to-long v10, v10

    .line 448
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    move-object/from16 v27, v10

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_8
    move-object/from16 v27, p1

    .line 456
    .line 457
    :goto_9
    iget-object v10, v13, LHGe;->i0:LlHe;

    .line 458
    .line 459
    if-eqz v10, :cond_9

    .line 460
    .line 461
    iget-object v11, v10, LlHe;->Y:Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v28, v11

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_9
    move-object/from16 v28, p1

    .line 467
    .line 468
    :goto_a
    if-eqz v10, :cond_c

    .line 469
    .line 470
    iget-object v10, v10, LlHe;->Z:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v10, :cond_c

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-nez v11, :cond_a

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    aget-char v11, v11, v6

    .line 486
    .line 487
    const/16 v12, 0x2f

    .line 488
    .line 489
    if-ne v11, v12, :cond_b

    .line 490
    .line 491
    const-string v11, "https://app.snapchat.com/"

    .line 492
    .line 493
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    :cond_b
    :goto_b
    move-object/from16 v29, v10

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_c
    move-object/from16 v29, p1

    .line 501
    .line 502
    :goto_c
    const-wide/16 v10, 0x0

    .line 503
    .line 504
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v30

    .line 508
    iget-object v10, v13, LHGe;->i0:LlHe;

    .line 509
    .line 510
    if-eqz v10, :cond_d

    .line 511
    .line 512
    iget-object v10, v10, LlHe;->e0:Ljava/lang/String;

    .line 513
    .line 514
    move-object/from16 v31, v10

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_d
    move-object/from16 v31, p1

    .line 518
    .line 519
    :goto_d
    int-to-long v10, v7

    .line 520
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v33

    .line 524
    iget-object v7, v4, LSl7;->a:Lt84;

    .line 525
    .line 526
    if-eqz v7, :cond_e

    .line 527
    .line 528
    iget-wide v10, v7, Lt84;->t:J

    .line 529
    .line 530
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    move-object/from16 v34, v10

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_e
    move-object/from16 v34, p1

    .line 538
    .line 539
    :goto_e
    iget-wide v10, v8, Lpv8;->a:J

    .line 540
    .line 541
    iget-object v7, v8, Lpv8;->d:Ljava/lang/Long;

    .line 542
    .line 543
    move-object/from16 v32, v7

    .line 544
    .line 545
    move-wide v15, v10

    .line 546
    invoke-direct/range {v14 .. v34}, Lodh;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 547
    .line 548
    .line 549
    move-object v10, v14

    .line 550
    goto :goto_f

    .line 551
    :cond_f
    const/16 p1, 0x0

    .line 552
    .line 553
    move-object/from16 v10, p1

    .line 554
    .line 555
    :goto_f
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move v7, v9

    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_10
    const/16 p1, 0x0

    .line 562
    .line 563
    invoke-static {}, Lmh3;->c3()V

    .line 564
    .line 565
    .line 566
    throw p1

    .line 567
    :cond_11
    invoke-static {v5}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 572
    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_12
    return-object v3

    .line 577
    :pswitch_2
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Ljava/util/List;

    .line 580
    .line 581
    iget-object v2, v0, Lxsj;->b:LDsj;

    .line 582
    .line 583
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lejd;

    .line 596
    .line 597
    iget-object v2, v2, Lejd;->o:LELb;

    .line 598
    .line 599
    check-cast v1, Ljava/util/Collection;

    .line 600
    .line 601
    new-instance v4, Lmdc;

    .line 602
    .line 603
    new-instance v5, Lrcg;

    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    const/16 v7, 0x15

    .line 607
    .line 608
    invoke-direct {v5, v6, v7}, Lrcg;-><init>(II)V

    .line 609
    .line 610
    .line 611
    const/16 v6, 0x1c

    .line 612
    .line 613
    invoke-direct {v4, v2, v1, v5, v6}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v3, v4}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    return-object v1

    .line 621
    :pswitch_3
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Ljava/util/List;

    .line 624
    .line 625
    iget-object v2, v0, Lxsj;->b:LDsj;

    .line 626
    .line 627
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lejd;

    .line 640
    .line 641
    iget-object v2, v2, Lejd;->b:Lh10;

    .line 642
    .line 643
    check-cast v1, Ljava/util/Collection;

    .line 644
    .line 645
    new-instance v4, Lbq2;

    .line 646
    .line 647
    const/4 v5, 0x2

    .line 648
    invoke-direct {v4, v2, v1, v5}, Lbq2;-><init>(Lh10;Ljava/util/Collection;I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v3, v4}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    return-object v1

    .line 656
    :pswitch_4
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Ljava/util/List;

    .line 659
    .line 660
    iget-object v2, v0, Lxsj;->b:LDsj;

    .line 661
    .line 662
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Lejd;

    .line 675
    .line 676
    iget-object v2, v2, Lejd;->b:Lh10;

    .line 677
    .line 678
    check-cast v1, Ljava/util/Collection;

    .line 679
    .line 680
    new-instance v4, Lbq2;

    .line 681
    .line 682
    const/4 v5, 0x1

    .line 683
    invoke-direct {v4, v2, v1, v5}, Lbq2;-><init>(Lh10;Ljava/util/Collection;I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v3, v4}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    return-object v1

    .line 691
    :pswitch_5
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Ljava/util/List;

    .line 694
    .line 695
    iget-object v2, v0, Lxsj;->b:LDsj;

    .line 696
    .line 697
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Lejd;

    .line 710
    .line 711
    iget-object v6, v4, Lejd;->o:LELb;

    .line 712
    .line 713
    iget-object v2, v2, LDsj;->d:LYK4;

    .line 714
    .line 715
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, LR93;

    .line 720
    .line 721
    check-cast v2, LFRe;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 727
    .line 728
    .line 729
    move-result-wide v8

    .line 730
    move-object v7, v1

    .line 731
    check-cast v7, Ljava/util/Collection;

    .line 732
    .line 733
    new-instance v5, LC9h;

    .line 734
    .line 735
    new-instance v10, Lrcg;

    .line 736
    .line 737
    const/4 v1, 0x1

    .line 738
    const/16 v2, 0x17

    .line 739
    .line 740
    invoke-direct {v10, v1, v2}, Lrcg;-><init>(II)V

    .line 741
    .line 742
    .line 743
    const/4 v11, 0x1

    .line 744
    invoke-direct/range {v5 .. v11}, LC9h;-><init>(LELb;Ljava/util/Collection;JLJP9;I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v3, v5}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    return-object v1

    .line 752
    :pswitch_6
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Ljava/util/List;

    .line 755
    .line 756
    iget-object v2, v0, Lxsj;->b:LDsj;

    .line 757
    .line 758
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lejd;

    .line 767
    .line 768
    iget-object v2, v2, Lejd;->h:Lh10;

    .line 769
    .line 770
    check-cast v1, Ljava/lang/Iterable;

    .line 771
    .line 772
    new-instance v3, Ljava/util/ArrayList;

    .line 773
    .line 774
    const/16 v4, 0xa

    .line 775
    .line 776
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_13

    .line 792
    .line 793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Ljava/lang/Number;

    .line 798
    .line 799
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    int-to-long v4, v4

    .line 804
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const-string v4, "\n        |DELETE FROM FeedCardRank\n        |WHERE feedId IN (\n        |    SELECT Feed._id\n        |    FROM Feed\n        |    WHERE Feed.type IN "

    .line 821
    .line 822
    const-string v5, "\n        |)\n        "

    .line 823
    .line 824
    invoke-static {v4, v1, v5}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    new-instance v5, Lpe0;

    .line 833
    .line 834
    const/16 v6, 0xc

    .line 835
    .line 836
    invoke-direct {v5, v3, v6}, Lpe0;-><init>(Ljava/util/ArrayList;I)V

    .line 837
    .line 838
    .line 839
    iget-object v3, v2, Lvej;->a:Lkch;

    .line 840
    .line 841
    const/4 v6, 0x0

    .line 842
    invoke-virtual {v3, v6, v1, v4, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 843
    .line 844
    .line 845
    sget-object v1, Lfk7;->y0:Lfk7;

    .line 846
    .line 847
    const v3, -0x347f8b12    # -1.6837084E7f

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v3, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 851
    .line 852
    .line 853
    sget-object v1, Lewj;->a:Lewj;

    .line 854
    .line 855
    return-object v1

    .line 856
    :pswitch_7
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Ljava/util/List;

    .line 859
    .line 860
    iget-object v2, v0, Lxsj;->b:LDsj;

    .line 861
    .line 862
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Lejd;

    .line 871
    .line 872
    iget-object v3, v3, Lejd;->b:Lh10;

    .line 873
    .line 874
    check-cast v1, Ljava/util/Collection;

    .line 875
    .line 876
    invoke-virtual {v3, v1}, Lh10;->s(Ljava/util/Collection;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Lejd;

    .line 888
    .line 889
    iget-object v2, v2, Lejd;->h:Lh10;

    .line 890
    .line 891
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    invoke-static {v3}, Lvej;->a(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    const-string v4, "\n        |DELETE FROM FeedCardRank\n        |WHERE cardId IN (\n        |    SELECT Card._id\n        |    FROM Card\n        |    WHERE compositeStoryId IN "

    .line 900
    .line 901
    const-string v5, "\n        |)\n        "

    .line 902
    .line 903
    invoke-static {v4, v3, v5}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    new-instance v5, Lse0;

    .line 912
    .line 913
    const/16 v6, 0xa

    .line 914
    .line 915
    invoke-direct {v5, v6, v1}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v2, Lvej;->a:Lkch;

    .line 919
    .line 920
    const/4 v6, 0x0

    .line 921
    invoke-virtual {v1, v6, v3, v4, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 922
    .line 923
    .line 924
    sget-object v1, Lfk7;->w0:Lfk7;

    .line 925
    .line 926
    const v3, -0x1f13839a

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v3, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 930
    .line 931
    .line 932
    sget-object v1, Lewj;->a:Lewj;

    .line 933
    .line 934
    return-object v1

    .line 935
    :pswitch_8
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Ljava/util/List;

    .line 938
    .line 939
    iget-object v2, v0, Lxsj;->b:LDsj;

    .line 940
    .line 941
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, Lejd;

    .line 950
    .line 951
    iget-object v2, v2, Lejd;->b:Lh10;

    .line 952
    .line 953
    check-cast v1, Ljava/util/Collection;

    .line 954
    .line 955
    invoke-virtual {v2, v1}, Lh10;->s(Ljava/util/Collection;)V

    .line 956
    .line 957
    .line 958
    sget-object v1, Lewj;->a:Lewj;

    .line 959
    .line 960
    return-object v1

    .line 961
    :pswitch_9
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, Ljava/util/List;

    .line 964
    .line 965
    iget-object v2, v0, Lxsj;->b:LDsj;

    .line 966
    .line 967
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lejd;

    .line 976
    .line 977
    iget-object v2, v2, Lejd;->b:Lh10;

    .line 978
    .line 979
    check-cast v1, Ljava/util/Collection;

    .line 980
    .line 981
    invoke-virtual {v2, v1}, Lh10;->s(Ljava/util/Collection;)V

    .line 982
    .line 983
    .line 984
    sget-object v1, Lewj;->a:Lewj;

    .line 985
    .line 986
    return-object v1

    .line 987
    :pswitch_a
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Ljava/util/List;

    .line 990
    .line 991
    iget-object v2, v0, Lxsj;->b:LDsj;

    .line 992
    .line 993
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Lejd;

    .line 1002
    .line 1003
    iget-object v2, v2, Lejd;->o:LELb;

    .line 1004
    .line 1005
    check-cast v1, Ljava/util/Collection;

    .line 1006
    .line 1007
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    invoke-static {v3}, Lvej;->a(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    const-string v4, "\n        |DELETE FROM Snap\n        |WHERE snapId IN "

    .line 1016
    .line 1017
    const-string v5, "\n        "

    .line 1018
    .line 1019
    invoke-static {v4, v3, v5}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    new-instance v5, Lse0;

    .line 1028
    .line 1029
    const/16 v6, 0x18

    .line 1030
    .line 1031
    invoke-direct {v5, v6, v1}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v2, Lvej;->a:Lkch;

    .line 1035
    .line 1036
    const/4 v6, 0x0

    .line 1037
    invoke-virtual {v1, v6, v3, v4, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1038
    .line 1039
    .line 1040
    sget-object v1, Lf9h;->e0:Lf9h;

    .line 1041
    .line 1042
    const v3, 0x254ff56

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v3, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v1, Lewj;->a:Lewj;

    .line 1049
    .line 1050
    return-object v1

    .line 1051
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

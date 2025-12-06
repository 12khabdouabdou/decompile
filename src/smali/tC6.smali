.class public final LtC6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LtC6;->a:I

    iput-object p2, p0, LtC6;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LVOi;LGre;I)V
    .locals 0

    .line 2
    iput p3, p0, LtC6;->a:I

    iput-object p2, p0, LtC6;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    iget v13, v0, LtC6;->a:I

    .line 19
    .line 20
    packed-switch v13, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lnz7;

    .line 26
    .line 27
    iget-object v2, v0, LtC6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lz0g;

    .line 30
    .line 31
    iget-object v2, v2, Lz0g;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LSvf;

    .line 34
    .line 35
    new-instance v3, Luz7;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2, v11}, Luz7;-><init>(Lnz7;LSvf;I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, LMT3;

    .line 44
    .line 45
    iget-object v2, v0, LtC6;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LBgi;

    .line 48
    .line 49
    iget-object v2, v2, LBgi;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LzS3;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, LzS3;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 62
    .line 63
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_0
    const-string v1, "fallbackProvider"

    .line 68
    .line 69
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v9

    .line 73
    :pswitch_1
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lseb;

    .line 83
    .line 84
    invoke-direct {v3, v11, v1}, Lseb;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lseb;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_1
    move-object v3, v1

    .line 92
    check-cast v3, LK7f;

    .line 93
    .line 94
    iget-object v4, v3, LK7f;->a:Ljava/util/ListIterator;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget-object v3, v3, LK7f;->a:Ljava/util/ListIterator;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LzZe;

    .line 109
    .line 110
    iget-object v4, v3, LzZe;->b:[Ljava/lang/String;

    .line 111
    .line 112
    array-length v5, v4

    .line 113
    const/4 v6, 0x0

    .line 114
    :goto_0
    if-ge v6, v5, :cond_1

    .line 115
    .line 116
    aget-object v7, v4, v6

    .line 117
    .line 118
    new-instance v8, LVbf;

    .line 119
    .line 120
    iget-object v9, v3, LzZe;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v8, v7, v9}, LVbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    add-int/2addr v6, v11

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, v0, LtC6;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LWbf;

    .line 133
    .line 134
    iput-object v2, v1, LWbf;->b:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    sget-object v1, Li7j;->a:Li7j;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_2
    move-object/from16 v9, p1

    .line 140
    .line 141
    check-cast v9, LUP;

    .line 142
    .line 143
    invoke-virtual {v9, v12}, LUP;->d(I)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget-object v13, v0, LtC6;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v13, LNz3;

    .line 150
    .line 151
    iget-object v13, v13, LNz3;->e:LrZ;

    .line 152
    .line 153
    iget-object v13, v13, LrZ;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v13, LMr7;

    .line 156
    .line 157
    invoke-virtual {v9, v11}, LUP;->e(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v13, v11}, LMr7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v9, v10}, LUP;->e(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    invoke-virtual {v9, v8}, LUP;->e(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    invoke-virtual {v9, v7}, LUP;->e(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    invoke-virtual {v9, v5}, LUP;->e(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    invoke-virtual {v9, v6}, LUP;->a(I)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    invoke-virtual {v9, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    invoke-virtual {v9, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v23

    .line 193
    invoke-virtual {v9, v2}, LUP;->e(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    invoke-virtual {v9, v1}, LUP;->e(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v25

    .line 201
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    move-object/from16 v16, v11

    .line 206
    .line 207
    check-cast v16, Lsqj;

    .line 208
    .line 209
    new-instance v13, LqKf;

    .line 210
    .line 211
    invoke-direct/range {v13 .. v25}, LqKf;-><init>(JLsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v13

    .line 215
    :pswitch_3
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Throwable;

    .line 218
    .line 219
    sget-object v1, Li7j;->a:Li7j;

    .line 220
    .line 221
    iget-object v2, v0, LtC6;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lhf2;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lhf2;->h(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_4
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Throwable;

    .line 232
    .line 233
    iget-object v1, v0, LtC6;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LiXd;

    .line 236
    .line 237
    iget-object v1, v1, LiXd;->t:Lrn0;

    .line 238
    .line 239
    sget-object v1, Li7j;->a:Li7j;

    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_5
    move-object/from16 v13, p1

    .line 243
    .line 244
    check-cast v13, LUP;

    .line 245
    .line 246
    invoke-virtual {v13, v12}, LUP;->d(I)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v13, v11}, LUP;->e(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    iget-object v11, v0, LtC6;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v11, LUS0;

    .line 257
    .line 258
    iget-object v11, v11, LUS0;->c:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v13, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    long-to-int v11, v10

    .line 269
    invoke-virtual {v13, v8}, LUP;->a(I)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    invoke-virtual {v13, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_3

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    long-to-int v8, v7

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    move-object/from16 v20, v7

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_3
    move-object/from16 v20, v9

    .line 292
    .line 293
    :goto_1
    invoke-virtual {v13, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    invoke-virtual {v13, v6}, LUP;->c(I)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-eqz v5, :cond_4

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    double-to-float v5, v5

    .line 308
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    :cond_4
    move-object/from16 v22, v9

    .line 313
    .line 314
    invoke-virtual {v13, v4}, LUP;->c(I)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v23

    .line 318
    invoke-virtual {v13, v3}, LUP;->e(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v24

    .line 322
    invoke-virtual {v13, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v25

    .line 326
    invoke-virtual {v13, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v26

    .line 330
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v15

    .line 334
    new-instance v14, LAJd;

    .line 335
    .line 336
    move/from16 v18, v11

    .line 337
    .line 338
    invoke-direct/range {v14 .. v26}, LAJd;-><init>(JLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 339
    .line 340
    .line 341
    return-object v14

    .line 342
    :pswitch_6
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, LxR;

    .line 345
    .line 346
    iget-object v2, v0, LtC6;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LKJd;

    .line 349
    .line 350
    iget v3, v2, LKJd;->t:I

    .line 351
    .line 352
    int-to-long v3, v3

    .line 353
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v1, v12, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v2, LKJd;->Y:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Ljava/util/Collection;

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Iterable;

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_6

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    add-int/lit8 v4, v12, 0x1

    .line 381
    .line 382
    if-ltz v12, :cond_5

    .line 383
    .line 384
    check-cast v3, Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v1, v4, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move v12, v4

    .line 390
    goto :goto_2

    .line 391
    :cond_5
    invoke-static {}, Lve3;->f0()V

    .line 392
    .line 393
    .line 394
    throw v9

    .line 395
    :cond_6
    sget-object v1, Li7j;->a:Li7j;

    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_7
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, LxR;

    .line 401
    .line 402
    iget-object v2, v0, LtC6;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, LJc7;

    .line 405
    .line 406
    iget v2, v2, LJc7;->t:I

    .line 407
    .line 408
    int-to-long v2, v2

    .line 409
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v1, v12, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Li7j;->a:Li7j;

    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_8
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Ljava/lang/String;

    .line 422
    .line 423
    iget-object v2, v0, LtC6;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LON4;

    .line 426
    .line 427
    iget-object v3, v2, LON4;->e0:LXZ5;

    .line 428
    .line 429
    iget-object v4, v2, LON4;->Z:Lake;

    .line 430
    .line 431
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lt0a;

    .line 436
    .line 437
    iget-object v5, v2, LON4;->l0:Lake;

    .line 438
    .line 439
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, LKA1;

    .line 444
    .line 445
    iget-object v6, v2, LON4;->n0:Lake;

    .line 446
    .line 447
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, LKA1;

    .line 452
    .line 453
    iget-object v2, v2, LON4;->j0:Lake;

    .line 454
    .line 455
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, LKO4;

    .line 460
    .line 461
    invoke-static {v2}, LcB1;->b(LKO4;)Lpk0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v5, v6, v2}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v3, v4, v2}, LCvk;->l(Lake;Lt0a;Lq79;)Lql5;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2, v1}, LFvk;->f(Lql5;Ljava/lang/String;)Ltk0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    :pswitch_9
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, LUP;

    .line 481
    .line 482
    invoke-virtual {v1, v12}, LUP;->a(I)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-virtual {v1, v11}, LUP;->a(I)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    invoke-virtual {v1, v10}, LUP;->a(I)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    invoke-virtual {v1, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_7

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    iget-object v4, v0, LtC6;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, LUS0;

    .line 507
    .line 508
    iget-object v4, v4, LUS0;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Lsq6;

    .line 511
    .line 512
    iget-object v4, v4, Lsq6;->a:Ldo9;

    .line 513
    .line 514
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v4, v2}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object v9, v2

    .line 523
    check-cast v9, LlYd;

    .line 524
    .line 525
    :cond_7
    move-object/from16 v17, v9

    .line 526
    .line 527
    invoke-virtual {v1, v7}, LUP;->a(I)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v18

    .line 531
    new-instance v13, LKn8;

    .line 532
    .line 533
    invoke-direct/range {v13 .. v18}, LKn8;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LlYd;Ljava/lang/Boolean;)V

    .line 534
    .line 535
    .line 536
    return-object v13

    .line 537
    :pswitch_a
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, LxR;

    .line 540
    .line 541
    iget-object v2, v0, LtC6;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, LiB;

    .line 544
    .line 545
    iget-object v2, v2, LiB;->t:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v1, v12, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Li7j;->a:Li7j;

    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_b
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Throwable;

    .line 558
    .line 559
    iget-object v2, v0, LtC6;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lfzc;

    .line 562
    .line 563
    invoke-virtual {v2, v1}, Lfzc;->a(Ljava/lang/Throwable;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    return-object v1

    .line 572
    :pswitch_c
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Ldxc;

    .line 575
    .line 576
    iget-object v2, v0, LtC6;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, LWwc;

    .line 579
    .line 580
    invoke-static {v2, v1}, LWwc;->b(LWwc;Ldxc;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_8

    .line 585
    .line 586
    move-object v3, v1

    .line 587
    check-cast v3, Lexc;

    .line 588
    .line 589
    iget-object v2, v2, LWwc;->e:LZwc;

    .line 590
    .line 591
    invoke-virtual {v3, v2}, Lexc;->b(Laxc;)V

    .line 592
    .line 593
    .line 594
    :cond_8
    check-cast v1, Lexc;

    .line 595
    .line 596
    invoke-virtual {v1, v12}, Lexc;->h(I)V

    .line 597
    .line 598
    .line 599
    sget-object v1, Li7j;->a:Li7j;

    .line 600
    .line 601
    return-object v1

    .line 602
    :pswitch_d
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, LGxc;

    .line 605
    .line 606
    iget-object v2, v0, LtC6;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, LcSa;

    .line 609
    .line 610
    iget-object v1, v1, LGxc;->a:LcSa;

    .line 611
    .line 612
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    xor-int/2addr v1, v11

    .line 617
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    return-object v1

    .line 622
    :pswitch_e
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, LcSa;

    .line 625
    .line 626
    iget-object v2, v0, LtC6;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, LFwc;

    .line 629
    .line 630
    iget-object v3, v2, LFwc;->j:Lbxc;

    .line 631
    .line 632
    invoke-interface {v3, v1}, Lbxc;->b(LcSa;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-nez v3, :cond_9

    .line 637
    .line 638
    iget-object v3, v2, LFwc;->j:Lbxc;

    .line 639
    .line 640
    invoke-interface {v3, v1}, Lbxc;->l(LcSa;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_a

    .line 645
    .line 646
    iget-object v2, v2, LFwc;->f:LWwc;

    .line 647
    .line 648
    iget-object v2, v2, LWwc;->f:Lk0c;

    .line 649
    .line 650
    invoke-virtual {v2, v1}, Lk0c;->k(LcSa;)LBwc;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_9

    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_9
    const/4 v11, 0x0

    .line 658
    :cond_a
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    return-object v1

    .line 663
    :pswitch_f
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Luqc;

    .line 666
    .line 667
    iget-object v2, v0, LtC6;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Lxqc;

    .line 670
    .line 671
    iget-object v2, v2, Lxqc;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 672
    .line 673
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    sget-object v1, Li7j;->a:Li7j;

    .line 677
    .line 678
    return-object v1

    .line 679
    :pswitch_10
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 682
    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v2, "Error getting local conversationId from server conversation id "

    .line 686
    .line 687
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v0, LtC6;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    return-object v1

    .line 702
    :pswitch_11
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, LWoj;

    .line 705
    .line 706
    iget-object v1, v0, LtC6;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lf7c;

    .line 709
    .line 710
    invoke-virtual {v1}, Lf7c;->d()LAG4;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget-object v2, v2, LFY4;->wc:LfY4;

    .line 719
    .line 720
    new-instance v3, Le7c;

    .line 721
    .line 722
    invoke-direct {v3, v1, v11}, Le7c;-><init>(Lf7c;I)V

    .line 723
    .line 724
    .line 725
    new-instance v1, LXuh;

    .line 726
    .line 727
    sget-object v4, LyC6;->b:LyC6;

    .line 728
    .line 729
    new-instance v5, Lhad;

    .line 730
    .line 731
    invoke-direct {v5, v4, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    sget-object v2, LyC6;->t:LyC6;

    .line 735
    .line 736
    new-instance v4, Lhad;

    .line 737
    .line 738
    invoke-direct {v4, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    new-array v2, v10, [Lhad;

    .line 742
    .line 743
    aput-object v5, v2, v12

    .line 744
    .line 745
    aput-object v4, v2, v11

    .line 746
    .line 747
    invoke-static {v2}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-direct {v1, v2}, LXuh;-><init>(Ljava/util/Map;)V

    .line 752
    .line 753
    .line 754
    return-object v1

    .line 755
    :pswitch_12
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 758
    .line 759
    sget-object v2, LSa1;->m:LSa1;

    .line 760
    .line 761
    iget-object v3, v0, LtC6;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 764
    .line 765
    invoke-static {v3, v2, v1}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    return-object v1

    .line 770
    :pswitch_13
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, LxR;

    .line 773
    .line 774
    iget-object v2, v0, LtC6;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, LiB;

    .line 777
    .line 778
    iget-object v2, v2, LiB;->t:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Ljava/lang/String;

    .line 781
    .line 782
    invoke-interface {v1, v12, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 783
    .line 784
    .line 785
    sget-object v1, Li7j;->a:Li7j;

    .line 786
    .line 787
    return-object v1

    .line 788
    :pswitch_14
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, LxR;

    .line 791
    .line 792
    iget-object v2, v0, LtC6;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, LiB;

    .line 795
    .line 796
    iget-object v2, v2, LiB;->t:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Ljava/lang/String;

    .line 799
    .line 800
    invoke-interface {v1, v12, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    sget-object v1, Li7j;->a:Li7j;

    .line 804
    .line 805
    return-object v1

    .line 806
    :pswitch_15
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, Landroid/view/View;

    .line 809
    .line 810
    iget-object v2, v0, LtC6;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, LFR8;

    .line 813
    .line 814
    iget-object v3, v2, LFR8;->c:LtEi;

    .line 815
    .line 816
    invoke-interface {v3, v1}, LtEi;->f(Landroid/view/View;)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    new-instance v4, LPRi;

    .line 821
    .line 822
    new-instance v5, LlE3;

    .line 823
    .line 824
    new-instance v7, LlZ7;

    .line 825
    .line 826
    const/16 v9, 0x1b

    .line 827
    .line 828
    invoke-direct {v7, v9, v2}, LlZ7;-><init>(ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v3}, Lvze;->f(Landroid/view/View;)LVIg;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    iget-object v13, v2, LFR8;->c:LtEi;

    .line 836
    .line 837
    iget-object v14, v2, LFR8;->a:Landroid/content/Context;

    .line 838
    .line 839
    invoke-interface {v13, v7, v9, v1, v14}, LtEi;->g(LlZ7;LVIg;Landroid/view/View;Landroid/content/Context;)LZe3;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    new-instance v9, Lnxh;

    .line 844
    .line 845
    new-instance v13, Lk28;

    .line 846
    .line 847
    const/16 v14, 0x12

    .line 848
    .line 849
    invoke-direct {v13, v2, v14, v3}, Lk28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    new-instance v14, LMB8;

    .line 853
    .line 854
    invoke-direct {v14, v2, v1, v3, v6}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-direct {v9, v13, v14}, Lnxh;-><init>(Lk28;LMB8;)V

    .line 858
    .line 859
    .line 860
    new-instance v2, LORi;

    .line 861
    .line 862
    new-instance v3, LORi;

    .line 863
    .line 864
    new-instance v6, LER8;

    .line 865
    .line 866
    invoke-direct {v6, v1, v12}, LER8;-><init>(Landroid/view/View;I)V

    .line 867
    .line 868
    .line 869
    invoke-direct {v3, v11, v6}, LORi;-><init>(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-direct {v2, v12, v3}, LORi;-><init>(ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-array v3, v8, [Lk1f;

    .line 876
    .line 877
    aput-object v7, v3, v12

    .line 878
    .line 879
    aput-object v9, v3, v11

    .line 880
    .line 881
    aput-object v2, v3, v10

    .line 882
    .line 883
    invoke-direct {v5, v3}, LlE3;-><init>([Lk1f;)V

    .line 884
    .line 885
    .line 886
    invoke-direct {v4, v5, v1}, LPRi;-><init>(Lk1f;Landroid/view/View;)V

    .line 887
    .line 888
    .line 889
    return-object v4

    .line 890
    :pswitch_16
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Ljava/lang/Number;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    float-to-int v1, v1

    .line 899
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iget-object v2, v0, LtC6;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 906
    .line 907
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    sget-object v1, Li7j;->a:Li7j;

    .line 911
    .line 912
    return-object v1

    .line 913
    :pswitch_17
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Throwable;

    .line 916
    .line 917
    iget-object v1, v0, LtC6;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, LKP8;

    .line 920
    .line 921
    iget-object v2, v1, LKP8;->e:Lrn0;

    .line 922
    .line 923
    invoke-static {v1}, LKP8;->a(LKP8;)V

    .line 924
    .line 925
    .line 926
    sget-object v1, Li7j;->a:Li7j;

    .line 927
    .line 928
    return-object v1

    .line 929
    :pswitch_18
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Ljava/lang/Number;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    iget-object v2, v0, LtC6;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Landroid/widget/FrameLayout;

    .line 940
    .line 941
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 942
    .line 943
    .line 944
    sget-object v1, Li7j;->a:Li7j;

    .line 945
    .line 946
    return-object v1

    .line 947
    :pswitch_19
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, LxR;

    .line 950
    .line 951
    iget-object v2, v0, LtC6;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, LiB;

    .line 954
    .line 955
    iget-object v2, v2, LiB;->t:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Ljava/lang/String;

    .line 958
    .line 959
    invoke-interface {v1, v12, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 960
    .line 961
    .line 962
    sget-object v1, Li7j;->a:Li7j;

    .line 963
    .line 964
    return-object v1

    .line 965
    :pswitch_1a
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, LxR;

    .line 968
    .line 969
    iget-object v2, v0, LtC6;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, LJc7;

    .line 972
    .line 973
    iget v2, v2, LJc7;->t:I

    .line 974
    .line 975
    int-to-long v2, v2

    .line 976
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-interface {v1, v12, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 981
    .line 982
    .line 983
    sget-object v1, Li7j;->a:Li7j;

    .line 984
    .line 985
    return-object v1

    .line 986
    :pswitch_1b
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, LUP;

    .line 989
    .line 990
    new-instance v2, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 993
    .line 994
    .line 995
    :goto_4
    iget-object v3, v1, LUP;->a:Landroid/database/Cursor;

    .line 996
    .line 997
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-eqz v3, :cond_b

    .line 1002
    .line 1003
    iget-object v3, v0, LtC6;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, LGre;

    .line 1006
    .line 1007
    iget-object v3, v3, LtL0;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1010
    .line 1011
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_4

    .line 1019
    :cond_b
    return-object v2

    .line 1020
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, LYOi;

    .line 1023
    .line 1024
    iget-object v1, v0, LtC6;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, LwC6;

    .line 1027
    .line 1028
    invoke-virtual {v1}, LwC6;->b()LzB6;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    iget-object v1, v1, LzB6;->b:LUS0;

    .line 1033
    .line 1034
    const v2, -0x435475ca

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    iget-object v4, v1, LVOi;->a:LfQg;

    .line 1042
    .line 1043
    const-string v5, "DELETE FROM DurableJob\nWHERE persistent = 0"

    .line 1044
    .line 1045
    invoke-static {v4, v3, v5}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v3, LlC6;->Z:LlC6;

    .line 1049
    .line 1050
    invoke-virtual {v1, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v1, Li7j;->a:Li7j;

    .line 1054
    .line 1055
    return-object v1

    .line 1056
    nop

    .line 1057
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

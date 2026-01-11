.class public final LQE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(LEMd;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LQE1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQE1;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, LQE1;->a:I

    iput-object p1, p0, LQE1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, LQE1;->b:Ljava/util/List;

    .line 9
    .line 10
    iget v7, v0, LQE1;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, Lick;

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    move-object v11, v9

    .line 42
    check-cast v11, Ld8e;

    .line 43
    .line 44
    instance-of v12, v11, LY7e;

    .line 45
    .line 46
    if-eqz v12, :cond_1

    .line 47
    .line 48
    move-object v10, v11

    .line 49
    check-cast v10, LY7e;

    .line 50
    .line 51
    :cond_1
    if-eqz v10, :cond_0

    .line 52
    .line 53
    iget-object v10, v10, LY7e;->b:LnJ1;

    .line 54
    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    iget-object v10, v10, LnJ1;->t:LnJ1$b;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-virtual {v10}, LnJ1$b;->m()LVBe;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    iget-object v10, v10, LVBe;->a:LcCe;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    invoke-virtual {v10}, LcCe;->a()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ne v10, v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v6, LN1;->a:LN1;

    .line 82
    .line 83
    iget-boolean v9, v7, Lick;->h:Z

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-static {v8, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Llrb;->z0(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v4, 0x10

    .line 100
    .line 101
    if-ge v2, v4, :cond_3

    .line 102
    .line 103
    const/16 v2, 0x10

    .line 104
    .line 105
    :cond_3
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v5, v4

    .line 123
    check-cast v5, Ld8e;

    .line 124
    .line 125
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v2, Lg8e;

    .line 130
    .line 131
    invoke-direct {v2, v1, v10, v3}, Lg8e;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_5
    iget-boolean v9, v7, Lick;->b:Z

    .line 137
    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    sget-object v9, LgP6;->a:LgP6;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sget-object v9, Lock;->h0:Lock;

    .line 144
    .line 145
    new-instance v11, Ln6e;

    .line 146
    .line 147
    invoke-direct {v11, v9}, Ln6e;-><init>(Lock;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_7

    .line 159
    .line 160
    new-instance v2, Lg8e;

    .line 161
    .line 162
    invoke-direct {v2, v10, v9, v4}, Lg8e;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_7
    sget-object v11, Lock;->Y:Lock;

    .line 168
    .line 169
    iget-boolean v12, v7, Lick;->a:Z

    .line 170
    .line 171
    if-eqz v12, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move-object v11, v10

    .line 175
    :goto_3
    new-array v12, v2, [Lock;

    .line 176
    .line 177
    aput-object v11, v12, v5

    .line 178
    .line 179
    sget-object v11, Lock;->c:Lock;

    .line 180
    .line 181
    aput-object v11, v12, v4

    .line 182
    .line 183
    sget-object v11, Lock;->t:Lock;

    .line 184
    .line 185
    aput-object v11, v12, v3

    .line 186
    .line 187
    sget-object v11, Lock;->X:Lock;

    .line 188
    .line 189
    aput-object v11, v12, v1

    .line 190
    .line 191
    invoke-static {v12}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    new-instance v12, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_d

    .line 209
    .line 210
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    move-object v14, v13

    .line 215
    check-cast v14, Lock;

    .line 216
    .line 217
    iget-boolean v15, v7, Lick;->f:Z

    .line 218
    .line 219
    if-eqz v15, :cond_9

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    iget-boolean v15, v7, Lick;->e:Z

    .line 223
    .line 224
    if-eqz v15, :cond_c

    .line 225
    .line 226
    iget-object v15, v7, Lick;->g:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v15, :cond_c

    .line 229
    .line 230
    iget-object v14, v14, Lock;->b:LSx7;

    .line 231
    .line 232
    if-eqz v14, :cond_a

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    if-eqz v14, :cond_a

    .line 239
    .line 240
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-virtual {v14, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    const/4 v10, 0x0

    .line 248
    :goto_5
    invoke-static {v10, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_b

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    :goto_6
    const/4 v10, 0x0

    .line 256
    goto :goto_4

    .line 257
    :cond_c
    :goto_7
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v11, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_15

    .line 285
    .line 286
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    move-object v13, v12

    .line 291
    check-cast v13, Ld8e;

    .line 292
    .line 293
    instance-of v14, v13, LY7e;

    .line 294
    .line 295
    if-eqz v14, :cond_e

    .line 296
    .line 297
    move-object v14, v13

    .line 298
    check-cast v14, LY7e;

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_e
    const/4 v14, 0x0

    .line 302
    :goto_9
    if-eqz v14, :cond_f

    .line 303
    .line 304
    iget-object v14, v14, LY7e;->b:LnJ1;

    .line 305
    .line 306
    if-eqz v14, :cond_f

    .line 307
    .line 308
    iget-object v14, v14, LnJ1;->t:LnJ1$b;

    .line 309
    .line 310
    if-eqz v14, :cond_f

    .line 311
    .line 312
    invoke-virtual {v14}, LnJ1$b;->m()LVBe;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    if-eqz v14, :cond_f

    .line 317
    .line 318
    iget-object v14, v14, LVBe;->a:LcCe;

    .line 319
    .line 320
    if-eqz v14, :cond_f

    .line 321
    .line 322
    iget v14, v14, LcCe;->t:I

    .line 323
    .line 324
    if-eq v14, v4, :cond_13

    .line 325
    .line 326
    if-eq v14, v3, :cond_12

    .line 327
    .line 328
    if-eq v14, v1, :cond_11

    .line 329
    .line 330
    if-eq v14, v2, :cond_10

    .line 331
    .line 332
    :cond_f
    const/4 v14, 0x0

    .line 333
    goto :goto_a

    .line 334
    :cond_10
    sget-object v14, Lock;->X:Lock;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_11
    sget-object v14, Lock;->t:Lock;

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_12
    sget-object v14, Lock;->c:Lock;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_13
    sget-object v14, Lock;->Y:Lock;

    .line 344
    .line 345
    :goto_a
    if-eqz v14, :cond_14

    .line 346
    .line 347
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-eqz v15, :cond_14

    .line 352
    .line 353
    new-instance v12, Ln6e;

    .line 354
    .line 355
    invoke-direct {v12, v14}, Ln6e;-><init>(Lock;)V

    .line 356
    .line 357
    .line 358
    new-instance v14, Lr4e;

    .line 359
    .line 360
    invoke-direct {v14, v12}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_14
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_17

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ld8e;

    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_16

    .line 392
    .line 393
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lock;

    .line 398
    .line 399
    new-instance v4, Ln6e;

    .line 400
    .line 401
    invoke-direct {v4, v3}, Ln6e;-><init>(Lock;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_16
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_17
    new-instance v2, Lg8e;

    .line 417
    .line 418
    invoke-direct {v2, v9, v10}, Lg8e;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    :goto_c
    return-object v2

    .line 422
    :pswitch_0
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Luzb;

    .line 425
    .line 426
    new-instance v2, LN47;

    .line 427
    .line 428
    invoke-direct {v2, v1, v6}, LN47;-><init>(Luzb;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :pswitch_1
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Ljava/util/List;

    .line 435
    .line 436
    check-cast v6, Ljava/util/Collection;

    .line 437
    .line 438
    check-cast v1, Ljava/lang/Iterable;

    .line 439
    .line 440
    invoke-static {v6, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    return-object v1

    .line 445
    :pswitch_2
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Ljava/util/Map;

    .line 448
    .line 449
    new-instance v2, LDpd;

    .line 450
    .line 451
    invoke-direct {v2, v6, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :pswitch_3
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, LMR7;

    .line 458
    .line 459
    invoke-interface {v1, v6}, LMR7;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    return-object v1

    .line 464
    :pswitch_4
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, [Ljava/lang/Object;

    .line 467
    .line 468
    new-instance v2, Ljava/util/ArrayList;

    .line 469
    .line 470
    array-length v3, v1

    .line 471
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    array-length v3, v1

    .line 475
    const/4 v7, 0x0

    .line 476
    :goto_d
    if-ge v7, v3, :cond_18

    .line 477
    .line 478
    aget-object v8, v1, v7

    .line 479
    .line 480
    check-cast v8, LZi8;

    .line 481
    .line 482
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    add-int/2addr v7, v4

    .line 486
    goto :goto_d

    .line 487
    :cond_18
    new-instance v1, Laq1;

    .line 488
    .line 489
    const/16 v3, 0xe

    .line 490
    .line 491
    invoke-direct {v1, v3, v6, v5}, Laq1;-><init>(ILjava/util/List;Z)V

    .line 492
    .line 493
    .line 494
    new-instance v3, LGUd;

    .line 495
    .line 496
    invoke-direct {v3, v2, v1}, LGUd;-><init>(Ljava/util/ArrayList;Laq1;)V

    .line 497
    .line 498
    .line 499
    return-object v3

    .line 500
    :pswitch_5
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Ljava/util/List;

    .line 503
    .line 504
    new-instance v2, LJLb;

    .line 505
    .line 506
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, LILb;

    .line 511
    .line 512
    invoke-interface {v3}, LILb;->a()LLa;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-direct {v2, v1, v3}, LJLb;-><init>(Ljava/util/List;LLa;)V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :pswitch_6
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Lmjg;

    .line 523
    .line 524
    new-instance v2, Ljava/util/ArrayList;

    .line 525
    .line 526
    check-cast v6, Ljava/util/Collection;

    .line 527
    .line 528
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 529
    .line 530
    .line 531
    sget-object v3, LGN8;->e:Ljava/lang/reflect/Type;

    .line 532
    .line 533
    invoke-virtual {v1, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    return-object v1

    .line 538
    :pswitch_7
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Lmid;

    .line 541
    .line 542
    invoke-virtual {v1}, Lmid;->d()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_19

    .line 547
    .line 548
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Ljava/util/Collection;

    .line 557
    .line 558
    check-cast v6, Ljava/lang/Iterable;

    .line 559
    .line 560
    invoke-static {v1, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    :cond_19
    return-object v6

    .line 565
    :pswitch_8
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lewj;

    .line 568
    .line 569
    check-cast v6, Ljava/lang/Iterable;

    .line 570
    .line 571
    instance-of v1, v6, Ljava/util/Collection;

    .line 572
    .line 573
    if-eqz v1, :cond_1a

    .line 574
    .line 575
    move-object v1, v6

    .line 576
    check-cast v1, Ljava/util/Collection;

    .line 577
    .line 578
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_1a

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_1a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_1c

    .line 594
    .line 595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, LCAb;

    .line 600
    .line 601
    invoke-interface {v2}, LCAb;->m()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_1b

    .line 606
    .line 607
    sget-object v1, Loi;->Z:Loi;

    .line 608
    .line 609
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 610
    .line 611
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 612
    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_1c
    :goto_e
    sget-object v1, Loi;->e0:Loi;

    .line 616
    .line 617
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 618
    .line 619
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 620
    .line 621
    .line 622
    :goto_f
    return-object v2

    .line 623
    :pswitch_9
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Lmid;

    .line 626
    .line 627
    new-instance v2, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-static {v6}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Luzb;

    .line 644
    .line 645
    if-eqz v1, :cond_1d

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_1d
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    return-object v1

    .line 655
    :pswitch_a
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Lmjg;

    .line 658
    .line 659
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_1e

    .line 664
    .line 665
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_1e
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, LHJ1;

    .line 673
    .line 674
    invoke-static {v2, v1}, LgK1;->b(LHJ1;Lmjg;)Landroid/net/Uri;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    :goto_10
    return-object v1

    .line 679
    :pswitch_b
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Ljava/util/List;

    .line 682
    .line 683
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_1f

    .line 688
    .line 689
    return-object v1

    .line 690
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v3, "invalid product Id "

    .line 695
    .line 696
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v1

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
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

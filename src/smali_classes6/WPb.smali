.class public final LWPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWPb;->a:I

    iput-object p2, p0, LWPb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LzXb;LdJh;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LWPb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWPb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    iget-object v10, v0, LWPb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v11, v0, LWPb;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    move-object v11, v10

    .line 40
    check-cast v11, Lyd6;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v12, v7

    .line 49
    check-cast v12, LLJf;

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v11, v12, LLJf;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-lez v11, :cond_0

    .line 61
    .line 62
    iget-object v11, v12, LLJf;->f:Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v11, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    cmp-long v13, v11, v2

    .line 72
    .line 73
    if-nez v13, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v6, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LLJf;

    .line 103
    .line 104
    iget-object v4, v4, LLJf;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v11, Lyd6;->e0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/util/Map;

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v6, v11, Lyd6;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, LCTg;

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6, v5, v8}, LCTg;->a(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v11, Lyd6;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_5

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v6, v4, v9}, LCTg;->a(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    return-object v1

    .line 258
    :pswitch_1
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Li7j;

    .line 261
    .line 262
    check-cast v10, LSF3;

    .line 263
    .line 264
    iget-object v1, v10, LSF3;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LXSg;

    .line 267
    .line 268
    invoke-interface {v1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, LSfc;

    .line 273
    .line 274
    const/16 v3, 0x12

    .line 275
    .line 276
    invoke-direct {v2, v3, v10}, LSfc;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 283
    .line 284
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :pswitch_2
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Throwable;

    .line 291
    .line 292
    check-cast v10, LwJb;

    .line 293
    .line 294
    iget-object v1, v10, LwJb;->b:Lrn0;

    .line 295
    .line 296
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_3
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, LtKc;

    .line 302
    .line 303
    check-cast v10, LwKc;

    .line 304
    .line 305
    iget-object v5, v10, LwKc;->e0:LBW7;

    .line 306
    .line 307
    if-eqz v5, :cond_15

    .line 308
    .line 309
    iget-object v10, v1, LtKc;->b:LT76;

    .line 310
    .line 311
    if-eqz v10, :cond_15

    .line 312
    .line 313
    iget-object v10, v5, LBW7;->d:Ljava/lang/ref/WeakReference;

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, LMW7;

    .line 320
    .line 321
    if-eqz v10, :cond_14

    .line 322
    .line 323
    iget-object v11, v10, LMW7;->T0:LRS4;

    .line 324
    .line 325
    invoke-virtual {v11}, LRS4;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, LLGc;

    .line 330
    .line 331
    iget-object v12, v11, LLGc;->l:LHGc;

    .line 332
    .line 333
    if-eqz v12, :cond_9

    .line 334
    .line 335
    iget-object v13, v12, LHGc;->b:Lhdb;

    .line 336
    .line 337
    sget-object v14, LdHc;->K:LcHc;

    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v14, LcHc;->j:LYQb;

    .line 343
    .line 344
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_8

    .line 349
    .line 350
    iget-wide v13, v12, LHGc;->o:J

    .line 351
    .line 352
    cmp-long v15, v13, v2

    .line 353
    .line 354
    if-nez v15, :cond_8

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    move-object v12, v7

    .line 358
    :goto_5
    if-eqz v12, :cond_9

    .line 359
    .line 360
    iget-object v12, v12, LHGc;->c:Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_9
    move-object v12, v7

    .line 364
    :goto_6
    if-eqz v12, :cond_14

    .line 365
    .line 366
    sget-object v13, LBR7;->z0:LBR7;

    .line 367
    .line 368
    new-instance v14, Llr6;

    .line 369
    .line 370
    new-instance v15, LyYf;

    .line 371
    .line 372
    invoke-direct {v15}, LyYf;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-direct {v14, v15, v9, v13}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, LMW7;->x3()LwKc;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-virtual {v13}, LwKc;->getItemCount()I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    invoke-static {v14, v13}, LvYf;->a1(LrYf;I)LrYf;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    new-instance v14, LGW7;

    .line 391
    .line 392
    invoke-direct {v14, v10, v9}, LGW7;-><init>(LMW7;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v13}, LrYf;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_b

    .line 404
    .line 405
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-virtual {v14, v13}, LGW7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    move-object v15, v13

    .line 414
    check-cast v15, LKu;

    .line 415
    .line 416
    move-wide/from16 v16, v2

    .line 417
    .line 418
    instance-of v2, v15, LVM7;

    .line 419
    .line 420
    if-eqz v2, :cond_a

    .line 421
    .line 422
    check-cast v15, LVM7;

    .line 423
    .line 424
    iget-object v2, v15, LVM7;->g0:Lzh7;

    .line 425
    .line 426
    iget-object v2, v2, Lzh7;->h:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v2, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_a

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_a
    move-wide/from16 v2, v16

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_b
    move-wide/from16 v16, v2

    .line 439
    .line 440
    move-object v13, v7

    .line 441
    :goto_8
    instance-of v2, v13, LVM7;

    .line 442
    .line 443
    if-eqz v2, :cond_c

    .line 444
    .line 445
    move-object v7, v13

    .line 446
    check-cast v7, LVM7;

    .line 447
    .line 448
    :cond_c
    if-eqz v7, :cond_14

    .line 449
    .line 450
    invoke-virtual {v7}, LVM7;->o0()LPua;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v3, v11, LLGc;->l:LHGc;

    .line 455
    .line 456
    if-eqz v3, :cond_14

    .line 457
    .line 458
    iget-object v7, v3, LHGc;->b:Lhdb;

    .line 459
    .line 460
    sget-object v10, LdHc;->K:LcHc;

    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object v10, LcHc;->j:LYQb;

    .line 466
    .line 467
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_d

    .line 472
    .line 473
    goto/16 :goto_c

    .line 474
    .line 475
    :cond_d
    iget-boolean v7, v3, LHGc;->k:Z

    .line 476
    .line 477
    iget-object v10, v11, LLGc;->a:LB73;

    .line 478
    .line 479
    if-nez v7, :cond_e

    .line 480
    .line 481
    sget-object v12, LPua;->a:LPua;

    .line 482
    .line 483
    if-ne v2, v12, :cond_e

    .line 484
    .line 485
    iget-wide v6, v3, LHGc;->m:J

    .line 486
    .line 487
    cmp-long v2, v6, v16

    .line 488
    .line 489
    if-nez v2, :cond_14

    .line 490
    .line 491
    check-cast v10, LOze;

    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    iput-wide v6, v3, LHGc;->m:J

    .line 501
    .line 502
    iget-wide v10, v3, LHGc;->g:J

    .line 503
    .line 504
    iget-wide v12, v3, LHGc;->l:J

    .line 505
    .line 506
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v10

    .line 510
    sub-long/2addr v6, v10

    .line 511
    iput-wide v6, v3, LHGc;->v:J

    .line 512
    .line 513
    goto/16 :goto_c

    .line 514
    .line 515
    :cond_e
    if-nez v7, :cond_10

    .line 516
    .line 517
    sget-object v12, LPua;->c:LPua;

    .line 518
    .line 519
    if-ne v2, v12, :cond_f

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_f
    iget-wide v6, v3, LHGc;->n:J

    .line 523
    .line 524
    cmp-long v2, v6, v16

    .line 525
    .line 526
    if-nez v2, :cond_14

    .line 527
    .line 528
    check-cast v10, LOze;

    .line 529
    .line 530
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 534
    .line 535
    .line 536
    move-result-wide v6

    .line 537
    iput-wide v6, v3, LHGc;->n:J

    .line 538
    .line 539
    iget-wide v10, v3, LHGc;->g:J

    .line 540
    .line 541
    iget-wide v12, v3, LHGc;->l:J

    .line 542
    .line 543
    iget-wide v14, v3, LHGc;->m:J

    .line 544
    .line 545
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 546
    .line 547
    .line 548
    move-result-wide v12

    .line 549
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 550
    .line 551
    .line 552
    move-result-wide v10

    .line 553
    sub-long/2addr v6, v10

    .line 554
    iput-wide v6, v3, LHGc;->w:J

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_10
    :goto_9
    iget-wide v12, v3, LHGc;->o:J

    .line 558
    .line 559
    cmp-long v2, v12, v16

    .line 560
    .line 561
    if-lez v2, :cond_11

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_11
    check-cast v10, LOze;

    .line 565
    .line 566
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 570
    .line 571
    .line 572
    move-result-wide v12

    .line 573
    iput-wide v12, v3, LHGc;->o:J

    .line 574
    .line 575
    iget-wide v14, v3, LHGc;->g:J

    .line 576
    .line 577
    move v10, v7

    .line 578
    const/4 v2, 0x2

    .line 579
    iget-wide v6, v3, LHGc;->l:J

    .line 580
    .line 581
    move/from16 p1, v10

    .line 582
    .line 583
    const/16 v16, 0x1

    .line 584
    .line 585
    iget-wide v9, v3, LHGc;->m:J

    .line 586
    .line 587
    move-wide/from16 v18, v9

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    iget-wide v8, v3, LHGc;->n:J

    .line 592
    .line 593
    new-array v10, v4, [J

    .line 594
    .line 595
    aput-wide v6, v10, v17

    .line 596
    .line 597
    aput-wide v18, v10, v16

    .line 598
    .line 599
    aput-wide v8, v10, v2

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    :goto_a
    if-ge v2, v4, :cond_12

    .line 603
    .line 604
    aget-wide v6, v10, v2

    .line 605
    .line 606
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 607
    .line 608
    .line 609
    move-result-wide v14

    .line 610
    add-int/lit8 v2, v2, 0x1

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_12
    sub-long/2addr v12, v14

    .line 614
    if-eqz p1, :cond_13

    .line 615
    .line 616
    iput-wide v12, v3, LHGc;->v:J

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_13
    iput-wide v12, v3, LHGc;->x:J

    .line 620
    .line 621
    :goto_b
    new-instance v2, LJGc;

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-direct {v2, v3, v11}, LJGc;-><init>(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v11, LLGc;->i:LlHe;

    .line 628
    .line 629
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 630
    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_14
    :goto_c
    const/16 v16, 0x1

    .line 634
    .line 635
    :goto_d
    iget-object v2, v5, LBW7;->a:LbN7;

    .line 636
    .line 637
    iget-object v3, v2, LbN7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-lez v3, :cond_15

    .line 644
    .line 645
    invoke-virtual {v2}, LbN7;->b()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_15

    .line 650
    .line 651
    iget-boolean v2, v1, LtKc;->d:Z

    .line 652
    .line 653
    if-nez v2, :cond_15

    .line 654
    .line 655
    iget-object v2, v5, LBW7;->e:LB73;

    .line 656
    .line 657
    check-cast v2, LOze;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 663
    .line 664
    .line 665
    move-result-wide v2

    .line 666
    iget-object v4, v5, LBW7;->b:LBre;

    .line 667
    .line 668
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    new-instance v6, LAW7;

    .line 673
    .line 674
    const/4 v7, 0x1

    .line 675
    invoke-direct {v6, v5, v2, v3, v7}, LAW7;-><init>(LBW7;JI)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v5, LBW7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 679
    .line 680
    invoke-static {v4, v6, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 681
    .line 682
    .line 683
    :cond_15
    return-object v1

    .line 684
    :pswitch_4
    move-object/from16 v2, p1

    .line 685
    .line 686
    check-cast v2, Ljava/lang/Boolean;

    .line 687
    .line 688
    check-cast v10, Lcom/snap/security/cos/OTPView;

    .line 689
    .line 690
    iget-object v3, v10, Lcom/snap/security/cos/OTPView;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 691
    .line 692
    const-string v4, "switchButton"

    .line 693
    .line 694
    if-eqz v3, :cond_18

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_17

    .line 701
    .line 702
    iget-object v2, v10, Lcom/snap/security/cos/OTPView;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 703
    .line 704
    if-eqz v2, :cond_16

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_16
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v7

    .line 715
    :cond_17
    :goto_e
    return-object v1

    .line 716
    :cond_18
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v7

    .line 720
    :pswitch_5
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, LfG8;

    .line 723
    .line 724
    iget-object v2, v1, LfG8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 725
    .line 726
    check-cast v2, LMFc;

    .line 727
    .line 728
    check-cast v10, LpGc;

    .line 729
    .line 730
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iget-object v1, v1, LfG8;->b:Lcom/snapchat/client/grpc/Status;

    .line 734
    .line 735
    invoke-static {v2, v1}, LpGc;->b(LMFc;Lcom/snapchat/client/grpc/Status;)LBuc;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    return-object v1

    .line 740
    :pswitch_6
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Lqs8;

    .line 743
    .line 744
    iget-object v2, v1, Lqs8;->b:LBuc;

    .line 745
    .line 746
    iget-boolean v2, v2, LBuc;->a:Z

    .line 747
    .line 748
    check-cast v10, LNC7;

    .line 749
    .line 750
    if-eqz v2, :cond_1b

    .line 751
    .line 752
    iget-object v1, v1, Lqs8;->a:Ljava/util/List;

    .line 753
    .line 754
    move-object v2, v1

    .line 755
    check-cast v2, Ljava/util/Collection;

    .line 756
    .line 757
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_1b

    .line 762
    .line 763
    iget-object v2, v10, LNC7;->f:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, LB73;

    .line 766
    .line 767
    check-cast v2, LOze;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 773
    .line 774
    .line 775
    move-result-wide v15

    .line 776
    sget-object v2, LKEc;->j2:LKEc;

    .line 777
    .line 778
    iget-object v3, v10, LNC7;->g:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, LaA8;

    .line 781
    .line 782
    invoke-static {v3, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    int-to-long v6, v4

    .line 790
    invoke-interface {v3, v2, v6, v7}, LaA8;->j(LcTb;J)V

    .line 791
    .line 792
    .line 793
    check-cast v1, Ljava/lang/Iterable;

    .line 794
    .line 795
    new-instance v2, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_19

    .line 813
    .line 814
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Ljava/util/Map;

    .line 819
    .line 820
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 821
    .line 822
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 823
    .line 824
    .line 825
    const-string v3, "from_recovery"

    .line 826
    .line 827
    const-string v5, "true"

    .line 828
    .line 829
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_1c

    .line 845
    .line 846
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object v12, v2

    .line 851
    check-cast v12, Ljava/util/Map;

    .line 852
    .line 853
    if-eqz v12, :cond_1a

    .line 854
    .line 855
    const-string v2, "type"

    .line 856
    .line 857
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Ljava/lang/String;

    .line 862
    .line 863
    if-eqz v2, :cond_1a

    .line 864
    .line 865
    const/16 v3, 0x10

    .line 866
    .line 867
    invoke-static {v3, v2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    goto :goto_11

    .line 872
    :cond_1a
    const-string v2, "unknown"

    .line 873
    .line 874
    :goto_11
    new-instance v13, LWGc;

    .line 875
    .line 876
    sget-object v3, LXGc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    new-instance v4, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    const-string v5, "."

    .line 885
    .line 886
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-direct {v13, v2}, LWGc;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v10, LNC7;->h:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Lake;

    .line 908
    .line 909
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    move-object v11, v2

    .line 914
    check-cast v11, LDKg;

    .line 915
    .line 916
    sget-object v17, LuFc;->c:LuFc;

    .line 917
    .line 918
    const/4 v14, -0x1

    .line 919
    invoke-virtual/range {v11 .. v17}, LDKg;->c(Ljava/util/Map;LWGc;IJLuFc;)V

    .line 920
    .line 921
    .line 922
    goto :goto_10

    .line 923
    :cond_1b
    iget-object v1, v10, LNC7;->c:Ljava/lang/Object;

    .line 924
    .line 925
    :cond_1c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 926
    .line 927
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 928
    .line 929
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    return-object v2

    .line 933
    :pswitch_7
    move-object/from16 v1, p1

    .line 934
    .line 935
    check-cast v1, Lm3d;

    .line 936
    .line 937
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, LV3e;

    .line 942
    .line 943
    if-eqz v1, :cond_1d

    .line 944
    .line 945
    iget-object v2, v1, LV3e;->b:LoU8;

    .line 946
    .line 947
    if-eqz v2, :cond_1d

    .line 948
    .line 949
    invoke-interface {v2}, LoU8;->b()Luje;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-eqz v2, :cond_1d

    .line 954
    .line 955
    iget-boolean v2, v2, Luje;->c:Z

    .line 956
    .line 957
    const/4 v7, 0x1

    .line 958
    if-ne v2, v7, :cond_1d

    .line 959
    .line 960
    check-cast v10, LzCc;

    .line 961
    .line 962
    iget-object v2, v10, LzCc;->c:LC05;

    .line 963
    .line 964
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 969
    .line 970
    new-instance v3, LSfc;

    .line 971
    .line 972
    const/16 v4, 0xb

    .line 973
    .line 974
    invoke-direct {v3, v4, v1}, LSfc;-><init>(ILjava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 981
    .line 982
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 983
    .line 984
    .line 985
    goto :goto_12

    .line 986
    :cond_1d
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 987
    .line 988
    const-string v2, ""

    .line 989
    .line 990
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :goto_12
    return-object v1

    .line 994
    :pswitch_8
    const/4 v2, 0x2

    .line 995
    move-object/from16 v1, p1

    .line 996
    .line 997
    check-cast v1, Lhad;

    .line 998
    .line 999
    check-cast v10, LiQ0;

    .line 1000
    .line 1001
    iget-object v1, v10, LiQ0;->e0:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, LXfi;

    .line 1004
    .line 1005
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Lzla;

    .line 1010
    .line 1011
    iget v3, v1, Lzla;->d:F

    .line 1012
    .line 1013
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 1018
    .line 1019
    cmpg-float v5, v5, v3

    .line 1020
    .line 1021
    if-gtz v5, :cond_1e

    .line 1022
    .line 1023
    const/high16 v5, 0x41200000    # 10.0f

    .line 1024
    .line 1025
    cmpg-float v3, v3, v5

    .line 1026
    .line 1027
    if-gtz v3, :cond_1e

    .line 1028
    .line 1029
    move-object v7, v4

    .line 1030
    :cond_1e
    if-eqz v7, :cond_1f

    .line 1031
    .line 1032
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    iget-object v1, v1, Lzla;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, Ljava/lang/Number;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    cmpg-float v1, v3, v1

    .line 1049
    .line 1050
    if-gtz v1, :cond_1f

    .line 1051
    .line 1052
    const/4 v6, 0x2

    .line 1053
    goto :goto_13

    .line 1054
    :cond_1f
    const/4 v6, -0x1

    .line 1055
    :goto_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    return-object v1

    .line 1060
    :pswitch_9
    const/4 v2, 0x2

    .line 1061
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    check-cast v1, Ljava/lang/Boolean;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    check-cast v10, Lfyc;

    .line 1069
    .line 1070
    iget-object v1, v10, Lfyc;->f:Lrn0;

    .line 1071
    .line 1072
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1073
    .line 1074
    iget-object v3, v10, Lfyc;->a:LSJ5;

    .line 1075
    .line 1076
    iget-object v4, v3, LSJ5;->a:Ldyc;

    .line 1077
    .line 1078
    invoke-interface {v4}, Ldyc;->r()I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-ne v4, v2, :cond_20

    .line 1083
    .line 1084
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1085
    .line 1086
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1087
    .line 1088
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_14

    .line 1092
    :cond_20
    iget-object v3, v3, LSJ5;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1093
    .line 1094
    :goto_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1098
    .line 1099
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    iget-object v4, v10, Lfyc;->b:LBk5;

    .line 1104
    .line 1105
    iget-object v4, v4, LBk5;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1106
    .line 1107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    return-object v1

    .line 1122
    :pswitch_a
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, LZrc;

    .line 1125
    .line 1126
    iget v1, v1, LZrc;->t:I

    .line 1127
    .line 1128
    int-to-long v1, v1

    .line 1129
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1130
    .line 1131
    sget v4, Lcom/snap/friending/nearby/NearbyFriendService;->r0:I

    .line 1132
    .line 1133
    check-cast v10, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 1134
    .line 1135
    invoke-virtual {v10}, Lcom/snap/friending/nearby/NearbyFriendService;->h()Lzre;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    check-cast v4, LBre;

    .line 1140
    .line 1141
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 1146
    .line 1147
    invoke-direct {v5, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v5

    .line 1151
    :pswitch_b
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    check-cast v1, Ljava/util/Set;

    .line 1154
    .line 1155
    check-cast v10, LTqc;

    .line 1156
    .line 1157
    iget-boolean v2, v10, LTqc;->r:Z

    .line 1158
    .line 1159
    if-eqz v2, :cond_21

    .line 1160
    .line 1161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_22

    .line 1166
    .line 1167
    :cond_21
    const/4 v8, 0x0

    .line 1168
    goto :goto_15

    .line 1169
    :cond_22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_21

    .line 1178
    .line 1179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, LcSa;

    .line 1184
    .line 1185
    invoke-virtual {v10, v2}, LTqc;->t(LcSa;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_23

    .line 1190
    .line 1191
    const/4 v8, 0x1

    .line 1192
    :goto_15
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    return-object v1

    .line 1197
    :pswitch_c
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    check-cast v1, Lze4;

    .line 1200
    .line 1201
    check-cast v10, Lulc;

    .line 1202
    .line 1203
    iget-object v2, v10, Lulc;->e:Lze4;

    .line 1204
    .line 1205
    if-eqz v2, :cond_24

    .line 1206
    .line 1207
    invoke-virtual {v2}, Lze4;->a()V

    .line 1208
    .line 1209
    .line 1210
    :cond_24
    iput-object v1, v10, Lulc;->e:Lze4;

    .line 1211
    .line 1212
    return-object v1

    .line 1213
    :pswitch_d
    move-object/from16 v1, p1

    .line 1214
    .line 1215
    check-cast v1, LRjc;

    .line 1216
    .line 1217
    new-instance v6, Ldkc;

    .line 1218
    .line 1219
    iget-object v2, v1, LRjc;->a:LIjc;

    .line 1220
    .line 1221
    const/4 v3, 0x0

    .line 1222
    invoke-direct {v6, v2, v3}, Ldkc;-><init>(LIjc;Z)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v3, v1, LRjc;->b:Ljava/util/List;

    .line 1226
    .line 1227
    check-cast v3, Ljava/lang/Iterable;

    .line 1228
    .line 1229
    new-instance v4, Ljava/util/ArrayList;

    .line 1230
    .line 1231
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v7

    .line 1246
    if-eqz v7, :cond_25

    .line 1247
    .line 1248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    check-cast v7, LZjc;

    .line 1253
    .line 1254
    new-instance v8, LhZj;

    .line 1255
    .line 1256
    invoke-direct {v8, v7, v6}, LhZj;-><init>(Ljava/lang/Object;LA1a;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    goto :goto_16

    .line 1263
    :cond_25
    new-instance v7, Ldkc;

    .line 1264
    .line 1265
    const/4 v3, 0x1

    .line 1266
    invoke-direct {v7, v2, v3}, Ldkc;-><init>(LIjc;Z)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v2, v1, LRjc;->c:Ljava/util/List;

    .line 1270
    .line 1271
    check-cast v2, Ljava/lang/Iterable;

    .line 1272
    .line 1273
    new-instance v3, Ljava/util/ArrayList;

    .line 1274
    .line 1275
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    if-eqz v5, :cond_26

    .line 1291
    .line 1292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    check-cast v5, LZjc;

    .line 1297
    .line 1298
    new-instance v8, LhZj;

    .line 1299
    .line 1300
    invoke-direct {v8, v5, v7}, LhZj;-><init>(Ljava/lang/Object;LA1a;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    goto :goto_17

    .line 1307
    :cond_26
    invoke-static {v4, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v10, Lcuc;

    .line 1312
    .line 1313
    invoke-interface {v10, v2}, Lcuc;->a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    new-instance v3, LBS7;

    .line 1318
    .line 1319
    const/16 v8, 0x14

    .line 1320
    .line 1321
    move-object v5, v1

    .line 1322
    invoke-direct/range {v3 .. v8}, LBS7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1329
    .line 1330
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v1

    .line 1334
    :pswitch_e
    move-object/from16 v1, p1

    .line 1335
    .line 1336
    check-cast v1, Ljava/lang/Boolean;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    check-cast v10, LIic;

    .line 1342
    .line 1343
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1347
    .line 1348
    iget-object v1, v10, LIic;->X:Lake;

    .line 1349
    .line 1350
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    check-cast v2, Lcd8;

    .line 1355
    .line 1356
    iget-object v3, v2, Lcd8;->a:LC05;

    .line 1357
    .line 1358
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    check-cast v3, LpC3;

    .line 1363
    .line 1364
    sget-object v5, Lmd8;->f0:Lmd8;

    .line 1365
    .line 1366
    invoke-interface {v3, v5}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    new-instance v5, LO98;

    .line 1371
    .line 1372
    invoke-direct {v5, v4, v2}, LO98;-><init>(ILjava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1376
    .line 1377
    invoke-direct {v11, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Lcd8;

    .line 1385
    .line 1386
    invoke-virtual {v2}, Lcd8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v12

    .line 1390
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    check-cast v2, Lcd8;

    .line 1395
    .line 1396
    iget-object v2, v2, Lcd8;->a:LC05;

    .line 1397
    .line 1398
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, LpC3;

    .line 1403
    .line 1404
    sget-object v3, Lmd8;->p0:Lmd8;

    .line 1405
    .line 1406
    invoke-interface {v2, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v13

    .line 1414
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, Lcd8;

    .line 1419
    .line 1420
    iget-object v1, v1, Lcd8;->a:LC05;

    .line 1421
    .line 1422
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    check-cast v1, LpC3;

    .line 1427
    .line 1428
    sget-object v2, Lmd8;->q0:Lmd8;

    .line 1429
    .line 1430
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v14

    .line 1438
    iget-object v1, v10, LIic;->Y:Lake;

    .line 1439
    .line 1440
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, Lbw6;

    .line 1445
    .line 1446
    iget-object v1, v1, Lbw6;->a:LDS4;

    .line 1447
    .line 1448
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, LpC3;

    .line 1453
    .line 1454
    sget-object v2, Lwx6;->X:Lwx6;

    .line 1455
    .line 1456
    invoke-interface {v1, v2}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    sget-object v2, LXR5;->f0:LXR5;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1466
    .line 1467
    invoke-direct {v15, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v16, LHic;

    .line 1471
    .line 1472
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    invoke-static/range {v11 .. v16}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    return-object v1

    .line 1480
    :pswitch_f
    move-object/from16 v1, p1

    .line 1481
    .line 1482
    check-cast v1, Ljava/lang/Boolean;

    .line 1483
    .line 1484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    check-cast v10, Leic;

    .line 1488
    .line 1489
    iget-object v1, v10, Leic;->a:LJy4;

    .line 1490
    .line 1491
    invoke-virtual {v1}, LJy4;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    check-cast v1, LAic;

    .line 1496
    .line 1497
    const/4 v7, 0x1

    .line 1498
    invoke-virtual {v1, v7}, LAic;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    iget-object v2, v10, Leic;->c:LBre;

    .line 1503
    .line 1504
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1509
    .line 1510
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1511
    .line 1512
    .line 1513
    return-object v3

    .line 1514
    :pswitch_10
    move-object/from16 v1, p1

    .line 1515
    .line 1516
    check-cast v1, LLSg;

    .line 1517
    .line 1518
    check-cast v10, LLgc;

    .line 1519
    .line 1520
    iget-object v2, v10, LLgc;->t:Lvqj;

    .line 1521
    .line 1522
    iget-object v2, v1, LLSg;->b:Ljava/lang/String;

    .line 1523
    .line 1524
    iget-object v1, v1, LLSg;->n:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-static {v2, v1}, Lvqj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    return-object v1

    .line 1531
    :pswitch_11
    move-object/from16 v1, p1

    .line 1532
    .line 1533
    check-cast v1, LZKf;

    .line 1534
    .line 1535
    check-cast v10, LSo;

    .line 1536
    .line 1537
    iget-object v2, v10, LSo;->t:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, LrE9;

    .line 1540
    .line 1541
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1546
    .line 1547
    return-object v1

    .line 1548
    :pswitch_12
    move-object/from16 v1, p1

    .line 1549
    .line 1550
    check-cast v1, LkZf;

    .line 1551
    .line 1552
    check-cast v10, LRJe;

    .line 1553
    .line 1554
    const-class v2, LRJe;

    .line 1555
    .line 1556
    invoke-virtual {v1, v10, v2}, LkZf;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    return-object v1

    .line 1561
    :pswitch_13
    move-object/from16 v1, p1

    .line 1562
    .line 1563
    check-cast v1, Ljava/lang/String;

    .line 1564
    .line 1565
    check-cast v10, LCec;

    .line 1566
    .line 1567
    iget-object v2, v10, LCec;->b:Lake;

    .line 1568
    .line 1569
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 1574
    .line 1575
    invoke-virtual {v2, v1}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getMyEyesOnlyMasterKey(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    return-object v1

    .line 1580
    :pswitch_14
    move-object/from16 v1, p1

    .line 1581
    .line 1582
    check-cast v1, Lgk8;

    .line 1583
    .line 1584
    new-instance v3, LfRb;

    .line 1585
    .line 1586
    check-cast v10, Ly8c;

    .line 1587
    .line 1588
    const/4 v2, 0x2

    .line 1589
    invoke-direct {v3, v10, v2, v1}, LfRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1593
    .line 1594
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v2, v10, Ly8c;->d:LBre;

    .line 1598
    .line 1599
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1604
    .line 1605
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1606
    .line 1607
    .line 1608
    return-object v3

    .line 1609
    :pswitch_15
    move-object/from16 v1, p1

    .line 1610
    .line 1611
    check-cast v1, Ljava/util/List;

    .line 1612
    .line 1613
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    check-cast v1, LSlb;

    .line 1618
    .line 1619
    check-cast v10, Lg5c;

    .line 1620
    .line 1621
    invoke-static {v10, v1}, Lg5c;->r(Lg5c;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    return-object v1

    .line 1626
    :pswitch_16
    move-object/from16 v1, p1

    .line 1627
    .line 1628
    check-cast v1, LSlb;

    .line 1629
    .line 1630
    check-cast v10, Ld5c;

    .line 1631
    .line 1632
    iget-object v2, v10, Ld5c;->a:LERd;

    .line 1633
    .line 1634
    invoke-virtual {v2, v1}, LERd;->d(LSlb;)Lio/reactivex/rxjava3/core/Completable;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    return-object v1

    .line 1639
    :pswitch_17
    move-object/from16 v1, p1

    .line 1640
    .line 1641
    check-cast v1, Ljava/lang/Boolean;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    if-eqz v1, :cond_29

    .line 1648
    .line 1649
    check-cast v10, Lw4c;

    .line 1650
    .line 1651
    iget-object v1, v10, Lw4c;->c:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v1, LXSg;

    .line 1654
    .line 1655
    invoke-interface {v1}, LXSg;->a()LLSg;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    if-eqz v1, :cond_27

    .line 1660
    .line 1661
    iget-object v7, v1, LLSg;->a:Ljava/lang/String;

    .line 1662
    .line 1663
    :cond_27
    if-nez v7, :cond_28

    .line 1664
    .line 1665
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1666
    .line 1667
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1668
    .line 1669
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_18

    .line 1673
    :cond_28
    new-instance v1, LtKb;

    .line 1674
    .line 1675
    const/16 v2, 0x8

    .line 1676
    .line 1677
    invoke-direct {v1, v2, v10}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1681
    .line 1682
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v1, Lczb;

    .line 1686
    .line 1687
    const/16 v3, 0x1d

    .line 1688
    .line 1689
    invoke-direct {v1, v10, v3, v7}, Lczb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1693
    .line 1694
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v1, Lusb;

    .line 1698
    .line 1699
    const/16 v2, 0x15

    .line 1700
    .line 1701
    invoke-direct {v1, v2, v10}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1705
    .line 1706
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_18

    .line 1710
    :cond_29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1711
    .line 1712
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1713
    .line 1714
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    :goto_18
    return-object v2

    .line 1718
    :pswitch_18
    move-object/from16 v1, p1

    .line 1719
    .line 1720
    check-cast v1, LgJh;

    .line 1721
    .line 1722
    check-cast v10, LdJh;

    .line 1723
    .line 1724
    iget v2, v10, LdJh;->e0:I

    .line 1725
    .line 1726
    invoke-static {v1, v2}, LzXb;->b(LgJh;I)V

    .line 1727
    .line 1728
    .line 1729
    return-object v1

    .line 1730
    :pswitch_19
    move-object/from16 v1, p1

    .line 1731
    .line 1732
    check-cast v1, Ll39;

    .line 1733
    .line 1734
    instance-of v2, v1, Lj39;

    .line 1735
    .line 1736
    if-eqz v2, :cond_2a

    .line 1737
    .line 1738
    move-object v2, v1

    .line 1739
    check-cast v2, Lj39;

    .line 1740
    .line 1741
    check-cast v10, LCUb;

    .line 1742
    .line 1743
    iget-object v3, v10, LCUb;->a:LhV4;

    .line 1744
    .line 1745
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    check-cast v3, LOU3;

    .line 1750
    .line 1751
    new-instance v4, LKD1;

    .line 1752
    .line 1753
    sget-object v5, LFUb;->Z:LFUb;

    .line 1754
    .line 1755
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 1756
    .line 1757
    .line 1758
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    sget-object v8, Lchb;->g0:Lchb;

    .line 1767
    .line 1768
    iget-object v5, v2, Lj39;->c:[B

    .line 1769
    .line 1770
    const/4 v10, 0x0

    .line 1771
    const/16 v13, 0x3c0

    .line 1772
    .line 1773
    const/4 v6, 0x2

    .line 1774
    const/4 v9, 0x4

    .line 1775
    const/4 v11, 0x0

    .line 1776
    const/4 v12, 0x0

    .line 1777
    invoke-direct/range {v4 .. v13}, LKD1;-><init>([BILjava/lang/String;Lchb;ILiN6;Lnw1;Ljava/util/Set;I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v3, v4}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    new-instance v3, LtKb;

    .line 1785
    .line 1786
    const/4 v4, 0x5

    .line 1787
    invoke-direct {v3, v4, v1}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1791
    .line 1792
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_19

    .line 1796
    :cond_2a
    instance-of v2, v1, Lk39;

    .line 1797
    .line 1798
    if-eqz v2, :cond_2b

    .line 1799
    .line 1800
    new-instance v2, Lhad;

    .line 1801
    .line 1802
    invoke-direct {v2, v7, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1806
    .line 1807
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    :goto_19
    return-object v1

    .line 1811
    :cond_2b
    new-instance v1, LFzc;

    .line 1812
    .line 1813
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    throw v1

    .line 1817
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1818
    .line 1819
    check-cast v1, Lz14;

    .line 1820
    .line 1821
    check-cast v10, LXPb;

    .line 1822
    .line 1823
    iget-object v2, v10, LXPb;->a:Lake;

    .line 1824
    .line 1825
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    check-cast v2, LrE2;

    .line 1830
    .line 1831
    iget-object v1, v1, Lz14;->a:Ljava/lang/String;

    .line 1832
    .line 1833
    const/4 v3, 0x6

    .line 1834
    invoke-static {v2, v1, v7, v3}, LTmk;->e(LrE2;Ljava/lang/String;Lq0h;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    sget-object v2, Ltla;->k0:Ltla;

    .line 1839
    .line 1840
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1841
    .line 1842
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1843
    .line 1844
    .line 1845
    return-object v3

    .line 1846
    nop

    .line 1847
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 1
    new-instance v0, Le5c;

    invoke-direct {v0, p1}, Le5c;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 2
    sget-object v1, LsU;->a:LsU;

    .line 3
    iget-object v2, p0, LWPb;->b:Ljava/lang/Object;

    check-cast v2, LGuc;

    iget-object v3, v2, LGuc;->Z:LXfi;

    .line 4
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 5
    iget-object v4, v2, LGuc;->X:LBre;

    invoke-virtual {v4}, LBre;->b()Lkn0;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v3, v4, v0}, LsU;->i(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;LQoi;)V

    .line 7
    new-instance v1, LHWb;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3, v0}, LHWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 9
    new-instance v0, LMoc;

    invoke-direct {v0, p1}, LMoc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 10
    iget-object p1, p0, LWPb;->b:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "getAllMediaReferences"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->getLocalMediaReferences(Lcom/snapchat/client/messaging/LocalMediaReferencesCallback;)V

    return-void
.end method

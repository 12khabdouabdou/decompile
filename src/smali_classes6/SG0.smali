.class public final LSG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/util/Collection;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/util/Collection;I)V
    .locals 0

    .line 1
    iput p7, p0, LSG0;->a:I

    iput-object p1, p0, LSG0;->t:Ljava/lang/Object;

    iput-wide p2, p0, LSG0;->b:J

    iput-wide p4, p0, LSG0;->c:J

    iput-object p6, p0, LSG0;->X:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LSG0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LSG0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, LImb;

    .line 12
    .line 13
    iget-object v1, v3, LImb;->f:LB73;

    .line 14
    .line 15
    check-cast v1, LOze;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, v3, LImb;->e:Ll00;

    .line 25
    .line 26
    invoke-virtual {v1}, Ll00;->n()Lhnb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LuL6;->a:LuL6;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-wide v7, v0, LSG0;->b:J

    .line 37
    .line 38
    sub-long v11, v5, v7

    .line 39
    .line 40
    invoke-virtual {v1}, Lhnb;->e()Lib5;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v1}, Lhnb;->f()Llhb;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v10, v8, Llhb;->b:Luc0;

    .line 49
    .line 50
    new-instance v9, Lsn2;

    .line 51
    .line 52
    new-instance v15, LWmb;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-direct {v15, v10, v8}, LWmb;-><init>(Luc0;I)V

    .line 56
    .line 57
    .line 58
    iget-wide v13, v0, LSG0;->c:J

    .line 59
    .line 60
    const/16 v16, 0x2

    .line 61
    .line 62
    invoke-direct/range {v9 .. v16}, Lsn2;-><init>(LVOi;JJLrE9;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v9}, Lib5;->f(LGre;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v7, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lkub;

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Lhnb;->c(Lkub;)LSlb;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-wide v11, v9, Lkub;->e:J

    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v11, Lhad;

    .line 107
    .line 108
    invoke-direct {v11, v10, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v8}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v1, v2

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    move-object v10, v9

    .line 145
    check-cast v10, LSlb;

    .line 146
    .line 147
    invoke-virtual {v10}, LSlb;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-nez v11, :cond_2

    .line 156
    .line 157
    invoke-static {v8, v10}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    :cond_2
    check-cast v11, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_5

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v11, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v9, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_4

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, LSlb;

    .line 230
    .line 231
    invoke-virtual {v12}, LSlb;->n()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    invoke-static {v11}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance v11, Lhad;

    .line 244
    .line 245
    invoke-direct {v11, v10, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    invoke-static {v7}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    new-instance v8, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v7, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_6

    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, LSlb;

    .line 284
    .line 285
    invoke-virtual {v10}, LSlb;->n()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_6
    invoke-static {v8}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    new-instance v10, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v8, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_7

    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, LSlb;

    .line 325
    .line 326
    invoke-virtual {v11}, LSlb;->n()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v11}, LSlb;->d()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    new-instance v13, Lhad;

    .line 335
    .line 336
    invoke-direct {v13, v12, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_7
    invoke-static {v10}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    new-instance v11, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {v10, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_8

    .line 369
    .line 370
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    check-cast v12, Ljava/util/Map$Entry;

    .line 375
    .line 376
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    check-cast v13, LSlb;

    .line 381
    .line 382
    invoke-virtual {v13}, LSlb;->n()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    new-instance v14, Lhad;

    .line 391
    .line 392
    invoke-direct {v14, v13, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_8
    invoke-static {v11}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v11, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_9

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    check-cast v12, LSlb;

    .line 431
    .line 432
    sget-object v13, Lmrb;->Z:Lmrb;

    .line 433
    .line 434
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v14, LWm0;

    .line 438
    .line 439
    const-string v15, "MediaPackageManagerImpl"

    .line 440
    .line 441
    invoke-direct {v14, v13, v15}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v14, v12}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    new-instance v14, LJ0b;

    .line 449
    .line 450
    const/16 v15, 0xd

    .line 451
    .line 452
    invoke-direct {v14, v15, v12}, LJ0b;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 456
    .line 457
    invoke-direct {v15, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12}, LSlb;->n()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    const-wide/16 v13, -0x1

    .line 465
    .line 466
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    new-instance v14, Lhad;

    .line 471
    .line 472
    invoke-direct {v14, v12, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v14}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_9
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Lio/reactivex/rxjava3/kotlin/FlowableKt;->c(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v11, LCga;->g0:LCga;

    .line 492
    .line 493
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 494
    .line 495
    invoke-direct {v12, v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v2, Ljava/util/ArrayList;

    .line 503
    .line 504
    iget-object v11, v0, LSG0;->X:Ljava/util/Collection;

    .line 505
    .line 506
    check-cast v11, Ljava/util/Set;

    .line 507
    .line 508
    invoke-static {v11, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    sget-object v12, LIL6;->a:LIL6;

    .line 524
    .line 525
    if-eqz v11, :cond_a

    .line 526
    .line 527
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    check-cast v11, Lk75;

    .line 532
    .line 533
    invoke-interface {v11, v7}, Lk75;->g(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    new-instance v14, Ln9b;

    .line 538
    .line 539
    const/4 v15, 0x5

    .line 540
    invoke-direct {v14, v15, v11}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 547
    .line 548
    invoke-direct {v15, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v11}, Lk75;->e()Lan0;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    iget-object v11, v11, Lan0;->a:Ljava/lang/String;

    .line 556
    .line 557
    new-instance v13, Lhad;

    .line 558
    .line 559
    invoke-direct {v13, v11, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15, v13}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_a
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2}, Lio/reactivex/rxjava3/kotlin/FlowableKt;->b(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 579
    .line 580
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    new-instance v2, LFmb;

    .line 588
    .line 589
    move-object v4, v7

    .line 590
    move-object v7, v10

    .line 591
    invoke-direct/range {v2 .. v9}, LFmb;-><init>(LImb;Ljava/util/Set;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v11, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    return-object v1

    .line 603
    :pswitch_0
    iget-object v1, v0, LSG0;->t:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, LXG0;

    .line 606
    .line 607
    invoke-virtual {v1}, LXG0;->n()Lib5;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v1}, LXG0;->p()LR1d;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iget-object v1, v0, LSG0;->X:Ljava/util/Collection;

    .line 616
    .line 617
    check-cast v1, Ljava/util/List;

    .line 618
    .line 619
    move-object v9, v1

    .line 620
    check-cast v9, Ljava/util/Collection;

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v3, LLJ1;

    .line 626
    .line 627
    new-instance v10, LO1d;

    .line 628
    .line 629
    const/4 v1, 0x7

    .line 630
    const/4 v5, 0x0

    .line 631
    invoke-direct {v10, v4, v1, v5}, LO1d;-><init>(LR1d;IZ)V

    .line 632
    .line 633
    .line 634
    iget-wide v5, v0, LSG0;->b:J

    .line 635
    .line 636
    iget-wide v7, v0, LSG0;->c:J

    .line 637
    .line 638
    const/4 v11, 0x5

    .line 639
    invoke-direct/range {v3 .. v11}, LLJ1;-><init>(LVOi;JJLjava/lang/Object;LrE9;I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v2, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    return-object v1

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

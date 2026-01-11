.class public final LwIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPn;Lcx3;Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LwIf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwIf;->b:Ljava/lang/Object;

    iput-object p2, p0, LwIf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LwIf;->a:I

    iput-object p1, p0, LwIf;->b:Ljava/lang/Object;

    iput-object p3, p0, LwIf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 102

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    const/16 v6, 0x13

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v12, 0x1

    .line 17
    iget v13, v1, LwIf;->a:I

    .line 18
    .line 19
    packed-switch v13, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lmid;

    .line 25
    .line 26
    iget-object v2, v1, LwIf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LAzf;

    .line 29
    .line 30
    iget-object v3, v1, LwIf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lpvg;

    .line 33
    .line 34
    iget v5, v3, Lpvg;->b:I

    .line 35
    .line 36
    iget v4, v3, Lpvg;->e:F

    .line 37
    .line 38
    float-to-int v7, v4

    .line 39
    iget v4, v3, Lpvg;->f:F

    .line 40
    .line 41
    float-to-int v8, v4

    .line 42
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v9, v4

    .line 47
    check-cast v9, LQ0f;

    .line 48
    .line 49
    iget-object v4, v3, Lpvg;->a:LKS6;

    .line 50
    .line 51
    iget-object v4, v4, LKS6;->e:LN4b;

    .line 52
    .line 53
    iget-object v10, v4, LN4b;->b:Ljava/lang/Integer;

    .line 54
    .line 55
    iget v6, v3, Lpvg;->c:I

    .line 56
    .line 57
    iget-object v2, v2, LAzf;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Lqvg;

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, Lqvg;->f(IIIILQ0f;Ljava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, LuY3;

    .line 67
    .line 68
    invoke-direct {v3, v0, v12}, LuY3;-><init>(Lmid;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, LDpd;

    .line 80
    .line 81
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LpCj;

    .line 84
    .line 85
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/snapchat/client/grpc/Status;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget v3, v2, LpCj;->t:I

    .line 92
    .line 93
    if-ne v3, v12, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget v3, v2, LpCj;->t:I

    .line 99
    .line 100
    if-ne v3, v8, :cond_1

    .line 101
    .line 102
    :goto_0
    iget-object v3, v1, LwIf;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LAqg;

    .line 105
    .line 106
    iget-object v3, v3, LAqg;->n0:LhZ4;

    .line 107
    .line 108
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LzM6;

    .line 113
    .line 114
    iget-object v3, v3, LzM6;->a:LCBe;

    .line 115
    .line 116
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LQeh;

    .line 121
    .line 122
    iget-object v4, v1, LwIf;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v3, v4}, LQeh;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 132
    .line 133
    :goto_1
    new-instance v4, LDpd;

    .line 134
    .line 135
    invoke-direct {v4, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_2
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v2, v1, LwIf;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lepg;

    .line 154
    .line 155
    iget-object v3, v1, LwIf;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LrIa;

    .line 158
    .line 159
    new-instance v4, LrIa;

    .line 160
    .line 161
    iget-object v2, v2, Lepg;->m0:LR93;

    .line 162
    .line 163
    check-cast v2, LFRe;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-direct {v4, v5, v6}, LrIa;-><init>(J)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Ln21;->a:Lsg5;

    .line 176
    .line 177
    invoke-static {v3, v4}, LCrk;->h(LuO0;LrIa;)LCrk;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget v2, v2, LZP0;->a:I

    .line 182
    .line 183
    const/16 v3, 0x12

    .line 184
    .line 185
    if-ge v2, v3, :cond_2

    .line 186
    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    new-instance v0, LCZa;

    .line 190
    .line 191
    new-instance v2, LrIa;

    .line 192
    .line 193
    iget-object v3, v1, LwIf;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LrIa;

    .line 196
    .line 197
    invoke-virtual {v3}, LrIa;->n()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-direct {v2, v3, v12, v12}, LrIa;-><init>(III)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, LoJk;->a(LrIa;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    new-instance v4, LrIa;

    .line 209
    .line 210
    iget-object v5, v1, LwIf;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, LrIa;

    .line 213
    .line 214
    invoke-virtual {v5}, LrIa;->n()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const/16 v6, 0xc

    .line 219
    .line 220
    const/16 v7, 0x1f

    .line 221
    .line 222
    invoke-direct {v4, v5, v6, v7}, LrIa;-><init>(III)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, LoJk;->a(LrIa;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-direct {v0, v2, v3, v4, v5}, LCZa;-><init>(JJ)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 239
    .line 240
    :goto_2
    return-object v2

    .line 241
    :pswitch_3
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, LSYg;

    .line 244
    .line 245
    iget-object v2, v1, LwIf;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LRjg;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v3, v1, LwIf;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lcl7;

    .line 255
    .line 256
    iget-wide v4, v3, Lcl7;->f:J

    .line 257
    .line 258
    long-to-int v5, v4

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, Lna8;->a(Ljava/lang/Integer;)Lna8;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, LMYk;->d(Lna8;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget-object v5, v0, LSYg;->a:LvXg;

    .line 272
    .line 273
    iget-object v6, v3, Lcl7;->c:LvXg;

    .line 274
    .line 275
    if-nez v4, :cond_4

    .line 276
    .line 277
    :cond_3
    const/16 v16, 0x2

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_4
    if-eqz v6, :cond_3

    .line 282
    .line 283
    iget-object v4, v6, LvXg;->X:LLNd;

    .line 284
    .line 285
    if-eqz v4, :cond_c

    .line 286
    .line 287
    iget-object v4, v4, LLNd;->b:[LPOd;

    .line 288
    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    new-instance v7, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    array-length v13, v4

    .line 297
    const/4 v14, 0x0

    .line 298
    :goto_3
    if-ge v14, v13, :cond_b

    .line 299
    .line 300
    aget-object v15, v4, v14

    .line 301
    .line 302
    invoke-virtual {v15}, LPOd;->a()LHJ1;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    if-eqz v15, :cond_9

    .line 307
    .line 308
    iget-object v15, v15, LHJ1;->t:LHJ1$a;

    .line 309
    .line 310
    if-eqz v15, :cond_9

    .line 311
    .line 312
    invoke-virtual {v15}, LHJ1$a;->b()LIk2;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    if-eqz v15, :cond_9

    .line 317
    .line 318
    iget-object v15, v15, LIk2;->e0:[LIYb;

    .line 319
    .line 320
    if-eqz v15, :cond_9

    .line 321
    .line 322
    new-instance v10, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    const/16 v16, 0x2

    .line 328
    .line 329
    array-length v8, v15

    .line 330
    const/4 v11, 0x0

    .line 331
    :goto_4
    if-ge v11, v8, :cond_8

    .line 332
    .line 333
    aget-object v9, v15, v11

    .line 334
    .line 335
    iget-object v9, v9, LIYb;->a:LIYb$a;

    .line 336
    .line 337
    move-object/from16 p1, v4

    .line 338
    .line 339
    if-eqz v9, :cond_6

    .line 340
    .line 341
    iget v4, v9, LIYb$a;->a:I

    .line 342
    .line 343
    if-ne v4, v12, :cond_5

    .line 344
    .line 345
    iget-object v4, v9, LIYb$a;->b:Le57;

    .line 346
    .line 347
    check-cast v4, LIYb$c;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_5
    const/4 v4, 0x0

    .line 351
    :goto_5
    if-eqz v4, :cond_6

    .line 352
    .line 353
    iget-object v4, v4, LIYb$c;->b:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_6
    const/4 v4, 0x0

    .line 357
    :goto_6
    if-eqz v4, :cond_7

    .line 358
    .line 359
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_7
    add-int/2addr v11, v12

    .line 363
    move-object/from16 v4, p1

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_8
    move-object/from16 p1, v4

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_9
    move-object/from16 p1, v4

    .line 370
    .line 371
    const/16 v16, 0x2

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    :goto_7
    if-eqz v10, :cond_a

    .line 375
    .line 376
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_a
    add-int/2addr v14, v12

    .line 380
    move-object/from16 v4, p1

    .line 381
    .line 382
    const/4 v8, 0x2

    .line 383
    goto :goto_3

    .line 384
    :cond_b
    const/16 v16, 0x2

    .line 385
    .line 386
    invoke-static {v7}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    goto :goto_8

    .line 391
    :cond_c
    const/16 v16, 0x2

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    :goto_8
    if-eqz v10, :cond_10

    .line 395
    .line 396
    new-instance v4, LG14;

    .line 397
    .line 398
    invoke-direct {v4}, LG14;-><init>()V

    .line 399
    .line 400
    .line 401
    new-instance v7, Ljava/util/ArrayList;

    .line 402
    .line 403
    const/16 v8, 0xa

    .line 404
    .line 405
    invoke-static {v10, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_d

    .line 421
    .line 422
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    new-instance v10, Ldqj;

    .line 433
    .line 434
    invoke-direct {v10}, Ldqj;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 438
    .line 439
    .line 440
    move-result-wide v13

    .line 441
    invoke-virtual {v10, v13, v14}, Ldqj;->h(J)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 445
    .line 446
    .line 447
    move-result-wide v13

    .line 448
    invoke-virtual {v10, v13, v14}, Ldqj;->i(J)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_d
    const/4 v9, 0x0

    .line 456
    new-array v8, v9, [Ldqj;

    .line 457
    .line 458
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, [Ldqj;

    .line 463
    .line 464
    iput-object v7, v4, LG14;->c:[Ldqj;

    .line 465
    .line 466
    new-instance v7, LSo0$a;

    .line 467
    .line 468
    invoke-direct {v7}, LSo0$a;-><init>()V

    .line 469
    .line 470
    .line 471
    new-instance v8, LBZ3;

    .line 472
    .line 473
    invoke-direct {v8}, LBZ3;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object v4, v8, LBZ3;->t:LG14;

    .line 477
    .line 478
    iput v12, v7, LSo0$a;->a:I

    .line 479
    .line 480
    iput-object v8, v7, LSo0$a;->b:Le57;

    .line 481
    .line 482
    iget-object v4, v5, LvXg;->i0:LSo0;

    .line 483
    .line 484
    if-nez v4, :cond_e

    .line 485
    .line 486
    new-instance v4, LSo0;

    .line 487
    .line 488
    invoke-direct {v4}, LSo0;-><init>()V

    .line 489
    .line 490
    .line 491
    :cond_e
    iput-object v4, v5, LvXg;->i0:LSo0;

    .line 492
    .line 493
    iget-object v8, v4, LSo0;->b:[LSo0$a;

    .line 494
    .line 495
    if-nez v8, :cond_f

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    new-array v8, v9, [LSo0$a;

    .line 499
    .line 500
    :cond_f
    iput-object v8, v4, LSo0;->b:[LSo0$a;

    .line 501
    .line 502
    invoke-static {v7, v8}, LN90;->B0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, [LSo0$a;

    .line 507
    .line 508
    iput-object v7, v4, LSo0;->b:[LSo0$a;

    .line 509
    .line 510
    :cond_10
    :goto_a
    if-nez v6, :cond_11

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_11
    iget-object v4, v5, LvXg;->l0:LH2j;

    .line 514
    .line 515
    if-eqz v4, :cond_12

    .line 516
    .line 517
    iget v4, v4, LH2j;->a:I

    .line 518
    .line 519
    and-int/lit8 v4, v4, 0x20

    .line 520
    .line 521
    if-eqz v4, :cond_12

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_12
    iget-object v4, v6, LvXg;->l0:LH2j;

    .line 525
    .line 526
    iput-object v4, v5, LvXg;->l0:LH2j;

    .line 527
    .line 528
    :goto_b
    if-eqz v6, :cond_13

    .line 529
    .line 530
    invoke-static {v6}, LXXg;->q(LvXg;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Ljava/lang/Long;

    .line 539
    .line 540
    if-eqz v4, :cond_13

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v7

    .line 546
    new-instance v4, LZW9;

    .line 547
    .line 548
    invoke-direct {v4}, LZW9;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v7, v8}, LZW9;->a(J)V

    .line 552
    .line 553
    .line 554
    iput-object v4, v5, LvXg;->g0:LZW9;

    .line 555
    .line 556
    :cond_13
    if-nez v6, :cond_14

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_14
    iget-object v4, v6, LvXg;->X:LLNd;

    .line 560
    .line 561
    if-eqz v4, :cond_15

    .line 562
    .line 563
    iget v4, v4, LLNd;->e0:I

    .line 564
    .line 565
    iget-object v5, v5, LvXg;->X:LLNd;

    .line 566
    .line 567
    if-eqz v5, :cond_15

    .line 568
    .line 569
    iput v4, v5, LLNd;->e0:I

    .line 570
    .line 571
    iget v4, v5, LLNd;->a:I

    .line 572
    .line 573
    or-int/lit8 v4, v4, 0x2

    .line 574
    .line 575
    iput v4, v5, LLNd;->a:I

    .line 576
    .line 577
    :cond_15
    :goto_c
    iget-object v4, v2, LRjg;->Z:LmT4;

    .line 578
    .line 579
    invoke-virtual {v4}, LmT4;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, LhZg;

    .line 584
    .line 585
    iget-object v5, v3, Lcl7;->g:Ljava/lang/String;

    .line 586
    .line 587
    if-nez v5, :cond_16

    .line 588
    .line 589
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-object v6, v3, Lcl7;->d:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v6, "-"

    .line 600
    .line 601
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    iget-wide v6, v3, Lcl7;->a:J

    .line 605
    .line 606
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    :cond_16
    iget-object v6, v0, LSYg;->a:LvXg;

    .line 614
    .line 615
    invoke-static {v4, v5, v6}, LEQk;->a(LhZg;Ljava/lang/String;LvXg;)LEVb;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    iget-object v4, v2, LRjg;->X:LmT4;

    .line 620
    .line 621
    invoke-virtual {v4}, LmT4;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    move-object v8, v4

    .line 626
    check-cast v8, Lbk7;

    .line 627
    .line 628
    invoke-virtual {v0}, LSYg;->c()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    invoke-virtual {v8}, Lbk7;->f()Lzh5;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    new-instance v7, Lxv0;

    .line 637
    .line 638
    iget-wide v10, v3, Lcl7;->a:J

    .line 639
    .line 640
    iget-object v12, v3, Lcl7;->b:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v9, v0, LSYg;->a:LvXg;

    .line 643
    .line 644
    invoke-direct/range {v7 .. v14}, Lxv0;-><init>(Lbk7;LvXg;JLjava/lang/String;LEVb;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v0, "FeaturedStoriesRepository:updateServerGeneratedSnapRenderingStatus"

    .line 648
    .line 649
    invoke-interface {v4, v0, v7}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v4, v8, Lbk7;->m:LnJe;

    .line 654
    .line 655
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 660
    .line 661
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v4, LQjg;

    .line 669
    .line 670
    const/4 v9, 0x0

    .line 671
    invoke-direct {v4, v3, v9, v2}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_4
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, LuEb;

    .line 682
    .line 683
    new-instance v2, LHhg;

    .line 684
    .line 685
    iget-object v3, v1, LwIf;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, LReg;

    .line 688
    .line 689
    iget-object v3, v3, LReg;->f0:LH1c;

    .line 690
    .line 691
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v4, v1, LwIf;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, Ljava/util/List;

    .line 698
    .line 699
    invoke-direct {v2, v3, v0, v4}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    return-object v2

    .line 703
    :pswitch_5
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Ljava/util/List;

    .line 706
    .line 707
    iget-object v2, v1, LwIf;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Lngg;

    .line 710
    .line 711
    iget-object v2, v2, Lngg;->a:Ly45;

    .line 712
    .line 713
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, LbAb;

    .line 718
    .line 719
    iget-object v3, v1, LwIf;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, LReg;

    .line 722
    .line 723
    iget-object v3, v3, LReg;->h1:LREi;

    .line 724
    .line 725
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Lnp0;

    .line 730
    .line 731
    check-cast v2, LmAb;

    .line 732
    .line 733
    invoke-virtual {v2, v3, v0}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_6
    const/16 v16, 0x2

    .line 739
    .line 740
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, LDpd;

    .line 743
    .line 744
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 745
    .line 746
    move-object/from16 v19, v2

    .line 747
    .line 748
    check-cast v19, Ljava/util/List;

    .line 749
    .line 750
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    iget-object v3, v1, LwIf;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, LKdg;

    .line 765
    .line 766
    const/4 v8, 0x2

    .line 767
    if-gt v8, v2, :cond_17

    .line 768
    .line 769
    if-gt v2, v0, :cond_17

    .line 770
    .line 771
    iget-object v0, v3, LKdg;->I:LhTf;

    .line 772
    .line 773
    sget-object v20, Lcom/snapchat/client/messaging/SourcePage;->SENDTO:Lcom/snapchat/client/messaging/SourcePage;

    .line 774
    .line 775
    sget-object v21, Lkmh;->R1:Lkmh;

    .line 776
    .line 777
    iget-object v2, v0, LhTf;->b:Ljava/lang/Object;

    .line 778
    .line 779
    move-object/from16 v18, v2

    .line 780
    .line 781
    check-cast v18, LYG2;

    .line 782
    .line 783
    const/16 v22, 0x0

    .line 784
    .line 785
    const/16 v23, 0x8

    .line 786
    .line 787
    invoke-static/range {v18 .. v23}, LCMk;->e(LYG2;Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lkmh;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    new-instance v4, LcYe;

    .line 792
    .line 793
    const/16 v5, 0x16

    .line 794
    .line 795
    invoke-direct {v4, v5, v0}, LcYe;-><init>(ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 799
    .line 800
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 801
    .line 802
    .line 803
    new-instance v2, LzXf;

    .line 804
    .line 805
    invoke-direct {v2, v6, v0}, LzXf;-><init>(ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v5, v2}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    new-instance v2, Lydg;

    .line 813
    .line 814
    iget-object v4, v1, LwIf;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v4, Ljava/util/ArrayList;

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    invoke-direct {v2, v3, v4, v9}, Lydg;-><init>(LKdg;Ljava/util/ArrayList;I)V

    .line 820
    .line 821
    .line 822
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 823
    .line 824
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 828
    .line 829
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 830
    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_17
    iget-object v0, v3, LKdg;->D:LHeg;

    .line 834
    .line 835
    invoke-virtual {v0}, LHeg;->i()LBe9;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, LhTf;->d(LBe9;)Ljava/util/ArrayList;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v2, Lwqf;

    .line 844
    .line 845
    invoke-direct {v2, v0, v5, v3}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 849
    .line 850
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 851
    .line 852
    .line 853
    iget-object v2, v3, LKdg;->s0:LnJe;

    .line 854
    .line 855
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 860
    .line 861
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 862
    .line 863
    .line 864
    new-instance v2, Lq6g;

    .line 865
    .line 866
    invoke-direct {v2, v7, v3}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 870
    .line 871
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 872
    .line 873
    .line 874
    new-instance v2, Lydg;

    .line 875
    .line 876
    invoke-direct {v2, v3, v0, v12}, Lydg;-><init>(LKdg;Ljava/util/ArrayList;I)V

    .line 877
    .line 878
    .line 879
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 880
    .line 881
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 882
    .line 883
    .line 884
    new-instance v2, LBdg;

    .line 885
    .line 886
    invoke-direct {v2, v3, v4}, LBdg;-><init>(LKdg;I)V

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v2}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 894
    .line 895
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 896
    .line 897
    .line 898
    move-object v0, v2

    .line 899
    :goto_d
    return-object v0

    .line 900
    :pswitch_7
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Ljava/lang/Boolean;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    iget-object v2, v1, LwIf;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Lnp0;

    .line 911
    .line 912
    iget-object v3, v1, LwIf;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, LaYf;

    .line 915
    .line 916
    iget-object v3, v3, LaYf;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, LyPf;

    .line 919
    .line 920
    if-eqz v0, :cond_18

    .line 921
    .line 922
    check-cast v3, LTT5;

    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    new-instance v0, LnJe;

    .line 928
    .line 929
    invoke-direct {v0, v2}, LnJe;-><init>(Lnp0;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    goto :goto_e

    .line 937
    :cond_18
    check-cast v3, LTT5;

    .line 938
    .line 939
    invoke-static {v3, v2}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    :goto_e
    return-object v0

    .line 944
    :pswitch_8
    move-object/from16 v0, p1

    .line 945
    .line 946
    check-cast v0, Ljava/util/Map;

    .line 947
    .line 948
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Ljava/lang/Iterable;

    .line 953
    .line 954
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    new-instance v2, Ljava/util/ArrayList;

    .line 959
    .line 960
    const/16 v8, 0xa

    .line 961
    .line 962
    invoke-static {v0, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_19

    .line 978
    .line 979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, LXgg;

    .line 984
    .line 985
    iget-object v3, v3, LXgg;->a:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    goto :goto_f

    .line 991
    :cond_19
    iget-object v0, v1, LwIf;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LhTf;

    .line 994
    .line 995
    iget-object v3, v1, LwIf;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v3, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-static {v3, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    iget-object v3, v0, LhTf;->X:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, LyX7;

    .line 1006
    .line 1007
    invoke-virtual {v3, v2}, LyX7;->w(Ljava/util/List;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Ljava/lang/Iterable;

    .line 1012
    .line 1013
    new-instance v3, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    :cond_1a
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-eqz v4, :cond_1b

    .line 1027
    .line 1028
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    move-object v5, v4

    .line 1033
    check-cast v5, LI1g;

    .line 1034
    .line 1035
    iget-object v6, v5, LI1g;->c:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v6}, LbS2;->y(Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-nez v6, :cond_1a

    .line 1042
    .line 1043
    iget-object v6, v0, LhTf;->Y:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v6, LEeh;

    .line 1046
    .line 1047
    iget-object v6, v6, LEeh;->a:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v7, v5, LI1g;->c:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v7, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    if-nez v6, :cond_1a

    .line 1056
    .line 1057
    sget-object v6, LfT7;->b:LfT7;

    .line 1058
    .line 1059
    iget-object v5, v5, LI1g;->v:LfT7;

    .line 1060
    .line 1061
    if-ne v5, v6, :cond_1a

    .line 1062
    .line 1063
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    const/16 v8, 0xa

    .line 1070
    .line 1071
    invoke-static {v3, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_1c

    .line 1087
    .line 1088
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, LI1g;

    .line 1093
    .line 1094
    iget-wide v3, v3, LI1g;->a:J

    .line 1095
    .line 1096
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_11

    .line 1104
    :cond_1c
    invoke-static {v0}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    return-object v0

    .line 1109
    :pswitch_9
    move-object/from16 v0, p1

    .line 1110
    .line 1111
    check-cast v0, Ljava/util/List;

    .line 1112
    .line 1113
    iget-object v2, v1, LwIf;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    new-instance v3, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    const/16 v8, 0xa

    .line 1120
    .line 1121
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-eqz v4, :cond_23

    .line 1137
    .line 1138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    check-cast v4, LPbg;

    .line 1143
    .line 1144
    instance-of v5, v4, LhYd;

    .line 1145
    .line 1146
    if-eqz v5, :cond_1d

    .line 1147
    .line 1148
    move-object v5, v4

    .line 1149
    check-cast v5, LhYd;

    .line 1150
    .line 1151
    goto :goto_13

    .line 1152
    :cond_1d
    const/4 v5, 0x0

    .line 1153
    :goto_13
    if-eqz v5, :cond_22

    .line 1154
    .line 1155
    move-object v6, v0

    .line 1156
    check-cast v6, Ljava/lang/Iterable;

    .line 1157
    .line 1158
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    if-eqz v7, :cond_1f

    .line 1167
    .line 1168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    move-object v8, v7

    .line 1173
    check-cast v8, Ltbi;

    .line 1174
    .line 1175
    iget-object v9, v8, Ltbi;->a:Ljava/lang/String;

    .line 1176
    .line 1177
    iget-object v10, v5, LhYd;->f:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v9

    .line 1183
    if-eqz v9, :cond_1e

    .line 1184
    .line 1185
    iget-object v8, v8, Ltbi;->b:LZgi;

    .line 1186
    .line 1187
    iget-object v9, v5, LhYd;->g:LZgi;

    .line 1188
    .line 1189
    if-ne v8, v9, :cond_1e

    .line 1190
    .line 1191
    goto :goto_14

    .line 1192
    :cond_1f
    const/4 v7, 0x0

    .line 1193
    :goto_14
    check-cast v7, Ltbi;

    .line 1194
    .line 1195
    if-eqz v7, :cond_20

    .line 1196
    .line 1197
    invoke-static {v7}, LOYk;->i(Ltbi;)LhYd;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    goto :goto_15

    .line 1202
    :cond_20
    const/4 v5, 0x0

    .line 1203
    :goto_15
    if-nez v5, :cond_21

    .line 1204
    .line 1205
    goto :goto_16

    .line 1206
    :cond_21
    move-object v4, v5

    .line 1207
    :cond_22
    :goto_16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    goto :goto_12

    .line 1211
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    :cond_24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    if-eqz v3, :cond_2a

    .line 1225
    .line 1226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    move-object v4, v3

    .line 1231
    check-cast v4, LPbg;

    .line 1232
    .line 1233
    instance-of v5, v4, LhYd;

    .line 1234
    .line 1235
    if-eqz v5, :cond_25

    .line 1236
    .line 1237
    check-cast v4, LhYd;

    .line 1238
    .line 1239
    goto :goto_18

    .line 1240
    :cond_25
    const/4 v4, 0x0

    .line 1241
    :goto_18
    if-eqz v4, :cond_28

    .line 1242
    .line 1243
    iget-object v5, v4, LhYd;->g:LZgi;

    .line 1244
    .line 1245
    invoke-virtual {v5}, LZgi;->b()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-nez v5, :cond_28

    .line 1250
    .line 1251
    iget-object v4, v4, LhYd;->i:Lgki;

    .line 1252
    .line 1253
    if-eqz v4, :cond_26

    .line 1254
    .line 1255
    iget-object v4, v4, Lgki;->b:LyM8;

    .line 1256
    .line 1257
    goto :goto_19

    .line 1258
    :cond_26
    const/4 v4, 0x0

    .line 1259
    :goto_19
    sget-object v5, LyM8;->c:LyM8;

    .line 1260
    .line 1261
    if-ne v4, v5, :cond_27

    .line 1262
    .line 1263
    goto :goto_1a

    .line 1264
    :cond_27
    const/4 v4, 0x0

    .line 1265
    goto :goto_1b

    .line 1266
    :cond_28
    :goto_1a
    const/4 v4, 0x1

    .line 1267
    :goto_1b
    iget-object v5, v1, LwIf;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v5, Lzag;

    .line 1270
    .line 1271
    iget-boolean v5, v5, Lzag;->b:Z

    .line 1272
    .line 1273
    if-eqz v5, :cond_29

    .line 1274
    .line 1275
    if-eqz v4, :cond_24

    .line 1276
    .line 1277
    :cond_29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    goto :goto_17

    .line 1281
    :cond_2a
    return-object v0

    .line 1282
    :pswitch_a
    move-object/from16 v0, p1

    .line 1283
    .line 1284
    check-cast v0, Ljava/lang/Boolean;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    iget-object v4, v1, LwIf;->c:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v4, Lm8g;

    .line 1293
    .line 1294
    iget-object v7, v1, LwIf;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v7, Lq8g;

    .line 1297
    .line 1298
    if-eqz v0, :cond_2c

    .line 1299
    .line 1300
    iget-object v0, v7, Lq8g;->e:LZp4;

    .line 1301
    .line 1302
    check-cast v0, LVq4;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    iget-object v8, v4, Lm8g;->j:Ljava/util/Set;

    .line 1308
    .line 1309
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v9

    .line 1313
    if-eqz v9, :cond_2b

    .line 1314
    .line 1315
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1316
    .line 1317
    goto :goto_1c

    .line 1318
    :cond_2b
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1319
    .line 1320
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v10, LCQ3;

    .line 1324
    .line 1325
    invoke-direct {v10, v3, v0}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1329
    .line 1330
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v9, LxT3;->x0:LxT3;

    .line 1334
    .line 1335
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;

    .line 1336
    .line 1337
    invoke-direct {v10, v11, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v9, LxT3;->y0:LxT3;

    .line 1341
    .line 1342
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1343
    .line 1344
    invoke-direct {v11, v10, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v9, LTq4;

    .line 1348
    .line 1349
    const/4 v10, 0x0

    .line 1350
    invoke-direct {v9, v0, v10, v8}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1354
    .line 1355
    invoke-direct {v8, v11, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1356
    .line 1357
    .line 1358
    :goto_1c
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 1359
    .line 1360
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1361
    .line 1362
    .line 1363
    const-wide/16 v10, 0x1

    .line 1364
    .line 1365
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1366
    .line 1367
    invoke-virtual {v9, v10, v11, v8}, Lio/reactivex/rxjava3/core/Maybe;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    new-instance v10, LKD3;

    .line 1372
    .line 1373
    iget-object v11, v0, LVq4;->d:LjE3;

    .line 1374
    .line 1375
    invoke-direct {v10, v6, v11}, LKD3;-><init>(ILjava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1379
    .line 1380
    invoke-direct {v6, v8, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 1384
    .line 1385
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;

    .line 1389
    .line 1390
    invoke-direct {v6, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v10, LrY3;->t:LrY3;

    .line 1394
    .line 1395
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1396
    .line 1397
    invoke-direct {v11, v6, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v6, LxT3;->v0:LxT3;

    .line 1401
    .line 1402
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1403
    .line 1404
    invoke-direct {v10, v11, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v6, LMI3;

    .line 1408
    .line 1409
    invoke-direct {v6, v2, v9}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1413
    .line 1414
    invoke-direct {v2, v10, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v6, LyX3;->t:LyX3;

    .line 1418
    .line 1419
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1420
    .line 1421
    invoke-direct {v9, v8, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v6, Llg;

    .line 1425
    .line 1426
    invoke-direct {v6, v4, v5, v0}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v5, LUq4;

    .line 1430
    .line 1431
    const/4 v10, 0x0

    .line 1432
    invoke-direct {v5, v6, v10}, LUq4;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v2, v9, v5}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    sget-object v5, LKX3;->t:LKX3;

    .line 1440
    .line 1441
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1442
    .line 1443
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v5, Lgq2;->l0:Lgq2;

    .line 1447
    .line 1448
    new-instance v8, LUq4;

    .line 1449
    .line 1450
    invoke-direct {v8, v5, v10}, LUq4;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v2, v6, v8}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    new-instance v5, LEj4;

    .line 1458
    .line 1459
    invoke-direct {v5, v0, v12, v4}, LEj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v0, LsT3;

    .line 1463
    .line 1464
    invoke-direct {v0, v3, v5}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1468
    .line 1469
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v0, LxT3;->w0:LxT3;

    .line 1473
    .line 1474
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1475
    .line 1476
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v0, LLX3;->t:LLX3;

    .line 1480
    .line 1481
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1482
    .line 1483
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v7, v4}, Lq8g;->a(Lm8g;)LpSc;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1491
    .line 1492
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1496
    .line 1497
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_1d

    .line 1501
    :cond_2c
    invoke-virtual {v7, v4}, Lq8g;->a(Lm8g;)LpSc;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1506
    .line 1507
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    move-object v0, v2

    .line 1511
    :goto_1d
    return-object v0

    .line 1512
    :pswitch_b
    move-object/from16 v0, p1

    .line 1513
    .line 1514
    check-cast v0, LDpd;

    .line 1515
    .line 1516
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v2, LCAb;

    .line 1519
    .line 1520
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, Lmid;

    .line 1523
    .line 1524
    iget-object v3, v1, LwIf;->c:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v3, Lk8g;

    .line 1527
    .line 1528
    iget-object v5, v3, Lk8g;->f:LO5h;

    .line 1529
    .line 1530
    if-eqz v5, :cond_2d

    .line 1531
    .line 1532
    iget-object v5, v5, LO5h;->a:Ljava/util/List;

    .line 1533
    .line 1534
    if-eqz v5, :cond_2d

    .line 1535
    .line 1536
    invoke-static {v5}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    check-cast v5, Luzb;

    .line 1545
    .line 1546
    if-eqz v5, :cond_2d

    .line 1547
    .line 1548
    invoke-static {v5}, LOzb;->n(Luzb;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    if-ne v5, v12, :cond_2d

    .line 1553
    .line 1554
    const/4 v5, 0x1

    .line 1555
    goto :goto_1e

    .line 1556
    :cond_2d
    const/4 v5, 0x0

    .line 1557
    :goto_1e
    invoke-interface {v2}, LCAb;->b()LCAb;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v21

    .line 1561
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 1562
    .line 1563
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v8

    .line 1570
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, LpL6;

    .line 1575
    .line 1576
    invoke-static {v8, v0}, LhVk;->d(LpL6;LpL6;)LpL6;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v22

    .line 1580
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1584
    if-eqz v0, :cond_2e

    .line 1585
    .line 1586
    :try_start_1
    invoke-virtual {v0}, LpL6;->n()Ljava/util/List;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    if-eqz v0, :cond_2e

    .line 1591
    .line 1592
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, LRi2;

    .line 1597
    .line 1598
    if-eqz v0, :cond_2e

    .line 1599
    .line 1600
    invoke-virtual {v0}, LRi2;->t()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1604
    goto :goto_1f

    .line 1605
    :catchall_0
    move-exception v0

    .line 1606
    move-object v2, v0

    .line 1607
    move-object/from16 v3, v21

    .line 1608
    .line 1609
    goto/16 :goto_27

    .line 1610
    .line 1611
    :cond_2e
    const/4 v10, 0x0

    .line 1612
    :goto_1f
    if-eqz v10, :cond_2f

    .line 1613
    .line 1614
    const/4 v0, 0x1

    .line 1615
    goto :goto_20

    .line 1616
    :cond_2f
    const/4 v0, 0x0

    .line 1617
    :goto_20
    :try_start_2
    iget-object v2, v3, Lk8g;->i:Ljava/lang/Object;

    .line 1618
    .line 1619
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v8

    .line 1627
    if-eqz v8, :cond_35

    .line 1628
    .line 1629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v8

    .line 1633
    check-cast v8, LYM6;

    .line 1634
    .line 1635
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1636
    .line 1637
    .line 1638
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1639
    iget-object v9, v1, LwIf;->b:Ljava/lang/Object;

    .line 1640
    .line 1641
    move-object/from16 v18, v9

    .line 1642
    .line 1643
    check-cast v18, Lj8g;

    .line 1644
    .line 1645
    if-eqz v8, :cond_32

    .line 1646
    .line 1647
    if-eq v8, v7, :cond_30

    .line 1648
    .line 1649
    :try_start_3
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1650
    .line 1651
    move/from16 v24, v0

    .line 1652
    .line 1653
    move-object v0, v8

    .line 1654
    move-object v8, v3

    .line 1655
    :goto_22
    move-object/from16 v3, v21

    .line 1656
    .line 1657
    goto/16 :goto_26

    .line 1658
    .line 1659
    :cond_30
    new-instance v8, LL5g;

    .line 1660
    .line 1661
    invoke-direct {v8, v4, v3}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    const/16 v23, 0x1

    .line 1665
    .line 1666
    const/16 v24, 0x1

    .line 1667
    .line 1668
    move-object/from16 v20, v3

    .line 1669
    .line 1670
    move-object/from16 v19, v8

    .line 1671
    .line 1672
    invoke-static/range {v18 .. v24}, Lj8g;->c(Lj8g;Lkotlin/jvm/functions/Function0;Lk8g;LCAb;LpL6;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    move-object/from16 v9, v18

    .line 1677
    .line 1678
    move-object/from16 v8, v20

    .line 1679
    .line 1680
    if-eqz v5, :cond_31

    .line 1681
    .line 1682
    invoke-static {v9, v8}, Lj8g;->b(Lj8g;Lk8g;)Lio/reactivex/rxjava3/core/Completable;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v9

    .line 1686
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1687
    .line 1688
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1689
    .line 1690
    .line 1691
    move-object v3, v10

    .line 1692
    :cond_31
    move/from16 v24, v0

    .line 1693
    .line 1694
    move-object v0, v3

    .line 1695
    goto :goto_22

    .line 1696
    :cond_32
    move-object v8, v3

    .line 1697
    move-object/from16 v9, v18

    .line 1698
    .line 1699
    :try_start_4
    invoke-virtual {v9}, Lj8g;->j()LX7g;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    iget-object v3, v8, Lk8g;->a:LN7g;

    .line 1707
    .line 1708
    const/4 v10, 0x0

    .line 1709
    invoke-static {v3, v12, v10}, LY7g;->e(LN7g;ZZ)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    if-eqz v3, :cond_33

    .line 1714
    .line 1715
    new-instance v3, Lic6;

    .line 1716
    .line 1717
    invoke-direct {v3}, Lic6;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    :goto_23
    move-object/from16 v19, v3

    .line 1721
    .line 1722
    goto :goto_24

    .line 1723
    :cond_33
    new-instance v3, Lgc6;

    .line 1724
    .line 1725
    invoke-direct {v3}, Lgc6;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_23

    .line 1729
    :goto_24
    const/16 v23, 0x1

    .line 1730
    .line 1731
    move/from16 v24, v0

    .line 1732
    .line 1733
    move-object/from16 v20, v8

    .line 1734
    .line 1735
    move-object/from16 v18, v9

    .line 1736
    .line 1737
    invoke-virtual/range {v18 .. v24}, Lj8g;->e(Lgc6;Lk8g;LCAb;LpL6;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1741
    move-object/from16 v3, v21

    .line 1742
    .line 1743
    if-eqz v5, :cond_34

    .line 1744
    .line 1745
    :try_start_5
    invoke-static {v9, v8}, Lj8g;->a(Lj8g;Lk8g;)Lio/reactivex/rxjava3/core/Completable;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v9

    .line 1749
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1750
    .line 1751
    invoke-direct {v10, v0, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1752
    .line 1753
    .line 1754
    move-object v0, v10

    .line 1755
    goto :goto_26

    .line 1756
    :goto_25
    move-object v2, v0

    .line 1757
    goto :goto_27

    .line 1758
    :catchall_1
    move-exception v0

    .line 1759
    goto :goto_25

    .line 1760
    :cond_34
    :goto_26
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-object/from16 v21, v3

    .line 1764
    .line 1765
    move-object v3, v8

    .line 1766
    move/from16 v0, v24

    .line 1767
    .line 1768
    goto/16 :goto_21

    .line 1769
    .line 1770
    :catchall_2
    move-exception v0

    .line 1771
    move-object/from16 v3, v21

    .line 1772
    .line 1773
    goto :goto_25

    .line 1774
    :cond_35
    move-object/from16 v3, v21

    .line 1775
    .line 1776
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1777
    .line 1778
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1779
    .line 1780
    .line 1781
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1782
    .line 1783
    .line 1784
    return-object v0

    .line 1785
    :goto_27
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1786
    :catchall_3
    move-exception v0

    .line 1787
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1788
    .line 1789
    .line 1790
    throw v0

    .line 1791
    :pswitch_c
    move-object/from16 v0, p1

    .line 1792
    .line 1793
    check-cast v0, Lmid;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    check-cast v0, Lna8;

    .line 1800
    .line 1801
    iget-object v2, v1, LwIf;->c:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v2, LFLb;

    .line 1804
    .line 1805
    move-object v3, v2

    .line 1806
    check-cast v3, LXjc;

    .line 1807
    .line 1808
    iget-boolean v3, v3, LXjc;->h:Z

    .line 1809
    .line 1810
    if-eqz v3, :cond_36

    .line 1811
    .line 1812
    sget-object v3, LHT6;->e0:LHT6;

    .line 1813
    .line 1814
    goto :goto_28

    .line 1815
    :cond_36
    sget-object v3, LHT6;->Y:LHT6;

    .line 1816
    .line 1817
    :goto_28
    iget-object v4, v1, LwIf;->b:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v4, LA7g;

    .line 1820
    .line 1821
    invoke-static {v4, v2, v0, v3}, LA7g;->a(LA7g;LFLb;Lna8;LHT6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    return-object v0

    .line 1826
    :pswitch_d
    move-object/from16 v0, p1

    .line 1827
    .line 1828
    check-cast v0, Lewj;

    .line 1829
    .line 1830
    iget-object v0, v1, LwIf;->b:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v0, LF5g;

    .line 1833
    .line 1834
    iget-boolean v0, v0, LF5g;->g:Z

    .line 1835
    .line 1836
    if-eqz v0, :cond_37

    .line 1837
    .line 1838
    iget-object v0, v1, LwIf;->c:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v0, Lq5g;

    .line 1841
    .line 1842
    iget-object v0, v0, Lq5g;->e0:Lx5g;

    .line 1843
    .line 1844
    iget-object v0, v0, Lx5g;->c:Lz5g;

    .line 1845
    .line 1846
    invoke-interface {v0}, Lz5g;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    goto :goto_29

    .line 1851
    :cond_37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1852
    .line 1853
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1854
    .line 1855
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    move-object v0, v2

    .line 1859
    :goto_29
    return-object v0

    .line 1860
    :pswitch_e
    move-object/from16 v2, p1

    .line 1861
    .line 1862
    check-cast v2, Ljnf;

    .line 1863
    .line 1864
    iget-object v3, v2, Ljnf;->b:Ljava/lang/Throwable;

    .line 1865
    .line 1866
    if-nez v3, :cond_3a

    .line 1867
    .line 1868
    iget-object v2, v2, Ljnf;->a:LRlf;

    .line 1869
    .line 1870
    if-eqz v2, :cond_38

    .line 1871
    .line 1872
    iget-object v2, v2, LRlf;->b:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v2, LVv8;

    .line 1875
    .line 1876
    if-eqz v2, :cond_38

    .line 1877
    .line 1878
    iget-object v10, v2, LVv8;->a:Lvle;

    .line 1879
    .line 1880
    goto :goto_2a

    .line 1881
    :cond_38
    const/4 v10, 0x0

    .line 1882
    :goto_2a
    if-nez v10, :cond_39

    .line 1883
    .line 1884
    sget-object v0, LN1;->a:LN1;

    .line 1885
    .line 1886
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1887
    .line 1888
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_2b

    .line 1892
    :cond_39
    iget-object v2, v1, LwIf;->b:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v2, LpZf;

    .line 1895
    .line 1896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    new-instance v3, LhBe;

    .line 1900
    .line 1901
    const/4 v9, 0x0

    .line 1902
    invoke-direct {v3, v10, v9}, LhBe;-><init>(Lvle;Z)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v3}, LhBe;->a()LsF1;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    iget-object v2, v2, LpZf;->a:LGtf;

    .line 1914
    .line 1915
    new-instance v5, LAzf;

    .line 1916
    .line 1917
    iget-object v6, v1, LwIf;->c:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v6, Ljava/lang/String;

    .line 1920
    .line 1921
    invoke-direct {v5, v2, v6, v4, v0}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v0, v2, LGtf;->c:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1927
    .line 1928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1929
    .line 1930
    .line 1931
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1932
    .line 1933
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v0, Lr4e;

    .line 1937
    .line 1938
    invoke-direct {v0, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1942
    .line 1943
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1947
    .line 1948
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1949
    .line 1950
    .line 1951
    move-object v2, v0

    .line 1952
    :goto_2b
    return-object v2

    .line 1953
    :cond_3a
    new-instance v0, Ljava/lang/Exception;

    .line 1954
    .line 1955
    const-string v2, "Failed to fetch business profile"

    .line 1956
    .line 1957
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    throw v0

    .line 1961
    :pswitch_f
    move-object/from16 v0, p1

    .line 1962
    .line 1963
    check-cast v0, Ljava/lang/Boolean;

    .line 1964
    .line 1965
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    iget-object v3, v1, LwIf;->b:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v3, LRXf;

    .line 1972
    .line 1973
    invoke-virtual {v3}, LMx1;->n()Lzh5;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    new-instance v5, LIa;

    .line 1978
    .line 1979
    invoke-direct {v5, v3, v0, v2}, LIa;-><init>(Ljava/lang/Object;ZI)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v0, v1, LwIf;->c:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v0, Ljava/util/List;

    .line 1985
    .line 1986
    const/16 v2, 0x12c

    .line 1987
    .line 1988
    invoke-static {v4, v0, v2, v5}, LpMb;->b(Lzh5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    sget-object v2, LgP6;->a:LgP6;

    .line 1993
    .line 1994
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1999
    .line 2000
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    return-object v0

    .line 2005
    :pswitch_10
    move-object/from16 v0, p1

    .line 2006
    .line 2007
    check-cast v0, LDpd;

    .line 2008
    .line 2009
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v2, LbXf;

    .line 2012
    .line 2013
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v0, Ljava/lang/Number;

    .line 2016
    .line 2017
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2018
    .line 2019
    .line 2020
    move-result-wide v7

    .line 2021
    iget-object v4, v2, LbXf;->a:Ljava/lang/String;

    .line 2022
    .line 2023
    iget-object v0, v2, LbXf;->c:Ljava/util/ArrayList;

    .line 2024
    .line 2025
    new-instance v9, Ljava/util/ArrayList;

    .line 2026
    .line 2027
    const/16 v3, 0xa

    .line 2028
    .line 2029
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2030
    .line 2031
    .line 2032
    move-result v3

    .line 2033
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2034
    .line 2035
    .line 2036
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v3

    .line 2044
    if-eqz v3, :cond_3b

    .line 2045
    .line 2046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    check-cast v3, LmQ0;

    .line 2051
    .line 2052
    iget-object v5, v2, LbXf;->b:Ljava/lang/String;

    .line 2053
    .line 2054
    iget-object v6, v1, LwIf;->b:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v6, Lj1i;

    .line 2057
    .line 2058
    invoke-virtual {v3, v4, v5, v6}, LNui;->f(Ljava/lang/String;Ljava/lang/String;Lj1i;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    sget-object v5, LsCd;->k0:LsCd;

    .line 2063
    .line 2064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 2068
    .line 2069
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v3, v1, LwIf;->c:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v3, LY0i;

    .line 2075
    .line 2076
    iget-object v3, v3, LNui;->a:LnJe;

    .line 2077
    .line 2078
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    sget-object v5, LgP6;->a:LgP6;

    .line 2087
    .line 2088
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    goto :goto_2c

    .line 2096
    :cond_3b
    new-instance v3, LsO9;

    .line 2097
    .line 2098
    iget-object v6, v2, LbXf;->d:Lj1i;

    .line 2099
    .line 2100
    iget-object v0, v1, LwIf;->c:Ljava/lang/Object;

    .line 2101
    .line 2102
    move-object v5, v0

    .line 2103
    check-cast v5, LY0i;

    .line 2104
    .line 2105
    invoke-direct/range {v3 .. v8}, LsO9;-><init>(Ljava/lang/String;LY0i;Lj1i;J)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v9, v3}, Lio/reactivex/rxjava3/core/Flowable;->c(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    return-object v0

    .line 2113
    :pswitch_11
    move-object/from16 v0, p1

    .line 2114
    .line 2115
    check-cast v0, Ljava/lang/Boolean;

    .line 2116
    .line 2117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    .line 2119
    .line 2120
    iget-object v0, v1, LwIf;->b:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v0, LGVf;

    .line 2123
    .line 2124
    iget-object v0, v0, LGVf;->a:LCBe;

    .line 2125
    .line 2126
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    check-cast v0, LsT6;

    .line 2131
    .line 2132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2133
    .line 2134
    .line 2135
    new-instance v2, LnT6;

    .line 2136
    .line 2137
    iget-object v3, v1, LwIf;->c:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v3, Ljava/lang/String;

    .line 2140
    .line 2141
    const/4 v4, 0x5

    .line 2142
    invoke-direct {v2, v0, v3, v4}, LnT6;-><init>(LsT6;Ljava/lang/String;I)V

    .line 2143
    .line 2144
    .line 2145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2146
    .line 2147
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v0, v0, LsT6;->d:LnJe;

    .line 2151
    .line 2152
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2157
    .line 2158
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2159
    .line 2160
    .line 2161
    return-object v2

    .line 2162
    :pswitch_12
    move-object/from16 v2, p1

    .line 2163
    .line 2164
    check-cast v2, LTlk;

    .line 2165
    .line 2166
    iget v3, v2, LTlk;->a:I

    .line 2167
    .line 2168
    if-ne v3, v12, :cond_3d

    .line 2169
    .line 2170
    iget-object v3, v2, LTlk;->b:Ljava/lang/String;

    .line 2171
    .line 2172
    const-string v4, "https://"

    .line 2173
    .line 2174
    const/4 v9, 0x0

    .line 2175
    invoke-static {v3, v4, v9}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v3

    .line 2179
    iget-object v4, v1, LwIf;->b:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v4, LSTg;

    .line 2182
    .line 2183
    iget-object v4, v4, LSTg;->a:LHo0;

    .line 2184
    .line 2185
    if-eqz v3, :cond_3c

    .line 2186
    .line 2187
    const v3, 0x7f0b1728

    .line 2188
    .line 2189
    .line 2190
    iget-object v5, v4, LHo0;->b:Landroid/view/ViewGroup;

    .line 2191
    .line 2192
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    check-cast v3, Landroid/view/ViewGroup;

    .line 2197
    .line 2198
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2199
    .line 2200
    .line 2201
    :cond_3c
    const v3, 0x7f0b1726

    .line 2202
    .line 2203
    .line 2204
    iget-object v5, v4, LHo0;->b:Landroid/view/ViewGroup;

    .line 2205
    .line 2206
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    check-cast v3, Landroid/widget/ImageView;

    .line 2211
    .line 2212
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2213
    .line 2214
    .line 2215
    const v3, 0x7f0b1721

    .line 2216
    .line 2217
    .line 2218
    iget-object v4, v4, LHo0;->b:Landroid/view/ViewGroup;

    .line 2219
    .line 2220
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    check-cast v3, Landroid/widget/ImageView;

    .line 2225
    .line 2226
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2227
    .line 2228
    .line 2229
    :cond_3d
    iget-object v0, v1, LwIf;->c:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v0, LRUf;

    .line 2232
    .line 2233
    const/4 v9, 0x0

    .line 2234
    invoke-static {v0, v9}, LRUf;->c3(LRUf;Z)V

    .line 2235
    .line 2236
    .line 2237
    return-object v2

    .line 2238
    :pswitch_13
    move-object/from16 v0, p1

    .line 2239
    .line 2240
    check-cast v0, LDpd;

    .line 2241
    .line 2242
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2243
    .line 2244
    move-object/from16 v22, v2

    .line 2245
    .line 2246
    check-cast v22, LuEb;

    .line 2247
    .line 2248
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v0, LvXg;

    .line 2251
    .line 2252
    iget-object v2, v1, LwIf;->b:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v2, LLSf;

    .line 2255
    .line 2256
    iget-object v3, v1, LwIf;->c:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v3, LeKi;

    .line 2259
    .line 2260
    iget-boolean v4, v3, LeKi;->b:Z

    .line 2261
    .line 2262
    iget-object v3, v3, LeKi;->a:Ljava/lang/String;

    .line 2263
    .line 2264
    if-eqz v4, :cond_3e

    .line 2265
    .line 2266
    new-instance v4, Lcom/snap/core/model/GroupMessageRecipient;

    .line 2267
    .line 2268
    invoke-direct {v4, v3}, Lcom/snap/core/model/GroupMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_2d

    .line 2272
    :cond_3e
    new-instance v4, Lcom/snap/core/model/FriendMessageRecipient;

    .line 2273
    .line 2274
    invoke-direct {v4, v3}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    :goto_2d
    new-instance v3, LxZ3;

    .line 2278
    .line 2279
    invoke-direct {v3}, LxZ3;-><init>()V

    .line 2280
    .line 2281
    .line 2282
    new-instance v5, Lg77;

    .line 2283
    .line 2284
    invoke-direct {v5}, Lg77;-><init>()V

    .line 2285
    .line 2286
    .line 2287
    new-array v6, v12, [LvXg;

    .line 2288
    .line 2289
    const/16 v17, 0x0

    .line 2290
    .line 2291
    aput-object v0, v6, v17

    .line 2292
    .line 2293
    iput-object v6, v5, Lg77;->a:[LvXg;

    .line 2294
    .line 2295
    iput v7, v3, LxZ3;->a:I

    .line 2296
    .line 2297
    iput-object v5, v3, LxZ3;->b:Le57;

    .line 2298
    .line 2299
    new-instance v20, LE1c;

    .line 2300
    .line 2301
    sget-object v25, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 2302
    .line 2303
    sget-object v26, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2304
    .line 2305
    const/16 v27, 0x0

    .line 2306
    .line 2307
    const/16 v28, 0x18

    .line 2308
    .line 2309
    move-object/from16 v24, v3

    .line 2310
    .line 2311
    move-object/from16 v23, v20

    .line 2312
    .line 2313
    invoke-direct/range {v23 .. v28}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 2314
    .line 2315
    .line 2316
    new-instance v21, LN7g;

    .line 2317
    .line 2318
    sget-object v0, LJ8g;->c:LJ8g;

    .line 2319
    .line 2320
    sget-object v0, Lkmh;->r2:Lkmh;

    .line 2321
    .line 2322
    const/4 v3, 0x0

    .line 2323
    invoke-static {v0, v3}, LCHf;->k(Lkmh;LXbh;)LJ8g;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v24

    .line 2327
    const/16 v93, 0x0

    .line 2328
    .line 2329
    const/16 v94, 0x0

    .line 2330
    .line 2331
    const/16 v95, 0x0

    .line 2332
    .line 2333
    const/16 v96, 0x0

    .line 2334
    .line 2335
    const/16 v97, 0x0

    .line 2336
    .line 2337
    const/16 v98, 0x0

    .line 2338
    .line 2339
    const/16 v99, -0x2

    .line 2340
    .line 2341
    const/16 v100, -0x1

    .line 2342
    .line 2343
    const/16 v101, 0x7f

    .line 2344
    .line 2345
    const/16 v25, 0x0

    .line 2346
    .line 2347
    const/16 v26, 0x0

    .line 2348
    .line 2349
    const/16 v27, 0x0

    .line 2350
    .line 2351
    const/16 v28, 0x0

    .line 2352
    .line 2353
    const/16 v29, 0x0

    .line 2354
    .line 2355
    const/16 v30, 0x0

    .line 2356
    .line 2357
    const/16 v31, 0x0

    .line 2358
    .line 2359
    const/16 v32, 0x0

    .line 2360
    .line 2361
    const/16 v33, 0x0

    .line 2362
    .line 2363
    const-wide/16 v34, 0x0

    .line 2364
    .line 2365
    const-wide/16 v36, 0x0

    .line 2366
    .line 2367
    const/16 v38, 0x0

    .line 2368
    .line 2369
    const/16 v39, 0x0

    .line 2370
    .line 2371
    const/16 v40, 0x0

    .line 2372
    .line 2373
    const/16 v41, 0x0

    .line 2374
    .line 2375
    const/16 v42, 0x0

    .line 2376
    .line 2377
    const-wide/16 v43, 0x0

    .line 2378
    .line 2379
    const/16 v45, 0x0

    .line 2380
    .line 2381
    const/16 v46, 0x0

    .line 2382
    .line 2383
    const/16 v47, 0x0

    .line 2384
    .line 2385
    const/16 v48, 0x0

    .line 2386
    .line 2387
    const/16 v49, 0x0

    .line 2388
    .line 2389
    const/16 v50, 0x0

    .line 2390
    .line 2391
    const/16 v51, 0x0

    .line 2392
    .line 2393
    const/16 v52, 0x0

    .line 2394
    .line 2395
    const/16 v53, 0x0

    .line 2396
    .line 2397
    const/16 v54, 0x0

    .line 2398
    .line 2399
    const/16 v55, 0x0

    .line 2400
    .line 2401
    const/16 v56, 0x0

    .line 2402
    .line 2403
    const/16 v57, 0x0

    .line 2404
    .line 2405
    const/16 v58, 0x0

    .line 2406
    .line 2407
    const/16 v59, 0x0

    .line 2408
    .line 2409
    const/16 v60, 0x0

    .line 2410
    .line 2411
    const/16 v61, 0x0

    .line 2412
    .line 2413
    const/16 v62, 0x0

    .line 2414
    .line 2415
    const/16 v63, 0x0

    .line 2416
    .line 2417
    const/16 v64, 0x0

    .line 2418
    .line 2419
    const/16 v65, 0x0

    .line 2420
    .line 2421
    const/16 v66, 0x0

    .line 2422
    .line 2423
    const/16 v67, 0x0

    .line 2424
    .line 2425
    const/16 v68, 0x0

    .line 2426
    .line 2427
    const/16 v69, 0x0

    .line 2428
    .line 2429
    const/16 v70, 0x0

    .line 2430
    .line 2431
    const-wide/16 v71, 0x0

    .line 2432
    .line 2433
    const/16 v73, 0x0

    .line 2434
    .line 2435
    const/16 v74, 0x0

    .line 2436
    .line 2437
    const/16 v75, 0x0

    .line 2438
    .line 2439
    const/16 v76, 0x0

    .line 2440
    .line 2441
    const/16 v77, 0x0

    .line 2442
    .line 2443
    const/16 v78, 0x0

    .line 2444
    .line 2445
    const/16 v79, 0x0

    .line 2446
    .line 2447
    const/16 v80, 0x0

    .line 2448
    .line 2449
    const/16 v81, 0x0

    .line 2450
    .line 2451
    const/16 v82, 0x0

    .line 2452
    .line 2453
    const/16 v83, 0x0

    .line 2454
    .line 2455
    const/16 v84, 0x0

    .line 2456
    .line 2457
    const/16 v85, 0x0

    .line 2458
    .line 2459
    const/16 v86, 0x0

    .line 2460
    .line 2461
    const/16 v87, 0x0

    .line 2462
    .line 2463
    const/16 v88, 0x0

    .line 2464
    .line 2465
    const/16 v89, 0x0

    .line 2466
    .line 2467
    const/16 v90, 0x0

    .line 2468
    .line 2469
    const/16 v91, 0x0

    .line 2470
    .line 2471
    const/16 v92, 0x0

    .line 2472
    .line 2473
    move-object/from16 v23, v21

    .line 2474
    .line 2475
    invoke-direct/range {v23 .. v101}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2476
    .line 2477
    .line 2478
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v19

    .line 2482
    const/16 v26, 0x0

    .line 2483
    .line 2484
    const/16 v29, 0x3f0

    .line 2485
    .line 2486
    iget-object v0, v2, LLSf;->d:LO7g;

    .line 2487
    .line 2488
    const/16 v23, 0x0

    .line 2489
    .line 2490
    const/16 v24, 0x0

    .line 2491
    .line 2492
    const/16 v25, 0x0

    .line 2493
    .line 2494
    const/16 v27, 0x0

    .line 2495
    .line 2496
    const/16 v28, 0x0

    .line 2497
    .line 2498
    move-object/from16 v18, v0

    .line 2499
    .line 2500
    invoke-static/range {v18 .. v29}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    return-object v0

    .line 2505
    :pswitch_14
    move-object/from16 v0, p1

    .line 2506
    .line 2507
    check-cast v0, Ljava/lang/Boolean;

    .line 2508
    .line 2509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2510
    .line 2511
    .line 2512
    iget-object v0, v1, LwIf;->b:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v0, LPn;

    .line 2515
    .line 2516
    iget-object v0, v0, LPn;->c:Ljava/lang/Object;

    .line 2517
    .line 2518
    iget-object v0, v1, LwIf;->c:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v0, Lcx3;

    .line 2521
    .line 2522
    invoke-virtual {v0}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    sget-object v2, Lgig;->z0:Lgig;

    .line 2527
    .line 2528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2529
    .line 2530
    .line 2531
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2532
    .line 2533
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2534
    .line 2535
    .line 2536
    return-object v3

    .line 2537
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p8

    .line 4
    .line 5
    check-cast v3, Ljava/util/Map;

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    check-cast v4, Lqgg;

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    check-cast v5, Lhci;

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    check-cast v6, LVdi;

    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    check-cast v7, Ljava/util/List;

    .line 22
    .line 23
    move-object/from16 v8, p3

    .line 24
    .line 25
    check-cast v8, Lmid;

    .line 26
    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    check-cast v9, Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    check-cast v10, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v8}, Lmid;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ltle;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    iget-object v12, v8, Ltle;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v12, 0x0

    .line 47
    :goto_0
    if-eqz v8, :cond_1

    .line 48
    .line 49
    iget-object v13, v8, Ltle;->b:LP19;

    .line 50
    .line 51
    if-eqz v13, :cond_1

    .line 52
    .line 53
    invoke-interface {v13}, LP19;->d()LO19;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    invoke-interface {v13}, LO19;->getTier()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v13, 0x0

    .line 65
    :goto_1
    if-eqz v13, :cond_3

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-static {}, Lcge;->values()[Lcge;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    array-length v15, v14

    .line 76
    const/4 v1, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    :goto_2
    if-ge v1, v15, :cond_4

    .line 80
    .line 81
    aget-object v11, v14, v1

    .line 82
    .line 83
    const/16 v17, 0x1

    .line 84
    .line 85
    iget v2, v11, Lcge;->a:I

    .line 86
    .line 87
    if-ne v2, v13, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v16, 0x0

    .line 94
    .line 95
    :cond_4
    const/16 v17, 0x1

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_3
    iget-boolean v1, v4, Lqgg;->e:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-boolean v1, v4, Lqgg;->d:Z

    .line 103
    .line 104
    xor-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v1, 0x0

    .line 112
    :goto_4
    move-object v2, v7

    .line 113
    check-cast v2, Ljava/lang/Iterable;

    .line 114
    .line 115
    const/16 v13, 0xa

    .line 116
    .line 117
    invoke-static {v2, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-static {v14}, Llrb;->z0(I)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    const/16 v15, 0x10

    .line 126
    .line 127
    if-ge v14, v15, :cond_6

    .line 128
    .line 129
    const/16 v14, 0x10

    .line 130
    .line 131
    :cond_6
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v15, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_7

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ley8;

    .line 151
    .line 152
    iget-object v13, v14, Ley8;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v14, v14, Ley8;->b:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v13, 0xa

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    iget-object v2, v6, LVdi;->a:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LWdi;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    iget-object v2, v2, LWdi;->a:Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    const/4 v2, 0x0

    .line 176
    :goto_6
    if-nez v2, :cond_9

    .line 177
    .line 178
    iget-object v2, v6, LVdi;->b:Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    :cond_9
    check-cast v10, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v6, LR90;

    .line 183
    .line 184
    const/4 v13, 0x1

    .line 185
    invoke-direct {v6, v13, v10}, LR90;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Lba;

    .line 189
    .line 190
    iget-object v13, v0, LwIf;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v13, Lwgg;

    .line 193
    .line 194
    move-object/from16 p8, v1

    .line 195
    .line 196
    move-object/from16 p5, v2

    .line 197
    .line 198
    move-object/from16 p3, v3

    .line 199
    .line 200
    move-object/from16 p6, v5

    .line 201
    .line 202
    move-object/from16 p7, v8

    .line 203
    .line 204
    move-object/from16 p1, v10

    .line 205
    .line 206
    move-object/from16 p4, v13

    .line 207
    .line 208
    move-object/from16 p2, v15

    .line 209
    .line 210
    invoke-direct/range {p1 .. p8}, Lba;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Lwgg;Ljava/util/Set;Lhci;Ltle;Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    new-instance v2, Lvhj;

    .line 216
    .line 217
    invoke-direct {v2, v6, v1}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LKJ;

    .line 221
    .line 222
    iget-object v3, v0, LwIf;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    const/16 v5, 0x13

    .line 227
    .line 228
    invoke-direct {v1, v5, v3}, LKJ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    iget-object v2, v13, Lwgg;->c:LCBe;

    .line 246
    .line 247
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lvbi;

    .line 252
    .line 253
    check-cast v7, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/16 v17, 0x1

    .line 260
    .line 261
    xor-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v5, Lsb;

    .line 267
    .line 268
    iget-boolean v6, v4, Lqgg;->c:Z

    .line 269
    .line 270
    invoke-direct {v5, v2, v12, v11, v6}, Lsb;-><init>(Lvbi;Ljava/lang/String;Lcge;Z)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lnj0;

    .line 274
    .line 275
    const/16 v6, 0x16

    .line 276
    .line 277
    invoke-direct {v2, v3, v6}, Lnj0;-><init>(ZI)V

    .line 278
    .line 279
    .line 280
    new-instance v3, LoB2;

    .line 281
    .line 282
    iget-boolean v6, v4, Lqgg;->a:Z

    .line 283
    .line 284
    iget-boolean v4, v4, Lqgg;->b:Z

    .line 285
    .line 286
    const/4 v7, 0x5

    .line 287
    invoke-direct {v3, v7, v6, v4}, LoB2;-><init>(IZZ)V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x3

    .line 291
    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    aput-object v5, v4, v16

    .line 294
    .line 295
    const/16 v17, 0x1

    .line 296
    .line 297
    aput-object v2, v4, v17

    .line 298
    .line 299
    const/4 v2, 0x2

    .line 300
    aput-object v3, v4, v2

    .line 301
    .line 302
    invoke-static {v4}, LDz9;->p([Lkotlin/jvm/functions/Function1;)LMu3;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v1, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-static {v1, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1

    .line 313
    :cond_a
    check-cast v9, Ljava/lang/Iterable;

    .line 314
    .line 315
    const/16 v2, 0xa

    .line 316
    .line 317
    invoke-static {v9, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v3}, Llrb;->z0(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/16 v3, 0x10

    .line 326
    .line 327
    if-ge v2, v3, :cond_b

    .line 328
    .line 329
    const/16 v15, 0x10

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    move v15, v2

    .line 333
    :goto_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    invoke-direct {v2, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, LHYd;

    .line 353
    .line 354
    new-instance v5, Lsgg;

    .line 355
    .line 356
    iget-object v6, v4, LHYd;->c:Ljava/lang/Long;

    .line 357
    .line 358
    if-eqz v6, :cond_c

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    goto :goto_9

    .line 365
    :cond_c
    const-wide v6, 0x7fffffffffffffffL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    :goto_9
    iget-object v8, v4, LHYd;->d:Ljava/lang/Boolean;

    .line 371
    .line 372
    if-eqz v8, :cond_d

    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    goto :goto_a

    .line 379
    :cond_d
    const/4 v8, 0x0

    .line 380
    :goto_a
    invoke-direct {v5, v6, v7, v8}, Lsgg;-><init>(JZ)V

    .line 381
    .line 382
    .line 383
    new-instance v6, Lrgg;

    .line 384
    .line 385
    iget-object v7, v4, LHYd;->b:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v4, v4, LHYd;->f:LZgi;

    .line 388
    .line 389
    invoke-direct {v6, v4, v7}, Lrgg;-><init>(LZgi;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    .line 397
    .line 398
    new-instance v3, La10;

    .line 399
    .line 400
    const/4 v4, 0x4

    .line 401
    invoke-direct {v3, v2, v4}, La10;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/Iterable;

    .line 409
    .line 410
    new-instance v3, Ljava/util/ArrayList;

    .line 411
    .line 412
    const/16 v4, 0xa

    .line 413
    .line 414
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_10

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ltbi;

    .line 436
    .line 437
    new-instance v5, Lrgg;

    .line 438
    .line 439
    iget-object v6, v4, Ltbi;->a:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v7, v4, Ltbi;->b:LZgi;

    .line 442
    .line 443
    invoke-direct {v5, v7, v6}, Lrgg;-><init>(LZgi;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Lsgg;

    .line 451
    .line 452
    if-eqz v5, :cond_f

    .line 453
    .line 454
    iget-boolean v5, v5, Lsgg;->b:Z

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_f
    const/4 v5, 0x0

    .line 458
    :goto_c
    const/4 v6, 0x0

    .line 459
    const/4 v7, 0x0

    .line 460
    const/4 v8, 0x0

    .line 461
    const/4 v9, 0x0

    .line 462
    const/4 v10, 0x0

    .line 463
    const v11, 0x17ffffff

    .line 464
    .line 465
    .line 466
    move-object/from16 p1, v4

    .line 467
    .line 468
    move/from16 p7, v5

    .line 469
    .line 470
    move-object/from16 p5, v6

    .line 471
    .line 472
    move-object/from16 p6, v7

    .line 473
    .line 474
    move-object/from16 p2, v8

    .line 475
    .line 476
    move-object/from16 p3, v9

    .line 477
    .line 478
    move-object/from16 p4, v10

    .line 479
    .line 480
    const p8, 0x17ffffff

    .line 481
    .line 482
    .line 483
    invoke-static/range {p1 .. p8}, Ltbi;->a(Ltbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ltbi;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_10
    return-object v3
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 10

    .line 1
    iget-object v0, p0, LwIf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxIf;

    .line 4
    .line 5
    iget-object v1, v0, LxIf;->i:LsIf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LsIf;->d:Li12;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Li12;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LwIf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, LsIf;

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lujf;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v3, v5, v2}, Lujf;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v1, v3, p1}, LsIf;-><init>(Landroid/view/Surface;Lujf;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, LxIf;->b:Ljw9;

    .line 47
    .line 48
    iget-object p1, p1, Ljw9;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, LHHf;

    .line 52
    .line 53
    sget-object v5, Lpf2;->a:Lpf2;

    .line 54
    .line 55
    sget-object v6, Ldf2;->a:Ldf2;

    .line 56
    .line 57
    new-instance v7, LKHf;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {v7, p1}, LKHf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LfIf;->c:LfIf;

    .line 64
    .line 65
    iput-object p1, v7, LKHf;->a:LfIf;

    .line 66
    .line 67
    sget-object p1, LeIf;->a:LeIf;

    .line 68
    .line 69
    iput-object p1, v7, LKHf;->b:LeIf;

    .line 70
    .line 71
    sget-object p1, Lv71;->Z:Lv71;

    .line 72
    .line 73
    const-string v1, "ScLiveMirrorCamera"

    .line 74
    .line 75
    invoke-static {p1, p1, v1}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v3 .. v9}, LEwk;->g(LHHf;Lj12;Lpf2;Ldf2;LKHf;Lz62;Lnp0;)Lh9;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Li12;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Li12;-><init>(Lh9;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v4, LsIf;->d:Li12;

    .line 90
    .line 91
    iput-object v4, v0, LxIf;->i:LsIf;

    .line 92
    .line 93
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LwIf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Lmid;

    .line 7
    .line 8
    check-cast p2, Lmid;

    .line 9
    .line 10
    check-cast p1, Lmid;

    .line 11
    .line 12
    iget-object v0, p0, LwIf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LhTf;

    .line 15
    .line 16
    iget-object v0, v0, LhTf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lhdg;

    .line 19
    .line 20
    iget-object v1, p0, LwIf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lmid;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LDpd;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LpL6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, LN1;->a:LN1;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, LpL6;->A()Lqy7;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lqy7;->K()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v3, v2

    .line 62
    :goto_1
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Lqy7;->y()LtVj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v3, v2

    .line 70
    :goto_2
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {v3}, LtVj;->f()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v6, v5

    .line 95
    check-cast v6, LRVj;

    .line 96
    .line 97
    invoke-virtual {v6}, LRVj;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v3}, LtVj;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v5, v2

    .line 113
    :goto_3
    check-cast v5, LRVj;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-object v5, v2

    .line 117
    :goto_4
    if-eqz v5, :cond_8

    .line 118
    .line 119
    invoke-virtual {v5}, LRVj;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    new-instance v4, LyHd;

    .line 126
    .line 127
    invoke-virtual {v5}, LRVj;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    invoke-virtual {v5}, LRVj;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_7
    invoke-direct {v4, v3, v6}, LyHd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move-object v4, v2

    .line 142
    :goto_5
    if-nez v4, :cond_c

    .line 143
    .line 144
    invoke-virtual {v1}, LpL6;->f0()LS1i;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, LS1i;->w()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v3, LR90;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-direct {v3, v4, v1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lgdg;->b:Lgdg;

    .line 165
    .line 166
    invoke-static {v3, v1}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v3, Lgdg;->c:Lgdg;

    .line 171
    .line 172
    new-instance v4, Lvhj;

    .line 173
    .line 174
    invoke-direct {v4, v1, v3}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lvig;->s0(Lrig;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LdUj;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move-object v1, v2

    .line 185
    :goto_6
    if-eqz v1, :cond_b

    .line 186
    .line 187
    iget-object v3, v1, LdUj;->a:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    new-instance v4, LyHd;

    .line 192
    .line 193
    iget-object v5, v1, LdUj;->b:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    iget-object v5, v1, LdUj;->i:Ljava/lang/String;

    .line 198
    .line 199
    :cond_a
    invoke-direct {v4, v3, v5}, LyHd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    move-object v4, v2

    .line 204
    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    .line 205
    .line 206
    new-instance v2, Lr4e;

    .line 207
    .line 208
    invoke-direct {v2, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    if-nez v2, :cond_e

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    move-object v0, v2

    .line 215
    :goto_8
    invoke-virtual {v0}, Lmid;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    new-instance v2, LkKh;

    .line 222
    .line 223
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, LyHd;

    .line 228
    .line 229
    iget-object v3, p1, LyHd;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, LyHd;

    .line 236
    .line 237
    iget-object v4, p1, LyHd;->b:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/16 v8, 0x7c

    .line 243
    .line 244
    invoke-direct/range {v2 .. v8}, LkKh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;LOl8;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lyfg;

    .line 248
    .line 249
    invoke-direct {p1, v2}, Lyfg;-><init>(LkKh;)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_f
    invoke-virtual {p1}, Lmid;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    new-instance p2, Lxfg;

    .line 260
    .line 261
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, LkKh;

    .line 266
    .line 267
    invoke-direct {p2, p1}, Lxfg;-><init>(LkKh;)V

    .line 268
    .line 269
    .line 270
    move-object p1, p2

    .line 271
    goto :goto_b

    .line 272
    :cond_10
    invoke-virtual {p2}, Lmid;->d()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_13

    .line 277
    .line 278
    new-instance v0, LkKh;

    .line 279
    .line 280
    invoke-virtual {p2}, Lmid;->c()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, LsHd;

    .line 285
    .line 286
    iget-object p1, p1, LsHd;->b:Ljava/lang/String;

    .line 287
    .line 288
    const-string p3, ""

    .line 289
    .line 290
    if-nez p1, :cond_11

    .line 291
    .line 292
    move-object v1, p3

    .line 293
    goto :goto_9

    .line 294
    :cond_11
    move-object v1, p1

    .line 295
    :goto_9
    invoke-virtual {p2}, Lmid;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, LsHd;

    .line 300
    .line 301
    iget-object p1, p1, LsHd;->c:Ljava/lang/String;

    .line 302
    .line 303
    if-nez p1, :cond_12

    .line 304
    .line 305
    move-object v2, p3

    .line 306
    goto :goto_a

    .line 307
    :cond_12
    move-object v2, p1

    .line 308
    :goto_a
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    const/16 v6, 0x7c

    .line 312
    .line 313
    invoke-direct/range {v0 .. v6}, LkKh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;LOl8;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lwfg;

    .line 317
    .line 318
    invoke-direct {p1, v0}, Lwfg;-><init>(LkKh;)V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_13
    invoke-virtual {p3}, Lmid;->d()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_14

    .line 327
    .line 328
    new-instance p1, Lufg;

    .line 329
    .line 330
    invoke-virtual {p3}, Lmid;->c()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, LkKh;

    .line 335
    .line 336
    invoke-direct {p1, p2}, Lufg;-><init>(LkKh;)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_14
    sget-object p1, Lvfg;->a:Lvfg;

    .line 341
    .line 342
    :goto_b
    return-object p1

    .line 343
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 344
    .line 345
    move-object v5, p2

    .line 346
    check-cast v5, Ljava/util/List;

    .line 347
    .line 348
    check-cast p1, Ljava/util/List;

    .line 349
    .line 350
    iget-object p2, p0, LwIf;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p2, LhTf;

    .line 353
    .line 354
    iget-object p3, p0, LwIf;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p3, LJwg;

    .line 357
    .line 358
    invoke-virtual {p3}, LJwg;->i()LByg;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, LByg;->a()LAyg;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v1, p2, LhTf;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lwg1;

    .line 369
    .line 370
    move-object v2, v1

    .line 371
    const/4 v1, 0x1

    .line 372
    invoke-virtual {v2, v1, v0}, Lwg1;->g(ILAyg;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lw0d;

    .line 376
    .line 377
    invoke-virtual {p3}, LJwg;->i()LByg;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {p3}, LJwg;->h()LLwg;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v3, v3, LLwg;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p3}, LJwg;->h()LLwg;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v4, v4, LLwg;->c:Ljava/lang/String;

    .line 392
    .line 393
    invoke-direct/range {v0 .. v5}, Lw0d;-><init>(ILByg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p2, LhTf;->t:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p2, Lrh1;

    .line 399
    .line 400
    invoke-virtual {p2, v0}, Lrh1;->b(Lw0d;)V

    .line 401
    .line 402
    .line 403
    instance-of p2, p3, Lywg;

    .line 404
    .line 405
    if-eqz p2, :cond_15

    .line 406
    .line 407
    check-cast p1, Ljava/lang/Iterable;

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-eqz p2, :cond_15

    .line 418
    .line 419
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, Ljava/util/List;

    .line 424
    .line 425
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v1, p3

    .line 434
    check-cast v1, Lywg;

    .line 435
    .line 436
    iget-object v2, v1, Lywg;->b:Ln47;

    .line 437
    .line 438
    iget-object v1, v1, Lywg;->d:LMNb;

    .line 439
    .line 440
    invoke-interface {v2, v0, p2, v1}, Ln47;->c(Ljava/lang/String;Ljava/util/List;LMNb;)V

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_15
    sget-object p1, Lewj;->a:Lewj;

    .line 445
    .line 446
    return-object p1

    .line 447
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

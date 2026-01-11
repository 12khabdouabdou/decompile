.class public final LVSj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LpKa;

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic a:LWSj;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsxg;

.field public final synthetic e0:I

.field public final synthetic f0:LK96;

.field public final synthetic g0:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LWSj;Ljava/util/List;Lsxg;ZLpKa;IJILK96;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVSj;->a:LWSj;

    .line 5
    .line 6
    iput-object p2, p0, LVSj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LVSj;->c:Lsxg;

    .line 9
    .line 10
    iput-boolean p4, p0, LVSj;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, LVSj;->X:LpKa;

    .line 13
    .line 14
    iput p6, p0, LVSj;->Y:I

    .line 15
    .line 16
    iput-wide p7, p0, LVSj;->Z:J

    .line 17
    .line 18
    iput p9, p0, LVSj;->e0:I

    .line 19
    .line 20
    iput-object p10, p0, LVSj;->f0:LK96;

    .line 21
    .line 22
    iput-boolean p11, p0, LVSj;->g0:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v7, v0, LVSj;->a:LWSj;

    .line 14
    .line 15
    iget-object v7, v7, LWSj;->a:LSSj;

    .line 16
    .line 17
    new-instance v8, Ll93;

    .line 18
    .line 19
    invoke-direct {v8}, Ll93;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v10, v0, LVSj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    check-cast v11, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    iget-object v13, v0, LVSj;->c:Lsxg;

    .line 41
    .line 42
    iget-boolean v14, v13, Lsxg;->m:Z

    .line 43
    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, LpNa;

    .line 51
    .line 52
    new-instance v15, Lk93;

    .line 53
    .line 54
    invoke-direct {v15}, Lk93;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, v0, LVSj;->t:Z

    .line 58
    .line 59
    invoke-static {v12, v13, v4, v6}, LHMf;->g(LpNa;Lsxg;ZZ)LoNa;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput v5, v15, Lk93;->a:I

    .line 64
    .line 65
    iput-object v4, v15, Lk93;->b:Le57;

    .line 66
    .line 67
    invoke-virtual {v15}, Lk93;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v14}, Lk93;->c(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Lsxg;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v15, v4}, Lk93;->a(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v4, v0, LVSj;->X:LpKa;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    new-instance v6, Lk93;

    .line 89
    .line 90
    invoke-direct {v6}, Lk93;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LHMf;->e(LpKa;)Ls86;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput v3, v6, Lk93;->a:I

    .line 98
    .line 99
    iput-object v4, v6, Lk93;->b:Le57;

    .line 100
    .line 101
    invoke-virtual {v6}, Lk93;->b()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v14}, Lk93;->c(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Lsxg;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v6, v4}, Lk93;->a(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    const/4 v4, 0x6

    .line 118
    iget v6, v0, LVSj;->Y:I

    .line 119
    .line 120
    const/4 v11, 0x4

    .line 121
    const/4 v12, 0x2

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    new-instance v15, Lk93;

    .line 125
    .line 126
    invoke-direct {v15}, Lk93;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v1, LgKj;

    .line 130
    .line 131
    invoke-direct {v1}, LgKj;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, LzHa;->L(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eq v6, v5, :cond_5

    .line 139
    .line 140
    if-eq v6, v12, :cond_4

    .line 141
    .line 142
    if-eq v6, v3, :cond_3

    .line 143
    .line 144
    if-eq v6, v11, :cond_2

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v6, 0x4

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 v6, 0x3

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 v6, 0x2

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v6, 0x1

    .line 155
    :goto_1
    iput v6, v1, LgKj;->b:I

    .line 156
    .line 157
    iget v6, v1, LgKj;->a:I

    .line 158
    .line 159
    or-int/2addr v6, v5

    .line 160
    iput v6, v1, LgKj;->a:I

    .line 161
    .line 162
    iput v4, v15, Lk93;->a:I

    .line 163
    .line 164
    iput-object v1, v15, Lk93;->b:Le57;

    .line 165
    .line 166
    invoke-virtual {v15}, Lk93;->b()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v14}, Lk93;->c(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Lsxg;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v15, v1}, Lk93;->a(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    const-wide/16 v16, 0x0

    .line 183
    .line 184
    iget-wide v14, v0, LVSj;->Z:J

    .line 185
    .line 186
    cmp-long v1, v14, v16

    .line 187
    .line 188
    if-lez v1, :cond_7

    .line 189
    .line 190
    iget v6, v0, LVSj;->e0:I

    .line 191
    .line 192
    invoke-static {v6, v14, v15, v13}, LHMf;->f(IJLsxg;)Lk93;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-interface {v10, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    if-eqz v10, :cond_9

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move-object v4, v10

    .line 220
    check-cast v4, LpNa;

    .line 221
    .line 222
    iget v2, v4, LpNa;->b:I

    .line 223
    .line 224
    if-eq v2, v5, :cond_a

    .line 225
    .line 226
    iget-object v2, v4, LpNa;->c:Ljm8;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const/4 v4, 0x6

    .line 232
    goto :goto_2

    .line 233
    :cond_9
    move-object/from16 v10, v16

    .line 234
    .line 235
    :cond_a
    :goto_3
    check-cast v10, LpNa;

    .line 236
    .line 237
    if-eqz v10, :cond_c

    .line 238
    .line 239
    new-instance v2, Lom8;

    .line 240
    .line 241
    invoke-direct {v2}, Lom8;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v10, LpNa;->a:Landroid/location/Location;

    .line 245
    .line 246
    iget-object v6, v10, LpNa;->c:Ljm8;

    .line 247
    .line 248
    if-eqz v6, :cond_b

    .line 249
    .line 250
    const/16 v18, 0x2

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    double-to-float v11, v11

    .line 257
    iput v11, v2, Lom8;->c:F

    .line 258
    .line 259
    iget v11, v2, Lom8;->a:I

    .line 260
    .line 261
    or-int/lit8 v11, v11, 0x2

    .line 262
    .line 263
    iput v11, v2, Lom8;->a:I

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    double-to-float v11, v11

    .line 270
    iput v11, v2, Lom8;->t:F

    .line 271
    .line 272
    iget v11, v2, Lom8;->a:I

    .line 273
    .line 274
    iget v6, v6, Ljm8;->c:F

    .line 275
    .line 276
    iput v6, v2, Lom8;->X:F

    .line 277
    .line 278
    iput v5, v2, Lom8;->b:I

    .line 279
    .line 280
    or-int/lit8 v6, v11, 0xd

    .line 281
    .line 282
    iput v6, v2, Lom8;->a:I

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    iput-wide v11, v2, Lom8;->Y:J

    .line 289
    .line 290
    iget v4, v2, Lom8;->a:I

    .line 291
    .line 292
    or-int/lit8 v4, v4, 0x10

    .line 293
    .line 294
    iput v4, v2, Lom8;->a:I

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    const/16 v18, 0x2

    .line 298
    .line 299
    iput v3, v2, Lom8;->b:I

    .line 300
    .line 301
    iget v6, v2, Lom8;->a:I

    .line 302
    .line 303
    or-int/2addr v6, v5

    .line 304
    iput v6, v2, Lom8;->a:I

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    iput-wide v11, v2, Lom8;->Y:J

    .line 311
    .line 312
    iget v4, v2, Lom8;->a:I

    .line 313
    .line 314
    or-int/lit8 v4, v4, 0x10

    .line 315
    .line 316
    iput v4, v2, Lom8;->a:I

    .line 317
    .line 318
    :goto_4
    new-instance v4, Lk93;

    .line 319
    .line 320
    invoke-direct {v4}, Lk93;-><init>()V

    .line 321
    .line 322
    .line 323
    const/16 v6, 0xc

    .line 324
    .line 325
    iput v6, v4, Lk93;->a:I

    .line 326
    .line 327
    iput-object v2, v4, Lk93;->b:Le57;

    .line 328
    .line 329
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_c
    const/16 v18, 0x2

    .line 334
    .line 335
    :goto_5
    iget-object v2, v0, LVSj;->f0:LK96;

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    new-instance v4, LM96;

    .line 340
    .line 341
    invoke-direct {v4}, LM96;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_12

    .line 349
    .line 350
    if-eq v2, v5, :cond_11

    .line 351
    .line 352
    const/4 v6, 0x2

    .line 353
    if-eq v2, v6, :cond_10

    .line 354
    .line 355
    if-eq v2, v3, :cond_f

    .line 356
    .line 357
    const/4 v10, 0x4

    .line 358
    if-eq v2, v10, :cond_e

    .line 359
    .line 360
    const/4 v6, 0x5

    .line 361
    if-ne v2, v6, :cond_d

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_d
    new-instance v1, LwOc;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_e
    const/4 v11, 0x4

    .line 371
    goto :goto_7

    .line 372
    :cond_f
    const/4 v11, 0x3

    .line 373
    goto :goto_7

    .line 374
    :cond_10
    :goto_6
    const/4 v11, 0x5

    .line 375
    goto :goto_7

    .line 376
    :cond_11
    const/4 v6, 0x2

    .line 377
    const/4 v11, 0x2

    .line 378
    goto :goto_7

    .line 379
    :cond_12
    const/4 v11, 0x1

    .line 380
    :goto_7
    iput v11, v4, LM96;->b:I

    .line 381
    .line 382
    iget v2, v4, LM96;->a:I

    .line 383
    .line 384
    or-int/2addr v2, v5

    .line 385
    iput v2, v4, LM96;->a:I

    .line 386
    .line 387
    new-instance v2, Lk93;

    .line 388
    .line 389
    invoke-direct {v2}, Lk93;-><init>()V

    .line 390
    .line 391
    .line 392
    const/16 v6, 0xe

    .line 393
    .line 394
    iput v6, v2, Lk93;->a:I

    .line 395
    .line 396
    iput-object v4, v2, Lk93;->b:Le57;

    .line 397
    .line 398
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_13
    const/4 v2, 0x0

    .line 402
    new-array v4, v2, [Lk93;

    .line 403
    .line 404
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, [Lk93;

    .line 409
    .line 410
    iput-object v2, v8, Ll93;->b:[Lk93;

    .line 411
    .line 412
    invoke-virtual {v13}, Lsxg;->b()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iput-boolean v2, v8, Ll93;->c:Z

    .line 417
    .line 418
    iget v2, v8, Ll93;->a:I

    .line 419
    .line 420
    or-int/lit8 v4, v2, 0x1

    .line 421
    .line 422
    iput v4, v8, Ll93;->a:I

    .line 423
    .line 424
    if-lez v1, :cond_14

    .line 425
    .line 426
    iput-wide v14, v8, Ll93;->t:J

    .line 427
    .line 428
    or-int/lit8 v1, v2, 0x3

    .line 429
    .line 430
    iput v1, v8, Ll93;->a:I

    .line 431
    .line 432
    :cond_14
    iget-boolean v1, v0, LVSj;->g0:Z

    .line 433
    .line 434
    if-eqz v1, :cond_15

    .line 435
    .line 436
    new-instance v1, LDpd;

    .line 437
    .line 438
    const-string v2, "x-snap-route-tag"

    .line 439
    .line 440
    const-string v4, "notification-test"

    .line 441
    .line 442
    invoke-direct {v1, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-array v2, v5, [LDpd;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    aput-object v1, v2, v4

    .line 449
    .line 450
    invoke-static {v2}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    :goto_8
    move-object/from16 v1, v16

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_15
    const/4 v4, 0x0

    .line 458
    goto :goto_8

    .line 459
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v2, LRSj;

    .line 463
    .line 464
    invoke-direct {v2, v1, v8, v7, v4}, LRSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v7, LSSj;->h:Lio/reactivex/rxjava3/core/Single;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 473
    .line 474
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, LGM1;

    .line 478
    .line 479
    const-string v2, "sendClientUpdate"

    .line 480
    .line 481
    invoke-direct {v1, v3, v7, v2}, LGM1;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v4}, LGM1;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v3, v7, LSSj;->c:LpEi;

    .line 493
    .line 494
    sget-object v4, LP7j;->X:LP7j;

    .line 495
    .line 496
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v4, LCOi;

    .line 501
    .line 502
    const/16 v5, 0x17

    .line 503
    .line 504
    invoke-direct {v4, v5, v3}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 508
    .line 509
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v7, LSSj;->g:LnJe;

    .line 513
    .line 514
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const/4 v6, 0x6

    .line 519
    const/4 v7, 0x0

    .line 520
    invoke-static {v5, v4, v7, v6}, LoXk;->i(Lio/reactivex/rxjava3/core/Single;LA36;II)Lio/reactivex/rxjava3/core/Single;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    sget-object v5, LQ7j;->X:LQ7j;

    .line 525
    .line 526
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    new-instance v5, LGCj;

    .line 531
    .line 532
    const/16 v6, 0xe

    .line 533
    .line 534
    invoke-direct {v5, v3, v6, v2}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 538
    .line 539
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 551
    .line 552
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Lz7g;

    .line 556
    .line 557
    const/4 v6, 0x5

    .line 558
    invoke-direct {v1, v6}, Lz7g;-><init>(I)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 562
    .line 563
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 564
    .line 565
    .line 566
    return-object v2
.end method

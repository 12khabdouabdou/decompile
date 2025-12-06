.class public final LJtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LZxa;

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic a:LKtj;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LBcg;

.field public final synthetic e0:I

.field public final synthetic f0:LE66;

.field public final synthetic g0:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LKtj;Ljava/util/List;LBcg;ZLZxa;IJILE66;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJtj;->a:LKtj;

    .line 5
    .line 6
    iput-object p2, p0, LJtj;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LJtj;->c:LBcg;

    .line 9
    .line 10
    iput-boolean p4, p0, LJtj;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, LJtj;->X:LZxa;

    .line 13
    .line 14
    iput p6, p0, LJtj;->Y:I

    .line 15
    .line 16
    iput-wide p7, p0, LJtj;->Z:J

    .line 17
    .line 18
    iput p9, p0, LJtj;->e0:I

    .line 19
    .line 20
    iput-object p10, p0, LJtj;->f0:LE66;

    .line 21
    .line 22
    iput-boolean p11, p0, LJtj;->g0:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, LJtj;->a:LKtj;

    .line 14
    .line 15
    iget-object v5, v5, LKtj;->a:LGtj;

    .line 16
    .line 17
    new-instance v6, LW63;

    .line 18
    .line 19
    invoke-direct {v6}, LW63;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v8, v0, LJtj;->b:Ljava/util/List;

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    check-cast v9, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget-object v11, v0, LJtj;->c:LBcg;

    .line 41
    .line 42
    iget-boolean v12, v11, LBcg;->m:Z

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, LdBa;

    .line 51
    .line 52
    new-instance v13, LV63;

    .line 53
    .line 54
    invoke-direct {v13}, LV63;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-boolean v14, v0, LJtj;->t:Z

    .line 58
    .line 59
    invoke-static {v10, v11, v14, v4}, Li7c;->h(LdBa;LBcg;ZZ)LcBa;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iput v3, v13, LV63;->a:I

    .line 64
    .line 65
    iput-object v10, v13, LV63;->b:Lo17;

    .line 66
    .line 67
    invoke-virtual {v13}, LV63;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v12}, LV63;->c(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, LBcg;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v13, v10}, LV63;->a(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v4, v0, LJtj;->X:LZxa;

    .line 85
    .line 86
    const/4 v9, 0x3

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    new-instance v10, LV63;

    .line 90
    .line 91
    invoke-direct {v10}, LV63;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Li7c;->b(LZxa;)Lo56;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput v9, v10, LV63;->a:I

    .line 99
    .line 100
    iput-object v4, v10, LV63;->b:Lo17;

    .line 101
    .line 102
    invoke-virtual {v10}, LV63;->b()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v12}, LV63;->c(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, LBcg;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v10, v4}, LV63;->a(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    const/4 v4, 0x6

    .line 119
    iget v10, v0, LJtj;->Y:I

    .line 120
    .line 121
    const/4 v13, 0x2

    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    new-instance v14, LV63;

    .line 125
    .line 126
    invoke-direct {v14}, LV63;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v15, Lflj;

    .line 130
    .line 131
    invoke-direct {v15}, Lflj;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Llva;->L(I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eq v10, v3, :cond_5

    .line 139
    .line 140
    if-eq v10, v13, :cond_4

    .line 141
    .line 142
    if-eq v10, v9, :cond_3

    .line 143
    .line 144
    if-eq v10, v2, :cond_2

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v10, 0x4

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 v10, 0x3

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 v10, 0x2

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v10, 0x1

    .line 155
    :goto_1
    iput v10, v15, Lflj;->b:I

    .line 156
    .line 157
    iget v10, v15, Lflj;->a:I

    .line 158
    .line 159
    or-int/2addr v10, v3

    .line 160
    iput v10, v15, Lflj;->a:I

    .line 161
    .line 162
    iput v4, v14, LV63;->a:I

    .line 163
    .line 164
    iput-object v15, v14, LV63;->b:Lo17;

    .line 165
    .line 166
    invoke-virtual {v14}, LV63;->b()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v12}, LV63;->c(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, LBcg;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v14, v10}, LV63;->a(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    const-wide/16 v16, 0x0

    .line 183
    .line 184
    iget-wide v14, v0, LJtj;->Z:J

    .line 185
    .line 186
    cmp-long v10, v14, v16

    .line 187
    .line 188
    if-lez v10, :cond_7

    .line 189
    .line 190
    iget v12, v0, LJtj;->e0:I

    .line 191
    .line 192
    invoke-static {v12, v14, v15, v11}, Li7c;->e(IJLBcg;)LV63;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-interface {v8, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :goto_2
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    if-eqz v12, :cond_9

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    move-object v4, v12

    .line 220
    check-cast v4, LdBa;

    .line 221
    .line 222
    iget v1, v4, LdBa;->b:I

    .line 223
    .line 224
    if-eq v1, v3, :cond_a

    .line 225
    .line 226
    iget-object v1, v4, LdBa;->c:LGf8;

    .line 227
    .line 228
    if-eqz v1, :cond_8

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
    move-object/from16 v12, v16

    .line 234
    .line 235
    :cond_a
    :goto_3
    check-cast v12, LdBa;

    .line 236
    .line 237
    if-eqz v12, :cond_c

    .line 238
    .line 239
    new-instance v1, LLf8;

    .line 240
    .line 241
    invoke-direct {v1}, LLf8;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v12, LdBa;->a:Landroid/location/Location;

    .line 245
    .line 246
    iget-object v8, v12, LdBa;->c:LGf8;

    .line 247
    .line 248
    if-eqz v8, :cond_b

    .line 249
    .line 250
    move-wide/from16 v18, v14

    .line 251
    .line 252
    const/4 v12, 0x2

    .line 253
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    double-to-float v13, v13

    .line 258
    iput v13, v1, LLf8;->c:F

    .line 259
    .line 260
    iget v13, v1, LLf8;->a:I

    .line 261
    .line 262
    or-int/2addr v13, v12

    .line 263
    iput v13, v1, LLf8;->a:I

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    double-to-float v13, v13

    .line 270
    iput v13, v1, LLf8;->t:F

    .line 271
    .line 272
    iget v13, v1, LLf8;->a:I

    .line 273
    .line 274
    iget v8, v8, LGf8;->c:F

    .line 275
    .line 276
    iput v8, v1, LLf8;->X:F

    .line 277
    .line 278
    iput v3, v1, LLf8;->b:I

    .line 279
    .line 280
    or-int/lit8 v8, v13, 0xd

    .line 281
    .line 282
    iput v8, v1, LLf8;->a:I

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    iput-wide v13, v1, LLf8;->Y:J

    .line 289
    .line 290
    iget v4, v1, LLf8;->a:I

    .line 291
    .line 292
    or-int/lit8 v4, v4, 0x10

    .line 293
    .line 294
    iput v4, v1, LLf8;->a:I

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    move-wide/from16 v18, v14

    .line 298
    .line 299
    const/4 v12, 0x2

    .line 300
    iput v9, v1, LLf8;->b:I

    .line 301
    .line 302
    iget v8, v1, LLf8;->a:I

    .line 303
    .line 304
    or-int/2addr v8, v3

    .line 305
    iput v8, v1, LLf8;->a:I

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    iput-wide v13, v1, LLf8;->Y:J

    .line 312
    .line 313
    iget v4, v1, LLf8;->a:I

    .line 314
    .line 315
    or-int/lit8 v4, v4, 0x10

    .line 316
    .line 317
    iput v4, v1, LLf8;->a:I

    .line 318
    .line 319
    :goto_4
    new-instance v4, LV63;

    .line 320
    .line 321
    invoke-direct {v4}, LV63;-><init>()V

    .line 322
    .line 323
    .line 324
    const/16 v8, 0xc

    .line 325
    .line 326
    iput v8, v4, LV63;->a:I

    .line 327
    .line 328
    iput-object v1, v4, LV63;->b:Lo17;

    .line 329
    .line 330
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_c
    move-wide/from16 v18, v14

    .line 335
    .line 336
    const/4 v12, 0x2

    .line 337
    :goto_5
    iget-object v1, v0, LJtj;->f0:LE66;

    .line 338
    .line 339
    if-eqz v1, :cond_13

    .line 340
    .line 341
    new-instance v4, LG66;

    .line 342
    .line 343
    invoke-direct {v4}, LG66;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_12

    .line 351
    .line 352
    if-eq v1, v3, :cond_11

    .line 353
    .line 354
    const/4 v8, 0x5

    .line 355
    if-eq v1, v12, :cond_10

    .line 356
    .line 357
    if-eq v1, v9, :cond_f

    .line 358
    .line 359
    if-eq v1, v2, :cond_e

    .line 360
    .line 361
    if-ne v1, v8, :cond_d

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_d
    new-instance v1, LFzc;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_e
    const/4 v13, 0x4

    .line 371
    goto :goto_7

    .line 372
    :cond_f
    const/4 v13, 0x3

    .line 373
    goto :goto_7

    .line 374
    :cond_10
    :goto_6
    const/4 v13, 0x5

    .line 375
    goto :goto_7

    .line 376
    :cond_11
    const/4 v13, 0x2

    .line 377
    goto :goto_7

    .line 378
    :cond_12
    const/4 v13, 0x1

    .line 379
    :goto_7
    iput v13, v4, LG66;->b:I

    .line 380
    .line 381
    iget v1, v4, LG66;->a:I

    .line 382
    .line 383
    or-int/2addr v1, v3

    .line 384
    iput v1, v4, LG66;->a:I

    .line 385
    .line 386
    new-instance v1, LV63;

    .line 387
    .line 388
    invoke-direct {v1}, LV63;-><init>()V

    .line 389
    .line 390
    .line 391
    const/16 v8, 0xe

    .line 392
    .line 393
    iput v8, v1, LV63;->a:I

    .line 394
    .line 395
    iput-object v4, v1, LV63;->b:Lo17;

    .line 396
    .line 397
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_13
    const/4 v1, 0x0

    .line 401
    new-array v4, v1, [LV63;

    .line 402
    .line 403
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, [LV63;

    .line 408
    .line 409
    iput-object v1, v6, LW63;->b:[LV63;

    .line 410
    .line 411
    invoke-virtual {v11}, LBcg;->b()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iput-boolean v1, v6, LW63;->c:Z

    .line 416
    .line 417
    iget v1, v6, LW63;->a:I

    .line 418
    .line 419
    or-int/lit8 v4, v1, 0x1

    .line 420
    .line 421
    iput v4, v6, LW63;->a:I

    .line 422
    .line 423
    if-lez v10, :cond_14

    .line 424
    .line 425
    move-wide/from16 v7, v18

    .line 426
    .line 427
    iput-wide v7, v6, LW63;->t:J

    .line 428
    .line 429
    or-int/2addr v1, v9

    .line 430
    iput v1, v6, LW63;->a:I

    .line 431
    .line 432
    :cond_14
    iget-boolean v1, v0, LJtj;->g0:Z

    .line 433
    .line 434
    if-eqz v1, :cond_15

    .line 435
    .line 436
    new-instance v1, Lhad;

    .line 437
    .line 438
    const-string v4, "x-snap-route-tag"

    .line 439
    .line 440
    const-string v7, "notification-test"

    .line 441
    .line 442
    invoke-direct {v1, v4, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-array v3, v3, [Lhad;

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    aput-object v1, v3, v17

    .line 450
    .line 451
    invoke-static {v3}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    :cond_15
    move-object/from16 v1, v16

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v3, Ls9i;

    .line 461
    .line 462
    const/16 v4, 0x16

    .line 463
    .line 464
    invoke-direct {v3, v1, v6, v5, v4}, Ls9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v5, LGtj;->h:Lio/reactivex/rxjava3/core/Single;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 473
    .line 474
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, LkJ1;

    .line 478
    .line 479
    const-string v3, "sendClientUpdate"

    .line 480
    .line 481
    invoke-direct {v1, v2, v5, v3}, LkJ1;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v4}, LkJ1;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v4, v5, LGtj;->c:Lwfi;

    .line 493
    .line 494
    sget-object v6, LaTi;->X:LaTi;

    .line 495
    .line 496
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v6, LKnj;

    .line 501
    .line 502
    invoke-direct {v6, v2, v4}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 506
    .line 507
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v5, LGtj;->g:LBre;

    .line 511
    .line 512
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const/4 v6, 0x6

    .line 517
    const/4 v7, 0x0

    .line 518
    invoke-static {v2, v5, v7, v6}, LCq9;->m2(Lio/reactivex/rxjava3/core/Single;LF06;II)Lio/reactivex/rxjava3/core/Single;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget-object v5, LZTi;->X:LZTi;

    .line 523
    .line 524
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v5, Lx8j;

    .line 529
    .line 530
    const/16 v6, 0x15

    .line 531
    .line 532
    invoke-direct {v5, v4, v6, v3}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 536
    .line 537
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 549
    .line 550
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Lnhc;

    .line 554
    .line 555
    const/16 v2, 0xb

    .line 556
    .line 557
    invoke-direct {v1, v2}, Lnhc;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 561
    .line 562
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 563
    .line 564
    .line 565
    return-object v2
.end method

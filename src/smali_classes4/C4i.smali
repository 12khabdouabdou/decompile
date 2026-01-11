.class public final LC4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LC4i;->a:I

    iput-object p1, p0, LC4i;->b:Ljava/lang/Object;

    iput-object p3, p0, LC4i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, LC4i;->a:I

    iput-object p1, p0, LC4i;->c:Ljava/lang/Object;

    iput-object p2, p0, LC4i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpRj;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LC4i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4i;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LC4i;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iget-object v5, v0, LC4i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lnfj;

    .line 7
    .line 8
    iget-object v5, v5, Lnfj;->e:Legj;

    .line 9
    .line 10
    iget-object v5, v5, Legj;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_66

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    add-int/lit8 v8, v6, 0x1

    .line 28
    .line 29
    if-ltz v6, :cond_65

    .line 30
    .line 31
    check-cast v7, LRX6;

    .line 32
    .line 33
    int-to-long v10, v6

    .line 34
    iget-object v6, v0, LC4i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lanb;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v12, Laf2;

    .line 42
    .line 43
    invoke-direct {v12}, Laf2;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v13, "1.0"

    .line 47
    .line 48
    iput-object v13, v12, Laf2;->Q0:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v13, v12, Laf2;->R0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v6, Lanb;->h0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v13, Lagj;

    .line 55
    .line 56
    const-string v14, "transcodingRequest"

    .line 57
    .line 58
    if-eqz v13, :cond_64

    .line 59
    .line 60
    iget-object v13, v13, Lagj;->a:Ljava/util/List;

    .line 61
    .line 62
    check-cast v13, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v15, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v9, 0xa

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    invoke-static {v13, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_0

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Ldgj;

    .line 94
    .line 95
    iget-object v13, v13, Ldgj;->a:LCfj;

    .line 96
    .line 97
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const/4 v13, 0x6

    .line 102
    const/16 v18, 0x4

    .line 103
    .line 104
    iget-wide v1, v7, LRX6;->d:J

    .line 105
    .line 106
    iget-object v3, v6, Lanb;->g0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Loge;

    .line 109
    .line 110
    const-string v19, "processInfo"

    .line 111
    .line 112
    if-eqz v3, :cond_63

    .line 113
    .line 114
    iget-object v3, v3, Loge;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, v12, Laf2;->X0:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v6, Lanb;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, v12, Laf2;->Y0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v12, Laf2;->Z0:Ljava/lang/String;

    .line 133
    .line 134
    move-object v3, v14

    .line 135
    const/16 v20, 0x6

    .line 136
    .line 137
    iget-wide v13, v7, LRX6;->e:J

    .line 138
    .line 139
    const/16 v21, 0x1

    .line 140
    .line 141
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v12, Lbf2;->C0:Ljava/lang/Long;

    .line 146
    .line 147
    move-wide/from16 v22, v10

    .line 148
    .line 149
    iget-wide v9, v7, LRX6;->f:J

    .line 150
    .line 151
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    iput-object v11, v12, Lbf2;->D0:Ljava/lang/Long;

    .line 156
    .line 157
    const-string v11, "ATTEMPT"

    .line 158
    .line 159
    iput-object v11, v12, Lbf2;->B0:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v11, v6, Lanb;->g0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, Loge;

    .line 164
    .line 165
    if-eqz v11, :cond_62

    .line 166
    .line 167
    iget-object v11, v11, Loge;->d:Llge;

    .line 168
    .line 169
    check-cast v11, LP3k;

    .line 170
    .line 171
    invoke-virtual {v11}, LP3k;->n()LNge;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11}, LeTk;->g(LNge;)LQfj;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iput-object v11, v12, Lbf2;->M0:LQfj;

    .line 180
    .line 181
    iget-object v11, v6, Lanb;->g0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v11, Loge;

    .line 184
    .line 185
    if-eqz v11, :cond_61

    .line 186
    .line 187
    iget-object v11, v11, Loge;->b:Lnp0;

    .line 188
    .line 189
    invoke-virtual {v11}, Lnp0;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iput-object v11, v12, Lbf2;->r0:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v11, v6, Lanb;->g0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v11, Loge;

    .line 198
    .line 199
    if-eqz v11, :cond_60

    .line 200
    .line 201
    iget-object v11, v11, Loge;->d:Llge;

    .line 202
    .line 203
    check-cast v11, LP3k;

    .line 204
    .line 205
    invoke-virtual {v11}, Llge;->a()LCDb;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iget v11, v11, LCDb;->a:I

    .line 210
    .line 211
    move-object/from16 v24, v5

    .line 212
    .line 213
    int-to-long v4, v11

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, v12, Lbf2;->K0:Ljava/lang/Long;

    .line 219
    .line 220
    new-instance v5, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v4, 0xa

    .line 223
    .line 224
    invoke-static {v15, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_1

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, LCfj;

    .line 246
    .line 247
    iget-object v15, v15, LCfj;->a:Luzb;

    .line 248
    .line 249
    invoke-virtual {v15}, Luzb;->i()LEp2;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    iget-object v15, v15, LEp2;->h:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_1
    invoke-static {v5}, LwRk;->g(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/String;

    .line 264
    .line 265
    iput-object v5, v12, Lbf2;->p0:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v5, v7, LRX6;->a:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v5, v12, Laf2;->N0:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v5, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Lanb;->B()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    const-string v15, "count"

    .line 289
    .line 290
    invoke-virtual {v5, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lanb;->B()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v25

    .line 301
    if-eqz v25, :cond_3

    .line 302
    .line 303
    :cond_2
    const/4 v11, 0x0

    .line 304
    goto :goto_3

    .line 305
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v25

    .line 313
    if-eqz v25, :cond_2

    .line 314
    .line 315
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v25

    .line 319
    check-cast v25, LCfj;

    .line 320
    .line 321
    invoke-virtual/range {v25 .. v25}, LCfj;->c()Z

    .line 322
    .line 323
    .line 324
    move-result v25

    .line 325
    if-eqz v25, :cond_4

    .line 326
    .line 327
    const/4 v11, 0x1

    .line 328
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const-string v4, "has_overlay"

    .line 333
    .line 334
    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-object v11, v6, Lanb;->g0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v11, Loge;

    .line 340
    .line 341
    if-eqz v11, :cond_5f

    .line 342
    .line 343
    iget-object v11, v11, Loge;->d:Llge;

    .line 344
    .line 345
    check-cast v11, LP3k;

    .line 346
    .line 347
    iget-object v0, v6, Lanb;->h0:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lagj;

    .line 350
    .line 351
    if-eqz v0, :cond_5e

    .line 352
    .line 353
    iget-object v0, v0, Lagj;->a:Ljava/util/List;

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-wide/16 v26, 0x0

    .line 362
    .line 363
    move-object/from16 v32, v0

    .line 364
    .line 365
    move-wide/from16 v28, v26

    .line 366
    .line 367
    move-wide/from16 v30, v28

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_4
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v33

    .line 374
    move-wide/from16 v34, v1

    .line 375
    .line 376
    const-string v1, "media_source_"

    .line 377
    .line 378
    if-eqz v33, :cond_c

    .line 379
    .line 380
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    add-int/lit8 v33, v0, 0x1

    .line 385
    .line 386
    if-ltz v0, :cond_b

    .line 387
    .line 388
    check-cast v2, Ldgj;

    .line 389
    .line 390
    move-object/from16 v36, v3

    .line 391
    .line 392
    iget-object v3, v2, Ldgj;->a:LCfj;

    .line 393
    .line 394
    move/from16 v37, v8

    .line 395
    .line 396
    iget-object v8, v3, LCfj;->b:Landroid/net/Uri;

    .line 397
    .line 398
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const-wide/16 v38, -0x1

    .line 403
    .line 404
    if-eqz v8, :cond_5

    .line 405
    .line 406
    invoke-static {v8}, LIv7;->c(Ljava/lang/String;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v40

    .line 410
    goto :goto_5

    .line 411
    :cond_5
    move-wide/from16 v40, v38

    .line 412
    .line 413
    :goto_5
    cmp-long v8, v40, v38

    .line 414
    .line 415
    if-eqz v8, :cond_7

    .line 416
    .line 417
    cmp-long v8, v30, v38

    .line 418
    .line 419
    if-nez v8, :cond_6

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_6
    add-long v30, v30, v40

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_7
    :goto_6
    move-wide/from16 v30, v38

    .line 426
    .line 427
    :goto_7
    iget-object v8, v3, LCfj;->m:LJFb;

    .line 428
    .line 429
    if-eqz v8, :cond_8

    .line 430
    .line 431
    move-wide/from16 v38, v9

    .line 432
    .line 433
    iget-wide v9, v8, LJFb;->f:J

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_8
    move-wide/from16 v38, v9

    .line 437
    .line 438
    iget-object v9, v3, LCfj;->a:Luzb;

    .line 439
    .line 440
    invoke-virtual {v9}, Luzb;->i()LEp2;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    iget-object v9, v9, LEp2;->u:Ljava/lang/Long;

    .line 445
    .line 446
    if-eqz v9, :cond_9

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    goto :goto_8

    .line 453
    :cond_9
    move-wide/from16 v9, v26

    .line 454
    .line 455
    :goto_8
    long-to-int v10, v9

    .line 456
    int-to-long v9, v10

    .line 457
    :goto_9
    cmp-long v42, v9, v26

    .line 458
    .line 459
    if-lez v42, :cond_a

    .line 460
    .line 461
    move-wide/from16 v42, v9

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_a
    move-wide/from16 v42, v26

    .line 465
    .line 466
    :goto_a
    add-long v28, v28, v42

    .line 467
    .line 468
    invoke-static {v0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v9, LDpd;

    .line 477
    .line 478
    const-string v10, "duration"

    .line 479
    .line 480
    invoke-direct {v9, v10, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, LDpd;

    .line 484
    .line 485
    const-string v10, "video_format"

    .line 486
    .line 487
    move-object/from16 v42, v9

    .line 488
    .line 489
    iget-object v9, v3, LCfj;->d:Ll2k;

    .line 490
    .line 491
    invoke-direct {v1, v10, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v9, LDpd;

    .line 495
    .line 496
    const-string v10, "audio_format"

    .line 497
    .line 498
    move-object/from16 v43, v1

    .line 499
    .line 500
    iget-object v1, v3, LCfj;->e:LLr0;

    .line 501
    .line 502
    invoke-direct {v9, v10, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v10, LDpd;

    .line 510
    .line 511
    move-object/from16 v40, v3

    .line 512
    .line 513
    const-string v3, "file_size"

    .line 514
    .line 515
    invoke-direct {v10, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v40 .. v40}, LCfj;->c()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v3, LDpd;

    .line 527
    .line 528
    invoke-direct {v3, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, LDpd;

    .line 532
    .line 533
    move-object/from16 v40, v3

    .line 534
    .line 535
    const-string v3, "segment"

    .line 536
    .line 537
    invoke-direct {v1, v3, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move-object v8, v4

    .line 541
    iget-wide v3, v2, Ldgj;->d:D

    .line 542
    .line 543
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    new-instance v4, LDpd;

    .line 548
    .line 549
    move-object/from16 v41, v1

    .line 550
    .line 551
    const-string v1, "video_playback_rate"

    .line 552
    .line 553
    invoke-direct {v4, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, LDpd;

    .line 557
    .line 558
    const-string v3, "audio_info"

    .line 559
    .line 560
    iget-object v2, v2, Ldgj;->e:Lcgj;

    .line 561
    .line 562
    invoke-direct {v1, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const/16 v2, 0x8

    .line 566
    .line 567
    new-array v2, v2, [LDpd;

    .line 568
    .line 569
    aput-object v42, v2, v17

    .line 570
    .line 571
    aput-object v43, v2, v21

    .line 572
    .line 573
    const/4 v3, 0x2

    .line 574
    aput-object v9, v2, v3

    .line 575
    .line 576
    const/4 v3, 0x3

    .line 577
    aput-object v10, v2, v3

    .line 578
    .line 579
    aput-object v40, v2, v18

    .line 580
    .line 581
    const/4 v3, 0x5

    .line 582
    aput-object v41, v2, v3

    .line 583
    .line 584
    aput-object v4, v2, v20

    .line 585
    .line 586
    const/4 v3, 0x7

    .line 587
    aput-object v1, v2, v3

    .line 588
    .line 589
    invoke-static {v2}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-object v4, v8

    .line 597
    move/from16 v0, v33

    .line 598
    .line 599
    move-wide/from16 v1, v34

    .line 600
    .line 601
    move-object/from16 v3, v36

    .line 602
    .line 603
    move/from16 v8, v37

    .line 604
    .line 605
    move-wide/from16 v9, v38

    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :cond_b
    invoke-static {}, Lmh3;->c3()V

    .line 610
    .line 611
    .line 612
    throw v16

    .line 613
    :cond_c
    move-object/from16 v36, v3

    .line 614
    .line 615
    move/from16 v37, v8

    .line 616
    .line 617
    move-wide/from16 v38, v9

    .line 618
    .line 619
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v2, "total_duration"

    .line 624
    .line 625
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v3, "total_file_size"

    .line 633
    .line 634
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    iget-object v0, v6, Lanb;->h0:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lagj;

    .line 640
    .line 641
    if-eqz v0, :cond_5d

    .line 642
    .line 643
    iget-object v0, v0, Lagj;->h:Ljava/util/List;

    .line 644
    .line 645
    check-cast v0, Ljava/lang/Iterable;

    .line 646
    .line 647
    instance-of v4, v0, Ljava/util/Collection;

    .line 648
    .line 649
    if-eqz v4, :cond_e

    .line 650
    .line 651
    move-object v4, v0

    .line 652
    check-cast v4, Ljava/util/Collection;

    .line 653
    .line 654
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_e

    .line 659
    .line 660
    :cond_d
    const/4 v0, 0x0

    .line 661
    goto :goto_b

    .line 662
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_d

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Lcfj;

    .line 677
    .line 678
    instance-of v4, v4, Lcfj;

    .line 679
    .line 680
    if-eqz v4, :cond_f

    .line 681
    .line 682
    const/4 v0, 0x1

    .line 683
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v4, "with_alternate_audio"

    .line 688
    .line 689
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    iget-object v0, v6, Lanb;->g0:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Loge;

    .line 695
    .line 696
    if-eqz v0, :cond_5c

    .line 697
    .line 698
    iget-object v0, v0, Loge;->e:Ljava/util/Set;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v4, "media_destinations"

    .line 705
    .line 706
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    iget-object v0, v11, LP3k;->o:LJP9;

    .line 710
    .line 711
    invoke-virtual {v11}, Llge;->a()LCDb;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lhc1;

    .line 720
    .line 721
    const-string v4, "bitrate_scaling_factor"

    .line 722
    .line 723
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v11}, LP3k;->i()LvT8;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_10

    .line 731
    .line 732
    const-string v4, "hevc_configuration"

    .line 733
    .line 734
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    :cond_10
    iget-object v0, v6, Lanb;->g0:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Loge;

    .line 740
    .line 741
    if-eqz v0, :cond_5b

    .line 742
    .line 743
    iget-object v0, v0, Loge;->c:Lhmh;

    .line 744
    .line 745
    invoke-virtual {v0}, Lhmh;->b()LXbh;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_11

    .line 750
    .line 751
    const-string v4, "snap_source"

    .line 752
    .line 753
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    :cond_11
    iget-object v0, v6, Lanb;->Y:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LDBe;

    .line 759
    .line 760
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LR6k;

    .line 765
    .line 766
    iget-object v4, v6, Lanb;->h0:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v4, Lagj;

    .line 769
    .line 770
    if-eqz v4, :cond_5a

    .line 771
    .line 772
    iget-object v8, v6, Lanb;->g0:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v8, Loge;

    .line 775
    .line 776
    if-eqz v8, :cond_59

    .line 777
    .line 778
    iget-object v4, v4, Lagj;->a:Ljava/util/List;

    .line 779
    .line 780
    invoke-virtual {v0, v8, v4}, LR6k;->a(Loge;Ljava/util/List;)Lrgj;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v0, v0, Lrgj;->a:Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    const-string v8, "can_skip"

    .line 795
    .line 796
    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    const-string v4, "transcode_reason"

    .line 800
    .line 801
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6}, Lanb;->C()Lmjg;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0, v5}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iput-object v0, v12, Lbf2;->s0:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v0, v6, Lanb;->h0:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lagj;

    .line 817
    .line 818
    if-eqz v0, :cond_58

    .line 819
    .line 820
    new-instance v4, Ljava/util/HashMap;

    .line 821
    .line 822
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 823
    .line 824
    .line 825
    iget-object v5, v7, LRX6;->g:Lefj;

    .line 826
    .line 827
    if-eqz v5, :cond_12

    .line 828
    .line 829
    iget-object v8, v5, Lefj;->e:LrQ6;

    .line 830
    .line 831
    if-eqz v8, :cond_12

    .line 832
    .line 833
    invoke-virtual {v8}, LrQ6;->a()LWb3;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    if-eqz v8, :cond_12

    .line 838
    .line 839
    const-string v9, "codec_info"

    .line 840
    .line 841
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    :cond_12
    if-eqz v5, :cond_13

    .line 845
    .line 846
    iget-object v8, v5, Lefj;->e:LrQ6;

    .line 847
    .line 848
    if-eqz v8, :cond_13

    .line 849
    .line 850
    iget-object v8, v8, LrQ6;->b:Landroid/media/MediaFormat;

    .line 851
    .line 852
    if-eqz v8, :cond_13

    .line 853
    .line 854
    invoke-virtual {v8}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    const-string v9, "encoder_video_media_format"

    .line 859
    .line 860
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    :cond_13
    if-eqz v5, :cond_14

    .line 864
    .line 865
    iget-object v8, v5, Lefj;->f:LrQ6;

    .line 866
    .line 867
    if-eqz v8, :cond_14

    .line 868
    .line 869
    iget-object v8, v8, LrQ6;->b:Landroid/media/MediaFormat;

    .line 870
    .line 871
    if-eqz v8, :cond_14

    .line 872
    .line 873
    invoke-virtual {v8}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    const-string v9, "encoder_audio_media_format"

    .line 878
    .line 879
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    :cond_14
    iget-object v0, v0, Lagj;->c:LMx1;

    .line 883
    .line 884
    iget-object v8, v0, LMx1;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v8, Ljava/lang/String;

    .line 887
    .line 888
    const-string v9, "muxer_output_mode"

    .line 889
    .line 890
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    iget-object v8, v6, Lanb;->h0:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v8, Lagj;

    .line 896
    .line 897
    if-eqz v8, :cond_57

    .line 898
    .line 899
    iget-object v8, v8, Lagj;->b:Lujf;

    .line 900
    .line 901
    invoke-virtual {v8}, Lujf;->getWidth()I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    const-string v9, "width"

    .line 910
    .line 911
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    iget-object v8, v6, Lanb;->h0:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v8, Lagj;

    .line 917
    .line 918
    if-eqz v8, :cond_56

    .line 919
    .line 920
    iget-object v8, v8, Lagj;->b:Lujf;

    .line 921
    .line 922
    invoke-virtual {v8}, Lujf;->getHeight()I

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    const-string v9, "height"

    .line 931
    .line 932
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, LMx1;->r()Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v4, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    iget-object v0, v6, Lanb;->h0:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lagj;

    .line 953
    .line 954
    if-eqz v0, :cond_55

    .line 955
    .line 956
    iget-object v0, v0, Lagj;->g:LCDb;

    .line 957
    .line 958
    if-eqz v0, :cond_15

    .line 959
    .line 960
    iget v0, v0, LCDb;->a:I

    .line 961
    .line 962
    int-to-long v8, v0

    .line 963
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const-string v8, "media_quality_level"

    .line 968
    .line 969
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    :cond_15
    iget-object v0, v7, LRX6;->h:LGfj;

    .line 973
    .line 974
    if-eqz v0, :cond_18

    .line 975
    .line 976
    iget-object v8, v0, LGfj;->t:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v8, Ljava/util/List;

    .line 979
    .line 980
    check-cast v8, Ljava/lang/Iterable;

    .line 981
    .line 982
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    move-wide/from16 v9, v26

    .line 987
    .line 988
    const/4 v11, 0x0

    .line 989
    const/4 v15, 0x0

    .line 990
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v28

    .line 994
    if-eqz v28, :cond_19

    .line 995
    .line 996
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v28

    .line 1000
    add-int/lit8 v29, v15, 0x1

    .line 1001
    .line 1002
    if-ltz v15, :cond_17

    .line 1003
    .line 1004
    move-object/from16 v30, v8

    .line 1005
    .line 1006
    move-object/from16 v8, v28

    .line 1007
    .line 1008
    check-cast v8, LYsc;

    .line 1009
    .line 1010
    if-eqz v8, :cond_16

    .line 1011
    .line 1012
    invoke-virtual {v8}, LYsc;->b()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v31

    .line 1016
    add-long v9, v31, v9

    .line 1017
    .line 1018
    invoke-virtual {v8}, LYsc;->c()I

    .line 1019
    .line 1020
    .line 1021
    move-result v28

    .line 1022
    add-int v11, v28, v11

    .line 1023
    .line 1024
    move-wide/from16 v31, v9

    .line 1025
    .line 1026
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-wide/from16 v9, v31

    .line 1042
    .line 1043
    :cond_16
    move/from16 v15, v29

    .line 1044
    .line 1045
    move-object/from16 v8, v30

    .line 1046
    .line 1047
    goto :goto_c

    .line 1048
    :cond_17
    invoke-static {}, Lmh3;->c3()V

    .line 1049
    .line 1050
    .line 1051
    throw v16

    .line 1052
    :cond_18
    move-wide/from16 v9, v26

    .line 1053
    .line 1054
    const/4 v11, 0x0

    .line 1055
    :cond_19
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const-string v3, "total_b_frame_count"

    .line 1067
    .line 1068
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    if-eqz v0, :cond_1a

    .line 1072
    .line 1073
    iget-object v1, v0, LGfj;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Ljava/lang/String;

    .line 1076
    .line 1077
    if-eqz v1, :cond_1a

    .line 1078
    .line 1079
    const-string v3, "muxer_type"

    .line 1080
    .line 1081
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    :cond_1a
    if-eqz v0, :cond_1b

    .line 1085
    .line 1086
    iget-object v1, v0, LGfj;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, LAfj;

    .line 1089
    .line 1090
    iget-object v1, v1, LAfj;->a:Ljava/util/Map;

    .line 1091
    .line 1092
    if-eqz v1, :cond_1b

    .line 1093
    .line 1094
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-nez v3, :cond_1b

    .line 1099
    .line 1100
    const-string v3, "frame_metrics"

    .line 1101
    .line 1102
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    :cond_1b
    if-eqz v0, :cond_1c

    .line 1106
    .line 1107
    iget-object v1, v0, LGfj;->X:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, Ljava/util/List;

    .line 1110
    .line 1111
    move-object v3, v1

    .line 1112
    check-cast v3, Ljava/util/Collection;

    .line 1113
    .line 1114
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-nez v3, :cond_1c

    .line 1119
    .line 1120
    const-string v3, "gl_error_message"

    .line 1121
    .line 1122
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    :cond_1c
    if-eqz v0, :cond_1d

    .line 1126
    .line 1127
    iget-object v0, v0, LGfj;->Y:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lb0k;

    .line 1130
    .line 1131
    if-eqz v0, :cond_1d

    .line 1132
    .line 1133
    const-string v1, "adaptive_vid_config"

    .line 1134
    .line 1135
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    :cond_1d
    invoke-virtual {v6}, Lanb;->C()Lmjg;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0, v4}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iput-object v0, v12, Lbf2;->t0:Ljava/lang/String;

    .line 1147
    .line 1148
    iget-object v0, v6, Lanb;->f0:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Ljava/util/List;

    .line 1151
    .line 1152
    if-eqz v0, :cond_54

    .line 1153
    .line 1154
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Luzb;

    .line 1159
    .line 1160
    if-eqz v0, :cond_1e

    .line 1161
    .line 1162
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-eqz v0, :cond_1e

    .line 1167
    .line 1168
    iget-object v0, v0, LEp2;->n:Ljava/lang/String;

    .line 1169
    .line 1170
    if-eqz v0, :cond_1e

    .line 1171
    .line 1172
    invoke-static {v0}, Li1b;->valueOf(Ljava/lang/String;)Li1b;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    goto :goto_d

    .line 1177
    :cond_1e
    move-object/from16 v0, v16

    .line 1178
    .line 1179
    :goto_d
    iput-object v0, v12, Lbf2;->J0:Li1b;

    .line 1180
    .line 1181
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    iput-object v0, v12, Laf2;->P0:Ljava/lang/Long;

    .line 1186
    .line 1187
    if-eqz v5, :cond_1f

    .line 1188
    .line 1189
    invoke-virtual {v5}, Lefj;->a()LGgj;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    goto :goto_e

    .line 1198
    :cond_1f
    move-object/from16 v0, v16

    .line 1199
    .line 1200
    :goto_e
    iput-object v0, v12, Lbf2;->G0:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v6}, Lanb;->C()Lmjg;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    if-eqz v5, :cond_20

    .line 1207
    .line 1208
    iget-object v1, v5, Lefj;->g:LOfj;

    .line 1209
    .line 1210
    goto :goto_f

    .line 1211
    :cond_20
    move-object/from16 v1, v16

    .line 1212
    .line 1213
    :goto_f
    invoke-virtual {v0, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    iput-object v0, v12, Lbf2;->L0:Ljava/lang/String;

    .line 1218
    .line 1219
    sub-long v9, v38, v34

    .line 1220
    .line 1221
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    iput-object v0, v12, Lbf2;->A0:Ljava/lang/Long;

    .line 1226
    .line 1227
    sub-long v9, v38, v13

    .line 1228
    .line 1229
    cmp-long v0, v9, v26

    .line 1230
    .line 1231
    if-nez v0, :cond_21

    .line 1232
    .line 1233
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1234
    .line 1235
    goto :goto_11

    .line 1236
    :cond_21
    invoke-virtual {v6}, Lanb;->B()Ljava/util/ArrayList;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    const/4 v1, 0x0

    .line 1245
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-eqz v3, :cond_22

    .line 1250
    .line 1251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    check-cast v3, LCfj;

    .line 1256
    .line 1257
    invoke-virtual {v3}, LCfj;->a()I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    add-int/2addr v1, v3

    .line 1262
    goto :goto_10

    .line 1263
    :cond_22
    int-to-long v0, v1

    .line 1264
    long-to-double v0, v0

    .line 1265
    long-to-double v3, v9

    .line 1266
    div-double/2addr v0, v3

    .line 1267
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    iput-object v0, v12, Laf2;->T0:Ljava/lang/Double;

    .line 1272
    .line 1273
    if-eqz v5, :cond_23

    .line 1274
    .line 1275
    iget-boolean v0, v5, Lefj;->j:Z

    .line 1276
    .line 1277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    goto :goto_12

    .line 1282
    :cond_23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1283
    .line 1284
    :goto_12
    iput-object v0, v12, Laf2;->U0:Ljava/lang/Boolean;

    .line 1285
    .line 1286
    if-eqz v5, :cond_24

    .line 1287
    .line 1288
    iget-object v0, v5, Lefj;->e:LrQ6;

    .line 1289
    .line 1290
    if-eqz v0, :cond_24

    .line 1291
    .line 1292
    iget-boolean v0, v0, LrQ6;->f:Z

    .line 1293
    .line 1294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    goto :goto_13

    .line 1299
    :cond_24
    move-object/from16 v0, v16

    .line 1300
    .line 1301
    :goto_13
    iput-object v0, v12, Laf2;->a1:Ljava/lang/Boolean;

    .line 1302
    .line 1303
    new-instance v0, Lji4;

    .line 1304
    .line 1305
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v6}, Lanb;->B()Ljava/util/ArrayList;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    new-instance v3, Ljava/util/ArrayList;

    .line 1313
    .line 1314
    const/16 v4, 0xa

    .line 1315
    .line 1316
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-eqz v5, :cond_25

    .line 1332
    .line 1333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    check-cast v5, LCfj;

    .line 1338
    .line 1339
    iget-object v5, v5, LCfj;->g:LpL6;

    .line 1340
    .line 1341
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    goto :goto_14

    .line 1345
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    .line 1346
    .line 1347
    const/16 v4, 0xa

    .line 1348
    .line 1349
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v8

    .line 1364
    if-eqz v8, :cond_27

    .line 1365
    .line 1366
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    check-cast v8, LpL6;

    .line 1371
    .line 1372
    if-eqz v8, :cond_26

    .line 1373
    .line 1374
    invoke-virtual {v8}, LpL6;->q0()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v8

    .line 1378
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v8

    .line 1382
    goto :goto_16

    .line 1383
    :cond_26
    move-object/from16 v8, v16

    .line 1384
    .line 1385
    :goto_16
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    goto :goto_15

    .line 1389
    :cond_27
    invoke-static {v1}, LwRk;->g(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1394
    .line 1395
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    iput-object v1, v0, Lji4;->h:Ljava/lang/Boolean;

    .line 1404
    .line 1405
    new-instance v1, Ljava/util/ArrayList;

    .line 1406
    .line 1407
    const/16 v4, 0xa

    .line 1408
    .line 1409
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v8

    .line 1424
    if-eqz v8, :cond_29

    .line 1425
    .line 1426
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v8

    .line 1430
    check-cast v8, LpL6;

    .line 1431
    .line 1432
    if-eqz v8, :cond_28

    .line 1433
    .line 1434
    invoke-virtual {v8}, LpL6;->Y()Lock;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    goto :goto_18

    .line 1443
    :cond_28
    move-object/from16 v8, v16

    .line 1444
    .line 1445
    :goto_18
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    goto :goto_17

    .line 1449
    :cond_29
    invoke-static {v1}, LwRk;->g(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    check-cast v1, Ljava/lang/String;

    .line 1454
    .line 1455
    iput-object v1, v0, Lji4;->b:Ljava/lang/String;

    .line 1456
    .line 1457
    new-instance v1, Ljava/util/ArrayList;

    .line 1458
    .line 1459
    const/16 v4, 0xa

    .line 1460
    .line 1461
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v8

    .line 1476
    if-eqz v8, :cond_2b

    .line 1477
    .line 1478
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8

    .line 1482
    check-cast v8, LpL6;

    .line 1483
    .line 1484
    if-eqz v8, :cond_2a

    .line 1485
    .line 1486
    invoke-static {v8}, LzL6;->j(LpL6;)D

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v8

    .line 1490
    goto :goto_1a

    .line 1491
    :cond_2a
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1492
    .line 1493
    :goto_1a
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    goto :goto_19

    .line 1501
    :cond_2b
    invoke-static {v1}, LwRk;->g(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, Ljava/lang/Double;

    .line 1506
    .line 1507
    iput-object v1, v0, Lji4;->c:Ljava/lang/Double;

    .line 1508
    .line 1509
    new-instance v1, Ljava/util/ArrayList;

    .line 1510
    .line 1511
    const/16 v4, 0xa

    .line 1512
    .line 1513
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v8

    .line 1528
    if-eqz v8, :cond_2d

    .line 1529
    .line 1530
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v8

    .line 1534
    check-cast v8, LpL6;

    .line 1535
    .line 1536
    if-eqz v8, :cond_2c

    .line 1537
    .line 1538
    invoke-virtual {v8}, LpL6;->z()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v8

    .line 1542
    goto :goto_1c

    .line 1543
    :cond_2c
    move-object/from16 v8, v16

    .line 1544
    .line 1545
    :goto_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    goto :goto_1b

    .line 1549
    :cond_2d
    invoke-static {v1}, LwRk;->g(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    check-cast v1, Ljava/lang/String;

    .line 1554
    .line 1555
    iput-object v1, v0, Lji4;->d:Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-virtual {v6}, Lanb;->B()Ljava/util/ArrayList;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-eqz v5, :cond_2f

    .line 1566
    .line 1567
    :cond_2e
    const/4 v1, 0x1

    .line 1568
    goto :goto_1e

    .line 1569
    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_2e

    .line 1578
    .line 1579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    check-cast v5, LCfj;

    .line 1584
    .line 1585
    iget-object v5, v5, LCfj;->a:Luzb;

    .line 1586
    .line 1587
    invoke-virtual {v5}, Luzb;->l()LSZf;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    invoke-virtual {v5}, LSZf;->i()I

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    const/4 v8, -0x1

    .line 1596
    if-eq v5, v8, :cond_30

    .line 1597
    .line 1598
    goto :goto_1d

    .line 1599
    :cond_30
    const/4 v1, 0x0

    .line 1600
    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    iput-object v1, v0, Lji4;->f:Ljava/lang/Boolean;

    .line 1605
    .line 1606
    new-instance v1, Ljava/util/ArrayList;

    .line 1607
    .line 1608
    const/16 v4, 0xa

    .line 1609
    .line 1610
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v8

    .line 1625
    if-eqz v8, :cond_32

    .line 1626
    .line 1627
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    check-cast v8, LpL6;

    .line 1632
    .line 1633
    if-eqz v8, :cond_31

    .line 1634
    .line 1635
    invoke-virtual {v8}, LpL6;->n0()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v8

    .line 1639
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    goto :goto_20

    .line 1644
    :cond_31
    move-object/from16 v8, v16

    .line 1645
    .line 1646
    :goto_20
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    goto :goto_1f

    .line 1650
    :cond_32
    invoke-static {v1}, LwRk;->g(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1655
    .line 1656
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    iput-object v1, v0, Lji4;->g:Ljava/lang/Boolean;

    .line 1665
    .line 1666
    new-instance v1, Ljava/util/ArrayList;

    .line 1667
    .line 1668
    const/16 v4, 0xa

    .line 1669
    .line 1670
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v8

    .line 1685
    if-eqz v8, :cond_35

    .line 1686
    .line 1687
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v8

    .line 1691
    check-cast v8, LpL6;

    .line 1692
    .line 1693
    if-eqz v8, :cond_33

    .line 1694
    .line 1695
    invoke-virtual {v8}, LpL6;->A()Lqy7;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v8

    .line 1699
    if-eqz v8, :cond_33

    .line 1700
    .line 1701
    invoke-virtual {v8}, Lqy7;->n()Ljava/util/ArrayList;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v8

    .line 1705
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1706
    .line 1707
    .line 1708
    move-result v8

    .line 1709
    goto :goto_22

    .line 1710
    :cond_33
    const/4 v8, 0x0

    .line 1711
    :goto_22
    if-lez v8, :cond_34

    .line 1712
    .line 1713
    const/4 v8, 0x1

    .line 1714
    goto :goto_23

    .line 1715
    :cond_34
    const/4 v8, 0x0

    .line 1716
    :goto_23
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    goto :goto_21

    .line 1724
    :cond_35
    invoke-static {v1}, LwRk;->g(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1729
    .line 1730
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    iput-object v1, v0, Lji4;->e:Ljava/lang/Boolean;

    .line 1739
    .line 1740
    new-instance v1, Ljava/util/ArrayList;

    .line 1741
    .line 1742
    const/16 v4, 0xa

    .line 1743
    .line 1744
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v8

    .line 1759
    if-eqz v8, :cond_38

    .line 1760
    .line 1761
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v8

    .line 1765
    check-cast v8, LpL6;

    .line 1766
    .line 1767
    if-eqz v8, :cond_36

    .line 1768
    .line 1769
    invoke-virtual {v8}, LpL6;->f0()LS1i;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v8

    .line 1773
    if-eqz v8, :cond_36

    .line 1774
    .line 1775
    invoke-virtual {v8}, LS1i;->r()I

    .line 1776
    .line 1777
    .line 1778
    move-result v8

    .line 1779
    goto :goto_25

    .line 1780
    :cond_36
    const/4 v8, 0x0

    .line 1781
    :goto_25
    if-lez v8, :cond_37

    .line 1782
    .line 1783
    const/4 v8, 0x1

    .line 1784
    goto :goto_26

    .line 1785
    :cond_37
    const/4 v8, 0x0

    .line 1786
    :goto_26
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v8

    .line 1790
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    goto :goto_24

    .line 1794
    :cond_38
    invoke-static {v1}, LwRk;->g(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1799
    .line 1800
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    iput-object v1, v0, Lji4;->k:Ljava/lang/Boolean;

    .line 1809
    .line 1810
    new-instance v1, Ljava/util/ArrayList;

    .line 1811
    .line 1812
    const/16 v4, 0xa

    .line 1813
    .line 1814
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1815
    .line 1816
    .line 1817
    move-result v5

    .line 1818
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v8

    .line 1829
    if-eqz v8, :cond_3a

    .line 1830
    .line 1831
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v8

    .line 1835
    check-cast v8, LpL6;

    .line 1836
    .line 1837
    if-eqz v8, :cond_39

    .line 1838
    .line 1839
    invoke-virtual {v8}, LpL6;->v0()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v8

    .line 1843
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v8

    .line 1847
    goto :goto_28

    .line 1848
    :cond_39
    move-object/from16 v8, v16

    .line 1849
    .line 1850
    :goto_28
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    goto :goto_27

    .line 1854
    :cond_3a
    invoke-static {v1}, LwRk;->g(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1859
    .line 1860
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    iput-object v1, v0, Lji4;->i:Ljava/lang/Boolean;

    .line 1869
    .line 1870
    new-instance v1, Ljava/util/ArrayList;

    .line 1871
    .line 1872
    const/16 v4, 0xa

    .line 1873
    .line 1874
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1875
    .line 1876
    .line 1877
    move-result v5

    .line 1878
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v5

    .line 1889
    if-eqz v5, :cond_3c

    .line 1890
    .line 1891
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    check-cast v5, LpL6;

    .line 1896
    .line 1897
    if-eqz v5, :cond_3b

    .line 1898
    .line 1899
    invoke-virtual {v5}, LpL6;->d0()Lllh;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v5

    .line 1903
    if-eqz v5, :cond_3b

    .line 1904
    .line 1905
    invoke-virtual {v5}, Lllh;->a()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v5

    .line 1909
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v5

    .line 1913
    goto :goto_2a

    .line 1914
    :cond_3b
    move-object/from16 v5, v16

    .line 1915
    .line 1916
    :goto_2a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    goto :goto_29

    .line 1920
    :cond_3c
    invoke-static {v1}, LwRk;->g(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1925
    .line 1926
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    iput-object v1, v0, Lji4;->j:Ljava/lang/Boolean;

    .line 1935
    .line 1936
    new-instance v1, Lji4;

    .line 1937
    .line 1938
    invoke-direct {v1, v0}, Lji4;-><init>(Lji4;)V

    .line 1939
    .line 1940
    .line 1941
    iput-object v1, v12, Laf2;->b1:Lji4;

    .line 1942
    .line 1943
    new-instance v0, Lf0g;

    .line 1944
    .line 1945
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v6}, Lanb;->B()Ljava/util/ArrayList;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    new-instance v3, Ljava/util/ArrayList;

    .line 1953
    .line 1954
    const/16 v4, 0xa

    .line 1955
    .line 1956
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1957
    .line 1958
    .line 1959
    move-result v4

    .line 1960
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v4

    .line 1971
    if-eqz v4, :cond_3d

    .line 1972
    .line 1973
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    check-cast v4, LCfj;

    .line 1978
    .line 1979
    iget-object v4, v4, LCfj;->a:Luzb;

    .line 1980
    .line 1981
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    iget-object v4, v4, LEp2;->u:Ljava/lang/Long;

    .line 1986
    .line 1987
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    goto :goto_2b

    .line 1991
    :cond_3d
    invoke-static {v3}, LwRk;->g(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    check-cast v1, Ljava/lang/Long;

    .line 1996
    .line 1997
    if-eqz v1, :cond_3e

    .line 1998
    .line 1999
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v3

    .line 2003
    long-to-double v3, v3

    .line 2004
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    iput-object v1, v0, Lf0g;->b:Ljava/lang/Double;

    .line 2009
    .line 2010
    :cond_3e
    new-instance v1, Lf0g;

    .line 2011
    .line 2012
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2013
    .line 2014
    .line 2015
    iget-object v0, v0, Lf0g;->b:Ljava/lang/Double;

    .line 2016
    .line 2017
    iput-object v0, v1, Lf0g;->b:Ljava/lang/Double;

    .line 2018
    .line 2019
    iput-object v1, v12, Laf2;->c1:Lf0g;

    .line 2020
    .line 2021
    new-instance v0, Ljava/util/HashMap;

    .line 2022
    .line 2023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2024
    .line 2025
    .line 2026
    iget-object v1, v6, Lanb;->h0:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v1, Lagj;

    .line 2029
    .line 2030
    if-eqz v1, :cond_53

    .line 2031
    .line 2032
    iget-object v1, v1, Lagj;->k:Ljava/util/ArrayList;

    .line 2033
    .line 2034
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    const/4 v3, 0x0

    .line 2039
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v4

    .line 2043
    const-string v5, "end"

    .line 2044
    .line 2045
    const-string v8, "start"

    .line 2046
    .line 2047
    if-eqz v4, :cond_42

    .line 2048
    .line 2049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    add-int/lit8 v9, v3, 0x1

    .line 2054
    .line 2055
    if-ltz v3, :cond_41

    .line 2056
    .line 2057
    check-cast v4, LCfj;

    .line 2058
    .line 2059
    new-instance v10, Ljava/util/HashMap;

    .line 2060
    .line 2061
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2062
    .line 2063
    .line 2064
    iget-object v11, v4, LCfj;->m:LJFb;

    .line 2065
    .line 2066
    move-wide/from16 v28, v13

    .line 2067
    .line 2068
    if-eqz v11, :cond_3f

    .line 2069
    .line 2070
    iget-wide v13, v11, LJFb;->d:J

    .line 2071
    .line 2072
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v13

    .line 2076
    invoke-virtual {v10, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    iget-wide v13, v11, LJFb;->e:J

    .line 2080
    .line 2081
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v8

    .line 2085
    invoke-virtual {v10, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    :cond_3f
    iget-object v4, v4, LCfj;->d:Ll2k;

    .line 2089
    .line 2090
    invoke-virtual {v4}, Ll2k;->b()Ljava/lang/Long;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v4

    .line 2094
    if-eqz v4, :cond_40

    .line 2095
    .line 2096
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2097
    .line 2098
    .line 2099
    move-result-wide v4

    .line 2100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    :cond_40
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move v3, v9

    .line 2115
    move-wide/from16 v13, v28

    .line 2116
    .line 2117
    goto :goto_2c

    .line 2118
    :cond_41
    invoke-static {}, Lmh3;->c3()V

    .line 2119
    .line 2120
    .line 2121
    throw v16

    .line 2122
    :cond_42
    move-wide/from16 v28, v13

    .line 2123
    .line 2124
    invoke-virtual {v6}, Lanb;->C()Lmjg;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    invoke-virtual {v1, v0}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    iput-object v0, v12, Laf2;->S0:Ljava/lang/String;

    .line 2133
    .line 2134
    iget-object v0, v7, LRX6;->i:Lh40;

    .line 2135
    .line 2136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    if-eqz v0, :cond_44

    .line 2141
    .line 2142
    const/4 v1, 0x1

    .line 2143
    if-ne v0, v1, :cond_43

    .line 2144
    .line 2145
    sget-object v0, Lg40;->c:Lg40;

    .line 2146
    .line 2147
    goto :goto_2d

    .line 2148
    :cond_43
    new-instance v0, LwOc;

    .line 2149
    .line 2150
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2151
    .line 2152
    .line 2153
    throw v0

    .line 2154
    :cond_44
    sget-object v0, Lg40;->t:Lg40;

    .line 2155
    .line 2156
    :goto_2d
    iput-object v0, v12, Laf2;->W0:Lg40;

    .line 2157
    .line 2158
    iget-object v0, v7, LRX6;->o:Ljava/lang/String;

    .line 2159
    .line 2160
    iput-object v0, v12, Lbf2;->z0:Ljava/lang/String;

    .line 2161
    .line 2162
    iget-object v0, v6, Lanb;->g0:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v0, Loge;

    .line 2165
    .line 2166
    if-eqz v0, :cond_52

    .line 2167
    .line 2168
    iget-object v0, v0, Loge;->d:Llge;

    .line 2169
    .line 2170
    check-cast v0, LP3k;

    .line 2171
    .line 2172
    invoke-virtual {v0}, LP3k;->n()LNge;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    instance-of v1, v0, LLge;

    .line 2177
    .line 2178
    if-eqz v1, :cond_45

    .line 2179
    .line 2180
    check-cast v0, LLge;

    .line 2181
    .line 2182
    goto :goto_2e

    .line 2183
    :cond_45
    move-object/from16 v0, v16

    .line 2184
    .line 2185
    :goto_2e
    if-eqz v0, :cond_46

    .line 2186
    .line 2187
    iget-object v0, v0, LLge;->c:Ljava/lang/String;

    .line 2188
    .line 2189
    goto :goto_2f

    .line 2190
    :cond_46
    move-object/from16 v0, v16

    .line 2191
    .line 2192
    :goto_2f
    iput-object v0, v12, Lbf2;->H0:Ljava/lang/String;

    .line 2193
    .line 2194
    iget-object v0, v6, Lanb;->g0:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v0, Loge;

    .line 2197
    .line 2198
    if-eqz v0, :cond_51

    .line 2199
    .line 2200
    iget-object v0, v0, Loge;->d:Llge;

    .line 2201
    .line 2202
    check-cast v0, LP3k;

    .line 2203
    .line 2204
    invoke-virtual {v0}, LP3k;->n()LNge;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    instance-of v1, v0, LLge;

    .line 2209
    .line 2210
    if-eqz v1, :cond_47

    .line 2211
    .line 2212
    check-cast v0, LLge;

    .line 2213
    .line 2214
    goto :goto_30

    .line 2215
    :cond_47
    move-object/from16 v0, v16

    .line 2216
    .line 2217
    :goto_30
    if-eqz v0, :cond_48

    .line 2218
    .line 2219
    iget-object v0, v0, LLge;->d:Ljava/util/List;

    .line 2220
    .line 2221
    goto :goto_31

    .line 2222
    :cond_48
    move-object/from16 v0, v16

    .line 2223
    .line 2224
    :goto_31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    iput-object v0, v12, Lbf2;->I0:Ljava/lang/String;

    .line 2229
    .line 2230
    new-instance v0, Ljava/util/HashMap;

    .line 2231
    .line 2232
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2233
    .line 2234
    .line 2235
    iget-wide v1, v7, LRX6;->d:J

    .line 2236
    .line 2237
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    const-string v2, "submit"

    .line 2242
    .line 2243
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v6}, Lanb;->C()Lmjg;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    invoke-virtual {v1, v0}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    iput-object v0, v12, Lbf2;->F0:Ljava/lang/String;

    .line 2269
    .line 2270
    iget-object v0, v7, LRX6;->b:LNMi;

    .line 2271
    .line 2272
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2273
    .line 2274
    .line 2275
    move-result v1

    .line 2276
    if-eqz v1, :cond_4a

    .line 2277
    .line 2278
    const/4 v2, 0x4

    .line 2279
    if-eq v1, v2, :cond_4a

    .line 2280
    .line 2281
    const/4 v13, 0x6

    .line 2282
    if-eq v1, v13, :cond_49

    .line 2283
    .line 2284
    sget-object v1, Lsgj;->c:Lsgj;

    .line 2285
    .line 2286
    goto :goto_32

    .line 2287
    :cond_49
    sget-object v1, Lsgj;->b:Lsgj;

    .line 2288
    .line 2289
    goto :goto_32

    .line 2290
    :cond_4a
    sget-object v1, Lsgj;->t:Lsgj;

    .line 2291
    .line 2292
    :goto_32
    iput-object v1, v12, Lbf2;->x0:Lsgj;

    .line 2293
    .line 2294
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    const/4 v2, 0x4

    .line 2299
    if-eq v0, v2, :cond_4c

    .line 2300
    .line 2301
    const/4 v13, 0x6

    .line 2302
    if-eq v0, v13, :cond_4b

    .line 2303
    .line 2304
    new-instance v0, LFW6;

    .line 2305
    .line 2306
    iget-object v1, v7, LRX6;->k:Ljava/lang/Throwable;

    .line 2307
    .line 2308
    invoke-direct {v0, v1}, LFW6;-><init>(Ljava/lang/Throwable;)V

    .line 2309
    .line 2310
    .line 2311
    const/4 v1, 0x1

    .line 2312
    :goto_33
    const/4 v3, 0x0

    .line 2313
    goto :goto_34

    .line 2314
    :cond_4b
    new-instance v0, LEW6;

    .line 2315
    .line 2316
    const/4 v1, 0x1

    .line 2317
    invoke-direct {v0, v1}, LEW6;-><init>(I)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_33

    .line 2321
    :cond_4c
    const/4 v1, 0x1

    .line 2322
    const/4 v13, 0x6

    .line 2323
    new-instance v0, LEW6;

    .line 2324
    .line 2325
    const/4 v3, 0x0

    .line 2326
    invoke-direct {v0, v3}, LEW6;-><init>(I)V

    .line 2327
    .line 2328
    .line 2329
    :goto_34
    iget-object v0, v0, LGW6;->a:Ljava/lang/String;

    .line 2330
    .line 2331
    iput-object v0, v12, Lbf2;->E0:Ljava/lang/String;

    .line 2332
    .line 2333
    cmp-long v0, v22, v26

    .line 2334
    .line 2335
    if-lez v0, :cond_4d

    .line 2336
    .line 2337
    sget-object v0, Ltpf;->c:Ltpf;

    .line 2338
    .line 2339
    goto :goto_35

    .line 2340
    :cond_4d
    sget-object v0, Ltpf;->b:Ltpf;

    .line 2341
    .line 2342
    :goto_35
    iput-object v0, v12, Laf2;->O0:Ltpf;

    .line 2343
    .line 2344
    iget-object v0, v6, Lanb;->g0:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v0, Loge;

    .line 2347
    .line 2348
    if-eqz v0, :cond_50

    .line 2349
    .line 2350
    iget-object v0, v0, Loge;->c:Lhmh;

    .line 2351
    .line 2352
    invoke-virtual {v0}, Lhmh;->a()LzGb;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    iput-object v0, v12, Lbf2;->v0:LzGb;

    .line 2357
    .line 2358
    iget-object v0, v6, Lanb;->g0:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v0, Loge;

    .line 2361
    .line 2362
    if-eqz v0, :cond_4f

    .line 2363
    .line 2364
    iget-object v0, v0, Loge;->b:Lnp0;

    .line 2365
    .line 2366
    invoke-static {v0}, LPNk;->i(Lnp0;)Lgfj;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    iput-object v0, v12, Lbf2;->u0:Lgfj;

    .line 2371
    .line 2372
    iget-object v0, v6, Lanb;->g0:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v0, Loge;

    .line 2375
    .line 2376
    if-eqz v0, :cond_4e

    .line 2377
    .line 2378
    iget-object v0, v0, Loge;->b:Lnp0;

    .line 2379
    .line 2380
    invoke-static {v0}, LPNk;->e(Lnp0;)Lqvb;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    iput-object v0, v12, Lbf2;->w0:Lqvb;

    .line 2385
    .line 2386
    iget-object v0, v6, Lanb;->t:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v0, Ly45;

    .line 2389
    .line 2390
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    check-cast v0, Lcc3;

    .line 2395
    .line 2396
    invoke-interface {v0}, Lcc3;->d()Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    iput-object v0, v12, Laf2;->V0:Ljava/lang/String;

    .line 2401
    .line 2402
    iget-object v0, v6, Lanb;->b:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v0, Ly45;

    .line 2405
    .line 2406
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    check-cast v0, Lbe1;

    .line 2411
    .line 2412
    invoke-interface {v0, v12}, LlW6;->e(LEV6;)V

    .line 2413
    .line 2414
    .line 2415
    move-object/from16 v0, p0

    .line 2416
    .line 2417
    move-object/from16 v5, v24

    .line 2418
    .line 2419
    move/from16 v6, v37

    .line 2420
    .line 2421
    const/4 v4, 0x1

    .line 2422
    goto/16 :goto_0

    .line 2423
    .line 2424
    :cond_4e
    invoke-static/range {v19 .. v19}, LDz9;->i0(Ljava/lang/String;)V

    .line 2425
    .line 2426
    .line 2427
    throw v16

    .line 2428
    :cond_4f
    invoke-static/range {v19 .. v19}, LDz9;->i0(Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    throw v16

    .line 2432
    :cond_50
    invoke-static/range {v19 .. v19}, LDz9;->i0(Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    throw v16

    .line 2436
    :cond_51
    invoke-static/range {v19 .. v19}, LDz9;->i0(Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    throw v16

    .line 2440
    :cond_52
    invoke-static/range {v19 .. v19}, LDz9;->i0(Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    throw v16

    .line 2444
    :cond_53
    invoke-static/range {v36 .. v36}, LDz9;->i0(Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    throw v16

    .line 2448
    :cond_54
    const-string v0, "inputMediaPackages"

    .line 2449
    .line 2450
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    throw v16

    .line 2454
    :cond_55
    invoke-static/range {v36 .. v36}, LDz9;->i0(Ljava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    throw v16

    .line 2458
    :cond_56
    invoke-static/range {v36 .. v36}, LDz9;->i0(Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    throw v16

    .line 2462
    :cond_57
    invoke-static/range {v36 .. v36}, LDz9;->i0(Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    throw v16

    .line 2466
    :cond_58
    invoke-static/range {v36 .. v36}, LDz9;->i0(Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    throw v16

    .line 2470
    :cond_59
    invoke-static/range {v19 .. v19}, LDz9;->i0(Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    throw v16

    .line 2474
    :cond_5a
    invoke-static/range {v36 .. v36}, LDz9;->i0(Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    throw v16

    .line 2478
    :cond_5b
    invoke-static/range {v19 .. v19}, LDz9;->i0(Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    throw v16

    .line 2482
    :cond_5c
    invoke-static/range {v19 .. v19}, LDz9;->i0(Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    throw v16

    .line 2486
    :cond_5d
    invoke-static/range {v36 .. v36}, LDz9;->i0(Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    throw v16

    .line 2490
    :cond_5e
    move-object/from16 v36, v3

    .line 2491
    .line 2492
    invoke-static/range {v36 .. v36}, LDz9;->i0(Ljava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    throw v16

    .line 2496
    :cond_5f
    invoke-static/range {v19 .. v19}, LDz9;->i0(Ljava/lang/String;)V

    .line 2497
    .line 2498
    .line 2499
    throw v16

    .line 2500
    :cond_60
    invoke-static/range {v19 .. v19}, LDz9;->i0(Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    throw v16

    .line 2504
    :cond_61
    invoke-static/range {v19 .. v19}, LDz9;->i0(Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    throw v16

    .line 2508
    :cond_62
    invoke-static/range {v19 .. v19}, LDz9;->i0(Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    throw v16

    .line 2512
    :cond_63
    invoke-static/range {v19 .. v19}, LDz9;->i0(Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    throw v16

    .line 2516
    :cond_64
    move-object/from16 v36, v14

    .line 2517
    .line 2518
    const/16 v16, 0x0

    .line 2519
    .line 2520
    invoke-static/range {v36 .. v36}, LDz9;->i0(Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    throw v16

    .line 2524
    :cond_65
    const/16 v16, 0x0

    .line 2525
    .line 2526
    invoke-static {}, Lmh3;->c3()V

    .line 2527
    .line 2528
    .line 2529
    throw v16

    .line 2530
    :cond_66
    return-void
.end method

.method private final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LC4i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcnd;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Laf2;

    .line 11
    .line 12
    invoke-direct {v2}, Laf2;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lcnd;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v5, "inputMediaPackages"

    .line 20
    .line 21
    if-eqz v3, :cond_4a

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Luzb;

    .line 46
    .line 47
    invoke-virtual {v6}, Luzb;->l()LSZf;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, LSZf;->i()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v9, -0x1

    .line 56
    if-eq v6, v9, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_1
    iget-object v6, v1, Lcnd;->f0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Loge;

    .line 63
    .line 64
    const-string v9, "processInfo"

    .line 65
    .line 66
    if-eqz v6, :cond_49

    .line 67
    .line 68
    iget-object v10, v6, Loge;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v10, v2, Laf2;->X0:Ljava/lang/String;

    .line 71
    .line 72
    const-string v10, "VIDEO_PROCESSING"

    .line 73
    .line 74
    iput-object v10, v2, Lbf2;->B0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v6, Loge;->b:Lnp0;

    .line 77
    .line 78
    invoke-virtual {v6}, Lnp0;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v2, Lbf2;->r0:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v1, Lcnd;->f0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Loge;

    .line 87
    .line 88
    if-eqz v6, :cond_48

    .line 89
    .line 90
    iget-object v6, v6, Loge;->d:Llge;

    .line 91
    .line 92
    check-cast v6, LP3k;

    .line 93
    .line 94
    invoke-virtual {v6}, LP3k;->n()LNge;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, LeTk;->g(LNge;)LQfj;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v6, v2, Lbf2;->M0:LQfj;

    .line 103
    .line 104
    iget-object v6, v1, Lcnd;->f0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Loge;

    .line 107
    .line 108
    if-eqz v6, :cond_47

    .line 109
    .line 110
    iget-object v6, v6, Loge;->d:Llge;

    .line 111
    .line 112
    check-cast v6, LP3k;

    .line 113
    .line 114
    invoke-virtual {v6}, LP3k;->s()LMfj;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v2, Lbf2;->G0:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v1, Lcnd;->f0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Loge;

    .line 127
    .line 128
    if-eqz v6, :cond_46

    .line 129
    .line 130
    iget-object v6, v6, Loge;->d:Llge;

    .line 131
    .line 132
    check-cast v6, LP3k;

    .line 133
    .line 134
    invoke-virtual {v6}, Llge;->a()LCDb;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget v6, v6, LCDb;->a:I

    .line 139
    .line 140
    int-to-long v10, v6

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v2, Lbf2;->K0:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v6, v1, Lcnd;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Ly45;

    .line 150
    .line 151
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lmjg;

    .line 156
    .line 157
    iget-object v11, v1, Lcnd;->f0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Loge;

    .line 160
    .line 161
    if-eqz v11, :cond_45

    .line 162
    .line 163
    iget-object v11, v11, Loge;->d:Llge;

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iput-object v10, v2, Lbf2;->L0:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v10, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v11, v1, Lcnd;->f0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, Loge;

    .line 179
    .line 180
    if-eqz v11, :cond_44

    .line 181
    .line 182
    iget-object v11, v11, Loge;->d:Llge;

    .line 183
    .line 184
    check-cast v11, LP3k;

    .line 185
    .line 186
    iget-object v12, v1, Lcnd;->Z:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v12, Ljava/util/ArrayList;

    .line 189
    .line 190
    if-eqz v12, :cond_43

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const-string v13, "count"

    .line 201
    .line 202
    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v12, v1, Lcnd;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v12, Ljava/util/ArrayList;

    .line 208
    .line 209
    if-eqz v12, :cond_42

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const/4 v14, 0x0

    .line 216
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_3

    .line 221
    .line 222
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Luzb;

    .line 227
    .line 228
    invoke-virtual {v15}, Luzb;->l()LSZf;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v15}, LSZf;->c()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    add-int/2addr v14, v15

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const-string v14, "duration"

    .line 243
    .line 244
    invoke-virtual {v10, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const-string v15, "is_multi_snap"

    .line 252
    .line 253
    invoke-virtual {v10, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object v12, v1, Lcnd;->e0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v12, Luzb;

    .line 259
    .line 260
    if-eqz v12, :cond_4

    .line 261
    .line 262
    const/4 v12, 0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_4
    const/4 v12, 0x0

    .line 265
    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    const-string v15, "has_snap_doc"

    .line 270
    .line 271
    invoke-virtual {v10, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v12, v1, Lcnd;->Z:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v12, Ljava/util/ArrayList;

    .line 277
    .line 278
    if-eqz v12, :cond_41

    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    const/4 v15, 0x0

    .line 285
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const-string v4, "media_source_"

    .line 292
    .line 293
    if-eqz v16, :cond_6

    .line 294
    .line 295
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    add-int/lit8 v18, v15, 0x1

    .line 300
    .line 301
    if-ltz v15, :cond_5

    .line 302
    .line 303
    check-cast v16, Luzb;

    .line 304
    .line 305
    invoke-static {v15, v4}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static/range {v16 .. v16}, LFFk;->g(Luzb;)Ltjg;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-virtual {v10, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move/from16 v15, v18

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_5
    invoke-static {}, Lmh3;->c3()V

    .line 320
    .line 321
    .line 322
    throw v17

    .line 323
    :cond_6
    iget-object v12, v1, Lcnd;->e0:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v12, Luzb;

    .line 326
    .line 327
    if-eqz v12, :cond_7

    .line 328
    .line 329
    invoke-static {v12}, LFFk;->g(Luzb;)Ltjg;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    const-string v15, "global_edits_source"

    .line 334
    .line 335
    invoke-virtual {v10, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_7
    iget-object v12, v1, Lcnd;->Z:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v12, Ljava/util/ArrayList;

    .line 341
    .line 342
    if-eqz v12, :cond_40

    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    const/4 v8, 0x2

    .line 349
    if-eqz v15, :cond_9

    .line 350
    .line 351
    :cond_8
    const/4 v7, 0x0

    .line 352
    goto :goto_9

    .line 353
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-eqz v15, :cond_8

    .line 362
    .line 363
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    check-cast v15, Luzb;

    .line 368
    .line 369
    invoke-virtual {v15}, Luzb;->b()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v19

    .line 377
    if-eqz v19, :cond_a

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_a
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v19

    .line 388
    if-eqz v19, :cond_d

    .line 389
    .line 390
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v19

    .line 394
    move-object/from16 v7, v19

    .line 395
    .line 396
    check-cast v7, LDk8;

    .line 397
    .line 398
    iget v7, v7, LDk8;->b:I

    .line 399
    .line 400
    if-eq v7, v8, :cond_c

    .line 401
    .line 402
    const/16 v8, 0xe

    .line 403
    .line 404
    if-ne v7, v8, :cond_b

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_b
    const/4 v8, 0x2

    .line 408
    goto :goto_6

    .line 409
    :cond_c
    :goto_7
    const/4 v7, 0x1

    .line 410
    goto :goto_9

    .line 411
    :cond_d
    :goto_8
    const/4 v8, 0x2

    .line 412
    goto :goto_5

    .line 413
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const-string v8, "with_alternate_audio"

    .line 418
    .line 419
    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    iget-object v7, v1, Lcnd;->Z:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v7, Ljava/util/ArrayList;

    .line 425
    .line 426
    if-eqz v7, :cond_3f

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_f

    .line 433
    .line 434
    :cond_e
    const/4 v7, 0x0

    .line 435
    goto :goto_b

    .line 436
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_e

    .line 445
    .line 446
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Luzb;

    .line 451
    .line 452
    invoke-virtual {v8}, Luzb;->b()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_11

    .line 461
    .line 462
    :cond_10
    const/4 v15, 0x2

    .line 463
    goto :goto_a

    .line 464
    :cond_11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_10

    .line 473
    .line 474
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    check-cast v12, LDk8;

    .line 479
    .line 480
    iget v12, v12, LDk8;->b:I

    .line 481
    .line 482
    const/4 v15, 0x2

    .line 483
    if-ne v12, v15, :cond_12

    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const-string v8, "with_music"

    .line 491
    .line 492
    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    iget-object v7, v1, Lcnd;->Z:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v7, Ljava/util/ArrayList;

    .line 498
    .line 499
    if-eqz v7, :cond_3e

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_14

    .line 506
    .line 507
    :cond_13
    const/4 v7, 0x0

    .line 508
    goto :goto_d

    .line 509
    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_13

    .line 518
    .line 519
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Luzb;

    .line 524
    .line 525
    invoke-virtual {v8}, Luzb;->b()Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    if-eqz v12, :cond_16

    .line 534
    .line 535
    :cond_15
    const/16 v15, 0xe

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_16
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-eqz v12, :cond_15

    .line 547
    .line 548
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    check-cast v12, LDk8;

    .line 553
    .line 554
    iget v12, v12, LDk8;->b:I

    .line 555
    .line 556
    const/16 v15, 0xe

    .line 557
    .line 558
    if-ne v12, v15, :cond_17

    .line 559
    .line 560
    const/4 v7, 0x1

    .line 561
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    const-string v8, "with_voice_over"

    .line 566
    .line 567
    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    iget-object v7, v1, Lcnd;->f0:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v7, Loge;

    .line 573
    .line 574
    if-eqz v7, :cond_3d

    .line 575
    .line 576
    iget-object v7, v7, Loge;->e:Ljava/util/Set;

    .line 577
    .line 578
    invoke-static {v7}, Llh3;->g4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    const-string v8, "media_destinations"

    .line 587
    .line 588
    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    iget-object v7, v11, LP3k;->o:LJP9;

    .line 592
    .line 593
    invoke-virtual {v11}, Llge;->a()LCDb;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Lhc1;

    .line 602
    .line 603
    const-string v8, "bitrate_scaling_factor"

    .line 604
    .line 605
    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11}, LP3k;->i()LvT8;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    if-eqz v7, :cond_18

    .line 613
    .line 614
    const-string v8, "hevc_configuration"

    .line 615
    .line 616
    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    :cond_18
    iget-object v7, v1, Lcnd;->f0:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v7, Loge;

    .line 622
    .line 623
    if-eqz v7, :cond_3c

    .line 624
    .line 625
    iget-object v7, v7, Loge;->c:Lhmh;

    .line 626
    .line 627
    invoke-virtual {v7}, Lhmh;->b()LXbh;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    if-eqz v7, :cond_19

    .line 632
    .line 633
    const-string v8, "snap_source"

    .line 634
    .line 635
    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :cond_19
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Lmjg;

    .line 643
    .line 644
    invoke-virtual {v7, v10}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    iput-object v7, v2, Lbf2;->s0:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v7, v0, LC4i;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v7, LW3k;

    .line 653
    .line 654
    iget-object v8, v7, LW3k;->e:Lxge;

    .line 655
    .line 656
    if-eqz v8, :cond_20

    .line 657
    .line 658
    iget-boolean v10, v8, Lxge;->e:Z

    .line 659
    .line 660
    if-eqz v10, :cond_1a

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_1a
    move-object/from16 v8, v17

    .line 664
    .line 665
    :goto_e
    if-eqz v8, :cond_20

    .line 666
    .line 667
    new-instance v10, Ljava/util/HashMap;

    .line 668
    .line 669
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 670
    .line 671
    .line 672
    iget-object v11, v8, Lxge;->a:Ljava/util/List;

    .line 673
    .line 674
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    check-cast v11, Ljava/lang/Iterable;

    .line 686
    .line 687
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    const/4 v13, 0x0

    .line 692
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    if-eqz v15, :cond_1b

    .line 697
    .line 698
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v15

    .line 702
    check-cast v15, Luzb;

    .line 703
    .line 704
    invoke-virtual {v15}, Luzb;->l()LSZf;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    invoke-virtual {v15}, LSZf;->c()I

    .line 709
    .line 710
    .line 711
    move-result v15

    .line 712
    add-int/2addr v13, v15

    .line 713
    goto :goto_f

    .line 714
    :cond_1b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    invoke-virtual {v10, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    iget-object v8, v8, Lxge;->d:Lrgj;

    .line 722
    .line 723
    if-eqz v8, :cond_1c

    .line 724
    .line 725
    iget-object v12, v8, Lrgj;->a:Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    goto :goto_10

    .line 732
    :cond_1c
    const/4 v12, 0x0

    .line 733
    :goto_10
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    const-string v13, "is_skipped"

    .line 738
    .line 739
    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    if-eqz v8, :cond_1d

    .line 743
    .line 744
    iget-object v8, v8, Lrgj;->a:Ljava/util/List;

    .line 745
    .line 746
    if-eqz v8, :cond_1d

    .line 747
    .line 748
    const-string v12, "transcode_reason"

    .line 749
    .line 750
    invoke-virtual {v10, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :cond_1d
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    const/4 v11, 0x0

    .line 758
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    if-eqz v12, :cond_1f

    .line 763
    .line 764
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    add-int/lit8 v13, v11, 0x1

    .line 769
    .line 770
    if-ltz v11, :cond_1e

    .line 771
    .line 772
    check-cast v12, Luzb;

    .line 773
    .line 774
    invoke-static {v11, v4}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    invoke-static {v12}, LFFk;->g(Luzb;)Ltjg;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move v11, v13

    .line 786
    goto :goto_11

    .line 787
    :cond_1e
    invoke-static {}, Lmh3;->c3()V

    .line 788
    .line 789
    .line 790
    throw v17

    .line 791
    :cond_1f
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Lmjg;

    .line 796
    .line 797
    invoke-virtual {v4, v10}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    goto :goto_12

    .line 802
    :cond_20
    move-object/from16 v4, v17

    .line 803
    .line 804
    :goto_12
    iput-object v4, v2, Lbf2;->t0:Ljava/lang/String;

    .line 805
    .line 806
    new-instance v4, Lji4;

    .line 807
    .line 808
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iput-object v3, v4, Lji4;->f:Ljava/lang/Boolean;

    .line 816
    .line 817
    new-instance v3, Lji4;

    .line 818
    .line 819
    invoke-direct {v3, v4}, Lji4;-><init>(Lji4;)V

    .line 820
    .line 821
    .line 822
    iput-object v3, v2, Laf2;->b1:Lji4;

    .line 823
    .line 824
    iget-object v3, v1, Lcnd;->Z:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, Ljava/util/ArrayList;

    .line 827
    .line 828
    if-eqz v3, :cond_3b

    .line 829
    .line 830
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Luzb;

    .line 835
    .line 836
    if-eqz v3, :cond_21

    .line 837
    .line 838
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    if-eqz v3, :cond_21

    .line 843
    .line 844
    iget-object v3, v3, LEp2;->n:Ljava/lang/String;

    .line 845
    .line 846
    if-eqz v3, :cond_21

    .line 847
    .line 848
    invoke-static {v3}, Li1b;->valueOf(Ljava/lang/String;)Li1b;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    goto :goto_13

    .line 853
    :cond_21
    move-object/from16 v3, v17

    .line 854
    .line 855
    :goto_13
    iput-object v3, v2, Lbf2;->J0:Li1b;

    .line 856
    .line 857
    iget-wide v3, v7, LUaf;->c:J

    .line 858
    .line 859
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iput-object v3, v2, Lbf2;->D0:Ljava/lang/Long;

    .line 864
    .line 865
    iget-object v3, v1, Lcnd;->f0:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, Loge;

    .line 868
    .line 869
    if-eqz v3, :cond_3a

    .line 870
    .line 871
    invoke-static {v3}, LoJk;->e(Loge;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    iput-object v3, v2, Lbf2;->H0:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v3, v1, Lcnd;->f0:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, Loge;

    .line 880
    .line 881
    if-eqz v3, :cond_39

    .line 882
    .line 883
    iget-object v3, v3, Loge;->d:Llge;

    .line 884
    .line 885
    check-cast v3, LP3k;

    .line 886
    .line 887
    invoke-virtual {v3}, LP3k;->n()LNge;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    instance-of v4, v3, LLge;

    .line 892
    .line 893
    if-eqz v4, :cond_22

    .line 894
    .line 895
    check-cast v3, LLge;

    .line 896
    .line 897
    goto :goto_14

    .line 898
    :cond_22
    move-object/from16 v3, v17

    .line 899
    .line 900
    :goto_14
    if-eqz v3, :cond_23

    .line 901
    .line 902
    iget-object v3, v3, LLge;->d:Ljava/util/List;

    .line 903
    .line 904
    goto :goto_15

    .line 905
    :cond_23
    move-object/from16 v3, v17

    .line 906
    .line 907
    :goto_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    iput-object v3, v2, Lbf2;->I0:Ljava/lang/String;

    .line 912
    .line 913
    iget-object v3, v1, Lcnd;->g0:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    if-eqz v8, :cond_25

    .line 926
    .line 927
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    move-object v10, v8

    .line 932
    check-cast v10, LX3k;

    .line 933
    .line 934
    instance-of v10, v10, LV3k;

    .line 935
    .line 936
    if-eqz v10, :cond_24

    .line 937
    .line 938
    goto :goto_16

    .line 939
    :cond_25
    move-object/from16 v8, v17

    .line 940
    .line 941
    :goto_16
    check-cast v8, LX3k;

    .line 942
    .line 943
    if-eqz v8, :cond_26

    .line 944
    .line 945
    iget-wide v10, v8, LUaf;->c:J

    .line 946
    .line 947
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    iput-object v4, v2, Lbf2;->C0:Ljava/lang/Long;

    .line 952
    .line 953
    :cond_26
    invoke-virtual {v7}, LW3k;->a()LGW6;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    iget-object v4, v4, LGW6;->a:Ljava/lang/String;

    .line 958
    .line 959
    iput-object v4, v2, Lbf2;->E0:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v7}, LW3k;->a()LGW6;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    instance-of v8, v4, LFW6;

    .line 966
    .line 967
    if-eqz v8, :cond_27

    .line 968
    .line 969
    check-cast v4, LFW6;

    .line 970
    .line 971
    goto :goto_17

    .line 972
    :cond_27
    move-object/from16 v4, v17

    .line 973
    .line 974
    :goto_17
    if-eqz v4, :cond_28

    .line 975
    .line 976
    iget-object v4, v4, LFW6;->c:Ljava/lang/Throwable;

    .line 977
    .line 978
    goto :goto_18

    .line 979
    :cond_28
    move-object/from16 v4, v17

    .line 980
    .line 981
    :goto_18
    invoke-static {v4}, LDz9;->x(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    iput-object v4, v2, Lbf2;->z0:Ljava/lang/String;

    .line 986
    .line 987
    new-instance v4, Ljava/util/HashMap;

    .line 988
    .line 989
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 990
    .line 991
    .line 992
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 993
    .line 994
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    if-eqz v10, :cond_2a

    .line 1006
    .line 1007
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    move-object v11, v10

    .line 1012
    check-cast v11, LX3k;

    .line 1013
    .line 1014
    iget-object v11, v11, LUaf;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    if-nez v12, :cond_29

    .line 1021
    .line 1022
    invoke-static {v8, v11}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    :cond_29
    check-cast v12, Ljava/util/List;

    .line 1027
    .line 1028
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    goto :goto_19

    .line 1032
    :cond_2a
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    if-eqz v8, :cond_2e

    .line 1045
    .line 1046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    check-cast v8, Ljava/util/Map$Entry;

    .line 1051
    .line 1052
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    check-cast v10, Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    check-cast v8, Ljava/util/List;

    .line 1063
    .line 1064
    check-cast v8, Ljava/lang/Iterable;

    .line 1065
    .line 1066
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    const/4 v11, 0x0

    .line 1071
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v12

    .line 1075
    if-eqz v12, :cond_2b

    .line 1076
    .line 1077
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v12

    .line 1081
    add-int/lit8 v13, v11, 0x1

    .line 1082
    .line 1083
    if-ltz v11, :cond_2d

    .line 1084
    .line 1085
    check-cast v12, LX3k;

    .line 1086
    .line 1087
    if-nez v11, :cond_2c

    .line 1088
    .line 1089
    move-object v11, v10

    .line 1090
    goto :goto_1b

    .line 1091
    :cond_2c
    const-string v14, "_RETRY#"

    .line 1092
    .line 1093
    invoke-static {v10, v14, v11}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    :goto_1b
    iget-wide v14, v12, LUaf;->c:J

    .line 1098
    .line 1099
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v12

    .line 1103
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move v11, v13

    .line 1107
    goto :goto_1a

    .line 1108
    :cond_2d
    invoke-static {}, Lmh3;->c3()V

    .line 1109
    .line 1110
    .line 1111
    throw v17

    .line 1112
    :cond_2e
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Lmjg;

    .line 1117
    .line 1118
    invoke-virtual {v3, v4}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    iput-object v3, v2, Lbf2;->F0:Ljava/lang/String;

    .line 1123
    .line 1124
    iget-object v3, v1, Lcnd;->X:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, Ly45;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, Lcc3;

    .line 1133
    .line 1134
    invoke-interface {v3}, Lcc3;->d()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    iput-object v3, v2, Laf2;->V0:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v3, v1, Lcnd;->f0:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, Loge;

    .line 1143
    .line 1144
    if-eqz v3, :cond_38

    .line 1145
    .line 1146
    iget-object v3, v3, Loge;->c:Lhmh;

    .line 1147
    .line 1148
    invoke-virtual {v3}, Lhmh;->a()LzGb;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    iput-object v3, v2, Lbf2;->v0:LzGb;

    .line 1153
    .line 1154
    iget-object v3, v1, Lcnd;->Z:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    if-eqz v3, :cond_37

    .line 1159
    .line 1160
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, Luzb;

    .line 1165
    .line 1166
    if-eqz v3, :cond_2f

    .line 1167
    .line 1168
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    if-eqz v3, :cond_2f

    .line 1173
    .line 1174
    iget-object v3, v3, LEp2;->h:Ljava/lang/String;

    .line 1175
    .line 1176
    goto :goto_1c

    .line 1177
    :cond_2f
    move-object/from16 v3, v17

    .line 1178
    .line 1179
    :goto_1c
    iput-object v3, v2, Lbf2;->p0:Ljava/lang/String;

    .line 1180
    .line 1181
    new-instance v3, Ljava/util/HashMap;

    .line 1182
    .line 1183
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v7}, LW3k;->a()LGW6;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    instance-of v5, v4, LFW6;

    .line 1191
    .line 1192
    if-eqz v5, :cond_30

    .line 1193
    .line 1194
    check-cast v4, LFW6;

    .line 1195
    .line 1196
    goto :goto_1d

    .line 1197
    :cond_30
    move-object/from16 v4, v17

    .line 1198
    .line 1199
    :goto_1d
    if-eqz v4, :cond_35

    .line 1200
    .line 1201
    iget-object v4, v4, LFW6;->c:Ljava/lang/Throwable;

    .line 1202
    .line 1203
    instance-of v5, v4, La4k;

    .line 1204
    .line 1205
    if-eqz v5, :cond_31

    .line 1206
    .line 1207
    check-cast v4, La4k;

    .line 1208
    .line 1209
    goto :goto_1e

    .line 1210
    :cond_31
    move-object/from16 v4, v17

    .line 1211
    .line 1212
    :goto_1e
    if-eqz v4, :cond_32

    .line 1213
    .line 1214
    iget-object v4, v4, La4k;->X:Ljava/lang/Throwable;

    .line 1215
    .line 1216
    goto :goto_1f

    .line 1217
    :cond_32
    move-object/from16 v4, v17

    .line 1218
    .line 1219
    :goto_1f
    if-eqz v4, :cond_33

    .line 1220
    .line 1221
    invoke-static {v4}, LqAk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    if-eqz v4, :cond_33

    .line 1226
    .line 1227
    const-string v5, "error_lens_id"

    .line 1228
    .line 1229
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    :cond_33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-lez v4, :cond_34

    .line 1237
    .line 1238
    move-object v4, v3

    .line 1239
    goto :goto_20

    .line 1240
    :cond_34
    move-object/from16 v4, v17

    .line 1241
    .line 1242
    :goto_20
    if-eqz v4, :cond_35

    .line 1243
    .line 1244
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    check-cast v4, Lmjg;

    .line 1249
    .line 1250
    invoke-virtual {v4, v3}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    goto :goto_21

    .line 1255
    :cond_35
    move-object/from16 v4, v17

    .line 1256
    .line 1257
    :goto_21
    if-eqz v4, :cond_36

    .line 1258
    .line 1259
    iput-object v4, v2, Lbf2;->y0:Ljava/lang/String;

    .line 1260
    .line 1261
    :cond_36
    iget-object v3, v1, Lcnd;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v3, Ly45;

    .line 1264
    .line 1265
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    check-cast v3, Lbe1;

    .line 1270
    .line 1271
    invoke-interface {v3, v2}, LlW6;->e(LEV6;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v1, v1, Lcnd;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v1, Lgxb;

    .line 1277
    .line 1278
    iget-object v1, v1, Lgxb;->a:Ly45;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, La5f;

    .line 1285
    .line 1286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :cond_37
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    throw v17

    .line 1294
    :cond_38
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    throw v17

    .line 1298
    :cond_39
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    throw v17

    .line 1302
    :cond_3a
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw v17

    .line 1306
    :cond_3b
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    throw v17

    .line 1310
    :cond_3c
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    throw v17

    .line 1314
    :cond_3d
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    throw v17

    .line 1318
    :cond_3e
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    throw v17

    .line 1322
    :cond_3f
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    throw v17

    .line 1326
    :cond_40
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    throw v17

    .line 1330
    :cond_41
    const/16 v17, 0x0

    .line 1331
    .line 1332
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    throw v17

    .line 1336
    :cond_42
    const/16 v17, 0x0

    .line 1337
    .line 1338
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v17

    .line 1342
    :cond_43
    const/16 v17, 0x0

    .line 1343
    .line 1344
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw v17

    .line 1348
    :cond_44
    const/16 v17, 0x0

    .line 1349
    .line 1350
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v17

    .line 1354
    :cond_45
    const/16 v17, 0x0

    .line 1355
    .line 1356
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v17

    .line 1360
    :cond_46
    const/16 v17, 0x0

    .line 1361
    .line 1362
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v17

    .line 1366
    :cond_47
    const/16 v17, 0x0

    .line 1367
    .line 1368
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    throw v17

    .line 1372
    :cond_48
    const/16 v17, 0x0

    .line 1373
    .line 1374
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v17

    .line 1378
    :cond_49
    const/16 v17, 0x0

    .line 1379
    .line 1380
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v17

    .line 1384
    :cond_4a
    const/16 v17, 0x0

    .line 1385
    .line 1386
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    throw v17
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, LC4i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK4k;

    .line 4
    .line 5
    iget-object v1, v0, LK4k;->b:LEM3;

    .line 6
    .line 7
    iget-object v2, p0, LC4i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LM82;

    .line 10
    .line 11
    const-string v3, "StateMachine.VideoRecorderStateManager.releaseRecorder"

    .line 12
    .line 13
    sget-object v4, LOdh;->a:LNdh;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v5, v1, LEM3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v6, v5, LE4k;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    check-cast v5, LE4k;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LK4k;->a:LDBe;

    .line 32
    .line 33
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Le5k;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v5, LY4k;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v5, v0, v2, v6}, LY4k;-><init>(Le5k;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Le5k;->e:LWs6;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-virtual {v0, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LG4k;->b:LG4k;

    .line 59
    .line 60
    iput-object v0, v1, LEM3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    invoke-virtual {v4, v3}, LNdh;->h(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 73
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    throw v0
.end method

.method private final d()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LC4i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LW6k;

    .line 6
    .line 7
    iget-object v2, v2, LW6k;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lotb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Lotb;->a:Landroid/net/Uri;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, LC4i;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LW6k;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v4, "content"

    .line 38
    .line 39
    invoke-static {v2, v4, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v4, p0, LC4i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LW6k;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v4, "http"

    .line 55
    .line 56
    invoke-static {v2, v4, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget-object v4, p0, LC4i;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LW6k;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v4, "file:///android_asset"

    .line 71
    .line 72
    invoke-static {v2, v4, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    iget-object v4, p0, LC4i;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LW6k;

    .line 81
    .line 82
    iget-object v4, v4, LW6k;->a:LbXi;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 88
    .line 89
    const-string v5, "file:"

    .line 90
    .line 91
    invoke-static {v2, v5, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    const-string v5, "file://"

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v5, v2

    .line 105
    :goto_2
    invoke-direct {v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_3

    .line 118
    :catch_0
    nop

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_3
    if-nez v4, :cond_6

    .line 121
    .line 122
    const-string v2, "Video file is missing for Media %s"

    .line 123
    .line 124
    iget-object v4, p0, LC4i;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LW6k;

    .line 127
    .line 128
    iget-object v4, v4, LW6k;->k:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lotb;

    .line 137
    .line 138
    :cond_5
    new-array v4, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v3, v4, v1

    .line 141
    .line 142
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, LC4i;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LkOd;

    .line 153
    .line 154
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 155
    .line 156
    invoke-direct {v3, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x1c

    .line 160
    .line 161
    invoke-static {v2, v3, v1}, LkOd;->a(LkOd;Ljava/io/FileNotFoundException;I)LkOd;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, LC4i;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LW6k;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LW6k;->a(LW6k;LkOd;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    :goto_4
    iget-object v4, p0, LC4i;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LW6k;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v4, "file:///android_asset"

    .line 181
    .line 182
    invoke-static {v2, v4, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget-object v2, p0, LC4i;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LkOd;

    .line 191
    .line 192
    iget-object v4, v2, LkOd;->a:LQvb;

    .line 193
    .line 194
    sget-object v5, LQvb;->k0:LQvb;

    .line 195
    .line 196
    if-ne v4, v5, :cond_7

    .line 197
    .line 198
    iget-object v1, p0, LC4i;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LW6k;

    .line 201
    .line 202
    invoke-static {v1, v2, v0}, LW6k;->a(LW6k;LkOd;Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    iget-object v2, p0, LC4i;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LW6k;

    .line 209
    .line 210
    iget-object v2, v2, LW6k;->c:Ljava/util/Set;

    .line 211
    .line 212
    iget-object v4, p0, LC4i;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, LkOd;

    .line 215
    .line 216
    iget-object v4, v4, LkOd;->a:LQvb;

    .line 217
    .line 218
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iget-object v1, p0, LC4i;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LW6k;

    .line 227
    .line 228
    iget-object v2, p0, LC4i;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LkOd;

    .line 231
    .line 232
    invoke-static {v1, v2, v0}, LW6k;->a(LW6k;LkOd;Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    iget-object v2, p0, LC4i;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LkOd;

    .line 239
    .line 240
    iget-object v2, v2, LkOd;->a:LQvb;

    .line 241
    .line 242
    sget-object v4, LQvb;->k0:LQvb;

    .line 243
    .line 244
    if-ne v2, v4, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    const/4 v0, 0x0

    .line 248
    :goto_5
    if-eqz v0, :cond_16

    .line 249
    .line 250
    iget-object v2, p0, LC4i;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LW6k;

    .line 253
    .line 254
    iget-object v4, v2, LW6k;->k:Ljava/util/ArrayList;

    .line 255
    .line 256
    if-eqz v4, :cond_16

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_16

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lotb;

    .line 273
    .line 274
    iget-object v6, v5, Lotb;->c:LWri;

    .line 275
    .line 276
    if-eqz v6, :cond_b

    .line 277
    .line 278
    iget-object v6, v6, LWri;->g:Lksi;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    move-object v6, v3

    .line 282
    :goto_7
    if-eqz v6, :cond_11

    .line 283
    .line 284
    invoke-virtual {v6}, Lksi;->b()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_11

    .line 289
    .line 290
    iget-object v7, v2, LW6k;->h:LDBe;

    .line 291
    .line 292
    if-eqz v7, :cond_10

    .line 293
    .line 294
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, LaBc;

    .line 299
    .line 300
    if-eqz v7, :cond_10

    .line 301
    .line 302
    invoke-virtual {v6}, Lksi;->a()LWY3;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    iget-object v8, v5, Lotb;->c:LWri;

    .line 309
    .line 310
    if-eqz v8, :cond_c

    .line 311
    .line 312
    iget-object v8, v8, LWri;->g:Lksi;

    .line 313
    .line 314
    if-eqz v8, :cond_c

    .line 315
    .line 316
    iget-object v8, v8, Lksi;->d:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v8, :cond_d

    .line 319
    .line 320
    :cond_c
    iget-object v5, v5, Lotb;->a:Landroid/net/Uri;

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    :cond_d
    invoke-interface {v7, v6, v8}, LaBc;->o(LWY3;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v5, Lewj;->a:Lewj;

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    move-object v5, v3

    .line 333
    :goto_8
    if-nez v5, :cond_f

    .line 334
    .line 335
    new-array v5, v1, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_f
    sget-object v5, Lewj;->a:Lewj;

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_10
    move-object v5, v3

    .line 344
    :goto_9
    if-nez v5, :cond_a

    .line 345
    .line 346
    new-array v5, v1, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_11
    sget-object v6, LcZ6;->a:LREi;

    .line 353
    .line 354
    iget-object v6, v5, Lotb;->c:LWri;

    .line 355
    .line 356
    if-eqz v6, :cond_12

    .line 357
    .line 358
    iget-object v6, v6, LWri;->g:Lksi;

    .line 359
    .line 360
    if-eqz v6, :cond_12

    .line 361
    .line 362
    iget-object v6, v6, Lksi;->d:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v6, :cond_13

    .line 365
    .line 366
    :cond_12
    iget-object v5, v5, Lotb;->a:Landroid/net/Uri;

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    :cond_13
    sget-object v5, LcZ6;->c:LiAi;

    .line 373
    .line 374
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, LEcj;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const-string v7, "SimpleCache:removeResource"

    .line 384
    .line 385
    sget-object v8, LOdh;->a:LNdh;

    .line 386
    .line 387
    invoke-virtual {v8, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    :try_start_1
    iget-object v5, v5, LEcj;->a:LiKg;

    .line 392
    .line 393
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    :try_start_2
    invoke-virtual {v5, v6}, LiKg;->m(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-interface {v6}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_14

    .line 407
    .line 408
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, LeN1;

    .line 413
    .line 414
    invoke-virtual {v5, v8}, LiKg;->t(LeN1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    goto :goto_b

    .line 420
    :cond_14
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 421
    sget-object v5, LOdh;->b:LtGi;

    .line 422
    .line 423
    if-eqz v5, :cond_a

    .line 424
    .line 425
    invoke-virtual {v5, v7}, LtGi;->o(I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :goto_b
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 431
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    sget-object v1, LOdh;->b:LtGi;

    .line 434
    .line 435
    if-eqz v1, :cond_15

    .line 436
    .line 437
    invoke-virtual {v1, v7}, LtGi;->o(I)V

    .line 438
    .line 439
    .line 440
    :cond_15
    throw v0

    .line 441
    :cond_16
    iget-object v2, p0, LC4i;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LW6k;

    .line 444
    .line 445
    iget-object v2, v2, LW6k;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-gez v2, :cond_17

    .line 452
    .line 453
    iget-object v0, p0, LC4i;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LW6k;

    .line 456
    .line 457
    iget-object v2, p0, LC4i;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LkOd;

    .line 460
    .line 461
    invoke-static {v0, v2, v1}, LW6k;->a(LW6k;LkOd;Z)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_17
    iget-object v1, p0, LC4i;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LW6k;

    .line 468
    .line 469
    new-instance v2, LV6k;

    .line 470
    .line 471
    iget-object v3, p0, LC4i;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, LkOd;

    .line 474
    .line 475
    invoke-direct {v2, v1, v0, v3}, LV6k;-><init>(LW6k;ZLkOd;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, LW6k;->f()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 483
    .line 484
    .line 485
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, LC4i;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LMIc;->a()LMof;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v1, LC4i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LMof;->g([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LC4i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LZ6k;

    .line 28
    .line 29
    iget-object v3, v0, LZ6k;->f:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LY6k;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LZ6k;->d(LY6k;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, LZ6k;

    .line 47
    .line 48
    iget-object v0, v2, LZ6k;->f:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v3, v1, LC4i;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX6k;

    .line 53
    .line 54
    iget-object v3, v3, LX6k;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LY6k;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_0
    iget-object v3, v0, LY6k;->a:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/TextureView;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, LY6k;->b:LIBc;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-boolean v4, v0, LIBc;->f:Z

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v4, v0, LIBc;->g:LNTb;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, LNTb;->g()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, v3}, LIBc;->a(Landroid/graphics/SurfaceTexture;)LNTb;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v0, LIBc;->g:LNTb;
    :try_end_0
    .catch LiM6; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    sget-object v3, Li8c;->t:Li8c;

    .line 101
    .line 102
    sget-object v4, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererSurfaceUpdate:Lcom/snap/talkcore/CallingErrorCode;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3, v4}, LZ6k;->c(Ljava/lang/Exception;Li8c;Lcom/snap/talkcore/CallingErrorCode;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void

    .line 108
    :pswitch_1
    invoke-direct {v1}, LC4i;->d()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    invoke-direct {v1}, LC4i;->c()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    invoke-direct {v1}, LC4i;->b()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object v0, v1, LC4i;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 126
    .line 127
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, La0k;

    .line 130
    .line 131
    iget-object v0, v0, La0k;->a:Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-static {v3}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v0, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object v5, v0

    .line 151
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_5
    invoke-static {v3, v5}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 157
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void

    .line 165
    :pswitch_5
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/media/AudioManager;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, v1, LC4i;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 178
    .line 179
    :try_start_6
    const-string v2, "vibrator"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    instance-of v2, v0, Landroid/os/Vibrator;

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    check-cast v0, Landroid/os/Vibrator;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    :catchall_2
    :cond_4
    const-wide/16 v2, 0xc8

    .line 193
    .line 194
    invoke-static {v4, v2, v3}, LyRk;->n(Landroid/os/Vibrator;J)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void

    .line 198
    :pswitch_6
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LHYj;

    .line 201
    .line 202
    iget-object v0, v0, LHYj;->Z:Ljw9;

    .line 203
    .line 204
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Landroid/content/Context;

    .line 207
    .line 208
    iget-object v2, v1, LC4i;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LJYj;

    .line 211
    .line 212
    check-cast v2, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Y1()Lcom/snap/ui/view/SnapFontEditText;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, v2}, LCPk;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LqYj;

    .line 225
    .line 226
    iget-object v0, v0, LqYj;->e0:LmGc;

    .line 227
    .line 228
    iget-object v2, v1, LC4i;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LZa6;

    .line 231
    .line 232
    iget-object v3, v2, LZa6;->m0:LxFc;

    .line 233
    .line 234
    invoke-virtual {v0, v2, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_8
    iget-object v5, v1, LC4i;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, LeVj;

    .line 241
    .line 242
    iget-object v5, v5, LeVj;->e:Lx7b;

    .line 243
    .line 244
    iget-object v5, v5, Lx7b;->d:LHPh;

    .line 245
    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    iget-object v5, v5, LHPh;->a:LJV9;

    .line 249
    .line 250
    iget-object v5, v5, LJV9;->a:LCob;

    .line 251
    .line 252
    invoke-virtual {v5}, LCob;->e()LEqb;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-nez v5, :cond_6

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    invoke-virtual {v5}, LEqb;->g()LeR9;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 264
    .line 265
    iget-wide v5, v4, LeR9;->a:D

    .line 266
    .line 267
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-wide v6, v4, LeR9;->b:D

    .line 272
    .line 273
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-array v0, v0, [Ljava/lang/Double;

    .line 278
    .line 279
    aput-object v5, v0, v3

    .line 280
    .line 281
    aput-object v4, v0, v2

    .line 282
    .line 283
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    sget-object v0, LgP6;->a:LgP6;

    .line 289
    .line 290
    :goto_4
    iget-object v2, v1, LC4i;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_9
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lmjc;

    .line 301
    .line 302
    sget-object v2, LKa;->e0:LxFc;

    .line 303
    .line 304
    iget-object v0, v0, Lmjc;->e0:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LmGc;

    .line 307
    .line 308
    iget-object v3, v1, LC4i;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, LMRg;

    .line 311
    .line 312
    invoke-virtual {v0, v3, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_a
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LGfc;

    .line 319
    .line 320
    iget-object v0, v0, LGfc;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LmGc;

    .line 323
    .line 324
    sget-object v2, LKa;->e0:LxFc;

    .line 325
    .line 326
    iget-object v3, v1, LC4i;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, LMRg;

    .line 329
    .line 330
    invoke-virtual {v0, v3, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_b
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LGfc;

    .line 337
    .line 338
    iget-object v3, v0, LGfc;->e0:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v3, v1, LC4i;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lvb0;

    .line 343
    .line 344
    iput-boolean v2, v3, Lvb0;->c:Z

    .line 345
    .line 346
    new-instance v4, LcWd;

    .line 347
    .line 348
    sget-object v5, LRkb;->n0:LRkb;

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/16 v9, 0x1a

    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-direct/range {v4 .. v9}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, LGfc;->t:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LmGc;

    .line 361
    .line 362
    invoke-virtual {v0, v4}, LmGc;->G(LjFc;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_c
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LpRj;

    .line 369
    .line 370
    iget-object v2, v0, LpRj;->a:LPvf;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    invoke-static {v2, v3}, Lcom/snapchat/client/valdi/NativeBridge;->getJSRuntime(J)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lcom/snapchat/client/valdi/JSRuntime;

    .line 381
    .line 382
    new-instance v3, LwA3;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/JSRuntime;->createNativeObjectsManager()Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-direct {v3, v2, v0, v4}, LwA3;-><init>(Lcom/snapchat/client/valdi/JSRuntime;LpG9;Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, LC4i;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LJP9;

    .line 394
    .line 395
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_d
    new-instance v0, Lf7j;

    .line 400
    .line 401
    iget-object v3, v1, LC4i;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Ljava/lang/String;

    .line 404
    .line 405
    const/16 v5, 0x7c

    .line 406
    .line 407
    invoke-direct {v0, v3, v2, v4, v5}, Lf7j;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;I)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v1, LC4i;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, LK7j;

    .line 413
    .line 414
    invoke-virtual {v2, v0}, LK7j;->accept(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_e
    invoke-direct {v1}, LC4i;->a()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_f
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lanb;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v5, Laf2;

    .line 430
    .line 431
    invoke-direct {v5}, Laf2;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v6, "1.0"

    .line 435
    .line 436
    iput-object v6, v5, Laf2;->Q0:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v6, v5, Laf2;->R0:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v6, v0, Lanb;->g0:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v6, Loge;

    .line 443
    .line 444
    const-string v7, "processInfo"

    .line 445
    .line 446
    if-eqz v6, :cond_24

    .line 447
    .line 448
    iget-object v8, v6, Loge;->a:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v8, v5, Laf2;->X0:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v8, v0, Lanb;->Z:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v8, Ljava/lang/String;

    .line 455
    .line 456
    iput-object v8, v5, Laf2;->Y0:Ljava/lang/String;

    .line 457
    .line 458
    const-string v8, "TRANSCODING"

    .line 459
    .line 460
    iput-object v8, v5, Lbf2;->B0:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v6, v6, Loge;->b:Lnp0;

    .line 463
    .line 464
    invoke-virtual {v6}, Lnp0;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iput-object v6, v5, Lbf2;->r0:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v6, v0, Lanb;->g0:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v6, Loge;

    .line 473
    .line 474
    if-eqz v6, :cond_23

    .line 475
    .line 476
    iget-object v6, v6, Loge;->d:Llge;

    .line 477
    .line 478
    check-cast v6, LP3k;

    .line 479
    .line 480
    invoke-virtual {v6}, Llge;->a()LCDb;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iget v6, v6, LCDb;->a:I

    .line 485
    .line 486
    int-to-long v8, v6

    .line 487
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    iput-object v6, v5, Lbf2;->K0:Ljava/lang/Long;

    .line 492
    .line 493
    iget-object v6, v0, Lanb;->e0:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, Lxgj;

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iput-object v6, v5, Lbf2;->G0:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v6, v0, Lanb;->g0:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v6, Loge;

    .line 506
    .line 507
    if-eqz v6, :cond_22

    .line 508
    .line 509
    iget-object v6, v6, Loge;->d:Llge;

    .line 510
    .line 511
    check-cast v6, LP3k;

    .line 512
    .line 513
    invoke-virtual {v6}, LP3k;->n()LNge;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v6}, LeTk;->g(LNge;)LQfj;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    iput-object v6, v5, Lbf2;->M0:LQfj;

    .line 522
    .line 523
    iget-object v6, v1, LC4i;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v6, Lkfj;

    .line 526
    .line 527
    iget-wide v8, v6, LUaf;->c:J

    .line 528
    .line 529
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    iput-object v8, v5, Lbf2;->D0:Ljava/lang/Long;

    .line 534
    .line 535
    iget-object v8, v0, Lanb;->g0:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v8, Loge;

    .line 538
    .line 539
    if-eqz v8, :cond_21

    .line 540
    .line 541
    invoke-static {v8}, LoJk;->e(Loge;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    iput-object v7, v5, Lbf2;->H0:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v7, v0, Lanb;->i0:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-eqz v9, :cond_a

    .line 560
    .line 561
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    move-object v10, v9

    .line 566
    check-cast v10, Lpfj;

    .line 567
    .line 568
    instance-of v10, v10, Lmfj;

    .line 569
    .line 570
    if-eqz v10, :cond_9

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_a
    move-object v9, v4

    .line 574
    :goto_5
    check-cast v9, Lpfj;

    .line 575
    .line 576
    if-eqz v9, :cond_b

    .line 577
    .line 578
    iget-wide v8, v9, LUaf;->c:J

    .line 579
    .line 580
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    iput-object v8, v5, Lbf2;->C0:Ljava/lang/Long;

    .line 585
    .line 586
    :cond_b
    iget-object v8, v6, Lkfj;->d:LGW6;

    .line 587
    .line 588
    iget-object v9, v8, LGW6;->a:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v9, v5, Lbf2;->E0:Ljava/lang/String;

    .line 591
    .line 592
    instance-of v9, v8, LFW6;

    .line 593
    .line 594
    if-eqz v9, :cond_c

    .line 595
    .line 596
    check-cast v8, LFW6;

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_c
    move-object v8, v4

    .line 600
    :goto_6
    if-eqz v8, :cond_d

    .line 601
    .line 602
    iget-object v8, v8, LFW6;->c:Ljava/lang/Throwable;

    .line 603
    .line 604
    if-eqz v8, :cond_d

    .line 605
    .line 606
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    goto :goto_7

    .line 611
    :cond_d
    move-object v8, v4

    .line 612
    :goto_7
    iput-object v8, v5, Lbf2;->z0:Ljava/lang/String;

    .line 613
    .line 614
    new-instance v8, Ljava/util/HashMap;

    .line 615
    .line 616
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_e

    .line 628
    .line 629
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Lpfj;

    .line 634
    .line 635
    iget-object v10, v9, LUaf;->a:Ljava/lang/String;

    .line 636
    .line 637
    iget-wide v11, v9, LUaf;->c:J

    .line 638
    .line 639
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_e
    invoke-virtual {v0}, Lanb;->C()Lmjg;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-virtual {v7, v8}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    iput-object v7, v5, Lbf2;->F0:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v7, v0, Lanb;->h0:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v7, Lagj;

    .line 660
    .line 661
    const-string v8, "inputMediaPackages"

    .line 662
    .line 663
    if-eqz v7, :cond_1d

    .line 664
    .line 665
    invoke-virtual {v0}, Lanb;->B()Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    new-instance v9, Ljava/util/HashMap;

    .line 670
    .line 671
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    const-string v11, "count"

    .line 683
    .line 684
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    const/4 v11, 0x0

    .line 692
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    if-eqz v12, :cond_f

    .line 697
    .line 698
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    check-cast v12, LCfj;

    .line 703
    .line 704
    invoke-virtual {v12}, LCfj;->b()I

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    add-int/2addr v11, v12

    .line 709
    goto :goto_9

    .line 710
    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    const-string v11, "duration"

    .line 715
    .line 716
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    const/4 v10, 0x0

    .line 724
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    if-eqz v11, :cond_1c

    .line 729
    .line 730
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    add-int/lit8 v12, v10, 0x1

    .line 735
    .line 736
    if-ltz v10, :cond_1b

    .line 737
    .line 738
    check-cast v11, LCfj;

    .line 739
    .line 740
    const-string v13, "media_source_"

    .line 741
    .line 742
    invoke-static {v10, v13}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    iget-object v13, v11, LCfj;->a:Luzb;

    .line 747
    .line 748
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    iget-object v14, v14, LEp2;->a:Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v14

    .line 758
    invoke-static {v14}, LaGk;->b(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v16

    .line 762
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    iget-object v14, v14, LEp2;->a:Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v14

    .line 772
    invoke-static {v14}, LaGk;->j(I)Z

    .line 773
    .line 774
    .line 775
    move-result v17

    .line 776
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    iget-object v14, v14, LEp2;->q:Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 783
    .line 784
    .line 785
    move-result-object v15

    .line 786
    iget-object v15, v15, LEp2;->p:Ljava/lang/Integer;

    .line 787
    .line 788
    move-object/from16 v39, v4

    .line 789
    .line 790
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    iget-object v4, v4, LEp2;->b:Ljava/lang/Integer;

    .line 795
    .line 796
    if-nez v4, :cond_10

    .line 797
    .line 798
    const/16 v20, 0x0

    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    move/from16 v20, v4

    .line 806
    .line 807
    :goto_b
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    iget-object v4, v4, LEp2;->d:Ljava/lang/Float;

    .line 812
    .line 813
    const/high16 v18, 0x3f800000    # 1.0f

    .line 814
    .line 815
    if-nez v4, :cond_11

    .line 816
    .line 817
    const/high16 v21, 0x3f800000    # 1.0f

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    move/from16 v21, v4

    .line 825
    .line 826
    :goto_c
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    iget-object v4, v4, LEp2;->e:Ljava/lang/Float;

    .line 831
    .line 832
    if-nez v4, :cond_12

    .line 833
    .line 834
    const/high16 v22, 0x3f800000    # 1.0f

    .line 835
    .line 836
    goto :goto_d

    .line 837
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 838
    .line 839
    .line 840
    move-result v18

    .line 841
    move/from16 v22, v18

    .line 842
    .line 843
    :goto_d
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    iget-object v4, v4, LEp2;->u:Ljava/lang/Long;

    .line 848
    .line 849
    const-wide/16 v18, 0x0

    .line 850
    .line 851
    if-eqz v4, :cond_13

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 854
    .line 855
    .line 856
    move-result-wide v23

    .line 857
    move-wide/from16 v2, v23

    .line 858
    .line 859
    goto :goto_e

    .line 860
    :cond_13
    move-wide/from16 v2, v18

    .line 861
    .line 862
    :goto_e
    long-to-int v3, v2

    .line 863
    invoke-virtual {v13}, Luzb;->l()LSZf;

    .line 864
    .line 865
    .line 866
    move-result-object v24

    .line 867
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    iget-object v2, v2, LEp2;->o:Ljava/lang/Long;

    .line 872
    .line 873
    if-eqz v2, :cond_15

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 876
    .line 877
    .line 878
    move-result-wide v25

    .line 879
    cmp-long v23, v25, v18

    .line 880
    .line 881
    if-lez v23, :cond_14

    .line 882
    .line 883
    goto :goto_f

    .line 884
    :cond_14
    move-object/from16 v2, v39

    .line 885
    .line 886
    :goto_f
    if-eqz v2, :cond_15

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 889
    .line 890
    .line 891
    move-result-wide v18

    .line 892
    :goto_10
    move-wide/from16 v25, v18

    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_15
    const-wide/16 v18, -0x1

    .line 896
    .line 897
    goto :goto_10

    .line 898
    :goto_11
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    iget-object v2, v2, LEp2;->h:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    iget-object v4, v4, LEp2;->B:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v13}, Luzb;->d()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v28

    .line 914
    invoke-virtual {v13}, Luzb;->o()LkBb;

    .line 915
    .line 916
    .line 917
    move-result-object v30

    .line 918
    move-object/from16 v27, v2

    .line 919
    .line 920
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iget-object v2, v2, LEp2;->A:Ljava/lang/Integer;

    .line 925
    .line 926
    if-nez v2, :cond_16

    .line 927
    .line 928
    const/16 v31, 0x0

    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    move/from16 v31, v2

    .line 936
    .line 937
    :goto_12
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    iget-object v2, v2, LEp2;->F:Ljava/util/List;

    .line 942
    .line 943
    if-eqz v2, :cond_17

    .line 944
    .line 945
    move-object/from16 v18, v2

    .line 946
    .line 947
    check-cast v18, Ljava/util/Collection;

    .line 948
    .line 949
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v18

    .line 953
    if-nez v18, :cond_17

    .line 954
    .line 955
    move-object/from16 v32, v2

    .line 956
    .line 957
    goto :goto_13

    .line 958
    :cond_17
    move-object/from16 v32, v39

    .line 959
    .line 960
    :goto_13
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    iget-object v2, v2, LEp2;->E:Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    iget-object v13, v13, LEp2;->w:LCaa;

    .line 971
    .line 972
    if-eqz v13, :cond_18

    .line 973
    .line 974
    iget-object v13, v13, LCaa;->a:Ljava/lang/String;

    .line 975
    .line 976
    move-object/from16 v36, v13

    .line 977
    .line 978
    goto :goto_14

    .line 979
    :cond_18
    move-object/from16 v36, v39

    .line 980
    .line 981
    :goto_14
    iget-object v13, v11, LCfj;->g:LpL6;

    .line 982
    .line 983
    if-eqz v13, :cond_1a

    .line 984
    .line 985
    invoke-virtual {v13}, LpL6;->A()Lqy7;

    .line 986
    .line 987
    .line 988
    move-result-object v13

    .line 989
    if-eqz v13, :cond_19

    .line 990
    .line 991
    invoke-virtual {v13}, Lqy7;->s()Ljava/util/ArrayList;

    .line 992
    .line 993
    .line 994
    move-result-object v13

    .line 995
    invoke-static {v13}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v13

    .line 999
    check-cast v13, Ljava/lang/String;

    .line 1000
    .line 1001
    goto :goto_15

    .line 1002
    :cond_19
    move-object/from16 v13, v39

    .line 1003
    .line 1004
    :goto_15
    move-object/from16 v37, v13

    .line 1005
    .line 1006
    goto :goto_16

    .line 1007
    :cond_1a
    move-object/from16 v37, v39

    .line 1008
    .line 1009
    :goto_16
    invoke-virtual {v11}, LCfj;->c()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    move-object/from16 v19, v15

    .line 1014
    .line 1015
    new-instance v15, Ltjg;

    .line 1016
    .line 1017
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v38

    .line 1021
    const/16 v33, 0x0

    .line 1022
    .line 1023
    const/16 v34, 0x0

    .line 1024
    .line 1025
    move-object/from16 v35, v2

    .line 1026
    .line 1027
    move/from16 v23, v3

    .line 1028
    .line 1029
    move-object/from16 v29, v4

    .line 1030
    .line 1031
    move-object/from16 v18, v14

    .line 1032
    .line 1033
    invoke-direct/range {v15 .. v38}, Ltjg;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;IFFILSZf;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LkBb;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v9, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move v10, v12

    .line 1040
    move-object/from16 v4, v39

    .line 1041
    .line 1042
    const/4 v2, 0x1

    .line 1043
    const/4 v3, 0x0

    .line 1044
    goto/16 :goto_a

    .line 1045
    .line 1046
    :cond_1b
    move-object/from16 v39, v4

    .line 1047
    .line 1048
    invoke-static {}, Lmh3;->c3()V

    .line 1049
    .line 1050
    .line 1051
    throw v39

    .line 1052
    :cond_1c
    move-object/from16 v39, v4

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lanb;->C()Lmjg;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v2, v9}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    goto :goto_17

    .line 1063
    :cond_1d
    move-object/from16 v39, v4

    .line 1064
    .line 1065
    iget-object v2, v0, Lanb;->f0:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Ljava/util/List;

    .line 1068
    .line 1069
    if-eqz v2, :cond_20

    .line 1070
    .line 1071
    invoke-virtual {v0, v2}, Lanb;->M(Ljava/util/List;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    :goto_17
    iput-object v2, v5, Lbf2;->s0:Ljava/lang/String;

    .line 1076
    .line 1077
    iget-object v2, v6, Lkfj;->e:Ljava/util/List;

    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, Lanb;->M(Ljava/util/List;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    iput-object v2, v5, Lbf2;->t0:Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v2, v0, Lanb;->f0:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, Ljava/util/List;

    .line 1088
    .line 1089
    if-eqz v2, :cond_1f

    .line 1090
    .line 1091
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, Luzb;

    .line 1096
    .line 1097
    if-eqz v2, :cond_1e

    .line 1098
    .line 1099
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    if-eqz v2, :cond_1e

    .line 1104
    .line 1105
    iget-object v2, v2, LEp2;->n:Ljava/lang/String;

    .line 1106
    .line 1107
    if-eqz v2, :cond_1e

    .line 1108
    .line 1109
    invoke-static {v2}, Li1b;->valueOf(Ljava/lang/String;)Li1b;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    goto :goto_18

    .line 1114
    :cond_1e
    move-object/from16 v4, v39

    .line 1115
    .line 1116
    :goto_18
    iput-object v4, v5, Lbf2;->J0:Li1b;

    .line 1117
    .line 1118
    iget-object v0, v0, Lanb;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Ly45;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lbe1;

    .line 1127
    .line 1128
    invoke-interface {v0, v5}, LlW6;->e(LEV6;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_1f
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v39

    .line 1136
    :cond_20
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v39

    .line 1140
    :cond_21
    move-object/from16 v39, v4

    .line 1141
    .line 1142
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v39

    .line 1146
    :cond_22
    move-object/from16 v39, v4

    .line 1147
    .line 1148
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v39

    .line 1152
    :cond_23
    move-object/from16 v39, v4

    .line 1153
    .line 1154
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v39

    .line 1158
    :cond_24
    move-object/from16 v39, v4

    .line 1159
    .line 1160
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v39

    .line 1164
    :pswitch_10
    iget-object v0, v1, LC4i;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    move-object v2, v0

    .line 1167
    check-cast v2, LAej;

    .line 1168
    .line 1169
    :try_start_7
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Ljava/lang/Runnable;

    .line 1172
    .line 1173
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, LAej;->a()V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :catchall_3
    move-exception v0

    .line 1181
    invoke-virtual {v2}, LAej;->a()V

    .line 1182
    .line 1183
    .line 1184
    throw v0

    .line 1185
    :pswitch_11
    move-object/from16 v39, v4

    .line 1186
    .line 1187
    iget-object v2, v1, LC4i;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, Laaj;

    .line 1190
    .line 1191
    iget-object v3, v1, LC4i;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v3, LFaj;

    .line 1194
    .line 1195
    iget-object v4, v3, LFaj;->a:Ljava/lang/String;

    .line 1196
    .line 1197
    sget-object v5, LJ8g;->c:LJ8g;

    .line 1198
    .line 1199
    iget-object v2, v2, Laaj;->n:Lmjc;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    sget-object v5, LOVi;->a:LiAi;

    .line 1205
    .line 1206
    iget-object v5, v2, Lmjc;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v5, Landroid/content/Context;

    .line 1209
    .line 1210
    const v6, 0x7f131030

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    new-instance v7, LrRg;

    .line 1218
    .line 1219
    new-instance v8, LUaj;

    .line 1220
    .line 1221
    iget-object v9, v3, LFaj;->c:LEaj;

    .line 1222
    .line 1223
    const/4 v10, 0x0

    .line 1224
    invoke-direct {v8, v2, v4, v9, v10}, LUaj;-><init>(Lmjc;Ljava/lang/String;LEaj;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v7, v6, v8}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1228
    .line 1229
    .line 1230
    const v6, 0x7f131031

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    new-instance v6, LuRg;

    .line 1238
    .line 1239
    new-instance v8, LUaj;

    .line 1240
    .line 1241
    iget-object v3, v3, LFaj;->b:Ljava/lang/String;

    .line 1242
    .line 1243
    const/4 v10, 0x1

    .line 1244
    invoke-direct {v8, v2, v3, v9, v10}, LUaj;-><init>(Lmjc;Ljava/lang/String;LEaj;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {v6, v5, v8}, LuRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1248
    .line 1249
    .line 1250
    new-array v0, v0, [LxRg;

    .line 1251
    .line 1252
    const/4 v4, 0x0

    .line 1253
    aput-object v7, v0, v4

    .line 1254
    .line 1255
    aput-object v6, v0, v10

    .line 1256
    .line 1257
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v12

    .line 1261
    new-instance v3, LMRg;

    .line 1262
    .line 1263
    new-instance v7, LJRg;

    .line 1264
    .line 1265
    const/4 v15, 0x0

    .line 1266
    const/16 v18, 0x3e

    .line 1267
    .line 1268
    const/4 v13, 0x0

    .line 1269
    const/4 v14, 0x0

    .line 1270
    const/16 v16, 0x0

    .line 1271
    .line 1272
    const/16 v17, 0x0

    .line 1273
    .line 1274
    move-object v11, v7

    .line 1275
    invoke-direct/range {v11 .. v18}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v2, Lmjc;->t:Ljava/lang/Object;

    .line 1279
    .line 1280
    move-object v6, v0

    .line 1281
    check-cast v6, LIv9;

    .line 1282
    .line 1283
    const/16 v9, 0x30

    .line 1284
    .line 1285
    iget-object v0, v2, Lmjc;->c:Ljava/lang/Object;

    .line 1286
    .line 1287
    move-object v4, v0

    .line 1288
    check-cast v4, Landroid/content/Context;

    .line 1289
    .line 1290
    iget-object v0, v2, Lmjc;->e0:Ljava/lang/Object;

    .line 1291
    .line 1292
    move-object v5, v0

    .line 1293
    check-cast v5, LmGc;

    .line 1294
    .line 1295
    const/4 v8, 0x0

    .line 1296
    invoke-direct/range {v3 .. v9}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, LKa;->e0:LxFc;

    .line 1300
    .line 1301
    iget-object v2, v2, Lmjc;->e0:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, LmGc;

    .line 1304
    .line 1305
    move-object/from16 v4, v39

    .line 1306
    .line 1307
    invoke-virtual {v2, v3, v0, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :pswitch_12
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, LG5j;

    .line 1314
    .line 1315
    iget-object v0, v0, LG5j;->t:LkT2;

    .line 1316
    .line 1317
    iget-object v2, v1, LC4i;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v0, v2}, LkT2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :pswitch_13
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, LP4j;

    .line 1328
    .line 1329
    iget-object v0, v0, LP4j;->c:Lmc5;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lmc5;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, LYmd;

    .line 1336
    .line 1337
    iget-object v2, v1, LC4i;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v2, LSmd;

    .line 1340
    .line 1341
    invoke-interface {v0, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_14
    iget-object v2, v1, LC4i;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v2, LRYi;

    .line 1348
    .line 1349
    iget v3, v2, LRYi;->i:I

    .line 1350
    .line 1351
    if-lt v3, v0, :cond_25

    .line 1352
    .line 1353
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, [LVYi;

    .line 1356
    .line 1357
    iput-object v0, v2, LRYi;->h:[LVYi;

    .line 1358
    .line 1359
    goto/16 :goto_1e

    .line 1360
    .line 1361
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 1362
    .line 1363
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    iget-object v2, v1, LC4i;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, [LVYi;

    .line 1369
    .line 1370
    array-length v3, v2

    .line 1371
    const/4 v5, 0x0

    .line 1372
    const/4 v6, 0x0

    .line 1373
    :goto_19
    if-ge v5, v3, :cond_28

    .line 1374
    .line 1375
    aget-object v7, v2, v5

    .line 1376
    .line 1377
    iget-object v8, v1, LC4i;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v8, LRYi;

    .line 1380
    .line 1381
    iget-object v8, v8, LRYi;->c:LmS8;

    .line 1382
    .line 1383
    iget-object v8, v8, LmS8;->a:Lu1b;

    .line 1384
    .line 1385
    invoke-virtual {v8, v7}, Lu1b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    if-eqz v8, :cond_26

    .line 1390
    .line 1391
    goto :goto_1a

    .line 1392
    :cond_26
    iget-object v8, v1, LC4i;->c:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v8, LRYi;

    .line 1395
    .line 1396
    monitor-enter v8

    .line 1397
    :try_start_8
    iget-object v9, v1, LC4i;->c:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v9, LRYi;

    .line 1400
    .line 1401
    iget-object v9, v9, LRYi;->g:Ljava/util/HashSet;

    .line 1402
    .line 1403
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v9

    .line 1407
    if-eqz v9, :cond_27

    .line 1408
    .line 1409
    monitor-exit v8

    .line 1410
    :goto_1a
    const/16 v40, 0x1

    .line 1411
    .line 1412
    goto :goto_1b

    .line 1413
    :catchall_4
    move-exception v0

    .line 1414
    goto :goto_1c

    .line 1415
    :cond_27
    iget-object v6, v1, LC4i;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v6, LRYi;

    .line 1418
    .line 1419
    iget-object v6, v6, LRYi;->g:Ljava/util/HashSet;

    .line 1420
    .line 1421
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1425
    iget-object v6, v7, LVYi;->a:LUYi;

    .line 1426
    .line 1427
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    const/4 v6, 0x1

    .line 1431
    goto :goto_1a

    .line 1432
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 1433
    .line 1434
    goto :goto_19

    .line 1435
    :goto_1c
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1436
    throw v0

    .line 1437
    :cond_28
    if-nez v6, :cond_29

    .line 1438
    .line 1439
    goto/16 :goto_1e

    .line 1440
    .line 1441
    :cond_29
    iget-object v2, v1, LC4i;->c:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v2, LRYi;

    .line 1444
    .line 1445
    iget v3, v2, LRYi;->i:I

    .line 1446
    .line 1447
    const/16 v40, 0x1

    .line 1448
    .line 1449
    add-int/lit8 v3, v3, 0x1

    .line 1450
    .line 1451
    iput v3, v2, LRYi;->i:I

    .line 1452
    .line 1453
    iget-object v2, v2, LRYi;->k:LR93;

    .line 1454
    .line 1455
    check-cast v2, LFRe;

    .line 1456
    .line 1457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v2

    .line 1464
    iget-object v5, v1, LC4i;->c:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v5, LRYi;

    .line 1467
    .line 1468
    iget-object v5, v5, LRYi;->j:LYg6;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1471
    .line 1472
    .line 1473
    move-result v6

    .line 1474
    int-to-long v6, v6

    .line 1475
    iget-object v5, v5, LYg6;->a:LREi;

    .line 1476
    .line 1477
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    check-cast v5, LU1f;

    .line 1482
    .line 1483
    sget-object v8, Lggb;->e0:Lggb;

    .line 1484
    .line 1485
    invoke-interface {v5, v8, v6, v7}, LU1f;->a(LW1f;J)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v5, v1, LC4i;->c:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v5, LRYi;

    .line 1491
    .line 1492
    iget-object v6, v5, LRYi;->b:LYKg;

    .line 1493
    .line 1494
    iget-object v5, v5, LRYi;->f:LeZi;

    .line 1495
    .line 1496
    new-instance v7, Lu6i;

    .line 1497
    .line 1498
    invoke-direct {v7, v1, v0, v2, v3}, Lu6i;-><init>(LC4i;Ljava/util/ArrayList;J)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    new-instance v2, LkS9;

    .line 1505
    .line 1506
    invoke-direct {v2}, LkS9;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    const-wide/16 v8, 0x8

    .line 1510
    .line 1511
    iput-wide v8, v2, LkS9;->t:J

    .line 1512
    .line 1513
    iget v3, v2, LkS9;->c:I

    .line 1514
    .line 1515
    const/16 v40, 0x1

    .line 1516
    .line 1517
    or-int/lit8 v3, v3, 0x1

    .line 1518
    .line 1519
    iput v3, v2, LkS9;->c:I

    .line 1520
    .line 1521
    new-instance v3, Ljava/util/ArrayList;

    .line 1522
    .line 1523
    const/16 v8, 0xa

    .line 1524
    .line 1525
    invoke-static {v0, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v8

    .line 1529
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v8

    .line 1540
    if-eqz v8, :cond_2a

    .line 1541
    .line 1542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v8

    .line 1546
    check-cast v8, LUYi;

    .line 1547
    .line 1548
    new-instance v9, LY74;

    .line 1549
    .line 1550
    invoke-direct {v9}, LY74;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    iget v10, v8, LUYi;->b:I

    .line 1554
    .line 1555
    iput v10, v9, LY74;->b:I

    .line 1556
    .line 1557
    iget v10, v9, LY74;->a:I

    .line 1558
    .line 1559
    iget v11, v8, LUYi;->c:I

    .line 1560
    .line 1561
    iput v11, v9, LY74;->c:I

    .line 1562
    .line 1563
    iget v8, v8, LUYi;->t:I

    .line 1564
    .line 1565
    iput v8, v9, LY74;->t:I

    .line 1566
    .line 1567
    or-int/lit8 v8, v10, 0x7

    .line 1568
    .line 1569
    iput v8, v9, LY74;->a:I

    .line 1570
    .line 1571
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    goto :goto_1d

    .line 1575
    :cond_2a
    const/4 v4, 0x0

    .line 1576
    new-array v0, v4, [LY74;

    .line 1577
    .line 1578
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, [LY74;

    .line 1583
    .line 1584
    new-instance v3, Lnp8;

    .line 1585
    .line 1586
    invoke-direct {v3}, Lnp8;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    const/4 v10, 0x1

    .line 1590
    new-array v8, v10, [LkS9;

    .line 1591
    .line 1592
    aput-object v2, v8, v4

    .line 1593
    .line 1594
    iput-object v8, v3, Lnp8;->b:[LkS9;

    .line 1595
    .line 1596
    iput-object v0, v3, Lnp8;->a:[LY74;

    .line 1597
    .line 1598
    iget-object v0, v6, LYKg;->c:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, LRmb;

    .line 1601
    .line 1602
    iget-object v2, v0, LRmb;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1603
    .line 1604
    new-instance v8, LVOi;

    .line 1605
    .line 1606
    const/4 v9, 0x3

    .line 1607
    invoke-direct {v8, v3, v9, v0}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1614
    .line 1615
    invoke-direct {v3, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v0, LRmb;->c:LnJe;

    .line 1619
    .line 1620
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1625
    .line 1626
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v0, LB9i;

    .line 1630
    .line 1631
    const/16 v3, 0xb

    .line 1632
    .line 1633
    invoke-direct {v0, v7, v6, v5, v3}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v3, LSYi;

    .line 1637
    .line 1638
    const/4 v4, 0x0

    .line 1639
    invoke-direct {v3, v4, v6}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v4, v6, LYKg;->t:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1645
    .line 1646
    invoke-virtual {v2, v0, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1647
    .line 1648
    .line 1649
    :goto_1e
    return-void

    .line 1650
    :pswitch_15
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, LXSi;

    .line 1653
    .line 1654
    iget-object v2, v0, LXSi;->Y:LREi;

    .line 1655
    .line 1656
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    check-cast v3, Ltna;

    .line 1661
    .line 1662
    iget-object v4, v1, LC4i;->c:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v4, LLSi;

    .line 1665
    .line 1666
    invoke-interface {v3, v4}, LNSi;->m(LLSi;)V

    .line 1667
    .line 1668
    .line 1669
    sget-object v3, LOdh;->a:LNdh;

    .line 1670
    .line 1671
    const-string v4, "TextureLifecycleBasedLensesProcessingActivator.attachLensesIfNeeded"

    .line 1672
    .line 1673
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    :try_start_a
    iget-object v0, v0, LXSi;->a:LlDi;

    .line 1678
    .line 1679
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    check-cast v2, Ltna;

    .line 1684
    .line 1685
    invoke-virtual {v0, v2}, LlDi;->a(LsTi;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 1689
    .line 1690
    .line 1691
    return-void

    .line 1692
    :catchall_5
    move-exception v0

    .line 1693
    sget-object v2, LOdh;->b:LtGi;

    .line 1694
    .line 1695
    if-eqz v2, :cond_2b

    .line 1696
    .line 1697
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 1698
    .line 1699
    .line 1700
    :cond_2b
    throw v0

    .line 1701
    :pswitch_16
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, LPSi;

    .line 1704
    .line 1705
    sget-object v2, LSSi;->c:LSSi;

    .line 1706
    .line 1707
    const-string v3, "onReleased"

    .line 1708
    .line 1709
    iget-object v0, v0, LPSi;->a:LTSi;

    .line 1710
    .line 1711
    invoke-virtual {v0, v2, v3}, LTSi;->b(LSSi;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v0, v1, LC4i;->c:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, LJt5;

    .line 1717
    .line 1718
    invoke-virtual {v0}, LJt5;->run()V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :pswitch_17
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, LcLi;

    .line 1725
    .line 1726
    iget-object v2, v0, LcLi;->f:Ljava/util/LinkedHashMap;

    .line 1727
    .line 1728
    iget-object v3, v1, LC4i;->c:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v3, Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    check-cast v2, LbLi;

    .line 1737
    .line 1738
    if-eqz v2, :cond_2c

    .line 1739
    .line 1740
    invoke-static {v0, v2}, LcLi;->c(LcLi;LbLi;)V

    .line 1741
    .line 1742
    .line 1743
    :cond_2c
    iget-object v0, v0, LcLi;->f:Ljava/util/LinkedHashMap;

    .line 1744
    .line 1745
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    return-void

    .line 1749
    :pswitch_18
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v0, LnDi;

    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    new-instance v2, LHM7;

    .line 1757
    .line 1758
    sget-object v3, LoDi;->e0:LL4b;

    .line 1759
    .line 1760
    new-instance v4, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;

    .line 1761
    .line 1762
    invoke-direct {v4}, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    new-instance v5, LFFc;

    .line 1766
    .line 1767
    invoke-direct {v5}, LFFc;-><init>()V

    .line 1768
    .line 1769
    .line 1770
    sget-object v6, LoDi;->g0:LuFc;

    .line 1771
    .line 1772
    invoke-virtual {v5, v6}, LEFc;->c(LyFc;)LEFc;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    check-cast v5, LFFc;

    .line 1777
    .line 1778
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    invoke-direct {v2, v3, v4, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1783
    .line 1784
    .line 1785
    sget-object v3, LoDi;->f0:LxFc;

    .line 1786
    .line 1787
    new-instance v7, Lu4e;

    .line 1788
    .line 1789
    iget-object v4, v0, LnDi;->a:Lmm5;

    .line 1790
    .line 1791
    invoke-interface {v4}, Lmm5;->g()LmGc;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    const/4 v5, 0x0

    .line 1796
    invoke-direct {v7, v4, v2, v3, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v8, LkP6;

    .line 1800
    .line 1801
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1802
    .line 1803
    .line 1804
    iget-object v2, v1, LC4i;->c:Ljava/lang/Object;

    .line 1805
    .line 1806
    move-object v9, v2

    .line 1807
    check-cast v9, LWl5;

    .line 1808
    .line 1809
    const/4 v10, 0x0

    .line 1810
    iget-object v4, v0, LnDi;->a:Lmm5;

    .line 1811
    .line 1812
    const/4 v5, 0x0

    .line 1813
    const/4 v6, 0x0

    .line 1814
    const/16 v11, 0x21

    .line 1815
    .line 1816
    invoke-static/range {v4 .. v11}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 1817
    .line 1818
    .line 1819
    return-void

    .line 1820
    :pswitch_19
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, LUa4;

    .line 1823
    .line 1824
    iget-object v0, v0, LUa4;->c:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, LYmd;

    .line 1827
    .line 1828
    new-instance v2, LwP1;

    .line 1829
    .line 1830
    iget-object v3, v1, LC4i;->c:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v3, Ljava/lang/String;

    .line 1833
    .line 1834
    sget-object v4, Lcom/snap/talk/CallFeedbackTraySource;->CHAT_SUCCESSFUL_CALL_CARD:Lcom/snap/talk/CallFeedbackTraySource;

    .line 1835
    .line 1836
    invoke-direct {v2, v3, v4}, LwP1;-><init>(Ljava/lang/String;Lcom/snap/talk/CallFeedbackTraySource;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-interface {v0, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    return-void

    .line 1843
    :pswitch_1a
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v0, LUri;

    .line 1846
    .line 1847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    .line 1849
    .line 1850
    iget-object v2, v1, LC4i;->c:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v2, LA8;

    .line 1853
    .line 1854
    instance-of v3, v2, Lx8;

    .line 1855
    .line 1856
    if-eqz v3, :cond_30

    .line 1857
    .line 1858
    check-cast v2, Lx8;

    .line 1859
    .line 1860
    iget-object v3, v2, Lx8;->a:Ljava/lang/String;

    .line 1861
    .line 1862
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v6

    .line 1866
    iget-object v3, v2, Lx8;->a:Ljava/lang/String;

    .line 1867
    .line 1868
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    invoke-virtual {v0, v3}, LUri;->d(Landroid/net/Uri;)LDjj;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    if-eqz v3, :cond_2e

    .line 1877
    .line 1878
    iget-object v5, v3, LDjj;->a:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v5, Ljava/lang/Number;

    .line 1881
    .line 1882
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1883
    .line 1884
    .line 1885
    move-result v5

    .line 1886
    if-lez v5, :cond_2d

    .line 1887
    .line 1888
    iget-object v5, v3, LDjj;->b:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v5, Ljava/lang/Number;

    .line 1891
    .line 1892
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1893
    .line 1894
    .line 1895
    move-result v5

    .line 1896
    if-lez v5, :cond_2d

    .line 1897
    .line 1898
    goto :goto_1f

    .line 1899
    :cond_2d
    const/4 v3, 0x0

    .line 1900
    :goto_1f
    if-eqz v3, :cond_2e

    .line 1901
    .line 1902
    goto :goto_21

    .line 1903
    :cond_2e
    new-instance v3, LDjj;

    .line 1904
    .line 1905
    iget-wide v7, v2, Lx8;->b:D

    .line 1906
    .line 1907
    double-to-int v5, v7

    .line 1908
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v5

    .line 1912
    iget-wide v7, v2, Lx8;->c:D

    .line 1913
    .line 1914
    double-to-int v7, v7

    .line 1915
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    iget-object v2, v2, Lx8;->d:Ljava/lang/Double;

    .line 1920
    .line 1921
    if-eqz v2, :cond_2f

    .line 1922
    .line 1923
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v8

    .line 1927
    double-to-int v2, v8

    .line 1928
    goto :goto_20

    .line 1929
    :cond_2f
    const/4 v2, 0x0

    .line 1930
    :goto_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    invoke-direct {v3, v5, v7, v2}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    :goto_21
    iget-object v2, v3, LDjj;->a:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v2, Ljava/lang/Number;

    .line 1940
    .line 1941
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1942
    .line 1943
    .line 1944
    move-result v8

    .line 1945
    iget-object v2, v3, LDjj;->b:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v2, Ljava/lang/Number;

    .line 1948
    .line 1949
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1950
    .line 1951
    .line 1952
    move-result v9

    .line 1953
    iget-object v2, v3, LDjj;->c:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v2, Ljava/lang/Number;

    .line 1956
    .line 1957
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1958
    .line 1959
    .line 1960
    move-result v2

    .line 1961
    new-instance v5, Lotb;

    .line 1962
    .line 1963
    sget-object v10, LmHb;->b:LmHb;

    .line 1964
    .line 1965
    const/4 v4, 0x0

    .line 1966
    invoke-static {v2, v4}, LOzb;->p(IZ)I

    .line 1967
    .line 1968
    .line 1969
    move-result v11

    .line 1970
    new-instance v7, Lp6c;

    .line 1971
    .line 1972
    const-wide/16 v12, 0x0

    .line 1973
    .line 1974
    const/4 v14, 0x0

    .line 1975
    const/16 v15, 0x30

    .line 1976
    .line 1977
    invoke-direct/range {v7 .. v15}, Lp6c;-><init>(IILmHb;IJZI)V

    .line 1978
    .line 1979
    .line 1980
    const/4 v13, 0x0

    .line 1981
    const/4 v14, 0x0

    .line 1982
    const/4 v8, 0x0

    .line 1983
    const/4 v9, 0x0

    .line 1984
    const/4 v10, 0x0

    .line 1985
    const/4 v11, 0x0

    .line 1986
    const/4 v12, 0x0

    .line 1987
    const/16 v15, 0x1fc

    .line 1988
    .line 1989
    invoke-direct/range {v5 .. v15}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 1990
    .line 1991
    .line 1992
    goto/16 :goto_26

    .line 1993
    .line 1994
    :cond_30
    instance-of v3, v2, Ly8;

    .line 1995
    .line 1996
    if-eqz v3, :cond_38

    .line 1997
    .line 1998
    check-cast v2, Ly8;

    .line 1999
    .line 2000
    iget-object v3, v2, Ly8;->a:Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v6

    .line 2006
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    if-eqz v3, :cond_36

    .line 2011
    .line 2012
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2013
    .line 2014
    .line 2015
    move-result v5

    .line 2016
    const v7, 0x2ff57c

    .line 2017
    .line 2018
    .line 2019
    if-eq v5, v7, :cond_34

    .line 2020
    .line 2021
    const v7, 0x38b73479

    .line 2022
    .line 2023
    .line 2024
    if-eq v5, v7, :cond_31

    .line 2025
    .line 2026
    goto :goto_24

    .line 2027
    :cond_31
    const-string v5, "content"

    .line 2028
    .line 2029
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v3

    .line 2033
    if-eqz v3, :cond_36

    .line 2034
    .line 2035
    iget-object v3, v0, LUri;->g0:Landroid/content/Context;

    .line 2036
    .line 2037
    iget-object v2, v2, Ly8;->a:Ljava/lang/String;

    .line 2038
    .line 2039
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v8

    .line 2043
    const-string v2, "_data"

    .line 2044
    .line 2045
    :try_start_b
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v9

    .line 2049
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v7

    .line 2053
    const/4 v12, 0x0

    .line 2054
    const/4 v10, 0x0

    .line 2055
    const/4 v11, 0x0

    .line 2056
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 2060
    if-eqz v3, :cond_32

    .line 2061
    .line 2062
    :try_start_c
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2063
    .line 2064
    .line 2065
    move-result v2

    .line 2066
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2067
    .line 2068
    .line 2069
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 2073
    goto :goto_22

    .line 2074
    :catchall_6
    move-exception v0

    .line 2075
    move-object v4, v3

    .line 2076
    goto :goto_23

    .line 2077
    :cond_32
    const/4 v2, 0x0

    .line 2078
    :goto_22
    if-eqz v3, :cond_37

    .line 2079
    .line 2080
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_25

    .line 2084
    :catchall_7
    move-exception v0

    .line 2085
    const/4 v4, 0x0

    .line 2086
    :goto_23
    if-eqz v4, :cond_33

    .line 2087
    .line 2088
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2089
    .line 2090
    .line 2091
    :cond_33
    throw v0

    .line 2092
    :cond_34
    const-string v2, "file"

    .line 2093
    .line 2094
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v2

    .line 2098
    if-nez v2, :cond_35

    .line 2099
    .line 2100
    goto :goto_24

    .line 2101
    :cond_35
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    goto :goto_25

    .line 2106
    :cond_36
    :goto_24
    const/4 v2, 0x0

    .line 2107
    :cond_37
    :goto_25
    if-eqz v2, :cond_38

    .line 2108
    .line 2109
    new-instance v3, LsI3;

    .line 2110
    .line 2111
    const/4 v5, 0x6

    .line 2112
    const/4 v4, 0x0

    .line 2113
    const/4 v10, 0x0

    .line 2114
    invoke-direct {v3, v5, v2, v4, v10}, LsI3;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 2115
    .line 2116
    .line 2117
    new-instance v5, Lotb;

    .line 2118
    .line 2119
    new-instance v7, Lp6c;

    .line 2120
    .line 2121
    invoke-virtual {v3}, LsI3;->getWidth()I

    .line 2122
    .line 2123
    .line 2124
    move-result v12

    .line 2125
    invoke-virtual {v3}, LsI3;->getHeight()I

    .line 2126
    .line 2127
    .line 2128
    move-result v13

    .line 2129
    sget-object v14, LmHb;->c:LmHb;

    .line 2130
    .line 2131
    invoke-virtual {v3}, LsI3;->getRotation()I

    .line 2132
    .line 2133
    .line 2134
    move-result v2

    .line 2135
    invoke-static {v2, v10}, LOzb;->p(IZ)I

    .line 2136
    .line 2137
    .line 2138
    move-result v15

    .line 2139
    const-wide/16 v16, 0x0

    .line 2140
    .line 2141
    const/16 v18, 0x0

    .line 2142
    .line 2143
    const/16 v19, 0x30

    .line 2144
    .line 2145
    move-object v11, v7

    .line 2146
    invoke-direct/range {v11 .. v19}, Lp6c;-><init>(IILmHb;IJZI)V

    .line 2147
    .line 2148
    .line 2149
    const/4 v13, 0x0

    .line 2150
    const/4 v14, 0x0

    .line 2151
    const/4 v8, 0x0

    .line 2152
    const/4 v9, 0x0

    .line 2153
    const/4 v10, 0x0

    .line 2154
    const/4 v11, 0x0

    .line 2155
    const/4 v12, 0x0

    .line 2156
    const/16 v15, 0x1fc

    .line 2157
    .line 2158
    invoke-direct/range {v5 .. v15}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v3}, LsI3;->release()V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_26

    .line 2165
    :cond_38
    const/4 v5, 0x0

    .line 2166
    :goto_26
    if-eqz v5, :cond_39

    .line 2167
    .line 2168
    new-instance v2, LDpd;

    .line 2169
    .line 2170
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    const/4 v4, 0x0

    .line 2175
    invoke-direct {v2, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    iget-object v0, v0, LUri;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2179
    .line 2180
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    :cond_39
    return-void

    .line 2184
    :pswitch_1b
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v0, LBoi;

    .line 2187
    .line 2188
    iget-object v0, v0, LBoi;->l0:Lcom/snap/ui/avatar/AvatarView;

    .line 2189
    .line 2190
    if-eqz v0, :cond_3a

    .line 2191
    .line 2192
    sget-object v2, Lc2i;->Z:Lc2i;

    .line 2193
    .line 2194
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    iget-object v3, v1, LC4i;->c:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v3, LOE0;

    .line 2201
    .line 2202
    const/16 v4, 0x2e

    .line 2203
    .line 2204
    const/4 v5, 0x0

    .line 2205
    invoke-static {v0, v3, v5, v2, v4}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 2206
    .line 2207
    .line 2208
    return-void

    .line 2209
    :cond_3a
    const/4 v5, 0x0

    .line 2210
    const-string v0, "bitmojiView"

    .line 2211
    .line 2212
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    throw v5

    .line 2216
    :pswitch_1c
    iget-object v0, v1, LC4i;->b:Ljava/lang/Object;

    .line 2217
    .line 2218
    move-object v10, v0

    .line 2219
    check-cast v10, LE4i;

    .line 2220
    .line 2221
    iget-object v0, v10, LE4i;->X:Lihe;

    .line 2222
    .line 2223
    invoke-virtual {v0}, Lihe;->a()Lno4;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v6

    .line 2227
    if-eqz v6, :cond_41

    .line 2228
    .line 2229
    iget-object v0, v1, LC4i;->c:Ljava/lang/Object;

    .line 2230
    .line 2231
    move-object v9, v0

    .line 2232
    check-cast v9, LD4i;

    .line 2233
    .line 2234
    iget-object v0, v6, Lno4;->a:Ljava/util/ArrayList;

    .line 2235
    .line 2236
    if-eqz v0, :cond_41

    .line 2237
    .line 2238
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    if-eqz v0, :cond_3b

    .line 2243
    .line 2244
    goto :goto_27

    .line 2245
    :cond_3b
    iget-object v0, v9, LD4i;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2246
    .line 2247
    const-string v2, "rawImageView"

    .line 2248
    .line 2249
    if-eqz v0, :cond_40

    .line 2250
    .line 2251
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2252
    .line 2253
    .line 2254
    move-result v7

    .line 2255
    iget-object v0, v9, LD4i;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2256
    .line 2257
    if-eqz v0, :cond_3f

    .line 2258
    .line 2259
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2260
    .line 2261
    .line 2262
    move-result v8

    .line 2263
    iget-object v0, v10, LE4i;->X:Lihe;

    .line 2264
    .line 2265
    invoke-virtual {v0}, Lihe;->j()Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    iget-object v2, v9, LD4i;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2269
    .line 2270
    if-eqz v2, :cond_3e

    .line 2271
    .line 2272
    new-instance v5, Lxr5;

    .line 2273
    .line 2274
    invoke-direct/range {v5 .. v10}, Lxr5;-><init>(Lno4;IILD4i;LE4i;)V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v0}, Lihe;->c()Ljava/lang/Integer;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    if-eqz v0, :cond_41

    .line 2285
    .line 2286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2287
    .line 2288
    .line 2289
    move-result v0

    .line 2290
    iget-object v2, v9, LD4i;->h0:Landroid/widget/FrameLayout;

    .line 2291
    .line 2292
    const-string v3, "bitmojiBackgroundView"

    .line 2293
    .line 2294
    if-eqz v2, :cond_3d

    .line 2295
    .line 2296
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2297
    .line 2298
    .line 2299
    iget-object v0, v9, LD4i;->h0:Landroid/widget/FrameLayout;

    .line 2300
    .line 2301
    if-eqz v0, :cond_3c

    .line 2302
    .line 2303
    const/4 v4, 0x0

    .line 2304
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2305
    .line 2306
    .line 2307
    goto :goto_27

    .line 2308
    :cond_3c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    const/16 v39, 0x0

    .line 2312
    .line 2313
    throw v39

    .line 2314
    :cond_3d
    const/16 v39, 0x0

    .line 2315
    .line 2316
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    throw v39

    .line 2320
    :cond_3e
    const/16 v39, 0x0

    .line 2321
    .line 2322
    const-string v0, "bitmojiImageView"

    .line 2323
    .line 2324
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    throw v39

    .line 2328
    :cond_3f
    const/16 v39, 0x0

    .line 2329
    .line 2330
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    throw v39

    .line 2334
    :cond_40
    const/16 v39, 0x0

    .line 2335
    .line 2336
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    throw v39

    .line 2340
    :cond_41
    :goto_27
    return-void

    .line 2341
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

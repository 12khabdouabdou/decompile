.class public final LpK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a:LsK3;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:J

.field public final synthetic f0:LT33;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LsK3;ZLjava/lang/String;ZLjava/lang/String;JJJLT33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpK3;->a:LsK3;

    .line 5
    .line 6
    iput-boolean p2, p0, LpK3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LpK3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LpK3;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, LpK3;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, LpK3;->Y:J

    .line 15
    .line 16
    iput-wide p8, p0, LpK3;->Z:J

    .line 17
    .line 18
    iput-wide p10, p0, LpK3;->e0:J

    .line 19
    .line 20
    iput-object p12, p0, LpK3;->f0:LT33;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Lg43;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v1, LpK3;->a:LsK3;

    .line 20
    .line 21
    iget-object v6, v5, LsK3;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v5}, LsK3;->a()Ld43;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v5, LsK3;->j:Ly45;

    .line 28
    .line 29
    invoke-virtual {v8}, Ly45;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v9, v5, LsK3;->k:Ly45;

    .line 40
    .line 41
    invoke-virtual {v9}, Ly45;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v10, v5, LsK3;->l:Ly45;

    .line 48
    .line 49
    invoke-virtual {v10}, Ly45;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v11, v5, LsK3;->m:Ly45;

    .line 60
    .line 61
    invoke-virtual {v11}, Ly45;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v5, LsK3;->n:Ly45;

    .line 68
    .line 69
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v5, LsK3;->d:Ly45;

    .line 76
    .line 77
    invoke-virtual {v13}, Ly45;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    iget-object v14, v1, LpK3;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v15, v1, LpK3;->t:Z

    .line 90
    .line 91
    move-object/from16 p3, v2

    .line 92
    .line 93
    iget-object v2, v1, LpK3;->X:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 p1, v6

    .line 96
    .line 97
    move-object/from16 p2, v7

    .line 98
    .line 99
    iget-wide v6, v1, LpK3;->Z:J

    .line 100
    .line 101
    move-wide/from16 v16, v6

    .line 102
    .line 103
    iget-object v6, v5, LsK3;->e:Ly45;

    .line 104
    .line 105
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 p4, v9

    .line 114
    .line 115
    iget-object v9, v5, LsK3;->f:Ly45;

    .line 116
    .line 117
    invoke-virtual {v9}, Ly45;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    move/from16 v18, v13

    .line 128
    .line 129
    iget-object v13, v5, LsK3;->h:Ly45;

    .line 130
    .line 131
    invoke-virtual {v13}, Ly45;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, [I

    .line 136
    .line 137
    move-object/from16 v19, v7

    .line 138
    .line 139
    iget-object v7, v5, LsK3;->o:Ly45;

    .line 140
    .line 141
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget-object v5, v5, LsK3;->p:Ly45;

    .line 152
    .line 153
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v20, v5

    .line 160
    .line 161
    iget-object v5, v1, LpK3;->f0:LT33;

    .line 162
    .line 163
    iget v5, v5, LT33;->b:I

    .line 164
    .line 165
    move/from16 v21, v7

    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    move-object/from16 v22, v13

    .line 169
    .line 170
    if-ne v5, v7, :cond_0

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    const/4 v5, 0x0

    .line 175
    :goto_0
    sget-object v7, LOdh;->a:LNdh;

    .line 176
    .line 177
    const-string v13, "ConfigSyncEngineImpl.buildRequest"

    .line 178
    .line 179
    invoke-virtual {v7, v13}, LNdh;->e(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    move-object/from16 v23, v7

    .line 184
    .line 185
    :try_start_0
    new-instance v7, LwK3;

    .line 186
    .line 187
    invoke-direct {v7}, LwK3;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, LwK3;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget v4, v3, Lg43;->a:I

    .line 194
    .line 195
    iput v4, v7, LwK3;->Z:I

    .line 196
    .line 197
    iget v4, v7, LwK3;->a:I

    .line 198
    .line 199
    move/from16 v24, v4

    .line 200
    .line 201
    iget v4, v3, Lg43;->b:I

    .line 202
    .line 203
    iput v4, v7, LwK3;->e0:I

    .line 204
    .line 205
    iget v4, v3, Lg43;->c:I

    .line 206
    .line 207
    iput v4, v7, LwK3;->g0:I

    .line 208
    .line 209
    iget v3, v3, Lg43;->d:I

    .line 210
    .line 211
    iput v3, v7, LwK3;->h0:I

    .line 212
    .line 213
    or-int/lit8 v3, v24, 0x78

    .line 214
    .line 215
    iput v3, v7, LwK3;->a:I

    .line 216
    .line 217
    new-instance v3, LfO3;

    .line 218
    .line 219
    invoke-direct {v3}, LfO3;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v3, v7, LwK3;->f0:LfO3;

    .line 223
    .line 224
    new-instance v4, LQz1;

    .line 225
    .line 226
    invoke-direct {v4}, LQz1;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v8}, LQz1;->b(Z)V

    .line 230
    .line 231
    .line 232
    iput-object v4, v3, LfO3;->c:LQz1;

    .line 233
    .line 234
    iput-object v2, v7, LwK3;->x0:Ljava/lang/String;

    .line 235
    .line 236
    iget v2, v7, LwK3;->a:I

    .line 237
    .line 238
    const/high16 v3, 0x200000

    .line 239
    .line 240
    or-int/2addr v3, v2

    .line 241
    iput v3, v7, LwK3;->a:I

    .line 242
    .line 243
    const/16 v3, 0x3e8

    .line 244
    .line 245
    int-to-long v3, v3

    .line 246
    div-long v3, v16, v3

    .line 247
    .line 248
    iput-wide v3, v7, LwK3;->B0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    iget-wide v3, v1, LpK3;->Y:J

    .line 251
    .line 252
    long-to-int v4, v3

    .line 253
    :try_start_1
    iput v4, v7, LwK3;->z0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    iget-wide v3, v1, LpK3;->e0:J

    .line 256
    .line 257
    long-to-int v4, v3

    .line 258
    :try_start_2
    iput v4, v7, LwK3;->A0:I

    .line 259
    .line 260
    iput-object v6, v7, LwK3;->y0:Ljava/lang/String;

    .line 261
    .line 262
    const/high16 v3, 0x3e00000

    .line 263
    .line 264
    or-int/2addr v2, v3

    .line 265
    iput v2, v7, LwK3;->a:I

    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-lez v2, :cond_1

    .line 272
    .line 273
    iput-object v14, v7, LwK3;->o0:Ljava/lang/String;

    .line 274
    .line 275
    iget v2, v7, LwK3;->a:I

    .line 276
    .line 277
    or-int/lit16 v2, v2, 0x1000

    .line 278
    .line 279
    iput v2, v7, LwK3;->a:I

    .line 280
    .line 281
    :cond_1
    iput-object v12, v7, LwK3;->s0:Ljava/lang/String;

    .line 282
    .line 283
    iget v2, v7, LwK3;->a:I

    .line 284
    .line 285
    iput-object v0, v7, LwK3;->w0:Ljava/lang/String;

    .line 286
    .line 287
    iput-boolean v15, v7, LwK3;->r0:Z

    .line 288
    .line 289
    const v0, 0x118000

    .line 290
    .line 291
    .line 292
    or-int/2addr v0, v2

    .line 293
    iput v0, v7, LwK3;->a:I

    .line 294
    .line 295
    iget-object v0, v7, LwK3;->f0:LfO3;

    .line 296
    .line 297
    iput v10, v0, LfO3;->b:I

    .line 298
    .line 299
    iget v2, v0, LfO3;->a:I

    .line 300
    .line 301
    or-int/lit8 v3, v2, 0x1

    .line 302
    .line 303
    iput v3, v0, LfO3;->a:I

    .line 304
    .line 305
    const/4 v3, 0x3

    .line 306
    if-eqz v11, :cond_2

    .line 307
    .line 308
    iput-object v11, v0, LfO3;->X:Ljava/lang/String;

    .line 309
    .line 310
    or-int/2addr v2, v3

    .line 311
    iput v2, v0, LfO3;->a:I

    .line 312
    .line 313
    :cond_2
    if-eqz p4, :cond_3

    .line 314
    .line 315
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v2, v7, LwK3;->f0:LfO3;

    .line 320
    .line 321
    new-instance v4, LQz1;

    .line 322
    .line 323
    invoke-direct {v4}, LQz1;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v0}, LQz1;->b(Z)V

    .line 327
    .line 328
    .line 329
    iput-object v4, v2, LfO3;->t:LQz1;

    .line 330
    .line 331
    :cond_3
    const/4 v0, 0x1

    .line 332
    goto :goto_1

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :goto_1
    iput-boolean v0, v7, LwK3;->j0:Z

    .line 337
    .line 338
    iget v2, v7, LwK3;->a:I

    .line 339
    .line 340
    or-int/lit16 v2, v2, 0x80

    .line 341
    .line 342
    iput v2, v7, LwK3;->a:I

    .line 343
    .line 344
    move-object/from16 v2, p3

    .line 345
    .line 346
    check-cast v2, Ljava/util/Collection;

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    new-array v4, v4, [LjW0;

    .line 350
    .line 351
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, [LjW0;

    .line 356
    .line 357
    iput-object v2, v7, LwK3;->i0:[LjW0;

    .line 358
    .line 359
    if-eqz v18, :cond_4

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_4
    const/4 v0, 0x2

    .line 363
    :goto_2
    iput v0, v7, LwK3;->m0:I

    .line 364
    .line 365
    iget v0, v7, LwK3;->a:I

    .line 366
    .line 367
    or-int/lit16 v2, v0, 0x400

    .line 368
    .line 369
    iput v2, v7, LwK3;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    .line 371
    iget-boolean v2, v1, LpK3;->b:Z

    .line 372
    .line 373
    const/4 v4, 0x4

    .line 374
    if-eqz v2, :cond_5

    .line 375
    .line 376
    const/4 v2, 0x3

    .line 377
    goto :goto_3

    .line 378
    :cond_5
    const/4 v2, 0x4

    .line 379
    :goto_3
    :try_start_3
    iput v2, v7, LwK3;->l0:I

    .line 380
    .line 381
    iput v15, v7, LwK3;->t0:I

    .line 382
    .line 383
    iput v9, v7, LwK3;->E0:I

    .line 384
    .line 385
    move-object/from16 v2, v22

    .line 386
    .line 387
    iput-object v2, v7, LwK3;->t:[I

    .line 388
    .line 389
    move/from16 v2, v21

    .line 390
    .line 391
    iput-boolean v2, v7, LwK3;->H0:Z

    .line 392
    .line 393
    const v2, 0x18020600

    .line 394
    .line 395
    .line 396
    or-int/2addr v0, v2

    .line 397
    iput v0, v7, LwK3;->a:I

    .line 398
    .line 399
    invoke-static/range {v20 .. v20}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_6

    .line 404
    .line 405
    move-object/from16 v0, v20

    .line 406
    .line 407
    iput-object v0, v7, LwK3;->K0:Ljava/lang/String;

    .line 408
    .line 409
    iget v0, v7, LwK3;->a:I

    .line 410
    .line 411
    const/high16 v2, -0x80000000

    .line 412
    .line 413
    or-int/2addr v0, v2

    .line 414
    iput v0, v7, LwK3;->a:I

    .line 415
    .line 416
    :cond_6
    iput-boolean v5, v7, LwK3;->M0:Z

    .line 417
    .line 418
    iget v0, v7, LwK3;->b:I

    .line 419
    .line 420
    move-object/from16 v2, v19

    .line 421
    .line 422
    iput-object v2, v7, LwK3;->N0:Ljava/lang/String;

    .line 423
    .line 424
    or-int/2addr v0, v3

    .line 425
    iput v0, v7, LwK3;->b:I

    .line 426
    .line 427
    sget-object v0, LOIc;->a:LL52;

    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    invoke-virtual {v0, v2}, LL52;->D(Landroid/content/Context;)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_7

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    iput-wide v2, v7, LwK3;->O0:J

    .line 442
    .line 443
    iget v0, v7, LwK3;->b:I

    .line 444
    .line 445
    or-int/2addr v0, v4

    .line 446
    iput v0, v7, LwK3;->b:I

    .line 447
    .line 448
    const-string v0, "sync_request_trigger"

    .line 449
    .line 450
    invoke-virtual/range {p2 .. p2}, Ld43;->c()LcH8;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    sget-object v5, Lo33;->B0:Lo33;

    .line 455
    .line 456
    const-string v6, "action"

    .line 457
    .line 458
    invoke-static {v5, v6, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v4, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "pre_sync"

    .line 466
    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    sub-long/2addr v4, v2

    .line 472
    invoke-virtual/range {p2 .. p2}, Ld43;->c()LcH8;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v3, Lo33;->C0:Lo33;

    .line 477
    .line 478
    const-string v6, "checkpoint"

    .line 479
    .line 480
    invoke-static {v3, v6, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v2, v0, v4, v5}, LcH8;->l(LV7c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 485
    .line 486
    .line 487
    :cond_7
    move-object/from16 v0, v23

    .line 488
    .line 489
    invoke-virtual {v0, v13}, LNdh;->h(I)V

    .line 490
    .line 491
    .line 492
    return-object v7

    .line 493
    :goto_4
    sget-object v2, LOdh;->b:LtGi;

    .line 494
    .line 495
    if-eqz v2, :cond_8

    .line 496
    .line 497
    invoke-virtual {v2, v13}, LtGi;->o(I)V

    .line 498
    .line 499
    .line 500
    :cond_8
    throw v0
.end method

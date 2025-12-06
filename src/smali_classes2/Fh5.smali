.class public final LFh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWo;

.field public final synthetic c:LOh5;


# direct methods
.method public constructor <init>(LOh5;LWo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFh5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFh5;->c:LOh5;

    iput-object p2, p0, LFh5;->b:LWo;

    return-void
.end method

.method public constructor <init>(LWo;LOh5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFh5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFh5;->b:LWo;

    iput-object p2, p0, LFh5;->c:LOh5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LFh5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LR1f;

    .line 11
    .line 12
    iget-object v2, v1, LR1f;->b:Lm3d;

    .line 13
    .line 14
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    iget-object v3, v0, LFh5;->b:LWo;

    .line 21
    .line 22
    iget-object v4, v3, LWo;->b:Lap;

    .line 23
    .line 24
    iget-object v4, v4, Lap;->a:LVj;

    .line 25
    .line 26
    sget-object v5, LVj;->b:LVj;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    iget-object v5, v3, LWo;->c:LXo;

    .line 35
    .line 36
    iget-object v8, v5, LXo;->k:Les;

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    iget-boolean v8, v8, Les;->b:Z

    .line 41
    .line 42
    if-ne v8, v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    :goto_1
    iget-object v8, v0, LFh5;->c:LOh5;

    .line 47
    .line 48
    iget-object v9, v8, LOh5;->h:Lgi5;

    .line 49
    .line 50
    invoke-virtual {v9}, Lgi5;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    iget-object v11, v3, LWo;->b:Lap;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget v12, v11, Lap;->e:I

    .line 59
    .line 60
    int-to-long v12, v12

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    :goto_2
    iget-object v14, v8, LOh5;->i:LpXe;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-virtual {v14, v3, v15}, LpXe;->b(LWo;Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget-object v7, LbD;->G5:LbD;

    .line 72
    .line 73
    move-object/from16 v16, v15

    .line 74
    .line 75
    iget-object v15, v11, Lap;->a:LVj;

    .line 76
    .line 77
    invoke-virtual {v8, v7, v14, v15}, LOh5;->h(LbD;Ljava/lang/String;LVj;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v14, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v15, 0xa

    .line 89
    .line 90
    invoke-static {v7, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v15, 0x0

    .line 102
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    if-eqz v17, :cond_6

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    add-int/lit8 v18, v15, 0x1

    .line 113
    .line 114
    if-ltz v15, :cond_5

    .line 115
    .line 116
    move-object/from16 v20, v17

    .line 117
    .line 118
    check-cast v20, Lip;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    iget v2, v11, Lap;->c:I

    .line 125
    .line 126
    add-int/2addr v2, v15

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    move-object/from16 v17, v2

    .line 133
    .line 134
    move-object/from16 v2, v16

    .line 135
    .line 136
    :goto_4
    if-eqz v6, :cond_4

    .line 137
    .line 138
    const-wide/16 v21, 0x1

    .line 139
    .line 140
    cmp-long v15, v12, v21

    .line 141
    .line 142
    if-lez v15, :cond_4

    .line 143
    .line 144
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v22

    .line 148
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v25

    .line 154
    invoke-virtual/range {v17 .. v17}, Lm3d;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    check-cast v15, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    move/from16 p1, v6

    .line 165
    .line 166
    move-object/from16 v28, v7

    .line 167
    .line 168
    int-to-long v6, v15

    .line 169
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v26

    .line 173
    iget-object v6, v8, LOh5;->t:LXfi;

    .line 174
    .line 175
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object/from16 v19, v6

    .line 180
    .line 181
    check-cast v19, Lqk;

    .line 182
    .line 183
    iget-object v6, v3, LWo;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v7, v5, LXo;->l:Ljava/lang/Long;

    .line 186
    .line 187
    iget-object v15, v5, LXo;->m:Ltn;

    .line 188
    .line 189
    move-object/from16 v24, v6

    .line 190
    .line 191
    move-object/from16 v21, v7

    .line 192
    .line 193
    move-object/from16 v27, v15

    .line 194
    .line 195
    invoke-virtual/range {v19 .. v27}, Lqk;->b(Lip;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ltn;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_4
    move/from16 p1, v6

    .line 200
    .line 201
    move-object/from16 v28, v7

    .line 202
    .line 203
    :goto_5
    move-object/from16 v6, v20

    .line 204
    .line 205
    invoke-virtual {v8, v6, v3, v2}, LOh5;->a(Lip;LWo;Ljava/lang/Integer;)LXf;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move/from16 v6, p1

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    move/from16 v15, v18

    .line 217
    .line 218
    move-object/from16 v7, v28

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-static {}, Lve3;->f0()V

    .line 222
    .line 223
    .line 224
    throw v16

    .line 225
    :cond_6
    invoke-static {v14}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LXf;

    .line 230
    .line 231
    new-instance v3, LYo;

    .line 232
    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    move-object/from16 v7, v16

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    move-object v7, v15

    .line 243
    :goto_6
    const/16 v8, 0x14

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    iget-object v4, v0, LFh5;->b:LWo;

    .line 247
    .line 248
    iget-object v5, v1, LR1f;->b:Lm3d;

    .line 249
    .line 250
    invoke-direct/range {v3 .. v8}, LYo;-><init>(LWo;Lm3d;ILjava/util/List;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    new-instance v4, LYo;

    .line 255
    .line 256
    sget-object v6, Lu1;->a:Lu1;

    .line 257
    .line 258
    iget v7, v1, LR1f;->c:I

    .line 259
    .line 260
    const/16 v9, 0x18

    .line 261
    .line 262
    iget-object v5, v0, LFh5;->b:LWo;

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-direct/range {v4 .. v9}, LYo;-><init>(LWo;Lm3d;ILjava/util/List;I)V

    .line 266
    .line 267
    .line 268
    move-object v3, v4

    .line 269
    :goto_7
    return-object v3

    .line 270
    :pswitch_0
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    iget-object v5, v0, LFh5;->c:LOh5;

    .line 281
    .line 282
    iget-object v1, v5, LOh5;->h:Lgi5;

    .line 283
    .line 284
    invoke-virtual {v1}, Lgi5;->b()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    iget-object v6, v0, LFh5;->b:LWo;

    .line 289
    .line 290
    iget-object v4, v6, LWo;->c:LXo;

    .line 291
    .line 292
    iget-object v4, v4, LXo;->a:LSn;

    .line 293
    .line 294
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iget-object v8, v5, LOh5;->e:LGp3;

    .line 299
    .line 300
    invoke-virtual {v8, v7}, LGp3;->r(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    sget-object v7, LbD;->X:LbD;

    .line 304
    .line 305
    invoke-virtual {v1}, Lgi5;->b()J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    sub-long/2addr v8, v2

    .line 310
    iget-object v1, v5, LOh5;->c:LaA8;

    .line 311
    .line 312
    invoke-interface {v1, v7, v8, v9}, LaA8;->e(LcTb;J)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v5, LOh5;->i:LpXe;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v7, 0x1

    .line 319
    const/16 v8, 0x1c

    .line 320
    .line 321
    invoke-static {v2, v6, v7, v3, v8}, LpXe;->a(LpXe;LWo;ILzJ1;I)Lag;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v5}, LOh5;->d()LwX6;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v8, v3}, LwX6;->b(Lag;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object v8, v3

    .line 334
    check-cast v8, Ljava/util/Collection;

    .line 335
    .line 336
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    const/4 v9, 0x0

    .line 341
    if-nez v8, :cond_9

    .line 342
    .line 343
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, LXf;

    .line 348
    .line 349
    iget-object v8, v8, LXf;->c:Lip;

    .line 350
    .line 351
    iget-object v8, v8, Lip;->b:Ljp;

    .line 352
    .line 353
    iget-boolean v8, v8, Ljp;->r:Z

    .line 354
    .line 355
    if-eqz v8, :cond_9

    .line 356
    .line 357
    const/4 v12, 0x1

    .line 358
    goto :goto_8

    .line 359
    :cond_9
    const/4 v12, 0x0

    .line 360
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    iget-object v10, v5, LOh5;->f:LH6a;

    .line 365
    .line 366
    invoke-virtual {v10, v4, v8, v12}, LH6a;->e(LSn;ZZ)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_a

    .line 371
    .line 372
    sget-object v3, LzJ1;->b:LzJ1;

    .line 373
    .line 374
    const/16 v10, 0x18

    .line 375
    .line 376
    invoke-static {v2, v6, v7, v3, v10}, LpXe;->a(LpXe;LWo;ILzJ1;I)Lag;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v5}, LOh5;->d()LwX6;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3, v2}, LwX6;->b(Lag;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :cond_a
    move-object v2, v3

    .line 389
    check-cast v2, Ljava/util/Collection;

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const-string v7, "ad_product"

    .line 396
    .line 397
    if-nez v2, :cond_d

    .line 398
    .line 399
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object v3, v2

    .line 404
    check-cast v3, LXf;

    .line 405
    .line 406
    iget-boolean v2, v3, LXf;->f:Z

    .line 407
    .line 408
    sget-object v9, Lop;->c:Lop;

    .line 409
    .line 410
    if-eqz v2, :cond_b

    .line 411
    .line 412
    sget-object v2, Lop;->b:Lop;

    .line 413
    .line 414
    move-object v11, v2

    .line 415
    goto :goto_9

    .line 416
    :cond_b
    move-object v11, v9

    .line 417
    :goto_9
    if-eqz v8, :cond_c

    .line 418
    .line 419
    if-ne v11, v9, :cond_c

    .line 420
    .line 421
    sget-object v2, LbD;->e5:LbD;

    .line 422
    .line 423
    invoke-static {v2, v7, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 428
    .line 429
    .line 430
    :cond_c
    sget-object v2, LbD;->M0:LbD;

    .line 431
    .line 432
    invoke-static {v2, v7, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v4, "cache_source"

    .line 437
    .line 438
    invoke-virtual {v2, v4, v11}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v5, LOh5;->k:LV56;

    .line 442
    .line 443
    invoke-virtual {v4}, LV56;->c()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const-string v7, "bandwidth"

    .line 448
    .line 449
    invoke-virtual {v2, v7, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, LOh5;->g()Lhi5;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Lhi5;->d()LpC3;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    sget-object v7, LOxg;->p2:LOxg;

    .line 461
    .line 462
    invoke-interface {v4, v7}, LpC3;->h(LBI3;)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v7, "device_cluster"

    .line 471
    .line 472
    invoke-virtual {v2, v7, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 476
    .line 477
    .line 478
    move-object v7, v6

    .line 479
    new-instance v6, LYo;

    .line 480
    .line 481
    iget-object v1, v3, LXf;->c:Lip;

    .line 482
    .line 483
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v8, LcNd;

    .line 488
    .line 489
    invoke-direct {v8, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    const/4 v9, 0x0

    .line 497
    invoke-direct/range {v6 .. v11}, LYo;-><init>(LWo;Lm3d;ILjava/util/List;Lop;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 501
    .line 502
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, LJh5;

    .line 506
    .line 507
    move-object v6, v7

    .line 508
    const/4 v7, 0x0

    .line 509
    move v4, v12

    .line 510
    invoke-direct/range {v2 .. v7}, LJh5;-><init>(LXf;ZLOh5;LWo;I)V

    .line 511
    .line 512
    .line 513
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 514
    .line 515
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_d
    if-eqz v8, :cond_e

    .line 520
    .line 521
    sget-object v2, LbD;->f5:LbD;

    .line 522
    .line 523
    invoke-static {v2, v7, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 528
    .line 529
    .line 530
    :cond_e
    invoke-virtual {v5, v6}, LOh5;->k(LWo;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    goto :goto_a

    .line 535
    :cond_f
    new-instance v4, LYo;

    .line 536
    .line 537
    sget-object v6, Lu1;->a:Lu1;

    .line 538
    .line 539
    iget-object v5, v0, LFh5;->b:LWo;

    .line 540
    .line 541
    const/16 v9, 0x18

    .line 542
    .line 543
    const/4 v7, 0x2

    .line 544
    const/4 v8, 0x0

    .line 545
    invoke-direct/range {v4 .. v9}, LYo;-><init>(LWo;Lm3d;ILjava/util/List;I)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 549
    .line 550
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :goto_a
    return-object v3

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

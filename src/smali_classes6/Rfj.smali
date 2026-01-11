.class public final LRfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXfj;


# direct methods
.method public constructor <init>(LXfj;I)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LRfj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRfj;->b:LXfj;

    return-void
.end method

.method public synthetic constructor <init>(LXfj;IB)V
    .locals 0

    .line 2
    iput p2, p0, LRfj;->a:I

    iput-object p1, p0, LRfj;->b:LXfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LXfj;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LRfj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRfj;->b:LXfj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRfj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LtU0;

    .line 11
    .line 12
    iget-object v2, v0, LRfj;->b:LXfj;

    .line 13
    .line 14
    iget-object v3, v2, LXfj;->v:Lnp0;

    .line 15
    .line 16
    const-string v4, "reportMetrics"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v1, LtU0;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, v2, LXfj;->j:Le35;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move-object/from16 v16, v4

    .line 33
    .line 34
    move-object/from16 v19, v6

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_0
    iget-object v5, v1, LtU0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1}, LtU0;->e()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1}, LtU0;->h()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v1}, LtU0;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v1}, LtU0;->g()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    move-object v11, v8

    .line 61
    check-cast v11, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const-string v14, "media_type"

    .line 72
    .line 73
    if-eqz v13, :cond_7

    .line 74
    .line 75
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ldxi;

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v16, 0x0

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    const/4 v15, 0x1

    .line 95
    :goto_2
    invoke-virtual {v6}, Le35;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    move-object/from16 v1, v16

    .line 102
    .line 103
    check-cast v1, LcH8;

    .line 104
    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    invoke-virtual {v13}, LMz7;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move/from16 v18, v5

    .line 112
    .line 113
    sget-object v5, LsRb;->C2:LsRb;

    .line 114
    .line 115
    invoke-static {v5, v14, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object/from16 v19, v6

    .line 120
    .line 121
    const-string v6, "deleted"

    .line 122
    .line 123
    invoke-static {v15, v4, v6, v1, v4}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v19 .. v19}, Le35;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LcH8;

    .line 131
    .line 132
    invoke-virtual {v13}, LMz7;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v5, v14, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v6, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, LMz7;->c()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-interface {v1, v4, v5, v6}, LcH8;->l(LV7c;J)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v13, Ldxi;->g:Luzb;

    .line 155
    .line 156
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v4, v1, LEp2;->a:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    packed-switch v4, :pswitch_data_1

    .line 167
    .line 168
    .line 169
    :goto_3
    :pswitch_0
    move-object/from16 p1, v7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_1
    iget-object v4, v1, LEp2;->H:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    const-string v5, "video/hevc"

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/4 v5, 0x1

    .line 183
    if-ne v4, v5, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    const/4 v5, 0x1

    .line 187
    :cond_4
    iget-object v4, v1, LEp2;->H:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    const-string v6, "video/avc"

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ne v4, v5, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual/range {v19 .. v19}, Le35;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LcH8;

    .line 205
    .line 206
    iget-object v5, v1, LEp2;->H:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v5, :cond_6

    .line 209
    .line 210
    const-string v5, "null"

    .line 211
    .line 212
    :cond_6
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v6, v13, Ldxi;->e:LMy8;

    .line 223
    .line 224
    iget-object v13, v6, LMy8;->n:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-static {v13}, LHT6;->a(Ljava/lang/Integer;)LHT6;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    sget-object v15, LsRb;->N2:LsRb;

    .line 235
    .line 236
    move-object/from16 p1, v7

    .line 237
    .line 238
    const-string v7, "mime_type"

    .line 239
    .line 240
    invoke-static {v15, v7, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5, v14, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "entry_type"

    .line 248
    .line 249
    invoke-virtual {v5, v1, v13}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "snap_src"

    .line 253
    .line 254
    iget-object v6, v6, LMy8;->j:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v1, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    move-object/from16 v7, p1

    .line 263
    .line 264
    move-object/from16 v4, v16

    .line 265
    .line 266
    move-object/from16 v1, v17

    .line 267
    .line 268
    move/from16 v5, v18

    .line 269
    .line 270
    move-object/from16 v6, v19

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    move-object/from16 v17, v1

    .line 275
    .line 276
    move-object/from16 v16, v4

    .line 277
    .line 278
    move/from16 v18, v5

    .line 279
    .line 280
    move-object/from16 v19, v6

    .line 281
    .line 282
    invoke-virtual/range {v19 .. v19}, Le35;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LcH8;

    .line 287
    .line 288
    sget-object v4, LsRb;->C2:LsRb;

    .line 289
    .line 290
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    int-to-long v5, v5

    .line 295
    invoke-interface {v1, v4, v5, v6}, LcH8;->j(LH7c;J)V

    .line 296
    .line 297
    .line 298
    move-object v1, v9

    .line 299
    check-cast v1, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_b

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, LMc7;

    .line 316
    .line 317
    invoke-virtual/range {v19 .. v19}, Le35;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, LcH8;

    .line 322
    .line 323
    invoke-virtual {v5}, LMz7;->b()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-object v12, v5, LMc7;->g:Ljava/lang/Throwable;

    .line 328
    .line 329
    invoke-static {v12}, LzEk;->g(Ljava/lang/Throwable;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_8

    .line 334
    .line 335
    sget-object v13, LKej;->a:LKej;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_8
    invoke-static {v12}, LzEk;->h(Ljava/lang/Throwable;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_9

    .line 343
    .line 344
    sget-object v13, LKej;->b:LKej;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_9
    invoke-static {v12}, LzEk;->k(Ljava/lang/Throwable;)Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-eqz v13, :cond_a

    .line 352
    .line 353
    sget-object v13, LKej;->c:LKej;

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_a
    sget-object v13, LKej;->t:LKej;

    .line 357
    .line 358
    :goto_6
    sget-object v15, LsRb;->E2:LsRb;

    .line 359
    .line 360
    invoke-static {v15, v14, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    move-object/from16 p1, v1

    .line 365
    .line 366
    const-string v1, "failure_reason"

    .line 367
    .line 368
    invoke-virtual {v7, v1, v13}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 372
    .line 373
    .line 374
    sget-object v21, LSa8;->n0:LSa8;

    .line 375
    .line 376
    iget-object v1, v2, LXfj;->q:Ldf1;

    .line 377
    .line 378
    const-string v23, "reportMetrics"

    .line 379
    .line 380
    const-wide v24, 0x3f847ae147ae147bL    # 0.01

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    iget-object v6, v5, LMc7;->g:Ljava/lang/Throwable;

    .line 386
    .line 387
    move-object/from16 v20, v1

    .line 388
    .line 389
    move-object/from16 v22, v6

    .line 390
    .line 391
    invoke-virtual/range {v20 .. v25}, Ldf1;->a(LSa8;Ljava/lang/Throwable;Ljava/lang/String;D)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v19 .. v19}, Le35;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LcH8;

    .line 399
    .line 400
    invoke-virtual {v5}, LMz7;->c()J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    invoke-interface {v1, v15, v5, v6}, LcH8;->e(LH7c;J)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v2, LXfj;->l:Le35;

    .line 408
    .line 409
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LjX6;

    .line 414
    .line 415
    new-instance v5, LtU6;

    .line 416
    .line 417
    invoke-direct {v5}, LtU6;-><init>()V

    .line 418
    .line 419
    .line 420
    const/16 v6, 0xf

    .line 421
    .line 422
    invoke-virtual {v5, v6}, LtU6;->setMemories(I)LtU6;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-interface {v1, v5, v12, v3, v6}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_b
    move-object/from16 p1, v1

    .line 434
    .line 435
    invoke-virtual/range {v19 .. v19}, Le35;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LcH8;

    .line 440
    .line 441
    sget-object v2, LsRb;->E2:LsRb;

    .line 442
    .line 443
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    int-to-long v3, v3

    .line 448
    invoke-interface {v1, v2, v3, v4}, LcH8;->j(LH7c;J)V

    .line 449
    .line 450
    .line 451
    move-object v1, v10

    .line 452
    check-cast v1, Ljava/lang/Iterable;

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_c

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LBOg;

    .line 469
    .line 470
    invoke-virtual/range {v19 .. v19}, Le35;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, LcH8;

    .line 475
    .line 476
    invoke-virtual {v2}, LMz7;->b()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v2, v2, LBOg;->e:LREi;

    .line 481
    .line 482
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, LAOg;

    .line 487
    .line 488
    sget-object v5, LsRb;->D2:LsRb;

    .line 489
    .line 490
    invoke-static {v5, v14, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const-string v5, "skip_reason"

    .line 495
    .line 496
    invoke-virtual {v4, v5, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_c
    invoke-virtual/range {v19 .. v19}, Le35;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LcH8;

    .line 508
    .line 509
    sget-object v2, LsRb;->D2:LsRb;

    .line 510
    .line 511
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    int-to-long v3, v3

    .line 516
    invoke-interface {v1, v2, v3, v4}, LcH8;->j(LH7c;J)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v17 .. v17}, LtU0;->d()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v9, Ljava/util/Collection;

    .line 524
    .line 525
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_d

    .line 530
    .line 531
    sget-object v2, LRej;->b:LRej;

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_d
    if-eqz v18, :cond_e

    .line 535
    .line 536
    sget-object v2, LRej;->t:LRej;

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_e
    check-cast v8, Ljava/util/Collection;

    .line 540
    .line 541
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_f

    .line 546
    .line 547
    sget-object v2, LRej;->a:LRej;

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_f
    sget-object v2, LRej;->c:LRej;

    .line 551
    .line 552
    :goto_8
    invoke-virtual/range {v19 .. v19}, Le35;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, LcH8;

    .line 557
    .line 558
    sget-object v4, LsRb;->F2:LsRb;

    .line 559
    .line 560
    invoke-static {v4, v14, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const-string v5, "result"

    .line 565
    .line 566
    invoke-virtual {v4, v5, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const-wide/16 v6, 0x0

    .line 577
    .line 578
    move-wide v8, v6

    .line 579
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_10

    .line 584
    .line 585
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ldxi;

    .line 590
    .line 591
    invoke-virtual {v4}, LMz7;->c()J

    .line 592
    .line 593
    .line 594
    move-result-wide v10

    .line 595
    add-long/2addr v8, v10

    .line 596
    goto :goto_9

    .line 597
    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_11

    .line 606
    .line 607
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, LMc7;

    .line 612
    .line 613
    invoke-virtual {v4}, LMz7;->c()J

    .line 614
    .line 615
    .line 616
    move-result-wide v10

    .line 617
    add-long/2addr v6, v10

    .line 618
    goto :goto_a

    .line 619
    :cond_11
    add-long/2addr v8, v6

    .line 620
    invoke-virtual/range {v19 .. v19}, Le35;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, LcH8;

    .line 625
    .line 626
    sget-object v4, LsRb;->F2:LsRb;

    .line 627
    .line 628
    invoke-static {v4, v14, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1, v5, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v3, v1, v8, v9}, LcH8;->l(LV7c;J)V

    .line 636
    .line 637
    .line 638
    :goto_b
    invoke-virtual/range {v19 .. v19}, Le35;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, LcH8;

    .line 643
    .line 644
    sget-object v2, LsRb;->F2:LsRb;

    .line 645
    .line 646
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    int-to-long v3, v3

    .line 651
    invoke-interface {v1, v2, v3, v4}, LcH8;->j(LH7c;J)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_2
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Throwable;

    .line 658
    .line 659
    iget-object v2, v0, LRfj;->b:LXfj;

    .line 660
    .line 661
    iget-object v2, v2, LXfj;->j:Le35;

    .line 662
    .line 663
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, LcH8;

    .line 668
    .line 669
    invoke-static {v1}, LzEk;->g(Ljava/lang/Throwable;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    sget-object v3, LsRb;->G2:LsRb;

    .line 674
    .line 675
    const-string v4, "no_disk_space"

    .line 676
    .line 677
    invoke-static {v3, v4, v1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_3
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Ljava/lang/Throwable;

    .line 688
    .line 689
    iget-object v1, v0, LRfj;->b:LXfj;

    .line 690
    .line 691
    iget-object v2, v1, LXfj;->w:LJp0;

    .line 692
    .line 693
    iget-object v1, v1, LXfj;->j:Le35;

    .line 694
    .line 695
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, LcH8;

    .line 700
    .line 701
    sget-object v2, LsRb;->L2:LsRb;

    .line 702
    .line 703
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_4
    move-object/from16 v5, p1

    .line 708
    .line 709
    check-cast v5, Ljava/lang/Throwable;

    .line 710
    .line 711
    iget-object v1, v0, LRfj;->b:LXfj;

    .line 712
    .line 713
    iget-object v2, v1, LXfj;->j:Le35;

    .line 714
    .line 715
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, LcH8;

    .line 720
    .line 721
    sget-object v3, LsYd;->b:LsYd;

    .line 722
    .line 723
    sget-object v4, LsRb;->J2:LsRb;

    .line 724
    .line 725
    const-string v6, "failure_reason"

    .line 726
    .line 727
    invoke-static {v4, v6, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 732
    .line 733
    .line 734
    sget-object v4, LSa8;->n0:LSa8;

    .line 735
    .line 736
    iget-object v3, v1, LXfj;->q:Ldf1;

    .line 737
    .line 738
    const-string v6, "DB_UPDATE"

    .line 739
    .line 740
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v3 .. v8}, Ldf1;->a(LSa8;Ljava/lang/Throwable;Ljava/lang/String;D)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_5
    move-object/from16 v11, p1

    .line 750
    .line 751
    check-cast v11, Ljava/lang/Throwable;

    .line 752
    .line 753
    iget-object v1, v0, LRfj;->b:LXfj;

    .line 754
    .line 755
    iget-object v2, v1, LXfj;->j:Le35;

    .line 756
    .line 757
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, LcH8;

    .line 762
    .line 763
    sget-object v3, LsYd;->a:LsYd;

    .line 764
    .line 765
    sget-object v4, LsRb;->J2:LsRb;

    .line 766
    .line 767
    const-string v5, "failure_reason"

    .line 768
    .line 769
    invoke-static {v4, v5, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 774
    .line 775
    .line 776
    sget-object v10, LSa8;->n0:LSa8;

    .line 777
    .line 778
    iget-object v9, v1, LXfj;->q:Ldf1;

    .line 779
    .line 780
    const-string v12, "PERSIST_SESSION"

    .line 781
    .line 782
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v9 .. v14}, Ldf1;->a(LSa8;Ljava/lang/Throwable;Ljava/lang/String;D)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_6
    move-object/from16 v3, p1

    .line 792
    .line 793
    check-cast v3, Ljava/lang/Throwable;

    .line 794
    .line 795
    iget-object v1, v0, LRfj;->b:LXfj;

    .line 796
    .line 797
    iget-object v2, v1, LXfj;->j:Le35;

    .line 798
    .line 799
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, LcH8;

    .line 804
    .line 805
    sget-object v4, LsYd;->b:LsYd;

    .line 806
    .line 807
    sget-object v5, LsRb;->J2:LsRb;

    .line 808
    .line 809
    const-string v6, "failure_reason"

    .line 810
    .line 811
    invoke-static {v5, v6, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 816
    .line 817
    .line 818
    sget-object v2, LSa8;->n0:LSa8;

    .line 819
    .line 820
    iget-object v1, v1, LXfj;->q:Ldf1;

    .line 821
    .line 822
    const-string v4, "DB_UPDATE"

    .line 823
    .line 824
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v1 .. v6}, Ldf1;->a(LSa8;Ljava/lang/Throwable;Ljava/lang/String;D)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_7
    move-object/from16 v9, p1

    .line 834
    .line 835
    check-cast v9, Ljava/lang/Throwable;

    .line 836
    .line 837
    iget-object v1, v0, LRfj;->b:LXfj;

    .line 838
    .line 839
    iget-object v2, v1, LXfj;->j:Le35;

    .line 840
    .line 841
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, LcH8;

    .line 846
    .line 847
    sget-object v3, LsYd;->a:LsYd;

    .line 848
    .line 849
    sget-object v4, LsRb;->J2:LsRb;

    .line 850
    .line 851
    const-string v5, "failure_reason"

    .line 852
    .line 853
    invoke-static {v4, v5, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 858
    .line 859
    .line 860
    sget-object v8, LSa8;->n0:LSa8;

    .line 861
    .line 862
    iget-object v7, v1, LXfj;->q:Ldf1;

    .line 863
    .line 864
    const-string v10, "PERSIST_SESSION"

    .line 865
    .line 866
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v7 .. v12}, Ldf1;->a(LSa8;Ljava/lang/Throwable;Ljava/lang/String;D)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

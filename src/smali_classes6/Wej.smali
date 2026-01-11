.class public final LWej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYej;


# direct methods
.method public constructor <init>(LYej;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LWej;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWej;->b:LYej;

    return-void
.end method

.method public synthetic constructor <init>(LYej;IB)V
    .locals 0

    .line 2
    iput p2, p0, LWej;->a:I

    iput-object p1, p0, LWej;->b:LYej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LYej;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LWej;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWej;->b:LYej;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWej;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v2, v0, LWej;->b:LYej;

    .line 13
    .line 14
    iget-object v3, v2, LYej;->i:LxU4;

    .line 15
    .line 16
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LcH8;

    .line 21
    .line 22
    sget-object v4, LsRb;->K0:LsRb;

    .line 23
    .line 24
    const-string v5, "event"

    .line 25
    .line 26
    const-string v6, "transcode_error"

    .line 27
    .line 28
    invoke-static {v4, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "error"

    .line 41
    .line 42
    invoke-virtual {v4, v6, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LSa8;->o0:LSa8;

    .line 49
    .line 50
    iget-object v2, v2, LYej;->n:Ldf1;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    const-string v5, "snapDocTranscode"

    .line 55
    .line 56
    invoke-static {v2, v3, v1, v5, v4}, Ldf1;->c(Ldf1;LSa8;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object v2, v0, LWej;->b:LYej;

    .line 65
    .line 66
    iget-object v2, v2, LYej;->i:LxU4;

    .line 67
    .line 68
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LcH8;

    .line 73
    .line 74
    invoke-static {v1}, LzEk;->g(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget-object v3, LsRb;->G2:LsRb;

    .line 79
    .line 80
    const-string v4, "no_disk_space"

    .line 81
    .line 82
    invoke-static {v3, v4, v1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, LtU0;

    .line 93
    .line 94
    iget-object v2, v0, LWej;->b:LYej;

    .line 95
    .line 96
    iget-object v3, v2, LYej;->t:Lnp0;

    .line 97
    .line 98
    const-string v4, "reportMetrics"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v1, LtU0;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v6, v2, LYej;->i:LxU4;

    .line 111
    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    move-object/from16 v19, v6

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_0
    iget-object v5, v1, LtU0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v1}, LtU0;->e()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v1}, LtU0;->h()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v1}, LtU0;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v1}, LtU0;->g()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    move-object v11, v8

    .line 143
    check-cast v11, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const-string v14, "media_type"

    .line 154
    .line 155
    if-eqz v13, :cond_7

    .line 156
    .line 157
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Ldxi;

    .line 162
    .line 163
    if-nez v5, :cond_2

    .line 164
    .line 165
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    const/16 v16, 0x0

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    :goto_1
    const/4 v15, 0x1

    .line 177
    :goto_2
    invoke-virtual {v6}, LxU4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    move-object/from16 v1, v16

    .line 184
    .line 185
    check-cast v1, LcH8;

    .line 186
    .line 187
    move-object/from16 v16, v4

    .line 188
    .line 189
    invoke-virtual {v13}, LMz7;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move/from16 v18, v5

    .line 194
    .line 195
    sget-object v5, LsRb;->C2:LsRb;

    .line 196
    .line 197
    invoke-static {v5, v14, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object/from16 v19, v6

    .line 202
    .line 203
    const-string v6, "deleted"

    .line 204
    .line 205
    invoke-static {v15, v4, v6, v1, v4}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v19 .. v19}, LxU4;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LcH8;

    .line 213
    .line 214
    invoke-virtual {v13}, LMz7;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v5, v14, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v4, v6, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, LMz7;->c()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-interface {v1, v4, v5, v6}, LcH8;->l(LV7c;J)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v13, Ldxi;->g:Luzb;

    .line 237
    .line 238
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v4, v1, LEp2;->a:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    packed-switch v4, :pswitch_data_1

    .line 249
    .line 250
    .line 251
    :goto_3
    :pswitch_2
    move-object/from16 p1, v7

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :pswitch_3
    iget-object v4, v1, LEp2;->H:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v4, :cond_3

    .line 257
    .line 258
    const-string v5, "video/hevc"

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/4 v5, 0x1

    .line 265
    if-ne v4, v5, :cond_4

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_3
    const/4 v5, 0x1

    .line 269
    :cond_4
    iget-object v4, v1, LEp2;->H:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v4, :cond_5

    .line 272
    .line 273
    const-string v6, "video/avc"

    .line 274
    .line 275
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-ne v4, v5, :cond_5

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    invoke-virtual/range {v19 .. v19}, LxU4;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LcH8;

    .line 287
    .line 288
    iget-object v5, v1, LEp2;->H:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v5, :cond_6

    .line 291
    .line 292
    const-string v5, "null"

    .line 293
    .line 294
    :cond_6
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-static {v1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v6, v13, Ldxi;->e:LMy8;

    .line 305
    .line 306
    iget-object v13, v6, LMy8;->n:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-static {v13}, LHT6;->a(Ljava/lang/Integer;)LHT6;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    sget-object v15, LsRb;->N2:LsRb;

    .line 317
    .line 318
    move-object/from16 p1, v7

    .line 319
    .line 320
    const-string v7, "mime_type"

    .line 321
    .line 322
    invoke-static {v15, v7, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5, v14, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "entry_type"

    .line 330
    .line 331
    invoke-virtual {v5, v1, v13}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "snap_src"

    .line 335
    .line 336
    iget-object v6, v6, LMy8;->j:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v5, v1, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    move-object/from16 v7, p1

    .line 345
    .line 346
    move-object/from16 v4, v16

    .line 347
    .line 348
    move-object/from16 v1, v17

    .line 349
    .line 350
    move/from16 v5, v18

    .line 351
    .line 352
    move-object/from16 v6, v19

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_7
    move-object/from16 v17, v1

    .line 357
    .line 358
    move-object/from16 v16, v4

    .line 359
    .line 360
    move/from16 v18, v5

    .line 361
    .line 362
    move-object/from16 v19, v6

    .line 363
    .line 364
    invoke-virtual/range {v19 .. v19}, LxU4;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LcH8;

    .line 369
    .line 370
    sget-object v4, LsRb;->C2:LsRb;

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    int-to-long v5, v5

    .line 377
    invoke-interface {v1, v4, v5, v6}, LcH8;->j(LH7c;J)V

    .line 378
    .line 379
    .line 380
    move-object v1, v9

    .line 381
    check-cast v1, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_b

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, LMc7;

    .line 398
    .line 399
    invoke-virtual/range {v19 .. v19}, LxU4;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, LcH8;

    .line 404
    .line 405
    invoke-virtual {v5}, LMz7;->b()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    iget-object v12, v5, LMc7;->g:Ljava/lang/Throwable;

    .line 410
    .line 411
    invoke-static {v12}, LzEk;->g(Ljava/lang/Throwable;)Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-eqz v13, :cond_8

    .line 416
    .line 417
    sget-object v13, LKej;->a:LKej;

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_8
    invoke-static {v12}, LzEk;->h(Ljava/lang/Throwable;)Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-eqz v13, :cond_9

    .line 425
    .line 426
    sget-object v13, LKej;->b:LKej;

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_9
    invoke-static {v12}, LzEk;->k(Ljava/lang/Throwable;)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_a

    .line 434
    .line 435
    sget-object v13, LKej;->c:LKej;

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_a
    sget-object v13, LKej;->t:LKej;

    .line 439
    .line 440
    :goto_6
    sget-object v15, LsRb;->E2:LsRb;

    .line 441
    .line 442
    invoke-static {v15, v14, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    move-object/from16 p1, v1

    .line 447
    .line 448
    const-string v1, "failure_reason"

    .line 449
    .line 450
    invoke-virtual {v7, v1, v13}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 454
    .line 455
    .line 456
    sget-object v21, LSa8;->n0:LSa8;

    .line 457
    .line 458
    const-string v23, "reportMetrics"

    .line 459
    .line 460
    const-wide v24, 0x3f847ae147ae147bL    # 0.01

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    iget-object v1, v2, LYej;->n:Ldf1;

    .line 466
    .line 467
    iget-object v6, v5, LMc7;->g:Ljava/lang/Throwable;

    .line 468
    .line 469
    move-object/from16 v20, v1

    .line 470
    .line 471
    move-object/from16 v22, v6

    .line 472
    .line 473
    invoke-virtual/range {v20 .. v25}, Ldf1;->a(LSa8;Ljava/lang/Throwable;Ljava/lang/String;D)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v19 .. v19}, LxU4;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LcH8;

    .line 481
    .line 482
    invoke-virtual {v5}, LMz7;->c()J

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    invoke-interface {v1, v15, v5, v6}, LcH8;->e(LH7c;J)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v2, LYej;->k:LxU4;

    .line 490
    .line 491
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LjX6;

    .line 496
    .line 497
    new-instance v5, LtU6;

    .line 498
    .line 499
    invoke-direct {v5}, LtU6;-><init>()V

    .line 500
    .line 501
    .line 502
    const/16 v6, 0xf

    .line 503
    .line 504
    invoke-virtual {v5, v6}, LtU6;->setMemories(I)LtU6;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-interface {v1, v5, v12, v3, v6}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_b
    move-object/from16 p1, v1

    .line 516
    .line 517
    invoke-virtual/range {v19 .. v19}, LxU4;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LcH8;

    .line 522
    .line 523
    sget-object v2, LsRb;->E2:LsRb;

    .line 524
    .line 525
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    int-to-long v3, v3

    .line 530
    invoke-interface {v1, v2, v3, v4}, LcH8;->j(LH7c;J)V

    .line 531
    .line 532
    .line 533
    move-object v1, v10

    .line 534
    check-cast v1, Ljava/lang/Iterable;

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_c

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, LBOg;

    .line 551
    .line 552
    invoke-virtual/range {v19 .. v19}, LxU4;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, LcH8;

    .line 557
    .line 558
    invoke-virtual {v2}, LMz7;->b()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget-object v2, v2, LBOg;->e:LREi;

    .line 563
    .line 564
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, LAOg;

    .line 569
    .line 570
    sget-object v5, LsRb;->D2:LsRb;

    .line 571
    .line 572
    invoke-static {v5, v14, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const-string v5, "skip_reason"

    .line 577
    .line 578
    invoke-virtual {v4, v5, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_c
    invoke-virtual/range {v19 .. v19}, LxU4;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LcH8;

    .line 590
    .line 591
    sget-object v2, LsRb;->D2:LsRb;

    .line 592
    .line 593
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    int-to-long v3, v3

    .line 598
    invoke-interface {v1, v2, v3, v4}, LcH8;->j(LH7c;J)V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v17 .. v17}, LtU0;->d()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v9, Ljava/util/Collection;

    .line 606
    .line 607
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_d

    .line 612
    .line 613
    sget-object v2, LRej;->b:LRej;

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_d
    if-eqz v18, :cond_e

    .line 617
    .line 618
    sget-object v2, LRej;->t:LRej;

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_e
    check-cast v8, Ljava/util/Collection;

    .line 622
    .line 623
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_f

    .line 628
    .line 629
    sget-object v2, LRej;->a:LRej;

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_f
    sget-object v2, LRej;->c:LRej;

    .line 633
    .line 634
    :goto_8
    invoke-virtual/range {v19 .. v19}, LxU4;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, LcH8;

    .line 639
    .line 640
    sget-object v4, LsRb;->F2:LsRb;

    .line 641
    .line 642
    invoke-static {v4, v14, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const-string v5, "result"

    .line 647
    .line 648
    invoke-virtual {v4, v5, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const-wide/16 v6, 0x0

    .line 659
    .line 660
    move-wide v8, v6

    .line 661
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_10

    .line 666
    .line 667
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Ldxi;

    .line 672
    .line 673
    invoke-virtual {v4}, LMz7;->c()J

    .line 674
    .line 675
    .line 676
    move-result-wide v10

    .line 677
    add-long/2addr v8, v10

    .line 678
    goto :goto_9

    .line 679
    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_11

    .line 688
    .line 689
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, LMc7;

    .line 694
    .line 695
    invoke-virtual {v4}, LMz7;->c()J

    .line 696
    .line 697
    .line 698
    move-result-wide v10

    .line 699
    add-long/2addr v6, v10

    .line 700
    goto :goto_a

    .line 701
    :cond_11
    add-long/2addr v8, v6

    .line 702
    invoke-virtual/range {v19 .. v19}, LxU4;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, LcH8;

    .line 707
    .line 708
    sget-object v4, LsRb;->F2:LsRb;

    .line 709
    .line 710
    invoke-static {v4, v14, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v5, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v3, v1, v8, v9}, LcH8;->l(LV7c;J)V

    .line 718
    .line 719
    .line 720
    :goto_b
    invoke-virtual/range {v19 .. v19}, LxU4;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, LcH8;

    .line 725
    .line 726
    sget-object v2, LsRb;->F2:LsRb;

    .line 727
    .line 728
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    int-to-long v3, v3

    .line 733
    invoke-interface {v1, v2, v3, v4}, LcH8;->j(LH7c;J)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_4
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Ljava/lang/Throwable;

    .line 740
    .line 741
    iget-object v1, v0, LWej;->b:LYej;

    .line 742
    .line 743
    iget-object v1, v1, LYej;->i:LxU4;

    .line 744
    .line 745
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LcH8;

    .line 750
    .line 751
    sget-object v2, LsRb;->L2:LsRb;

    .line 752
    .line 753
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_5
    move-object/from16 v5, p1

    .line 758
    .line 759
    check-cast v5, Ljava/lang/Throwable;

    .line 760
    .line 761
    iget-object v1, v0, LWej;->b:LYej;

    .line 762
    .line 763
    iget-object v2, v1, LYej;->i:LxU4;

    .line 764
    .line 765
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, LcH8;

    .line 770
    .line 771
    sget-object v3, LsYd;->b:LsYd;

    .line 772
    .line 773
    sget-object v4, LsRb;->J2:LsRb;

    .line 774
    .line 775
    const-string v6, "failure_reason"

    .line 776
    .line 777
    invoke-static {v4, v6, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 782
    .line 783
    .line 784
    sget-object v4, LSa8;->n0:LSa8;

    .line 785
    .line 786
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    iget-object v3, v1, LYej;->n:Ldf1;

    .line 792
    .line 793
    const-string v6, "DB_UPDATE"

    .line 794
    .line 795
    invoke-virtual/range {v3 .. v8}, Ldf1;->a(LSa8;Ljava/lang/Throwable;Ljava/lang/String;D)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_6
    move-object/from16 v11, p1

    .line 800
    .line 801
    check-cast v11, Ljava/lang/Throwable;

    .line 802
    .line 803
    iget-object v1, v0, LWej;->b:LYej;

    .line 804
    .line 805
    iget-object v2, v1, LYej;->i:LxU4;

    .line 806
    .line 807
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, LcH8;

    .line 812
    .line 813
    sget-object v3, LsYd;->a:LsYd;

    .line 814
    .line 815
    sget-object v4, LsRb;->J2:LsRb;

    .line 816
    .line 817
    const-string v5, "failure_reason"

    .line 818
    .line 819
    invoke-static {v4, v5, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 824
    .line 825
    .line 826
    sget-object v10, LSa8;->n0:LSa8;

    .line 827
    .line 828
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    iget-object v9, v1, LYej;->n:Ldf1;

    .line 834
    .line 835
    const-string v12, "PERSIST_SESSION"

    .line 836
    .line 837
    invoke-virtual/range {v9 .. v14}, Ldf1;->a(LSa8;Ljava/lang/Throwable;Ljava/lang/String;D)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

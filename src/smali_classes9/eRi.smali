.class public final synthetic LeRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfRi;


# direct methods
.method public synthetic constructor <init>(LfRi;I)V
    .locals 0

    .line 1
    iput p2, p0, LeRi;->a:I

    iput-object p1, p0, LeRi;->b:LfRi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    iget-object v6, v0, LeRi;->b:LfRi;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    iget v9, v0, LeRi;->a:I

    .line 11
    .line 12
    packed-switch v9, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, v6, LfRi;->i0:LPgb;

    .line 19
    .line 20
    invoke-interface {v1}, LPgb;->h()LeQi;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    move-object v1, v7

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, v6, LfRi;->j0:Lr5h;

    .line 30
    .line 31
    iget-object v3, v2, Lr5h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LeQi;

    .line 34
    .line 35
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v3, v3, LeQi;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LeQi;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lc1;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lc1;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    invoke-virtual {v8, v3}, Lc1;->a(Lc1;)Lc1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_0
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v1, LeQi;

    .line 93
    .line 94
    invoke-direct {v1, v4}, LeQi;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Lr5h;->b:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_2
    iget-object v1, v6, LfRi;->X:LUkb;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, LfRi;->i0:LPgb;

    .line 105
    .line 106
    invoke-interface {v1}, LPgb;->release()V

    .line 107
    .line 108
    .line 109
    iput-object v7, v6, LfRi;->i0:LPgb;

    .line 110
    .line 111
    return-object v7

    .line 112
    :pswitch_0
    iget-object v1, v6, LfRi;->X:LUkb;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, LfRi;->i0:LPgb;

    .line 118
    .line 119
    invoke-interface {v1}, LPgb;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v6, LfRi;->i0:LPgb;

    .line 123
    .line 124
    invoke-interface {v1}, LPgb;->c()V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :pswitch_1
    iget-object v1, v6, LfRi;->v0:Lo38;

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v1, v1, Lo38;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v2, v6, LfRi;->j0:Lr5h;

    .line 143
    .line 144
    iget-object v2, v2, Lr5h;->X:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v7

    .line 155
    :pswitch_2
    iget-object v1, v6, LfRi;->h0:Lxlb;

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_5
    invoke-interface {v1}, Lxlb;->G()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v2, "mime"

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object v1, v6, LfRi;->h0:Lxlb;

    .line 170
    .line 171
    invoke-interface {v1}, Lxlb;->I()Landroid/media/MediaFormat;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v6, LfRi;->t0:Ljava/lang/String;

    .line 180
    .line 181
    :cond_6
    iget-object v1, v6, LfRi;->h0:Lxlb;

    .line 182
    .line 183
    invoke-interface {v1}, Lxlb;->M()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    iget-object v1, v6, LfRi;->h0:Lxlb;

    .line 190
    .line 191
    invoke-interface {v1}, Lxlb;->O()Landroid/media/MediaFormat;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v6, LfRi;->u0:Ljava/lang/String;

    .line 200
    .line 201
    :cond_7
    iget-object v1, v6, LfRi;->e0:LMPi;

    .line 202
    .line 203
    iget-object v2, v1, LMPi;->e:LEM6;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    iget-object v2, v2, LEM6;->k:LIAj;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object v2, v7

    .line 211
    :goto_3
    iget-object v9, v6, LfRi;->j0:Lr5h;

    .line 212
    .line 213
    iput-object v2, v9, Lr5h;->Y:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v2, v6, LfRi;->h0:Lxlb;

    .line 216
    .line 217
    invoke-interface {v2}, Lse0;->getTag()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v10, v6, LfRi;->h0:Lxlb;

    .line 222
    .line 223
    invoke-interface {v10}, Lse0;->e()Lc1;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v2, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v10, v9, Lr5h;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v10, LeQi;

    .line 234
    .line 235
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    iget-object v10, v10, LeQi;->a:Ljava/util/Map;

    .line 238
    .line 239
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_a

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lc1;

    .line 273
    .line 274
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Lc1;

    .line 279
    .line 280
    if-eqz v13, :cond_9

    .line 281
    .line 282
    invoke-virtual {v13, v10}, Lc1;->a(Lc1;)Lc1;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    :cond_9
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    new-instance v2, LeQi;

    .line 291
    .line 292
    invoke-direct {v2, v11}, LeQi;-><init>(Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v9, Lr5h;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v2, v6, LfRi;->y0:LY07;

    .line 298
    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    invoke-static {v2}, LXU3;->e(LY07;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    iget-object v10, v6, LfRi;->h0:Lxlb;

    .line 308
    .line 309
    const-string v11, "description"

    .line 310
    .line 311
    invoke-interface {v10, v11, v2}, Lxlb;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    iget-object v2, v6, LfRi;->h0:Lxlb;

    .line 315
    .line 316
    invoke-interface {v2}, Lxlb;->stop()LeN;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :try_start_1
    iget-object v10, v6, LfRi;->h0:Lxlb;

    .line 321
    .line 322
    invoke-interface {v10}, Lxlb;->N()Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catch_1
    nop

    .line 327
    :goto_5
    iget-object v10, v6, LfRi;->h0:Lxlb;

    .line 328
    .line 329
    invoke-interface {v10}, Lxlb;->u()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_10

    .line 334
    .line 335
    if-eq v10, v8, :cond_f

    .line 336
    .line 337
    if-eq v10, v5, :cond_e

    .line 338
    .line 339
    if-eq v10, v4, :cond_d

    .line 340
    .line 341
    if-ne v10, v3, :cond_c

    .line 342
    .line 343
    const-string v3, "WAV_FILE_WRITER"

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    throw v7

    .line 347
    :cond_d
    const-string v3, "SNAP_AUDIO_MUXER"

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_e
    const-string v3, "SNAP_MUXER"

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_f
    const-string v3, "ANDROID_MUXER"

    .line 354
    .line 355
    :goto_6
    iput-object v3, v9, Lr5h;->c:Ljava/lang/Object;

    .line 356
    .line 357
    :cond_10
    iget-object v3, v6, LfRi;->X:LUkb;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v3, v6, LfRi;->h0:Lxlb;

    .line 363
    .line 364
    invoke-interface {v3}, Lxlb;->release()V

    .line 365
    .line 366
    .line 367
    iput-object v7, v6, LfRi;->h0:Lxlb;

    .line 368
    .line 369
    iget-object v1, v1, LMPi;->g:LtQi;

    .line 370
    .line 371
    invoke-virtual {v1}, LtQi;->g()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_12

    .line 376
    .line 377
    instance-of v1, v2, Llec;

    .line 378
    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_11
    new-instance v1, Liec;

    .line 383
    .line 384
    sget-object v3, LrZd;->t:LrZd;

    .line 385
    .line 386
    iget-object v2, v2, LeN;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v1, v2, v7, v3}, LsZd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LrZd;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_12
    :goto_7
    return-object v7

    .line 393
    :pswitch_3
    iget-object v9, v6, LfRi;->e0:LMPi;

    .line 394
    .line 395
    iget-object v10, v9, LMPi;->a:[LQGj;

    .line 396
    .line 397
    iget-object v11, v9, LMPi;->e:LEM6;

    .line 398
    .line 399
    if-nez v11, :cond_15

    .line 400
    .line 401
    array-length v11, v10

    .line 402
    move-object v13, v7

    .line 403
    const/4 v12, 0x0

    .line 404
    :goto_8
    if-ge v12, v11, :cond_16

    .line 405
    .line 406
    aget-object v14, v10, v12

    .line 407
    .line 408
    invoke-interface {v14}, LSl9;->d()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    if-nez v13, :cond_13

    .line 413
    .line 414
    move-object v13, v14

    .line 415
    goto :goto_9

    .line 416
    :cond_13
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-nez v14, :cond_14

    .line 421
    .line 422
    move-object v13, v7

    .line 423
    goto :goto_a

    .line 424
    :cond_14
    :goto_9
    add-int/2addr v12, v8

    .line 425
    goto :goto_8

    .line 426
    :cond_15
    iget-object v11, v11, LEM6;->a:LkUb;

    .line 427
    .line 428
    iget-object v13, v11, LkUb;->a:Ljava/lang/String;

    .line 429
    .line 430
    :cond_16
    :goto_a
    iget-object v11, v9, LMPi;->f:LEM6;

    .line 431
    .line 432
    if-nez v11, :cond_1a

    .line 433
    .line 434
    iget-object v11, v9, LMPi;->b:[Lbp0;

    .line 435
    .line 436
    array-length v12, v11

    .line 437
    move-object v15, v7

    .line 438
    const/4 v14, 0x0

    .line 439
    :goto_b
    if-ge v14, v12, :cond_19

    .line 440
    .line 441
    aget-object v16, v11, v14

    .line 442
    .line 443
    move-object/from16 v24, v7

    .line 444
    .line 445
    invoke-virtual/range {v16 .. v16}, Lbp0;->d()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-nez v15, :cond_17

    .line 450
    .line 451
    move-object v15, v7

    .line 452
    goto :goto_c

    .line 453
    :cond_17
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-nez v7, :cond_18

    .line 458
    .line 459
    move-object/from16 v15, v24

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_18
    :goto_c
    add-int/2addr v14, v8

    .line 463
    move-object/from16 v7, v24

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_19
    move-object/from16 v24, v7

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_1a
    move-object/from16 v24, v7

    .line 470
    .line 471
    iget-object v7, v11, LEM6;->a:LkUb;

    .line 472
    .line 473
    iget-object v15, v7, LkUb;->a:Ljava/lang/String;

    .line 474
    .line 475
    :goto_d
    array-length v7, v10

    .line 476
    const-wide/16 v11, 0x0

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    :goto_e
    if-ge v14, v7, :cond_1b

    .line 480
    .line 481
    aget-object v16, v10, v14

    .line 482
    .line 483
    invoke-interface/range {v16 .. v16}, LSl9;->j()Lhsb;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-wide v1, v3, Lhsb;->f:J

    .line 488
    .line 489
    add-long/2addr v11, v1

    .line 490
    add-int/2addr v14, v8

    .line 491
    const/4 v3, 0x4

    .line 492
    goto :goto_e

    .line 493
    :cond_1b
    const/4 v1, 0x0

    .line 494
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    array-length v2, v10

    .line 499
    move-object/from16 v7, v24

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    :goto_f
    if-ge v3, v2, :cond_1e

    .line 503
    .line 504
    aget-object v14, v10, v3

    .line 505
    .line 506
    invoke-interface {v14}, LQGj;->a()Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    if-nez v7, :cond_1c

    .line 511
    .line 512
    move-object v7, v14

    .line 513
    goto :goto_10

    .line 514
    :cond_1c
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    if-nez v14, :cond_1d

    .line 519
    .line 520
    move-object/from16 v7, v24

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_1d
    :goto_10
    add-int/2addr v3, v8

    .line 524
    goto :goto_f

    .line 525
    :cond_1e
    :goto_11
    if-nez v7, :cond_1f

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1f
    move-object v1, v7

    .line 529
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    iget-object v2, v6, LfRi;->X:LUkb;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    filled-new-array {v13, v15}, [Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v36

    .line 546
    invoke-virtual {v9}, LMPi;->a()LoRi;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    sget-object v7, LoRi;->Y:LoRi;

    .line 551
    .line 552
    if-ne v3, v7, :cond_20

    .line 553
    .line 554
    move-object/from16 v7, v24

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_20
    sget-object v7, LoRi;->t:LoRi;

    .line 558
    .line 559
    if-eq v3, v7, :cond_21

    .line 560
    .line 561
    const/4 v7, 0x1

    .line 562
    goto :goto_13

    .line 563
    :cond_21
    const/4 v7, 0x0

    .line 564
    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    :goto_14
    if-eqz v7, :cond_23

    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-eqz v7, :cond_22

    .line 575
    .line 576
    const/4 v7, 0x1

    .line 577
    goto :goto_15

    .line 578
    :cond_22
    const/4 v7, 0x3

    .line 579
    goto :goto_15

    .line 580
    :cond_23
    const/4 v7, 0x4

    .line 581
    :goto_15
    iget-object v13, v9, LMPi;->g:LtQi;

    .line 582
    .line 583
    invoke-virtual {v13}, LtQi;->h()Z

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    if-eqz v14, :cond_24

    .line 588
    .line 589
    const/4 v14, 0x2

    .line 590
    goto :goto_16

    .line 591
    :cond_24
    const/4 v14, 0x1

    .line 592
    :goto_16
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    invoke-static {v7}, Ln5b;->o(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    if-eq v14, v8, :cond_26

    .line 599
    .line 600
    if-eq v14, v5, :cond_26

    .line 601
    .line 602
    if-ne v14, v4, :cond_25

    .line 603
    .line 604
    goto :goto_17

    .line 605
    :cond_25
    throw v24

    .line 606
    :cond_26
    :goto_17
    iget-boolean v3, v9, LMPi;->i:Z

    .line 607
    .line 608
    if-nez v3, :cond_2b

    .line 609
    .line 610
    new-instance v3, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    const/16 v44, 0x1

    .line 616
    .line 617
    array-length v8, v10

    .line 618
    const/4 v5, 0x0

    .line 619
    :goto_18
    if-ge v5, v8, :cond_28

    .line 620
    .line 621
    aget-object v4, v10, v5

    .line 622
    .line 623
    const-class v0, LPCj;

    .line 624
    .line 625
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_27

    .line 630
    .line 631
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 635
    .line 636
    move-object/from16 v0, p0

    .line 637
    .line 638
    const/4 v4, 0x3

    .line 639
    goto :goto_18

    .line 640
    :cond_28
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LPCj;

    .line 645
    .line 646
    if-eqz v0, :cond_29

    .line 647
    .line 648
    iget-object v0, v0, LPCj;->f:LSCj;

    .line 649
    .line 650
    invoke-virtual {v0}, LSCj;->h()Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_29

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    goto :goto_19

    .line 661
    :cond_29
    const/4 v0, 0x0

    .line 662
    :goto_19
    if-ltz v0, :cond_2a

    .line 663
    .line 664
    move/from16 v31, v0

    .line 665
    .line 666
    goto :goto_1a

    .line 667
    :cond_2a
    new-instance v0, LV8g;

    .line 668
    .line 669
    const-string v1, "Rotation hint is negative number"

    .line 670
    .line 671
    invoke-direct {v0, v1}, LV8g;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_2b
    const/16 v44, 0x1

    .line 676
    .line 677
    const/16 v31, 0x0

    .line 678
    .line 679
    :goto_1a
    iget-boolean v0, v6, LfRi;->s0:Z

    .line 680
    .line 681
    if-nez v0, :cond_2d

    .line 682
    .line 683
    iget-boolean v3, v6, LfRi;->r0:Z

    .line 684
    .line 685
    if-eqz v3, :cond_2d

    .line 686
    .line 687
    iget-object v0, v9, LMPi;->d:Lvu1;

    .line 688
    .line 689
    invoke-virtual {v0}, Lvu1;->t()Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/4 v3, 0x0

    .line 694
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move-object/from16 v21, v0

    .line 699
    .line 700
    check-cast v21, Ljava/lang/String;

    .line 701
    .line 702
    new-instance v17, LFp0;

    .line 703
    .line 704
    new-instance v0, LMyi;

    .line 705
    .line 706
    const/16 v4, 0xb

    .line 707
    .line 708
    invoke-direct {v0, v4, v6}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v4, v6, LfRi;->m0:Lylb;

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    const-string v5, "audio/opus"

    .line 717
    .line 718
    invoke-static {v15, v5, v3}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    iget-object v3, v2, LUkb;->b:LDtb;

    .line 723
    .line 724
    if-eqz v5, :cond_2c

    .line 725
    .line 726
    invoke-virtual {v4, v7}, Lylb;->a(I)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_2c

    .line 731
    .line 732
    new-instance v4, LSyg;

    .line 733
    .line 734
    invoke-direct {v4, v3, v7}, LSyg;-><init>(LDtb;I)V

    .line 735
    .line 736
    .line 737
    :goto_1b
    move-object/from16 v22, v4

    .line 738
    .line 739
    goto :goto_1c

    .line 740
    :cond_2c
    new-instance v4, LGSj;

    .line 741
    .line 742
    invoke-direct {v4, v3}, LGSj;-><init>(LDtb;)V

    .line 743
    .line 744
    .line 745
    goto :goto_1b

    .line 746
    :goto_1c
    iget-object v4, v9, LMPi;->f:LEM6;

    .line 747
    .line 748
    move-object/from16 v19, v0

    .line 749
    .line 750
    move-object/from16 v18, v3

    .line 751
    .line 752
    move-object/from16 v20, v4

    .line 753
    .line 754
    invoke-direct/range {v17 .. v22}, LFp0;-><init>(LDtb;LMyi;LEM6;Ljava/lang/String;LLp0;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v0, v17

    .line 758
    .line 759
    goto :goto_1d

    .line 760
    :cond_2d
    new-instance v26, LYdc;

    .line 761
    .line 762
    iget-boolean v3, v6, LfRi;->r0:Z

    .line 763
    .line 764
    invoke-virtual {v13}, LtQi;->f()J

    .line 765
    .line 766
    .line 767
    move-result-wide v38

    .line 768
    iget-object v4, v9, LMPi;->s:LFH7;

    .line 769
    .line 770
    const/16 v42, 0x0

    .line 771
    .line 772
    const/16 v43, 0x0

    .line 773
    .line 774
    iget-object v5, v2, LUkb;->b:LDtb;

    .line 775
    .line 776
    iget-object v8, v9, LMPi;->d:Lvu1;

    .line 777
    .line 778
    const/16 v32, 0x1

    .line 779
    .line 780
    iget-object v10, v6, LfRi;->m0:Lylb;

    .line 781
    .line 782
    const/16 v37, 0x0

    .line 783
    .line 784
    const/16 v41, 0x0

    .line 785
    .line 786
    move/from16 v29, v0

    .line 787
    .line 788
    move/from16 v30, v3

    .line 789
    .line 790
    move-object/from16 v40, v4

    .line 791
    .line 792
    move-object/from16 v27, v5

    .line 793
    .line 794
    move/from16 v34, v7

    .line 795
    .line 796
    move-object/from16 v28, v8

    .line 797
    .line 798
    move-object/from16 v33, v10

    .line 799
    .line 800
    move/from16 v35, v14

    .line 801
    .line 802
    invoke-direct/range {v26 .. v43}, LYdc;-><init>(LDtb;Lvu1;ZZIZLylb;IILjava/util/List;Lxfb;JLFH7;ZZLfY4;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v0, v26

    .line 806
    .line 807
    new-instance v3, LMyi;

    .line 808
    .line 809
    const/16 v4, 0xb

    .line 810
    .line 811
    invoke-direct {v3, v4, v6}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iput-object v3, v0, LYdc;->u:LMyi;

    .line 815
    .line 816
    :goto_1d
    iget-object v3, v9, LMPi;->p:LDa7;

    .line 817
    .line 818
    instance-of v4, v3, LBa7;

    .line 819
    .line 820
    if-eqz v4, :cond_2e

    .line 821
    .line 822
    new-instance v4, Lbec;

    .line 823
    .line 824
    check-cast v3, LBa7;

    .line 825
    .line 826
    iget v3, v3, LBa7;->a:I

    .line 827
    .line 828
    invoke-direct {v4, v11, v12, v3, v1}, Lbec;-><init>(JIF)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v0, v4}, Lxlb;->D(Lbec;)V

    .line 832
    .line 833
    .line 834
    :cond_2e
    iget-object v1, v6, LfRi;->p0:Lbdi;

    .line 835
    .line 836
    if-eqz v1, :cond_2f

    .line 837
    .line 838
    invoke-interface {v0, v1}, Lxlb;->L(Lbdi;)V

    .line 839
    .line 840
    .line 841
    :cond_2f
    iput-object v0, v6, LfRi;->h0:Lxlb;

    .line 842
    .line 843
    iget-boolean v1, v6, LfRi;->r0:Z

    .line 844
    .line 845
    iget-object v14, v6, LfRi;->k0:LWm0;

    .line 846
    .line 847
    iget-object v12, v6, LfRi;->Y:La9g;

    .line 848
    .line 849
    if-eqz v1, :cond_30

    .line 850
    .line 851
    iget-boolean v1, v6, LfRi;->s0:Z

    .line 852
    .line 853
    if-nez v1, :cond_30

    .line 854
    .line 855
    new-instance v1, Lap0;

    .line 856
    .line 857
    iget-object v15, v6, LfRi;->l0:Lx47;

    .line 858
    .line 859
    iget-object v3, v6, LfRi;->n0:Ls93;

    .line 860
    .line 861
    iget-object v10, v2, LUkb;->b:LDtb;

    .line 862
    .line 863
    iget-object v13, v6, LfRi;->Z:LHui;

    .line 864
    .line 865
    iget-object v2, v9, LMPi;->b:[Lbp0;

    .line 866
    .line 867
    move-object v11, v0

    .line 868
    move-object/from16 v17, v2

    .line 869
    .line 870
    move-object/from16 v18, v3

    .line 871
    .line 872
    move-object/from16 v16, v9

    .line 873
    .line 874
    move-object v9, v1

    .line 875
    invoke-direct/range {v9 .. v18}, Lap0;-><init>(LDtb;Lxlb;La9g;LHui;LWm0;Lx47;LMPi;[Lbp0;Ls93;)V

    .line 876
    .line 877
    .line 878
    goto :goto_1e

    .line 879
    :cond_30
    move-object v11, v0

    .line 880
    move-object v0, v9

    .line 881
    move-object/from16 v16, v14

    .line 882
    .line 883
    new-instance v9, LOCj;

    .line 884
    .line 885
    iget-object v15, v6, LfRi;->q0:LOF6;

    .line 886
    .line 887
    iget-object v1, v6, LfRi;->n0:Ls93;

    .line 888
    .line 889
    iget-object v3, v6, LfRi;->w0:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v10, v2, LUkb;->b:LDtb;

    .line 892
    .line 893
    iget-object v13, v6, LfRi;->Z:LHui;

    .line 894
    .line 895
    iget-object v14, v6, LfRi;->v0:Lo38;

    .line 896
    .line 897
    iget-object v2, v6, LfRi;->l0:Lx47;

    .line 898
    .line 899
    iget-object v4, v0, LMPi;->a:[LQGj;

    .line 900
    .line 901
    iget-object v5, v0, LMPi;->b:[Lbp0;

    .line 902
    .line 903
    iget-object v7, v0, LMPi;->c:[LXr0;

    .line 904
    .line 905
    move-object/from16 v18, v0

    .line 906
    .line 907
    move-object/from16 v22, v1

    .line 908
    .line 909
    move-object/from16 v17, v2

    .line 910
    .line 911
    move-object/from16 v23, v3

    .line 912
    .line 913
    move-object/from16 v19, v4

    .line 914
    .line 915
    move-object/from16 v20, v5

    .line 916
    .line 917
    move-object/from16 v21, v7

    .line 918
    .line 919
    invoke-direct/range {v9 .. v23}, LOCj;-><init>(LDtb;Lxlb;La9g;LHui;Lo38;LOF6;LWm0;Lx47;LMPi;[LQGj;[Lbp0;[LXr0;Ls93;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    move-object v1, v9

    .line 923
    :goto_1e
    iput-object v1, v6, LfRi;->i0:LPgb;

    .line 924
    .line 925
    new-instance v0, LeRi;

    .line 926
    .line 927
    const/4 v1, 0x3

    .line 928
    invoke-direct {v0, v6, v1}, LeRi;-><init>(LfRi;I)V

    .line 929
    .line 930
    .line 931
    new-instance v1, LeRi;

    .line 932
    .line 933
    const/4 v2, 0x4

    .line 934
    invoke-direct {v1, v6, v2}, LeRi;-><init>(LfRi;I)V

    .line 935
    .line 936
    .line 937
    const/4 v2, 0x2

    .line 938
    new-array v2, v2, [Ljava/util/concurrent/Callable;

    .line 939
    .line 940
    const/16 v25, 0x0

    .line 941
    .line 942
    aput-object v0, v2, v25

    .line 943
    .line 944
    aput-object v1, v2, v44

    .line 945
    .line 946
    invoke-virtual {v6, v2}, LfRi;->c([Ljava/util/concurrent/Callable;)V

    .line 947
    .line 948
    .line 949
    return-object v24

    .line 950
    nop

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

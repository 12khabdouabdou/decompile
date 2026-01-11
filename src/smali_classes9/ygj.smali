.class public final synthetic Lygj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzgj;


# direct methods
.method public synthetic constructor <init>(Lzgj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lygj;->a:I

    iput-object p1, p0, Lygj;->b:Lzgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    iget-object v4, v0, Lygj;->b:Lzgj;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    iget v8, v0, Lygj;->a:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, v4, Lzgj;->i0:Lsub;

    .line 19
    .line 20
    invoke-interface {v1}, Lsub;->h()LAfj;

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
    move-object v1, v6

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, v4, Lzgj;->j0:LX1h;

    .line 30
    .line 31
    iget-object v3, v2, LX1h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LAfj;

    .line 34
    .line 35
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v3, v3, LAfj;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LAfj;->a:Ljava/util/Map;

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
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lv1;

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lv1;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    invoke-virtual {v8, v3}, Lv1;->a(Lv1;)Lv1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_0
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v1, LAfj;

    .line 93
    .line 94
    invoke-direct {v1, v5}, LAfj;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, LX1h;->b:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_2
    iget-object v1, v4, Lzgj;->X:Ltyb;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, Lzgj;->i0:Lsub;

    .line 105
    .line 106
    invoke-interface {v1}, Lsub;->release()V

    .line 107
    .line 108
    .line 109
    iput-object v6, v4, Lzgj;->i0:Lsub;

    .line 110
    .line 111
    return-object v6

    .line 112
    :pswitch_0
    iget-object v1, v4, Lzgj;->X:Ltyb;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, Lzgj;->i0:Lsub;

    .line 118
    .line 119
    invoke-interface {v1}, Lsub;->b()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v4, Lzgj;->i0:Lsub;

    .line 123
    .line 124
    invoke-interface {v1}, Lsub;->c()V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :pswitch_1
    iget-object v1, v4, Lzgj;->v0:LM98;

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v1, v1, LM98;->a:Ljava/util/ArrayList;

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
    iget-object v2, v4, Lzgj;->j0:LX1h;

    .line 143
    .line 144
    iget-object v2, v2, LX1h;->X:Ljava/lang/Object;

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
    return-object v6

    .line 155
    :pswitch_2
    iget-object v1, v4, Lzgj;->h0:LVyb;

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_5
    invoke-interface {v1}, LVyb;->E()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v8, "mime"

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object v1, v4, Lzgj;->h0:LVyb;

    .line 170
    .line 171
    invoke-interface {v1}, LVyb;->G()Landroid/media/MediaFormat;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v4, Lzgj;->t0:Ljava/lang/String;

    .line 180
    .line 181
    :cond_6
    iget-object v1, v4, Lzgj;->h0:LVyb;

    .line 182
    .line 183
    invoke-interface {v1}, LVyb;->K()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    iget-object v1, v4, Lzgj;->h0:LVyb;

    .line 190
    .line 191
    invoke-interface {v1}, LVyb;->M()Landroid/media/MediaFormat;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v4, Lzgj;->u0:Ljava/lang/String;

    .line 200
    .line 201
    :cond_7
    iget-object v1, v4, Lzgj;->e0:Lefj;

    .line 202
    .line 203
    iget-object v8, v1, Lefj;->e:LrQ6;

    .line 204
    .line 205
    if-eqz v8, :cond_8

    .line 206
    .line 207
    iget-object v8, v8, LrQ6;->k:Lb0k;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object v8, v6

    .line 211
    :goto_3
    iget-object v9, v4, Lzgj;->j0:LX1h;

    .line 212
    .line 213
    iput-object v8, v9, LX1h;->Y:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v8, v4, Lzgj;->h0:LVyb;

    .line 216
    .line 217
    invoke-interface {v8}, Lug0;->getTag()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v10, v4, Lzgj;->h0:LVyb;

    .line 222
    .line 223
    invoke-interface {v10}, Lug0;->e()Lv1;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v8, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v10, v9, LX1h;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v10, LAfj;

    .line 234
    .line 235
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    iget-object v10, v10, LAfj;->a:Ljava/util/Map;

    .line 238
    .line 239
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_a

    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    check-cast v10, Lv1;

    .line 273
    .line 274
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Lv1;

    .line 279
    .line 280
    if-eqz v13, :cond_9

    .line 281
    .line 282
    invoke-virtual {v13, v10}, Lv1;->a(Lv1;)Lv1;

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
    new-instance v8, LAfj;

    .line 291
    .line 292
    invoke-direct {v8, v11}, LAfj;-><init>(Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    iput-object v8, v9, LX1h;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v8, v4, Lzgj;->y0:LM47;

    .line 298
    .line 299
    if-eqz v8, :cond_b

    .line 300
    .line 301
    invoke-static {v8}, LOZ;->j0(LM47;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_b

    .line 306
    .line 307
    iget-object v10, v4, Lzgj;->h0:LVyb;

    .line 308
    .line 309
    const-string v11, "description"

    .line 310
    .line 311
    invoke-interface {v10, v11, v8}, LVyb;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    iget-object v8, v4, Lzgj;->h0:LVyb;

    .line 315
    .line 316
    invoke-interface {v8}, LVyb;->stop()LdP;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    :try_start_1
    iget-object v10, v4, Lzgj;->h0:LVyb;

    .line 321
    .line 322
    invoke-interface {v10}, LVyb;->L()Ljava/lang/Integer;
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
    iget-object v10, v4, Lzgj;->h0:LVyb;

    .line 328
    .line 329
    invoke-interface {v10}, LVyb;->u()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_10

    .line 334
    .line 335
    if-eq v10, v7, :cond_f

    .line 336
    .line 337
    if-eq v10, v5, :cond_e

    .line 338
    .line 339
    if-eq v10, v3, :cond_d

    .line 340
    .line 341
    if-ne v10, v2, :cond_c

    .line 342
    .line 343
    const-string v2, "WAV_FILE_WRITER"

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    throw v6

    .line 347
    :cond_d
    const-string v2, "SNAP_AUDIO_MUXER"

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_e
    const-string v2, "SNAP_MUXER"

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_f
    const-string v2, "ANDROID_MUXER"

    .line 354
    .line 355
    :goto_6
    iput-object v2, v9, LX1h;->c:Ljava/lang/Object;

    .line 356
    .line 357
    :cond_10
    iget-object v2, v4, Lzgj;->X:Ltyb;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v2, v4, Lzgj;->h0:LVyb;

    .line 363
    .line 364
    invoke-interface {v2}, LVyb;->release()V

    .line 365
    .line 366
    .line 367
    iput-object v6, v4, Lzgj;->h0:LVyb;

    .line 368
    .line 369
    iget-object v1, v1, Lefj;->g:LOfj;

    .line 370
    .line 371
    invoke-virtual {v1}, LOfj;->g()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_12

    .line 376
    .line 377
    instance-of v1, v8, Lctc;

    .line 378
    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_11
    new-instance v1, LZsc;

    .line 383
    .line 384
    sget-object v2, LQge;->t:LQge;

    .line 385
    .line 386
    iget-object v3, v8, LdP;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v1, v3, v6, v2}, LRge;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LQge;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_12
    :goto_7
    return-object v6

    .line 393
    :pswitch_3
    iget-object v15, v4, Lzgj;->e0:Lefj;

    .line 394
    .line 395
    iget-object v8, v15, Lefj;->a:[Lm6k;

    .line 396
    .line 397
    iget-object v9, v15, Lefj;->e:LrQ6;

    .line 398
    .line 399
    if-nez v9, :cond_15

    .line 400
    .line 401
    array-length v9, v8

    .line 402
    move-object v11, v6

    .line 403
    const/4 v10, 0x0

    .line 404
    :goto_8
    if-ge v10, v9, :cond_16

    .line 405
    .line 406
    aget-object v12, v8, v10

    .line 407
    .line 408
    invoke-interface {v12}, LKu9;->d()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    if-nez v11, :cond_13

    .line 413
    .line 414
    move-object v11, v12

    .line 415
    goto :goto_9

    .line 416
    :cond_13
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-nez v12, :cond_14

    .line 421
    .line 422
    move-object v11, v6

    .line 423
    goto :goto_a

    .line 424
    :cond_14
    :goto_9
    add-int/2addr v10, v7

    .line 425
    goto :goto_8

    .line 426
    :cond_15
    iget-object v9, v9, LrQ6;->a:LS8c;

    .line 427
    .line 428
    iget-object v11, v9, LS8c;->a:Ljava/lang/String;

    .line 429
    .line 430
    :cond_16
    :goto_a
    iget-object v9, v15, Lefj;->f:LrQ6;

    .line 431
    .line 432
    if-nez v9, :cond_19

    .line 433
    .line 434
    iget-object v9, v15, Lefj;->b:[LBr0;

    .line 435
    .line 436
    array-length v10, v9

    .line 437
    move-object v13, v6

    .line 438
    const/4 v12, 0x0

    .line 439
    :goto_b
    if-ge v12, v10, :cond_1a

    .line 440
    .line 441
    aget-object v14, v9, v12

    .line 442
    .line 443
    invoke-virtual {v14}, LBr0;->d()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    if-nez v13, :cond_17

    .line 448
    .line 449
    move-object v13, v14

    .line 450
    goto :goto_c

    .line 451
    :cond_17
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    if-nez v14, :cond_18

    .line 456
    .line 457
    move-object v13, v6

    .line 458
    goto :goto_d

    .line 459
    :cond_18
    :goto_c
    add-int/2addr v12, v7

    .line 460
    goto :goto_b

    .line 461
    :cond_19
    iget-object v9, v9, LrQ6;->a:LS8c;

    .line 462
    .line 463
    iget-object v13, v9, LS8c;->a:Ljava/lang/String;

    .line 464
    .line 465
    :cond_1a
    :goto_d
    array-length v9, v8

    .line 466
    const-wide/16 v16, 0x0

    .line 467
    .line 468
    move-wide/from16 v1, v16

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    :goto_e
    if-ge v10, v9, :cond_1b

    .line 472
    .line 473
    aget-object v12, v8, v10

    .line 474
    .line 475
    invoke-interface {v12}, LKu9;->j()LJFb;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    move-object/from16 v24, v6

    .line 480
    .line 481
    iget-wide v5, v12, LJFb;->f:J

    .line 482
    .line 483
    add-long/2addr v1, v5

    .line 484
    add-int/2addr v10, v7

    .line 485
    move-object/from16 v6, v24

    .line 486
    .line 487
    const/4 v5, 0x2

    .line 488
    goto :goto_e

    .line 489
    :cond_1b
    move-object/from16 v24, v6

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    array-length v6, v8

    .line 497
    move-object/from16 v10, v24

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    :goto_f
    if-ge v9, v6, :cond_1e

    .line 501
    .line 502
    aget-object v12, v8, v9

    .line 503
    .line 504
    invoke-interface {v12}, Lm6k;->a()Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    if-nez v10, :cond_1c

    .line 509
    .line 510
    move-object v10, v12

    .line 511
    goto :goto_10

    .line 512
    :cond_1c
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-nez v12, :cond_1d

    .line 517
    .line 518
    move-object/from16 v10, v24

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_1d
    :goto_10
    add-int/2addr v9, v7

    .line 522
    goto :goto_f

    .line 523
    :cond_1e
    :goto_11
    if-nez v10, :cond_1f

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_1f
    move-object v5, v10

    .line 527
    :goto_12
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    iget-object v6, v4, Lzgj;->X:Ltyb;

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v35

    .line 544
    invoke-virtual {v15}, Lefj;->a()LGgj;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    sget-object v10, LGgj;->Y:LGgj;

    .line 549
    .line 550
    if-ne v9, v10, :cond_20

    .line 551
    .line 552
    move-object/from16 v10, v24

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_20
    sget-object v10, LGgj;->t:LGgj;

    .line 556
    .line 557
    if-eq v9, v10, :cond_21

    .line 558
    .line 559
    const/4 v10, 0x1

    .line 560
    goto :goto_13

    .line 561
    :cond_21
    const/4 v10, 0x0

    .line 562
    :goto_13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    :goto_14
    if-eqz v10, :cond_23

    .line 567
    .line 568
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    if-eqz v10, :cond_22

    .line 573
    .line 574
    const/4 v10, 0x1

    .line 575
    goto :goto_15

    .line 576
    :cond_22
    const/4 v10, 0x3

    .line 577
    goto :goto_15

    .line 578
    :cond_23
    const/4 v10, 0x4

    .line 579
    :goto_15
    iget-object v11, v15, Lefj;->g:LOfj;

    .line 580
    .line 581
    invoke-virtual {v11}, LOfj;->h()Z

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    if-eqz v12, :cond_24

    .line 586
    .line 587
    const/4 v12, 0x2

    .line 588
    goto :goto_16

    .line 589
    :cond_24
    const/4 v12, 0x1

    .line 590
    :goto_16
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    invoke-static {v10}, LWyb;->j(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    if-eq v12, v7, :cond_26

    .line 597
    .line 598
    const/4 v9, 0x2

    .line 599
    if-eq v12, v9, :cond_26

    .line 600
    .line 601
    if-ne v12, v3, :cond_25

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_25
    throw v24

    .line 605
    :cond_26
    :goto_17
    iget-boolean v9, v15, Lefj;->i:Z

    .line 606
    .line 607
    if-nez v9, :cond_2b

    .line 608
    .line 609
    new-instance v9, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    array-length v14, v8

    .line 615
    const/4 v7, 0x0

    .line 616
    const/16 v43, 0x1

    .line 617
    .line 618
    :goto_18
    if-ge v7, v14, :cond_28

    .line 619
    .line 620
    aget-object v3, v8, v7

    .line 621
    .line 622
    const-class v0, Li2k;

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_27

    .line 629
    .line 630
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 634
    .line 635
    move-object/from16 v0, p0

    .line 636
    .line 637
    const/4 v3, 0x3

    .line 638
    goto :goto_18

    .line 639
    :cond_28
    invoke-static {v9}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Li2k;

    .line 644
    .line 645
    if-eqz v0, :cond_29

    .line 646
    .line 647
    iget-object v0, v0, Li2k;->f:Ll2k;

    .line 648
    .line 649
    invoke-virtual {v0}, Ll2k;->h()Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_29

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto :goto_19

    .line 660
    :cond_29
    const/4 v0, 0x0

    .line 661
    :goto_19
    if-ltz v0, :cond_2a

    .line 662
    .line 663
    move/from16 v30, v0

    .line 664
    .line 665
    goto :goto_1a

    .line 666
    :cond_2a
    new-instance v0, LItg;

    .line 667
    .line 668
    const-string v1, "Rotation hint is negative number"

    .line 669
    .line 670
    invoke-direct {v0, v1}, LItg;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_2b
    const/16 v43, 0x1

    .line 675
    .line 676
    const/16 v30, 0x0

    .line 677
    .line 678
    :goto_1a
    iget-boolean v0, v4, Lzgj;->s0:Z

    .line 679
    .line 680
    if-nez v0, :cond_2d

    .line 681
    .line 682
    iget-boolean v3, v4, Lzgj;->r0:Z

    .line 683
    .line 684
    if-eqz v3, :cond_2d

    .line 685
    .line 686
    iget-object v0, v15, Lefj;->d:LMx1;

    .line 687
    .line 688
    invoke-virtual {v0}, LMx1;->r()Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v3, 0x0

    .line 693
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    move-object/from16 v20, v0

    .line 698
    .line 699
    check-cast v20, Ljava/lang/String;

    .line 700
    .line 701
    new-instance v16, Lgs0;

    .line 702
    .line 703
    new-instance v0, Lm9j;

    .line 704
    .line 705
    const/4 v9, 0x2

    .line 706
    invoke-direct {v0, v9, v4}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-object v7, v4, Lzgj;->m0:LXyb;

    .line 710
    .line 711
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    const-string v8, "audio/opus"

    .line 715
    .line 716
    invoke-static {v13, v8, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    iget-object v3, v6, Ltyb;->b:LeHb;

    .line 721
    .line 722
    if-eqz v8, :cond_2c

    .line 723
    .line 724
    invoke-virtual {v7, v10}, LXyb;->a(I)Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_2c

    .line 729
    .line 730
    new-instance v7, LgUg;

    .line 731
    .line 732
    invoke-direct {v7, v3, v10}, LgUg;-><init>(LeHb;I)V

    .line 733
    .line 734
    .line 735
    :goto_1b
    move-object/from16 v21, v7

    .line 736
    .line 737
    goto :goto_1c

    .line 738
    :cond_2c
    new-instance v7, Lmik;

    .line 739
    .line 740
    invoke-direct {v7, v3}, Lmik;-><init>(LeHb;)V

    .line 741
    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :goto_1c
    iget-object v7, v15, Lefj;->f:LrQ6;

    .line 745
    .line 746
    move-object/from16 v18, v0

    .line 747
    .line 748
    move-object/from16 v17, v3

    .line 749
    .line 750
    move-object/from16 v19, v7

    .line 751
    .line 752
    invoke-direct/range {v16 .. v21}, Lgs0;-><init>(LeHb;Lm9j;LrQ6;Ljava/lang/String;Los0;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v10, v16

    .line 756
    .line 757
    goto :goto_1d

    .line 758
    :cond_2d
    new-instance v25, LPsc;

    .line 759
    .line 760
    iget-boolean v3, v4, Lzgj;->r0:Z

    .line 761
    .line 762
    invoke-virtual {v11}, LOfj;->f()J

    .line 763
    .line 764
    .line 765
    move-result-wide v37

    .line 766
    iget-object v7, v15, Lefj;->s:LnN7;

    .line 767
    .line 768
    const/16 v41, 0x0

    .line 769
    .line 770
    const/16 v42, 0x0

    .line 771
    .line 772
    iget-object v8, v6, Ltyb;->b:LeHb;

    .line 773
    .line 774
    iget-object v9, v15, Lefj;->d:LMx1;

    .line 775
    .line 776
    const/16 v31, 0x1

    .line 777
    .line 778
    iget-object v11, v4, Lzgj;->m0:LXyb;

    .line 779
    .line 780
    const/16 v36, 0x0

    .line 781
    .line 782
    const/16 v40, 0x0

    .line 783
    .line 784
    move/from16 v28, v0

    .line 785
    .line 786
    move/from16 v29, v3

    .line 787
    .line 788
    move-object/from16 v39, v7

    .line 789
    .line 790
    move-object/from16 v26, v8

    .line 791
    .line 792
    move-object/from16 v27, v9

    .line 793
    .line 794
    move/from16 v33, v10

    .line 795
    .line 796
    move-object/from16 v32, v11

    .line 797
    .line 798
    move/from16 v34, v12

    .line 799
    .line 800
    invoke-direct/range {v25 .. v42}, LPsc;-><init>(LeHb;LMx1;ZZIZLXyb;IILjava/util/List;LcEb;JLnN7;ZZLy45;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v0, v25

    .line 804
    .line 805
    new-instance v3, Lm9j;

    .line 806
    .line 807
    const/4 v9, 0x2

    .line 808
    invoke-direct {v3, v9, v4}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iput-object v3, v0, LPsc;->u:Lm9j;

    .line 812
    .line 813
    move-object v10, v0

    .line 814
    :goto_1d
    iget-object v0, v15, Lefj;->p:Ltf7;

    .line 815
    .line 816
    instance-of v3, v0, Lrf7;

    .line 817
    .line 818
    if-eqz v3, :cond_2e

    .line 819
    .line 820
    new-instance v3, LSsc;

    .line 821
    .line 822
    check-cast v0, Lrf7;

    .line 823
    .line 824
    iget v0, v0, Lrf7;->a:I

    .line 825
    .line 826
    invoke-direct {v3, v1, v2, v0, v5}, LSsc;-><init>(JIF)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v10, v3}, LVyb;->B(LSsc;)V

    .line 830
    .line 831
    .line 832
    :cond_2e
    iget-object v0, v4, Lzgj;->p0:LrNi;

    .line 833
    .line 834
    if-eqz v0, :cond_2f

    .line 835
    .line 836
    invoke-interface {v10, v0}, LVyb;->J(LrNi;)V

    .line 837
    .line 838
    .line 839
    :cond_2f
    iput-object v10, v4, Lzgj;->h0:LVyb;

    .line 840
    .line 841
    iget-boolean v0, v4, Lzgj;->r0:Z

    .line 842
    .line 843
    iget-object v13, v4, Lzgj;->k0:Lnp0;

    .line 844
    .line 845
    iget-object v11, v4, Lzgj;->Y:LNtg;

    .line 846
    .line 847
    if-eqz v0, :cond_30

    .line 848
    .line 849
    iget-boolean v0, v4, Lzgj;->s0:Z

    .line 850
    .line 851
    if-nez v0, :cond_30

    .line 852
    .line 853
    new-instance v8, LAr0;

    .line 854
    .line 855
    iget-object v14, v4, Lzgj;->l0:Lz87;

    .line 856
    .line 857
    iget-object v0, v4, Lzgj;->n0:LSb3;

    .line 858
    .line 859
    iget-object v9, v6, Ltyb;->b:LeHb;

    .line 860
    .line 861
    iget-object v12, v4, Lzgj;->Z:LGTi;

    .line 862
    .line 863
    iget-object v1, v15, Lefj;->b:[LBr0;

    .line 864
    .line 865
    move-object/from16 v17, v0

    .line 866
    .line 867
    move-object/from16 v16, v1

    .line 868
    .line 869
    invoke-direct/range {v8 .. v17}, LAr0;-><init>(LeHb;LVyb;LNtg;LGTi;Lnp0;Lz87;Lefj;[LBr0;LSb3;)V

    .line 870
    .line 871
    .line 872
    goto :goto_1e

    .line 873
    :cond_30
    new-instance v8, Lh2k;

    .line 874
    .line 875
    iget-object v14, v4, Lzgj;->q0:LpJ6;

    .line 876
    .line 877
    iget-object v0, v4, Lzgj;->n0:LSb3;

    .line 878
    .line 879
    iget-object v1, v4, Lzgj;->w0:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v9, v6, Ltyb;->b:LeHb;

    .line 882
    .line 883
    iget-object v12, v4, Lzgj;->Z:LGTi;

    .line 884
    .line 885
    move-object v2, v13

    .line 886
    iget-object v13, v4, Lzgj;->v0:LM98;

    .line 887
    .line 888
    iget-object v3, v4, Lzgj;->l0:Lz87;

    .line 889
    .line 890
    iget-object v5, v15, Lefj;->a:[Lm6k;

    .line 891
    .line 892
    iget-object v6, v15, Lefj;->b:[LBr0;

    .line 893
    .line 894
    iget-object v7, v15, Lefj;->c:[Lyu0;

    .line 895
    .line 896
    move-object/from16 v21, v0

    .line 897
    .line 898
    move-object/from16 v22, v1

    .line 899
    .line 900
    move-object/from16 v16, v3

    .line 901
    .line 902
    move-object/from16 v18, v5

    .line 903
    .line 904
    move-object/from16 v19, v6

    .line 905
    .line 906
    move-object/from16 v20, v7

    .line 907
    .line 908
    move-object/from16 v17, v15

    .line 909
    .line 910
    move-object v15, v2

    .line 911
    invoke-direct/range {v8 .. v22}, Lh2k;-><init>(LeHb;LVyb;LNtg;LGTi;LM98;LpJ6;Lnp0;Lz87;Lefj;[Lm6k;[LBr0;[Lyu0;LSb3;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    :goto_1e
    iput-object v8, v4, Lzgj;->i0:Lsub;

    .line 915
    .line 916
    new-instance v0, Lygj;

    .line 917
    .line 918
    const/4 v1, 0x3

    .line 919
    invoke-direct {v0, v4, v1}, Lygj;-><init>(Lzgj;I)V

    .line 920
    .line 921
    .line 922
    new-instance v1, Lygj;

    .line 923
    .line 924
    const/4 v2, 0x4

    .line 925
    invoke-direct {v1, v4, v2}, Lygj;-><init>(Lzgj;I)V

    .line 926
    .line 927
    .line 928
    const/4 v9, 0x2

    .line 929
    new-array v2, v9, [Ljava/util/concurrent/Callable;

    .line 930
    .line 931
    const/16 v23, 0x0

    .line 932
    .line 933
    aput-object v0, v2, v23

    .line 934
    .line 935
    aput-object v1, v2, v43

    .line 936
    .line 937
    invoke-virtual {v4, v2}, Lzgj;->c([Ljava/util/concurrent/Callable;)V

    .line 938
    .line 939
    .line 940
    return-object v24

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

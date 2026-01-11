.class public final synthetic Lht7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lit7;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lht7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lht7;->t:Ljava/lang/Object;

    iput-object p3, p0, Lht7;->b:Ljava/lang/String;

    iput-object p4, p0, Lht7;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LkTh;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lht7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lht7;->t:Ljava/lang/Object;

    iput-object p3, p0, Lht7;->X:Ljava/lang/Object;

    iput-object p4, p0, Lht7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lht7;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lht7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LkTh;

    .line 11
    .line 12
    iget-object v2, v0, LkTh;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/io/File;

    .line 19
    .line 20
    iget-object v3, v1, Lht7;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v1, Lht7;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v4, v6, :cond_7

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 48
    .line 49
    iget-object v6, v1, Lht7;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, LJv7;->x0(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v8, Ljava/io/File;

    .line 97
    .line 98
    invoke-static {v7}, LkTh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    add-int/lit8 v9, v7, 0x1

    .line 126
    .line 127
    if-ltz v7, :cond_4

    .line 128
    .line 129
    check-cast v8, Ljava/io/File;

    .line 130
    .line 131
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/String;

    .line 136
    .line 137
    const-string v11, ".zip"

    .line 138
    .line 139
    invoke-static {v10, v11, v4}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_3

    .line 144
    .line 145
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/io/File;

    .line 150
    .line 151
    invoke-static {v7, v8}, LEv7;->f(Ljava/io/File;Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/io/File;

    .line 160
    .line 161
    const/4 v10, 0x6

    .line 162
    invoke-static {v7, v8, v10}, LJv7;->v0(Ljava/io/File;Ljava/io/File;I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    move v7, v9

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    :cond_5
    const/4 v2, 0x2

    .line 173
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, LkTh;->getTag()Lge0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    :cond_6
    return-object v6

    .line 190
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v2, "sizes uris and sourceFiles is not equal"

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_0
    iget-object v0, v1, Lht7;->c:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Lit7;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v9, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v10, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v12, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v13, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v14, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lht7;->t:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v15, v0

    .line 239
    check-cast v15, Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v3, v1, Lht7;->X:Ljava/lang/Object;

    .line 254
    .line 255
    move-object/from16 v20, v3

    .line 256
    .line 257
    check-cast v20, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_1f

    .line 260
    .line 261
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LKq7;

    .line 278
    .line 279
    new-instance v6, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/16 v29, 0x1

    .line 295
    .line 296
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v17

    .line 300
    if-eqz v17, :cond_d

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    move-object/from16 v4, v17

    .line 307
    .line 308
    check-cast v4, LKq7;

    .line 309
    .line 310
    move-object/from16 v30, v5

    .line 311
    .line 312
    iget-object v5, v4, LKq7;->b:LOr7;

    .line 313
    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    iget-object v5, v5, LOr7;->a:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-lez v5, :cond_c

    .line 323
    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    iget-object v5, v4, LKq7;->b:LOr7;

    .line 327
    .line 328
    iget-object v5, v5, LOr7;->a:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    if-eqz v17, :cond_b

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    move/from16 v18, v3

    .line 345
    .line 346
    move-object/from16 v3, v17

    .line 347
    .line 348
    check-cast v3, Lur7;

    .line 349
    .line 350
    if-eqz v3, :cond_a

    .line 351
    .line 352
    iget-object v3, v3, Lur7;->b:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    move-object/from16 v31, v10

    .line 359
    .line 360
    move-object/from16 v32, v11

    .line 361
    .line 362
    int-to-long v10, v3

    .line 363
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-wide/16 v21, 0x9

    .line 368
    .line 369
    cmp-long v17, v10, v21

    .line 370
    .line 371
    if-ltz v17, :cond_8

    .line 372
    .line 373
    const-wide/16 v21, 0xd

    .line 374
    .line 375
    cmp-long v17, v10, v21

    .line 376
    .line 377
    :cond_8
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_9

    .line 382
    .line 383
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    check-cast v10, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    add-int/lit8 v10, v10, 0x1

    .line 394
    .line 395
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v6, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_9
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v6, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_a
    move-object/from16 v31, v10

    .line 412
    .line 413
    move-object/from16 v32, v11

    .line 414
    .line 415
    :goto_6
    move/from16 v3, v18

    .line 416
    .line 417
    move-object/from16 v10, v31

    .line 418
    .line 419
    move-object/from16 v11, v32

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_b
    move/from16 v18, v3

    .line 423
    .line 424
    move-object/from16 v31, v10

    .line 425
    .line 426
    move-object/from16 v32, v11

    .line 427
    .line 428
    iget-object v3, v4, LKq7;->b:LOr7;

    .line 429
    .line 430
    iget-object v3, v3, LOr7;->a:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    add-int/2addr v8, v3

    .line 437
    move/from16 v3, v18

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_c
    move-object/from16 v31, v10

    .line 441
    .line 442
    move-object/from16 v32, v11

    .line 443
    .line 444
    :goto_7
    move-object/from16 v5, v30

    .line 445
    .line 446
    move-object/from16 v10, v31

    .line 447
    .line 448
    move-object/from16 v11, v32

    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_d
    move-object/from16 v30, v5

    .line 453
    .line 454
    move-object/from16 v31, v10

    .line 455
    .line 456
    move-object/from16 v32, v11

    .line 457
    .line 458
    iget-object v10, v2, Lit7;->c:LDBe;

    .line 459
    .line 460
    if-lez v8, :cond_e

    .line 461
    .line 462
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, LIr7;

    .line 467
    .line 468
    move-object v5, v4

    .line 469
    int-to-long v3, v3

    .line 470
    int-to-long v7, v8

    .line 471
    move-object/from16 v21, v5

    .line 472
    .line 473
    check-cast v21, LKB5;

    .line 474
    .line 475
    const-string v22, "retry"

    .line 476
    .line 477
    const/16 v28, 0x0

    .line 478
    .line 479
    move-wide/from16 v23, v3

    .line 480
    .line 481
    move-object/from16 v27, v6

    .line 482
    .line 483
    move-wide/from16 v25, v7

    .line 484
    .line 485
    invoke-virtual/range {v21 .. v28}, LKB5;->z(Ljava/lang/String;JJLjava/util/HashMap;Ljava/util/ArrayList;)V

    .line 486
    .line 487
    .line 488
    :cond_e
    iget-object v3, v0, LKq7;->e:Ljava/util/List;

    .line 489
    .line 490
    iget-object v5, v0, LKq7;->b:LOr7;

    .line 491
    .line 492
    iget-object v4, v0, LKq7;->d:Ljava/lang/Boolean;

    .line 493
    .line 494
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v6, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    iget-object v4, v1, Lht7;->b:Ljava/lang/String;

    .line 501
    .line 502
    const-string v25, "failure_rewrap"

    .line 503
    .line 504
    const-string v26, "success"

    .line 505
    .line 506
    iget-object v6, v2, Lit7;->b:LFt7;

    .line 507
    .line 508
    iget-object v7, v2, Lit7;->d:LHO4;

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    if-eqz v3, :cond_f

    .line 513
    .line 514
    if-nez v5, :cond_10

    .line 515
    .line 516
    :cond_f
    move-object v1, v6

    .line 517
    move-object/from16 v33, v7

    .line 518
    .line 519
    :goto_8
    move-object/from16 v3, v30

    .line 520
    .line 521
    move-object/from16 v30, v9

    .line 522
    .line 523
    goto/16 :goto_d

    .line 524
    .line 525
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v28

    .line 529
    move-object v3, v7

    .line 530
    move v7, v11

    .line 531
    :goto_9
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_18

    .line 536
    .line 537
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, LEb0;

    .line 542
    .line 543
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v17

    .line 547
    move-object/from16 v1, v17

    .line 548
    .line 549
    check-cast v1, LXlc;

    .line 550
    .line 551
    move-object/from16 v33, v3

    .line 552
    .line 553
    sget-object v3, LMs7;->S1:LMs7;

    .line 554
    .line 555
    invoke-virtual {v1, v3}, LXlc;->a(LMs7;)LnDa;

    .line 556
    .line 557
    .line 558
    move-result-object v18

    .line 559
    invoke-virtual/range {v18 .. v18}, LnDa;->g()V

    .line 560
    .line 561
    .line 562
    iget-object v1, v8, LEb0;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v3, v6, LFt7;->c:Lngb;

    .line 569
    .line 570
    invoke-static {v1}, LPMd;->a(Ljava/util/UUID;)[B

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object/from16 v34, v4

    .line 575
    .line 576
    iget-object v4, v8, LEb0;->b:Ljava/lang/Long;

    .line 577
    .line 578
    move-object/from16 v35, v5

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    invoke-virtual {v3, v4, v5, v1}, Lngb;->y(J[B)[B

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v3, v2, Lit7;->f:LHO4;

    .line 589
    .line 590
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, LWlc;

    .line 595
    .line 596
    iget-object v3, v3, LWlc;->b:LOF3;

    .line 597
    .line 598
    sget-object v4, Lir7;->e0:Lir7;

    .line 599
    .line 600
    invoke-interface {v3, v4}, LOF3;->a(LcM3;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_11

    .line 605
    .line 606
    move-object/from16 v1, v27

    .line 607
    .line 608
    :cond_11
    if-nez v1, :cond_13

    .line 609
    .line 610
    iget-object v3, v8, LEb0;->c:Ljava/lang/Long;

    .line 611
    .line 612
    if-eqz v3, :cond_13

    .line 613
    .line 614
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v3, v6, LFt7;->c:Lngb;

    .line 619
    .line 620
    invoke-virtual {v3, v1}, Lngb;->C(Ljava/lang/String;)Lcx0;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_12

    .line 625
    .line 626
    iget-object v1, v1, Lcx0;->b:Ljava/lang/String;

    .line 627
    .line 628
    :try_start_0
    invoke-static {v1}, Lfqj;->i(Ljava/lang/String;)[B

    .line 629
    .line 630
    .line 631
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    goto :goto_a

    .line 633
    :catch_0
    nop

    .line 634
    :cond_12
    move-object/from16 v1, v27

    .line 635
    .line 636
    :cond_13
    :goto_a
    if-nez v1, :cond_14

    .line 637
    .line 638
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, LIr7;

    .line 643
    .line 644
    sget-object v19, LQq7;->c:LQq7;

    .line 645
    .line 646
    iget-object v3, v8, LEb0;->b:Ljava/lang/Long;

    .line 647
    .line 648
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v22

    .line 652
    iget-object v3, v8, LEb0;->a:Ljava/lang/String;

    .line 653
    .line 654
    move-object/from16 v17, v1

    .line 655
    .line 656
    check-cast v17, LKB5;

    .line 657
    .line 658
    const-string v21, "arroyo:sek_not_found"

    .line 659
    .line 660
    const/16 v24, 0x0

    .line 661
    .line 662
    move-object/from16 v23, v3

    .line 663
    .line 664
    invoke-virtual/range {v17 .. v24}, LKB5;->b(LnDa;LQq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-object/from16 v1, p0

    .line 671
    .line 672
    move-object/from16 v3, v33

    .line 673
    .line 674
    move-object/from16 v4, v34

    .line 675
    .line 676
    move-object/from16 v5, v35

    .line 677
    .line 678
    goto/16 :goto_9

    .line 679
    .line 680
    :cond_14
    move-object v3, v6

    .line 681
    move-object v6, v1

    .line 682
    move-object v1, v3

    .line 683
    move-object/from16 v3, v30

    .line 684
    .line 685
    move-object/from16 v4, v34

    .line 686
    .line 687
    move-object/from16 v5, v35

    .line 688
    .line 689
    move-object/from16 v30, v9

    .line 690
    .line 691
    move-object v9, v8

    .line 692
    move-object/from16 v8, v20

    .line 693
    .line 694
    invoke-virtual/range {v2 .. v8}, Lit7;->b(Ljava/lang/String;Ljava/lang/String;LOr7;[BZLjava/lang/String;)LNq7;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    if-eqz v6, :cond_15

    .line 699
    .line 700
    move-object/from16 v21, v26

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_15
    move-object/from16 v21, v25

    .line 704
    .line 705
    :goto_b
    if-eqz v6, :cond_17

    .line 706
    .line 707
    iput-object v9, v6, LNq7;->g:LEb0;

    .line 708
    .line 709
    if-eqz v11, :cond_16

    .line 710
    .line 711
    move-object/from16 v5, v32

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_16
    move-object v5, v12

    .line 715
    :goto_c
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :cond_17
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, LIr7;

    .line 723
    .line 724
    sget-object v19, LQq7;->b:LQq7;

    .line 725
    .line 726
    iget-object v6, v9, LEb0;->b:Ljava/lang/Long;

    .line 727
    .line 728
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v22

    .line 732
    iget-object v6, v9, LEb0;->a:Ljava/lang/String;

    .line 733
    .line 734
    move-object/from16 v17, v5

    .line 735
    .line 736
    check-cast v17, LKB5;

    .line 737
    .line 738
    const/16 v24, 0x0

    .line 739
    .line 740
    move-object/from16 v23, v6

    .line 741
    .line 742
    invoke-virtual/range {v17 .. v24}, LKB5;->b(LnDa;LQq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 743
    .line 744
    .line 745
    move-object v6, v1

    .line 746
    move-object/from16 v9, v30

    .line 747
    .line 748
    move-object/from16 v5, v35

    .line 749
    .line 750
    const/4 v7, 0x0

    .line 751
    move-object/from16 v1, p0

    .line 752
    .line 753
    move-object/from16 v30, v3

    .line 754
    .line 755
    move-object/from16 v3, v33

    .line 756
    .line 757
    goto/16 :goto_9

    .line 758
    .line 759
    :cond_18
    move-object/from16 v33, v3

    .line 760
    .line 761
    move-object v1, v6

    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :goto_d
    iget-object v5, v0, LKq7;->f:Ljava/util/List;

    .line 765
    .line 766
    move-object v6, v5

    .line 767
    iget-object v5, v0, LKq7;->b:LOr7;

    .line 768
    .line 769
    iget-object v0, v0, LKq7;->d:Ljava/lang/Boolean;

    .line 770
    .line 771
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {v7, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    if-eqz v6, :cond_1e

    .line 778
    .line 779
    if-nez v5, :cond_19

    .line 780
    .line 781
    goto/16 :goto_14

    .line 782
    .line 783
    :cond_19
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    move v7, v9

    .line 788
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_1e

    .line 793
    .line 794
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object v6, v0

    .line 799
    check-cast v6, LDc0;

    .line 800
    .line 801
    invoke-virtual/range {v33 .. v33}, LHO4;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LXlc;

    .line 806
    .line 807
    sget-object v8, LMs7;->S1:LMs7;

    .line 808
    .line 809
    invoke-virtual {v0, v8}, LXlc;->a(LMs7;)LnDa;

    .line 810
    .line 811
    .line 812
    move-result-object v18

    .line 813
    invoke-virtual/range {v18 .. v18}, LnDa;->g()V

    .line 814
    .line 815
    .line 816
    iget-object v8, v6, LDc0;->a:LEb0;

    .line 817
    .line 818
    move-object/from16 v28, v3

    .line 819
    .line 820
    iget-object v3, v6, LDc0;->b:LBr7;

    .line 821
    .line 822
    move-object/from16 v42, v4

    .line 823
    .line 824
    iget-object v4, v3, LBr7;->j:Ljava/lang/String;

    .line 825
    .line 826
    move-object/from16 v43, v5

    .line 827
    .line 828
    iget-object v5, v3, LBr7;->i:Ljava/lang/String;

    .line 829
    .line 830
    move/from16 v44, v7

    .line 831
    .line 832
    new-instance v7, Lcom/snapchat/client/fidelius/UserKey;

    .line 833
    .line 834
    iget-object v0, v6, LDc0;->c:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v0}, Lfqj;->i(Ljava/lang/String;)[B

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object/from16 v17, v8

    .line 841
    .line 842
    iget-object v8, v3, LBr7;->k:Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    invoke-direct {v7, v4, v0, v8}, Lcom/snapchat/client/fidelius/UserKey;-><init>(Ljava/lang/String;[BI)V

    .line 849
    .line 850
    .line 851
    iget-object v8, v1, LFt7;->a:LjLj;

    .line 852
    .line 853
    :try_start_1
    iget-object v0, v2, Lit7;->h:LHO4;

    .line 854
    .line 855
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LiJ6;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 860
    .line 861
    move-object/from16 v45, v1

    .line 862
    .line 863
    :try_start_2
    invoke-virtual {v8}, LjLj;->d()[B

    .line 864
    .line 865
    .line 866
    move-result-object v1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 867
    move-object/from16 v36, v4

    .line 868
    .line 869
    :try_start_3
    invoke-virtual {v7}, Lcom/snapchat/client/fidelius/UserKey;->getPublicKey()[B

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v0, v1, v4}, LiJ6;->a([B[B)[B

    .line 874
    .line 875
    .line 876
    move-result-object v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 877
    goto :goto_11

    .line 878
    :catch_1
    move-exception v0

    .line 879
    goto :goto_10

    .line 880
    :catch_2
    move-exception v0

    .line 881
    :goto_f
    move-object/from16 v36, v4

    .line 882
    .line 883
    goto :goto_10

    .line 884
    :catch_3
    move-exception v0

    .line 885
    move-object/from16 v45, v1

    .line 886
    .line 887
    goto :goto_f

    .line 888
    :goto_10
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, LIr7;

    .line 893
    .line 894
    invoke-static {v0}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v1, LKB5;

    .line 899
    .line 900
    invoke-virtual {v1, v0}, LKB5;->K(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v0, v27

    .line 904
    .line 905
    :goto_11
    new-instance v1, Lcom/snapchat/client/fidelius/FriendKey;

    .line 906
    .line 907
    invoke-virtual {v8}, LjLj;->f()[B

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-virtual {v8}, LjLj;->k()I

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    invoke-direct {v1, v5, v4, v0, v8}, Lcom/snapchat/client/fidelius/FriendKey;-><init>(Ljava/lang/String;[B[BI)V

    .line 916
    .line 917
    .line 918
    new-instance v34, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;

    .line 919
    .line 920
    invoke-virtual {v7}, Lcom/snapchat/client/fidelius/UserKey;->getPublicKey()[B

    .line 921
    .line 922
    .line 923
    move-result-object v37

    .line 924
    iget-object v0, v3, LBr7;->d:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v0}, Lfqj;->i(Ljava/lang/String;)[B

    .line 927
    .line 928
    .line 929
    move-result-object v38

    .line 930
    iget-object v0, v3, LBr7;->e:Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {v0}, Lfqj;->i(Ljava/lang/String;)[B

    .line 933
    .line 934
    .line 935
    move-result-object v39

    .line 936
    iget-object v0, v3, LBr7;->f:Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v0}, Lfqj;->i(Ljava/lang/String;)[B

    .line 939
    .line 940
    .line 941
    move-result-object v40

    .line 942
    iget-object v0, v3, LBr7;->k:Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v41

    .line 948
    move-object/from16 v35, v5

    .line 949
    .line 950
    invoke-direct/range {v34 .. v41}, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[BI)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v0, v34

    .line 954
    .line 955
    iget-object v3, v2, Lit7;->i:LDBe;

    .line 956
    .line 957
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, LPs7;

    .line 962
    .line 963
    invoke-static/range {v29 .. v29}, LUY6;->b(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-static {v0, v4, v7, v1}, Lcom/snapchat/client/fidelius/FideliusHelper;->unwrapKey(Lcom/snapchat/client/fidelius/RecipientDeviceInfo;Ljava/lang/String;Lcom/snapchat/client/fidelius/UserKey;Lcom/snapchat/client/fidelius/FriendKey;)Lcom/snapchat/client/fidelius/KeyUnwrappingResult;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->getSuccess()Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-nez v1, :cond_1a

    .line 979
    .line 980
    invoke-virtual {v0}, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->getMetrics()Ljava/util/ArrayList;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const/4 v1, 0x0

    .line 985
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lcom/snapchat/client/fidelius/FideliusMetric;

    .line 990
    .line 991
    invoke-virtual {v0}, Lcom/snapchat/client/fidelius/FideliusMetric;->getReason()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v21

    .line 995
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, LIr7;

    .line 1000
    .line 1001
    sget-object v19, LQq7;->b:LQq7;

    .line 1002
    .line 1003
    iget-object v1, v6, LDc0;->a:LEb0;

    .line 1004
    .line 1005
    iget-object v1, v1, LEb0;->b:Ljava/lang/Long;

    .line 1006
    .line 1007
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v22

    .line 1011
    iget-object v1, v6, LDc0;->a:LEb0;

    .line 1012
    .line 1013
    iget-object v1, v1, LEb0;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    move-object/from16 v17, v0

    .line 1016
    .line 1017
    check-cast v17, LKB5;

    .line 1018
    .line 1019
    const/16 v24, 0x1

    .line 1020
    .line 1021
    move-object/from16 v23, v1

    .line 1022
    .line 1023
    invoke-virtual/range {v17 .. v24}, LKB5;->b(LnDa;LQq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v3, v28

    .line 1027
    .line 1028
    move-object/from16 v4, v42

    .line 1029
    .line 1030
    move-object/from16 v5, v43

    .line 1031
    .line 1032
    move/from16 v7, v44

    .line 1033
    .line 1034
    move-object/from16 v1, v45

    .line 1035
    .line 1036
    goto/16 :goto_e

    .line 1037
    .line 1038
    :cond_1a
    invoke-virtual {v0}, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->getKey()[B

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    move-object v1, v6

    .line 1043
    move-object/from16 v8, v20

    .line 1044
    .line 1045
    move-object/from16 v3, v28

    .line 1046
    .line 1047
    move-object/from16 v4, v42

    .line 1048
    .line 1049
    move-object/from16 v5, v43

    .line 1050
    .line 1051
    move/from16 v7, v44

    .line 1052
    .line 1053
    move-object v6, v0

    .line 1054
    move/from16 v28, v9

    .line 1055
    .line 1056
    move-object/from16 v9, v17

    .line 1057
    .line 1058
    invoke-virtual/range {v2 .. v8}, Lit7;->b(Ljava/lang/String;Ljava/lang/String;LOr7;[BZLjava/lang/String;)LNq7;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    if-eqz v0, :cond_1b

    .line 1063
    .line 1064
    move-object/from16 v21, v26

    .line 1065
    .line 1066
    goto :goto_12

    .line 1067
    :cond_1b
    move-object/from16 v21, v25

    .line 1068
    .line 1069
    :goto_12
    if-eqz v0, :cond_1d

    .line 1070
    .line 1071
    iput-object v9, v0, LNq7;->g:LEb0;

    .line 1072
    .line 1073
    if-eqz v28, :cond_1c

    .line 1074
    .line 1075
    move-object v6, v13

    .line 1076
    goto :goto_13

    .line 1077
    :cond_1c
    move-object v6, v14

    .line 1078
    :goto_13
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    :cond_1d
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, LIr7;

    .line 1086
    .line 1087
    sget-object v19, LQq7;->b:LQq7;

    .line 1088
    .line 1089
    iget-object v6, v1, LDc0;->a:LEb0;

    .line 1090
    .line 1091
    iget-object v6, v6, LEb0;->b:Ljava/lang/Long;

    .line 1092
    .line 1093
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v22

    .line 1097
    iget-object v1, v1, LDc0;->a:LEb0;

    .line 1098
    .line 1099
    iget-object v1, v1, LEb0;->a:Ljava/lang/String;

    .line 1100
    .line 1101
    move-object/from16 v17, v0

    .line 1102
    .line 1103
    check-cast v17, LKB5;

    .line 1104
    .line 1105
    const/16 v24, 0x1

    .line 1106
    .line 1107
    move-object/from16 v23, v1

    .line 1108
    .line 1109
    invoke-virtual/range {v17 .. v24}, LKB5;->b(LnDa;LQq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1110
    .line 1111
    .line 1112
    move/from16 v9, v28

    .line 1113
    .line 1114
    move-object/from16 v1, v45

    .line 1115
    .line 1116
    const/4 v7, 0x0

    .line 1117
    goto/16 :goto_e

    .line 1118
    .line 1119
    :cond_1e
    :goto_14
    move-object/from16 v1, p0

    .line 1120
    .line 1121
    move-object/from16 v9, v30

    .line 1122
    .line 1123
    move-object/from16 v10, v31

    .line 1124
    .line 1125
    move-object/from16 v11, v32

    .line 1126
    .line 1127
    goto/16 :goto_3

    .line 1128
    .line 1129
    :cond_1f
    move-object/from16 v30, v9

    .line 1130
    .line 1131
    move-object/from16 v31, v10

    .line 1132
    .line 1133
    move-object/from16 v32, v11

    .line 1134
    .line 1135
    move-object/from16 v8, v20

    .line 1136
    .line 1137
    const/16 v29, 0x1

    .line 1138
    .line 1139
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_20

    .line 1144
    .line 1145
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_20

    .line 1150
    .line 1151
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_20

    .line 1156
    .line 1157
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_25

    .line 1162
    .line 1163
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-eqz v3, :cond_21

    .line 1177
    .line 1178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, LNq7;

    .line 1183
    .line 1184
    const/4 v4, 0x0

    .line 1185
    invoke-static {v3, v8, v4, v4}, LTn;->c(LNq7;Ljava/lang/String;ZZ)Lz7;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    goto :goto_15

    .line 1193
    :cond_21
    const/4 v4, 0x0

    .line 1194
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-eqz v3, :cond_22

    .line 1203
    .line 1204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, LNq7;

    .line 1209
    .line 1210
    const/4 v5, 0x1

    .line 1211
    invoke-static {v3, v8, v4, v5}, LTn;->c(LNq7;Ljava/lang/String;ZZ)Lz7;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    const/16 v29, 0x1

    .line 1219
    .line 1220
    goto :goto_16

    .line 1221
    :cond_22
    const/4 v5, 0x1

    .line 1222
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-eqz v3, :cond_23

    .line 1231
    .line 1232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, LNq7;

    .line 1237
    .line 1238
    invoke-static {v3, v8, v5, v4}, LTn;->c(LNq7;Ljava/lang/String;ZZ)Lz7;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    goto :goto_17

    .line 1246
    :cond_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-eqz v3, :cond_24

    .line 1255
    .line 1256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    check-cast v3, LNq7;

    .line 1261
    .line 1262
    invoke-static {v3, v8, v5, v5}, LTn;->c(LNq7;Ljava/lang/String;ZZ)Lz7;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    goto :goto_18

    .line 1270
    :cond_24
    iget-object v1, v2, Lit7;->j:LMq7;

    .line 1271
    .line 1272
    iget-object v3, v1, LxP3;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v3, Ljava/util/List;

    .line 1275
    .line 1276
    monitor-enter v3

    .line 1277
    :try_start_4
    iget-object v4, v1, LxP3;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v4, Ljava/util/List;

    .line 1280
    .line 1281
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, LxP3;->h()V

    .line 1285
    .line 1286
    .line 1287
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1288
    :cond_25
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_26

    .line 1293
    .line 1294
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-nez v0, :cond_28

    .line 1299
    .line 1300
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-eqz v3, :cond_27

    .line 1314
    .line 1315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    check-cast v3, LEb0;

    .line 1320
    .line 1321
    new-instance v4, Ll2c;

    .line 1322
    .line 1323
    invoke-direct {v4}, Ll2c;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    iget-object v5, v3, LEb0;->b:Ljava/lang/Long;

    .line 1327
    .line 1328
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v5

    .line 1332
    invoke-virtual {v4, v5, v6}, Ll2c;->b(J)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v3, v3, LEb0;->a:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-static {v3}, Lvc0;->r(Ljava/lang/String;)Ldqj;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    iput-object v3, v4, Ll2c;->b:Ldqj;

    .line 1342
    .line 1343
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    goto :goto_19

    .line 1347
    :cond_27
    iget-object v1, v2, Lit7;->k:LUq7;

    .line 1348
    .line 1349
    invoke-virtual {v1, v0}, LxP3;->a(Ljava/util/ArrayList;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_28
    return-object v15

    .line 1353
    :catchall_0
    move-exception v0

    .line 1354
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1355
    throw v0

    .line 1356
    nop

    .line 1357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

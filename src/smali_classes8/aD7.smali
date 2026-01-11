.class public final LaD7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmJ2;


# direct methods
.method public synthetic constructor <init>(LmJ2;I)V
    .locals 0

    .line 1
    iput p2, p0, LaD7;->a:I

    iput-object p1, p0, LaD7;->b:LmJ2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LaD7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LYL1;

    .line 15
    .line 16
    instance-of v2, v1, LVL1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v5, v0, LaD7;->b:LmJ2;

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    check-cast v1, LVL1;

    .line 24
    .line 25
    iget-object v1, v1, LVL1;->a:LoL1;

    .line 26
    .line 27
    instance-of v2, v1, LaWf;

    .line 28
    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    check-cast v1, LaWf;

    .line 32
    .line 33
    iget-object v2, v1, LaWf;->a:LPge;

    .line 34
    .line 35
    iget-object v2, v2, LPge;->a:Ljava/util/List;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    instance-of v8, v7, Lc1i;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, LJWf;

    .line 70
    .line 71
    iget-object v1, v1, LaWf;->b:LqWf;

    .line 72
    .line 73
    iget-object v7, v1, LqWf;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v8, v1, LqWf;->b:J

    .line 76
    .line 77
    invoke-direct {v2, v8, v9, v7, v6}, LJWf;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, LmJ2;->c:LT0i;

    .line 81
    .line 82
    iget-object v8, v1, LT0i;->h:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 83
    .line 84
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lc1i;

    .line 102
    .line 103
    new-instance v10, LO0i;

    .line 104
    .line 105
    iget-object v11, v1, LT0i;->m:Ll1i;

    .line 106
    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    invoke-virtual {v11}, Ll1i;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v11, v3

    .line 115
    :goto_1
    iget-object v12, v1, LT0i;->m:Ll1i;

    .line 116
    .line 117
    if-eqz v12, :cond_4

    .line 118
    .line 119
    invoke-virtual {v12}, Ll1i;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v12, v3

    .line 125
    :goto_2
    iget-wide v13, v2, LJWf;->c:J

    .line 126
    .line 127
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v14, v9, Lc1i;->d:LDWf;

    .line 132
    .line 133
    iget-object v15, v9, Lc1i;->e:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-direct/range {v10 .. v15}, LO0i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LDWf;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v9, Lc1i;->b:Ljava/util/List;

    .line 139
    .line 140
    check-cast v9, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_2

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, LvWh;

    .line 157
    .line 158
    iput-object v10, v11, LvWh;->o:LO0i;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v1, v5, LmJ2;->r:LdZh;

    .line 162
    .line 163
    if-eqz v1, :cond_18

    .line 164
    .line 165
    iget v2, v5, LmJ2;->v:I

    .line 166
    .line 167
    packed-switch v2, :pswitch_data_1

    .line 168
    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v3, 0xa

    .line 173
    .line 174
    invoke-static {v6, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const/4 v9, 0x1

    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lc1i;

    .line 197
    .line 198
    iget-object v11, v8, Lc1i;->a:LhO8;

    .line 199
    .line 200
    iget-object v8, v8, Lc1i;->b:Ljava/util/List;

    .line 201
    .line 202
    check-cast v8, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v12, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v8, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_6

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, LvWh;

    .line 228
    .line 229
    iput-boolean v9, v10, LvWh;->b:Z

    .line 230
    .line 231
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    new-instance v10, Lc1i;

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const/16 v16, 0x7c

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-direct/range {v10 .. v16}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_8

    .line 254
    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_11

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Lc1i;

    .line 272
    .line 273
    iget-object v8, v8, Lc1i;->b:Ljava/util/List;

    .line 274
    .line 275
    check-cast v8, Ljava/lang/Iterable;

    .line 276
    .line 277
    instance-of v10, v8, Ljava/util/Collection;

    .line 278
    .line 279
    if-eqz v10, :cond_a

    .line 280
    .line 281
    move-object v10, v8

    .line 282
    check-cast v10, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_a

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_9

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, LvWh;

    .line 306
    .line 307
    invoke-virtual {v10}, LvWh;->F()LzZh;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    sget-object v11, LzZh;->g0:LzZh;

    .line 312
    .line 313
    if-ne v10, v11, :cond_b

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_10

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lc1i;

    .line 340
    .line 341
    iget-object v8, v3, Lc1i;->b:Ljava/util/List;

    .line 342
    .line 343
    check-cast v8, Ljava/lang/Iterable;

    .line 344
    .line 345
    instance-of v10, v8, Ljava/util/Collection;

    .line 346
    .line 347
    if-eqz v10, :cond_c

    .line 348
    .line 349
    move-object v10, v8

    .line 350
    check-cast v10, Ljava/util/Collection;

    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_c

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_d

    .line 368
    .line 369
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, LvWh;

    .line 374
    .line 375
    invoke-virtual {v10}, LvWh;->F()LzZh;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    sget-object v11, LzZh;->g0:LzZh;

    .line 380
    .line 381
    if-ne v10, v11, :cond_f

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_d
    :goto_a
    iget-object v8, v5, LmJ2;->d:LDBe;

    .line 385
    .line 386
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Ln1i;

    .line 391
    .line 392
    iget-object v8, v8, Ln1i;->e:Ll1i;

    .line 393
    .line 394
    if-eqz v8, :cond_e

    .line 395
    .line 396
    invoke-virtual {v8}, Ll1i;->f()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    goto :goto_b

    .line 401
    :cond_e
    const/4 v8, 0x0

    .line 402
    :goto_b
    const-string v10, ""

    .line 403
    .line 404
    invoke-static {v8, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    new-instance v10, Lc1i;

    .line 409
    .line 410
    xor-int/lit8 v13, v8, 0x1

    .line 411
    .line 412
    iget-object v15, v3, Lc1i;->e:Ljava/lang/Long;

    .line 413
    .line 414
    iget-object v11, v3, Lc1i;->a:LhO8;

    .line 415
    .line 416
    iget-object v14, v3, Lc1i;->d:LDWf;

    .line 417
    .line 418
    iget-object v12, v3, Lc1i;->b:Ljava/util/List;

    .line 419
    .line 420
    invoke-direct/range {v10 .. v15}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    move-object v3, v10

    .line 424
    :cond_f
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_10
    move-object v2, v7

    .line 429
    :cond_11
    :goto_c
    move-object/from16 v22, v5

    .line 430
    .line 431
    goto/16 :goto_11

    .line 432
    .line 433
    :pswitch_0
    iget-object v2, v5, LmJ2;->x:LT0i;

    .line 434
    .line 435
    iget-object v2, v2, LT0i;->m:Ll1i;

    .line 436
    .line 437
    if-eqz v2, :cond_12

    .line 438
    .line 439
    invoke-virtual {v2}, Ll1i;->e()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    goto :goto_d

    .line 444
    :cond_12
    const/4 v2, 0x0

    .line 445
    :goto_d
    new-instance v8, Ljava/util/ArrayList;

    .line 446
    .line 447
    const/16 v9, 0xa

    .line 448
    .line 449
    invoke-static {v6, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    const/4 v11, 0x0

    .line 461
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    if-eqz v12, :cond_17

    .line 466
    .line 467
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    add-int/lit8 v13, v11, 0x1

    .line 472
    .line 473
    if-ltz v11, :cond_16

    .line 474
    .line 475
    check-cast v12, Lc1i;

    .line 476
    .line 477
    iget-object v15, v12, Lc1i;->a:LhO8;

    .line 478
    .line 479
    iget-object v12, v12, Lc1i;->b:Ljava/util/List;

    .line 480
    .line 481
    check-cast v12, Ljava/lang/Iterable;

    .line 482
    .line 483
    new-instance v3, Ljava/util/ArrayList;

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    invoke-static {v12, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    const/4 v14, 0x0

    .line 499
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v17

    .line 503
    if-eqz v17, :cond_15

    .line 504
    .line 505
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v17

    .line 509
    add-int/lit8 v18, v14, 0x1

    .line 510
    .line 511
    if-ltz v14, :cond_14

    .line 512
    .line 513
    move-object/from16 v9, v17

    .line 514
    .line 515
    check-cast v9, LvWh;

    .line 516
    .line 517
    move-object/from16 v22, v5

    .line 518
    .line 519
    int-to-long v4, v14

    .line 520
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iput-object v4, v9, LvWh;->n:Ljava/lang/Long;

    .line 525
    .line 526
    const/4 v4, 0x1

    .line 527
    iput-boolean v4, v9, LvWh;->b:Z

    .line 528
    .line 529
    iput-object v7, v9, LvWh;->l:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v2, :cond_13

    .line 532
    .line 533
    const-string v4, "BACKEND_PILL"

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_13
    const-string v4, "BACKEND_TEXT"

    .line 537
    .line 538
    :goto_10
    iput-object v4, v9, LvWh;->i:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move/from16 v14, v18

    .line 544
    .line 545
    move-object/from16 v5, v22

    .line 546
    .line 547
    const/16 v9, 0xa

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_14
    invoke-static {}, Lmh3;->c3()V

    .line 551
    .line 552
    .line 553
    throw v16

    .line 554
    :cond_15
    move-object/from16 v22, v5

    .line 555
    .line 556
    move-object/from16 v16, v15

    .line 557
    .line 558
    new-instance v15, Lc1i;

    .line 559
    .line 560
    int-to-long v4, v11

    .line 561
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v20

    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v21, 0x3c

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    move-object/from16 v17, v3

    .line 572
    .line 573
    invoke-direct/range {v15 .. v21}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move v11, v13

    .line 580
    move-object/from16 v5, v22

    .line 581
    .line 582
    const/16 v9, 0xa

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_16
    const/16 v16, 0x0

    .line 586
    .line 587
    invoke-static {}, Lmh3;->c3()V

    .line 588
    .line 589
    .line 590
    throw v16

    .line 591
    :cond_17
    move-object v2, v8

    .line 592
    goto/16 :goto_c

    .line 593
    .line 594
    :goto_11
    invoke-interface {v1, v2}, LZC7;->g(Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_18
    move-object/from16 v22, v5

    .line 599
    .line 600
    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_25

    .line 605
    .line 606
    move-object/from16 v2, v22

    .line 607
    .line 608
    iget-object v1, v2, LmJ2;->r:LdZh;

    .line 609
    .line 610
    if-eqz v1, :cond_25

    .line 611
    .line 612
    const/4 v2, 0x3

    .line 613
    invoke-interface {v1, v2}, LZC7;->f(I)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_17

    .line 617
    .line 618
    :cond_19
    move-object v2, v5

    .line 619
    instance-of v4, v1, LWL1;

    .line 620
    .line 621
    const/4 v5, 0x1

    .line 622
    if-eqz v4, :cond_1a

    .line 623
    .line 624
    iget-object v1, v2, LmJ2;->r:LdZh;

    .line 625
    .line 626
    if-eqz v1, :cond_25

    .line 627
    .line 628
    invoke-interface {v1, v5}, LZC7;->f(I)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_17

    .line 632
    .line 633
    :cond_1a
    instance-of v4, v1, LSL1;

    .line 634
    .line 635
    if-eqz v4, :cond_22

    .line 636
    .line 637
    check-cast v1, LSL1;

    .line 638
    .line 639
    iget-object v1, v1, LSL1;->a:LoL1;

    .line 640
    .line 641
    instance-of v4, v1, LYn7;

    .line 642
    .line 643
    if-eqz v4, :cond_25

    .line 644
    .line 645
    check-cast v1, LYn7;

    .line 646
    .line 647
    iget-object v4, v1, LYn7;->a:LsL1;

    .line 648
    .line 649
    invoke-interface {v4}, LsL1;->getData()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iget-object v1, v1, LYn7;->b:LqL1;

    .line 658
    .line 659
    instance-of v5, v1, LqWf;

    .line 660
    .line 661
    if-eqz v5, :cond_1b

    .line 662
    .line 663
    check-cast v1, LqWf;

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_1b
    move-object v1, v3

    .line 667
    :goto_13
    if-eqz v4, :cond_1c

    .line 668
    .line 669
    move-object v3, v4

    .line 670
    check-cast v3, Lpp7;

    .line 671
    .line 672
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    new-instance v4, LaM1;

    .line 676
    .line 677
    if-eqz v1, :cond_1d

    .line 678
    .line 679
    iget-object v5, v1, LqWf;->a:Ljava/lang/String;

    .line 680
    .line 681
    if-nez v5, :cond_1e

    .line 682
    .line 683
    :cond_1d
    const-string v5, ""

    .line 684
    .line 685
    :cond_1e
    if-eqz v3, :cond_1f

    .line 686
    .line 687
    invoke-interface {v3}, Lpp7;->getItems()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    goto :goto_14

    .line 692
    :cond_1f
    sget-object v6, LgP6;->a:LgP6;

    .line 693
    .line 694
    :goto_14
    if-eqz v1, :cond_20

    .line 695
    .line 696
    iget-wide v7, v1, LqWf;->b:J

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_20
    const-wide/16 v7, -0x1

    .line 700
    .line 701
    :goto_15
    invoke-direct {v4, v7, v8, v5, v6}, LaM1;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v2, LmJ2;->c:LT0i;

    .line 705
    .line 706
    iget-object v1, v1, LT0i;->i:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 707
    .line 708
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v2, LmJ2;->r:LdZh;

    .line 712
    .line 713
    if-eqz v1, :cond_21

    .line 714
    .line 715
    invoke-interface {v1, v3}, LZC7;->a(Lpp7;)V

    .line 716
    .line 717
    .line 718
    :cond_21
    if-nez v3, :cond_25

    .line 719
    .line 720
    iget-object v1, v2, LmJ2;->r:LdZh;

    .line 721
    .line 722
    if-eqz v1, :cond_25

    .line 723
    .line 724
    const/4 v2, 0x3

    .line 725
    invoke-interface {v1, v2}, LZC7;->f(I)V

    .line 726
    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_22
    instance-of v2, v1, LTL1;

    .line 730
    .line 731
    if-eqz v2, :cond_23

    .line 732
    .line 733
    goto :goto_16

    .line 734
    :cond_23
    instance-of v5, v1, LUL1;

    .line 735
    .line 736
    :goto_16
    if-eqz v5, :cond_24

    .line 737
    .line 738
    goto :goto_17

    .line 739
    :cond_24
    instance-of v1, v1, LXL1;

    .line 740
    .line 741
    :cond_25
    :goto_17
    sget-object v1, Lewj;->a:Lewj;

    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_1
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, LML1;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget-object v1, v0, LaD7;->b:LmJ2;

    .line 752
    .line 753
    iget-object v2, v1, LmJ2;->o:LJp0;

    .line 754
    .line 755
    iget-object v1, v1, LmJ2;->r:LdZh;

    .line 756
    .line 757
    if-eqz v1, :cond_26

    .line 758
    .line 759
    const/4 v2, 0x4

    .line 760
    invoke-interface {v1, v2}, LZC7;->f(I)V

    .line 761
    .line 762
    .line 763
    :cond_26
    sget-object v1, Lewj;->a:Lewj;

    .line 764
    .line 765
    return-object v1

    .line 766
    :pswitch_2
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Ljava/lang/Long;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 771
    .line 772
    .line 773
    move-result-wide v2

    .line 774
    const-wide/16 v4, 0x0

    .line 775
    .line 776
    cmp-long v6, v2, v4

    .line 777
    .line 778
    if-lez v6, :cond_27

    .line 779
    .line 780
    iget-object v2, v0, LaD7;->b:LmJ2;

    .line 781
    .line 782
    iput-object v1, v2, LmJ2;->t:Ljava/lang/Long;

    .line 783
    .line 784
    :cond_27
    sget-object v1, Lewj;->a:Lewj;

    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lt7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7e;->a:LCBe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LpL6;LpL6;LoL6;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lt7e;->a:LCBe;

    .line 6
    .line 7
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_24

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LKj2;

    .line 34
    .line 35
    iget v5, v5, LKj2;->a:I

    .line 36
    .line 37
    packed-switch v5, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, LpL6;->A()Lqy7;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lqy7;->i()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v1

    .line 54
    :goto_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, LpL6;->A()Lqy7;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, Lqy7;->i()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v6, v1

    .line 68
    :goto_2
    new-array v7, v0, [Ljava/util/List;

    .line 69
    .line 70
    aput-object v5, v7, v3

    .line 71
    .line 72
    aput-object v6, v7, v2

    .line 73
    .line 74
    invoke-static {v7}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p3, v5}, LoL6;->k(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, LpL6;->f0()LS1i;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5}, LS1i;->w()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v5, v1

    .line 99
    :goto_3
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, LpL6;->f0()LS1i;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6}, LS1i;->w()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object v6, v1

    .line 113
    :goto_4
    new-array v7, v0, [Ljava/util/List;

    .line 114
    .line 115
    aput-object v5, v7, v3

    .line 116
    .line 117
    aput-object v6, v7, v2

    .line 118
    .line 119
    invoke-static {v7}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, LS1i;

    .line 128
    .line 129
    invoke-direct {v6, v5}, LS1i;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, p3, LoL6;->g:LS1i;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, LpL6;->k0()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move-object v5, v1

    .line 142
    :goto_5
    if-eqz p2, :cond_6

    .line 143
    .line 144
    invoke-virtual {p2}, LpL6;->k0()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move-object v6, v1

    .line 150
    :goto_6
    new-array v7, v0, [Ljava/util/List;

    .line 151
    .line 152
    aput-object v5, v7, v3

    .line 153
    .line 154
    aput-object v6, v7, v2

    .line 155
    .line 156
    invoke-static {v7}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p3, v5}, LoL6;->c(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1}, LpL6;->l0()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    move-object v5, v1

    .line 175
    :goto_7
    if-eqz p2, :cond_8

    .line 176
    .line 177
    invoke-virtual {p2}, LpL6;->l0()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_8

    .line 182
    :cond_8
    move-object v6, v1

    .line 183
    :goto_8
    new-array v7, v0, [Ljava/util/List;

    .line 184
    .line 185
    aput-object v5, v7, v3

    .line 186
    .line 187
    aput-object v6, v7, v2

    .line 188
    .line 189
    invoke-static {v7}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {p3, v5}, LoL6;->d(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_0
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1}, LpL6;->O()Looc;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    iput-object v5, p3, LoL6;->N:Looc;

    .line 211
    .line 212
    :cond_9
    if-eqz p2, :cond_0

    .line 213
    .line 214
    invoke-virtual {p2}, LpL6;->O()Looc;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_0

    .line 219
    .line 220
    iput-object v5, p3, LoL6;->N:Looc;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_1
    if-eqz p1, :cond_a

    .line 225
    .line 226
    invoke-virtual {p1}, LpL6;->N()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    move-object v5, v1

    .line 232
    :goto_9
    sget-object v6, LgP6;->a:LgP6;

    .line 233
    .line 234
    if-nez v5, :cond_b

    .line 235
    .line 236
    move-object v5, v6

    .line 237
    :cond_b
    if-eqz p2, :cond_c

    .line 238
    .line 239
    invoke-virtual {p2}, LpL6;->N()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    goto :goto_a

    .line 244
    :cond_c
    move-object v7, v1

    .line 245
    :goto_a
    if-nez v7, :cond_d

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_d
    move-object v6, v7

    .line 249
    :goto_b
    check-cast v6, Ljava/util/Collection;

    .line 250
    .line 251
    check-cast v5, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-static {v6, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v6, Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v7, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :cond_e
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_f

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    move-object v9, v8

    .line 282
    check-cast v9, Lfzb;

    .line 283
    .line 284
    invoke-virtual {v9}, Lfzb;->b()Lnzb;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_e

    .line 293
    .line 294
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_0

    .line 303
    .line 304
    iput-object v7, p3, LoL6;->e0:Ljava/util/List;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_2
    new-instance v5, Lpy7;

    .line 309
    .line 310
    invoke-direct {v5}, Lpy7;-><init>()V

    .line 311
    .line 312
    .line 313
    if-eqz p2, :cond_10

    .line 314
    .line 315
    invoke-virtual {p2}, LpL6;->A()Lqy7;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_10

    .line 320
    .line 321
    invoke-static {v5, v6}, LKj2;->a(Lpy7;Lqy7;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    if-eqz p1, :cond_11

    .line 325
    .line 326
    invoke-virtual {p1}, LpL6;->A()Lqy7;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_11

    .line 331
    .line 332
    invoke-static {v5, v6}, LKj2;->a(Lpy7;Lqy7;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-virtual {v5}, Lpy7;->a()Lqy7;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Lqy7;->C()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_12

    .line 344
    .line 345
    invoke-virtual {p3, v5}, LoL6;->j(Lqy7;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    if-eqz p2, :cond_13

    .line 349
    .line 350
    invoke-virtual {p2}, LpL6;->S()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-eqz v5, :cond_13

    .line 355
    .line 356
    iput-object v5, p3, LoL6;->w:Ljava/lang/String;

    .line 357
    .line 358
    :cond_13
    if-eqz p1, :cond_0

    .line 359
    .line 360
    invoke-virtual {p1}, LpL6;->S()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eqz v5, :cond_0

    .line 365
    .line 366
    iput-object v5, p3, LoL6;->w:Ljava/lang/String;

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_3
    if-eqz p1, :cond_14

    .line 371
    .line 372
    invoke-virtual {p1}, LpL6;->u()Lwy6;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    goto :goto_d

    .line 377
    :cond_14
    move-object v5, v1

    .line 378
    :goto_d
    if-eqz p2, :cond_15

    .line 379
    .line 380
    invoke-virtual {p2}, LpL6;->u()Lwy6;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    goto :goto_e

    .line 385
    :cond_15
    move-object v6, v1

    .line 386
    :goto_e
    if-nez v5, :cond_16

    .line 387
    .line 388
    if-nez v6, :cond_16

    .line 389
    .line 390
    move-object v6, v1

    .line 391
    goto :goto_10

    .line 392
    :cond_16
    new-instance v7, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    if-eqz v5, :cond_17

    .line 398
    .line 399
    invoke-virtual {v5}, Lwy6;->c()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Ljava/util/Collection;

    .line 404
    .line 405
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Lwy6;->a()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {v5}, Lwy6;->b()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    iget v5, v5, Lwy6;->b:I

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_17
    const-string v9, ""

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    const/4 v8, 0x0

    .line 423
    :goto_f
    if-eqz v6, :cond_18

    .line 424
    .line 425
    invoke-virtual {v6}, Lwy6;->c()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/util/Collection;

    .line 430
    .line 431
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Lwy6;->a()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    add-int/2addr v8, v5

    .line 439
    invoke-virtual {v6}, Lwy6;->b()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    iget v5, v6, Lwy6;->b:I

    .line 444
    .line 445
    :cond_18
    new-instance v6, Lwy6;

    .line 446
    .line 447
    invoke-direct {v6, v5, v8, v9, v7}, Lwy6;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    :goto_10
    if-eqz v6, :cond_19

    .line 451
    .line 452
    iput-object v6, p3, LoL6;->e:Lwy6;

    .line 453
    .line 454
    :cond_19
    if-eqz p1, :cond_1a

    .line 455
    .line 456
    invoke-virtual {p1}, LpL6;->v()LQy6;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    goto :goto_11

    .line 461
    :cond_1a
    move-object v5, v1

    .line 462
    :goto_11
    if-eqz p2, :cond_1b

    .line 463
    .line 464
    invoke-virtual {p2}, LpL6;->v()LQy6;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    goto :goto_12

    .line 469
    :cond_1b
    move-object v6, v1

    .line 470
    :goto_12
    if-nez v5, :cond_1c

    .line 471
    .line 472
    if-nez v6, :cond_1c

    .line 473
    .line 474
    move-object v5, v1

    .line 475
    goto :goto_13

    .line 476
    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    if-eqz v5, :cond_1d

    .line 482
    .line 483
    invoke-virtual {v5}, LQy6;->a()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-eqz v5, :cond_1d

    .line 488
    .line 489
    check-cast v5, Ljava/util/Collection;

    .line 490
    .line 491
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 492
    .line 493
    .line 494
    :cond_1d
    if-eqz v6, :cond_1e

    .line 495
    .line 496
    invoke-virtual {v6}, LQy6;->a()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-eqz v5, :cond_1e

    .line 501
    .line 502
    check-cast v5, Ljava/util/Collection;

    .line 503
    .line 504
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 505
    .line 506
    .line 507
    :cond_1e
    new-instance v5, LQy6;

    .line 508
    .line 509
    invoke-direct {v5, v7}, LQy6;-><init>(Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    :goto_13
    if-eqz v5, :cond_0

    .line 513
    .line 514
    iput-object v5, p3, LoL6;->f:LQy6;

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_4
    if-eqz p1, :cond_1f

    .line 519
    .line 520
    invoke-virtual {p1}, LpL6;->a0()LW6d;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    if-nez v5, :cond_21

    .line 525
    .line 526
    :cond_1f
    if-eqz p2, :cond_20

    .line 527
    .line 528
    invoke-virtual {p2}, LpL6;->a0()LW6d;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    goto :goto_14

    .line 533
    :cond_20
    move-object v5, v1

    .line 534
    :cond_21
    :goto_14
    iput-object v5, p3, LoL6;->r:LW6d;

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_5
    new-instance v5, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    if-eqz p2, :cond_22

    .line 544
    .line 545
    invoke-virtual {p2}, LpL6;->n()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-eqz v6, :cond_22

    .line 550
    .line 551
    check-cast v6, Ljava/util/Collection;

    .line 552
    .line 553
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 554
    .line 555
    .line 556
    :cond_22
    if-eqz p1, :cond_23

    .line 557
    .line 558
    invoke-virtual {p1}, LpL6;->n()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    if-eqz v6, :cond_23

    .line 563
    .line 564
    check-cast v6, Ljava/util/Collection;

    .line 565
    .line 566
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 567
    .line 568
    .line 569
    :cond_23
    invoke-virtual {p3, v5}, LoL6;->i(Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_24
    return-void

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LR6k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbAb;

.field public final b:Ly45;

.field public final c:Lb30;

.field public final d:LDBe;

.field public final e:Ly45;

.field public final f:Lnp0;


# direct methods
.method public constructor <init>(LbAb;Ly45;Lb30;LDBe;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR6k;->a:LbAb;

    .line 5
    .line 6
    iput-object p2, p0, LR6k;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LR6k;->c:Lb30;

    .line 9
    .line 10
    iput-object p4, p0, LR6k;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LR6k;->e:Ly45;

    .line 13
    .line 14
    sget-object p1, LOEb;->Z:LOEb;

    .line 15
    .line 16
    const-string p2, "DefaultTranscodingSkipController"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LR6k;->f:Lnp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Loge;Ljava/util/List;)Lrgj;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Loge;->d:Llge;

    .line 6
    .line 7
    check-cast v1, LP3k;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LP3k;->n()LNge;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, LLge;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v4, v3, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ldgj;

    .line 55
    .line 56
    iget-object v4, v4, Ldgj;->a:LCfj;

    .line 57
    .line 58
    iget-object v4, v4, LCfj;->a:Luzb;

    .line 59
    .line 60
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v4, v4, LEp2;->a:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/16 v5, 0x14

    .line 74
    .line 75
    if-ne v5, v4, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    new-instance v1, Lrgj;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lrgj;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1}, LP3k;->l()Lold;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    instance-of v5, v4, Lmld;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    instance-of v4, v4, Lnld;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    if-ne v3, v6, :cond_5

    .line 102
    .line 103
    :cond_4
    const/4 v3, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v3, 0x0

    .line 106
    :goto_3
    if-nez v3, :cond_7

    .line 107
    .line 108
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-le v3, v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, LP3k;->l()Lold;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    instance-of v3, v3, Lnld;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    sget-object v3, LOej;->Z:LOej;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    sget-object v3, LOej;->e0:LOej;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v4, 0x1f

    .line 136
    .line 137
    if-lt v3, v4, :cond_a

    .line 138
    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Iterable;

    .line 142
    .line 143
    instance-of v4, v3, Ljava/util/Collection;

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ldgj;

    .line 172
    .line 173
    iget-object v4, v4, Ldgj;->a:LCfj;

    .line 174
    .line 175
    iget-object v4, v4, LCfj;->d:Ll2k;

    .line 176
    .line 177
    invoke-virtual {v4}, Ll2k;->l()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    sget-object v3, LOej;->c:LOej;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_5
    move-object/from16 v3, p2

    .line 195
    .line 196
    check-cast v3, Ljava/lang/Iterable;

    .line 197
    .line 198
    instance-of v4, v3, Ljava/util/Collection;

    .line 199
    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    move-object v5, v3

    .line 203
    check-cast v5, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_c

    .line 210
    .line 211
    :cond_b
    const/4 v5, 0x0

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_b

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ldgj;

    .line 228
    .line 229
    iget-object v8, v8, Ldgj;->a:LCfj;

    .line 230
    .line 231
    iget-object v8, v8, LCfj;->a:Luzb;

    .line 232
    .line 233
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v8, v8, LEp2;->a:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-static {v8}, LaGk;->j(I)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_d

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    :goto_6
    const-string v8, "video/hevc"

    .line 251
    .line 252
    if-eqz v4, :cond_e

    .line 253
    .line 254
    move-object v9, v3

    .line 255
    check-cast v9, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_e

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_14

    .line 273
    .line 274
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Ldgj;

    .line 279
    .line 280
    iget-object v10, v10, Ldgj;->a:LCfj;

    .line 281
    .line 282
    iget-object v10, v10, LCfj;->d:Ll2k;

    .line 283
    .line 284
    invoke-virtual {v10}, Ll2k;->f()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const-string v11, "video/avc"

    .line 289
    .line 290
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_f

    .line 295
    .line 296
    if-eqz v4, :cond_10

    .line 297
    .line 298
    move-object v9, v3

    .line 299
    check-cast v9, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_10

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_12

    .line 317
    .line 318
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Ldgj;

    .line 323
    .line 324
    iget-object v10, v10, Ldgj;->a:LCfj;

    .line 325
    .line 326
    iget-object v10, v10, LCfj;->d:Ll2k;

    .line 327
    .line 328
    invoke-virtual {v10}, Ll2k;->f()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v10, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-nez v10, :cond_11

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_12
    :goto_7
    invoke-virtual {v1}, LP3k;->i()LvT8;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-nez v9, :cond_14

    .line 344
    .line 345
    :goto_8
    invoke-virtual {v1}, LP3k;->n()LNge;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    instance-of v9, v9, LDge;

    .line 350
    .line 351
    if-eqz v9, :cond_13

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_13
    const/4 v9, 0x0

    .line 355
    goto :goto_a

    .line 356
    :cond_14
    :goto_9
    const/4 v9, 0x1

    .line 357
    :goto_a
    if-eqz v5, :cond_15

    .line 358
    .line 359
    sget-object v5, LOej;->E0:LOej;

    .line 360
    .line 361
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_15
    if-nez v9, :cond_16

    .line 366
    .line 367
    sget-object v5, LOej;->t:LOej;

    .line 368
    .line 369
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_16
    :goto_b
    if-eqz v4, :cond_17

    .line 373
    .line 374
    move-object v5, v3

    .line 375
    check-cast v5, Ljava/util/Collection;

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_17

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_19

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Ldgj;

    .line 399
    .line 400
    iget-object v9, v9, Ldgj;->a:LCfj;

    .line 401
    .line 402
    iget-object v9, v9, LCfj;->d:Ll2k;

    .line 403
    .line 404
    invoke-virtual {v9}, Ll2k;->k()Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_18

    .line 415
    .line 416
    sget-object v5, LOej;->Y:LOej;

    .line 417
    .line 418
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_19
    :goto_c
    iget-object v5, v0, LR6k;->e:Ly45;

    .line 422
    .line 423
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, LOF3;

    .line 428
    .line 429
    sget-object v10, Lvub;->U1:Lvub;

    .line 430
    .line 431
    invoke-interface {v9, v10}, LOF3;->a(LcM3;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_1c

    .line 436
    .line 437
    if-eqz v4, :cond_1a

    .line 438
    .line 439
    move-object v4, v3

    .line 440
    check-cast v4, Ljava/util/Collection;

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_1a

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_1a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_1c

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Ldgj;

    .line 464
    .line 465
    iget-object v9, v9, Ldgj;->a:LCfj;

    .line 466
    .line 467
    iget-object v9, v9, LCfj;->e:LLr0;

    .line 468
    .line 469
    invoke-virtual {v9}, LLr0;->d()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    const-string v10, "audio/mp4a-latm"

    .line 474
    .line 475
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-nez v9, :cond_1b

    .line 480
    .line 481
    sget-object v4, LOej;->X:LOej;

    .line 482
    .line 483
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_1c
    :goto_d
    invoke-virtual {v1}, Llge;->a()LCDb;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    new-instance v9, Ljava/util/ArrayList;

    .line 491
    .line 492
    const/16 v10, 0xa

    .line 493
    .line 494
    invoke-static {v3, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-eqz v11, :cond_1d

    .line 510
    .line 511
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    check-cast v11, Ldgj;

    .line 516
    .line 517
    iget-object v11, v11, Ldgj;->a:LCfj;

    .line 518
    .line 519
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    :cond_1e
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-eqz v10, :cond_30

    .line 532
    .line 533
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    check-cast v10, LCfj;

    .line 538
    .line 539
    iget-object v11, v10, LCfj;->d:Ll2k;

    .line 540
    .line 541
    invoke-virtual {v11}, Ll2k;->j()Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    iget-object v10, v10, LCfj;->d:Ll2k;

    .line 546
    .line 547
    invoke-virtual {v10}, Ll2k;->i()Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-virtual {v10}, Ll2k;->a()Ljava/lang/Float;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    invoke-virtual {v10}, Ll2k;->f()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-static {v10, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-eqz v10, :cond_21

    .line 564
    .line 565
    if-eqz v11, :cond_21

    .line 566
    .line 567
    if-eqz v12, :cond_21

    .line 568
    .line 569
    invoke-virtual {v1}, LP3k;->i()LvT8;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    if-eqz v10, :cond_21

    .line 574
    .line 575
    invoke-virtual {v10}, LvT8;->a()Lujf;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    if-eqz v14, :cond_1f

    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    invoke-virtual {v14}, Lujf;->getWidth()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-gt v15, v7, :cond_20

    .line 590
    .line 591
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    invoke-virtual {v14}, Lujf;->getHeight()I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    if-le v7, v14, :cond_1f

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_1f
    invoke-virtual {v10}, LvT8;->b()Lujf;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    if-eqz v7, :cond_21

    .line 607
    .line 608
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    invoke-virtual {v7}, Lujf;->getWidth()I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-lt v10, v11, :cond_20

    .line 617
    .line 618
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    invoke-virtual {v7}, Lujf;->getHeight()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-ge v10, v7, :cond_21

    .line 627
    .line 628
    :cond_20
    :goto_10
    const/4 v7, 0x1

    .line 629
    goto :goto_11

    .line 630
    :cond_21
    const/4 v7, 0x0

    .line 631
    :goto_11
    invoke-virtual {v1}, LP3k;->n()LNge;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    instance-of v10, v10, LLge;

    .line 636
    .line 637
    if-eqz v10, :cond_23

    .line 638
    .line 639
    invoke-virtual {v1}, LP3k;->n()LNge;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    check-cast v10, LLge;

    .line 644
    .line 645
    iget-object v10, v10, LLge;->e:LUEj;

    .line 646
    .line 647
    iget-object v10, v10, LUEj;->b:Ljava/util/List;

    .line 648
    .line 649
    check-cast v10, Ljava/util/Collection;

    .line 650
    .line 651
    if-eqz v10, :cond_23

    .line 652
    .line 653
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    if-eqz v10, :cond_22

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_22
    if-eqz v7, :cond_23

    .line 661
    .line 662
    sget-object v7, LOej;->a:LOej;

    .line 663
    .line 664
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    :cond_23
    :goto_12
    invoke-virtual {v1}, LP3k;->n()LNge;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    instance-of v7, v7, LDge;

    .line 672
    .line 673
    if-eqz v13, :cond_1e

    .line 674
    .line 675
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    sget-object v11, LCDb;->b:LCDb;

    .line 680
    .line 681
    if-eq v4, v11, :cond_24

    .line 682
    .line 683
    sget-object v11, LCDb;->g0:LCDb;

    .line 684
    .line 685
    if-ne v4, v11, :cond_25

    .line 686
    .line 687
    :cond_24
    const v11, 0x49f42400    # 2000000.0f

    .line 688
    .line 689
    .line 690
    cmpl-float v11, v10, v11

    .line 691
    .line 692
    if-lez v11, :cond_25

    .line 693
    .line 694
    const/4 v11, 0x1

    .line 695
    goto :goto_13

    .line 696
    :cond_25
    const/4 v11, 0x0

    .line 697
    :goto_13
    sget-object v12, LS6k;->a:Ljava/util/Set;

    .line 698
    .line 699
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    iget-object v14, v0, LR6k;->d:LDBe;

    .line 704
    .line 705
    if-nez v13, :cond_26

    .line 706
    .line 707
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    check-cast v13, LDDb;

    .line 712
    .line 713
    invoke-interface {v13, v4}, LDDb;->a(LCDb;)LQ6k;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    iget v13, v13, LQ6k;->X:I

    .line 718
    .line 719
    int-to-float v13, v13

    .line 720
    cmpl-float v13, v10, v13

    .line 721
    .line 722
    if-lez v13, :cond_26

    .line 723
    .line 724
    const/4 v13, 0x1

    .line 725
    goto :goto_14

    .line 726
    :cond_26
    const/4 v13, 0x0

    .line 727
    :goto_14
    if-nez v7, :cond_1e

    .line 728
    .line 729
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-nez v7, :cond_2e

    .line 734
    .line 735
    invoke-virtual {v1}, LP3k;->n()LNge;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    instance-of v7, v7, LLge;

    .line 740
    .line 741
    if-nez v7, :cond_27

    .line 742
    .line 743
    goto/16 :goto_1b

    .line 744
    .line 745
    :cond_27
    :try_start_0
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    check-cast v7, LDDb;

    .line 750
    .line 751
    invoke-interface {v7, v4}, LDDb;->a(LCDb;)LQ6k;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    iget v7, v7, LQ6k;->X:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    .line 757
    int-to-float v7, v7

    .line 758
    goto :goto_15

    .line 759
    :catch_0
    const v7, 0x499eb100    # 1300000.0f

    .line 760
    .line 761
    .line 762
    :goto_15
    invoke-virtual {v1}, LP3k;->n()LNge;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    check-cast v12, LLge;

    .line 767
    .line 768
    iget-object v12, v12, LLge;->e:LUEj;

    .line 769
    .line 770
    iget-object v12, v12, LUEj;->a:Ljava/util/Set;

    .line 771
    .line 772
    sget-object v14, LxHb;->a:Ljava/util/Set;

    .line 773
    .line 774
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v14

    .line 778
    if-nez v14, :cond_2b

    .line 779
    .line 780
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v14

    .line 784
    if-eqz v14, :cond_28

    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_28
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    :cond_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v14

    .line 795
    if-eqz v14, :cond_2a

    .line 796
    .line 797
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    check-cast v14, LwHb;

    .line 802
    .line 803
    sget-object v15, LxHb;->a:Ljava/util/Set;

    .line 804
    .line 805
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v14

    .line 809
    if-nez v14, :cond_29

    .line 810
    .line 811
    goto :goto_17

    .line 812
    :cond_2a
    :goto_16
    const/4 v12, 0x1

    .line 813
    goto :goto_18

    .line 814
    :cond_2b
    :goto_17
    const/4 v12, 0x0

    .line 815
    :goto_18
    invoke-virtual {v1}, LP3k;->n()LNge;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    check-cast v14, LLge;

    .line 820
    .line 821
    iget-object v14, v14, LLge;->e:LUEj;

    .line 822
    .line 823
    iget-object v14, v14, LUEj;->a:Ljava/util/Set;

    .line 824
    .line 825
    invoke-static {v14}, LxHb;->a(Ljava/util/Set;)Z

    .line 826
    .line 827
    .line 828
    move-result v14

    .line 829
    if-eqz v12, :cond_2c

    .line 830
    .line 831
    cmpl-float v12, v10, v7

    .line 832
    .line 833
    if-lez v12, :cond_2c

    .line 834
    .line 835
    const/4 v12, 0x4

    .line 836
    int-to-float v12, v12

    .line 837
    mul-float v12, v12, v7

    .line 838
    .line 839
    cmpg-float v12, v10, v12

    .line 840
    .line 841
    if-gez v12, :cond_2c

    .line 842
    .line 843
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    check-cast v12, LOF3;

    .line 848
    .line 849
    sget-object v15, Lvub;->j2:Lvub;

    .line 850
    .line 851
    invoke-interface {v12, v15}, LOF3;->a(LcM3;)Z

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    if-eqz v12, :cond_2c

    .line 856
    .line 857
    const/4 v12, 0x1

    .line 858
    goto :goto_19

    .line 859
    :cond_2c
    const/4 v12, 0x0

    .line 860
    :goto_19
    if-eqz v14, :cond_2d

    .line 861
    .line 862
    cmpl-float v14, v10, v7

    .line 863
    .line 864
    if-lez v14, :cond_2d

    .line 865
    .line 866
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    check-cast v14, LOF3;

    .line 871
    .line 872
    sget-object v15, Lvub;->k2:Lvub;

    .line 873
    .line 874
    invoke-interface {v14, v15}, LOF3;->b(LcM3;)F

    .line 875
    .line 876
    .line 877
    move-result v14

    .line 878
    mul-float v14, v14, v7

    .line 879
    .line 880
    cmpg-float v7, v10, v14

    .line 881
    .line 882
    if-gez v7, :cond_2d

    .line 883
    .line 884
    const/4 v7, 0x1

    .line 885
    goto :goto_1a

    .line 886
    :cond_2d
    const/4 v7, 0x0

    .line 887
    :goto_1a
    if-nez v12, :cond_1e

    .line 888
    .line 889
    if-eqz v7, :cond_2e

    .line 890
    .line 891
    goto/16 :goto_f

    .line 892
    .line 893
    :cond_2e
    :goto_1b
    if-nez v11, :cond_2f

    .line 894
    .line 895
    if-eqz v13, :cond_1e

    .line 896
    .line 897
    :cond_2f
    sget-object v7, LOej;->b:LOej;

    .line 898
    .line 899
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    goto/16 :goto_f

    .line 903
    .line 904
    :cond_30
    invoke-virtual {v1}, LP3k;->u()Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-nez v4, :cond_31

    .line 909
    .line 910
    invoke-virtual {v1}, LP3k;->v()Lgik;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    sget-object v5, Lgik;->a:Lgik;

    .line 915
    .line 916
    if-eq v4, v5, :cond_32

    .line 917
    .line 918
    :cond_31
    sget-object v4, LOej;->k0:LOej;

    .line 919
    .line 920
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    const/4 v7, 0x0

    .line 932
    if-eqz v5, :cond_4d

    .line 933
    .line 934
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ldgj;

    .line 939
    .line 940
    iget-object v5, v5, Ldgj;->a:LCfj;

    .line 941
    .line 942
    new-instance v8, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 945
    .line 946
    .line 947
    iget-object v9, v5, LCfj;->a:Luzb;

    .line 948
    .line 949
    invoke-virtual {v9}, Luzb;->i()LEp2;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    iget-object v10, v10, LEp2;->a:Ljava/lang/Integer;

    .line 954
    .line 955
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    invoke-static {v10}, LaGk;->j(I)Z

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    if-eqz v10, :cond_33

    .line 964
    .line 965
    invoke-virtual {v9}, Luzb;->l()LSZf;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    invoke-virtual {v10}, LSZf;->k()Z

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    if-eqz v10, :cond_33

    .line 974
    .line 975
    invoke-virtual {v9}, Luzb;->l()LSZf;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    invoke-virtual {v9}, LSZf;->c()I

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    if-lez v9, :cond_33

    .line 984
    .line 985
    sget-object v9, LOej;->f0:LOej;

    .line 986
    .line 987
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    :cond_33
    iget-object v9, v5, LCfj;->a:Luzb;

    .line 991
    .line 992
    invoke-virtual {v9}, Luzb;->i()LEp2;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    iget-object v10, v10, LEp2;->c:Ljava/lang/Boolean;

    .line 997
    .line 998
    if-eqz v10, :cond_34

    .line 999
    .line 1000
    invoke-virtual {v9}, Luzb;->i()LEp2;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    iget-object v10, v10, LEp2;->c:Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v10

    .line 1010
    if-eqz v10, :cond_34

    .line 1011
    .line 1012
    sget-object v10, LOej;->h0:LOej;

    .line 1013
    .line 1014
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    :cond_34
    invoke-virtual {v9}, Luzb;->i()LEp2;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    iget-object v10, v10, LEp2;->d:Ljava/lang/Float;

    .line 1022
    .line 1023
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1024
    .line 1025
    if-eqz v10, :cond_35

    .line 1026
    .line 1027
    invoke-virtual {v9}, Luzb;->i()LEp2;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    iget-object v10, v10, LEp2;->d:Ljava/lang/Float;

    .line 1032
    .line 1033
    invoke-static {v10, v11}, LDz9;->d(Ljava/lang/Float;F)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    if-eqz v10, :cond_36

    .line 1038
    .line 1039
    :cond_35
    invoke-virtual {v9}, Luzb;->i()LEp2;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    iget-object v10, v10, LEp2;->e:Ljava/lang/Float;

    .line 1044
    .line 1045
    if-eqz v10, :cond_37

    .line 1046
    .line 1047
    invoke-virtual {v9}, Luzb;->i()LEp2;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    iget-object v10, v10, LEp2;->e:Ljava/lang/Float;

    .line 1052
    .line 1053
    invoke-static {v10, v11}, LDz9;->d(Ljava/lang/Float;F)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    if-nez v10, :cond_37

    .line 1058
    .line 1059
    :cond_36
    sget-object v10, LOej;->j0:LOej;

    .line 1060
    .line 1061
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    :cond_37
    invoke-virtual {v9}, Luzb;->i()LEp2;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    iget-object v9, v9, LEp2;->a:Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    invoke-static {v9}, LaGk;->o(I)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v9

    .line 1078
    if-eqz v9, :cond_38

    .line 1079
    .line 1080
    sget-object v9, LOej;->i0:LOej;

    .line 1081
    .line 1082
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    :cond_38
    invoke-virtual {v5}, LCfj;->c()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    if-eqz v9, :cond_39

    .line 1090
    .line 1091
    sget-object v9, LOej;->l0:LOej;

    .line 1092
    .line 1093
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    :cond_39
    iget-object v5, v5, LCfj;->g:LpL6;

    .line 1097
    .line 1098
    if-eqz v5, :cond_4c

    .line 1099
    .line 1100
    new-instance v9, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5}, LpL6;->m()LRi2;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    if-eqz v10, :cond_3a

    .line 1110
    .line 1111
    invoke-virtual {v10}, LRi2;->t()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    goto :goto_1d

    .line 1116
    :cond_3a
    move-object v10, v7

    .line 1117
    :goto_1d
    if-eqz v10, :cond_3c

    .line 1118
    .line 1119
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    if-nez v10, :cond_3b

    .line 1124
    .line 1125
    goto :goto_1e

    .line 1126
    :cond_3b
    sget-object v10, LOej;->m0:LOej;

    .line 1127
    .line 1128
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    :cond_3c
    :goto_1e
    invoke-virtual {v5}, LpL6;->n()Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v10

    .line 1135
    if-eqz v10, :cond_3f

    .line 1136
    .line 1137
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    :cond_3d
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v11

    .line 1145
    if-eqz v11, :cond_3f

    .line 1146
    .line 1147
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v11

    .line 1151
    check-cast v11, LRi2;

    .line 1152
    .line 1153
    invoke-virtual {v11}, LRi2;->t()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v11

    .line 1157
    if-eqz v11, :cond_3d

    .line 1158
    .line 1159
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1160
    .line 1161
    .line 1162
    move-result v11

    .line 1163
    if-nez v11, :cond_3e

    .line 1164
    .line 1165
    goto :goto_1f

    .line 1166
    :cond_3e
    sget-object v11, LOej;->n0:LOej;

    .line 1167
    .line 1168
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    goto :goto_1f

    .line 1172
    :cond_3f
    invoke-virtual {v5}, LpL6;->u()Lwy6;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v10

    .line 1176
    if-eqz v10, :cond_40

    .line 1177
    .line 1178
    invoke-virtual {v10}, Lwy6;->c()Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    :cond_40
    check-cast v7, Ljava/util/Collection;

    .line 1183
    .line 1184
    if-eqz v7, :cond_42

    .line 1185
    .line 1186
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    if-eqz v7, :cond_41

    .line 1191
    .line 1192
    goto :goto_20

    .line 1193
    :cond_41
    sget-object v7, LOej;->o0:LOej;

    .line 1194
    .line 1195
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    :cond_42
    :goto_20
    invoke-virtual {v5}, LpL6;->A()Lqy7;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    if-eqz v7, :cond_46

    .line 1203
    .line 1204
    invoke-virtual {v7}, Lqy7;->t()Lock;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v10

    .line 1208
    if-eqz v10, :cond_43

    .line 1209
    .line 1210
    sget-object v11, Lock;->h0:Lock;

    .line 1211
    .line 1212
    if-eq v10, v11, :cond_43

    .line 1213
    .line 1214
    sget-object v10, LOej;->p0:LOej;

    .line 1215
    .line 1216
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    :cond_43
    invoke-virtual {v7}, Lqy7;->q()LcAh;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    if-eqz v10, :cond_44

    .line 1224
    .line 1225
    sget-object v10, LOej;->q0:LOej;

    .line 1226
    .line 1227
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    :cond_44
    invoke-virtual {v7}, Lqy7;->G()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v10

    .line 1234
    if-eqz v10, :cond_45

    .line 1235
    .line 1236
    sget-object v10, LOej;->r0:LOej;

    .line 1237
    .line 1238
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    :cond_45
    invoke-virtual {v7}, Lqy7;->A()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v7

    .line 1245
    if-eqz v7, :cond_46

    .line 1246
    .line 1247
    sget-object v7, LOej;->s0:LOej;

    .line 1248
    .line 1249
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    :cond_46
    invoke-virtual {v5}, LpL6;->f0()LS1i;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    if-eqz v7, :cond_47

    .line 1257
    .line 1258
    invoke-virtual {v7}, LS1i;->r()I

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    if-eqz v7, :cond_47

    .line 1263
    .line 1264
    sget-object v7, LOej;->t0:LOej;

    .line 1265
    .line 1266
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    :cond_47
    invoke-virtual {v5}, LpL6;->o()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    if-eqz v7, :cond_49

    .line 1274
    .line 1275
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1276
    .line 1277
    .line 1278
    move-result v7

    .line 1279
    if-nez v7, :cond_48

    .line 1280
    .line 1281
    goto :goto_21

    .line 1282
    :cond_48
    sget-object v7, LOej;->u0:LOej;

    .line 1283
    .line 1284
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    :cond_49
    :goto_21
    invoke-virtual {v5}, LpL6;->d0()Lllh;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    if-eqz v7, :cond_4a

    .line 1292
    .line 1293
    invoke-virtual {v7}, Lllh;->b()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    if-ne v7, v6, :cond_4a

    .line 1298
    .line 1299
    sget-object v7, LOej;->v0:LOej;

    .line 1300
    .line 1301
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    :cond_4a
    invoke-virtual {v5}, LpL6;->a0()LW6d;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-static {v5}, LW6d;->g(LW6d;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    if-nez v5, :cond_4b

    .line 1313
    .line 1314
    sget-object v5, LOej;->w0:LOej;

    .line 1315
    .line 1316
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    :cond_4b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1320
    .line 1321
    .line 1322
    :cond_4c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_1c

    .line 1326
    .line 1327
    :cond_4d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    :cond_4e
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-eqz v4, :cond_5a

    .line 1336
    .line 1337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    check-cast v4, Ldgj;

    .line 1342
    .line 1343
    iget-object v5, v4, Ldgj;->b:Lmhj;

    .line 1344
    .line 1345
    if-eqz v5, :cond_4f

    .line 1346
    .line 1347
    invoke-virtual {v5}, Lmhj;->g()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-nez v5, :cond_4f

    .line 1352
    .line 1353
    sget-object v4, LOej;->x0:LOej;

    .line 1354
    .line 1355
    goto :goto_27

    .line 1356
    :cond_4f
    iget-object v5, v4, Ldgj;->c:Lfbf;

    .line 1357
    .line 1358
    if-eqz v5, :cond_50

    .line 1359
    .line 1360
    instance-of v5, v5, LMS5;

    .line 1361
    .line 1362
    if-nez v5, :cond_50

    .line 1363
    .line 1364
    sget-object v4, LOej;->y0:LOej;

    .line 1365
    .line 1366
    goto :goto_27

    .line 1367
    :cond_50
    iget-wide v8, v4, Ldgj;->d:D

    .line 1368
    .line 1369
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 1370
    .line 1371
    cmpg-double v5, v8, v10

    .line 1372
    .line 1373
    if-nez v5, :cond_51

    .line 1374
    .line 1375
    const/4 v5, 0x1

    .line 1376
    goto :goto_23

    .line 1377
    :cond_51
    const/4 v5, 0x0

    .line 1378
    :goto_23
    if-nez v5, :cond_52

    .line 1379
    .line 1380
    sget-object v4, LOej;->z0:LOej;

    .line 1381
    .line 1382
    goto :goto_27

    .line 1383
    :cond_52
    iget-object v5, v4, Ldgj;->e:Lcgj;

    .line 1384
    .line 1385
    if-eqz v5, :cond_53

    .line 1386
    .line 1387
    iget-object v8, v5, Lcgj;->b:LCu0;

    .line 1388
    .line 1389
    if-eqz v8, :cond_53

    .line 1390
    .line 1391
    sget-object v4, LOej;->A0:LOej;

    .line 1392
    .line 1393
    goto :goto_27

    .line 1394
    :cond_53
    if-eqz v5, :cond_54

    .line 1395
    .line 1396
    invoke-virtual {v5}, Lcgj;->b()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v8

    .line 1400
    goto :goto_24

    .line 1401
    :cond_54
    const/4 v8, 0x0

    .line 1402
    :goto_24
    if-eqz v8, :cond_55

    .line 1403
    .line 1404
    sget-object v4, LOej;->B0:LOej;

    .line 1405
    .line 1406
    goto :goto_27

    .line 1407
    :cond_55
    if-eqz v5, :cond_57

    .line 1408
    .line 1409
    invoke-virtual {v5}, Lcgj;->a()D

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v8

    .line 1413
    cmpg-double v5, v8, v10

    .line 1414
    .line 1415
    if-nez v5, :cond_56

    .line 1416
    .line 1417
    const/4 v5, 0x1

    .line 1418
    goto :goto_25

    .line 1419
    :cond_56
    const/4 v5, 0x0

    .line 1420
    :goto_25
    xor-int/2addr v5, v6

    .line 1421
    goto :goto_26

    .line 1422
    :cond_57
    const/4 v5, 0x0

    .line 1423
    :goto_26
    if-eqz v5, :cond_58

    .line 1424
    .line 1425
    sget-object v4, LOej;->C0:LOej;

    .line 1426
    .line 1427
    goto :goto_27

    .line 1428
    :cond_58
    invoke-virtual {v4}, Ldgj;->a()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    if-eqz v4, :cond_59

    .line 1433
    .line 1434
    sget-object v4, LOej;->D0:LOej;

    .line 1435
    .line 1436
    goto :goto_27

    .line 1437
    :cond_59
    move-object v4, v7

    .line 1438
    :goto_27
    if-eqz v4, :cond_4e

    .line 1439
    .line 1440
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    goto :goto_22

    .line 1444
    :cond_5a
    invoke-virtual {v1}, LP3k;->p()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-eqz v1, :cond_5b

    .line 1449
    .line 1450
    new-instance v1, Lrgj;

    .line 1451
    .line 1452
    invoke-direct {v1, v2}, Lrgj;-><init>(Ljava/util/List;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_29

    .line 1456
    :cond_5b
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, LOej;

    .line 1461
    .line 1462
    if-eqz v1, :cond_5c

    .line 1463
    .line 1464
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    goto :goto_28

    .line 1469
    :cond_5c
    sget-object v1, LgP6;->a:LgP6;

    .line 1470
    .line 1471
    :goto_28
    new-instance v2, Lrgj;

    .line 1472
    .line 1473
    invoke-direct {v2, v1}, Lrgj;-><init>(Ljava/util/List;)V

    .line 1474
    .line 1475
    .line 1476
    move-object v1, v2

    .line 1477
    :goto_29
    return-object v1
.end method

.method public final b(LNge;Ljava/util/Set;)Z
    .locals 7

    .line 1
    instance-of v0, p1, LLge;

    .line 2
    .line 3
    iget-object v1, p0, LR6k;->e:Ly45;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LLge;

    .line 17
    .line 18
    iget-object v0, v0, LLge;->e:LUEj;

    .line 19
    .line 20
    iget-object v0, v0, LUEj;->b:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LOF3;

    .line 37
    .line 38
    sget-object v4, Lvub;->R1:Lvub;

    .line 39
    .line 40
    invoke-interface {v0, v4}, LOF3;->a(LcM3;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {p2}, LxHb;->e(Ljava/util/Set;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    check-cast p1, LLge;

    .line 54
    .line 55
    iget-object p1, p1, LLge;->e:LUEj;

    .line 56
    .line 57
    iget-object p1, p1, LUEj;->b:Ljava/util/List;

    .line 58
    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LOF3;

    .line 75
    .line 76
    sget-object v5, Lvub;->O1:Lvub;

    .line 77
    .line 78
    invoke-interface {p1, v5}, LOF3;->a(LcM3;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 87
    :goto_2
    invoke-static {p2}, LxHb;->f(Ljava/util/Set;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LOF3;

    .line 98
    .line 99
    sget-object v6, Lvub;->P1:Lvub;

    .line 100
    .line 101
    invoke-interface {v5, v6}, LOF3;->a(LcM3;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v5, 0x0

    .line 110
    :goto_3
    invoke-static {p2}, LxHb;->a(Ljava/util/Set;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, LOF3;

    .line 121
    .line 122
    sget-object v1, Lvub;->S1:Lvub;

    .line 123
    .line 124
    invoke-interface {p2, v1}, LOF3;->a(LcM3;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 p2, 0x0

    .line 133
    :goto_4
    if-nez v4, :cond_6

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    if-nez p2, :cond_6

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    :cond_6
    return v3

    .line 144
    :cond_7
    instance-of p2, p1, LDge;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    return v3

    .line 149
    :cond_8
    instance-of p2, p1, LHge;

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    sget-object p2, LJge;->b:LJge;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_5
    if-eqz v3, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, LOF3;

    .line 167
    .line 168
    sget-object p2, Lvub;->Q1:Lvub;

    .line 169
    .line 170
    invoke-interface {p1, p2}, LOF3;->a(LcM3;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :cond_a
    return v2
.end method

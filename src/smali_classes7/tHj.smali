.class public final LtHj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzmb;

.field public final b:LfY4;

.field public final c:Lu00;

.field public final d:Lbke;

.field public final e:LfY4;

.field public final f:LWm0;


# direct methods
.method public constructor <init>(Lzmb;LfY4;Lu00;Lbke;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtHj;->a:Lzmb;

    .line 5
    .line 6
    iput-object p2, p0, LtHj;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LtHj;->c:Lu00;

    .line 9
    .line 10
    iput-object p4, p0, LtHj;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LtHj;->e:LfY4;

    .line 13
    .line 14
    sget-object p1, Lmrb;->Z:Lmrb;

    .line 15
    .line 16
    const-string p2, "DefaultTranscodingSkipController"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LtHj;->f:LWm0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LSYd;Ljava/util/List;)LVQi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, LSYd;->d:LPYd;

    .line 6
    .line 7
    check-cast v1, LxEj;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LxEj;->n()LoZd;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, LnZd;

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
    check-cast v4, LIQi;

    .line 55
    .line 56
    iget-object v4, v4, LIQi;->a:LgQi;

    .line 57
    .line 58
    iget-object v4, v4, LgQi;->a:LSlb;

    .line 59
    .line 60
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v4, v4, LSm2;->a:Ljava/lang/Integer;

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
    new-instance v1, LVQi;

    .line 79
    .line 80
    invoke-direct {v1, v2}, LVQi;-><init>(Ljava/util/List;)V

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
    invoke-virtual {v1}, LxEj;->l()LQ5d;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    instance-of v5, v4, LO5d;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    instance-of v4, v4, LP5d;

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
    invoke-virtual {v1}, LxEj;->l()LQ5d;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    instance-of v3, v3, LP5d;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    sget-object v3, LrPi;->Z:LrPi;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    sget-object v3, LrPi;->e0:LrPi;

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
    check-cast v4, LIQi;

    .line 172
    .line 173
    iget-object v4, v4, LIQi;->a:LgQi;

    .line 174
    .line 175
    iget-object v4, v4, LgQi;->d:LSCj;

    .line 176
    .line 177
    invoke-virtual {v4}, LSCj;->l()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    sget-object v3, LrPi;->c:LrPi;

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
    check-cast v8, LIQi;

    .line 228
    .line 229
    iget-object v8, v8, LIQi;->a:LgQi;

    .line 230
    .line 231
    iget-object v8, v8, LgQi;->d:LSCj;

    .line 232
    .line 233
    invoke-virtual {v8}, LSCj;->k()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_d

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    :goto_6
    const-string v8, "video/hevc"

    .line 247
    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    move-object v9, v3

    .line 251
    check-cast v9, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_e

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_14

    .line 269
    .line 270
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, LIQi;

    .line 275
    .line 276
    iget-object v10, v10, LIQi;->a:LgQi;

    .line 277
    .line 278
    iget-object v10, v10, LgQi;->d:LSCj;

    .line 279
    .line 280
    invoke-virtual {v10}, LSCj;->f()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string v11, "video/avc"

    .line 285
    .line 286
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_f

    .line 291
    .line 292
    if-eqz v4, :cond_10

    .line 293
    .line 294
    move-object v9, v3

    .line 295
    check-cast v9, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_10

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_12

    .line 313
    .line 314
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, LIQi;

    .line 319
    .line 320
    iget-object v10, v10, LIQi;->a:LgQi;

    .line 321
    .line 322
    iget-object v10, v10, LgQi;->d:LSCj;

    .line 323
    .line 324
    invoke-virtual {v10}, LSCj;->f()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v10, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-nez v10, :cond_11

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_12
    :goto_7
    invoke-virtual {v1}, LxEj;->i()LwL8;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-nez v9, :cond_14

    .line 340
    .line 341
    :goto_8
    invoke-virtual {v1}, LxEj;->n()LoZd;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    instance-of v9, v9, LfZd;

    .line 346
    .line 347
    if-eqz v9, :cond_13

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_13
    sget-object v9, LrPi;->t:LrPi;

    .line 351
    .line 352
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_14
    :goto_9
    if-eqz v5, :cond_15

    .line 356
    .line 357
    sget-object v5, LrPi;->Y:LrPi;

    .line 358
    .line 359
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_15
    iget-object v5, v0, LtHj;->e:LfY4;

    .line 363
    .line 364
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, LpC3;

    .line 369
    .line 370
    sget-object v10, LSgb;->V1:LSgb;

    .line 371
    .line 372
    invoke-interface {v9, v10}, LpC3;->a(LBI3;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_18

    .line 377
    .line 378
    if-eqz v4, :cond_16

    .line 379
    .line 380
    move-object v4, v3

    .line 381
    check-cast v4, Ljava/util/Collection;

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_16

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_18

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, LIQi;

    .line 405
    .line 406
    iget-object v9, v9, LIQi;->a:LgQi;

    .line 407
    .line 408
    iget-object v9, v9, LgQi;->e:Lkp0;

    .line 409
    .line 410
    invoke-virtual {v9}, Lkp0;->d()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const-string v10, "audio/mp4a-latm"

    .line 415
    .line 416
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-nez v9, :cond_17

    .line 421
    .line 422
    sget-object v4, LrPi;->X:LrPi;

    .line 423
    .line 424
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_18
    :goto_a
    invoke-virtual {v1}, LPYd;->a()LZpb;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    new-instance v9, Ljava/util/ArrayList;

    .line 432
    .line 433
    const/16 v10, 0xa

    .line 434
    .line 435
    invoke-static {v3, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_19

    .line 451
    .line 452
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, LIQi;

    .line 457
    .line 458
    iget-object v11, v11, LIQi;->a:LgQi;

    .line 459
    .line 460
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    :cond_1a
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eqz v10, :cond_2c

    .line 473
    .line 474
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, LgQi;

    .line 479
    .line 480
    iget-object v11, v10, LgQi;->d:LSCj;

    .line 481
    .line 482
    invoke-virtual {v11}, LSCj;->j()Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    iget-object v10, v10, LgQi;->d:LSCj;

    .line 487
    .line 488
    invoke-virtual {v10}, LSCj;->i()Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v10}, LSCj;->a()Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    invoke-virtual {v10}, LSCj;->f()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-static {v10, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_1d

    .line 505
    .line 506
    if-eqz v11, :cond_1d

    .line 507
    .line 508
    if-eqz v12, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v1}, LxEj;->i()LwL8;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    if-eqz v10, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v10}, LwL8;->a()Lr1f;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    if-eqz v14, :cond_1b

    .line 521
    .line 522
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    invoke-virtual {v14}, Lr1f;->getWidth()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-gt v15, v7, :cond_1c

    .line 531
    .line 532
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-virtual {v14}, Lr1f;->getHeight()I

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    if-le v7, v14, :cond_1b

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_1b
    invoke-virtual {v10}, LwL8;->b()Lr1f;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    if-eqz v7, :cond_1d

    .line 548
    .line 549
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    invoke-virtual {v7}, Lr1f;->getWidth()I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    if-lt v10, v11, :cond_1c

    .line 558
    .line 559
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    invoke-virtual {v7}, Lr1f;->getHeight()I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-ge v10, v7, :cond_1d

    .line 568
    .line 569
    :cond_1c
    :goto_d
    const/4 v7, 0x1

    .line 570
    goto :goto_e

    .line 571
    :cond_1d
    const/4 v7, 0x0

    .line 572
    :goto_e
    invoke-virtual {v1}, LxEj;->n()LoZd;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    instance-of v10, v10, LnZd;

    .line 577
    .line 578
    if-eqz v10, :cond_1f

    .line 579
    .line 580
    invoke-virtual {v1}, LxEj;->n()LoZd;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    check-cast v10, LnZd;

    .line 585
    .line 586
    iget-object v10, v10, LnZd;->e:Lagj;

    .line 587
    .line 588
    iget-object v10, v10, Lagj;->b:Ljava/util/List;

    .line 589
    .line 590
    check-cast v10, Ljava/util/Collection;

    .line 591
    .line 592
    if-eqz v10, :cond_1f

    .line 593
    .line 594
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-eqz v10, :cond_1e

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_1e
    if-eqz v7, :cond_1f

    .line 602
    .line 603
    sget-object v7, LrPi;->a:LrPi;

    .line 604
    .line 605
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_1f
    :goto_f
    invoke-virtual {v1}, LxEj;->n()LoZd;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    instance-of v7, v7, LfZd;

    .line 613
    .line 614
    if-eqz v13, :cond_1a

    .line 615
    .line 616
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    sget-object v11, LZpb;->b:LZpb;

    .line 621
    .line 622
    if-eq v4, v11, :cond_20

    .line 623
    .line 624
    sget-object v11, LZpb;->Y:LZpb;

    .line 625
    .line 626
    if-ne v4, v11, :cond_21

    .line 627
    .line 628
    :cond_20
    const v11, 0x49f42400    # 2000000.0f

    .line 629
    .line 630
    .line 631
    cmpl-float v11, v10, v11

    .line 632
    .line 633
    if-lez v11, :cond_21

    .line 634
    .line 635
    const/4 v11, 0x1

    .line 636
    goto :goto_10

    .line 637
    :cond_21
    const/4 v11, 0x0

    .line 638
    :goto_10
    sget-object v12, LuHj;->a:Ljava/util/Set;

    .line 639
    .line 640
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    iget-object v14, v0, LtHj;->d:Lbke;

    .line 645
    .line 646
    if-nez v13, :cond_22

    .line 647
    .line 648
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    check-cast v13, Laqb;

    .line 653
    .line 654
    invoke-interface {v13, v4}, Laqb;->a(LZpb;)LsHj;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    iget v13, v13, LsHj;->X:I

    .line 659
    .line 660
    int-to-float v13, v13

    .line 661
    cmpl-float v13, v10, v13

    .line 662
    .line 663
    if-lez v13, :cond_22

    .line 664
    .line 665
    const/4 v13, 0x1

    .line 666
    goto :goto_11

    .line 667
    :cond_22
    const/4 v13, 0x0

    .line 668
    :goto_11
    if-nez v7, :cond_1a

    .line 669
    .line 670
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    if-nez v7, :cond_2a

    .line 675
    .line 676
    invoke-virtual {v1}, LxEj;->n()LoZd;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    instance-of v7, v7, LnZd;

    .line 681
    .line 682
    if-nez v7, :cond_23

    .line 683
    .line 684
    goto/16 :goto_18

    .line 685
    .line 686
    :cond_23
    :try_start_0
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    check-cast v7, Laqb;

    .line 691
    .line 692
    invoke-interface {v7, v4}, Laqb;->a(LZpb;)LsHj;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    iget v7, v7, LsHj;->X:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    .line 698
    int-to-float v7, v7

    .line 699
    goto :goto_12

    .line 700
    :catch_0
    const v7, 0x499eb100    # 1300000.0f

    .line 701
    .line 702
    .line 703
    :goto_12
    invoke-virtual {v1}, LxEj;->n()LoZd;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    check-cast v12, LnZd;

    .line 708
    .line 709
    iget-object v12, v12, LnZd;->e:Lagj;

    .line 710
    .line 711
    iget-object v12, v12, Lagj;->a:Ljava/util/Set;

    .line 712
    .line 713
    sget-object v14, LWtb;->a:Ljava/util/Set;

    .line 714
    .line 715
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v14

    .line 719
    if-nez v14, :cond_27

    .line 720
    .line 721
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v14

    .line 725
    if-eqz v14, :cond_24

    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_24
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    :cond_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v14

    .line 736
    if-eqz v14, :cond_26

    .line 737
    .line 738
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    check-cast v14, LVtb;

    .line 743
    .line 744
    sget-object v15, LWtb;->a:Ljava/util/Set;

    .line 745
    .line 746
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v14

    .line 750
    if-nez v14, :cond_25

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_26
    :goto_13
    const/4 v12, 0x1

    .line 754
    goto :goto_15

    .line 755
    :cond_27
    :goto_14
    const/4 v12, 0x0

    .line 756
    :goto_15
    invoke-virtual {v1}, LxEj;->n()LoZd;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    check-cast v14, LnZd;

    .line 761
    .line 762
    iget-object v14, v14, LnZd;->e:Lagj;

    .line 763
    .line 764
    iget-object v14, v14, Lagj;->a:Ljava/util/Set;

    .line 765
    .line 766
    invoke-static {v14}, LWtb;->a(Ljava/util/Set;)Z

    .line 767
    .line 768
    .line 769
    move-result v14

    .line 770
    if-eqz v12, :cond_28

    .line 771
    .line 772
    cmpl-float v12, v10, v7

    .line 773
    .line 774
    if-lez v12, :cond_28

    .line 775
    .line 776
    const/4 v12, 0x4

    .line 777
    int-to-float v12, v12

    .line 778
    mul-float v12, v12, v7

    .line 779
    .line 780
    cmpg-float v12, v10, v12

    .line 781
    .line 782
    if-gez v12, :cond_28

    .line 783
    .line 784
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    check-cast v12, LpC3;

    .line 789
    .line 790
    sget-object v15, LSgb;->k2:LSgb;

    .line 791
    .line 792
    invoke-interface {v12, v15}, LpC3;->a(LBI3;)Z

    .line 793
    .line 794
    .line 795
    move-result v12

    .line 796
    if-eqz v12, :cond_28

    .line 797
    .line 798
    const/4 v12, 0x1

    .line 799
    goto :goto_16

    .line 800
    :cond_28
    const/4 v12, 0x0

    .line 801
    :goto_16
    if-eqz v14, :cond_29

    .line 802
    .line 803
    cmpl-float v14, v10, v7

    .line 804
    .line 805
    if-lez v14, :cond_29

    .line 806
    .line 807
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    check-cast v14, LpC3;

    .line 812
    .line 813
    sget-object v15, LSgb;->m2:LSgb;

    .line 814
    .line 815
    invoke-interface {v14, v15}, LpC3;->b(LBI3;)F

    .line 816
    .line 817
    .line 818
    move-result v14

    .line 819
    mul-float v14, v14, v7

    .line 820
    .line 821
    cmpg-float v7, v10, v14

    .line 822
    .line 823
    if-gez v7, :cond_29

    .line 824
    .line 825
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    check-cast v7, LpC3;

    .line 830
    .line 831
    sget-object v10, LSgb;->l2:LSgb;

    .line 832
    .line 833
    invoke-interface {v7, v10}, LpC3;->a(LBI3;)Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-eqz v7, :cond_29

    .line 838
    .line 839
    const/4 v7, 0x1

    .line 840
    goto :goto_17

    .line 841
    :cond_29
    const/4 v7, 0x0

    .line 842
    :goto_17
    if-nez v12, :cond_1a

    .line 843
    .line 844
    if-eqz v7, :cond_2a

    .line 845
    .line 846
    goto/16 :goto_c

    .line 847
    .line 848
    :cond_2a
    :goto_18
    if-nez v11, :cond_2b

    .line 849
    .line 850
    if-eqz v13, :cond_1a

    .line 851
    .line 852
    :cond_2b
    sget-object v7, LrPi;->b:LrPi;

    .line 853
    .line 854
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto/16 :goto_c

    .line 858
    .line 859
    :cond_2c
    invoke-virtual {v1}, LxEj;->u()Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-nez v4, :cond_2d

    .line 864
    .line 865
    invoke-virtual {v1}, LxEj;->v()LASj;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    sget-object v5, LASj;->a:LASj;

    .line 870
    .line 871
    if-eq v4, v5, :cond_2e

    .line 872
    .line 873
    :cond_2d
    sget-object v4, LrPi;->k0:LrPi;

    .line 874
    .line 875
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :cond_2e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    const/4 v7, 0x0

    .line 887
    if-eqz v5, :cond_49

    .line 888
    .line 889
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, LIQi;

    .line 894
    .line 895
    iget-object v5, v5, LIQi;->a:LgQi;

    .line 896
    .line 897
    new-instance v8, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .line 901
    .line 902
    iget-object v9, v5, LgQi;->a:LSlb;

    .line 903
    .line 904
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    iget-object v10, v10, LSm2;->a:Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    invoke-static {v10}, Lskk;->h(I)Z

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    if-eqz v10, :cond_2f

    .line 919
    .line 920
    invoke-virtual {v9}, LSlb;->l()LtGf;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    invoke-virtual {v10}, LtGf;->k()Z

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    if-eqz v10, :cond_2f

    .line 929
    .line 930
    invoke-virtual {v9}, LSlb;->l()LtGf;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    invoke-virtual {v9}, LtGf;->c()I

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    if-lez v9, :cond_2f

    .line 939
    .line 940
    sget-object v9, LrPi;->f0:LrPi;

    .line 941
    .line 942
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    :cond_2f
    iget-object v9, v5, LgQi;->a:LSlb;

    .line 946
    .line 947
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    iget-object v10, v10, LSm2;->c:Ljava/lang/Boolean;

    .line 952
    .line 953
    if-eqz v10, :cond_30

    .line 954
    .line 955
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    iget-object v10, v10, LSm2;->c:Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    if-eqz v10, :cond_30

    .line 966
    .line 967
    sget-object v10, LrPi;->h0:LrPi;

    .line 968
    .line 969
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    :cond_30
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    iget-object v10, v10, LSm2;->d:Ljava/lang/Float;

    .line 977
    .line 978
    const/high16 v11, 0x3f800000    # 1.0f

    .line 979
    .line 980
    if-eqz v10, :cond_31

    .line 981
    .line 982
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    iget-object v10, v10, LSm2;->d:Ljava/lang/Float;

    .line 987
    .line 988
    invoke-static {v10, v11}, LDq9;->h(Ljava/lang/Float;F)Z

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    if-eqz v10, :cond_32

    .line 993
    .line 994
    :cond_31
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    iget-object v10, v10, LSm2;->e:Ljava/lang/Float;

    .line 999
    .line 1000
    if-eqz v10, :cond_33

    .line 1001
    .line 1002
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    iget-object v10, v10, LSm2;->e:Ljava/lang/Float;

    .line 1007
    .line 1008
    invoke-static {v10, v11}, LDq9;->h(Ljava/lang/Float;F)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    if-nez v10, :cond_33

    .line 1013
    .line 1014
    :cond_32
    sget-object v10, LrPi;->j0:LrPi;

    .line 1015
    .line 1016
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    :cond_33
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    iget-object v9, v9, LSm2;->a:Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v9

    .line 1029
    invoke-static {v9}, Lskk;->n(I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v9

    .line 1033
    if-eqz v9, :cond_34

    .line 1034
    .line 1035
    sget-object v9, LrPi;->i0:LrPi;

    .line 1036
    .line 1037
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    :cond_34
    invoke-virtual {v5}, LgQi;->c()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    if-eqz v9, :cond_35

    .line 1045
    .line 1046
    sget-object v9, LrPi;->l0:LrPi;

    .line 1047
    .line 1048
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    :cond_35
    iget-object v5, v5, LgQi;->g:LKH6;

    .line 1052
    .line 1053
    if-eqz v5, :cond_48

    .line 1054
    .line 1055
    new-instance v9, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5}, LKH6;->m()Lig2;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    if-eqz v10, :cond_36

    .line 1065
    .line 1066
    invoke-virtual {v10}, Lig2;->t()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    goto :goto_1a

    .line 1071
    :cond_36
    move-object v10, v7

    .line 1072
    :goto_1a
    if-eqz v10, :cond_38

    .line 1073
    .line 1074
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    if-nez v10, :cond_37

    .line 1079
    .line 1080
    goto :goto_1b

    .line 1081
    :cond_37
    sget-object v10, LrPi;->m0:LrPi;

    .line 1082
    .line 1083
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    :cond_38
    :goto_1b
    invoke-virtual {v5}, LKH6;->n()Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    if-eqz v10, :cond_3b

    .line 1091
    .line 1092
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    :cond_39
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v11

    .line 1100
    if-eqz v11, :cond_3b

    .line 1101
    .line 1102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    check-cast v11, Lig2;

    .line 1107
    .line 1108
    invoke-virtual {v11}, Lig2;->t()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    if-eqz v11, :cond_39

    .line 1113
    .line 1114
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v11

    .line 1118
    if-nez v11, :cond_3a

    .line 1119
    .line 1120
    goto :goto_1c

    .line 1121
    :cond_3a
    sget-object v11, LrPi;->n0:LrPi;

    .line 1122
    .line 1123
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1c

    .line 1127
    :cond_3b
    invoke-virtual {v5}, LKH6;->u()Lnv6;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    if-eqz v10, :cond_3c

    .line 1132
    .line 1133
    invoke-virtual {v10}, Lnv6;->c()Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    :cond_3c
    check-cast v7, Ljava/util/Collection;

    .line 1138
    .line 1139
    if-eqz v7, :cond_3e

    .line 1140
    .line 1141
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    if-eqz v7, :cond_3d

    .line 1146
    .line 1147
    goto :goto_1d

    .line 1148
    :cond_3d
    sget-object v7, LrPi;->o0:LrPi;

    .line 1149
    .line 1150
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    :cond_3e
    :goto_1d
    invoke-virtual {v5}, LKH6;->A()LFt7;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    if-eqz v7, :cond_42

    .line 1158
    .line 1159
    invoke-virtual {v7}, LFt7;->t()LJMj;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v10

    .line 1163
    if-eqz v10, :cond_3f

    .line 1164
    .line 1165
    sget-object v11, LJMj;->h0:LJMj;

    .line 1166
    .line 1167
    if-eq v10, v11, :cond_3f

    .line 1168
    .line 1169
    sget-object v10, LrPi;->p0:LrPi;

    .line 1170
    .line 1171
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    :cond_3f
    invoke-virtual {v7}, LFt7;->q()Lseh;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    if-eqz v10, :cond_40

    .line 1179
    .line 1180
    sget-object v10, LrPi;->q0:LrPi;

    .line 1181
    .line 1182
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    :cond_40
    invoke-virtual {v7}, LFt7;->G()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    if-eqz v10, :cond_41

    .line 1190
    .line 1191
    sget-object v10, LrPi;->r0:LrPi;

    .line 1192
    .line 1193
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    :cond_41
    invoke-virtual {v7}, LFt7;->A()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    if-eqz v7, :cond_42

    .line 1201
    .line 1202
    sget-object v7, LrPi;->s0:LrPi;

    .line 1203
    .line 1204
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    :cond_42
    invoke-virtual {v5}, LKH6;->g0()LFDh;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    if-eqz v7, :cond_43

    .line 1212
    .line 1213
    invoke-virtual {v7}, LFDh;->r()I

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    if-eqz v7, :cond_43

    .line 1218
    .line 1219
    sget-object v7, LrPi;->t0:LrPi;

    .line 1220
    .line 1221
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    :cond_43
    invoke-virtual {v5}, LKH6;->o()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    if-eqz v7, :cond_45

    .line 1229
    .line 1230
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    if-nez v7, :cond_44

    .line 1235
    .line 1236
    goto :goto_1e

    .line 1237
    :cond_44
    sget-object v7, LrPi;->u0:LrPi;

    .line 1238
    .line 1239
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    :cond_45
    :goto_1e
    invoke-virtual {v5}, LKH6;->e0()LxZg;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    if-eqz v7, :cond_46

    .line 1247
    .line 1248
    invoke-virtual {v7}, LxZg;->b()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    if-ne v7, v6, :cond_46

    .line 1253
    .line 1254
    sget-object v7, LrPi;->v0:LrPi;

    .line 1255
    .line 1256
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    :cond_46
    invoke-virtual {v5}, LKH6;->b0()LjSc;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    invoke-static {v5}, LjSc;->g(LjSc;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    if-nez v5, :cond_47

    .line 1268
    .line 1269
    sget-object v5, LrPi;->w0:LrPi;

    .line 1270
    .line 1271
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    :cond_47
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1275
    .line 1276
    .line 1277
    :cond_48
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_19

    .line 1281
    .line 1282
    :cond_49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    :cond_4a
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    if-eqz v4, :cond_56

    .line 1291
    .line 1292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    check-cast v4, LIQi;

    .line 1297
    .line 1298
    iget-object v5, v4, LIQi;->b:LWRi;

    .line 1299
    .line 1300
    if-eqz v5, :cond_4b

    .line 1301
    .line 1302
    invoke-virtual {v5}, LWRi;->g()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-nez v5, :cond_4b

    .line 1307
    .line 1308
    sget-object v4, LrPi;->x0:LrPi;

    .line 1309
    .line 1310
    goto :goto_24

    .line 1311
    :cond_4b
    iget-object v5, v4, LIQi;->c:LlTe;

    .line 1312
    .line 1313
    if-eqz v5, :cond_4c

    .line 1314
    .line 1315
    instance-of v5, v5, LCO5;

    .line 1316
    .line 1317
    if-nez v5, :cond_4c

    .line 1318
    .line 1319
    sget-object v4, LrPi;->y0:LrPi;

    .line 1320
    .line 1321
    goto :goto_24

    .line 1322
    :cond_4c
    iget-wide v8, v4, LIQi;->d:D

    .line 1323
    .line 1324
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 1325
    .line 1326
    cmpg-double v5, v8, v10

    .line 1327
    .line 1328
    if-nez v5, :cond_4d

    .line 1329
    .line 1330
    const/4 v5, 0x1

    .line 1331
    goto :goto_20

    .line 1332
    :cond_4d
    const/4 v5, 0x0

    .line 1333
    :goto_20
    if-nez v5, :cond_4e

    .line 1334
    .line 1335
    sget-object v4, LrPi;->z0:LrPi;

    .line 1336
    .line 1337
    goto :goto_24

    .line 1338
    :cond_4e
    iget-object v5, v4, LIQi;->e:LHQi;

    .line 1339
    .line 1340
    if-eqz v5, :cond_4f

    .line 1341
    .line 1342
    iget-object v8, v5, LHQi;->b:Lbs0;

    .line 1343
    .line 1344
    if-eqz v8, :cond_4f

    .line 1345
    .line 1346
    sget-object v4, LrPi;->A0:LrPi;

    .line 1347
    .line 1348
    goto :goto_24

    .line 1349
    :cond_4f
    if-eqz v5, :cond_50

    .line 1350
    .line 1351
    invoke-virtual {v5}, LHQi;->b()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v8

    .line 1355
    goto :goto_21

    .line 1356
    :cond_50
    const/4 v8, 0x0

    .line 1357
    :goto_21
    if-eqz v8, :cond_51

    .line 1358
    .line 1359
    sget-object v4, LrPi;->B0:LrPi;

    .line 1360
    .line 1361
    goto :goto_24

    .line 1362
    :cond_51
    if-eqz v5, :cond_53

    .line 1363
    .line 1364
    invoke-virtual {v5}, LHQi;->a()D

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v8

    .line 1368
    cmpg-double v5, v8, v10

    .line 1369
    .line 1370
    if-nez v5, :cond_52

    .line 1371
    .line 1372
    const/4 v5, 0x1

    .line 1373
    goto :goto_22

    .line 1374
    :cond_52
    const/4 v5, 0x0

    .line 1375
    :goto_22
    xor-int/2addr v5, v6

    .line 1376
    goto :goto_23

    .line 1377
    :cond_53
    const/4 v5, 0x0

    .line 1378
    :goto_23
    if-eqz v5, :cond_54

    .line 1379
    .line 1380
    sget-object v4, LrPi;->C0:LrPi;

    .line 1381
    .line 1382
    goto :goto_24

    .line 1383
    :cond_54
    invoke-virtual {v4}, LIQi;->a()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-eqz v4, :cond_55

    .line 1388
    .line 1389
    sget-object v4, LrPi;->D0:LrPi;

    .line 1390
    .line 1391
    goto :goto_24

    .line 1392
    :cond_55
    move-object v4, v7

    .line 1393
    :goto_24
    if-eqz v4, :cond_4a

    .line 1394
    .line 1395
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    goto :goto_1f

    .line 1399
    :cond_56
    invoke-virtual {v1}, LxEj;->p()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_57

    .line 1404
    .line 1405
    new-instance v1, LVQi;

    .line 1406
    .line 1407
    invoke-direct {v1, v2}, LVQi;-><init>(Ljava/util/List;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_26

    .line 1411
    :cond_57
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, LrPi;

    .line 1416
    .line 1417
    if-eqz v1, :cond_58

    .line 1418
    .line 1419
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    goto :goto_25

    .line 1424
    :cond_58
    sget-object v1, LsL6;->a:LsL6;

    .line 1425
    .line 1426
    :goto_25
    new-instance v2, LVQi;

    .line 1427
    .line 1428
    invoke-direct {v2, v1}, LVQi;-><init>(Ljava/util/List;)V

    .line 1429
    .line 1430
    .line 1431
    move-object v1, v2

    .line 1432
    :goto_26
    return-object v1
.end method

.method public final b(LoZd;Ljava/util/Set;)Z
    .locals 7

    .line 1
    instance-of v0, p1, LnZd;

    .line 2
    .line 3
    iget-object v1, p0, LtHj;->e:LfY4;

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
    check-cast v0, LnZd;

    .line 17
    .line 18
    iget-object v0, v0, LnZd;->e:Lagj;

    .line 19
    .line 20
    iget-object v0, v0, Lagj;->b:Ljava/util/List;

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
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LpC3;

    .line 37
    .line 38
    sget-object v4, LSgb;->S1:LSgb;

    .line 39
    .line 40
    invoke-interface {v0, v4}, LpC3;->a(LBI3;)Z

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
    invoke-static {p2}, LWtb;->e(Ljava/util/Set;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    check-cast p1, LnZd;

    .line 54
    .line 55
    iget-object p1, p1, LnZd;->e:Lagj;

    .line 56
    .line 57
    iget-object p1, p1, Lagj;->b:Ljava/util/List;

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
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LpC3;

    .line 75
    .line 76
    sget-object v5, LSgb;->P1:LSgb;

    .line 77
    .line 78
    invoke-interface {p1, v5}, LpC3;->a(LBI3;)Z

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
    invoke-static {p2}, LWtb;->f(Ljava/util/Set;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LpC3;

    .line 98
    .line 99
    sget-object v6, LSgb;->Q1:LSgb;

    .line 100
    .line 101
    invoke-interface {v5, v6}, LpC3;->a(LBI3;)Z

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
    invoke-static {p2}, LWtb;->a(Ljava/util/Set;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, LpC3;

    .line 121
    .line 122
    sget-object v1, LSgb;->T1:LSgb;

    .line 123
    .line 124
    invoke-interface {p2, v1}, LpC3;->a(LBI3;)Z

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
    instance-of p2, p1, LfZd;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    return v3

    .line 149
    :cond_8
    instance-of p2, p1, LjZd;

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    sget-object p2, LlZd;->b:LlZd;

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
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, LpC3;

    .line 167
    .line 168
    sget-object p2, LSgb;->R1:LSgb;

    .line 169
    .line 170
    invoke-interface {p1, p2}, LpC3;->a(LBI3;)Z

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

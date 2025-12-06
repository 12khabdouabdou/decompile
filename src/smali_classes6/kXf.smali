.class public final LkXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LlXf;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LlXf;II)V
    .locals 0

    .line 1
    iput p4, p0, LkXf;->a:I

    iput-object p1, p0, LkXf;->b:Ljava/util/List;

    iput-object p2, p0, LkXf;->c:LlXf;

    iput p3, p0, LkXf;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    iget-object v4, v0, LkXf;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    iget v7, v0, LkXf;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    check-cast v7, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    move-object/from16 v8, p4

    .line 39
    .line 40
    check-cast v8, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v8, v4

    .line 46
    check-cast v8, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v8, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v8, v13, 0x1

    .line 73
    .line 74
    if-ltz v13, :cond_3

    .line 75
    .line 76
    check-cast v5, LvUf;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {v13, v10}, LVtk;->e(II)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    and-int v11, v2, v10

    .line 87
    .line 88
    instance-of v10, v5, LMRf;

    .line 89
    .line 90
    move-object v12, v9

    .line 91
    iget-object v9, v0, LkXf;->c:LlXf;

    .line 92
    .line 93
    move-object/from16 v16, v12

    .line 94
    .line 95
    iget v12, v0, LkXf;->t:I

    .line 96
    .line 97
    if-eqz v10, :cond_0

    .line 98
    .line 99
    move-object v10, v5

    .line 100
    check-cast v10, LMRf;

    .line 101
    .line 102
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    move-object/from16 v5, v16

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-static/range {v9 .. v17}, LlXf;->b(LlXf;LMRf;IIIIZLjava/lang/String;Ljava/lang/Boolean;)LNRf;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    move-object v1, v5

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move v10, v12

    .line 117
    move-object/from16 v12, v16

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    instance-of v1, v5, LRRf;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    check-cast v5, LRRf;

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move v1, v15

    .line 130
    move v15, v14

    .line 131
    move v14, v1

    .line 132
    move-object v1, v12

    .line 133
    move v12, v10

    .line 134
    move-object v10, v5

    .line 135
    invoke-static/range {v9 .. v16}, LlXf;->c(LlXf;LRRf;IIIZIZ)LSRf;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    move/from16 v23, v15

    .line 140
    .line 141
    move v15, v14

    .line 142
    move/from16 v14, v23

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object v1, v12

    .line 146
    move v12, v10

    .line 147
    instance-of v10, v5, LVB;

    .line 148
    .line 149
    if-eqz v10, :cond_2

    .line 150
    .line 151
    check-cast v5, LVB;

    .line 152
    .line 153
    invoke-static {v9, v5, v11, v12, v7}, LlXf;->a(LlXf;LVB;IIZ)LdQf;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :goto_1
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-object v9, v1

    .line 161
    move v13, v8

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    new-instance v1, LFzc;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_3
    const/16 v17, 0x0

    .line 170
    .line 171
    invoke-static {}, Lve3;->f0()V

    .line 172
    .line 173
    .line 174
    throw v17

    .line 175
    :cond_4
    move-object v1, v9

    .line 176
    return-object v1

    .line 177
    :pswitch_0
    const/16 v17, 0x0

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move-object/from16 v7, p2

    .line 188
    .line 189
    check-cast v7, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    move-object/from16 v7, p3

    .line 196
    .line 197
    check-cast v7, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    move-object/from16 v16, p4

    .line 204
    .line 205
    check-cast v16, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    add-int/2addr v8, v6

    .line 216
    const/4 v9, 0x2

    .line 217
    div-int/2addr v8, v9

    .line 218
    check-cast v4, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {v4}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4, v9, v9}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v9, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/4 v10, 0x0

    .line 242
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_e

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    add-int/lit8 v18, v10, 0x1

    .line 253
    .line 254
    if-ltz v10, :cond_d

    .line 255
    .line 256
    check-cast v11, Ljava/util/List;

    .line 257
    .line 258
    check-cast v11, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v12, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v11, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_c

    .line 278
    .line 279
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Loe9;

    .line 284
    .line 285
    move-object v15, v12

    .line 286
    iget v12, v11, Loe9;->a:I

    .line 287
    .line 288
    iget-object v11, v11, Loe9;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v11, LvUf;

    .line 291
    .line 292
    instance-of v3, v11, LMRf;

    .line 293
    .line 294
    move/from16 v20, v8

    .line 295
    .line 296
    iget-object v8, v0, LkXf;->c:LlXf;

    .line 297
    .line 298
    move-object v2, v11

    .line 299
    iget v11, v0, LkXf;->t:I

    .line 300
    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    move-object v3, v9

    .line 304
    move-object v9, v2

    .line 305
    check-cast v9, LMRf;

    .line 306
    .line 307
    iget-object v2, v8, LlXf;->g:Lp76;

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    iget-object v5, v9, LMRf;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v5}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v22

    .line 317
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object/from16 p1, v3

    .line 322
    .line 323
    new-array v3, v6, [C

    .line 324
    .line 325
    const/16 v22, 0x20

    .line 326
    .line 327
    aput-char v22, v3, v21

    .line 328
    .line 329
    const/16 v22, 0x1

    .line 330
    .line 331
    const/4 v6, 0x6

    .line 332
    move-object/from16 p2, v4

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-static {v0, v3, v4, v6}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_6

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :goto_4
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_6

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_5

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    invoke-static {v0, v3}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_5

    .line 385
    :cond_6
    sget-object v0, LsL6;->a:LsL6;

    .line 386
    .line 387
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const/4 v4, 0x1

    .line 392
    if-le v3, v4, :cond_8

    .line 393
    .line 394
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v0}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/String;

    .line 405
    .line 406
    iget-object v2, v2, Lp76;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LqK6;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LqK6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/4 v6, 0x0

    .line 418
    if-nez v2, :cond_7

    .line 419
    .line 420
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v2, "."

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_7
    const-string v0, " "

    .line 431
    .line 432
    invoke-static {v3, v0, v2}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    :goto_6
    move v0, v10

    .line 437
    goto :goto_7

    .line 438
    :cond_8
    const/4 v6, 0x0

    .line 439
    goto :goto_6

    .line 440
    :goto_7
    const/4 v10, 0x3

    .line 441
    move-object/from16 v3, p1

    .line 442
    .line 443
    move-object v4, v15

    .line 444
    move-object v15, v5

    .line 445
    move v5, v0

    .line 446
    move/from16 v0, v20

    .line 447
    .line 448
    invoke-static/range {v8 .. v16}, LlXf;->b(LlXf;LMRf;IIIIZLjava/lang/String;Ljava/lang/Boolean;)LNRf;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move v15, v7

    .line 453
    :goto_8
    const/4 v7, 0x3

    .line 454
    goto :goto_9

    .line 455
    :cond_9
    move-object/from16 p2, v4

    .line 456
    .line 457
    move-object v3, v9

    .line 458
    move v5, v10

    .line 459
    move-object v4, v15

    .line 460
    move/from16 v0, v20

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    instance-of v9, v2, LRRf;

    .line 464
    .line 465
    if-eqz v9, :cond_a

    .line 466
    .line 467
    move-object v9, v2

    .line 468
    check-cast v9, LRRf;

    .line 469
    .line 470
    const/4 v10, 0x3

    .line 471
    move v15, v14

    .line 472
    move v14, v13

    .line 473
    move v13, v15

    .line 474
    move v15, v7

    .line 475
    invoke-static/range {v8 .. v15}, LlXf;->c(LlXf;LRRf;IIIZIZ)LSRf;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move/from16 v23, v14

    .line 480
    .line 481
    move v14, v13

    .line 482
    move/from16 v13, v23

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_a
    move v15, v7

    .line 486
    instance-of v7, v2, LVB;

    .line 487
    .line 488
    if-eqz v7, :cond_b

    .line 489
    .line 490
    check-cast v2, LVB;

    .line 491
    .line 492
    const/4 v7, 0x3

    .line 493
    invoke-static {v8, v2, v7, v11, v1}, LlXf;->a(LlXf;LVB;IIZ)LdQf;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :goto_9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move v8, v0

    .line 501
    move-object v9, v3

    .line 502
    move-object v12, v4

    .line 503
    move v10, v5

    .line 504
    move v7, v15

    .line 505
    const/4 v2, 0x3

    .line 506
    const/16 v3, 0xa

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    move-object/from16 v4, p2

    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_b
    new-instance v0, LFzc;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_c
    move-object/from16 p2, v4

    .line 522
    .line 523
    move v15, v7

    .line 524
    move v0, v8

    .line 525
    move-object v3, v9

    .line 526
    move v5, v10

    .line 527
    move-object v4, v12

    .line 528
    const/4 v6, 0x0

    .line 529
    const/4 v7, 0x3

    .line 530
    invoke-static {v5, v0}, LVtk;->e(II)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    and-int/2addr v2, v7

    .line 535
    new-instance v5, LfXf;

    .line 536
    .line 537
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, LoQf;

    .line 542
    .line 543
    const/4 v9, 0x1

    .line 544
    invoke-static {v9, v4}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, LoQf;

    .line 549
    .line 550
    invoke-direct {v5, v8, v4, v2}, LfXf;-><init>(LoQf;LoQf;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-object/from16 v4, p2

    .line 557
    .line 558
    move v8, v0

    .line 559
    move-object v9, v3

    .line 560
    move v7, v15

    .line 561
    move/from16 v10, v18

    .line 562
    .line 563
    const/4 v2, 0x3

    .line 564
    const/16 v3, 0xa

    .line 565
    .line 566
    const/4 v6, 0x1

    .line 567
    move-object/from16 v0, p0

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_d
    invoke-static {}, Lve3;->f0()V

    .line 572
    .line 573
    .line 574
    throw v17

    .line 575
    :cond_e
    move-object v3, v9

    .line 576
    return-object v3

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LeS3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LfS3;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LfS3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LeS3;->a:LfS3;

    .line 2
    .line 3
    iput-boolean p2, p0, LeS3;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iget-object v4, v0, LeS3;->a:LfS3;

    .line 5
    .line 6
    iget-object v5, v4, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    sget-object v6, LsL6;->a:LsL6;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    if-eq v5, v3, :cond_0

    .line 17
    .line 18
    iget-object v5, v4, LvWc;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LLR3;

    .line 21
    .line 22
    iget-object v5, v5, LLR3;->a:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v6

    .line 26
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast v5, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_7

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LIR3;

    .line 48
    .line 49
    instance-of v10, v8, LGR3;

    .line 50
    .line 51
    const-string v11, "."

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    new-instance v12, LcS3;

    .line 56
    .line 57
    move-object v9, v8

    .line 58
    check-cast v9, LGR3;

    .line 59
    .line 60
    iget-object v13, v9, LGR3;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v4, LvWc;->h0:LdXc;

    .line 63
    .line 64
    iget-object v9, v9, LdXc;->X:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v13, v11, v9}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    check-cast v8, LGR3;

    .line 71
    .line 72
    iget-object v9, v8, LGR3;->b:LIWc;

    .line 73
    .line 74
    invoke-virtual {v4}, LvWc;->K0()LXTc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LvWc;->K0()LXTc;

    .line 78
    .line 79
    .line 80
    new-instance v14, LD39;

    .line 81
    .line 82
    iget-boolean v10, v8, LGR3;->f:Z

    .line 83
    .line 84
    const/16 v22, 0x80

    .line 85
    .line 86
    iget-object v11, v8, LGR3;->c:Lr1f;

    .line 87
    .line 88
    const/high16 v18, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    iget-object v2, v8, LGR3;->d:Lmq6;

    .line 93
    .line 94
    iget-object v8, v8, LGR3;->e:LFr6;

    .line 95
    .line 96
    move-object/from16 v19, v2

    .line 97
    .line 98
    move-object/from16 v20, v8

    .line 99
    .line 100
    move-object/from16 v17, v9

    .line 101
    .line 102
    move/from16 v21, v10

    .line 103
    .line 104
    move-object/from16 v16, v11

    .line 105
    .line 106
    invoke-direct/range {v14 .. v22}, LD39;-><init>(Ljava/lang/String;Lr1f;LIWc;FLmq6;LFr6;ZI)V

    .line 107
    .line 108
    .line 109
    move-object v15, v14

    .line 110
    new-instance v2, LMg6;

    .line 111
    .line 112
    invoke-virtual {v4}, LvWc;->K0()LXTc;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-direct {v2, v8}, LMg6;-><init>(LXTc;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, LL7c;

    .line 120
    .line 121
    invoke-direct {v8, v3}, LL7c;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const-string v14, "image"

    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    move-object/from16 v17, v8

    .line 131
    .line 132
    invoke-direct/range {v12 .. v18}, LcS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Layd;LxUc;I)V

    .line 133
    .line 134
    .line 135
    const/16 v22, 0x1

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_1
    const/16 v23, 0x0

    .line 140
    .line 141
    instance-of v2, v8, LHR3;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    new-instance v12, LcS3;

    .line 146
    .line 147
    move-object v2, v8

    .line 148
    check-cast v2, LHR3;

    .line 149
    .line 150
    iget-object v13, v2, LHR3;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, v4, LvWc;->h0:LdXc;

    .line 153
    .line 154
    iget-object v10, v10, LdXc;->X:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v13, v11, v10}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    check-cast v8, LHR3;

    .line 161
    .line 162
    iget-object v10, v8, LHR3;->b:LIWc;

    .line 163
    .line 164
    iget-object v2, v2, LHR3;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v10, :cond_2

    .line 167
    .line 168
    iget-object v10, v4, LvWc;->h0:LdXc;

    .line 169
    .line 170
    iget-object v10, v10, LdXc;->X:Ljava/lang/String;

    .line 171
    .line 172
    const-string v11, ".firstFrame."

    .line 173
    .line 174
    invoke-static {v2, v11, v10}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v25

    .line 178
    new-instance v24, LD39;

    .line 179
    .line 180
    iget-object v10, v8, LHR3;->l:LFr6;

    .line 181
    .line 182
    const/16 v32, 0x18

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    iget-object v11, v8, LHR3;->b:LIWc;

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    iget-object v14, v8, LHR3;->k:Lmq6;

    .line 191
    .line 192
    const/16 v31, 0x0

    .line 193
    .line 194
    move-object/from16 v30, v10

    .line 195
    .line 196
    move-object/from16 v27, v11

    .line 197
    .line 198
    move-object/from16 v29, v14

    .line 199
    .line 200
    invoke-direct/range {v24 .. v32}, LD39;-><init>(Ljava/lang/String;Lr1f;LIWc;FLmq6;LFr6;ZI)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v16, v24

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    const/16 v16, 0x0

    .line 207
    .line 208
    :goto_2
    iget-object v10, v8, LHR3;->c:Ljava/util/List;

    .line 209
    .line 210
    check-cast v10, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_5

    .line 217
    .line 218
    new-instance v24, LqDj;

    .line 219
    .line 220
    iget-object v9, v4, LvWc;->h0:LdXc;

    .line 221
    .line 222
    iget-object v9, v9, LdXc;->X:Ljava/lang/String;

    .line 223
    .line 224
    const-string v10, ".video."

    .line 225
    .line 226
    invoke-static {v2, v10, v9}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v25

    .line 230
    new-instance v2, Lp2c;

    .line 231
    .line 232
    iget-object v9, v8, LHR3;->h:LIYc;

    .line 233
    .line 234
    const/16 v10, 0x1c

    .line 235
    .line 236
    invoke-direct {v2, v10, v9}, Lp2c;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, LvWc;->G0()LDUc;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-object v9, v9, LDUc;->o:LUwd;

    .line 244
    .line 245
    iget-boolean v9, v9, LUwd;->m:Z

    .line 246
    .line 247
    iget-object v10, v4, LvWc;->f0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v10, LLR3;

    .line 250
    .line 251
    iget-boolean v10, v10, LLR3;->d:Z

    .line 252
    .line 253
    if-nez v10, :cond_4

    .line 254
    .line 255
    iget-boolean v10, v8, LHR3;->i:Z

    .line 256
    .line 257
    if-nez v10, :cond_3

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_3
    const/16 v36, 0x0

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    :goto_3
    const/16 v36, 0x1

    .line 264
    .line 265
    :goto_4
    iget-object v10, v8, LHR3;->g:LRN;

    .line 266
    .line 267
    iget-boolean v11, v8, LHR3;->n:Z

    .line 268
    .line 269
    iget-boolean v14, v8, LHR3;->o:Z

    .line 270
    .line 271
    iget-object v1, v8, LHR3;->c:Ljava/util/List;

    .line 272
    .line 273
    const/16 v22, 0x1

    .line 274
    .line 275
    iget-object v3, v8, LHR3;->f:Lr73;

    .line 276
    .line 277
    move-object/from16 v26, v1

    .line 278
    .line 279
    iget-object v1, v8, LHR3;->d:Lr1f;

    .line 280
    .line 281
    move-object/from16 v28, v1

    .line 282
    .line 283
    iget-object v1, v8, LHR3;->e:Lr1f;

    .line 284
    .line 285
    move-object/from16 v29, v1

    .line 286
    .line 287
    iget-object v1, v8, LHR3;->k:Lmq6;

    .line 288
    .line 289
    move-object/from16 v30, v1

    .line 290
    .line 291
    iget-object v1, v8, LHR3;->l:LFr6;

    .line 292
    .line 293
    move-object/from16 v31, v1

    .line 294
    .line 295
    iget v1, v8, LHR3;->m:F

    .line 296
    .line 297
    iget-boolean v8, v8, LHR3;->j:Z

    .line 298
    .line 299
    move/from16 v33, v1

    .line 300
    .line 301
    move-object/from16 v34, v2

    .line 302
    .line 303
    move-object/from16 v27, v3

    .line 304
    .line 305
    move/from16 v37, v8

    .line 306
    .line 307
    move/from16 v35, v9

    .line 308
    .line 309
    move-object/from16 v32, v10

    .line 310
    .line 311
    move/from16 v38, v11

    .line 312
    .line 313
    move/from16 v39, v14

    .line 314
    .line 315
    invoke-direct/range {v24 .. v39}, LqDj;-><init>(Ljava/lang/String;Ljava/util/List;Lr73;Lr1f;Lr1f;Lmq6;LFr6;LRN;FLp2c;ZZZZZ)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v17, v24

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_5
    const/16 v22, 0x1

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    :goto_5
    invoke-virtual {v4}, LvWc;->K0()LXTc;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, LEHj;

    .line 330
    .line 331
    iget-object v1, v1, LXTc;->m:LDUc;

    .line 332
    .line 333
    iget v3, v1, LDUc;->f0:I

    .line 334
    .line 335
    iget-boolean v1, v1, LDUc;->g:Z

    .line 336
    .line 337
    invoke-direct {v2, v3, v1}, LEHj;-><init>(IZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, LvWc;->L0()LqWc;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v3, Lj9d;->g:Lfbd;

    .line 345
    .line 346
    invoke-interface {v1, v3}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    xor-int/lit8 v19, v1, 0x1

    .line 357
    .line 358
    invoke-virtual {v4}, LvWc;->G0()LDUc;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-boolean v1, v1, LDUc;->P:Z

    .line 363
    .line 364
    new-instance v14, LBHj;

    .line 365
    .line 366
    move/from16 v20, v1

    .line 367
    .line 368
    move-object/from16 v18, v2

    .line 369
    .line 370
    invoke-direct/range {v14 .. v20}, LBHj;-><init>(Ljava/lang/String;LD39;LqDj;LEHj;ZZ)V

    .line 371
    .line 372
    .line 373
    move-object v15, v14

    .line 374
    new-instance v1, LkJe;

    .line 375
    .line 376
    invoke-virtual {v4}, LvWc;->K0()LXTc;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v3, LMg6;

    .line 381
    .line 382
    invoke-virtual {v4}, LvWc;->K0()LXTc;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-direct {v3, v8}, LMg6;-><init>(LXTc;)V

    .line 387
    .line 388
    .line 389
    new-instance v8, LOEj;

    .line 390
    .line 391
    invoke-virtual {v4}, LvWc;->K0()LXTc;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-direct {v8, v9}, LOEj;-><init>(LXTc;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v2, v3, v8}, LkJe;-><init>(LXTc;LMg6;LOEj;)V

    .line 399
    .line 400
    .line 401
    new-instance v17, LYqc;

    .line 402
    .line 403
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    const/16 v18, 0x2

    .line 407
    .line 408
    const-string v14, "video"

    .line 409
    .line 410
    move-object/from16 v16, v1

    .line 411
    .line 412
    invoke-direct/range {v12 .. v18}, LcS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Layd;LxUc;I)V

    .line 413
    .line 414
    .line 415
    :goto_6
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_6
    new-instance v1, LJBc;

    .line 422
    .line 423
    const-string v2, "An operation is not implemented: unsupported layer"

    .line 424
    .line 425
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_7
    const/16 v22, 0x1

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    iget-object v1, v4, LfS3;->S0:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_23

    .line 444
    .line 445
    new-instance v1, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    new-instance v2, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v3, v4, LfS3;->p0:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Ljava/lang/Iterable;

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_d

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, LSR3;

    .line 474
    .line 475
    iget-object v8, v5, LSR3;->c:Lbyd;

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_9

    .line 486
    .line 487
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    move-object v12, v11

    .line 492
    check-cast v12, LcS3;

    .line 493
    .line 494
    iget-object v12, v12, LcS3;->a:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v13, v5, LSR3;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v12, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-eqz v12, :cond_8

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_9
    const/4 v11, 0x0

    .line 506
    :goto_8
    check-cast v11, LcS3;

    .line 507
    .line 508
    if-nez v11, :cond_a

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_a
    iget-boolean v10, v0, LeS3;->b:Z

    .line 512
    .line 513
    if-eqz v10, :cond_b

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_b
    iget-object v10, v11, LcS3;->c:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v8, v10}, Lbyd;->b(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-nez v8, :cond_c

    .line 523
    .line 524
    :goto_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iget-object v5, v4, LfS3;->r0:LA4f;

    .line 541
    .line 542
    iget-object v8, v4, LfS3;->K0:Lqx1;

    .line 543
    .line 544
    if-eqz v3, :cond_11

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, LSR3;

    .line 551
    .line 552
    iget-object v10, v3, LSR3;->c:Lbyd;

    .line 553
    .line 554
    invoke-virtual {v10}, Lbyd;->C()V

    .line 555
    .line 556
    .line 557
    iget-object v10, v3, LSR3;->c:Lbyd;

    .line 558
    .line 559
    invoke-virtual {v10}, Lbyd;->D()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, Lbyd;->d()V

    .line 563
    .line 564
    .line 565
    iget-object v3, v3, LSR3;->e:LHHj;

    .line 566
    .line 567
    iget-object v11, v3, LHHj;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v11, Ljava/lang/Iterable;

    .line 570
    .line 571
    new-instance v12, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    :cond_e
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    if-eqz v13, :cond_f

    .line 585
    .line 586
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    instance-of v14, v13, LTR3;

    .line 591
    .line 592
    if-eqz v14, :cond_e

    .line 593
    .line 594
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    if-eqz v12, :cond_10

    .line 607
    .line 608
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    check-cast v12, LTR3;

    .line 613
    .line 614
    const/4 v13, 0x1

    .line 615
    iput-boolean v13, v12, LTR3;->c:Z

    .line 616
    .line 617
    const/16 v22, 0x1

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_10
    iput-object v6, v3, LHHj;->b:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {v10}, Lbyd;->l()Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3, v8}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10}, Lbyd;->l()Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 634
    .line 635
    .line 636
    const/16 v22, 0x1

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 640
    .line 641
    const/16 v3, 0xa

    .line 642
    .line 643
    invoke-static {v7, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_16

    .line 659
    .line 660
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, LcS3;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    if-eqz v11, :cond_13

    .line 675
    .line 676
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    move-object v12, v11

    .line 681
    check-cast v12, LSR3;

    .line 682
    .line 683
    iget-object v12, v12, LSR3;->a:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v13, v7, LcS3;->a:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v12, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    if-eqz v12, :cond_12

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_13
    const/4 v11, 0x0

    .line 695
    :goto_e
    check-cast v11, LSR3;

    .line 696
    .line 697
    if-eqz v11, :cond_14

    .line 698
    .line 699
    iget-object v7, v7, LcS3;->c:Ljava/lang/Object;

    .line 700
    .line 701
    iget-object v10, v11, LSR3;->c:Lbyd;

    .line 702
    .line 703
    invoke-virtual {v10, v7}, Lbyd;->E(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_14
    iget-object v10, v7, LcS3;->d:Layd;

    .line 710
    .line 711
    iget-object v11, v7, LcS3;->c:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-interface {v10, v11}, Layd;->c(Ljava/lang/Object;)Lbyd;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    new-instance v10, LHHj;

    .line 718
    .line 719
    invoke-direct {v10}, LHHj;-><init>()V

    .line 720
    .line 721
    .line 722
    iput-object v6, v10, LHHj;->b:Ljava/lang/Object;

    .line 723
    .line 724
    new-instance v12, LSR3;

    .line 725
    .line 726
    iget-object v13, v7, LcS3;->e:LxUc;

    .line 727
    .line 728
    iget v14, v7, LcS3;->f:I

    .line 729
    .line 730
    move-object/from16 v16, v13

    .line 731
    .line 732
    iget-object v13, v7, LcS3;->a:Ljava/lang/String;

    .line 733
    .line 734
    move/from16 v18, v14

    .line 735
    .line 736
    iget-object v14, v7, LcS3;->b:Ljava/lang/String;

    .line 737
    .line 738
    move-object/from16 v17, v10

    .line 739
    .line 740
    invoke-direct/range {v12 .. v18}, LSR3;-><init>(Ljava/lang/String;Ljava/lang/String;Lbyd;LxUc;LHHj;I)V

    .line 741
    .line 742
    .line 743
    new-instance v13, LdS3;

    .line 744
    .line 745
    invoke-direct {v13, v7, v4}, LdS3;-><init>(LcS3;LfS3;)V

    .line 746
    .line 747
    .line 748
    new-instance v7, LTR3;

    .line 749
    .line 750
    invoke-virtual {v4}, LvWc;->K0()LXTc;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    new-instance v9, LcA3;

    .line 757
    .line 758
    const/16 v0, 0xd

    .line 759
    .line 760
    invoke-direct {v9, v4, v0, v12}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v14, LXTc;->d:LB73;

    .line 764
    .line 765
    invoke-direct {v7, v4, v0, v9}, LTR3;-><init>(LfS3;LB73;LcA3;)V

    .line 766
    .line 767
    .line 768
    const/4 v0, 0x2

    .line 769
    new-array v9, v0, [LXxd;

    .line 770
    .line 771
    aput-object v13, v9, v23

    .line 772
    .line 773
    const/16 v22, 0x1

    .line 774
    .line 775
    aput-object v7, v9, v22

    .line 776
    .line 777
    invoke-static {v9}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v10, LHHj;->b:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-virtual {v15, v10}, Lbyd;->a(LXxd;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4}, LvWc;->K0()LXTc;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-object v0, v0, LXTc;->X:Lr1f;

    .line 791
    .line 792
    invoke-virtual {v15, v0}, Lbyd;->s(Lr1f;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v4, LfS3;->N0:LJwd;

    .line 796
    .line 797
    if-eqz v0, :cond_15

    .line 798
    .line 799
    invoke-virtual {v15, v0}, Lbyd;->x(LJwd;)V

    .line 800
    .line 801
    .line 802
    :cond_15
    invoke-virtual {v15, v11}, Lbyd;->E(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    move-object v11, v12

    .line 806
    :goto_f
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-object/from16 v0, p0

    .line 810
    .line 811
    goto/16 :goto_d

    .line 812
    .line 813
    :cond_16
    const/16 v16, 0x0

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/4 v2, 0x0

    .line 820
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_19

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const/16 v22, 0x1

    .line 831
    .line 832
    add-int/lit8 v6, v2, 0x1

    .line 833
    .line 834
    if-ltz v2, :cond_18

    .line 835
    .line 836
    check-cast v3, LSR3;

    .line 837
    .line 838
    iget-object v3, v3, LSR3;->c:Lbyd;

    .line 839
    .line 840
    invoke-virtual {v3}, Lbyd;->l()Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-eq v7, v2, :cond_17

    .line 849
    .line 850
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 854
    .line 855
    .line 856
    :cond_17
    move v2, v6

    .line 857
    goto :goto_10

    .line 858
    :cond_18
    invoke-static {}, Lve3;->f0()V

    .line 859
    .line 860
    .line 861
    throw v16

    .line 862
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const/4 v2, 0x0

    .line 867
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_1c

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const/16 v22, 0x1

    .line 878
    .line 879
    add-int/lit8 v5, v2, 0x1

    .line 880
    .line 881
    if-ltz v2, :cond_1b

    .line 882
    .line 883
    check-cast v3, LSR3;

    .line 884
    .line 885
    if-nez v2, :cond_1a

    .line 886
    .line 887
    iget-object v2, v4, LvWc;->f0:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LLR3;

    .line 890
    .line 891
    iget-boolean v2, v2, LLR3;->e:Z

    .line 892
    .line 893
    if-eqz v2, :cond_1a

    .line 894
    .line 895
    iget-object v2, v3, LSR3;->c:Lbyd;

    .line 896
    .line 897
    invoke-virtual {v2}, Lbyd;->l()Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v2, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 902
    .line 903
    .line 904
    goto :goto_12

    .line 905
    :cond_1a
    iget-object v2, v3, LSR3;->c:Lbyd;

    .line 906
    .line 907
    invoke-virtual {v2}, Lbyd;->l()Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v2, v8}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 912
    .line 913
    .line 914
    :goto_12
    move v2, v5

    .line 915
    goto :goto_11

    .line 916
    :cond_1b
    invoke-static {}, Lve3;->f0()V

    .line 917
    .line 918
    .line 919
    throw v16

    .line 920
    :cond_1c
    const/16 v22, 0x1

    .line 921
    .line 922
    iput-object v1, v4, LfS3;->p0:Ljava/lang/Object;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    :cond_1d
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_1f

    .line 933
    .line 934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, LSR3;

    .line 939
    .line 940
    iget-object v2, v1, LSR3;->c:Lbyd;

    .line 941
    .line 942
    iget v2, v2, Lbyd;->b:I

    .line 943
    .line 944
    const/4 v3, 0x2

    .line 945
    invoke-static {v2, v3}, Lgad;->c(II)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-nez v2, :cond_1d

    .line 950
    .line 951
    iget-object v1, v1, LSR3;->c:Lbyd;

    .line 952
    .line 953
    invoke-virtual {v1}, Lbyd;->c()V

    .line 954
    .line 955
    .line 956
    iget-object v2, v4, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 957
    .line 958
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 959
    .line 960
    invoke-virtual {v2, v5}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_1e

    .line 965
    .line 966
    new-instance v2, LTxd;

    .line 967
    .line 968
    const-string v5, "created on resumed page"

    .line 969
    .line 970
    invoke-direct {v2, v5}, LTxd;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto :goto_14

    .line 974
    :cond_1e
    new-instance v2, LSxd;

    .line 975
    .line 976
    const-string v5, "created on non-resumed page"

    .line 977
    .line 978
    invoke-direct {v2, v5}, LSxd;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :goto_14
    invoke-virtual {v1, v2}, Lbyd;->q(LYxd;)V

    .line 982
    .line 983
    .line 984
    goto :goto_13

    .line 985
    :cond_1f
    iget-object v0, v4, LfS3;->p0:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Ljava/lang/Iterable;

    .line 988
    .line 989
    instance-of v1, v0, Ljava/util/Collection;

    .line 990
    .line 991
    if-eqz v1, :cond_21

    .line 992
    .line 993
    move-object v1, v0

    .line 994
    check-cast v1, Ljava/util/Collection;

    .line 995
    .line 996
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_21

    .line 1001
    .line 1002
    :cond_20
    const/4 v2, 0x0

    .line 1003
    goto :goto_15

    .line 1004
    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_20

    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, LSR3;

    .line 1019
    .line 1020
    iget v1, v1, LSR3;->h:I

    .line 1021
    .line 1022
    const/4 v2, 0x3

    .line 1023
    if-ne v1, v2, :cond_22

    .line 1024
    .line 1025
    const/4 v2, 0x1

    .line 1026
    :goto_15
    iput-boolean v2, v4, LfS3;->E0:Z

    .line 1027
    .line 1028
    sget-object v0, Li7j;->a:Li7j;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :cond_23
    invoke-static {v1}, LDM4;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    throw v0
.end method

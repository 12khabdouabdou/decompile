.class public final LdW3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LeW3;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LeW3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LdW3;->a:LeW3;

    .line 2
    .line 3
    iput-boolean p2, p0, LdW3;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iget-object v4, v0, LdW3;->a:LeW3;

    .line 5
    .line 6
    iget-object v5, v4, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    sget-object v6, LgP6;->a:LgP6;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    if-eq v5, v3, :cond_0

    .line 17
    .line 18
    iget-object v5, v4, Lqbd;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LKV3;

    .line 21
    .line 22
    iget-object v5, v5, LKV3;->a:Ljava/util/List;

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
    if-eqz v8, :cond_8

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LHV3;

    .line 48
    .line 49
    instance-of v10, v8, LFV3;

    .line 50
    .line 51
    const-string v11, "."

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    new-instance v12, LbW3;

    .line 56
    .line 57
    move-object v9, v8

    .line 58
    check-cast v9, LFV3;

    .line 59
    .line 60
    iget-object v13, v9, LFV3;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v4, Lqbd;->i0:LYbd;

    .line 63
    .line 64
    iget-object v9, v9, LYbd;->X:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v13, v11, v9}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    check-cast v8, LFV3;

    .line 71
    .line 72
    iget-object v9, v8, LFV3;->b:LDbd;

    .line 73
    .line 74
    invoke-virtual {v4}, Lqbd;->D0()LK8d;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-boolean v10, v10, LK8d;->e0:Z

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 83
    .line 84
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/high16 v10, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v19, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v4}, Lqbd;->D0()LK8d;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v14, Ljb9;

    .line 96
    .line 97
    iget-boolean v11, v8, LFV3;->f:Z

    .line 98
    .line 99
    const/16 v23, 0x80

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    iget-object v2, v8, LFV3;->c:Lujf;

    .line 104
    .line 105
    iget-boolean v10, v10, LK8d;->e0:Z

    .line 106
    .line 107
    iget-object v1, v8, LFV3;->d:LAt6;

    .line 108
    .line 109
    iget-object v8, v8, LFV3;->e:LPu6;

    .line 110
    .line 111
    move-object/from16 v20, v1

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    move-object/from16 v21, v8

    .line 116
    .line 117
    move-object/from16 v17, v9

    .line 118
    .line 119
    move/from16 v18, v10

    .line 120
    .line 121
    move/from16 v22, v11

    .line 122
    .line 123
    invoke-direct/range {v14 .. v23}, Ljb9;-><init>(Ljava/lang/String;Lujf;LDbd;ZFLAt6;LPu6;ZI)V

    .line 124
    .line 125
    .line 126
    move-object v15, v14

    .line 127
    new-instance v1, LlY7;

    .line 128
    .line 129
    invoke-virtual {v4}, Lqbd;->D0()LK8d;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2}, LlY7;-><init>(LK8d;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LM7j;

    .line 137
    .line 138
    const/16 v8, 0x1a

    .line 139
    .line 140
    invoke-direct {v2, v8}, LM7j;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const-string v14, "image"

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    invoke-direct/range {v12 .. v18}, LbW3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LkPd;Lj9d;I)V

    .line 152
    .line 153
    .line 154
    const/16 v21, 0x1

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_2
    const/16 v24, 0x0

    .line 159
    .line 160
    instance-of v1, v8, LGV3;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    new-instance v12, LbW3;

    .line 165
    .line 166
    move-object v1, v8

    .line 167
    check-cast v1, LGV3;

    .line 168
    .line 169
    iget-object v13, v1, LGV3;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, v4, Lqbd;->i0:LYbd;

    .line 172
    .line 173
    iget-object v2, v2, LYbd;->X:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v13, v11, v2}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v8, LGV3;

    .line 180
    .line 181
    iget-object v2, v8, LGV3;->b:LDbd;

    .line 182
    .line 183
    iget-object v1, v1, LGV3;->a:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    iget-object v2, v4, Lqbd;->i0:LYbd;

    .line 188
    .line 189
    iget-object v2, v2, LYbd;->X:Ljava/lang/String;

    .line 190
    .line 191
    const-string v10, ".firstFrame."

    .line 192
    .line 193
    invoke-static {v1, v10, v2}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v26

    .line 197
    new-instance v25, Ljb9;

    .line 198
    .line 199
    iget-object v2, v8, LGV3;->l:LPu6;

    .line 200
    .line 201
    const/16 v34, 0x18

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    iget-object v10, v8, LGV3;->b:LDbd;

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    iget-object v11, v8, LGV3;->k:LAt6;

    .line 212
    .line 213
    const/16 v33, 0x0

    .line 214
    .line 215
    move-object/from16 v32, v2

    .line 216
    .line 217
    move-object/from16 v28, v10

    .line 218
    .line 219
    move-object/from16 v31, v11

    .line 220
    .line 221
    invoke-direct/range {v25 .. v34}, Ljb9;-><init>(Ljava/lang/String;Lujf;LDbd;ZFLAt6;LPu6;ZI)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v16, v25

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    const/16 v16, 0x0

    .line 228
    .line 229
    :goto_3
    iget-object v2, v8, LGV3;->c:Ljava/util/List;

    .line 230
    .line 231
    check-cast v2, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_6

    .line 238
    .line 239
    new-instance v25, LJ2k;

    .line 240
    .line 241
    iget-object v2, v4, Lqbd;->i0:LYbd;

    .line 242
    .line 243
    iget-object v2, v2, LYbd;->X:Ljava/lang/String;

    .line 244
    .line 245
    const-string v9, ".video."

    .line 246
    .line 247
    invoke-static {v1, v9, v2}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v26

    .line 251
    new-instance v1, LEuc;

    .line 252
    .line 253
    iget-object v2, v8, LGV3;->h:LCdd;

    .line 254
    .line 255
    const/16 v9, 0x10

    .line 256
    .line 257
    invoke-direct {v1, v9, v2}, LEuc;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lqbd;->D0()LK8d;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v2, v2, LK8d;->m:Lp9d;

    .line 265
    .line 266
    iget-object v2, v2, Lp9d;->o:LeOd;

    .line 267
    .line 268
    iget-boolean v2, v2, LeOd;->m:Z

    .line 269
    .line 270
    iget-object v9, v4, Lqbd;->f0:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, LKV3;

    .line 273
    .line 274
    iget-boolean v9, v9, LKV3;->d:Z

    .line 275
    .line 276
    if-nez v9, :cond_5

    .line 277
    .line 278
    iget-boolean v9, v8, LGV3;->i:Z

    .line 279
    .line 280
    if-nez v9, :cond_4

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    const/16 v37, 0x0

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    :goto_4
    const/16 v37, 0x1

    .line 287
    .line 288
    :goto_5
    iget-object v9, v8, LGV3;->g:LQP;

    .line 289
    .line 290
    iget-boolean v10, v8, LGV3;->n:Z

    .line 291
    .line 292
    iget-boolean v11, v8, LGV3;->o:Z

    .line 293
    .line 294
    iget-object v14, v8, LGV3;->c:Ljava/util/List;

    .line 295
    .line 296
    const/16 v21, 0x1

    .line 297
    .line 298
    iget-object v3, v8, LGV3;->f:LH93;

    .line 299
    .line 300
    move-object/from16 v35, v1

    .line 301
    .line 302
    iget-object v1, v8, LGV3;->d:Lujf;

    .line 303
    .line 304
    move-object/from16 v29, v1

    .line 305
    .line 306
    iget-object v1, v8, LGV3;->e:Lujf;

    .line 307
    .line 308
    move-object/from16 v30, v1

    .line 309
    .line 310
    iget-object v1, v8, LGV3;->k:LAt6;

    .line 311
    .line 312
    move-object/from16 v31, v1

    .line 313
    .line 314
    iget-object v1, v8, LGV3;->l:LPu6;

    .line 315
    .line 316
    move-object/from16 v32, v1

    .line 317
    .line 318
    iget v1, v8, LGV3;->m:F

    .line 319
    .line 320
    iget-boolean v8, v8, LGV3;->j:Z

    .line 321
    .line 322
    move/from16 v34, v1

    .line 323
    .line 324
    move/from16 v36, v2

    .line 325
    .line 326
    move-object/from16 v28, v3

    .line 327
    .line 328
    move/from16 v38, v8

    .line 329
    .line 330
    move-object/from16 v33, v9

    .line 331
    .line 332
    move/from16 v39, v10

    .line 333
    .line 334
    move/from16 v40, v11

    .line 335
    .line 336
    move-object/from16 v27, v14

    .line 337
    .line 338
    invoke-direct/range {v25 .. v40}, LJ2k;-><init>(Ljava/lang/String;Ljava/util/List;LH93;Lujf;Lujf;LAt6;LPu6;LQP;FLEuc;ZZZZZ)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v17, v25

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_6
    const/16 v21, 0x1

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    :goto_6
    invoke-virtual {v4}, Lqbd;->D0()LK8d;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Ld7k;

    .line 353
    .line 354
    iget-object v1, v1, LK8d;->m:Lp9d;

    .line 355
    .line 356
    iget v3, v1, Lp9d;->h0:I

    .line 357
    .line 358
    iget-boolean v1, v1, Lp9d;->g:Z

    .line 359
    .line 360
    invoke-direct {v2, v3, v1}, Ld7k;-><init>(IZ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lqbd;->E0()Llbd;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v3, LGod;->g:LFqd;

    .line 368
    .line 369
    invoke-interface {v1, v3}, Llbd;->d(LGqd;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    xor-int/lit8 v19, v1, 0x1

    .line 380
    .line 381
    invoke-virtual {v4}, Lqbd;->D0()LK8d;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v1, v1, LK8d;->m:Lp9d;

    .line 386
    .line 387
    iget-boolean v1, v1, Lp9d;->O:Z

    .line 388
    .line 389
    new-instance v14, La7k;

    .line 390
    .line 391
    move/from16 v20, v1

    .line 392
    .line 393
    move-object/from16 v18, v2

    .line 394
    .line 395
    invoke-direct/range {v14 .. v20}, La7k;-><init>(Ljava/lang/String;Ljb9;LJ2k;Ld7k;ZZ)V

    .line 396
    .line 397
    .line 398
    move-object v15, v14

    .line 399
    new-instance v1, Lx0h;

    .line 400
    .line 401
    invoke-virtual {v4}, Lqbd;->D0()LK8d;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v3, LlY7;

    .line 406
    .line 407
    invoke-virtual {v4}, Lqbd;->D0()LK8d;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-direct {v3, v8}, LlY7;-><init>(LK8d;)V

    .line 412
    .line 413
    .line 414
    new-instance v8, Lgq;

    .line 415
    .line 416
    invoke-virtual {v4}, Lqbd;->D0()LK8d;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-direct {v8, v9}, Lgq;-><init>(LK8d;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v2, v3, v8}, Lx0h;-><init>(LK8d;LlY7;Lgq;)V

    .line 424
    .line 425
    .line 426
    new-instance v17, LWig;

    .line 427
    .line 428
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    const/16 v18, 0x2

    .line 432
    .line 433
    const-string v14, "video"

    .line 434
    .line 435
    move-object/from16 v16, v1

    .line 436
    .line 437
    invoke-direct/range {v12 .. v18}, LbW3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LkPd;Lj9d;I)V

    .line 438
    .line 439
    .line 440
    :goto_7
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_7
    new-instance v1, LwQc;

    .line 447
    .line 448
    const-string v2, "An operation is not implemented: unsupported layer"

    .line 449
    .line 450
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_8
    const/16 v21, 0x1

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    iget-object v1, v4, LeW3;->T0:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_24

    .line 469
    .line 470
    new-instance v1, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v2, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v3, v4, LeW3;->q0:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Ljava/lang/Iterable;

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_e

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, LQV3;

    .line 499
    .line 500
    iget-object v8, v5, LQV3;->c:LlPd;

    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    if-eqz v11, :cond_a

    .line 511
    .line 512
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    move-object v12, v11

    .line 517
    check-cast v12, LbW3;

    .line 518
    .line 519
    iget-object v12, v12, LbW3;->a:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v13, v5, LQV3;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    if-eqz v12, :cond_9

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_a
    const/4 v11, 0x0

    .line 531
    :goto_9
    check-cast v11, LbW3;

    .line 532
    .line 533
    if-nez v11, :cond_b

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_b
    iget-boolean v10, v0, LdW3;->b:Z

    .line 537
    .line 538
    if-eqz v10, :cond_c

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_c
    iget-object v10, v11, LbW3;->c:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-virtual {v8, v10}, LlPd;->b(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-nez v8, :cond_d

    .line 548
    .line 549
    :goto_a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iget-object v5, v4, LeW3;->s0:Lvmf;

    .line 566
    .line 567
    iget-object v8, v4, LeW3;->L0:LDA1;

    .line 568
    .line 569
    if-eqz v3, :cond_12

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, LQV3;

    .line 576
    .line 577
    iget-object v10, v3, LQV3;->c:LlPd;

    .line 578
    .line 579
    invoke-virtual {v10}, LlPd;->C()V

    .line 580
    .line 581
    .line 582
    iget-object v10, v3, LQV3;->c:LlPd;

    .line 583
    .line 584
    invoke-virtual {v10}, LlPd;->D()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10}, LlPd;->d()V

    .line 588
    .line 589
    .line 590
    iget-object v3, v3, LQV3;->e:Lg7k;

    .line 591
    .line 592
    iget-object v11, v3, Lg7k;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v11, Ljava/lang/Iterable;

    .line 595
    .line 596
    new-instance v12, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    :cond_f
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    if-eqz v13, :cond_10

    .line 610
    .line 611
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    instance-of v14, v13, LRV3;

    .line 616
    .line 617
    if-eqz v14, :cond_f

    .line 618
    .line 619
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    if-eqz v12, :cond_11

    .line 632
    .line 633
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    check-cast v12, LRV3;

    .line 638
    .line 639
    const/4 v13, 0x1

    .line 640
    iput-boolean v13, v12, LRV3;->c:Z

    .line 641
    .line 642
    const/16 v21, 0x1

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_11
    iput-object v6, v3, Lg7k;->b:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-virtual {v10}, LlPd;->l()Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v3, v8}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10}, LlPd;->l()Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    const/16 v21, 0x1

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 665
    .line 666
    const/16 v3, 0xa

    .line 667
    .line 668
    invoke-static {v7, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-eqz v7, :cond_17

    .line 684
    .line 685
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    check-cast v7, LbW3;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    if-eqz v11, :cond_14

    .line 700
    .line 701
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    move-object v12, v11

    .line 706
    check-cast v12, LQV3;

    .line 707
    .line 708
    iget-object v12, v12, LQV3;->a:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v13, v7, LbW3;->a:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    if-eqz v12, :cond_13

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_14
    const/4 v11, 0x0

    .line 720
    :goto_f
    check-cast v11, LQV3;

    .line 721
    .line 722
    if-eqz v11, :cond_15

    .line 723
    .line 724
    iget-object v7, v7, LbW3;->c:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v10, v11, LQV3;->c:LlPd;

    .line 727
    .line 728
    invoke-virtual {v10, v7}, LlPd;->E(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_15
    iget-object v10, v7, LbW3;->d:LkPd;

    .line 735
    .line 736
    iget-object v11, v7, LbW3;->c:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-interface {v10, v11}, LkPd;->a(Ljava/lang/Object;)LlPd;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    new-instance v10, Lg7k;

    .line 743
    .line 744
    invoke-direct {v10}, Lg7k;-><init>()V

    .line 745
    .line 746
    .line 747
    iput-object v6, v10, Lg7k;->b:Ljava/lang/Object;

    .line 748
    .line 749
    new-instance v12, LQV3;

    .line 750
    .line 751
    iget-object v13, v7, LbW3;->e:Lj9d;

    .line 752
    .line 753
    iget v14, v7, LbW3;->f:I

    .line 754
    .line 755
    move-object/from16 v16, v13

    .line 756
    .line 757
    iget-object v13, v7, LbW3;->a:Ljava/lang/String;

    .line 758
    .line 759
    move/from16 v18, v14

    .line 760
    .line 761
    iget-object v14, v7, LbW3;->b:Ljava/lang/String;

    .line 762
    .line 763
    move-object/from16 v17, v10

    .line 764
    .line 765
    invoke-direct/range {v12 .. v18}, LQV3;-><init>(Ljava/lang/String;Ljava/lang/String;LlPd;Lj9d;Lg7k;I)V

    .line 766
    .line 767
    .line 768
    new-instance v13, LcW3;

    .line 769
    .line 770
    invoke-direct {v13, v7, v4}, LcW3;-><init>(LbW3;LeW3;)V

    .line 771
    .line 772
    .line 773
    new-instance v7, LRV3;

    .line 774
    .line 775
    invoke-virtual {v4}, Lqbd;->D0()LK8d;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    new-instance v9, LVC3;

    .line 782
    .line 783
    const/16 v0, 0x12

    .line 784
    .line 785
    invoke-direct {v9, v4, v0, v12}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v14, LK8d;->d:LR93;

    .line 789
    .line 790
    invoke-direct {v7, v4, v0, v9}, LRV3;-><init>(LeW3;LR93;LVC3;)V

    .line 791
    .line 792
    .line 793
    const/4 v0, 0x2

    .line 794
    new-array v9, v0, [LhPd;

    .line 795
    .line 796
    aput-object v13, v9, v24

    .line 797
    .line 798
    const/16 v21, 0x1

    .line 799
    .line 800
    aput-object v7, v9, v21

    .line 801
    .line 802
    invoke-static {v9}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iput-object v0, v10, Lg7k;->b:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-virtual {v15, v10}, LlPd;->a(LhPd;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4}, Lqbd;->D0()LK8d;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iget-object v0, v0, LK8d;->f0:Lujf;

    .line 816
    .line 817
    invoke-virtual {v15, v0}, LlPd;->s(Lujf;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v4, LeW3;->O0:LRNd;

    .line 821
    .line 822
    if-eqz v0, :cond_16

    .line 823
    .line 824
    invoke-virtual {v15, v0}, LlPd;->x(LRNd;)V

    .line 825
    .line 826
    .line 827
    :cond_16
    invoke-virtual {v15, v11}, LlPd;->E(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    move-object v11, v12

    .line 831
    :goto_10
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-object/from16 v0, p0

    .line 835
    .line 836
    goto/16 :goto_e

    .line 837
    .line 838
    :cond_17
    const/16 v16, 0x0

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const/4 v2, 0x0

    .line 845
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_1a

    .line 850
    .line 851
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    const/16 v21, 0x1

    .line 856
    .line 857
    add-int/lit8 v6, v2, 0x1

    .line 858
    .line 859
    if-ltz v2, :cond_19

    .line 860
    .line 861
    check-cast v3, LQV3;

    .line 862
    .line 863
    iget-object v3, v3, LQV3;->c:LlPd;

    .line 864
    .line 865
    invoke-virtual {v3}, LlPd;->l()Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-eq v7, v2, :cond_18

    .line 874
    .line 875
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 879
    .line 880
    .line 881
    :cond_18
    move v2, v6

    .line 882
    goto :goto_11

    .line 883
    :cond_19
    invoke-static {}, Lmh3;->c3()V

    .line 884
    .line 885
    .line 886
    throw v16

    .line 887
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const/4 v2, 0x0

    .line 892
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_1d

    .line 897
    .line 898
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    const/16 v21, 0x1

    .line 903
    .line 904
    add-int/lit8 v5, v2, 0x1

    .line 905
    .line 906
    if-ltz v2, :cond_1c

    .line 907
    .line 908
    check-cast v3, LQV3;

    .line 909
    .line 910
    if-nez v2, :cond_1b

    .line 911
    .line 912
    iget-object v2, v4, Lqbd;->f0:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, LKV3;

    .line 915
    .line 916
    iget-boolean v2, v2, LKV3;->e:Z

    .line 917
    .line 918
    if-eqz v2, :cond_1b

    .line 919
    .line 920
    iget-object v2, v3, LQV3;->c:LlPd;

    .line 921
    .line 922
    invoke-virtual {v2}, LlPd;->l()Landroid/view/View;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v2, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 927
    .line 928
    .line 929
    goto :goto_13

    .line 930
    :cond_1b
    iget-object v2, v3, LQV3;->c:LlPd;

    .line 931
    .line 932
    invoke-virtual {v2}, LlPd;->l()Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v2, v8}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 937
    .line 938
    .line 939
    :goto_13
    move v2, v5

    .line 940
    goto :goto_12

    .line 941
    :cond_1c
    invoke-static {}, Lmh3;->c3()V

    .line 942
    .line 943
    .line 944
    throw v16

    .line 945
    :cond_1d
    const/16 v21, 0x1

    .line 946
    .line 947
    iput-object v1, v4, LeW3;->q0:Ljava/lang/Object;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    :cond_1e
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_20

    .line 958
    .line 959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, LQV3;

    .line 964
    .line 965
    iget-object v2, v1, LQV3;->c:LlPd;

    .line 966
    .line 967
    iget v2, v2, LlPd;->b:I

    .line 968
    .line 969
    const/4 v3, 0x2

    .line 970
    invoke-static {v2, v3}, LXBd;->b(II)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-nez v2, :cond_1e

    .line 975
    .line 976
    iget-object v1, v1, LQV3;->c:LlPd;

    .line 977
    .line 978
    invoke-virtual {v1}, LlPd;->c()V

    .line 979
    .line 980
    .line 981
    iget-object v2, v4, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 982
    .line 983
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 984
    .line 985
    invoke-virtual {v2, v5}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_1f

    .line 990
    .line 991
    new-instance v2, LdPd;

    .line 992
    .line 993
    const-string v5, "created on resumed page"

    .line 994
    .line 995
    invoke-direct {v2, v5}, LdPd;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    goto :goto_15

    .line 999
    :cond_1f
    new-instance v2, LcPd;

    .line 1000
    .line 1001
    const-string v5, "created on non-resumed page"

    .line 1002
    .line 1003
    invoke-direct {v2, v5}, LcPd;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_15
    invoke-virtual {v1, v2}, LlPd;->q(LiPd;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_14

    .line 1010
    :cond_20
    iget-object v0, v4, LeW3;->q0:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Ljava/lang/Iterable;

    .line 1013
    .line 1014
    instance-of v1, v0, Ljava/util/Collection;

    .line 1015
    .line 1016
    if-eqz v1, :cond_22

    .line 1017
    .line 1018
    move-object v1, v0

    .line 1019
    check-cast v1, Ljava/util/Collection;

    .line 1020
    .line 1021
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_22

    .line 1026
    .line 1027
    :cond_21
    const/4 v2, 0x0

    .line 1028
    goto :goto_16

    .line 1029
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_21

    .line 1038
    .line 1039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, LQV3;

    .line 1044
    .line 1045
    iget v1, v1, LQV3;->h:I

    .line 1046
    .line 1047
    const/4 v2, 0x3

    .line 1048
    if-ne v1, v2, :cond_23

    .line 1049
    .line 1050
    const/4 v2, 0x1

    .line 1051
    :goto_16
    iput-boolean v2, v4, LeW3;->F0:Z

    .line 1052
    .line 1053
    sget-object v0, Lewj;->a:Lewj;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :cond_24
    invoke-static {v1}, LBv7;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    throw v0
.end method

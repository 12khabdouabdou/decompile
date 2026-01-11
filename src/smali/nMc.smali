.class public final LnMc;
.super LdO0;
.source "SourceFile"


# instance fields
.field public final p:Lcf9;

.field public final q:LmGc;

.field public final r:Ly45;

.field public final s:LoZ8;

.field public final t:Z

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf9;LmGc;Ly45;LyPf;LG20;LoZ8;Lb30;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v9, 0x1

    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    invoke-direct {v0, v10, v1}, LdO0;-><init>(Landroid/content/Context;LoZ8;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p2

    .line 15
    .line 16
    iput-object v10, v0, LnMc;->p:Lcf9;

    .line 17
    .line 18
    move-object/from16 v10, p3

    .line 19
    .line 20
    iput-object v10, v0, LnMc;->q:LmGc;

    .line 21
    .line 22
    move-object/from16 v10, p4

    .line 23
    .line 24
    iput-object v10, v0, LnMc;->r:Ly45;

    .line 25
    .line 26
    iput-object v1, v0, LnMc;->s:LoZ8;

    .line 27
    .line 28
    invoke-interface/range {p6 .. p6}, LG20;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iput-boolean v10, v0, LnMc;->t:Z

    .line 33
    .line 34
    sget-object v10, Lwh6;->k3:Lwh6;

    .line 35
    .line 36
    invoke-interface {v2, v10}, Lb30;->a(LcM3;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    sget-object v11, Lwh6;->l3:Lwh6;

    .line 41
    .line 42
    invoke-interface {v2, v11}, Lb30;->a(LcM3;)Z

    .line 43
    .line 44
    .line 45
    move-result v20

    .line 46
    sget-object v2, LlH1;->n0:LlH1;

    .line 47
    .line 48
    new-instance v11, LMmh;

    .line 49
    .line 50
    iget-object v12, v0, LdO0;->m:LYN0;

    .line 51
    .line 52
    iget-object v13, v0, LdO0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-interface {v1, v2}, LoZ8;->b(LL4b;)I

    .line 55
    .line 56
    .line 57
    move-result v28

    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v30, 0x1e9f

    .line 69
    .line 70
    move-object/from16 v26, v2

    .line 71
    .line 72
    move-object/from16 v21, v12

    .line 73
    .line 74
    move-object/from16 v25, v13

    .line 75
    .line 76
    invoke-static/range {v21 .. v30}, LYN0;->a(LYN0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LL4b;LvAc;IZI)LYN0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object/from16 v12, v26

    .line 81
    .line 82
    invoke-direct {v11, v9, v2}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LDpd;

    .line 86
    .line 87
    invoke-direct {v2, v12, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v11, LX18;->n0:LX18;

    .line 91
    .line 92
    new-instance v13, LMmh;

    .line 93
    .line 94
    iget-object v14, v0, LdO0;->n:LYN0;

    .line 95
    .line 96
    invoke-interface {v1}, LoZ8;->a()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-interface {v1, v11}, LoZ8;->b(LL4b;)I

    .line 101
    .line 102
    .line 103
    move-result v28

    .line 104
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v23

    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v30, 0x1abd

    .line 119
    .line 120
    move-object/from16 v26, v11

    .line 121
    .line 122
    move-object/from16 v21, v14

    .line 123
    .line 124
    invoke-static/range {v21 .. v30}, LYN0;->a(LYN0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LL4b;LvAc;IZI)LYN0;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object/from16 v14, v26

    .line 129
    .line 130
    invoke-direct {v13, v9, v11}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v11, LDpd;

    .line 134
    .line 135
    invoke-direct {v11, v14, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v13, LOh6;->n0:LOh6;

    .line 139
    .line 140
    new-instance v15, LMmh;

    .line 141
    .line 142
    move-object/from16 v26, v12

    .line 143
    .line 144
    iget-object v12, v0, LdO0;->n:LYN0;

    .line 145
    .line 146
    invoke-interface {v1, v13}, LoZ8;->b(LL4b;)I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    move-object/from16 v17, v13

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    move-object/from16 v21, v14

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    move-object/from16 v22, v15

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    move-object/from16 v23, v21

    .line 164
    .line 165
    const/16 v21, 0x12bf

    .line 166
    .line 167
    move-object/from16 v7, v22

    .line 168
    .line 169
    move-object/from16 v6, v23

    .line 170
    .line 171
    move-object/from16 v5, v26

    .line 172
    .line 173
    const/16 p5, 0x3

    .line 174
    .line 175
    const/16 v31, 0x2

    .line 176
    .line 177
    const/16 v32, 0x0

    .line 178
    .line 179
    invoke-static/range {v12 .. v21}, LYN0;->a(LYN0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LL4b;LvAc;IZI)LYN0;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move-object/from16 v13, v17

    .line 184
    .line 185
    invoke-direct {v7, v9, v12}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v12, LDpd;

    .line 189
    .line 190
    invoke-direct {v12, v13, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v7, Lpbb;->n0:Lpbb;

    .line 194
    .line 195
    new-instance v14, LMmh;

    .line 196
    .line 197
    iget-object v15, v0, LdO0;->m:LYN0;

    .line 198
    .line 199
    iget-object v3, v0, LdO0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 200
    .line 201
    invoke-interface {v1, v7}, LoZ8;->b(LL4b;)I

    .line 202
    .line 203
    .line 204
    move-result v28

    .line 205
    const v16, 0x7f040618

    .line 206
    .line 207
    .line 208
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    const v16, 0x7f04054b

    .line 213
    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v24

    .line 219
    new-instance v8, LvAc;

    .line 220
    .line 221
    invoke-direct {v8, v4, v0}, LvAc;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    const/16 v30, 0x1e11

    .line 229
    .line 230
    move-object/from16 v25, v3

    .line 231
    .line 232
    move-object/from16 v26, v7

    .line 233
    .line 234
    move-object/from16 v27, v8

    .line 235
    .line 236
    move-object/from16 v21, v15

    .line 237
    .line 238
    invoke-static/range {v21 .. v30}, LYN0;->a(LYN0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LL4b;LvAc;IZI)LYN0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v14, v9, v3}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, LDpd;

    .line 246
    .line 247
    invoke-direct {v3, v7, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/4 v8, 0x4

    .line 251
    new-array v14, v8, [LDpd;

    .line 252
    .line 253
    aput-object v2, v14, v32

    .line 254
    .line 255
    aput-object v11, v14, v9

    .line 256
    .line 257
    aput-object v12, v14, v31

    .line 258
    .line 259
    aput-object v3, v14, p5

    .line 260
    .line 261
    invoke-static {v14}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v0, LnMc;->u:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v3, LMmh;

    .line 268
    .line 269
    iget-object v8, v0, LdO0;->n:LYN0;

    .line 270
    .line 271
    invoke-interface {v1, v13}, LoZ8;->b(LL4b;)I

    .line 272
    .line 273
    .line 274
    move-result v28

    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v30, 0x2bf

    .line 288
    .line 289
    move-object/from16 v21, v8

    .line 290
    .line 291
    move-object/from16 v26, v13

    .line 292
    .line 293
    invoke-static/range {v21 .. v30}, LYN0;->a(LYN0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LL4b;LvAc;IZI)LYN0;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-direct {v3, v9, v8}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v8, LDpd;

    .line 301
    .line 302
    invoke-direct {v8, v5, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, LMmh;

    .line 306
    .line 307
    iget-object v5, v0, LdO0;->n:LYN0;

    .line 308
    .line 309
    invoke-interface {v1, v13}, LoZ8;->b(LL4b;)I

    .line 310
    .line 311
    .line 312
    move-result v28

    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    const/16 v30, 0x2bf

    .line 326
    .line 327
    move-object/from16 v21, v5

    .line 328
    .line 329
    move-object/from16 v26, v13

    .line 330
    .line 331
    invoke-static/range {v21 .. v30}, LYN0;->a(LYN0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LL4b;LvAc;IZI)LYN0;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-direct {v3, v9, v5}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v5, LDpd;

    .line 339
    .line 340
    invoke-direct {v5, v6, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, LMmh;

    .line 344
    .line 345
    iget-object v12, v0, LdO0;->n:LYN0;

    .line 346
    .line 347
    invoke-interface {v1, v13}, LoZ8;->b(LL4b;)I

    .line 348
    .line 349
    .line 350
    move-result v19

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    move-object/from16 v26, v13

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v21, 0x12bf

    .line 361
    .line 362
    move-object/from16 v17, v26

    .line 363
    .line 364
    invoke-static/range {v12 .. v21}, LYN0;->a(LYN0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LL4b;LvAc;IZI)LYN0;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move-object/from16 v13, v17

    .line 369
    .line 370
    invoke-direct {v3, v9, v6}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v6, LDpd;

    .line 374
    .line 375
    invoke-direct {v6, v13, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, LMmh;

    .line 379
    .line 380
    iget-object v11, v0, LdO0;->n:LYN0;

    .line 381
    .line 382
    invoke-interface {v1, v13}, LoZ8;->b(LL4b;)I

    .line 383
    .line 384
    .line 385
    move-result v28

    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const/16 v29, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v30, 0x2bf

    .line 399
    .line 400
    move-object/from16 v21, v11

    .line 401
    .line 402
    move-object/from16 v26, v13

    .line 403
    .line 404
    invoke-static/range {v21 .. v30}, LYN0;->a(LYN0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LL4b;LvAc;IZI)LYN0;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-direct {v3, v9, v11}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v11, LDpd;

    .line 412
    .line 413
    invoke-direct {v11, v7, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v3, LOHh;->n0:LOHh;

    .line 417
    .line 418
    new-instance v7, LMmh;

    .line 419
    .line 420
    iget-object v12, v0, LdO0;->n:LYN0;

    .line 421
    .line 422
    invoke-interface {v1, v13}, LoZ8;->b(LL4b;)I

    .line 423
    .line 424
    .line 425
    move-result v28

    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v30, 0x2bf

    .line 439
    .line 440
    move-object/from16 v21, v12

    .line 441
    .line 442
    move-object/from16 v26, v13

    .line 443
    .line 444
    invoke-static/range {v21 .. v30}, LYN0;->a(LYN0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LL4b;LvAc;IZI)LYN0;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-direct {v7, v9, v12}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v12, LDpd;

    .line 452
    .line 453
    invoke-direct {v12, v3, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/4 v7, 0x5

    .line 457
    new-array v13, v7, [LDpd;

    .line 458
    .line 459
    aput-object v8, v13, v32

    .line 460
    .line 461
    aput-object v5, v13, v9

    .line 462
    .line 463
    aput-object v6, v13, v31

    .line 464
    .line 465
    aput-object v11, v13, p5

    .line 466
    .line 467
    const/16 v34, 0x4

    .line 468
    .line 469
    aput-object v12, v13, v34

    .line 470
    .line 471
    invoke-static {v13}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iput-object v5, v0, LnMc;->v:Ljava/lang/Object;

    .line 476
    .line 477
    new-instance v6, LMmh;

    .line 478
    .line 479
    iget-object v14, v0, LdO0;->m:LYN0;

    .line 480
    .line 481
    iget-object v7, v0, LdO0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 482
    .line 483
    invoke-interface {v1, v3}, LoZ8;->b(LL4b;)I

    .line 484
    .line 485
    .line 486
    move-result v21

    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v23, 0x1a9f

    .line 497
    .line 498
    move-object/from16 v19, v3

    .line 499
    .line 500
    move-object/from16 v18, v7

    .line 501
    .line 502
    invoke-static/range {v14 .. v23}, LYN0;->a(LYN0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LL4b;LvAc;IZI)LYN0;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-direct {v6, v9, v1}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sget-object v3, LrVf;->n0:LrVf;

    .line 514
    .line 515
    new-instance v6, LMmh;

    .line 516
    .line 517
    iget-object v7, v0, LdO0;->n:LYN0;

    .line 518
    .line 519
    invoke-direct {v6, v9, v7}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v7, LDpd;

    .line 523
    .line 524
    invoke-direct {v7, v3, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object v3, LZNb;->n0:LZNb;

    .line 528
    .line 529
    new-instance v6, LMmh;

    .line 530
    .line 531
    invoke-direct {v6}, LMmh;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v8, LDpd;

    .line 535
    .line 536
    invoke-direct {v8, v3, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    sget-object v3, LuVf;->e0:LL4b;

    .line 540
    .line 541
    new-instance v6, LMmh;

    .line 542
    .line 543
    iget-object v11, v0, LdO0;->m:LYN0;

    .line 544
    .line 545
    const v12, 0x7f060268

    .line 546
    .line 547
    .line 548
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    const/4 v14, 0x0

    .line 558
    const/4 v15, 0x0

    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const/16 v20, 0x1fec

    .line 564
    .line 565
    invoke-static/range {v11 .. v20}, LYN0;->a(LYN0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LL4b;LvAc;IZI)LYN0;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-direct {v6, v9, v11}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance v11, LDpd;

    .line 573
    .line 574
    invoke-direct {v11, v3, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object v3, Lxme;->h0:LL4b;

    .line 578
    .line 579
    new-instance v6, LMmh;

    .line 580
    .line 581
    invoke-direct {v6}, LMmh;-><init>()V

    .line 582
    .line 583
    .line 584
    new-instance v12, LDpd;

    .line 585
    .line 586
    invoke-direct {v12, v3, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    sget-object v3, Lxme;->f0:LL4b;

    .line 590
    .line 591
    new-instance v6, LMmh;

    .line 592
    .line 593
    invoke-direct {v6}, LMmh;-><init>()V

    .line 594
    .line 595
    .line 596
    new-instance v13, LDpd;

    .line 597
    .line 598
    invoke-direct {v13, v3, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    sget-object v3, Lxme;->g0:LL4b;

    .line 602
    .line 603
    new-instance v6, LMmh;

    .line 604
    .line 605
    invoke-direct {v6}, LMmh;-><init>()V

    .line 606
    .line 607
    .line 608
    new-instance v14, LDpd;

    .line 609
    .line 610
    invoke-direct {v14, v3, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    sget-object v3, LKa;->Z:LL4b;

    .line 614
    .line 615
    new-instance v6, LMmh;

    .line 616
    .line 617
    invoke-direct {v6}, LMmh;-><init>()V

    .line 618
    .line 619
    .line 620
    new-instance v15, LDpd;

    .line 621
    .line 622
    invoke-direct {v15, v3, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-array v3, v4, [LDpd;

    .line 626
    .line 627
    aput-object v7, v3, v32

    .line 628
    .line 629
    aput-object v8, v3, v9

    .line 630
    .line 631
    aput-object v11, v3, v31

    .line 632
    .line 633
    aput-object v12, v3, p5

    .line 634
    .line 635
    const/16 v34, 0x4

    .line 636
    .line 637
    aput-object v13, v3, v34

    .line 638
    .line 639
    const/16 v33, 0x5

    .line 640
    .line 641
    aput-object v14, v3, v33

    .line 642
    .line 643
    const/4 v4, 0x6

    .line 644
    aput-object v15, v3, v4

    .line 645
    .line 646
    invoke-static {v3}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iput-object v3, v0, LnMc;->w:Ljava/lang/Object;

    .line 651
    .line 652
    if-eqz v10, :cond_0

    .line 653
    .line 654
    invoke-static {v5, v3}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    goto :goto_0

    .line 659
    :cond_0
    invoke-static {v2, v1}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v1, v3}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    :goto_0
    iput-object v1, v0, LnMc;->x:Ljava/util/LinkedHashMap;

    .line 668
    .line 669
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LnMc;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LnMc;->x:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, LMmh;

    .line 2
    .line 3
    sget-object v1, LXN0;->a:LXN0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v2, p0, LnMc;->p:Lcf9;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Llrb;->z0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, LDL9;

    .line 48
    .line 49
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method public final e()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const v1, 0x7f070c93

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LdO0;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v2, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, LnMc;->t:Z

    .line 20
    .line 21
    const v3, 0x7f070c92

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x800035

    .line 27
    .line 28
    .line 29
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-static {v2, v3}, LNpk;->x(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    iget-object v1, p0, LnMc;->s:LoZ8;

    .line 38
    .line 39
    invoke-interface {v1}, LoZ8;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v2, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const/16 v1, 0x33

    .line 51
    .line 52
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    invoke-static {v2, v3}, LNpk;->x(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LnMc;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, LnMc;->r:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQVf;

    .line 8
    .line 9
    iget-object v1, p0, LnMc;->q:LmGc;

    .line 10
    .line 11
    invoke-virtual {v1}, LmGc;->q()LL4b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LTVf;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, LQVf;->b(LL4b;)Lcom/snap/search/api/client/FlavorContext;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v9, 0x7e

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, LTVf;-><init>(Lcom/snap/search/api/client/FlavorContext;Lcom/snap/composer/Theme;Lyt6;Lroj;LAvi;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, LQVf;->e(LTVf;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Required value was null."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

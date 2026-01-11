.class public final LCY1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo84;

.field public final b:LJ62;

.field public final c:LwOf;

.field public final d:LSd2;

.field public final e:Lg62;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:LZL4;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSg2;LoQ4;LpQ4;LqQ4;LsQ4;LtQ4;LuQ4;LZL4;LvQ4;LwQ4;LkQ4;LlQ4;LmQ4;LnQ4;Lo84;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p15

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v9, v0, LCY1;->a:Lo84;

    .line 9
    .line 10
    sget-object v1, LX22;->Z:LX22;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "CameraCoordinatorLazyProvider"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object v1, LJp0;->a:LJp0;

    .line 21
    .line 22
    new-instance v11, LJ62;

    .line 23
    .line 24
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, LeIf;->a:LeIf;

    .line 28
    .line 29
    iput-object v1, v11, LJ62;->b:LeIf;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iput v1, v11, LJ62;->t:I

    .line 33
    .line 34
    sget-object v1, LfIf;->X:LfIf;

    .line 35
    .line 36
    iput-object v1, v11, LJ62;->X:LfIf;

    .line 37
    .line 38
    invoke-virtual {v9, v11}, Lo84;->j(LDY1;)V

    .line 39
    .line 40
    .line 41
    iput-object v11, v0, LCY1;->b:LJ62;

    .line 42
    .line 43
    new-instance v8, LwOf;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    iget-object v1, v1, LoQ4;->a:LZL4;

    .line 48
    .line 49
    iget-object v2, v1, LZL4;->b:LKv3;

    .line 50
    .line 51
    check-cast v2, LyQ4;

    .line 52
    .line 53
    iget-object v2, v2, LyQ4;->j1:LCBe;

    .line 54
    .line 55
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lb72;

    .line 60
    .line 61
    iget-object v1, v1, LZL4;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LxQ4;

    .line 64
    .line 65
    iget-object v1, v1, LxQ4;->b:LCBe;

    .line 66
    .line 67
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LTX1;

    .line 72
    .line 73
    invoke-direct {v8, v2, v9}, LwOf;-><init>(Lb72;Lo84;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v8}, Lo84;->j(LDY1;)V

    .line 77
    .line 78
    .line 79
    iput-object v8, v0, LCY1;->c:LwOf;

    .line 80
    .line 81
    new-instance v1, LSd2;

    .line 82
    .line 83
    move-object/from16 v2, p3

    .line 84
    .line 85
    iget-object v2, v2, LpQ4;->a:LZL4;

    .line 86
    .line 87
    iget-object v3, v2, LZL4;->b:LKv3;

    .line 88
    .line 89
    check-cast v3, LyQ4;

    .line 90
    .line 91
    iget-object v4, v3, LyQ4;->Q0:LHO4;

    .line 92
    .line 93
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LjX6;

    .line 98
    .line 99
    iget-object v5, v3, LyQ4;->v0:LQ26;

    .line 100
    .line 101
    invoke-virtual {v5}, LQ26;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LGe2;

    .line 106
    .line 107
    iget-object v6, v3, LyQ4;->G0:LHO4;

    .line 108
    .line 109
    invoke-virtual {v6}, LHO4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, La5f;

    .line 114
    .line 115
    iget-object v2, v2, LZL4;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LxQ4;

    .line 118
    .line 119
    iget-object v7, v2, LxQ4;->c:LCBe;

    .line 120
    .line 121
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LlX1;

    .line 126
    .line 127
    iget-object v10, v3, LyQ4;->R0:LQ26;

    .line 128
    .line 129
    invoke-virtual {v10}, LQ26;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, LTX1;

    .line 134
    .line 135
    iget-object v2, v2, LxQ4;->d:LCBe;

    .line 136
    .line 137
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LOce;

    .line 142
    .line 143
    iget-object v12, v3, LyQ4;->t1:LCBe;

    .line 144
    .line 145
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Lu86;

    .line 150
    .line 151
    iget-object v13, v3, LyQ4;->q1:LHO4;

    .line 152
    .line 153
    iget-object v14, v3, LyQ4;->U0:LCBe;

    .line 154
    .line 155
    move-object v3, v5

    .line 156
    move-object v5, v7

    .line 157
    move-object v7, v2

    .line 158
    move-object v2, v4

    .line 159
    move-object v4, v6

    .line 160
    move-object v6, v10

    .line 161
    move-object v10, v12

    .line 162
    move-object/from16 v12, p1

    .line 163
    .line 164
    invoke-direct/range {v1 .. v14}, LSd2;-><init>(LjX6;LGe2;La5f;LlX1;LTX1;LOce;LwOf;Lo84;Lu86;LJ62;LSg2;LHO4;LDBe;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v1}, Lo84;->j(LDY1;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, LCY1;->d:LSd2;

    .line 171
    .line 172
    move-object v13, v1

    .line 173
    new-instance v1, Lg62;

    .line 174
    .line 175
    move-object/from16 v2, p4

    .line 176
    .line 177
    iget-object v2, v2, LqQ4;->a:LZL4;

    .line 178
    .line 179
    new-instance v3, LOkg;

    .line 180
    .line 181
    iget-object v4, v2, LZL4;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, LxQ4;

    .line 184
    .line 185
    iget-object v5, v4, LxQ4;->a:LyQ4;

    .line 186
    .line 187
    iget-object v5, v5, LyQ4;->Q0:LHO4;

    .line 188
    .line 189
    invoke-virtual {v5}, LHO4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, LjX6;

    .line 194
    .line 195
    iget-object v6, v4, LxQ4;->b:LCBe;

    .line 196
    .line 197
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, LTX1;

    .line 202
    .line 203
    iget-object v7, v4, LxQ4;->g:LCBe;

    .line 204
    .line 205
    invoke-direct {v3, v5, v6, v7}, LOkg;-><init>(LjX6;LTX1;LDBe;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, LZL4;->b:LKv3;

    .line 209
    .line 210
    check-cast v2, LyQ4;

    .line 211
    .line 212
    iget-object v5, v2, LyQ4;->Q0:LHO4;

    .line 213
    .line 214
    invoke-virtual {v5}, LHO4;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, LjX6;

    .line 219
    .line 220
    iget-object v6, v2, LyQ4;->z1:LHO4;

    .line 221
    .line 222
    invoke-virtual {v6}, LHO4;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, LBD1;

    .line 227
    .line 228
    iget-object v7, v2, LyQ4;->l1:LCBe;

    .line 229
    .line 230
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lb42;

    .line 235
    .line 236
    move-object v8, v6

    .line 237
    iget-object v6, v2, LyQ4;->b1:LQ26;

    .line 238
    .line 239
    move-object v10, v3

    .line 240
    move-object v3, v5

    .line 241
    move-object v5, v7

    .line 242
    iget-object v7, v2, LyQ4;->e1:LCBe;

    .line 243
    .line 244
    iget-object v12, v4, LxQ4;->c:LCBe;

    .line 245
    .line 246
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, LlX1;

    .line 251
    .line 252
    iget-object v14, v4, LxQ4;->h:LCBe;

    .line 253
    .line 254
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, LrQ4;

    .line 259
    .line 260
    new-instance v15, LW62;

    .line 261
    .line 262
    move-object/from16 p2, v1

    .line 263
    .line 264
    iget-object v1, v4, LxQ4;->b:LCBe;

    .line 265
    .line 266
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object/from16 v16, v1

    .line 271
    .line 272
    check-cast v16, LTX1;

    .line 273
    .line 274
    iget-object v1, v4, LxQ4;->a:LyQ4;

    .line 275
    .line 276
    move-object/from16 p3, v3

    .line 277
    .line 278
    iget-object v3, v1, LyQ4;->a1:LHO4;

    .line 279
    .line 280
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object/from16 v17, v3

    .line 285
    .line 286
    check-cast v17, Landroid/content/Context;

    .line 287
    .line 288
    iget-object v3, v1, LyQ4;->j1:LCBe;

    .line 289
    .line 290
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v18, v3

    .line 295
    .line 296
    check-cast v18, Lb72;

    .line 297
    .line 298
    iget-object v3, v1, LyQ4;->a3:LCBe;

    .line 299
    .line 300
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v19, v3

    .line 305
    .line 306
    check-cast v19, Landroid/hardware/camera2/CameraManager;

    .line 307
    .line 308
    iget-object v3, v1, LyQ4;->b3:LCBe;

    .line 309
    .line 310
    move-object/from16 v20, v3

    .line 311
    .line 312
    iget-object v3, v4, LxQ4;->c:LCBe;

    .line 313
    .line 314
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v21, v3

    .line 319
    .line 320
    check-cast v21, LlX1;

    .line 321
    .line 322
    iget-object v3, v4, LxQ4;->i:LCBe;

    .line 323
    .line 324
    move-object/from16 v22, v3

    .line 325
    .line 326
    new-instance v3, Ly0e;

    .line 327
    .line 328
    move-object/from16 p4, v5

    .line 329
    .line 330
    iget-object v5, v4, LxQ4;->j:LZL4;

    .line 331
    .line 332
    move-object/from16 v28, v6

    .line 333
    .line 334
    iget-object v6, v1, LyQ4;->c3:LCBe;

    .line 335
    .line 336
    move-object/from16 v29, v7

    .line 337
    .line 338
    iget-object v7, v4, LxQ4;->k:LCBe;

    .line 339
    .line 340
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, LMX1;

    .line 345
    .line 346
    const/16 v7, 0x8

    .line 347
    .line 348
    invoke-direct {v3, v5, v7, v6}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v1, LyQ4;->k1:LCBe;

    .line 352
    .line 353
    iget-object v6, v1, LyQ4;->c3:LCBe;

    .line 354
    .line 355
    iget-object v7, v1, LyQ4;->Y0:LQ26;

    .line 356
    .line 357
    move-object/from16 v23, v3

    .line 358
    .line 359
    iget-object v3, v4, LxQ4;->k:LCBe;

    .line 360
    .line 361
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object/from16 v27, v3

    .line 366
    .line 367
    check-cast v27, LMX1;

    .line 368
    .line 369
    move-object/from16 v24, v5

    .line 370
    .line 371
    move-object/from16 v25, v6

    .line 372
    .line 373
    move-object/from16 v26, v7

    .line 374
    .line 375
    invoke-direct/range {v15 .. v27}, LW62;-><init>(LTX1;Landroid/content/Context;Lb72;Landroid/hardware/camera2/CameraManager;LDBe;LlX1;LDBe;Ly0e;LDBe;LDBe;LQ26;LMX1;)V

    .line 376
    .line 377
    .line 378
    move-object v3, v10

    .line 379
    move-object v10, v15

    .line 380
    iget-object v15, v2, LyQ4;->U0:LCBe;

    .line 381
    .line 382
    iget-object v5, v2, LyQ4;->a3:LCBe;

    .line 383
    .line 384
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    move-object/from16 v16, v5

    .line 389
    .line 390
    check-cast v16, Landroid/hardware/camera2/CameraManager;

    .line 391
    .line 392
    new-instance v5, LRW1;

    .line 393
    .line 394
    iget-object v1, v1, LyQ4;->I1:LCBe;

    .line 395
    .line 396
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 401
    .line 402
    invoke-direct {v5, v1}, LRW1;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v2, LyQ4;->t:Lz45;

    .line 406
    .line 407
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, LxQ4;->a()Ly0e;

    .line 411
    .line 412
    .line 413
    move-result-object v18

    .line 414
    move-object v1, v14

    .line 415
    move-object v14, v9

    .line 416
    move-object v9, v1

    .line 417
    move-object/from16 v1, p2

    .line 418
    .line 419
    move-object v2, v3

    .line 420
    move-object/from16 v17, v5

    .line 421
    .line 422
    move-object v4, v8

    .line 423
    move-object v8, v12

    .line 424
    move-object/from16 v6, v28

    .line 425
    .line 426
    move-object/from16 v7, v29

    .line 427
    .line 428
    move-object/from16 v12, p1

    .line 429
    .line 430
    move-object/from16 v3, p3

    .line 431
    .line 432
    move-object/from16 v5, p4

    .line 433
    .line 434
    invoke-direct/range {v1 .. v18}, Lg62;-><init>(LOkg;LjX6;LBD1;Lb42;LQ26;LDBe;LlX1;LrQ4;LW62;LJ62;LSg2;LSd2;Lo84;LDBe;Landroid/hardware/camera2/CameraManager;LRW1;Ly0e;)V

    .line 435
    .line 436
    .line 437
    iput-object v1, v0, LCY1;->e:Lg62;

    .line 438
    .line 439
    new-instance v1, LoM;

    .line 440
    .line 441
    const/16 v2, 0xf

    .line 442
    .line 443
    move-object/from16 v3, p5

    .line 444
    .line 445
    invoke-direct {v1, v3, v2, v0}, LoM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x3

    .line 449
    invoke-static {v2, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v0, LCY1;->f:Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v1, LoM;

    .line 456
    .line 457
    const/16 v3, 0xe

    .line 458
    .line 459
    move-object/from16 v4, p6

    .line 460
    .line 461
    invoke-direct {v1, v4, v3, v0}, LoM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iput-object v1, v0, LCY1;->g:Ljava/lang/Object;

    .line 469
    .line 470
    move-object/from16 v1, p8

    .line 471
    .line 472
    iput-object v1, v0, LCY1;->h:LZL4;

    .line 473
    .line 474
    new-instance v1, LoM;

    .line 475
    .line 476
    const/16 v3, 0x10

    .line 477
    .line 478
    move-object/from16 v4, p9

    .line 479
    .line 480
    invoke-direct {v1, v4, v3, v0}, LoM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v0, LCY1;->i:Ljava/lang/Object;

    .line 488
    .line 489
    new-instance v1, LoM;

    .line 490
    .line 491
    const/16 v3, 0x11

    .line 492
    .line 493
    move-object/from16 v4, p10

    .line 494
    .line 495
    invoke-direct {v1, v4, v3, v0}, LoM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, v0, LCY1;->j:Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v1, LPT1;

    .line 505
    .line 506
    const/4 v3, 0x7

    .line 507
    invoke-direct {v1, v3, v0}, LPT1;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iput-object v1, v0, LCY1;->k:Ljava/lang/Object;

    .line 515
    .line 516
    new-instance v1, LoM;

    .line 517
    .line 518
    const/16 v3, 0x12

    .line 519
    .line 520
    move-object/from16 v4, p7

    .line 521
    .line 522
    invoke-direct {v1, v4, v3, v0}, LoM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iput-object v1, v0, LCY1;->l:Ljava/lang/Object;

    .line 530
    .line 531
    new-instance v1, LoM;

    .line 532
    .line 533
    const/16 v3, 0x13

    .line 534
    .line 535
    move-object/from16 v4, p11

    .line 536
    .line 537
    invoke-direct {v1, v4, v3, v0}, LoM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 541
    .line 542
    .line 543
    new-instance v1, LoM;

    .line 544
    .line 545
    const/16 v3, 0x14

    .line 546
    .line 547
    move-object/from16 v4, p12

    .line 548
    .line 549
    invoke-direct {v1, v4, v3, v0}, LoM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 553
    .line 554
    .line 555
    new-instance v1, LoM;

    .line 556
    .line 557
    const/16 v3, 0x16

    .line 558
    .line 559
    move-object/from16 v4, p13

    .line 560
    .line 561
    invoke-direct {v1, v4, v3, v0}, LoM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iput-object v1, v0, LCY1;->m:Ljava/lang/Object;

    .line 569
    .line 570
    new-instance v1, LoM;

    .line 571
    .line 572
    const/16 v3, 0x15

    .line 573
    .line 574
    move-object/from16 v4, p14

    .line 575
    .line 576
    invoke-direct {v1, v4, v3, v0}, LoM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iput-object v1, v0, LCY1;->n:Ljava/lang/Object;

    .line 584
    .line 585
    return-void
.end method

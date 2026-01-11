.class public final LMK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LMK4;->a:I

    iput-object p1, p0, LMK4;->c:Ljava/lang/Object;

    iput-object p2, p0, LMK4;->t:Ljava/lang/Object;

    iput p3, p0, LMK4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMK4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LzK2;

    .line 6
    .line 7
    iget-object v2, v0, LMK4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LRL4;

    .line 10
    .line 11
    iget v3, v0, LMK4;->b:I

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    new-instance v5, Lzd6;

    .line 19
    .line 20
    iget-object v3, v2, LRL4;->b:Lz45;

    .line 21
    .line 22
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LzK2;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LCBe;

    .line 28
    .line 29
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, LgKg;

    .line 35
    .line 36
    iget-object v1, v2, LRL4;->w1:Lx72;

    .line 37
    .line 38
    invoke-virtual {v1}, Lx72;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LhLe;

    .line 43
    .line 44
    invoke-interface {v1}, LhLe;->P2()LcLe;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v2, LRL4;->hb:LYK4;

    .line 49
    .line 50
    iget-object v1, v2, LRL4;->x1:Lx72;

    .line 51
    .line 52
    invoke-virtual {v1}, Lx72;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LgYi;

    .line 57
    .line 58
    invoke-interface {v1}, LgYi;->I3()LEXi;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v1, v2, LRL4;->e5:LCBe;

    .line 63
    .line 64
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, LWo2;

    .line 70
    .line 71
    iget-object v1, v2, LRL4;->I7:LCBe;

    .line 72
    .line 73
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    iget-object v12, v2, LRL4;->O1:LYK4;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v12}, Lzd6;-><init>(LgKg;LcLe;LYK4;LEXi;LWo2;Lio/reactivex/rxjava3/core/Observable;LYK4;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_1
    new-instance v4, Lxd6;

    .line 93
    .line 94
    iget-object v3, v2, LRL4;->o0:LYRg;

    .line 95
    .line 96
    invoke-interface {v3}, Lkj5;->C()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v3, v2, LRL4;->N3:LCBe;

    .line 101
    .line 102
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, LGe6;

    .line 108
    .line 109
    iget-object v3, v2, LRL4;->k3:LYK4;

    .line 110
    .line 111
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v7, v3

    .line 116
    check-cast v7, LOF3;

    .line 117
    .line 118
    iget-object v3, v2, LRL4;->Y3:LYK4;

    .line 119
    .line 120
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v8, v3

    .line 125
    check-cast v8, Lyzi;

    .line 126
    .line 127
    iget-object v3, v2, LRL4;->e5:LCBe;

    .line 128
    .line 129
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v9, v3

    .line 134
    check-cast v9, LWo2;

    .line 135
    .line 136
    iget-object v3, v2, LRL4;->s3:LYK4;

    .line 137
    .line 138
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v10, v3

    .line 143
    check-cast v10, LmGc;

    .line 144
    .line 145
    iget-object v3, v2, LRL4;->E2:LCBe;

    .line 146
    .line 147
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v11, v3

    .line 152
    check-cast v11, LVq5;

    .line 153
    .line 154
    iget-object v3, v2, LRL4;->w4:LCBe;

    .line 155
    .line 156
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v12, v3

    .line 161
    check-cast v12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 162
    .line 163
    iget-object v3, v2, LRL4;->o0:LYRg;

    .line 164
    .line 165
    invoke-interface {v3}, LYRg;->o2()LYAi;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget-object v3, v2, LRL4;->w1:Lx72;

    .line 170
    .line 171
    invoke-virtual {v3}, Lx72;->d()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LhLe;

    .line 176
    .line 177
    invoke-interface {v3}, LhLe;->P2()LcLe;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iget-object v3, v1, LzK2;->X:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, LCBe;

    .line 184
    .line 185
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v15, v3

    .line 190
    check-cast v15, Lzd6;

    .line 191
    .line 192
    iget-object v3, v2, LRL4;->l2:LCBe;

    .line 193
    .line 194
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v16, v3

    .line 199
    .line 200
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    iget-object v3, v2, LRL4;->H3:LCBe;

    .line 203
    .line 204
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object/from16 v17, v3

    .line 209
    .line 210
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    iget-object v3, v2, LRL4;->x3:LCBe;

    .line 213
    .line 214
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v18, v3

    .line 219
    .line 220
    check-cast v18, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 221
    .line 222
    iget-object v3, v2, LRL4;->z3:LCBe;

    .line 223
    .line 224
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v19, v3

    .line 229
    .line 230
    check-cast v19, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 231
    .line 232
    iget-object v3, v2, LRL4;->B3:LCBe;

    .line 233
    .line 234
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object/from16 v20, v3

    .line 239
    .line 240
    check-cast v20, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 241
    .line 242
    iget-object v3, v2, LRL4;->C3:LCBe;

    .line 243
    .line 244
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v22, v3

    .line 249
    .line 250
    check-cast v22, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 251
    .line 252
    iget-object v3, v2, LRL4;->X9:LCBe;

    .line 253
    .line 254
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v23, v3

    .line 259
    .line 260
    check-cast v23, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 261
    .line 262
    iget-object v3, v2, LRL4;->ib:LCBe;

    .line 263
    .line 264
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object/from16 v24, v3

    .line 269
    .line 270
    check-cast v24, LiAi;

    .line 271
    .line 272
    iget-object v3, v2, LRL4;->R1:Ljw9;

    .line 273
    .line 274
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 275
    .line 276
    move-object/from16 v25, v3

    .line 277
    .line 278
    check-cast v25, Ly02;

    .line 279
    .line 280
    iget-object v3, v2, LRL4;->lb:LCBe;

    .line 281
    .line 282
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v26, v3

    .line 287
    .line 288
    check-cast v26, Lp0j;

    .line 289
    .line 290
    iget-object v3, v2, LRL4;->I7:LCBe;

    .line 291
    .line 292
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object/from16 v27, v3

    .line 297
    .line 298
    check-cast v27, Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    iget-object v3, v2, LRL4;->mb:LCBe;

    .line 301
    .line 302
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object/from16 v28, v3

    .line 307
    .line 308
    check-cast v28, Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    iget-object v3, v2, LRL4;->O3:LCBe;

    .line 311
    .line 312
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object/from16 v29, v3

    .line 317
    .line 318
    check-cast v29, LWd6;

    .line 319
    .line 320
    iget-object v3, v2, LRL4;->v5:LCBe;

    .line 321
    .line 322
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object/from16 v30, v3

    .line 327
    .line 328
    check-cast v30, Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    iget-object v3, v2, LRL4;->ob:LCBe;

    .line 331
    .line 332
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object/from16 v31, v3

    .line 337
    .line 338
    check-cast v31, LxY6;

    .line 339
    .line 340
    iget-object v3, v2, LRL4;->pb:LCBe;

    .line 341
    .line 342
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object/from16 v33, v3

    .line 347
    .line 348
    check-cast v33, Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    iget-object v3, v2, LRL4;->N9:LCBe;

    .line 351
    .line 352
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object/from16 v34, v3

    .line 357
    .line 358
    check-cast v34, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 359
    .line 360
    invoke-virtual {v2}, LRL4;->S8()Ldzg;

    .line 361
    .line 362
    .line 363
    move-result-object v35

    .line 364
    invoke-virtual {v2}, LRL4;->T8()Z

    .line 365
    .line 366
    .line 367
    move-result v36

    .line 368
    iget-object v3, v2, LRL4;->O5:LYK4;

    .line 369
    .line 370
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object/from16 v37, v3

    .line 375
    .line 376
    check-cast v37, Lwsj;

    .line 377
    .line 378
    iget-object v3, v2, LRL4;->Z5:LCBe;

    .line 379
    .line 380
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object/from16 v38, v3

    .line 385
    .line 386
    check-cast v38, LLX6;

    .line 387
    .line 388
    iget-object v3, v2, LRL4;->W3:LCBe;

    .line 389
    .line 390
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object/from16 v39, v3

    .line 395
    .line 396
    check-cast v39, Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    iget-object v3, v2, LRL4;->qb:LCBe;

    .line 399
    .line 400
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    move-object/from16 v40, v3

    .line 405
    .line 406
    check-cast v40, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 407
    .line 408
    iget-object v3, v2, LRL4;->c:LRf;

    .line 409
    .line 410
    invoke-virtual {v3}, LRf;->d()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, LyQ4;

    .line 415
    .line 416
    iget-object v3, v3, LyQ4;->W2:LCBe;

    .line 417
    .line 418
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object/from16 v41, v3

    .line 423
    .line 424
    check-cast v41, LGd6;

    .line 425
    .line 426
    invoke-virtual {v2}, LRL4;->P4()LWG3;

    .line 427
    .line 428
    .line 429
    move-result-object v42

    .line 430
    iget-object v3, v2, LRL4;->y2:LCBe;

    .line 431
    .line 432
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    move-object/from16 v43, v3

    .line 437
    .line 438
    check-cast v43, LRma;

    .line 439
    .line 440
    iget-object v3, v2, LRL4;->k7:LCBe;

    .line 441
    .line 442
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    move-object/from16 v44, v3

    .line 447
    .line 448
    check-cast v44, Lmga;

    .line 449
    .line 450
    iget-object v3, v2, LRL4;->D4:LYK4;

    .line 451
    .line 452
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object/from16 v45, v3

    .line 457
    .line 458
    check-cast v45, LbAb;

    .line 459
    .line 460
    iget-object v3, v2, LRL4;->D9:LCBe;

    .line 461
    .line 462
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object/from16 v46, v3

    .line 467
    .line 468
    check-cast v46, Lpp2;

    .line 469
    .line 470
    iget-object v3, v2, LRL4;->V4:LCBe;

    .line 471
    .line 472
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object/from16 v47, v3

    .line 477
    .line 478
    check-cast v47, LUn2;

    .line 479
    .line 480
    iget-object v3, v2, LRL4;->b:Lz45;

    .line 481
    .line 482
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 483
    .line 484
    .line 485
    iget-object v3, v2, LRL4;->vb:LCBe;

    .line 486
    .line 487
    iget-object v0, v2, LRL4;->wb:LCBe;

    .line 488
    .line 489
    move-object/from16 v49, v0

    .line 490
    .line 491
    iget-object v0, v2, LRL4;->t9:LYK4;

    .line 492
    .line 493
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 494
    .line 495
    .line 496
    move-result-object v50

    .line 497
    iget-object v0, v2, LRL4;->r8:LYK4;

    .line 498
    .line 499
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object/from16 v51, v0

    .line 504
    .line 505
    check-cast v51, LYmd;

    .line 506
    .line 507
    iget-object v0, v2, LRL4;->p0:Lx72;

    .line 508
    .line 509
    invoke-virtual {v0}, Lx72;->d()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ln35;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-object v52, LASb;->a:LzSb;

    .line 519
    .line 520
    iget-object v0, v2, LRL4;->xb:LCBe;

    .line 521
    .line 522
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object/from16 v53, v0

    .line 527
    .line 528
    check-cast v53, LXNi;

    .line 529
    .line 530
    iget-object v0, v2, LRL4;->F3:LYK4;

    .line 531
    .line 532
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object/from16 v54, v0

    .line 537
    .line 538
    check-cast v54, LZZa;

    .line 539
    .line 540
    new-instance v0, LBd6;

    .line 541
    .line 542
    move-object/from16 v48, v3

    .line 543
    .line 544
    iget-object v3, v1, LzK2;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, LRL4;

    .line 547
    .line 548
    move-object/from16 v21, v4

    .line 549
    .line 550
    iget-object v4, v3, LRL4;->ib:LCBe;

    .line 551
    .line 552
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, LiAi;

    .line 557
    .line 558
    move-object/from16 v32, v5

    .line 559
    .line 560
    iget-object v5, v3, LRL4;->qb:LCBe;

    .line 561
    .line 562
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 567
    .line 568
    iget-object v3, v3, LRL4;->R6:LCBe;

    .line 569
    .line 570
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, LKn2;

    .line 575
    .line 576
    invoke-direct {v0, v4, v5, v3}, LBd6;-><init>(LiAi;Lio/reactivex/rxjava3/subjects/PublishSubject;LKn2;)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v2, LRL4;->ub:LCBe;

    .line 580
    .line 581
    iget-object v4, v2, LRL4;->O1:LYK4;

    .line 582
    .line 583
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    move-object/from16 v57, v4

    .line 588
    .line 589
    check-cast v57, Lb30;

    .line 590
    .line 591
    iget-object v4, v2, LRL4;->a3:LYK4;

    .line 592
    .line 593
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    move-object/from16 v58, v4

    .line 598
    .line 599
    check-cast v58, LI23;

    .line 600
    .line 601
    iget-object v2, v2, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 602
    .line 603
    iget-object v1, v1, LzK2;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, LCd6;

    .line 606
    .line 607
    move-object/from16 v55, v0

    .line 608
    .line 609
    move-object/from16 v56, v3

    .line 610
    .line 611
    move-object/from16 v4, v21

    .line 612
    .line 613
    move-object/from16 v5, v32

    .line 614
    .line 615
    move-object/from16 v32, v1

    .line 616
    .line 617
    move-object/from16 v21, v2

    .line 618
    .line 619
    invoke-direct/range {v4 .. v58}, Lxd6;-><init>(Landroid/app/Activity;LGe6;LOF3;Lyzi;LWo2;LmGc;LVq5;Lio/reactivex/rxjava3/subjects/PublishSubject;LYAi;LcLe;Lzd6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LiAi;Ly02;Lp0j;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LWd6;Lio/reactivex/rxjava3/core/Observable;LxY6;LCd6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/PublishSubject;Ldzg;ZLwsj;LLX6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/PublishSubject;LGd6;LWG3;LRma;Lmga;LbAb;Lpp2;LUn2;LDBe;LDBe;LQS9;LYmd;LzSb;LXNi;LZZa;LBd6;LDBe;Lb30;LI23;)V

    .line 620
    .line 621
    .line 622
    return-object v4
.end method

.method private final b()Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMK4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LRL4;

    .line 6
    .line 7
    iget v2, v0, LMK4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v4, LED6;

    .line 15
    .line 16
    iget-object v2, v1, LRL4;->o0:LYRg;

    .line 17
    .line 18
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, v1, LRL4;->o0:LYRg;

    .line 23
    .line 24
    invoke-interface {v2}, Lkj5;->C()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v2, v1, LRL4;->v3:LYK4;

    .line 29
    .line 30
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, LZ69;

    .line 36
    .line 37
    iget-object v9, v1, LRL4;->p8:LCBe;

    .line 38
    .line 39
    invoke-virtual {v1}, LRL4;->S8()Ldzg;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v2, v1, LRL4;->r3:LCBe;

    .line 44
    .line 45
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v11, v2

    .line 50
    check-cast v11, Lg07;

    .line 51
    .line 52
    iget-object v12, v1, LRL4;->s3:LYK4;

    .line 53
    .line 54
    iget-object v2, v1, LRL4;->R1:Ljw9;

    .line 55
    .line 56
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v13, v2

    .line 59
    check-cast v13, Ly02;

    .line 60
    .line 61
    iget-object v2, v1, LRL4;->E3:LCBe;

    .line 62
    .line 63
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v14, v2

    .line 68
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    iget-object v2, v1, LRL4;->G9:LCBe;

    .line 71
    .line 72
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v15, v2

    .line 77
    check-cast v15, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    iget-object v7, v1, LRL4;->k0:Lo84;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v15}, LED6;-><init>(Landroid/content/Context;Landroid/app/Activity;Lo84;LZ69;LDBe;Ldzg;Lg07;LYK4;Ly02;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    new-instance v3, LvD6;

    .line 92
    .line 93
    iget-object v2, v1, LRL4;->b:Lz45;

    .line 94
    .line 95
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, LRL4;->E0:Lk45;

    .line 99
    .line 100
    iget-object v4, v2, Lk45;->d:La5f;

    .line 101
    .line 102
    iget-object v2, v1, LRL4;->o0:LYRg;

    .line 103
    .line 104
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v1, LRL4;->z9:LYK4;

    .line 109
    .line 110
    iget-object v7, v1, LRL4;->A9:LYK4;

    .line 111
    .line 112
    iget-object v8, v1, LRL4;->C9:LCBe;

    .line 113
    .line 114
    iget-object v2, v1, LRL4;->D9:LCBe;

    .line 115
    .line 116
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v9, v2

    .line 121
    check-cast v9, Lpp2;

    .line 122
    .line 123
    iget-object v10, v1, LRL4;->F9:LCBe;

    .line 124
    .line 125
    iget-object v2, v1, LRL4;->Z3:LCBe;

    .line 126
    .line 127
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v11, v2

    .line 132
    check-cast v11, LhD6;

    .line 133
    .line 134
    iget-object v2, v1, LRL4;->O1:LYK4;

    .line 135
    .line 136
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v12, v2

    .line 141
    check-cast v12, Lb30;

    .line 142
    .line 143
    iget-object v2, v1, LRL4;->b2:LCBe;

    .line 144
    .line 145
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v13, v2

    .line 150
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 151
    .line 152
    iget-object v2, v1, LRL4;->P3:LCBe;

    .line 153
    .line 154
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v14, v2

    .line 159
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    iget-object v2, v1, LRL4;->r3:LCBe;

    .line 162
    .line 163
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v15, v2

    .line 168
    check-cast v15, Lg07;

    .line 169
    .line 170
    iget-object v2, v0, LMK4;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LHNf;

    .line 173
    .line 174
    iget-object v0, v2, LHNf;->t:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LCBe;

    .line 177
    .line 178
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    check-cast v16, LED6;

    .line 185
    .line 186
    iget-object v0, v1, LRL4;->i2:LYK4;

    .line 187
    .line 188
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    check-cast v17, Lwe2;

    .line 195
    .line 196
    iget-object v0, v1, LRL4;->c:LRf;

    .line 197
    .line 198
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LyQ4;

    .line 203
    .line 204
    iget-object v0, v0, LyQ4;->y2:LCBe;

    .line 205
    .line 206
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object/from16 v18, v0

    .line 211
    .line 212
    check-cast v18, LiAi;

    .line 213
    .line 214
    invoke-virtual {v1}, LRL4;->S8()Ldzg;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    iget-object v0, v1, LRL4;->Z5:LCBe;

    .line 219
    .line 220
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v22, v0

    .line 225
    .line 226
    check-cast v22, LLX6;

    .line 227
    .line 228
    iget-object v0, v1, LRL4;->W3:LCBe;

    .line 229
    .line 230
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v24, v0

    .line 235
    .line 236
    check-cast v24, Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    iget-object v0, v1, LRL4;->S1:LCBe;

    .line 239
    .line 240
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v25, v0

    .line 245
    .line 246
    check-cast v25, Lnra;

    .line 247
    .line 248
    iget-object v0, v1, LRL4;->O2:LCBe;

    .line 249
    .line 250
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v26, v0

    .line 255
    .line 256
    check-cast v26, Lio/reactivex/rxjava3/functions/Consumer;

    .line 257
    .line 258
    iget-object v0, v1, LRL4;->a4:LCBe;

    .line 259
    .line 260
    move-object/from16 v27, v0

    .line 261
    .line 262
    iget-object v0, v1, LRL4;->H9:LCBe;

    .line 263
    .line 264
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v28, v0

    .line 269
    .line 270
    check-cast v28, LnC5;

    .line 271
    .line 272
    iget-object v0, v1, LRL4;->a8:LCBe;

    .line 273
    .line 274
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v29, v0

    .line 279
    .line 280
    check-cast v29, Lksk;

    .line 281
    .line 282
    iget-object v0, v1, LRL4;->s9:LCBe;

    .line 283
    .line 284
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v30, v0

    .line 289
    .line 290
    check-cast v30, Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    iget-object v0, v1, LRL4;->J9:LCBe;

    .line 293
    .line 294
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v31, v0

    .line 299
    .line 300
    check-cast v31, Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    iget-object v0, v1, LRL4;->K9:LCBe;

    .line 303
    .line 304
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object/from16 v32, v0

    .line 309
    .line 310
    check-cast v32, Lio/reactivex/rxjava3/core/Observer;

    .line 311
    .line 312
    iget-object v0, v1, LRL4;->S3:LYK4;

    .line 313
    .line 314
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 v33, v0

    .line 319
    .line 320
    check-cast v33, LYC6;

    .line 321
    .line 322
    iget-object v0, v1, LRL4;->M9:LCBe;

    .line 323
    .line 324
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object/from16 v34, v0

    .line 329
    .line 330
    check-cast v34, LxD6;

    .line 331
    .line 332
    iget-object v0, v1, LRL4;->l2:LCBe;

    .line 333
    .line 334
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v35, v0

    .line 339
    .line 340
    check-cast v35, Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    iget-object v0, v1, LRL4;->t9:LYK4;

    .line 343
    .line 344
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 345
    .line 346
    .line 347
    move-result-object v36

    .line 348
    invoke-virtual {v1}, LRL4;->T8()Z

    .line 349
    .line 350
    .line 351
    move-result v37

    .line 352
    iget-object v0, v1, LRL4;->O5:LYK4;

    .line 353
    .line 354
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 355
    .line 356
    .line 357
    move-result-object v38

    .line 358
    iget-object v0, v1, LRL4;->R1:Ljw9;

    .line 359
    .line 360
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 361
    .line 362
    move-object/from16 v39, v0

    .line 363
    .line 364
    check-cast v39, Ly02;

    .line 365
    .line 366
    iget-object v0, v1, LRL4;->E3:LCBe;

    .line 367
    .line 368
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v40, v0

    .line 373
    .line 374
    check-cast v40, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 375
    .line 376
    iget-object v0, v1, LRL4;->O9:LCBe;

    .line 377
    .line 378
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object/from16 v41, v0

    .line 383
    .line 384
    check-cast v41, Lio/reactivex/rxjava3/core/Observable;

    .line 385
    .line 386
    iget-object v0, v2, LHNf;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v42

    .line 394
    iget-object v0, v1, LRL4;->Y3:LYK4;

    .line 395
    .line 396
    invoke-virtual {v1}, LRL4;->O5()LsD8;

    .line 397
    .line 398
    .line 399
    move-result-object v44

    .line 400
    move-object/from16 v43, v0

    .line 401
    .line 402
    new-instance v0, LcXi;

    .line 403
    .line 404
    move-object/from16 v19, v3

    .line 405
    .line 406
    const/16 v3, 0x11

    .line 407
    .line 408
    move-object/from16 v20, v4

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-direct {v0, v3, v4}, LcXi;-><init>(IZ)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v1, LRL4;->n3:LYK4;

    .line 415
    .line 416
    new-instance v4, LU26;

    .line 417
    .line 418
    iget-object v2, v2, LHNf;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LRL4;

    .line 421
    .line 422
    move-object/from16 v45, v0

    .line 423
    .line 424
    iget-object v0, v2, LRL4;->a4:LCBe;

    .line 425
    .line 426
    move-object/from16 v46, v3

    .line 427
    .line 428
    iget-object v3, v2, LRL4;->m4:LCBe;

    .line 429
    .line 430
    iget-object v2, v2, LRL4;->b:Lz45;

    .line 431
    .line 432
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-direct {v4, v0, v3, v2}, LU26;-><init>(LDBe;LDBe;LyPf;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 440
    .line 441
    iget-object v2, v1, LRL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    iget-object v1, v1, LRL4;->m0:LAg2;

    .line 444
    .line 445
    move-object/from16 v23, v1

    .line 446
    .line 447
    move-object/from16 v47, v4

    .line 448
    .line 449
    move-object/from16 v3, v19

    .line 450
    .line 451
    move-object/from16 v4, v20

    .line 452
    .line 453
    move-object/from16 v19, v0

    .line 454
    .line 455
    move-object/from16 v20, v2

    .line 456
    .line 457
    invoke-direct/range {v3 .. v47}, LvD6;-><init>(La5f;Landroid/content/Context;LYK4;LYK4;LDBe;Lpp2;LDBe;LhD6;Lb30;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lg07;LED6;Lwe2;LiAi;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Ldzg;LLX6;LAg2;Lio/reactivex/rxjava3/core/Observable;Lnra;Lio/reactivex/rxjava3/functions/Consumer;LDBe;LnC5;Lksk;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;LYC6;LxD6;Lio/reactivex/rxjava3/core/Observable;LQS9;ZLQS9;Ly02;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;ZLYK4;LsD8;LcXi;LYK4;LU26;)V

    .line 458
    .line 459
    .line 460
    return-object v3
.end method

.method private final c()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMK4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZj3;

    .line 6
    .line 7
    iget-object v2, v0, LMK4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LRL4;

    .line 10
    .line 11
    iget v3, v0, LMK4;->b:I

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, LZj3;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v2, v2, LRL4;->f9:LCBe;

    .line 30
    .line 31
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lgra;

    .line 36
    .line 37
    new-instance v4, LLD6;

    .line 38
    .line 39
    iget-object v1, v1, LZj3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LRL4;

    .line 42
    .line 43
    iget-object v5, v1, LRL4;->c:LRf;

    .line 44
    .line 45
    invoke-virtual {v5}, LRf;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LyQ4;

    .line 50
    .line 51
    iget-object v5, v5, LyQ4;->X2:LCBe;

    .line 52
    .line 53
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lrz5;

    .line 58
    .line 59
    iget-object v6, v1, LRL4;->u3:LYK4;

    .line 60
    .line 61
    invoke-virtual {v6}, LYK4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LfBi;

    .line 66
    .line 67
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 68
    .line 69
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5, v6}, LLD6;-><init>(Lrz5;LfBi;)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_0
    return-object v2

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    new-instance v1, LBI8;

    .line 86
    .line 87
    iget-object v2, v2, LRL4;->U5:LCBe;

    .line 88
    .line 89
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Li07;

    .line 94
    .line 95
    invoke-direct {v1, v2}, LBI8;-><init>(Li07;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    new-instance v3, LzI8;

    .line 100
    .line 101
    iget-object v4, v2, LRL4;->b:Lz45;

    .line 102
    .line 103
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 104
    .line 105
    .line 106
    iget-object v4, v1, LZj3;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LCBe;

    .line 109
    .line 110
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LBI8;

    .line 115
    .line 116
    iget-object v5, v2, LRL4;->i2:LYK4;

    .line 117
    .line 118
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lwe2;

    .line 123
    .line 124
    iget-object v6, v2, LRL4;->Z5:LCBe;

    .line 125
    .line 126
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v8, v6

    .line 131
    check-cast v8, LLX6;

    .line 132
    .line 133
    iget-object v6, v2, LRL4;->fb:LCBe;

    .line 134
    .line 135
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v9, v6

    .line 140
    check-cast v9, Liu5;

    .line 141
    .line 142
    iget-object v10, v2, LRL4;->a4:LCBe;

    .line 143
    .line 144
    iget-object v6, v2, LRL4;->O2:LCBe;

    .line 145
    .line 146
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object v11, v6

    .line 151
    check-cast v11, Lio/reactivex/rxjava3/functions/Consumer;

    .line 152
    .line 153
    iget-object v6, v2, LRL4;->l2:LCBe;

    .line 154
    .line 155
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v12, v6

    .line 160
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    iget-object v6, v2, LRL4;->O3:LCBe;

    .line 163
    .line 164
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object v13, v6

    .line 169
    check-cast v13, LWd6;

    .line 170
    .line 171
    iget-object v6, v2, LRL4;->Ba:LCBe;

    .line 172
    .line 173
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v14, v6

    .line 178
    check-cast v14, LmI8;

    .line 179
    .line 180
    invoke-virtual {v2}, LRL4;->S8()Ldzg;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    iget-object v1, v1, LZj3;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LCBe;

    .line 187
    .line 188
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object/from16 v16, v1

    .line 193
    .line 194
    check-cast v16, LV32;

    .line 195
    .line 196
    iget-object v1, v2, LRL4;->W3:LCBe;

    .line 197
    .line 198
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object/from16 v17, v1

    .line 203
    .line 204
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    iget-object v1, v2, LRL4;->S1:LCBe;

    .line 207
    .line 208
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v18, v1

    .line 213
    .line 214
    check-cast v18, Lnra;

    .line 215
    .line 216
    iget-object v1, v2, LRL4;->d2:LCBe;

    .line 217
    .line 218
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    iget-object v1, v2, LRL4;->n3:LYK4;

    .line 229
    .line 230
    iget-object v6, v2, LRL4;->m0:LAg2;

    .line 231
    .line 232
    iget-object v7, v2, LRL4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 233
    .line 234
    move-object/from16 v20, v1

    .line 235
    .line 236
    invoke-direct/range {v3 .. v20}, LzI8;-><init>(LBI8;Lwe2;LAg2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LLX6;Liu5;LDBe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;LWd6;LmI8;Ldzg;LV32;Lio/reactivex/rxjava3/core/Observable;Lnra;ZLYK4;)V

    .line 237
    .line 238
    .line 239
    return-object v3
.end method

.method private final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMK4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LRL4;

    .line 6
    .line 7
    iget v2, v0, LMK4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LRL4;->k0:Lo84;

    .line 15
    .line 16
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 17
    .line 18
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 19
    .line 20
    .line 21
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 22
    .line 23
    const-string v3, "HovaNavMediaPickerButtonDagger"

    .line 24
    .line 25
    invoke-static {v1, v1, v3}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, LnJe;

    .line 30
    .line 31
    invoke-direct {v3, v1}, LnJe;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LyU8;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v1, v4, v2}, LyU8;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LDL8;->m0:LDL8;

    .line 46
    .line 47
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v2, v1}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    iget-object v2, v0, LMK4;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LbM4;

    .line 74
    .line 75
    iget-object v2, v2, LbM4;->a:LCBe;

    .line 76
    .line 77
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    iget-object v2, v1, LRL4;->sa:LCBe;

    .line 85
    .line 86
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v10, v2

    .line 91
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    iget-object v2, v1, LRL4;->v5:LCBe;

    .line 94
    .line 95
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    iget-object v3, v1, LRL4;->j9:LCBe;

    .line 102
    .line 103
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v8, v3

    .line 108
    check-cast v8, LgN5;

    .line 109
    .line 110
    iget-object v3, v1, LRL4;->ta:LCBe;

    .line 111
    .line 112
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v12, v3

    .line 117
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    iget-object v3, v1, LRL4;->R5:LCBe;

    .line 120
    .line 121
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    iget-object v5, v1, LRL4;->W3:LCBe;

    .line 128
    .line 129
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    iget-object v6, v1, LRL4;->m6:LCBe;

    .line 136
    .line 137
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v11, v6

    .line 142
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    iget-object v6, v1, LRL4;->D2:LCBe;

    .line 145
    .line 146
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object v9, v6

    .line 151
    check-cast v9, LzSh;

    .line 152
    .line 153
    iget-object v6, v1, LRL4;->b:Lz45;

    .line 154
    .line 155
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v6, v1, LRL4;->V8:LCBe;

    .line 160
    .line 161
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v14, v6

    .line 166
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    iget-object v6, v1, LRL4;->E5:LYK4;

    .line 169
    .line 170
    invoke-virtual {v6}, LYK4;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object v15, v6

    .line 175
    check-cast v15, Landroid/content/Context;

    .line 176
    .line 177
    iget-object v1, v1, LRL4;->R1:Ljw9;

    .line 178
    .line 179
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ly02;

    .line 182
    .line 183
    new-instance v6, LJe8;

    .line 184
    .line 185
    const/16 v7, 0x11

    .line 186
    .line 187
    invoke-direct {v6, v7, v3}, LJe8;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    invoke-direct {v3, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v3, LJQ7;->e0:LJQ7;

    .line 202
    .line 203
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 204
    .line 205
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ly02;->n()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    const v1, 0x7f0707af

    .line 215
    .line 216
    .line 217
    const v16, 0x7f0707af

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    const v1, 0x7f0707b0

    .line 222
    .line 223
    .line 224
    const v16, 0x7f0707b0

    .line 225
    .line 226
    .line 227
    :goto_0
    new-instance v3, LoY8;

    .line 228
    .line 229
    invoke-direct/range {v3 .. v16}, LoY8;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LgN5;LzSh;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LyPf;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;I)V

    .line 230
    .line 231
    .line 232
    return-object v3
.end method

.method private final e()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LMK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRL4;

    .line 4
    .line 5
    iget v1, p0, LMK4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LRL4;->k0:Lo84;

    .line 13
    .line 14
    iget-object v0, v0, LRL4;->b:Lz45;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 17
    .line 18
    .line 19
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 20
    .line 21
    const-string v2, "HovaNavStubLensButtonView"

    .line 22
    .line 23
    invoke-static {v0, v0, v2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LnJe;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LnJe;-><init>(Lnp0;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LmI7;

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, LmI7;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v1, v0, LRL4;->R1:Ljw9;

    .line 61
    .line 62
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Ly02;

    .line 66
    .line 67
    iget-object v1, p0, LMK4;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lsz3;

    .line 70
    .line 71
    iget-object v1, v1, Lsz3;->a:LCBe;

    .line 72
    .line 73
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    iget-object v1, v0, LRL4;->sa:LCBe;

    .line 81
    .line 82
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    iget-object v1, v0, LRL4;->b:Lz45;

    .line 90
    .line 91
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LRL4;->q8:LCBe;

    .line 95
    .line 96
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    iget-object v2, v0, LRL4;->O2:LCBe;

    .line 103
    .line 104
    iget-object v6, v0, LRL4;->W3:LCBe;

    .line 105
    .line 106
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    iget-object v7, v0, LRL4;->c6:LYK4;

    .line 113
    .line 114
    invoke-virtual {v7}, LYK4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v8, v7

    .line 119
    check-cast v8, Lbe1;

    .line 120
    .line 121
    sget-object v7, LUS7;->e0:LUS7;

    .line 122
    .line 123
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 124
    .line 125
    invoke-direct {v9, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v9, LTS7;->e0:LTS7;

    .line 135
    .line 136
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v6, LfR8;->f:LfR8;

    .line 146
    .line 147
    invoke-static {v7, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, LJI5;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-direct {v7, v2, v1}, LJI5;-><init>(LDBe;I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LRY8;

    .line 158
    .line 159
    iget-object v9, v0, LRL4;->z0:LWxj;

    .line 160
    .line 161
    invoke-direct/range {v2 .. v9}, LRY8;-><init>(Ly02;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LJI5;Lbe1;LWxj;)V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method

.method private final f()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LMK4;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJtk;

    .line 4
    .line 5
    iget-object v1, p0, LMK4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LRL4;

    .line 8
    .line 9
    iget v2, p0, LMK4;->b:I

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LPDb;

    .line 20
    .line 21
    iget-object v2, v1, LRL4;->E5:LYK4;

    .line 22
    .line 23
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, v1, LRL4;->s3:LYK4;

    .line 30
    .line 31
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LmGc;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LPDb;-><init>(LmGc;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v2, LWVd;

    .line 48
    .line 49
    iget-object v1, v1, LRL4;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 50
    .line 51
    iget-object v0, v0, LJtk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LLDb;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, LWVd;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;LLDb;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    new-instance v3, LODb;

    .line 60
    .line 61
    iget-object v2, v1, LRL4;->b:Lz45;

    .line 62
    .line 63
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, LJtk;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LCBe;

    .line 69
    .line 70
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, LWVd;

    .line 76
    .line 77
    iget-object v2, v1, LRL4;->k3:LYK4;

    .line 78
    .line 79
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v6, v2

    .line 84
    check-cast v6, LOF3;

    .line 85
    .line 86
    iget-object v2, v1, LRL4;->J2:LYK4;

    .line 87
    .line 88
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v7, v2

    .line 93
    check-cast v7, LR93;

    .line 94
    .line 95
    iget-object v2, v0, LJtk;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LCBe;

    .line 98
    .line 99
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v8, v2

    .line 104
    check-cast v8, LPDb;

    .line 105
    .line 106
    iget-object v2, v1, LRL4;->B9:LYK4;

    .line 107
    .line 108
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v9, v2

    .line 113
    check-cast v9, LlW6;

    .line 114
    .line 115
    iget-object v2, v1, LRL4;->Y3:LYK4;

    .line 116
    .line 117
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v10, v2

    .line 122
    check-cast v10, Lyzi;

    .line 123
    .line 124
    new-instance v11, LGP8;

    .line 125
    .line 126
    iget-object v1, v1, LRL4;->s3:LYK4;

    .line 127
    .line 128
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LmGc;

    .line 133
    .line 134
    const/16 v2, 0xe

    .line 135
    .line 136
    invoke-direct {v11, v2, v1}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, LJtk;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v5, v0

    .line 142
    check-cast v5, LLDb;

    .line 143
    .line 144
    invoke-direct/range {v3 .. v11}, LODb;-><init>(LWVd;LLDb;LOF3;LR93;LPDb;LlW6;Lyzi;LGP8;)V

    .line 145
    .line 146
    .line 147
    return-object v3
.end method

.method private final g()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LMK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRL4;

    .line 4
    .line 5
    iget v1, p0, LMK4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LRL4;->b:Lz45;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 18
    .line 19
    .line 20
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 21
    .line 22
    const-string v1, "MusicFavoritesButtonDagger"

    .line 23
    .line 24
    invoke-static {v0, v0, v1}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LnJe;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v0, LRL4;->k0:Lo84;

    .line 41
    .line 42
    new-instance v1, Lboc;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lboc;-><init>(Lo84;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    iget-object v1, p0, LMK4;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LoBg;

    .line 51
    .line 52
    iget-object v2, v1, LoBg;->a:LCBe;

    .line 53
    .line 54
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Lboc;

    .line 60
    .line 61
    iget-object v1, v1, LoBg;->b:LCBe;

    .line 62
    .line 63
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, LlJe;

    .line 69
    .line 70
    iget-object v1, v0, LRL4;->p4:LCBe;

    .line 71
    .line 72
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    iget-object v1, v0, LRL4;->l2:LCBe;

    .line 80
    .line 81
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    iget-object v1, v0, LRL4;->W3:LCBe;

    .line 89
    .line 90
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v8, v1

    .line 95
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    iget-object v1, v0, LRL4;->m1:Lx72;

    .line 98
    .line 99
    invoke-virtual {v1}, Lx72;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LyP4;

    .line 104
    .line 105
    invoke-virtual {v1}, LyP4;->o()LKC9;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v1, v0, LRL4;->b:Lz45;

    .line 110
    .line 111
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v11, v0, LRL4;->wa:LYK4;

    .line 116
    .line 117
    iget-object v12, v0, LRL4;->xa:LYK4;

    .line 118
    .line 119
    iget-object v0, v0, LRL4;->f1:LRf;

    .line 120
    .line 121
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LN65;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v13, LoBb;

    .line 131
    .line 132
    invoke-direct {v13}, LoBb;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Laoc;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v13}, Laoc;-><init>(Lboc;LlJe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LKC9;LyPf;LYK4;LYK4;LoBb;)V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method

.method private final h()Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMK4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LRL4;

    .line 6
    .line 7
    iget v2, v0, LMK4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v4, Lbmh;

    .line 15
    .line 16
    iget-object v5, v1, LRL4;->k0:Lo84;

    .line 17
    .line 18
    iget-object v2, v1, LRL4;->b:Lz45;

    .line 19
    .line 20
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v2, v1, LRL4;->o0:LYRg;

    .line 25
    .line 26
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v2, v1, LRL4;->j5:LCBe;

    .line 31
    .line 32
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v8, v2

    .line 37
    check-cast v8, Lqu5;

    .line 38
    .line 39
    iget-object v2, v1, LRL4;->P9:LCBe;

    .line 40
    .line 41
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    iget-object v2, v1, LRL4;->u2:LCBe;

    .line 49
    .line 50
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v10, v2

    .line 55
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    iget-object v2, v1, LRL4;->D2:LCBe;

    .line 58
    .line 59
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v11, v2

    .line 64
    check-cast v11, LzSh;

    .line 65
    .line 66
    iget-object v2, v1, LRL4;->Q9:LCBe;

    .line 67
    .line 68
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v12, v2

    .line 73
    check-cast v12, LiAi;

    .line 74
    .line 75
    iget-object v1, v1, LRL4;->t3:LYK4;

    .line 76
    .line 77
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v13, v1

    .line 82
    check-cast v13, LIv9;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v13}, Lbmh;-><init>(Lo84;LyPf;Landroid/content/Context;Lqu5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LzSh;LiAi;LIv9;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    new-instance v3, LSlh;

    .line 95
    .line 96
    iget-object v2, v1, LRL4;->o0:LYRg;

    .line 97
    .line 98
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v2, v0, LMK4;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LUU2;

    .line 105
    .line 106
    iget-object v5, v2, LUU2;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LCBe;

    .line 109
    .line 110
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lbmh;

    .line 115
    .line 116
    iget-object v6, v1, LRL4;->b:Lz45;

    .line 117
    .line 118
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v7, v1, LRL4;->l2:LCBe;

    .line 123
    .line 124
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    iget-object v8, v1, LRL4;->S9:LCBe;

    .line 131
    .line 132
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    new-instance v9, LhTf;

    .line 139
    .line 140
    iget-object v2, v2, LUU2;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LRL4;

    .line 143
    .line 144
    iget-object v10, v2, LRL4;->b:Lz45;

    .line 145
    .line 146
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v11, v2, LRL4;->Z5:LCBe;

    .line 151
    .line 152
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    move-object v12, v11

    .line 157
    check-cast v12, LLX6;

    .line 158
    .line 159
    iget-object v11, v2, LRL4;->Z1:LCBe;

    .line 160
    .line 161
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-object v13, v11

    .line 166
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 167
    .line 168
    iget-object v11, v2, LRL4;->M3:LCBe;

    .line 169
    .line 170
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    move-object v14, v11

    .line 175
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 176
    .line 177
    iget-object v11, v2, LRL4;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 178
    .line 179
    invoke-direct/range {v9 .. v14}, LhTf;-><init>(LyPf;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LLX6;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 180
    .line 181
    .line 182
    iget-object v10, v1, LRL4;->Y7:LCBe;

    .line 183
    .line 184
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    move-object v11, v10

    .line 189
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    invoke-virtual {v1}, LRL4;->T8()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    iget-object v10, v1, LRL4;->O5:LYK4;

    .line 196
    .line 197
    invoke-static {v10}, Lfv6;->a(LCBe;)LQS9;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    iget-object v10, v1, LRL4;->R3:LCBe;

    .line 202
    .line 203
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    move-object v15, v10

    .line 208
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    iget-object v10, v1, LRL4;->t9:LYK4;

    .line 211
    .line 212
    invoke-static {v10}, Lfv6;->a(LCBe;)LQS9;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    iget-object v10, v1, LRL4;->v5:LCBe;

    .line 217
    .line 218
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object/from16 v17, v10

    .line 223
    .line 224
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    iget-object v10, v1, LRL4;->I4:LCBe;

    .line 227
    .line 228
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move-object/from16 v18, v10

    .line 233
    .line 234
    check-cast v18, LiAi;

    .line 235
    .line 236
    iget-object v10, v1, LRL4;->Z5:LCBe;

    .line 237
    .line 238
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    move-object/from16 v19, v10

    .line 243
    .line 244
    check-cast v19, LLX6;

    .line 245
    .line 246
    iget-object v10, v1, LRL4;->Z1:LCBe;

    .line 247
    .line 248
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    move-object/from16 v20, v10

    .line 253
    .line 254
    check-cast v20, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 255
    .line 256
    iget-object v10, v1, LRL4;->p4:LCBe;

    .line 257
    .line 258
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    move-object/from16 v21, v10

    .line 263
    .line 264
    check-cast v21, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 265
    .line 266
    iget-object v10, v1, LRL4;->T9:LCBe;

    .line 267
    .line 268
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    move-object/from16 v22, v10

    .line 273
    .line 274
    check-cast v22, Lonc;

    .line 275
    .line 276
    new-instance v10, LI1h;

    .line 277
    .line 278
    iget-object v12, v2, LRL4;->e1:LRf;

    .line 279
    .line 280
    invoke-virtual {v12}, LRf;->d()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, LMpc;

    .line 285
    .line 286
    check-cast v12, LL65;

    .line 287
    .line 288
    new-instance v0, LEQ1;

    .line 289
    .line 290
    move-object/from16 v23, v3

    .line 291
    .line 292
    iget-object v3, v12, LL65;->a:LN65;

    .line 293
    .line 294
    invoke-virtual {v3}, LN65;->C()LlK1;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v24, Lnqc;

    .line 299
    .line 300
    move-object/from16 v30, v4

    .line 301
    .line 302
    iget-object v4, v12, LL65;->b:Lz45;

    .line 303
    .line 304
    invoke-virtual {v4}, Lz45;->L()LjX6;

    .line 305
    .line 306
    .line 307
    move-object/from16 v25, v4

    .line 308
    .line 309
    iget-object v4, v12, LL65;->i0:LR55;

    .line 310
    .line 311
    invoke-virtual/range {v25 .. v25}, Lz45;->v0()LyPf;

    .line 312
    .line 313
    .line 314
    move-result-object v26

    .line 315
    invoke-virtual/range {v25 .. v25}, Lz45;->v()LR93;

    .line 316
    .line 317
    .line 318
    move-result-object v27

    .line 319
    move-object/from16 v25, v4

    .line 320
    .line 321
    iget-object v4, v12, LL65;->j0:LR55;

    .line 322
    .line 323
    iget-object v12, v12, LL65;->k0:LR55;

    .line 324
    .line 325
    move-object/from16 v28, v4

    .line 326
    .line 327
    move-object/from16 v29, v12

    .line 328
    .line 329
    invoke-direct/range {v24 .. v29}, Lnqc;-><init>(LCBe;LyPf;LR93;LCBe;LCBe;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v4, v24

    .line 333
    .line 334
    const/4 v12, 0x3

    .line 335
    invoke-direct {v0, v3, v12, v4}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v2, LRL4;->U9:LCBe;

    .line 339
    .line 340
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 345
    .line 346
    invoke-direct {v10, v0, v3}, LI1h;-><init>(LEQ1;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, LRL4;->M3:LCBe;

    .line 350
    .line 351
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object/from16 v24, v0

    .line 356
    .line 357
    check-cast v24, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 358
    .line 359
    iget-object v0, v1, LRL4;->e1:LRf;

    .line 360
    .line 361
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, LMpc;

    .line 366
    .line 367
    check-cast v3, LL65;

    .line 368
    .line 369
    invoke-virtual {v3}, LL65;->K()Lmk;

    .line 370
    .line 371
    .line 372
    move-result-object v25

    .line 373
    iget-object v3, v1, LRL4;->f1:LRf;

    .line 374
    .line 375
    invoke-virtual {v3}, LRf;->d()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, LN65;

    .line 380
    .line 381
    invoke-virtual {v4}, LN65;->o()LNTb;

    .line 382
    .line 383
    .line 384
    move-result-object v26

    .line 385
    new-instance v4, Lk1h;

    .line 386
    .line 387
    iget-object v12, v2, LRL4;->f1:LRf;

    .line 388
    .line 389
    invoke-virtual {v12}, LRf;->d()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    check-cast v12, LN65;

    .line 394
    .line 395
    invoke-virtual {v12}, LN65;->o1()Ljrc;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    move-object/from16 v27, v0

    .line 400
    .line 401
    iget-object v0, v2, LRL4;->T2:LYK4;

    .line 402
    .line 403
    move-object/from16 v28, v3

    .line 404
    .line 405
    iget-object v3, v2, LRL4;->T9:LCBe;

    .line 406
    .line 407
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lonc;

    .line 412
    .line 413
    move-object/from16 v29, v5

    .line 414
    .line 415
    iget-object v5, v2, LRL4;->p4:LCBe;

    .line 416
    .line 417
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 422
    .line 423
    invoke-direct {v4, v12, v0, v3, v5}, Lk1h;-><init>(Ljrc;LYK4;Lonc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v28 .. v28}, LRf;->d()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LN65;

    .line 431
    .line 432
    invoke-virtual {v0}, LN65;->o1()Ljrc;

    .line 433
    .line 434
    .line 435
    move-result-object v28

    .line 436
    new-instance v0, LhTf;

    .line 437
    .line 438
    iget-object v3, v2, LRL4;->k3:LYK4;

    .line 439
    .line 440
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, LOF3;

    .line 445
    .line 446
    invoke-direct {v0, v3}, LhTf;-><init>(LOF3;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v1, LRL4;->R1:Ljw9;

    .line 450
    .line 451
    iget-object v5, v1, LRL4;->O6:LCBe;

    .line 452
    .line 453
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    move-object/from16 v31, v5

    .line 458
    .line 459
    check-cast v31, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 460
    .line 461
    iget-object v5, v1, LRL4;->O2:LCBe;

    .line 462
    .line 463
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    move-object/from16 v32, v5

    .line 468
    .line 469
    check-cast v32, Lio/reactivex/rxjava3/functions/Consumer;

    .line 470
    .line 471
    new-instance v33, Lanb;

    .line 472
    .line 473
    iget-object v5, v2, LRL4;->b:Lz45;

    .line 474
    .line 475
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 476
    .line 477
    .line 478
    move-result-object v34

    .line 479
    iget-object v5, v2, LRL4;->g1:Lx72;

    .line 480
    .line 481
    invoke-virtual {v5}, Lx72;->d()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, LH20;

    .line 486
    .line 487
    invoke-interface {v5}, LH20;->a()LG20;

    .line 488
    .line 489
    .line 490
    new-instance v5, LhTf;

    .line 491
    .line 492
    iget-object v12, v2, LRL4;->k3:LYK4;

    .line 493
    .line 494
    invoke-virtual {v12}, LYK4;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    check-cast v12, LOF3;

    .line 499
    .line 500
    invoke-direct {v5, v12}, LhTf;-><init>(LOF3;)V

    .line 501
    .line 502
    .line 503
    iget-object v12, v2, LRL4;->e1:LRf;

    .line 504
    .line 505
    invoke-virtual {v12}, LRf;->d()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    check-cast v12, LMpc;

    .line 510
    .line 511
    check-cast v12, LL65;

    .line 512
    .line 513
    invoke-virtual {v12}, LL65;->o()Lppc;

    .line 514
    .line 515
    .line 516
    move-result-object v36

    .line 517
    iget-object v12, v2, LRL4;->W3:LCBe;

    .line 518
    .line 519
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    move-object/from16 v37, v12

    .line 524
    .line 525
    check-cast v37, Lio/reactivex/rxjava3/core/Observable;

    .line 526
    .line 527
    iget-object v12, v2, LRL4;->p4:LCBe;

    .line 528
    .line 529
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    move-object/from16 v38, v12

    .line 534
    .line 535
    check-cast v38, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 536
    .line 537
    iget-object v12, v2, LRL4;->Z1:LCBe;

    .line 538
    .line 539
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    move-object/from16 v39, v12

    .line 544
    .line 545
    check-cast v39, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 546
    .line 547
    iget-object v12, v2, LRL4;->V9:LCBe;

    .line 548
    .line 549
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    move-object/from16 v40, v12

    .line 554
    .line 555
    check-cast v40, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 556
    .line 557
    iget-object v12, v2, LRL4;->M3:LCBe;

    .line 558
    .line 559
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    move-object/from16 v41, v12

    .line 564
    .line 565
    check-cast v41, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 566
    .line 567
    iget-object v12, v2, LRL4;->W9:LCBe;

    .line 568
    .line 569
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    move-object/from16 v42, v12

    .line 574
    .line 575
    check-cast v42, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 576
    .line 577
    move-object/from16 v35, v5

    .line 578
    .line 579
    invoke-direct/range {v33 .. v42}, Lanb;-><init>(LyPf;LhTf;Lppc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 580
    .line 581
    .line 582
    iget-object v5, v1, LRL4;->H7:LCBe;

    .line 583
    .line 584
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    move-object/from16 v35, v5

    .line 589
    .line 590
    check-cast v35, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 591
    .line 592
    iget-object v5, v1, LRL4;->Y9:LCBe;

    .line 593
    .line 594
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    move-object/from16 v36, v5

    .line 599
    .line 600
    check-cast v36, LiAi;

    .line 601
    .line 602
    iget-object v5, v1, LRL4;->k5:LCBe;

    .line 603
    .line 604
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    move-object/from16 v37, v5

    .line 609
    .line 610
    check-cast v37, Leoc;

    .line 611
    .line 612
    iget-object v5, v1, LRL4;->V3:LCBe;

    .line 613
    .line 614
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    move-object/from16 v38, v5

    .line 619
    .line 620
    check-cast v38, Lio/reactivex/rxjava3/core/Observable;

    .line 621
    .line 622
    iget-object v5, v1, LRL4;->Z9:LCBe;

    .line 623
    .line 624
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    move-object/from16 v39, v5

    .line 629
    .line 630
    check-cast v39, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 631
    .line 632
    iget-object v5, v1, LRL4;->V4:LCBe;

    .line 633
    .line 634
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    move-object/from16 v40, v5

    .line 639
    .line 640
    check-cast v40, LUn2;

    .line 641
    .line 642
    iget-object v5, v1, LRL4;->d2:LCBe;

    .line 643
    .line 644
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v41

    .line 654
    iget-object v5, v1, LRL4;->O3:LCBe;

    .line 655
    .line 656
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    move-object/from16 v42, v5

    .line 661
    .line 662
    check-cast v42, LWd6;

    .line 663
    .line 664
    iget-object v5, v1, LRL4;->aa:LCBe;

    .line 665
    .line 666
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    move-object/from16 v43, v5

    .line 671
    .line 672
    check-cast v43, Lio/reactivex/rxjava3/subjects/Subject;

    .line 673
    .line 674
    iget-object v5, v1, LRL4;->D9:LCBe;

    .line 675
    .line 676
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    move-object/from16 v44, v5

    .line 681
    .line 682
    check-cast v44, Lpp2;

    .line 683
    .line 684
    iget-object v5, v1, LRL4;->n5:LCBe;

    .line 685
    .line 686
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    move-object/from16 v45, v5

    .line 691
    .line 692
    check-cast v45, Lloc;

    .line 693
    .line 694
    invoke-virtual/range {v27 .. v27}, LRf;->d()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, LMpc;

    .line 699
    .line 700
    check-cast v5, LL65;

    .line 701
    .line 702
    invoke-virtual {v5}, LL65;->o()Lppc;

    .line 703
    .line 704
    .line 705
    move-result-object v46

    .line 706
    iget-object v5, v1, LRL4;->o8:LCBe;

    .line 707
    .line 708
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    move-object/from16 v47, v5

    .line 713
    .line 714
    check-cast v47, Lio/reactivex/rxjava3/core/Observable;

    .line 715
    .line 716
    iget-object v5, v1, LRL4;->F3:LYK4;

    .line 717
    .line 718
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    move-object/from16 v48, v5

    .line 723
    .line 724
    check-cast v48, LZZa;

    .line 725
    .line 726
    iget-object v5, v1, LRL4;->g1:Lx72;

    .line 727
    .line 728
    invoke-virtual {v5}, Lx72;->d()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, LH20;

    .line 733
    .line 734
    invoke-interface {v5}, LH20;->a()LG20;

    .line 735
    .line 736
    .line 737
    iget-object v5, v1, LRL4;->l9:LCBe;

    .line 738
    .line 739
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    move-object/from16 v49, v5

    .line 744
    .line 745
    check-cast v49, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 746
    .line 747
    iget-object v5, v1, LRL4;->G7:LCBe;

    .line 748
    .line 749
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    move-object/from16 v50, v5

    .line 754
    .line 755
    check-cast v50, Lio/reactivex/rxjava3/core/Observable;

    .line 756
    .line 757
    new-instance v5, LC5c;

    .line 758
    .line 759
    iget-object v2, v2, LRL4;->o0:LYRg;

    .line 760
    .line 761
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-direct {v5, v2}, LC5c;-><init>(Landroid/content/Context;)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v1, LRL4;->W9:LCBe;

    .line 769
    .line 770
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    move-object/from16 v52, v2

    .line 775
    .line 776
    check-cast v52, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 777
    .line 778
    iget-object v2, v1, LRL4;->V9:LCBe;

    .line 779
    .line 780
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    move-object/from16 v53, v2

    .line 785
    .line 786
    check-cast v53, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 787
    .line 788
    move-object/from16 v27, v4

    .line 789
    .line 790
    move-object/from16 v4, v30

    .line 791
    .line 792
    move-object/from16 v30, v3

    .line 793
    .line 794
    move-object/from16 v3, v23

    .line 795
    .line 796
    move-object/from16 v23, v10

    .line 797
    .line 798
    move-object v10, v9

    .line 799
    iget-object v9, v1, LRL4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 800
    .line 801
    iget-object v12, v1, LRL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 802
    .line 803
    iget-object v1, v1, LRL4;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 804
    .line 805
    move-object/from16 v34, v1

    .line 806
    .line 807
    move-object/from16 v51, v5

    .line 808
    .line 809
    move-object/from16 v5, v29

    .line 810
    .line 811
    move-object/from16 v29, v0

    .line 812
    .line 813
    invoke-direct/range {v3 .. v53}, LSlh;-><init>(Landroid/content/Context;Lbmh;LyPf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LhTf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;ZLQS9;Lio/reactivex/rxjava3/core/Observable;LQS9;Lio/reactivex/rxjava3/core/Observable;LiAi;LLX6;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lonc;LI1h;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lmk;LNTb;Lk1h;Ljrc;LhTf;Ljw9;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/functions/Consumer;Lanb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LiAi;Leoc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LUn2;ZLWd6;Lio/reactivex/rxjava3/subjects/Subject;Lpp2;Lloc;Lppc;Lio/reactivex/rxjava3/core/Observable;LZZa;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LC5c;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 814
    .line 815
    .line 816
    return-object v3
.end method

.method private final i()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMK4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LUm1;

    .line 6
    .line 7
    iget-object v2, v0, LMK4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LRL4;

    .line 10
    .line 11
    iget v3, v0, LMK4;->b:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    new-instance v3, LNq5;

    .line 23
    .line 24
    iget-object v1, v1, LUm1;->i0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LCBe;

    .line 27
    .line 28
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LVMc;

    .line 33
    .line 34
    iget-object v4, v2, LRL4;->L4:LCBe;

    .line 35
    .line 36
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    iget-object v2, v2, LRL4;->v9:LCBe;

    .line 43
    .line 44
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-direct {v3, v1, v4, v2}, LNq5;-><init>(LVMc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_1
    new-instance v3, LeO5;

    .line 55
    .line 56
    iget-object v1, v1, LUm1;->i0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LCBe;

    .line 59
    .line 60
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LVMc;

    .line 65
    .line 66
    iget-object v4, v2, LRL4;->L4:LCBe;

    .line 67
    .line 68
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    iget-object v5, v2, LRL4;->i2:LYK4;

    .line 75
    .line 76
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lwe2;

    .line 81
    .line 82
    iget-object v2, v2, LRL4;->N0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 83
    .line 84
    invoke-direct {v3, v1, v4, v5, v2}, LeO5;-><init>(LVMc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lwe2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_2
    new-instance v6, LXMc;

    .line 89
    .line 90
    iget-object v3, v2, LRL4;->b:Lz45;

    .line 91
    .line 92
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, LUm1;->j0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LCBe;

    .line 98
    .line 99
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v7, v3

    .line 104
    check-cast v7, LeO5;

    .line 105
    .line 106
    iget-object v3, v1, LUm1;->k0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LCBe;

    .line 109
    .line 110
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v8, v3

    .line 115
    check-cast v8, LNq5;

    .line 116
    .line 117
    iget-object v3, v1, LUm1;->e0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LCBe;

    .line 120
    .line 121
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v9, v3

    .line 126
    check-cast v9, LjNc;

    .line 127
    .line 128
    iget-object v1, v1, LUm1;->i0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LCBe;

    .line 131
    .line 132
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v10, v1

    .line 137
    check-cast v10, LVMc;

    .line 138
    .line 139
    iget-object v1, v2, LRL4;->v9:LCBe;

    .line 140
    .line 141
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v11, v1

    .line 146
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 147
    .line 148
    invoke-direct/range {v6 .. v11}, LXMc;-><init>(LeO5;LNq5;LjNc;LVMc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :pswitch_3
    new-instance v7, LTPh;

    .line 153
    .line 154
    iget-object v3, v1, LUm1;->e0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LCBe;

    .line 157
    .line 158
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v8, v3

    .line 163
    check-cast v8, LjNc;

    .line 164
    .line 165
    invoke-virtual {v2}, LRL4;->Y2()Lm12;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget-object v3, v2, LRL4;->P4:LCBe;

    .line 170
    .line 171
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v11, v3

    .line 176
    check-cast v11, LiAi;

    .line 177
    .line 178
    iget-object v3, v2, LRL4;->O4:LCBe;

    .line 179
    .line 180
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v12, v3

    .line 185
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 186
    .line 187
    invoke-virtual {v2}, LRL4;->S8()Ldzg;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-object v3, v2, LRL4;->Z5:LCBe;

    .line 192
    .line 193
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v14, v3

    .line 198
    check-cast v14, LLX6;

    .line 199
    .line 200
    iget-object v3, v2, LRL4;->v9:LCBe;

    .line 201
    .line 202
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v15, v3

    .line 207
    check-cast v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 208
    .line 209
    iget-object v2, v2, LRL4;->M4:LCBe;

    .line 210
    .line 211
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    check-cast v16, LiAi;

    .line 218
    .line 219
    iget-object v1, v1, LUm1;->c:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v9, v1

    .line 222
    check-cast v9, Lh1b;

    .line 223
    .line 224
    invoke-direct/range {v7 .. v16}, LTPh;-><init>(LjNc;Lh1b;Lm12;LiAi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ldzg;LLX6;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LiAi;)V

    .line 225
    .line 226
    .line 227
    return-object v7

    .line 228
    :pswitch_4
    iget-object v2, v1, LUm1;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v1, v1, LUm1;->f0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LMK4;

    .line 239
    .line 240
    if-eqz v2, :cond_0

    .line 241
    .line 242
    invoke-virtual {v1}, LMK4;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LRMc;

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_0
    sget-object v1, LQMc;->a:LQMc;

    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_5
    new-instance v3, LNF;

    .line 253
    .line 254
    iget-object v4, v2, LRL4;->b:Lz45;

    .line 255
    .line 256
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 257
    .line 258
    .line 259
    iget-object v4, v2, LRL4;->m3:LYK4;

    .line 260
    .line 261
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LEQ;

    .line 266
    .line 267
    iget-object v5, v1, LUm1;->e0:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, LCBe;

    .line 270
    .line 271
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, LjNc;

    .line 276
    .line 277
    iget-object v6, v2, LRL4;->i2:LYK4;

    .line 278
    .line 279
    invoke-virtual {v6}, LYK4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lwe2;

    .line 284
    .line 285
    invoke-virtual {v2}, LRL4;->Y2()Lm12;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v2}, LRL4;->S8()Ldzg;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v9, v2, LRL4;->P4:LCBe;

    .line 294
    .line 295
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, LiAi;

    .line 300
    .line 301
    iget-object v10, v2, LRL4;->O4:LCBe;

    .line 302
    .line 303
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 308
    .line 309
    iget-object v11, v2, LRL4;->l2:LCBe;

    .line 310
    .line 311
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    iget-object v12, v2, LRL4;->R1:Ljw9;

    .line 318
    .line 319
    iget-object v12, v12, Ljw9;->a:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v14, v12

    .line 322
    check-cast v14, Ly02;

    .line 323
    .line 324
    iget-object v12, v2, LRL4;->X3:LCBe;

    .line 325
    .line 326
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    move-object v15, v12

    .line 331
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    iget-object v12, v2, LRL4;->S1:LCBe;

    .line 334
    .line 335
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    move-object/from16 v16, v12

    .line 340
    .line 341
    check-cast v16, Lnra;

    .line 342
    .line 343
    iget-object v12, v2, LRL4;->Z5:LCBe;

    .line 344
    .line 345
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    move-object/from16 v17, v12

    .line 350
    .line 351
    check-cast v17, LLX6;

    .line 352
    .line 353
    iget-object v12, v2, LRL4;->v5:LCBe;

    .line 354
    .line 355
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    move-object/from16 v18, v12

    .line 360
    .line 361
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    invoke-virtual {v2}, LRL4;->j5()Lw4f;

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    iget-object v12, v2, LRL4;->O2:LCBe;

    .line 368
    .line 369
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    move-object/from16 v20, v12

    .line 374
    .line 375
    check-cast v20, Lio/reactivex/rxjava3/functions/Consumer;

    .line 376
    .line 377
    iget-object v12, v2, LRL4;->V3:LCBe;

    .line 378
    .line 379
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    move-object/from16 v21, v12

    .line 384
    .line 385
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 386
    .line 387
    iget-object v12, v2, LRL4;->k3:LYK4;

    .line 388
    .line 389
    invoke-virtual {v12}, LYK4;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    move-object/from16 v22, v12

    .line 394
    .line 395
    check-cast v22, LOF3;

    .line 396
    .line 397
    invoke-virtual {v2}, LRL4;->O5()LsD8;

    .line 398
    .line 399
    .line 400
    move-result-object v23

    .line 401
    iget-object v12, v2, LRL4;->Y3:LYK4;

    .line 402
    .line 403
    iget-object v13, v2, LRL4;->I2:LCBe;

    .line 404
    .line 405
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    move-object/from16 v25, v13

    .line 410
    .line 411
    check-cast v25, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 412
    .line 413
    iget-object v13, v2, LRL4;->Z1:LCBe;

    .line 414
    .line 415
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    move-object/from16 v27, v13

    .line 420
    .line 421
    check-cast v27, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 422
    .line 423
    iget-object v13, v2, LRL4;->u9:LCBe;

    .line 424
    .line 425
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    move-object/from16 v28, v13

    .line 430
    .line 431
    check-cast v28, Ljava/util/concurrent/atomic/AtomicReference;

    .line 432
    .line 433
    iget-object v13, v1, LUm1;->t:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v13, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v29

    .line 441
    iget-object v13, v2, LRL4;->R5:LCBe;

    .line 442
    .line 443
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    move-object/from16 v30, v13

    .line 448
    .line 449
    check-cast v30, Ljava/util/concurrent/atomic/AtomicReference;

    .line 450
    .line 451
    iget-object v13, v1, LUm1;->X:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v13, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v31

    .line 459
    iget-object v13, v2, LRL4;->f8:LYK4;

    .line 460
    .line 461
    iget-object v0, v2, LRL4;->v9:LCBe;

    .line 462
    .line 463
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object/from16 v33, v0

    .line 468
    .line 469
    check-cast v33, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 470
    .line 471
    iget-object v0, v2, LRL4;->o8:LCBe;

    .line 472
    .line 473
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v34, v0

    .line 478
    .line 479
    check-cast v34, Lio/reactivex/rxjava3/core/Observable;

    .line 480
    .line 481
    iget-object v0, v2, LRL4;->A6:LCBe;

    .line 482
    .line 483
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object/from16 v35, v0

    .line 488
    .line 489
    check-cast v35, Ljava/util/concurrent/atomic/AtomicReference;

    .line 490
    .line 491
    iget-object v0, v1, LUm1;->Y:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v36

    .line 499
    iget-object v0, v1, LUm1;->Z:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v37

    .line 507
    iget-object v0, v2, LRL4;->x9:LCBe;

    .line 508
    .line 509
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object/from16 v38, v0

    .line 514
    .line 515
    check-cast v38, Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    iget-object v0, v1, LUm1;->g0:Ljava/lang/Object;

    .line 518
    .line 519
    move-object/from16 v39, v0

    .line 520
    .line 521
    check-cast v39, LCBe;

    .line 522
    .line 523
    iget-object v0, v1, LUm1;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lh1b;

    .line 526
    .line 527
    move-object/from16 v24, v12

    .line 528
    .line 529
    iget-object v12, v2, LRL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 530
    .line 531
    move-object/from16 v32, v13

    .line 532
    .line 533
    iget-object v13, v2, LRL4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 534
    .line 535
    iget-object v1, v2, LRL4;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 536
    .line 537
    move-object/from16 v26, v1

    .line 538
    .line 539
    move-object v2, v3

    .line 540
    move-object v3, v4

    .line 541
    move-object v4, v5

    .line 542
    move-object v5, v0

    .line 543
    invoke-direct/range {v2 .. v39}, LNF;-><init>(LEQ;LjNc;Lh1b;Lwe2;Lm12;Ldzg;LiAi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Ly02;Lio/reactivex/rxjava3/core/Observable;Lnra;LLX6;Lio/reactivex/rxjava3/core/Observable;Lw4f;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;LOF3;LsD8;LYK4;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicReference;ZLjava/util/concurrent/atomic/AtomicReference;ZLYK4;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Ljava/util/concurrent/atomic/AtomicReference;ZZLio/reactivex/rxjava3/core/Observable;LDBe;)V

    .line 544
    .line 545
    .line 546
    return-object v2

    .line 547
    :pswitch_6
    iget-object v0, v1, LUm1;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iget-object v2, v1, LUm1;->h0:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, LMK4;

    .line 558
    .line 559
    iget-object v1, v1, LUm1;->f0:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, LMK4;

    .line 562
    .line 563
    if-eqz v0, :cond_1

    .line 564
    .line 565
    invoke-virtual {v2}, LMK4;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LVMc;

    .line 570
    .line 571
    return-object v0

    .line 572
    :cond_1
    invoke-virtual {v1}, LMK4;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LVMc;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_7
    new-instance v1, LjNc;

    .line 580
    .line 581
    iget-object v0, v2, LRL4;->k0:Lo84;

    .line 582
    .line 583
    iget-object v3, v2, LRL4;->s3:LYK4;

    .line 584
    .line 585
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, LmGc;

    .line 590
    .line 591
    iget-object v4, v2, LRL4;->o0:LYRg;

    .line 592
    .line 593
    invoke-interface {v4}, Lkj5;->C()Landroid/app/Activity;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v5, v2, LRL4;->j3:LCBe;

    .line 598
    .line 599
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Lru5;

    .line 604
    .line 605
    iget-object v2, v2, LRL4;->D2:LCBe;

    .line 606
    .line 607
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object v6, v2

    .line 612
    check-cast v6, LzSh;

    .line 613
    .line 614
    move-object v2, v0

    .line 615
    invoke-direct/range {v1 .. v6}, LjNc;-><init>(Lo84;LmGc;Landroid/app/Activity;Lru5;LzSh;)V

    .line 616
    .line 617
    .line 618
    return-object v1

    .line 619
    :pswitch_8
    new-instance v0, LcNc;

    .line 620
    .line 621
    iget-object v3, v1, LUm1;->e0:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, LCBe;

    .line 624
    .line 625
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, LjNc;

    .line 630
    .line 631
    iget-object v4, v2, LRL4;->b:Lz45;

    .line 632
    .line 633
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 634
    .line 635
    .line 636
    iget-object v4, v1, LUm1;->i0:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, LCBe;

    .line 639
    .line 640
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, LVMc;

    .line 645
    .line 646
    iget-object v5, v2, LRL4;->c:LRf;

    .line 647
    .line 648
    invoke-virtual {v5}, LRf;->d()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, LyQ4;

    .line 653
    .line 654
    iget-object v5, v5, LyQ4;->f1:LCBe;

    .line 655
    .line 656
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    move-object v6, v5

    .line 661
    check-cast v6, Lze2;

    .line 662
    .line 663
    iget-object v5, v2, LRL4;->i2:LYK4;

    .line 664
    .line 665
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    move-object v7, v5

    .line 670
    check-cast v7, Lwe2;

    .line 671
    .line 672
    iget-object v5, v2, LRL4;->P4:LCBe;

    .line 673
    .line 674
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    move-object v10, v5

    .line 679
    check-cast v10, LiAi;

    .line 680
    .line 681
    iget-object v5, v2, LRL4;->L4:LCBe;

    .line 682
    .line 683
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    move-object v11, v5

    .line 688
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 689
    .line 690
    iget-object v12, v2, LRL4;->N4:LYK4;

    .line 691
    .line 692
    iget-object v5, v2, LRL4;->l2:LCBe;

    .line 693
    .line 694
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    move-object v13, v5

    .line 699
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 700
    .line 701
    iget-object v5, v2, LRL4;->t9:LYK4;

    .line 702
    .line 703
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    iget-object v5, v2, LRL4;->h5:LCBe;

    .line 708
    .line 709
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    invoke-virtual {v2}, LRL4;->T8()Z

    .line 714
    .line 715
    .line 716
    move-result v16

    .line 717
    iget-object v5, v2, LRL4;->O5:LYK4;

    .line 718
    .line 719
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 720
    .line 721
    .line 722
    move-result-object v17

    .line 723
    invoke-virtual {v2}, LRL4;->S8()Ldzg;

    .line 724
    .line 725
    .line 726
    move-result-object v18

    .line 727
    iget-object v5, v2, LRL4;->n3:LYK4;

    .line 728
    .line 729
    iget-object v8, v2, LRL4;->h3:LCBe;

    .line 730
    .line 731
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    move-object/from16 v20, v8

    .line 736
    .line 737
    check-cast v20, Ly42;

    .line 738
    .line 739
    iget-object v8, v1, LUm1;->l0:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v8, LCBe;

    .line 742
    .line 743
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    move-object/from16 v21, v8

    .line 748
    .line 749
    check-cast v21, LXMc;

    .line 750
    .line 751
    iget-object v8, v1, LUm1;->j0:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v8, LCBe;

    .line 754
    .line 755
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    move-object/from16 v22, v8

    .line 760
    .line 761
    check-cast v22, LeO5;

    .line 762
    .line 763
    iget-object v8, v2, LRL4;->y9:LCBe;

    .line 764
    .line 765
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    move-object/from16 v23, v8

    .line 770
    .line 771
    check-cast v23, LiAi;

    .line 772
    .line 773
    iget-object v1, v1, LUm1;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lh1b;

    .line 776
    .line 777
    iget-object v8, v2, LRL4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 778
    .line 779
    iget-object v9, v2, LRL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 780
    .line 781
    move-object v2, v0

    .line 782
    move-object/from16 v19, v5

    .line 783
    .line 784
    move-object v5, v1

    .line 785
    invoke-direct/range {v2 .. v23}, LcNc;-><init>(LjNc;LVMc;Lh1b;Lze2;Lwe2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;LiAi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LYK4;Lio/reactivex/rxjava3/core/Observable;LQS9;LQS9;ZLQS9;Ldzg;LYK4;Ly42;LXMc;LeO5;LiAi;)V

    .line 786
    .line 787
    .line 788
    return-object v2

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMK4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LRL4;

    .line 6
    .line 7
    iget v2, v0, LMK4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v4, LR6f;

    .line 15
    .line 16
    iget-object v2, v1, LRL4;->o0:LYRg;

    .line 17
    .line 18
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, v1, LRL4;->v3:LYK4;

    .line 23
    .line 24
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v7, v2

    .line 29
    check-cast v7, LZ69;

    .line 30
    .line 31
    iget-object v8, v1, LRL4;->p8:LCBe;

    .line 32
    .line 33
    invoke-virtual {v1}, LRL4;->S8()Ldzg;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v2, v1, LRL4;->r6:LCBe;

    .line 38
    .line 39
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v10, v2

    .line 44
    check-cast v10, Lj07;

    .line 45
    .line 46
    iget-object v2, v1, LRL4;->zb:LCBe;

    .line 47
    .line 48
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v11, v2

    .line 53
    check-cast v11, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    iget-object v6, v1, LRL4;->k0:Lo84;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v11}, LR6f;-><init>(Landroid/content/Context;Lo84;LZ69;LDBe;Ldzg;Lj07;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    new-instance v3, LI6f;

    .line 68
    .line 69
    iget-object v2, v1, LRL4;->E5:LYK4;

    .line 70
    .line 71
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, v1, LRL4;->b:Lz45;

    .line 79
    .line 80
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, LRL4;->r6:LCBe;

    .line 84
    .line 85
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Lj07;

    .line 91
    .line 92
    iget-object v2, v0, LMK4;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LzK2;

    .line 95
    .line 96
    iget-object v6, v2, LzK2;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, LCBe;

    .line 99
    .line 100
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LR6f;

    .line 105
    .line 106
    invoke-virtual {v1}, LRL4;->S8()Ldzg;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v8, Lngb;

    .line 111
    .line 112
    iget-object v9, v2, LzK2;->t:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v14, v9

    .line 115
    check-cast v14, LRL4;

    .line 116
    .line 117
    iget-object v9, v14, LRL4;->a4:LCBe;

    .line 118
    .line 119
    iget-object v10, v14, LRL4;->m4:LCBe;

    .line 120
    .line 121
    iget-object v11, v14, LRL4;->u3:LYK4;

    .line 122
    .line 123
    invoke-virtual {v11}, LYK4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, LfBi;

    .line 128
    .line 129
    iget-object v12, v14, LRL4;->c:LRf;

    .line 130
    .line 131
    invoke-virtual {v12}, LRf;->d()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, LyQ4;

    .line 136
    .line 137
    iget-object v12, v12, LyQ4;->X2:LCBe;

    .line 138
    .line 139
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lrz5;

    .line 144
    .line 145
    iget-object v13, v14, LRL4;->B1:LRf;

    .line 146
    .line 147
    invoke-virtual {v13}, LRf;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Ld85;

    .line 152
    .line 153
    iget-object v13, v13, Ld85;->F0:LD65;

    .line 154
    .line 155
    invoke-virtual {v13}, LD65;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, LIbf;

    .line 160
    .line 161
    invoke-direct/range {v8 .. v13}, Lngb;-><init>(LDBe;LDBe;LfBi;Lrz5;LIbf;)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v1, LRL4;->Z5:LCBe;

    .line 165
    .line 166
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v10, v9

    .line 171
    check-cast v10, LLX6;

    .line 172
    .line 173
    iget-object v9, v1, LRL4;->S1:LCBe;

    .line 174
    .line 175
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    move-object v11, v9

    .line 180
    check-cast v11, Lnra;

    .line 181
    .line 182
    new-instance v12, LHk6;

    .line 183
    .line 184
    iget-object v9, v14, LRL4;->O2:LCBe;

    .line 185
    .line 186
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lio/reactivex/rxjava3/functions/Consumer;

    .line 191
    .line 192
    iget-object v13, v14, LRL4;->W3:LCBe;

    .line 193
    .line 194
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    iget-object v14, v14, LRL4;->S1:LCBe;

    .line 201
    .line 202
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Lnra;

    .line 207
    .line 208
    invoke-direct {v12, v9, v13, v14}, LHk6;-><init>(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;Lnra;)V

    .line 209
    .line 210
    .line 211
    iget-object v9, v1, LRL4;->Ab:LCBe;

    .line 212
    .line 213
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    move-object v13, v9

    .line 218
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 219
    .line 220
    iget-object v9, v1, LRL4;->a4:LCBe;

    .line 221
    .line 222
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object v14, v9

    .line 227
    check-cast v14, LB52;

    .line 228
    .line 229
    iget-object v15, v1, LRL4;->W1:LYK4;

    .line 230
    .line 231
    iget-object v9, v1, LRL4;->J2:LYK4;

    .line 232
    .line 233
    invoke-virtual {v9}, LYK4;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object/from16 v16, v9

    .line 238
    .line 239
    check-cast v16, LR93;

    .line 240
    .line 241
    iget-object v9, v1, LRL4;->O2:LCBe;

    .line 242
    .line 243
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    move-object/from16 v17, v9

    .line 248
    .line 249
    check-cast v17, Lio/reactivex/rxjava3/functions/Consumer;

    .line 250
    .line 251
    iget-object v9, v1, LRL4;->I3:LYK4;

    .line 252
    .line 253
    iget-object v0, v1, LRL4;->s3:LYK4;

    .line 254
    .line 255
    move-object/from16 v19, v0

    .line 256
    .line 257
    iget-object v0, v1, LRL4;->W3:LCBe;

    .line 258
    .line 259
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v20, v0

    .line 264
    .line 265
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    iget-object v0, v1, LRL4;->Ca:LCBe;

    .line 268
    .line 269
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v21, v0

    .line 274
    .line 275
    check-cast v21, LE5f;

    .line 276
    .line 277
    iget-object v0, v1, LRL4;->i2:LYK4;

    .line 278
    .line 279
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object/from16 v22, v0

    .line 284
    .line 285
    check-cast v22, Lwe2;

    .line 286
    .line 287
    iget-object v0, v2, LzK2;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v24

    .line 295
    iget-object v0, v2, LzK2;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v25

    .line 303
    iget-object v0, v1, LRL4;->Ea:LYK4;

    .line 304
    .line 305
    iget-object v2, v1, LRL4;->Eb:LYK4;

    .line 306
    .line 307
    move-object/from16 v26, v0

    .line 308
    .line 309
    iget-object v0, v1, LRL4;->Fb:LYK4;

    .line 310
    .line 311
    move-object/from16 v28, v0

    .line 312
    .line 313
    iget-object v0, v1, LRL4;->l2:LCBe;

    .line 314
    .line 315
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object/from16 v29, v0

    .line 320
    .line 321
    check-cast v29, Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    move-object/from16 v18, v9

    .line 324
    .line 325
    iget-object v9, v1, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 326
    .line 327
    iget-object v0, v1, LRL4;->m0:LAg2;

    .line 328
    .line 329
    move-object/from16 v23, v0

    .line 330
    .line 331
    move-object/from16 v27, v2

    .line 332
    .line 333
    invoke-direct/range {v3 .. v29}, LI6f;-><init>(Landroid/content/Context;Lj07;LR6f;Ldzg;Lngb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LLX6;Lnra;LHk6;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LB52;LYK4;LR93;Lio/reactivex/rxjava3/functions/Consumer;LYK4;LYK4;Lio/reactivex/rxjava3/core/Observable;LE5f;Lwe2;LAg2;ZZLYK4;LYK4;LYK4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 334
    .line 335
    .line 336
    return-object v3
.end method

.method private final k()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMK4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LhM4;

    .line 6
    .line 7
    iget-object v2, v0, LMK4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LRL4;

    .line 10
    .line 11
    iget v3, v0, LMK4;->b:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    iget-object v1, v2, LRL4;->O2:LCBe;

    .line 23
    .line 24
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 29
    .line 30
    new-instance v2, LSua;

    .line 31
    .line 32
    invoke-direct {v2, v1}, LSua;-><init>(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    new-instance v3, LXhc;

    .line 37
    .line 38
    iget-object v4, v2, LRL4;->i2:LYK4;

    .line 39
    .line 40
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lwe2;

    .line 45
    .line 46
    iget-object v5, v1, LhM4;->j:LCBe;

    .line 47
    .line 48
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LmLf;

    .line 53
    .line 54
    iget-object v1, v1, LhM4;->l:LCBe;

    .line 55
    .line 56
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LwNf;

    .line 61
    .line 62
    sget v6, Lcf9;->c:I

    .line 63
    .line 64
    new-instance v6, LNNg;

    .line 65
    .line 66
    invoke-direct {v6, v1}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LRL4;->O2:LCBe;

    .line 70
    .line 71
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 76
    .line 77
    iget-object v1, v2, LRL4;->b:Lz45;

    .line 78
    .line 79
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v1, v2, LRL4;->h5:LCBe;

    .line 84
    .line 85
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, LTGc;

    .line 91
    .line 92
    iget-object v1, v2, LRL4;->k3:LYK4;

    .line 93
    .line 94
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v9, v1

    .line 99
    check-cast v9, LOF3;

    .line 100
    .line 101
    iget-object v1, v2, LRL4;->z4:LYK4;

    .line 102
    .line 103
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v10, v1

    .line 108
    check-cast v10, LGe2;

    .line 109
    .line 110
    iget-object v1, v2, LRL4;->Pa:LCBe;

    .line 111
    .line 112
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v11, v1

    .line 117
    check-cast v11, LBC7;

    .line 118
    .line 119
    iget-object v1, v2, LRL4;->A5:LCBe;

    .line 120
    .line 121
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    iget-object v1, v2, LRL4;->B5:LCBe;

    .line 129
    .line 130
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v13, v1

    .line 135
    check-cast v13, Lana;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v13}, LXhc;-><init>(Lwe2;LmLf;LNNg;LyPf;LTGc;LOF3;LGe2;LBC7;Lio/reactivex/rxjava3/core/Observable;Lana;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_2
    iget-object v1, v1, LhM4;->m:LMK4;

    .line 142
    .line 143
    iget-object v2, v2, LRL4;->v2:LYK4;

    .line 144
    .line 145
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LjM5;

    .line 150
    .line 151
    invoke-virtual {v2}, LjM5;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    sget-object v1, LcLf;->a:LcLf;

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_0
    invoke-virtual {v1}, LMK4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LdLf;

    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_3
    iget-object v1, v2, LRL4;->Y:LRf;

    .line 168
    .line 169
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lv55;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v7, LgM6;

    .line 179
    .line 180
    invoke-direct {v7}, LgM6;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v2, LRL4;->Ka:LYK4;

    .line 184
    .line 185
    iget-object v1, v2, LRL4;->Y:LRf;

    .line 186
    .line 187
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lv55;

    .line 192
    .line 193
    invoke-virtual {v3}, Lv55;->g()LPtg;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lv55;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v12, LGTi;

    .line 207
    .line 208
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v2, LRL4;->T2:LYK4;

    .line 212
    .line 213
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v9, v1

    .line 218
    check-cast v9, LjX6;

    .line 219
    .line 220
    iget-object v1, v2, LRL4;->i2:LYK4;

    .line 221
    .line 222
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v4, v1

    .line 227
    check-cast v4, Lwe2;

    .line 228
    .line 229
    iget-object v1, v2, LRL4;->c:LRf;

    .line 230
    .line 231
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LyQ4;

    .line 236
    .line 237
    iget-object v1, v1, LyQ4;->b1:LQ26;

    .line 238
    .line 239
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v5, v1

    .line 244
    check-cast v5, LY02;

    .line 245
    .line 246
    invoke-virtual {v2}, LRL4;->f2()LTX1;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v10, v2, LRL4;->La:LYK4;

    .line 251
    .line 252
    new-instance v3, LmLf;

    .line 253
    .line 254
    invoke-direct/range {v3 .. v12}, LmLf;-><init>(Lwe2;LY02;LTX1;LgM6;LYK4;LjX6;LYK4;LPtg;LGTi;)V

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :pswitch_4
    iget-object v1, v2, LRL4;->u1:LRf;

    .line 259
    .line 260
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LNQ4;

    .line 265
    .line 266
    invoke-virtual {v1}, LNQ4;->a()LG21;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, LVZ1;->Z:LVZ1;

    .line 271
    .line 272
    check-cast v1, Lwr5;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lwr5;->a(Lrp0;)LR0f;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :pswitch_5
    iget-object v1, v2, LRL4;->q1:Lx72;

    .line 280
    .line 281
    invoke-virtual {v1}, Lx72;->d()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lo65;

    .line 286
    .line 287
    iget-object v1, v1, Lo65;->g0:Ly45;

    .line 288
    .line 289
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljbh;

    .line 294
    .line 295
    new-instance v2, Llbh;

    .line 296
    .line 297
    invoke-direct {v2, v1}, Llbh;-><init>(Ljbh;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_6
    iget-object v3, v2, LRL4;->t1:Lx72;

    .line 302
    .line 303
    invoke-virtual {v3}, Lx72;->d()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LFdc;

    .line 308
    .line 309
    invoke-interface {v3}, LFdc;->b()LEL0;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v1, v1, LhM4;->f:LCBe;

    .line 314
    .line 315
    iget-object v4, v2, LRL4;->b:Lz45;

    .line 316
    .line 317
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 318
    .line 319
    .line 320
    iget-object v2, v2, LRL4;->k3:LYK4;

    .line 321
    .line 322
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LOF3;

    .line 327
    .line 328
    sget-object v4, LVZ1;->Z:LVZ1;

    .line 329
    .line 330
    const-string v5, "ScanFallback"

    .line 331
    .line 332
    invoke-static {v4, v4, v5}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    new-instance v5, LnJe;

    .line 337
    .line 338
    invoke-direct {v5, v4}, LnJe;-><init>(Lnp0;)V

    .line 339
    .line 340
    .line 341
    new-instance v4, LoLf;

    .line 342
    .line 343
    invoke-direct {v4, v3, v1, v5, v2}, LoLf;-><init>(LEL0;LDBe;LnJe;LOF3;)V

    .line 344
    .line 345
    .line 346
    return-object v4

    .line 347
    :pswitch_7
    iget-object v1, v1, LhM4;->b:LCBe;

    .line 348
    .line 349
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LvSe;

    .line 354
    .line 355
    iget-object v1, v1, LvSe;->X:Lki0;

    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_8
    iget-object v3, v2, LRL4;->Ga:LYK4;

    .line 359
    .line 360
    iget-object v4, v2, LRL4;->Ha:LYK4;

    .line 361
    .line 362
    iget-object v5, v2, LRL4;->Ia:LYK4;

    .line 363
    .line 364
    iget-object v6, v2, LRL4;->Ja:LYK4;

    .line 365
    .line 366
    iget-object v7, v2, LRL4;->r8:LYK4;

    .line 367
    .line 368
    iget-object v1, v2, LRL4;->k3:LYK4;

    .line 369
    .line 370
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LOF3;

    .line 375
    .line 376
    iget-object v1, v2, LRL4;->b:Lz45;

    .line 377
    .line 378
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 379
    .line 380
    .line 381
    new-instance v2, LrS5;

    .line 382
    .line 383
    invoke-direct/range {v2 .. v7}, LrS5;-><init>(LYK4;LYK4;LYK4;LYK4;LYK4;)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_9
    iget-object v1, v2, LRL4;->o0:LYRg;

    .line 388
    .line 389
    invoke-interface {v1}, Lkj5;->C()Landroid/app/Activity;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v1, v2, LRL4;->o0:LYRg;

    .line 394
    .line 395
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iget-object v1, v2, LRL4;->t3:LYK4;

    .line 400
    .line 401
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LIv9;

    .line 406
    .line 407
    iget-object v3, v2, LRL4;->q1:Lx72;

    .line 408
    .line 409
    invoke-virtual {v3}, Lx72;->d()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lo65;

    .line 414
    .line 415
    iget-object v3, v3, Lo65;->f0:LCBe;

    .line 416
    .line 417
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    move-object v6, v3

    .line 422
    check-cast v6, LqT5;

    .line 423
    .line 424
    iget-object v3, v2, LRL4;->k3:LYK4;

    .line 425
    .line 426
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LOF3;

    .line 431
    .line 432
    iget-object v3, v2, LRL4;->Fa:LYK4;

    .line 433
    .line 434
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, LeRf;

    .line 439
    .line 440
    iget-object v7, v2, LRL4;->b:Lz45;

    .line 441
    .line 442
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 443
    .line 444
    .line 445
    iget-object v2, v2, LRL4;->I3:LYK4;

    .line 446
    .line 447
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v7, v2

    .line 452
    check-cast v7, LMSc;

    .line 453
    .line 454
    sget-object v2, LVZ1;->Z:LVZ1;

    .line 455
    .line 456
    const-string v8, "ScanDagger.realtimeSnapcodeViews"

    .line 457
    .line 458
    invoke-static {v2, v2, v8}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v9, LnJe;

    .line 463
    .line 464
    invoke-direct {v9, v2}, LnJe;-><init>(Lnp0;)V

    .line 465
    .line 466
    .line 467
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 468
    .line 469
    invoke-interface {v1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v3}, LeRf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v3, LQL1;

    .line 478
    .line 479
    const/4 v8, 0x3

    .line 480
    invoke-direct/range {v3 .. v8}, LQL1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 492
    .line 493
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 501
    .line 502
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 503
    .line 504
    .line 505
    return-object v2

    .line 506
    :pswitch_a
    iget-object v3, v2, LRL4;->q1:Lx72;

    .line 507
    .line 508
    invoke-virtual {v3}, Lx72;->d()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lo65;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance v5, LHT5;

    .line 518
    .line 519
    iget-object v4, v3, Lo65;->g0:Ly45;

    .line 520
    .line 521
    iget-object v6, v3, Lo65;->e0:Ly45;

    .line 522
    .line 523
    iget-object v3, v3, Lo65;->a:Lz45;

    .line 524
    .line 525
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 530
    .line 531
    .line 532
    invoke-direct {v5, v7, v4, v6}, LHT5;-><init>(LOF3;LCBe;LCBe;)V

    .line 533
    .line 534
    .line 535
    iget-object v3, v2, LRL4;->q1:Lx72;

    .line 536
    .line 537
    invoke-virtual {v3}, Lx72;->d()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Lo65;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v6, LRW5;

    .line 547
    .line 548
    invoke-direct {v6}, LRW5;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Lx72;->d()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lo65;

    .line 556
    .line 557
    new-instance v7, Lngb;

    .line 558
    .line 559
    iget-object v4, v3, Lo65;->b:LCV4;

    .line 560
    .line 561
    invoke-virtual {v4}, LCV4;->o()LSN5;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    iget-object v4, v3, Lo65;->Z:LNQ4;

    .line 566
    .line 567
    invoke-virtual {v4}, LNQ4;->a()LG21;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    iget-object v3, v3, Lo65;->a:Lz45;

    .line 572
    .line 573
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-virtual {v3}, Lz45;->j()Lbe1;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    new-instance v12, LxF5;

    .line 582
    .line 583
    invoke-virtual {v3}, Lz45;->Q()LcH8;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const/16 v13, 0xf

    .line 588
    .line 589
    invoke-direct {v12, v13, v4}, LxF5;-><init>(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    invoke-direct/range {v7 .. v13}, Lngb;-><init>(LSN5;LG21;LOF3;Lbe1;LxF5;LR93;)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v2, LRL4;->J2:LYK4;

    .line 600
    .line 601
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    move-object v15, v3

    .line 606
    check-cast v15, LR93;

    .line 607
    .line 608
    iget-object v3, v1, LhM4;->c:LCBe;

    .line 609
    .line 610
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    move-object v8, v3

    .line 615
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 616
    .line 617
    iget-object v9, v1, LhM4;->d:LCBe;

    .line 618
    .line 619
    iget-object v3, v1, LhM4;->e:LCBe;

    .line 620
    .line 621
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    move-object v12, v3

    .line 626
    check-cast v12, Lio/reactivex/rxjava3/functions/Consumer;

    .line 627
    .line 628
    iget-object v3, v2, LRL4;->D0:Lx72;

    .line 629
    .line 630
    invoke-virtual {v3}, Lx72;->d()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, LBSe;

    .line 635
    .line 636
    invoke-interface {v3}, LBSe;->y6()LCSe;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    iget-object v3, v1, LhM4;->g:LCBe;

    .line 641
    .line 642
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    move-object v10, v3

    .line 647
    check-cast v10, LEL0;

    .line 648
    .line 649
    iget-object v1, v1, LhM4;->h:LCBe;

    .line 650
    .line 651
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    move-object v11, v1

    .line 656
    check-cast v11, LF21;

    .line 657
    .line 658
    iget-object v1, v2, LRL4;->b:Lz45;

    .line 659
    .line 660
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 661
    .line 662
    .line 663
    iget-object v1, v2, LRL4;->k3:LYK4;

    .line 664
    .line 665
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    move-object v14, v1

    .line 670
    check-cast v14, LOF3;

    .line 671
    .line 672
    iget-object v1, v2, LRL4;->W1:LYK4;

    .line 673
    .line 674
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    move-object/from16 v16, v1

    .line 679
    .line 680
    check-cast v16, LcH8;

    .line 681
    .line 682
    new-instance v4, LWSe;

    .line 683
    .line 684
    invoke-direct/range {v4 .. v16}, LWSe;-><init>(LHT5;LRW5;Lngb;Lio/reactivex/rxjava3/core/Observable;LDBe;LEL0;LF21;Lio/reactivex/rxjava3/functions/Consumer;LCSe;LOF3;LR93;LcH8;)V

    .line 685
    .line 686
    .line 687
    return-object v4

    .line 688
    :pswitch_b
    new-instance v5, LJSe;

    .line 689
    .line 690
    iget-object v6, v1, LhM4;->i:LCBe;

    .line 691
    .line 692
    iget-object v3, v2, LRL4;->w5:LCBe;

    .line 693
    .line 694
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    iget-object v3, v2, LRL4;->i2:LYK4;

    .line 699
    .line 700
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    move-object v8, v3

    .line 705
    check-cast v8, Lwe2;

    .line 706
    .line 707
    iget-object v3, v1, LhM4;->j:LCBe;

    .line 708
    .line 709
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    move-object v9, v3

    .line 714
    check-cast v9, LmLf;

    .line 715
    .line 716
    iget-object v1, v1, LhM4;->e:LCBe;

    .line 717
    .line 718
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    move-object v10, v1

    .line 723
    check-cast v10, Lio/reactivex/rxjava3/functions/Consumer;

    .line 724
    .line 725
    iget-object v1, v2, LRL4;->k3:LYK4;

    .line 726
    .line 727
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    move-object v11, v1

    .line 732
    check-cast v11, LOF3;

    .line 733
    .line 734
    iget-object v1, v2, LRL4;->O1:LYK4;

    .line 735
    .line 736
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    move-object v12, v1

    .line 741
    check-cast v12, Lb30;

    .line 742
    .line 743
    iget-object v1, v2, LRL4;->v1:LRf;

    .line 744
    .line 745
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LCV4;

    .line 750
    .line 751
    iget-object v1, v1, LCV4;->k0:LCBe;

    .line 752
    .line 753
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    move-object v13, v1

    .line 758
    check-cast v13, LwMf;

    .line 759
    .line 760
    iget-object v1, v2, LRL4;->b:Lz45;

    .line 761
    .line 762
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 763
    .line 764
    .line 765
    invoke-direct/range {v5 .. v13}, LJSe;-><init>(LDBe;LQS9;Lwe2;LmLf;Lio/reactivex/rxjava3/functions/Consumer;LOF3;Lb30;LwMf;)V

    .line 766
    .line 767
    .line 768
    return-object v5

    .line 769
    :pswitch_c
    new-instance v1, LxSe;

    .line 770
    .line 771
    iget-object v3, v2, LRL4;->f0:Landroid/view/View;

    .line 772
    .line 773
    iget-object v2, v2, LRL4;->o0:LYRg;

    .line 774
    .line 775
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-direct {v1, v2, v3}, LxSe;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 780
    .line 781
    .line 782
    return-object v1

    .line 783
    :pswitch_d
    new-instance v3, LvSe;

    .line 784
    .line 785
    iget-object v1, v1, LhM4;->a:LCBe;

    .line 786
    .line 787
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, LxSe;

    .line 792
    .line 793
    iget-object v2, v2, LRL4;->b:Lz45;

    .line 794
    .line 795
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 796
    .line 797
    .line 798
    invoke-direct {v3, v1}, LvSe;-><init>(LxSe;)V

    .line 799
    .line 800
    .line 801
    return-object v3

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMK4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZj3;

    .line 6
    .line 7
    iget-object v2, v0, LMK4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LRL4;

    .line 10
    .line 11
    iget v3, v0, LMK4;->b:I

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v3, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v3, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LRL4;->t3:LYK4;

    .line 25
    .line 26
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LIv9;

    .line 31
    .line 32
    iget-object v3, v2, LRL4;->u3:LYK4;

    .line 33
    .line 34
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LfBi;

    .line 39
    .line 40
    iget-object v2, v2, LRL4;->o0:LYRg;

    .line 41
    .line 42
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 47
    .line 48
    invoke-interface {v1}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v3}, LfBi;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v3}, LfBi;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, LUP9;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v2, v4}, LUP9;-><init>(Landroid/content/Context;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    new-instance v1, Lk6g;

    .line 86
    .line 87
    iget-object v3, v2, LRL4;->f0:Landroid/view/View;

    .line 88
    .line 89
    iget-object v2, v2, LRL4;->o0:LYRg;

    .line 90
    .line 91
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2, v3}, Lk6g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    iget-object v1, v1, LZj3;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LMK4;

    .line 102
    .line 103
    iget-object v2, v2, LRL4;->O1:LYK4;

    .line 104
    .line 105
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lb30;

    .line 110
    .line 111
    sget-object v3, LlY1;->r4:LlY1;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Lb30;->a(LcM3;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    sget-object v1, LB5g;->a:LB5g;

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    invoke-virtual {v1}, LMK4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LC5g;

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    new-instance v3, LW5g;

    .line 130
    .line 131
    iget-object v4, v2, LRL4;->Z5:LCBe;

    .line 132
    .line 133
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LLX6;

    .line 138
    .line 139
    iget-object v5, v2, LRL4;->b:Lz45;

    .line 140
    .line 141
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, v2, LRL4;->O5:LYK4;

    .line 146
    .line 147
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, v2, LRL4;->t9:LYK4;

    .line 152
    .line 153
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v8, v2, LRL4;->E6:LCBe;

    .line 158
    .line 159
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lf07;

    .line 164
    .line 165
    move-object v9, v3

    .line 166
    move-object v3, v4

    .line 167
    move-object v4, v5

    .line 168
    move-object v5, v6

    .line 169
    move-object v6, v7

    .line 170
    move-object v7, v8

    .line 171
    invoke-virtual {v2}, LRL4;->w2()LS20;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v10, v2, LRL4;->M2:LCBe;

    .line 176
    .line 177
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lio/reactivex/rxjava3/subjects/Subject;

    .line 182
    .line 183
    iget-object v11, v2, LRL4;->O2:LCBe;

    .line 184
    .line 185
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lio/reactivex/rxjava3/functions/Consumer;

    .line 190
    .line 191
    move-object v12, v9

    .line 192
    move-object v9, v10

    .line 193
    move-object v10, v11

    .line 194
    iget-object v11, v2, LRL4;->D2:LCBe;

    .line 195
    .line 196
    iget-object v13, v2, LRL4;->h5:LCBe;

    .line 197
    .line 198
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, LTGc;

    .line 203
    .line 204
    iget-object v14, v2, LRL4;->ma:LYK4;

    .line 205
    .line 206
    invoke-virtual {v14}, LYK4;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, LBLc;

    .line 211
    .line 212
    iget-object v15, v1, LZj3;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v15, LCBe;

    .line 215
    .line 216
    new-instance v0, LBMc;

    .line 217
    .line 218
    move-object/from16 v16, v3

    .line 219
    .line 220
    iget-object v3, v1, LZj3;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LRL4;

    .line 223
    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    iget-object v4, v3, LRL4;->E5:LYK4;

    .line 227
    .line 228
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroid/content/Context;

    .line 233
    .line 234
    move-object/from16 v18, v5

    .line 235
    .line 236
    iget-object v5, v3, LRL4;->O1:LYK4;

    .line 237
    .line 238
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lb30;

    .line 243
    .line 244
    invoke-direct {v0, v4, v5}, LBMc;-><init>(Landroid/content/Context;Lb30;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v2, LRL4;->i2:LYK4;

    .line 248
    .line 249
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lwe2;

    .line 254
    .line 255
    iget-object v5, v2, LRL4;->R1:Ljw9;

    .line 256
    .line 257
    iget-object v5, v5, Ljw9;->a:Ljava/lang/Object;

    .line 258
    .line 259
    move-object/from16 v19, v5

    .line 260
    .line 261
    check-cast v19, Ly02;

    .line 262
    .line 263
    iget-object v5, v2, LRL4;->n8:LCBe;

    .line 264
    .line 265
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object/from16 v20, v5

    .line 270
    .line 271
    check-cast v20, Lio/reactivex/rxjava3/subjects/Subject;

    .line 272
    .line 273
    iget-object v5, v2, LRL4;->W3:LCBe;

    .line 274
    .line 275
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object/from16 v21, v5

    .line 280
    .line 281
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    iget-object v5, v2, LRL4;->o0:LYRg;

    .line 284
    .line 285
    invoke-interface {v5}, Lkj5;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v22

    .line 289
    iget-object v5, v2, LRL4;->I3:LYK4;

    .line 290
    .line 291
    move-object/from16 v23, v0

    .line 292
    .line 293
    iget-object v0, v2, LRL4;->l2:LCBe;

    .line 294
    .line 295
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v25, v0

    .line 300
    .line 301
    check-cast v25, Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    iget-object v0, v2, LRL4;->E2:LCBe;

    .line 304
    .line 305
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v26, v0

    .line 310
    .line 311
    check-cast v26, LVq5;

    .line 312
    .line 313
    invoke-virtual {v2}, LRL4;->S8()Ldzg;

    .line 314
    .line 315
    .line 316
    move-result-object v27

    .line 317
    iget-object v0, v2, LRL4;->Kb:LCBe;

    .line 318
    .line 319
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object/from16 v28, v0

    .line 324
    .line 325
    check-cast v28, LiAi;

    .line 326
    .line 327
    iget-object v0, v2, LRL4;->F6:LCBe;

    .line 328
    .line 329
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object/from16 v29, v0

    .line 334
    .line 335
    check-cast v29, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 336
    .line 337
    iget-object v0, v1, LZj3;->X:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LCBe;

    .line 340
    .line 341
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object/from16 v30, v0

    .line 346
    .line 347
    check-cast v30, Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    new-instance v0, Lanb;

    .line 350
    .line 351
    iget-object v1, v1, LZj3;->X:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LCBe;

    .line 354
    .line 355
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    move-object/from16 v24, v4

    .line 362
    .line 363
    iget-object v4, v3, LRL4;->b:Lz45;

    .line 364
    .line 365
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v3, v3, LRL4;->m4:LCBe;

    .line 370
    .line 371
    invoke-direct {v0, v1, v4, v3}, Lanb;-><init>(Lio/reactivex/rxjava3/core/Observable;LyPf;LDBe;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v2, LRL4;->Mb:LCBe;

    .line 375
    .line 376
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object/from16 v32, v1

    .line 381
    .line 382
    check-cast v32, Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    move-object v1, v12

    .line 385
    move-object v12, v13

    .line 386
    move-object v13, v14

    .line 387
    move-object v14, v15

    .line 388
    iget-object v15, v2, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 389
    .line 390
    iget-object v3, v2, LRL4;->m0:LAg2;

    .line 391
    .line 392
    iget-object v4, v2, LRL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    iget-object v2, v2, LRL4;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 395
    .line 396
    move-object/from16 v31, v18

    .line 397
    .line 398
    move-object/from16 v18, v3

    .line 399
    .line 400
    move-object/from16 v3, v16

    .line 401
    .line 402
    move-object/from16 v16, v23

    .line 403
    .line 404
    move-object/from16 v23, v5

    .line 405
    .line 406
    move-object/from16 v5, v31

    .line 407
    .line 408
    move-object/from16 v31, v24

    .line 409
    .line 410
    move-object/from16 v24, v4

    .line 411
    .line 412
    move-object/from16 v4, v17

    .line 413
    .line 414
    move-object/from16 v17, v31

    .line 415
    .line 416
    move-object/from16 v31, v0

    .line 417
    .line 418
    move-object/from16 v33, v2

    .line 419
    .line 420
    move-object v2, v1

    .line 421
    invoke-direct/range {v2 .. v33}, LW5g;-><init>(LLX6;LyPf;LQS9;LQS9;Lf07;LS20;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/functions/Consumer;LDBe;LTGc;LBLc;LDBe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LBMc;Lwe2;LAg2;Ly02;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;LYK4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LVq5;Ldzg;LiAi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lanb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;)V

    .line 422
    .line 423
    .line 424
    return-object v1
.end method

.method private final m()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LMK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRL4;

    .line 4
    .line 5
    iget v1, p0, LMK4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, LjWh;

    .line 13
    .line 14
    iget-object v0, v0, LRL4;->f0:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LjWh;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v1, LhWh;

    .line 27
    .line 28
    iget-object v2, v0, LRL4;->xc:LCBe;

    .line 29
    .line 30
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    iget-object v3, p0, LMK4;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LjM4;

    .line 39
    .line 40
    iget-object v3, v3, LjM4;->a:LCBe;

    .line 41
    .line 42
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LjWh;

    .line 47
    .line 48
    iget-object v4, v0, LRL4;->t3:LYK4;

    .line 49
    .line 50
    iget-object v5, v0, LRL4;->Fa:LYK4;

    .line 51
    .line 52
    iget-object v0, v0, LRL4;->b:Lz45;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v4, v5}, LhWh;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LjWh;LYK4;LYK4;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method private final n()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ToolbarModuleInternal"

    .line 5
    .line 6
    iget-object v3, v0, LMK4;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LWR8;

    .line 9
    .line 10
    iget-object v4, v0, LMK4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LRL4;

    .line 13
    .line 14
    iget v5, v0, LMK4;->b:I

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    iget-object v1, v4, LRL4;->b:Lz45;

    .line 26
    .line 27
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LRL4;->o0:LYRg;

    .line 31
    .line 32
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, LVZ1;->Z:LVZ1;

    .line 37
    .line 38
    invoke-static {v3, v3, v2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LnJe;

    .line 43
    .line 44
    invoke-direct {v3, v2}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lfv3;

    .line 48
    .line 49
    invoke-virtual {v3}, LnJe;->h()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, v3, v1, v4}, Lfv3;-><init>(LA36;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    iget-object v1, v4, LRL4;->v6:LCBe;

    .line 63
    .line 64
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lx42;

    .line 69
    .line 70
    iget-object v2, v3, LWR8;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LCBe;

    .line 73
    .line 74
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lfv3;

    .line 79
    .line 80
    iget-object v4, v4, LRL4;->k3:LYK4;

    .line 81
    .line 82
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LOF3;

    .line 87
    .line 88
    new-instance v4, LT42;

    .line 89
    .line 90
    iget-object v3, v3, LWR8;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LC7j;

    .line 93
    .line 94
    invoke-direct {v4, v1, v3}, LT42;-><init>(Lx42;LC7j;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lw8k;

    .line 98
    .line 99
    const-class v3, LD42;

    .line 100
    .line 101
    invoke-direct {v1, v4, v3}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Lw8k;->c:Lfv3;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_2
    iget-object v5, v4, LRL4;->b:Lz45;

    .line 108
    .line 109
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 110
    .line 111
    .line 112
    iget-object v4, v4, LRL4;->g3:LCBe;

    .line 113
    .line 114
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LgKg;

    .line 119
    .line 120
    iget-object v5, v3, LWR8;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, LCBe;

    .line 123
    .line 124
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ls42;

    .line 129
    .line 130
    iget-object v3, v3, LWR8;->e0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LCBe;

    .line 133
    .line 134
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v7, v3

    .line 139
    check-cast v7, Lw8k;

    .line 140
    .line 141
    sget-object v3, LVZ1;->Z:LVZ1;

    .line 142
    .line 143
    invoke-static {v3, v3, v2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, LnJe;

    .line 148
    .line 149
    invoke-direct {v3, v2}, LnJe;-><init>(Lnp0;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, LG42;

    .line 153
    .line 154
    iget-object v8, v4, LgKg;->c:LfKg;

    .line 155
    .line 156
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v2, LH42;

    .line 165
    .line 166
    invoke-direct {v2, v1, v5}, LH42;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/16 v14, 0x1e0

    .line 176
    .line 177
    invoke-direct/range {v6 .. v14}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 178
    .line 179
    .line 180
    return-object v6

    .line 181
    :pswitch_3
    new-instance v1, LB42;

    .line 182
    .line 183
    iget-object v2, v3, LWR8;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LC7j;

    .line 186
    .line 187
    invoke-direct {v1, v2}, LB42;-><init>(LC7j;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_4
    new-instance v2, Ls42;

    .line 192
    .line 193
    iget-object v5, v3, LWR8;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, LRL4;

    .line 196
    .line 197
    iget-object v6, v5, LRL4;->r7:LCBe;

    .line 198
    .line 199
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 204
    .line 205
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 206
    .line 207
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v5, LRL4;->Gb:LCBe;

    .line 211
    .line 212
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object v8, v6

    .line 217
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    iget-object v6, v5, LRL4;->D7:LCBe;

    .line 220
    .line 221
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 226
    .line 227
    invoke-static {v6, v6}, LzHa;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget-object v6, v5, LRL4;->q3:LCBe;

    .line 232
    .line 233
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 238
    .line 239
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 240
    .line 241
    invoke-direct {v10, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v5, LRL4;->i5:LCBe;

    .line 245
    .line 246
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 251
    .line 252
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 253
    .line 254
    invoke-direct {v11, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v5, LRL4;->Ua:LCBe;

    .line 258
    .line 259
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 264
    .line 265
    invoke-static {v6, v6}, LzHa;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    iget-object v6, v5, LRL4;->Wa:LCBe;

    .line 270
    .line 271
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 276
    .line 277
    invoke-static {v6, v6}, LzHa;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v13, v5, LRL4;->a6:LCBe;

    .line 282
    .line 283
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Lio/reactivex/rxjava3/subjects/Subject;

    .line 288
    .line 289
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 290
    .line 291
    invoke-direct {v14, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 292
    .line 293
    .line 294
    iget-object v13, v5, LRL4;->T5:LCBe;

    .line 295
    .line 296
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Lio/reactivex/rxjava3/subjects/Subject;

    .line 301
    .line 302
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 303
    .line 304
    invoke-direct {v15, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 305
    .line 306
    .line 307
    iget-object v13, v5, LRL4;->q6:LCBe;

    .line 308
    .line 309
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, Lio/reactivex/rxjava3/subjects/Subject;

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 318
    .line 319
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 320
    .line 321
    .line 322
    iget-object v13, v5, LRL4;->F5:LCBe;

    .line 323
    .line 324
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Lio/reactivex/rxjava3/subjects/Subject;

    .line 329
    .line 330
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 331
    .line 332
    invoke-direct {v0, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 333
    .line 334
    .line 335
    iget-object v13, v5, LRL4;->D6:LCBe;

    .line 336
    .line 337
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    check-cast v13, Lio/reactivex/rxjava3/subjects/Subject;

    .line 342
    .line 343
    move-object/from16 v17, v0

    .line 344
    .line 345
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 346
    .line 347
    invoke-direct {v0, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 348
    .line 349
    .line 350
    iget-object v13, v5, LRL4;->Qa:LCBe;

    .line 351
    .line 352
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    check-cast v13, Lio/reactivex/rxjava3/subjects/Subject;

    .line 357
    .line 358
    move-object/from16 v18, v0

    .line 359
    .line 360
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 361
    .line 362
    invoke-direct {v0, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 363
    .line 364
    .line 365
    iget-object v5, v5, LRL4;->c8:LCBe;

    .line 366
    .line 367
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 372
    .line 373
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 374
    .line 375
    invoke-direct {v13, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 376
    .line 377
    .line 378
    const/16 v5, 0x8

    .line 379
    .line 380
    new-array v5, v5, [Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    aput-object v6, v5, v16

    .line 383
    .line 384
    const/4 v6, 0x1

    .line 385
    aput-object v14, v5, v6

    .line 386
    .line 387
    const/4 v6, 0x2

    .line 388
    aput-object v15, v5, v6

    .line 389
    .line 390
    const/4 v6, 0x3

    .line 391
    aput-object v1, v5, v6

    .line 392
    .line 393
    const/4 v1, 0x4

    .line 394
    aput-object v17, v5, v1

    .line 395
    .line 396
    const/4 v1, 0x5

    .line 397
    aput-object v18, v5, v1

    .line 398
    .line 399
    const/4 v1, 0x6

    .line 400
    aput-object v0, v5, v1

    .line 401
    .line 402
    const/4 v0, 0x7

    .line 403
    aput-object v13, v5, v0

    .line 404
    .line 405
    move-object v13, v5

    .line 406
    invoke-static/range {v7 .. v13}, Lcf9;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcf9;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v1, v3, LWR8;->X:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, LCBe;

    .line 413
    .line 414
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LB42;

    .line 419
    .line 420
    iget-object v5, v4, LRL4;->b:Lz45;

    .line 421
    .line 422
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 423
    .line 424
    .line 425
    iget-object v4, v4, LRL4;->x6:LCBe;

    .line 426
    .line 427
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    iget-object v3, v3, LWR8;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, LC7j;

    .line 436
    .line 437
    invoke-direct {v2, v0, v1, v4, v3}, Ls42;-><init>(Lcf9;LB42;Lio/reactivex/rxjava3/core/Observable;LC7j;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_5
    new-instance v0, Lf52;

    .line 442
    .line 443
    iget-object v1, v3, LWR8;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, LC7j;

    .line 446
    .line 447
    invoke-direct {v0, v1}, Lf52;-><init>(LC7j;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_6
    new-instance v2, Ld52;

    .line 452
    .line 453
    iget-object v0, v4, LRL4;->b:Lz45;

    .line 454
    .line 455
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 456
    .line 457
    .line 458
    iget-object v0, v4, LRL4;->o0:LYRg;

    .line 459
    .line 460
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v1, v3, LWR8;->t:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v5, v1

    .line 467
    check-cast v5, LMK4;

    .line 468
    .line 469
    iget-object v1, v3, LWR8;->Y:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LCBe;

    .line 472
    .line 473
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object v6, v1

    .line 478
    check-cast v6, Ls42;

    .line 479
    .line 480
    iget-object v1, v4, LRL4;->g3:LCBe;

    .line 481
    .line 482
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object v7, v1

    .line 487
    check-cast v7, LgKg;

    .line 488
    .line 489
    iget-object v1, v3, LWR8;->f0:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v8, v1

    .line 492
    check-cast v8, LCBe;

    .line 493
    .line 494
    iget-object v1, v4, LRL4;->h3:LCBe;

    .line 495
    .line 496
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    move-object v9, v1

    .line 501
    check-cast v9, Ly42;

    .line 502
    .line 503
    iget-object v1, v4, LRL4;->t3:LYK4;

    .line 504
    .line 505
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object v10, v1

    .line 510
    check-cast v10, LIv9;

    .line 511
    .line 512
    iget-object v1, v3, LWR8;->Z:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, LCBe;

    .line 515
    .line 516
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move-object v11, v1

    .line 521
    check-cast v11, Lfv3;

    .line 522
    .line 523
    iget-object v1, v4, LRL4;->R1:Ljw9;

    .line 524
    .line 525
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v12, v1

    .line 528
    check-cast v12, Ly02;

    .line 529
    .line 530
    iget-object v1, v4, LRL4;->D2:LCBe;

    .line 531
    .line 532
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object v13, v1

    .line 537
    check-cast v13, LzSh;

    .line 538
    .line 539
    iget-object v1, v4, LRL4;->w6:LCBe;

    .line 540
    .line 541
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    move-object v14, v1

    .line 546
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 547
    .line 548
    iget-object v1, v4, LRL4;->Jb:LCBe;

    .line 549
    .line 550
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    move-object v15, v1

    .line 555
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 556
    .line 557
    iget-object v1, v4, LRL4;->G7:LCBe;

    .line 558
    .line 559
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object/from16 v16, v1

    .line 564
    .line 565
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 566
    .line 567
    iget-object v1, v4, LRL4;->l2:LCBe;

    .line 568
    .line 569
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    move-object/from16 v17, v1

    .line 574
    .line 575
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 576
    .line 577
    iget-object v1, v4, LRL4;->W3:LCBe;

    .line 578
    .line 579
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object/from16 v18, v1

    .line 584
    .line 585
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 586
    .line 587
    invoke-virtual {v4}, LRL4;->c5()Lvu5;

    .line 588
    .line 589
    .line 590
    move-result-object v19

    .line 591
    iget-object v1, v4, LRL4;->t9:LYK4;

    .line 592
    .line 593
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    move-object/from16 v20, v1

    .line 598
    .line 599
    check-cast v20, Lmg2;

    .line 600
    .line 601
    iget-object v1, v4, LRL4;->k8:LCBe;

    .line 602
    .line 603
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    move-object/from16 v21, v1

    .line 608
    .line 609
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 610
    .line 611
    iget-object v1, v4, LRL4;->Kb:LCBe;

    .line 612
    .line 613
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    move-object/from16 v23, v1

    .line 618
    .line 619
    check-cast v23, LiAi;

    .line 620
    .line 621
    iget-object v1, v4, LRL4;->T2:LYK4;

    .line 622
    .line 623
    iget-object v3, v4, LRL4;->Lb:LYK4;

    .line 624
    .line 625
    move-object/from16 v25, v3

    .line 626
    .line 627
    iget-object v3, v4, LRL4;->f0:Landroid/view/View;

    .line 628
    .line 629
    iget-object v4, v4, LRL4;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 630
    .line 631
    move-object/from16 v24, v1

    .line 632
    .line 633
    move-object/from16 v22, v4

    .line 634
    .line 635
    move-object v4, v0

    .line 636
    invoke-direct/range {v2 .. v25}, Ld52;-><init>(Landroid/view/View;Landroid/content/Context;LMK4;Ls42;LgKg;LDBe;Ly42;LIv9;Lfv3;Ly02;LzSh;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lvu5;Lmg2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;LiAi;LYK4;LYK4;)V

    .line 637
    .line 638
    .line 639
    return-object v2

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMK4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LOx3;

    .line 6
    .line 7
    iget-object v2, v0, LMK4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LRL4;

    .line 10
    .line 11
    iget v3, v0, LMK4;->b:I

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    new-instance v5, LNsk;

    .line 25
    .line 26
    iget-object v3, v2, LRL4;->i2:LYK4;

    .line 27
    .line 28
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Lwe2;

    .line 34
    .line 35
    iget-object v3, v2, LRL4;->d9:LCBe;

    .line 36
    .line 37
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v7, v3

    .line 42
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    iget-object v3, v2, LRL4;->c9:LCBe;

    .line 45
    .line 46
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v8, v3

    .line 51
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    iget-object v3, v2, LRL4;->I9:LCBe;

    .line 54
    .line 55
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v9, v3

    .line 60
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    invoke-virtual {v2}, LRL4;->Y2()Lm12;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v3, v2, LRL4;->u8:LCBe;

    .line 67
    .line 68
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v11, v3

    .line 73
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-virtual {v2}, LRL4;->C3()LEQ1;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v2}, LRL4;->U8()Lxsk;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v3, v2, LRL4;->Kb:LCBe;

    .line 84
    .line 85
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v14, v3

    .line 90
    check-cast v14, LiAi;

    .line 91
    .line 92
    iget-object v3, v2, LRL4;->Z5:LCBe;

    .line 93
    .line 94
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v15, v3

    .line 99
    check-cast v15, LLX6;

    .line 100
    .line 101
    iget-object v2, v2, LRL4;->B4:LCBe;

    .line 102
    .line 103
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    check-cast v16, LiAi;

    .line 110
    .line 111
    iget-object v1, v1, LOx3;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    check-cast v17, La7b;

    .line 116
    .line 117
    invoke-direct/range {v5 .. v17}, LNsk;-><init>(Lwe2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lm12;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LEQ1;Lxsk;LiAi;LLX6;LiAi;La7b;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 122
    .line 123
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_1
    new-instance v1, LX16;

    .line 128
    .line 129
    iget-object v3, v2, LRL4;->o0:LYRg;

    .line 130
    .line 131
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v2, v2, LRL4;->k0:Lo84;

    .line 136
    .line 137
    invoke-direct {v1, v2, v3}, LX16;-><init>(Lo84;Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_2
    new-instance v3, Lrsk;

    .line 142
    .line 143
    iget-object v4, v1, LOx3;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, LCBe;

    .line 146
    .line 147
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX16;

    .line 152
    .line 153
    iget-object v5, v2, LRL4;->b:Lz45;

    .line 154
    .line 155
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, LRL4;->D2:LCBe;

    .line 159
    .line 160
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LzSh;

    .line 165
    .line 166
    iget-object v1, v1, LOx3;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-direct {v3, v4, v2, v1}, Lrsk;-><init>(LX16;LzSh;Z)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_3
    new-instance v5, LFsk;

    .line 179
    .line 180
    iget-object v3, v1, LOx3;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, v3

    .line 183
    check-cast v6, LCBe;

    .line 184
    .line 185
    iget-object v3, v2, LRL4;->b:Lz45;

    .line 186
    .line 187
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, LRL4;->u8:LCBe;

    .line 191
    .line 192
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v7, v3

    .line 197
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 198
    .line 199
    iget-object v3, v2, LRL4;->k3:LYK4;

    .line 200
    .line 201
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v8, v3

    .line 206
    check-cast v8, LOF3;

    .line 207
    .line 208
    invoke-virtual {v2}, LRL4;->O5()LsD8;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-object v10, v2, LRL4;->Y3:LYK4;

    .line 213
    .line 214
    iget-object v3, v2, LRL4;->sa:LCBe;

    .line 215
    .line 216
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v11, v3

    .line 221
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    iget-object v3, v2, LRL4;->D9:LCBe;

    .line 224
    .line 225
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v15, v3

    .line 230
    check-cast v15, Lpp2;

    .line 231
    .line 232
    iget-object v3, v2, LRL4;->l2:LCBe;

    .line 233
    .line 234
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object/from16 v16, v3

    .line 239
    .line 240
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    iget-object v3, v2, LRL4;->v5:LCBe;

    .line 243
    .line 244
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v17, v3

    .line 249
    .line 250
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    iget-object v3, v2, LRL4;->Ic:LCBe;

    .line 253
    .line 254
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v18, v3

    .line 259
    .line 260
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    iget-object v3, v2, LRL4;->Jc:LCBe;

    .line 263
    .line 264
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object/from16 v19, v3

    .line 269
    .line 270
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    iget-object v3, v2, LRL4;->cc:LCBe;

    .line 273
    .line 274
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object/from16 v20, v3

    .line 279
    .line 280
    check-cast v20, Lio/reactivex/rxjava3/core/Observer;

    .line 281
    .line 282
    iget-object v3, v2, LRL4;->Z1:LCBe;

    .line 283
    .line 284
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object/from16 v21, v3

    .line 289
    .line 290
    check-cast v21, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 291
    .line 292
    iget-object v3, v2, LRL4;->R5:LCBe;

    .line 293
    .line 294
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object/from16 v22, v3

    .line 299
    .line 300
    check-cast v22, Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    iget-object v3, v2, LRL4;->X3:LCBe;

    .line 303
    .line 304
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object/from16 v23, v3

    .line 309
    .line 310
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    iget-object v3, v2, LRL4;->t9:LYK4;

    .line 313
    .line 314
    iget-object v4, v2, LRL4;->m3:LYK4;

    .line 315
    .line 316
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move-object/from16 v25, v4

    .line 321
    .line 322
    check-cast v25, LEQ;

    .line 323
    .line 324
    invoke-virtual {v2}, LRL4;->C3()LEQ1;

    .line 325
    .line 326
    .line 327
    move-result-object v26

    .line 328
    iget-object v4, v1, LOx3;->Z:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, LCBe;

    .line 331
    .line 332
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    move-object/from16 v27, v4

    .line 337
    .line 338
    check-cast v27, LNsk;

    .line 339
    .line 340
    invoke-virtual {v2}, LRL4;->T8()Z

    .line 341
    .line 342
    .line 343
    move-result v28

    .line 344
    iget-object v4, v2, LRL4;->O5:LYK4;

    .line 345
    .line 346
    iget-object v12, v2, LRL4;->ec:LCBe;

    .line 347
    .line 348
    move-object/from16 v30, v12

    .line 349
    .line 350
    iget-object v12, v2, LRL4;->N0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 351
    .line 352
    iget-object v13, v2, LRL4;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 353
    .line 354
    iget-object v14, v2, LRL4;->L1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 355
    .line 356
    iget-object v1, v1, LOx3;->t:Ljava/lang/Object;

    .line 357
    .line 358
    move-object/from16 v31, v1

    .line 359
    .line 360
    check-cast v31, La7b;

    .line 361
    .line 362
    move-object/from16 v24, v3

    .line 363
    .line 364
    move-object/from16 v29, v4

    .line 365
    .line 366
    invoke-direct/range {v5 .. v31}, LFsk;-><init>(LDBe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LOF3;LsD8;LYK4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lpp2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/Observable;LYK4;LEQ;LEQ1;LNsk;ZLYK4;LDBe;La7b;)V

    .line 367
    .line 368
    .line 369
    return-object v5
.end method

.method private final p()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LMK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHM4;

    .line 4
    .line 5
    iget-object v1, p0, LMK4;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyr5;

    .line 8
    .line 9
    iget v2, p0, LMK4;->b:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    new-instance v2, LrP2;

    .line 17
    .line 18
    iget-object v1, v1, Lyr5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v0, v0, LHM4;->Z1:LxM4;

    .line 23
    .line 24
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LZ69;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LrP2;-><init>(Landroid/view/ViewGroup;LZ69;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v3, LyP2;

    .line 41
    .line 42
    iget-object v2, v1, Lyr5;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LCBe;

    .line 45
    .line 46
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, LrP2;

    .line 52
    .line 53
    iget-object v2, v0, LHM4;->d1:LxM4;

    .line 54
    .line 55
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, LyPf;

    .line 61
    .line 62
    iget-object v7, v0, LHM4;->Y1:LCBe;

    .line 63
    .line 64
    iget-object v8, v0, LHM4;->j1:LxM4;

    .line 65
    .line 66
    iget-object v0, v1, Lyr5;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, LyP2;-><init>(LrP2;Lio/reactivex/rxjava3/core/Observable;LyPf;LDBe;LxM4;)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method private final q()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LMK4;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LSE;

    .line 7
    .line 8
    iget-object v3, v0, LMK4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LHM4;

    .line 11
    .line 12
    iget v4, v0, LMK4;->b:I

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    iget-object v1, v2, LSE;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LCBe;

    .line 26
    .line 27
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, LE5c;

    .line 33
    .line 34
    new-instance v2, Lyhi;

    .line 35
    .line 36
    const-string v7, "setPresenceBarVisibility(I)V"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    const-class v5, LE5c;

    .line 41
    .line 42
    const-string v6, "setPresenceBarVisibility"

    .line 43
    .line 44
    const/16 v9, 0xd

    .line 45
    .line 46
    invoke-direct/range {v2 .. v9}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    new-instance v1, LE5c;

    .line 51
    .line 52
    iget-object v4, v2, LSE;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v5, 0x7f0b1263

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v5, 0x7f0b1178

    .line 64
    .line 65
    .line 66
    iget-object v6, v2, LSE;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v3, LHM4;->w2:LxM4;

    .line 75
    .line 76
    iget-object v7, v3, LHM4;->y2:LxM4;

    .line 77
    .line 78
    invoke-virtual {v7}, LxM4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LYmd;

    .line 83
    .line 84
    iget-object v8, v3, LHM4;->h2:LxM4;

    .line 85
    .line 86
    invoke-virtual {v8}, LxM4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Liu6;

    .line 91
    .line 92
    iget-object v2, v2, LSE;->q:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LQ26;

    .line 95
    .line 96
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LIid;

    .line 101
    .line 102
    new-instance v9, Lm0i;

    .line 103
    .line 104
    const/16 v10, 0x1c

    .line 105
    .line 106
    invoke-direct {v9, v10, v2}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v3, LHM4;->d1:LxM4;

    .line 110
    .line 111
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LyPf;

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    invoke-direct/range {v3 .. v9}, LE5c;-><init>(Landroid/view/View;Landroid/view/View;LxM4;LYmd;Liu6;Lm0i;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_2
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_3
    iget-object v1, v3, LHM4;->f:LNQ4;

    .line 128
    .line 129
    invoke-virtual {v1}, LNQ4;->a()LG21;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, LYI2;->Z:LYI2;

    .line 134
    .line 135
    check-cast v1, Lwr5;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lwr5;->a(Lrp0;)LR0f;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_4
    new-instance v1, LnQ2;

    .line 143
    .line 144
    iget-object v4, v3, LHM4;->Z0:LxM4;

    .line 145
    .line 146
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LYG2;

    .line 151
    .line 152
    iget-object v5, v3, LHM4;->q2:LxM4;

    .line 153
    .line 154
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LbAb;

    .line 159
    .line 160
    iget-object v3, v3, LHM4;->h2:LxM4;

    .line 161
    .line 162
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Liu6;

    .line 167
    .line 168
    iget-object v2, v2, LSE;->q:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LQ26;

    .line 171
    .line 172
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lw4e;

    .line 177
    .line 178
    invoke-direct {v1, v4, v5, v3, v2}, LnQ2;-><init>(LYG2;LbAb;Liu6;Lw4e;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_5
    new-instance v6, LIid;

    .line 183
    .line 184
    new-instance v7, Lla;

    .line 185
    .line 186
    new-instance v4, LG83;

    .line 187
    .line 188
    iget-object v5, v2, LSE;->n:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, LHM4;

    .line 191
    .line 192
    iget-object v8, v2, LSE;->o:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, LSE;

    .line 195
    .line 196
    const/16 v9, 0x17

    .line 197
    .line 198
    invoke-direct {v4, v5, v9, v8}, LG83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v9, v2, LSE;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v11, v9

    .line 204
    check-cast v11, Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-direct {v7, v4, v11}, Lla;-><init>(LG83;Landroid/view/ViewGroup;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, LPVh;

    .line 210
    .line 211
    iget-object v12, v5, LHM4;->p2:LxM4;

    .line 212
    .line 213
    iget-object v4, v2, LSE;->q:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v17, v4

    .line 216
    .line 217
    check-cast v17, LQ26;

    .line 218
    .line 219
    iget-object v4, v2, LSE;->r:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    check-cast v18, LCBe;

    .line 224
    .line 225
    iget-object v13, v5, LHM4;->U:LSZ4;

    .line 226
    .line 227
    iget-object v4, v2, LSE;->c:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v15, v4

    .line 230
    check-cast v15, LdH2;

    .line 231
    .line 232
    iget-object v4, v2, LSE;->d:Ljava/lang/Object;

    .line 233
    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    iget-object v4, v2, LSE;->b:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v14, v4

    .line 241
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 242
    .line 243
    invoke-direct/range {v10 .. v18}, LPVh;-><init>(Landroid/view/ViewGroup;LCBe;LSZ4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LdH2;Lio/reactivex/rxjava3/core/Observable;LQ26;LDBe;)V

    .line 244
    .line 245
    .line 246
    new-instance v9, LaWh;

    .line 247
    .line 248
    iget-object v4, v5, LHM4;->V:LIl;

    .line 249
    .line 250
    invoke-direct {v9, v4}, LaWh;-><init>(LIl;)V

    .line 251
    .line 252
    .line 253
    new-instance v12, LKM2;

    .line 254
    .line 255
    new-instance v14, LWk2;

    .line 256
    .line 257
    invoke-direct {v14, v5, v8}, LWk2;-><init>(LHM4;LSE;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v5, LHM4;->d1:LxM4;

    .line 261
    .line 262
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object v15, v4

    .line 267
    check-cast v15, LyPf;

    .line 268
    .line 269
    iget-object v4, v5, LHM4;->f1:LxM4;

    .line 270
    .line 271
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object/from16 v17, v4

    .line 276
    .line 277
    check-cast v17, Ldd0;

    .line 278
    .line 279
    iget-object v4, v2, LSE;->a:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v13, v4

    .line 282
    check-cast v13, Landroid/view/ViewGroup;

    .line 283
    .line 284
    iget-object v4, v2, LSE;->c:Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v16, v4

    .line 287
    .line 288
    check-cast v16, LdH2;

    .line 289
    .line 290
    invoke-direct/range {v12 .. v17}, LKM2;-><init>(Landroid/view/ViewGroup;LWk2;LyPf;LdH2;Ldd0;)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Luvb;

    .line 294
    .line 295
    new-instance v13, LFF5;

    .line 296
    .line 297
    invoke-direct {v13, v5, v8}, LFF5;-><init>(LHM4;LSE;)V

    .line 298
    .line 299
    .line 300
    iget-object v14, v5, LHM4;->d1:LxM4;

    .line 301
    .line 302
    invoke-virtual {v14}, LxM4;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, LyPf;

    .line 307
    .line 308
    invoke-direct {v4, v11, v13, v14}, Luvb;-><init>(Landroid/view/ViewGroup;Lvvb;LyPf;)V

    .line 309
    .line 310
    .line 311
    move-object v13, v10

    .line 312
    move-object v10, v12

    .line 313
    new-instance v12, LoP2;

    .line 314
    .line 315
    new-instance v14, Lw63;

    .line 316
    .line 317
    const/16 v15, 0x18

    .line 318
    .line 319
    invoke-direct {v14, v5, v15, v8}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v12, v11, v14}, LoP2;-><init>(Landroid/view/ViewGroup;Lw63;)V

    .line 323
    .line 324
    .line 325
    new-instance v16, Lt74;

    .line 326
    .line 327
    iget-object v8, v5, LHM4;->d1:LxM4;

    .line 328
    .line 329
    invoke-virtual {v8}, LxM4;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    move-object/from16 v20, v8

    .line 334
    .line 335
    check-cast v20, LyPf;

    .line 336
    .line 337
    iget-object v8, v5, LHM4;->j1:LxM4;

    .line 338
    .line 339
    iget-object v11, v5, LHM4;->S:Lhje;

    .line 340
    .line 341
    iget-object v14, v2, LSE;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object/from16 v18, v14

    .line 344
    .line 345
    check-cast v18, Landroid/view/ViewGroup;

    .line 346
    .line 347
    iget-object v14, v2, LSE;->c:Ljava/lang/Object;

    .line 348
    .line 349
    move-object/from16 v19, v14

    .line 350
    .line 351
    check-cast v19, LdH2;

    .line 352
    .line 353
    move-object/from16 v21, v8

    .line 354
    .line 355
    move-object/from16 v17, v11

    .line 356
    .line 357
    invoke-direct/range {v16 .. v21}, Lt74;-><init>(Lhje;Landroid/view/ViewGroup;LdH2;LyPf;LxM4;)V

    .line 358
    .line 359
    .line 360
    new-instance v17, Lc5a;

    .line 361
    .line 362
    iget-object v8, v2, LSE;->q:Ljava/lang/Object;

    .line 363
    .line 364
    move-object/from16 v23, v8

    .line 365
    .line 366
    check-cast v23, LQ26;

    .line 367
    .line 368
    iget-object v8, v5, LHM4;->q1:LxM4;

    .line 369
    .line 370
    invoke-virtual {v8}, LxM4;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    move-object/from16 v25, v8

    .line 375
    .line 376
    check-cast v25, LOF3;

    .line 377
    .line 378
    iget-object v8, v5, LHM4;->b:Lz45;

    .line 379
    .line 380
    invoke-virtual {v8}, Lz45;->f()Lb30;

    .line 381
    .line 382
    .line 383
    move-result-object v26

    .line 384
    iget-object v8, v5, LHM4;->d1:LxM4;

    .line 385
    .line 386
    invoke-virtual {v8}, LxM4;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, LyPf;

    .line 391
    .line 392
    iget-object v5, v5, LHM4;->W:LGi9;

    .line 393
    .line 394
    iget-object v8, v2, LSE;->d:Ljava/lang/Object;

    .line 395
    .line 396
    move-object/from16 v22, v8

    .line 397
    .line 398
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    iget-object v8, v2, LSE;->e:Ljava/lang/Object;

    .line 401
    .line 402
    move-object/from16 v24, v8

    .line 403
    .line 404
    check-cast v24, Landroidx/fragment/app/FragmentManager;

    .line 405
    .line 406
    iget-object v8, v2, LSE;->a:Ljava/lang/Object;

    .line 407
    .line 408
    move-object/from16 v18, v8

    .line 409
    .line 410
    check-cast v18, Landroid/view/ViewGroup;

    .line 411
    .line 412
    iget-object v8, v2, LSE;->c:Ljava/lang/Object;

    .line 413
    .line 414
    move-object/from16 v19, v8

    .line 415
    .line 416
    check-cast v19, LdH2;

    .line 417
    .line 418
    iget-object v8, v2, LSE;->b:Ljava/lang/Object;

    .line 419
    .line 420
    move-object/from16 v21, v8

    .line 421
    .line 422
    check-cast v21, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 423
    .line 424
    move-object/from16 v20, v5

    .line 425
    .line 426
    invoke-direct/range {v17 .. v26}, Lc5a;-><init>(Landroid/view/ViewGroup;LdH2;LGi9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LQ26;Landroidx/fragment/app/FragmentManager;LOF3;Lb30;)V

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x2

    .line 430
    new-array v5, v5, [Llh7;

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    aput-object v16, v5, v8

    .line 434
    .line 435
    aput-object v17, v5, v1

    .line 436
    .line 437
    move-object v11, v4

    .line 438
    move-object v8, v13

    .line 439
    move-object v13, v5

    .line 440
    invoke-static/range {v7 .. v13}, Lcf9;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcf9;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    new-instance v10, LRB4;

    .line 445
    .line 446
    invoke-direct {v10, v3, v1, v2}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v11, LzK2;

    .line 450
    .line 451
    invoke-direct {v11, v3, v2}, LzK2;-><init>(LHM4;LSE;)V

    .line 452
    .line 453
    .line 454
    iget-object v4, v2, LSE;->p:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v12, v4

    .line 457
    check-cast v12, LMK4;

    .line 458
    .line 459
    new-instance v13, LTA9;

    .line 460
    .line 461
    invoke-direct {v13, v3, v2}, LTA9;-><init>(LHM4;LSE;)V

    .line 462
    .line 463
    .line 464
    iget-object v14, v3, LHM4;->T:LQE5;

    .line 465
    .line 466
    iget-object v15, v3, LHM4;->R:LWR8;

    .line 467
    .line 468
    iget-object v4, v3, LHM4;->X:LY15;

    .line 469
    .line 470
    iget-object v5, v3, LHM4;->Y:Lceh;

    .line 471
    .line 472
    iget-object v8, v3, LHM4;->Z:LOx3;

    .line 473
    .line 474
    new-instance v9, LUU2;

    .line 475
    .line 476
    invoke-direct {v9, v3, v2}, LUU2;-><init>(LHM4;LSE;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, LXL4;

    .line 480
    .line 481
    invoke-direct {v0, v3, v1, v2}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lmy6;

    .line 485
    .line 486
    move-object/from16 v20, v0

    .line 487
    .line 488
    iget-object v0, v2, LSE;->n:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LHM4;

    .line 491
    .line 492
    iget-object v0, v0, LHM4;->i2:LxM4;

    .line 493
    .line 494
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LIv9;

    .line 499
    .line 500
    move-object/from16 v16, v4

    .line 501
    .line 502
    iget-object v4, v2, LSE;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Landroid/view/ViewGroup;

    .line 505
    .line 506
    move-object/from16 v17, v5

    .line 507
    .line 508
    iget-object v5, v2, LSE;->f:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v5, Landroid/view/View;

    .line 511
    .line 512
    invoke-direct {v1, v4, v5, v0}, Lmy6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LIv9;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, LHT2;

    .line 516
    .line 517
    invoke-direct {v0, v3, v2}, LHT2;-><init>(LHM4;LSE;)V

    .line 518
    .line 519
    .line 520
    iget-object v4, v3, LHM4;->U1:LCBe;

    .line 521
    .line 522
    iget-object v5, v3, LHM4;->P1:LxM4;

    .line 523
    .line 524
    move-object/from16 v22, v0

    .line 525
    .line 526
    iget-object v0, v3, LHM4;->d1:LxM4;

    .line 527
    .line 528
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LyPf;

    .line 533
    .line 534
    iget-object v0, v2, LSE;->r:Ljava/lang/Object;

    .line 535
    .line 536
    move-object/from16 v25, v0

    .line 537
    .line 538
    check-cast v25, LCBe;

    .line 539
    .line 540
    iget-object v0, v3, LHM4;->a0:LsN5;

    .line 541
    .line 542
    move-object/from16 v29, v0

    .line 543
    .line 544
    iget-object v0, v3, LHM4;->M1:LxM4;

    .line 545
    .line 546
    move-object/from16 v30, v0

    .line 547
    .line 548
    iget-object v0, v3, LHM4;->b:Lz45;

    .line 549
    .line 550
    invoke-virtual {v0}, Lz45;->d0()Ld7c;

    .line 551
    .line 552
    .line 553
    move-result-object v31

    .line 554
    move-object/from16 v18, v0

    .line 555
    .line 556
    new-instance v0, LTq4;

    .line 557
    .line 558
    move-object/from16 v21, v1

    .line 559
    .line 560
    const/4 v1, 0x4

    .line 561
    invoke-direct {v0, v3, v1, v2}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v18 .. v18}, Lz45;->f()Lb30;

    .line 565
    .line 566
    .line 567
    iget-object v1, v2, LSE;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, LdH2;

    .line 570
    .line 571
    iget-object v3, v2, LSE;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Landroid/view/ViewGroup;

    .line 574
    .line 575
    move-object/from16 v32, v0

    .line 576
    .line 577
    iget-object v0, v2, LSE;->g:Ljava/lang/Object;

    .line 578
    .line 579
    move-object/from16 v26, v0

    .line 580
    .line 581
    check-cast v26, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 582
    .line 583
    iget-object v0, v2, LSE;->d:Ljava/lang/Object;

    .line 584
    .line 585
    move-object/from16 v27, v0

    .line 586
    .line 587
    check-cast v27, Lio/reactivex/rxjava3/core/Observable;

    .line 588
    .line 589
    iget-object v0, v2, LSE;->h:Ljava/lang/Object;

    .line 590
    .line 591
    move-object/from16 v28, v0

    .line 592
    .line 593
    check-cast v28, Lmid;

    .line 594
    .line 595
    move-object/from16 v23, v4

    .line 596
    .line 597
    move-object/from16 v24, v5

    .line 598
    .line 599
    move-object/from16 v18, v8

    .line 600
    .line 601
    move-object/from16 v19, v9

    .line 602
    .line 603
    move-object v8, v1

    .line 604
    move-object v9, v3

    .line 605
    invoke-direct/range {v6 .. v32}, LIid;-><init>(Lcf9;LdH2;Landroid/view/ViewGroup;LRB4;LzK2;LMK4;LTA9;LQE5;LWR8;LY15;Lceh;LOx3;LUU2;LXL4;Lmy6;LHT2;LDBe;LxM4;LDBe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;Lmid;LsN5;LxM4;Ld7c;LTq4;)V

    .line 606
    .line 607
    .line 608
    return-object v6

    .line 609
    :pswitch_6
    new-instance v0, LGM4;

    .line 610
    .line 611
    invoke-direct {v0, v3, v2}, LGM4;-><init>(LHM4;LSE;)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMK4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LMK4;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LBZe;

    .line 11
    .line 12
    iget-object v2, v0, LMK4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LDO4;

    .line 15
    .line 16
    iget v3, v0, LMK4;->b:I

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v3, v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LJVd;

    .line 27
    .line 28
    iget-object v3, v2, LDO4;->Y:LIO4;

    .line 29
    .line 30
    invoke-virtual {v3}, LIO4;->o()Lkvd;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v2, LDO4;->K1:LON4;

    .line 35
    .line 36
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Liu6;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, LJVd;-><init>(Lkvd;Liu6;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    new-instance v4, LDVd;

    .line 54
    .line 55
    iget-object v3, v2, LDO4;->d2:LON4;

    .line 56
    .line 57
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v3, v2, LDO4;->a:Lt55;

    .line 62
    .line 63
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v3, v2, LDO4;->Y:LIO4;

    .line 68
    .line 69
    invoke-virtual {v3}, LIO4;->o()Lkvd;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v3, v2, LDO4;->t:Lz45;

    .line 74
    .line 75
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v9, v2, LDO4;->e2:LON4;

    .line 80
    .line 81
    iget-object v10, v2, LDO4;->q1:LON4;

    .line 82
    .line 83
    iget-object v11, v2, LDO4;->V0:LON4;

    .line 84
    .line 85
    iget-object v3, v2, LDO4;->M0:LON4;

    .line 86
    .line 87
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v13, v2, LDO4;->T1:LON4;

    .line 92
    .line 93
    iget-object v2, v1, LBZe;->t:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v14, v2

    .line 96
    check-cast v14, LMK4;

    .line 97
    .line 98
    new-instance v15, Lanb;

    .line 99
    .line 100
    iget-object v1, v1, LBZe;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LDO4;

    .line 103
    .line 104
    iget-object v1, v1, LDO4;->a:Lt55;

    .line 105
    .line 106
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v15, v1}, Lanb;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v4 .. v15}, LDVd;-><init>(LQS9;Landroid/content/Context;Lkvd;LyPf;LON4;LON4;LON4;LQS9;LON4;LMK4;Lanb;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v3, LF44;

    .line 119
    .line 120
    new-instance v4, LTFi;

    .line 121
    .line 122
    iget-object v5, v2, LDO4;->V0:LON4;

    .line 123
    .line 124
    invoke-virtual {v5}, LON4;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LOF3;

    .line 129
    .line 130
    iget-object v6, v2, LDO4;->q1:LON4;

    .line 131
    .line 132
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v2, v2, LDO4;->t:Lz45;

    .line 137
    .line 138
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v4, v5, v6, v2}, LTFi;-><init>(LOF3;LQS9;LyPf;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LBLi;

    .line 146
    .line 147
    iget-object v1, v1, LBZe;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LDO4;

    .line 150
    .line 151
    new-instance v5, LTFi;

    .line 152
    .line 153
    iget-object v6, v1, LDO4;->V0:LON4;

    .line 154
    .line 155
    invoke-virtual {v6}, LON4;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LOF3;

    .line 160
    .line 161
    iget-object v7, v1, LDO4;->q1:LON4;

    .line 162
    .line 163
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v1, v1, LDO4;->t:Lz45;

    .line 168
    .line 169
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v5, v6, v7, v1}, LTFi;-><init>(LOF3;LQS9;LyPf;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v5}, LBLi;-><init>(LTFi;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v4, v2}, LF44;-><init>(LTFi;LBLi;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v3

    .line 183
    :goto_0
    return-object v1

    .line 184
    :pswitch_0
    invoke-direct {v0}, LMK4;->q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_1
    invoke-direct {v0}, LMK4;->p()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :pswitch_2
    invoke-direct {v0}, LMK4;->o()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_3
    invoke-direct {v0}, LMK4;->n()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :pswitch_4
    invoke-direct {v0}, LMK4;->m()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :pswitch_5
    invoke-direct {v0}, LMK4;->l()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_6
    invoke-direct {v0}, LMK4;->k()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :pswitch_7
    invoke-direct {v0}, LMK4;->j()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :pswitch_8
    invoke-direct {v0}, LMK4;->i()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :pswitch_9
    invoke-direct {v0}, LMK4;->h()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :pswitch_a
    invoke-direct {v0}, LMK4;->g()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_b
    invoke-direct {v0}, LMK4;->f()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_c
    invoke-direct {v0}, LMK4;->e()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_d
    invoke-direct {v0}, LMK4;->d()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_e
    invoke-direct {v0}, LMK4;->c()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :pswitch_f
    iget v1, v0, LMK4;->b:I

    .line 260
    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    if-ne v1, v2, :cond_3

    .line 265
    .line 266
    iget-object v1, v0, LMK4;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LRL4;

    .line 269
    .line 270
    iget-object v1, v1, LRL4;->E7:LCBe;

    .line 271
    .line 272
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lnu5;

    .line 277
    .line 278
    new-instance v2, LyD7;

    .line 279
    .line 280
    invoke-direct {v2, v1}, LyD7;-><init>(Lnu5;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_3
    new-instance v2, Ljava/lang/AssertionError;

    .line 285
    .line 286
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :cond_4
    new-instance v2, LxD7;

    .line 291
    .line 292
    invoke-direct {v2}, LxD7;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, LMK4;->t:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lw63;

    .line 298
    .line 299
    iget-object v3, v1, Lw63;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LCBe;

    .line 302
    .line 303
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LyD7;

    .line 308
    .line 309
    iput-object v3, v2, LxD7;->c:LyD7;

    .line 310
    .line 311
    iget-object v1, v1, Lw63;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LRL4;

    .line 314
    .line 315
    iget-object v3, v1, LRL4;->i2:LYK4;

    .line 316
    .line 317
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lwe2;

    .line 322
    .line 323
    iput-object v3, v2, LxD7;->d:Lwe2;

    .line 324
    .line 325
    iget-object v3, v1, LRL4;->m0:LAg2;

    .line 326
    .line 327
    iput-object v3, v2, LxD7;->e:LAg2;

    .line 328
    .line 329
    iget-object v3, v1, LRL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    iput-object v3, v2, LxD7;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    iget-object v3, v1, LRL4;->J7:LCBe;

    .line 334
    .line 335
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LuD7;

    .line 340
    .line 341
    iput-object v3, v2, LxD7;->g:LuD7;

    .line 342
    .line 343
    iget-object v3, v1, LRL4;->w8:LYK4;

    .line 344
    .line 345
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Le5k;

    .line 350
    .line 351
    iput-object v3, v2, LxD7;->h:Le5k;

    .line 352
    .line 353
    iget-object v3, v1, LRL4;->t9:LYK4;

    .line 354
    .line 355
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iput-object v3, v2, LxD7;->i:LQS9;

    .line 360
    .line 361
    invoke-virtual {v1}, LRL4;->T8()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v3, v2, LxD7;->j:Ljava/lang/Boolean;

    .line 370
    .line 371
    iget-object v3, v1, LRL4;->O5:LYK4;

    .line 372
    .line 373
    iput-object v3, v2, LxD7;->k:LYK4;

    .line 374
    .line 375
    iget-object v3, v1, LRL4;->V4:LCBe;

    .line 376
    .line 377
    iput-object v3, v2, LxD7;->l:LDBe;

    .line 378
    .line 379
    iget-object v3, v1, LRL4;->H9:LCBe;

    .line 380
    .line 381
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, LnC5;

    .line 386
    .line 387
    iput-object v3, v2, LxD7;->m:LnC5;

    .line 388
    .line 389
    iget-object v3, v1, LRL4;->R1:Ljw9;

    .line 390
    .line 391
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Ly02;

    .line 394
    .line 395
    iput-object v3, v2, LxD7;->n:Ly02;

    .line 396
    .line 397
    iget-object v3, v1, LRL4;->d2:LCBe;

    .line 398
    .line 399
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v1}, LRL4;->f2()LTX1;

    .line 406
    .line 407
    .line 408
    :goto_1
    return-object v2

    .line 409
    :pswitch_10
    iget-object v1, v0, LMK4;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LRL4;

    .line 412
    .line 413
    iget v2, v0, LMK4;->b:I

    .line 414
    .line 415
    if-eqz v2, :cond_6

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    if-ne v2, v3, :cond_5

    .line 419
    .line 420
    new-instance v2, Lc57;

    .line 421
    .line 422
    iget-object v3, v1, LRL4;->f0:Landroid/view/View;

    .line 423
    .line 424
    iget-object v1, v1, LRL4;->h5:LCBe;

    .line 425
    .line 426
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LTGc;

    .line 431
    .line 432
    invoke-direct {v2, v3, v1}, Lc57;-><init>(Landroid/view/View;LTGc;)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_6
    new-instance v3, La57;

    .line 443
    .line 444
    iget-object v2, v1, LRL4;->b:Lz45;

    .line 445
    .line 446
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v1}, LRL4;->Y2()Lm12;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-object v2, v1, LRL4;->x7:LCBe;

    .line 455
    .line 456
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    move-object v6, v2

    .line 461
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 462
    .line 463
    iget-object v2, v0, LMK4;->t:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, LHT2;

    .line 466
    .line 467
    iget-object v7, v2, LHT2;->t:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, LCBe;

    .line 470
    .line 471
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Lc57;

    .line 476
    .line 477
    invoke-virtual {v1}, LRL4;->C3()LEQ1;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    iget-object v9, v1, LRL4;->v5:LCBe;

    .line 482
    .line 483
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 488
    .line 489
    iget-object v10, v1, LRL4;->y7:LCBe;

    .line 490
    .line 491
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    move-object v11, v10

    .line 496
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 497
    .line 498
    iget-object v10, v1, LRL4;->Yb:LCBe;

    .line 499
    .line 500
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    move-object v12, v10

    .line 505
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 506
    .line 507
    iget-object v10, v1, LRL4;->o0:LYRg;

    .line 508
    .line 509
    invoke-interface {v10}, LYRg;->H4()Lwi2;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    iget-object v10, v1, LRL4;->X3:LCBe;

    .line 514
    .line 515
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    move-object v14, v10

    .line 520
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 521
    .line 522
    iget-object v10, v1, LRL4;->l2:LCBe;

    .line 523
    .line 524
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    move-object/from16 v16, v10

    .line 529
    .line 530
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 531
    .line 532
    iget-object v10, v1, LRL4;->N0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 533
    .line 534
    iget-object v1, v2, LHT2;->c:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v15, v1

    .line 537
    check-cast v15, LQ47;

    .line 538
    .line 539
    invoke-direct/range {v3 .. v16}, La57;-><init>(LyPf;Lm12;Lio/reactivex/rxjava3/core/Observable;Lc57;LEQ1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lwi2;Lio/reactivex/rxjava3/core/Observable;LQ47;Lio/reactivex/rxjava3/core/Observable;)V

    .line 540
    .line 541
    .line 542
    move-object v2, v3

    .line 543
    :goto_2
    return-object v2

    .line 544
    :pswitch_11
    invoke-direct {v0}, LMK4;->b()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    return-object v1

    .line 549
    :pswitch_12
    invoke-direct {v0}, LMK4;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    return-object v1

    .line 554
    :pswitch_13
    iget-object v1, v0, LMK4;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, LRL4;

    .line 557
    .line 558
    iget v2, v0, LMK4;->b:I

    .line 559
    .line 560
    if-eqz v2, :cond_9

    .line 561
    .line 562
    const/4 v3, 0x1

    .line 563
    if-eq v2, v3, :cond_8

    .line 564
    .line 565
    const/4 v3, 0x2

    .line 566
    if-ne v2, v3, :cond_7

    .line 567
    .line 568
    new-instance v2, LEg4;

    .line 569
    .line 570
    iget-object v3, v1, LRL4;->c6:LYK4;

    .line 571
    .line 572
    iget-object v1, v1, LRL4;->W1:LYK4;

    .line 573
    .line 574
    invoke-direct {v2, v3, v1}, LEg4;-><init>(LYK4;LYK4;)V

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_7
    new-instance v1, Ljava/lang/AssertionError;

    .line 579
    .line 580
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :cond_8
    new-instance v2, LOg4;

    .line 585
    .line 586
    iget-object v3, v1, LRL4;->f0:Landroid/view/View;

    .line 587
    .line 588
    iget-object v4, v1, LRL4;->I3:LYK4;

    .line 589
    .line 590
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, LMSc;

    .line 595
    .line 596
    iget-object v5, v1, LRL4;->h5:LCBe;

    .line 597
    .line 598
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, LTGc;

    .line 603
    .line 604
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 605
    .line 606
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 607
    .line 608
    .line 609
    invoke-direct {v2, v3, v4, v5}, LOg4;-><init>(Landroid/view/View;LMSc;LTGc;)V

    .line 610
    .line 611
    .line 612
    goto :goto_3

    .line 613
    :cond_9
    new-instance v6, LIg4;

    .line 614
    .line 615
    iget-object v2, v0, LMK4;->t:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, LgS3;

    .line 618
    .line 619
    iget-object v3, v2, LgS3;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, LCBe;

    .line 622
    .line 623
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    move-object v7, v3

    .line 628
    check-cast v7, LOg4;

    .line 629
    .line 630
    iget-object v8, v1, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 631
    .line 632
    iget-object v3, v1, LRL4;->W3:LCBe;

    .line 633
    .line 634
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    move-object v10, v3

    .line 639
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 640
    .line 641
    iget-object v3, v1, LRL4;->o5:LCBe;

    .line 642
    .line 643
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    move-object v11, v3

    .line 648
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 649
    .line 650
    iget-object v12, v1, LRL4;->t3:LYK4;

    .line 651
    .line 652
    iget-object v13, v1, LRL4;->Hc:LYK4;

    .line 653
    .line 654
    iget-object v2, v2, LgS3;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LMK4;

    .line 657
    .line 658
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    iget-object v15, v1, LRL4;->k3:LYK4;

    .line 663
    .line 664
    iget-object v2, v1, LRL4;->Fa:LYK4;

    .line 665
    .line 666
    iget-object v3, v1, LRL4;->b:Lz45;

    .line 667
    .line 668
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 669
    .line 670
    .line 671
    iget-object v9, v1, LRL4;->g0:LiAi;

    .line 672
    .line 673
    move-object/from16 v16, v2

    .line 674
    .line 675
    invoke-direct/range {v6 .. v16}, LIg4;-><init>(LOg4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LiAi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LYK4;LYK4;LQS9;LYK4;LYK4;)V

    .line 676
    .line 677
    .line 678
    move-object v2, v6

    .line 679
    :goto_3
    return-object v2

    .line 680
    :pswitch_14
    iget-object v1, v0, LMK4;->t:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, LSL4;

    .line 683
    .line 684
    iget-object v2, v0, LMK4;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, LRL4;

    .line 687
    .line 688
    iget v3, v0, LMK4;->b:I

    .line 689
    .line 690
    packed-switch v3, :pswitch_data_1

    .line 691
    .line 692
    .line 693
    new-instance v1, Ljava/lang/AssertionError;

    .line 694
    .line 695
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :pswitch_15
    iget-object v1, v1, LSL4;->e:LCBe;

    .line 700
    .line 701
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 706
    .line 707
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 708
    .line 709
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    :pswitch_16
    new-instance v1, LPn2;

    .line 715
    .line 716
    iget-object v2, v2, LRL4;->Xb:LYK4;

    .line 717
    .line 718
    invoke-direct {v1, v2}, LPn2;-><init>(LYK4;)V

    .line 719
    .line 720
    .line 721
    :goto_4
    move-object v2, v1

    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    :pswitch_17
    new-instance v3, LFn2;

    .line 725
    .line 726
    iget-object v1, v2, LRL4;->b:Lz45;

    .line 727
    .line 728
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 729
    .line 730
    .line 731
    iget-object v1, v2, LRL4;->Vb:LCBe;

    .line 732
    .line 733
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    move-object v4, v1

    .line 738
    check-cast v4, LpIi;

    .line 739
    .line 740
    iget-object v1, v2, LRL4;->i2:LYK4;

    .line 741
    .line 742
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    move-object v5, v1

    .line 747
    check-cast v5, Lwe2;

    .line 748
    .line 749
    invoke-virtual {v2}, LRL4;->S8()Ldzg;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    iget-object v1, v2, LRL4;->S1:LCBe;

    .line 754
    .line 755
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    move-object v7, v1

    .line 760
    check-cast v7, Lnra;

    .line 761
    .line 762
    iget-object v1, v2, LRL4;->P4:LCBe;

    .line 763
    .line 764
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    move-object v8, v1

    .line 769
    check-cast v8, LiAi;

    .line 770
    .line 771
    iget-object v1, v2, LRL4;->h8:LCBe;

    .line 772
    .line 773
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    move-object v9, v1

    .line 778
    check-cast v9, LiAi;

    .line 779
    .line 780
    invoke-virtual {v2}, LRL4;->P4()LWG3;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    invoke-virtual {v2}, LRL4;->f2()LTX1;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    iget-object v1, v2, LRL4;->R1:Ljw9;

    .line 789
    .line 790
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 791
    .line 792
    move-object v12, v1

    .line 793
    check-cast v12, Ly02;

    .line 794
    .line 795
    iget-object v1, v2, LRL4;->Fc:LCBe;

    .line 796
    .line 797
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    move-object v13, v1

    .line 802
    check-cast v13, LHF;

    .line 803
    .line 804
    iget-object v1, v2, LRL4;->D9:LCBe;

    .line 805
    .line 806
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    move-object v14, v1

    .line 811
    check-cast v14, Lpp2;

    .line 812
    .line 813
    iget-object v1, v2, LRL4;->V4:LCBe;

    .line 814
    .line 815
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    move-object v15, v1

    .line 820
    check-cast v15, LUn2;

    .line 821
    .line 822
    iget-object v1, v2, LRL4;->c:LRf;

    .line 823
    .line 824
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, LyQ4;

    .line 829
    .line 830
    iget-object v1, v1, LyQ4;->Z1:LCBe;

    .line 831
    .line 832
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    move-object/from16 v16, v1

    .line 837
    .line 838
    check-cast v16, LJJ6;

    .line 839
    .line 840
    iget-object v1, v2, LRL4;->y8:LCBe;

    .line 841
    .line 842
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    move-object/from16 v17, v1

    .line 847
    .line 848
    check-cast v17, LXVe;

    .line 849
    .line 850
    iget-object v1, v2, LRL4;->Y1:LYK4;

    .line 851
    .line 852
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    move-object/from16 v18, v1

    .line 857
    .line 858
    check-cast v18, Lev6;

    .line 859
    .line 860
    invoke-direct/range {v3 .. v18}, LFn2;-><init>(LpIi;Lwe2;Ldzg;Lnra;LiAi;LiAi;LWG3;LTX1;Ly02;LHF;Lpp2;LUn2;LJJ6;LXVe;Lev6;)V

    .line 861
    .line 862
    .line 863
    :goto_5
    move-object v2, v3

    .line 864
    goto/16 :goto_6

    .line 865
    .line 866
    :pswitch_18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    goto/16 :goto_6

    .line 871
    .line 872
    :pswitch_19
    new-instance v3, Lup2;

    .line 873
    .line 874
    iget-object v4, v2, LRL4;->k0:Lo84;

    .line 875
    .line 876
    invoke-virtual {v2}, LRL4;->H4()LEm2;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    iget-object v1, v2, LRL4;->T6:LCBe;

    .line 881
    .line 882
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    move-object v6, v1

    .line 887
    check-cast v6, LAP8;

    .line 888
    .line 889
    iget-object v1, v2, LRL4;->c7:LCBe;

    .line 890
    .line 891
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    move-object v7, v1

    .line 896
    check-cast v7, LT74;

    .line 897
    .line 898
    iget-object v8, v2, LRL4;->i7:LCBe;

    .line 899
    .line 900
    iget-object v9, v2, LRL4;->X6:LCBe;

    .line 901
    .line 902
    invoke-direct/range {v3 .. v9}, Lup2;-><init>(Lo84;LEm2;LAP8;LT74;LDBe;LDBe;)V

    .line 903
    .line 904
    .line 905
    goto :goto_5

    .line 906
    :pswitch_1a
    new-instance v1, LKP8;

    .line 907
    .line 908
    iget-object v3, v2, LRL4;->k3:LYK4;

    .line 909
    .line 910
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, LOF3;

    .line 915
    .line 916
    iget-object v2, v2, LRL4;->Y3:LYK4;

    .line 917
    .line 918
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Lyzi;

    .line 923
    .line 924
    invoke-direct {v1, v3, v2}, LKP8;-><init>(LOF3;Lyzi;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_4

    .line 928
    .line 929
    :pswitch_1b
    new-instance v4, Lvo2;

    .line 930
    .line 931
    new-instance v5, LHP8;

    .line 932
    .line 933
    iget-object v3, v1, LSL4;->a:LRL4;

    .line 934
    .line 935
    iget-object v6, v3, LRL4;->b:Lz45;

    .line 936
    .line 937
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 938
    .line 939
    .line 940
    new-instance v6, LTq4;

    .line 941
    .line 942
    iget-object v7, v1, LSL4;->b:LSL4;

    .line 943
    .line 944
    const/4 v8, 0x3

    .line 945
    invoke-direct {v6, v3, v8, v7}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iget-object v7, v3, LRL4;->l2:LCBe;

    .line 949
    .line 950
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 955
    .line 956
    iget-object v3, v3, LRL4;->R1:Ljw9;

    .line 957
    .line 958
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, Ly02;

    .line 961
    .line 962
    iget-object v8, v1, LSL4;->c:LCBe;

    .line 963
    .line 964
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    check-cast v8, LKP8;

    .line 969
    .line 970
    invoke-direct {v5, v6, v7, v3, v8}, LHP8;-><init>(LTq4;Lio/reactivex/rxjava3/core/Observable;Ly02;LKP8;)V

    .line 971
    .line 972
    .line 973
    iget-object v3, v2, LRL4;->J0:LL45;

    .line 974
    .line 975
    invoke-virtual {v3}, LL45;->d()LGR9;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    iget-object v3, v2, LRL4;->o0:LYRg;

    .line 980
    .line 981
    invoke-interface {v3}, Lkj5;->C()Landroid/app/Activity;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    iget-object v3, v1, LSL4;->d:LCBe;

    .line 986
    .line 987
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    move-object v8, v3

    .line 992
    check-cast v8, Lup2;

    .line 993
    .line 994
    iget-object v3, v2, LRL4;->l7:LCBe;

    .line 995
    .line 996
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    move-object v9, v3

    .line 1001
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1002
    .line 1003
    iget-object v3, v2, LRL4;->S1:LCBe;

    .line 1004
    .line 1005
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    move-object v10, v3

    .line 1010
    check-cast v10, Lnra;

    .line 1011
    .line 1012
    iget-object v3, v2, LRL4;->h5:LCBe;

    .line 1013
    .line 1014
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    move-object v11, v3

    .line 1019
    check-cast v11, LTGc;

    .line 1020
    .line 1021
    invoke-virtual {v2}, LRL4;->U8()Lxsk;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    iget-object v3, v2, LRL4;->b:Lz45;

    .line 1026
    .line 1027
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1028
    .line 1029
    .line 1030
    iget-object v3, v2, LRL4;->W6:LCBe;

    .line 1031
    .line 1032
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    move-object v13, v3

    .line 1037
    check-cast v13, LHn2;

    .line 1038
    .line 1039
    iget-object v3, v1, LSL4;->e:LCBe;

    .line 1040
    .line 1041
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    move-object v15, v3

    .line 1046
    check-cast v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1047
    .line 1048
    iget-object v3, v2, LRL4;->Qb:LCBe;

    .line 1049
    .line 1050
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    move-object/from16 v16, v3

    .line 1055
    .line 1056
    check-cast v16, LH26;

    .line 1057
    .line 1058
    iget-object v3, v2, LRL4;->i2:LYK4;

    .line 1059
    .line 1060
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    move-object/from16 v17, v3

    .line 1065
    .line 1066
    check-cast v17, Lwe2;

    .line 1067
    .line 1068
    iget-object v3, v2, LRL4;->P4:LCBe;

    .line 1069
    .line 1070
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    move-object/from16 v18, v3

    .line 1075
    .line 1076
    check-cast v18, LiAi;

    .line 1077
    .line 1078
    iget-object v3, v2, LRL4;->Rb:LCBe;

    .line 1079
    .line 1080
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    move-object/from16 v19, v3

    .line 1085
    .line 1086
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 1087
    .line 1088
    iget-object v3, v2, LRL4;->v4:LCBe;

    .line 1089
    .line 1090
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    move-object/from16 v20, v3

    .line 1095
    .line 1096
    check-cast v20, LiAi;

    .line 1097
    .line 1098
    iget-object v3, v2, LRL4;->d2:LCBe;

    .line 1099
    .line 1100
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v21

    .line 1110
    iget-object v3, v2, LRL4;->y4:LCBe;

    .line 1111
    .line 1112
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    move-object/from16 v22, v3

    .line 1117
    .line 1118
    check-cast v22, LiAi;

    .line 1119
    .line 1120
    iget-object v3, v2, LRL4;->I4:LCBe;

    .line 1121
    .line 1122
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    move-object/from16 v23, v3

    .line 1127
    .line 1128
    check-cast v23, LiAi;

    .line 1129
    .line 1130
    iget-object v3, v2, LRL4;->K4:LCBe;

    .line 1131
    .line 1132
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    move-object/from16 v24, v3

    .line 1137
    .line 1138
    check-cast v24, LiAi;

    .line 1139
    .line 1140
    iget-object v3, v2, LRL4;->W1:LYK4;

    .line 1141
    .line 1142
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    move-object/from16 v25, v3

    .line 1147
    .line 1148
    check-cast v25, LcH8;

    .line 1149
    .line 1150
    iget-object v3, v2, LRL4;->k2:LCBe;

    .line 1151
    .line 1152
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    move-object/from16 v26, v3

    .line 1157
    .line 1158
    check-cast v26, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1159
    .line 1160
    iget-object v3, v2, LRL4;->E2:LCBe;

    .line 1161
    .line 1162
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    move-object/from16 v27, v3

    .line 1167
    .line 1168
    check-cast v27, LVq5;

    .line 1169
    .line 1170
    iget-object v3, v2, LRL4;->N5:LCBe;

    .line 1171
    .line 1172
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    move-object/from16 v28, v3

    .line 1177
    .line 1178
    check-cast v28, Lio/reactivex/rxjava3/core/Observable;

    .line 1179
    .line 1180
    iget-object v3, v2, LRL4;->M0:LRf;

    .line 1181
    .line 1182
    invoke-virtual {v3}, LRf;->d()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    check-cast v3, LS55;

    .line 1187
    .line 1188
    iget-object v3, v3, LS55;->e0:LCBe;

    .line 1189
    .line 1190
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    move-object/from16 v29, v3

    .line 1195
    .line 1196
    check-cast v29, LA9e;

    .line 1197
    .line 1198
    iget-object v3, v2, LRL4;->V2:LYK4;

    .line 1199
    .line 1200
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    move-object/from16 v31, v3

    .line 1205
    .line 1206
    check-cast v31, LR0e;

    .line 1207
    .line 1208
    iget-object v3, v2, LRL4;->P6:LCBe;

    .line 1209
    .line 1210
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    move-object/from16 v32, v3

    .line 1215
    .line 1216
    check-cast v32, Lio/reactivex/rxjava3/core/Observable;

    .line 1217
    .line 1218
    iget-object v3, v2, LRL4;->N6:LCBe;

    .line 1219
    .line 1220
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    move-object/from16 v33, v3

    .line 1225
    .line 1226
    check-cast v33, Lio/reactivex/rxjava3/core/Observable;

    .line 1227
    .line 1228
    iget-object v3, v2, LRL4;->V4:LCBe;

    .line 1229
    .line 1230
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    move-object/from16 v34, v3

    .line 1235
    .line 1236
    check-cast v34, LUn2;

    .line 1237
    .line 1238
    invoke-virtual {v2}, LRL4;->P8()LUZ7;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v35

    .line 1242
    iget-object v3, v2, LRL4;->Sb:LYK4;

    .line 1243
    .line 1244
    iget-object v14, v2, LRL4;->e5:LCBe;

    .line 1245
    .line 1246
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v14

    .line 1250
    move-object/from16 v37, v14

    .line 1251
    .line 1252
    check-cast v37, LWo2;

    .line 1253
    .line 1254
    invoke-virtual {v2}, LRL4;->T8()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v38

    .line 1258
    iget-object v14, v2, LRL4;->O5:LYK4;

    .line 1259
    .line 1260
    invoke-static {v14}, Lfv6;->a(LCBe;)LQS9;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v39

    .line 1264
    iget-object v14, v2, LRL4;->J2:LYK4;

    .line 1265
    .line 1266
    invoke-virtual {v14}, LYK4;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v14

    .line 1270
    move-object/from16 v40, v14

    .line 1271
    .line 1272
    check-cast v40, LR93;

    .line 1273
    .line 1274
    iget-object v14, v2, LRL4;->D9:LCBe;

    .line 1275
    .line 1276
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v14

    .line 1280
    move-object/from16 v41, v14

    .line 1281
    .line 1282
    check-cast v41, Lpp2;

    .line 1283
    .line 1284
    iget-object v14, v2, LRL4;->c:LRf;

    .line 1285
    .line 1286
    invoke-virtual {v14}, LRf;->d()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v14

    .line 1290
    check-cast v14, LyQ4;

    .line 1291
    .line 1292
    iget-object v14, v14, LyQ4;->O2:LCBe;

    .line 1293
    .line 1294
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v14

    .line 1298
    move-object/from16 v42, v14

    .line 1299
    .line 1300
    check-cast v42, LGn2;

    .line 1301
    .line 1302
    iget-object v14, v1, LSL4;->f:LMK4;

    .line 1303
    .line 1304
    move-object/from16 v36, v3

    .line 1305
    .line 1306
    iget-object v3, v2, LRL4;->r4:LCBe;

    .line 1307
    .line 1308
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    move-object/from16 v44, v3

    .line 1313
    .line 1314
    check-cast v44, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1315
    .line 1316
    iget-object v3, v2, LRL4;->x4:LCBe;

    .line 1317
    .line 1318
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    move-object/from16 v45, v3

    .line 1323
    .line 1324
    check-cast v45, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1325
    .line 1326
    iget-object v3, v2, LRL4;->S8:LCBe;

    .line 1327
    .line 1328
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    move-object/from16 v46, v3

    .line 1333
    .line 1334
    check-cast v46, LyX1;

    .line 1335
    .line 1336
    iget-object v3, v2, LRL4;->Bc:LCBe;

    .line 1337
    .line 1338
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    move-object/from16 v47, v3

    .line 1343
    .line 1344
    check-cast v47, LXm2;

    .line 1345
    .line 1346
    iget-object v3, v2, LRL4;->Va:LCBe;

    .line 1347
    .line 1348
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    move-object/from16 v48, v3

    .line 1353
    .line 1354
    check-cast v48, LiAi;

    .line 1355
    .line 1356
    iget-object v3, v2, LRL4;->Gc:LCBe;

    .line 1357
    .line 1358
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    move-object/from16 v49, v3

    .line 1363
    .line 1364
    check-cast v49, LiAi;

    .line 1365
    .line 1366
    iget-object v3, v2, LRL4;->Y9:LCBe;

    .line 1367
    .line 1368
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    move-object/from16 v50, v3

    .line 1373
    .line 1374
    check-cast v50, LiAi;

    .line 1375
    .line 1376
    iget-object v3, v2, LRL4;->Z4:LCBe;

    .line 1377
    .line 1378
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    move-object/from16 v51, v3

    .line 1383
    .line 1384
    check-cast v51, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1385
    .line 1386
    iget-object v3, v2, LRL4;->v5:LCBe;

    .line 1387
    .line 1388
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    move-object/from16 v52, v3

    .line 1393
    .line 1394
    check-cast v52, Lio/reactivex/rxjava3/core/Observable;

    .line 1395
    .line 1396
    iget-object v3, v2, LRL4;->E4:LYK4;

    .line 1397
    .line 1398
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    move-object/from16 v53, v3

    .line 1403
    .line 1404
    check-cast v53, LsWg;

    .line 1405
    .line 1406
    iget-object v3, v2, LRL4;->u9:LCBe;

    .line 1407
    .line 1408
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    move-object/from16 v54, v3

    .line 1413
    .line 1414
    check-cast v54, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1415
    .line 1416
    iget-object v3, v2, LRL4;->R5:LCBe;

    .line 1417
    .line 1418
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    move-object/from16 v55, v3

    .line 1423
    .line 1424
    check-cast v55, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1425
    .line 1426
    iget-object v3, v2, LRL4;->B4:LCBe;

    .line 1427
    .line 1428
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    move-object/from16 v56, v3

    .line 1433
    .line 1434
    check-cast v56, LiAi;

    .line 1435
    .line 1436
    iget-object v3, v2, LRL4;->c7:LCBe;

    .line 1437
    .line 1438
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    move-object/from16 v57, v3

    .line 1443
    .line 1444
    check-cast v57, LT74;

    .line 1445
    .line 1446
    iget-object v1, v1, LSL4;->g:LCBe;

    .line 1447
    .line 1448
    iget-object v3, v2, LRL4;->Dc:LCBe;

    .line 1449
    .line 1450
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    move-object/from16 v59, v3

    .line 1455
    .line 1456
    check-cast v59, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1457
    .line 1458
    iget-object v3, v2, LRL4;->w9:LCBe;

    .line 1459
    .line 1460
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    move-object/from16 v60, v3

    .line 1465
    .line 1466
    check-cast v60, Lio/reactivex/rxjava3/core/Observer;

    .line 1467
    .line 1468
    iget-object v3, v2, LRL4;->A6:LCBe;

    .line 1469
    .line 1470
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    move-object/from16 v61, v3

    .line 1475
    .line 1476
    check-cast v61, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1477
    .line 1478
    iget-object v3, v2, LRL4;->x0:Lx72;

    .line 1479
    .line 1480
    invoke-virtual {v3}, Lx72;->d()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v30

    .line 1484
    check-cast v30, Ln65;

    .line 1485
    .line 1486
    invoke-virtual/range {v30 .. v30}, Ln65;->o()LHL6;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v62

    .line 1490
    invoke-virtual {v3}, Lx72;->d()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    check-cast v3, Ln65;

    .line 1495
    .line 1496
    iget-object v3, v3, Ln65;->h0:LCBe;

    .line 1497
    .line 1498
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    move-object/from16 v63, v3

    .line 1503
    .line 1504
    check-cast v63, LN67;

    .line 1505
    .line 1506
    iget-object v3, v2, LRL4;->F3:LYK4;

    .line 1507
    .line 1508
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    move-object/from16 v64, v3

    .line 1513
    .line 1514
    check-cast v64, LZZa;

    .line 1515
    .line 1516
    iget-object v3, v2, LRL4;->R1:Ljw9;

    .line 1517
    .line 1518
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 1519
    .line 1520
    move-object/from16 v65, v3

    .line 1521
    .line 1522
    check-cast v65, Ly02;

    .line 1523
    .line 1524
    iget-object v3, v2, LRL4;->lc:LCBe;

    .line 1525
    .line 1526
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    move-object/from16 v66, v3

    .line 1531
    .line 1532
    check-cast v66, LiAi;

    .line 1533
    .line 1534
    iget-object v3, v2, LRL4;->D4:LYK4;

    .line 1535
    .line 1536
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    move-object/from16 v67, v3

    .line 1541
    .line 1542
    check-cast v67, LbAb;

    .line 1543
    .line 1544
    iget-object v3, v2, LRL4;->E8:LCBe;

    .line 1545
    .line 1546
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    move-object/from16 v68, v3

    .line 1551
    .line 1552
    check-cast v68, LzSh;

    .line 1553
    .line 1554
    iget-object v3, v2, LRL4;->p7:LCBe;

    .line 1555
    .line 1556
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    move-object/from16 v69, v3

    .line 1561
    .line 1562
    check-cast v69, LoBh;

    .line 1563
    .line 1564
    iget-object v3, v2, LRL4;->k3:LYK4;

    .line 1565
    .line 1566
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    move-object/from16 v70, v3

    .line 1571
    .line 1572
    check-cast v70, LOF3;

    .line 1573
    .line 1574
    iget-object v3, v2, LRL4;->a3:LYK4;

    .line 1575
    .line 1576
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    move-object/from16 v71, v3

    .line 1581
    .line 1582
    check-cast v71, LI23;

    .line 1583
    .line 1584
    move-object/from16 v43, v14

    .line 1585
    .line 1586
    iget-object v14, v2, LRL4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1587
    .line 1588
    iget-object v2, v2, LRL4;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1589
    .line 1590
    move-object/from16 v58, v1

    .line 1591
    .line 1592
    move-object/from16 v30, v2

    .line 1593
    .line 1594
    invoke-direct/range {v4 .. v71}, Lvo2;-><init>(LHP8;LGR9;Landroid/app/Activity;Lup2;Lio/reactivex/rxjava3/core/Observable;Lnra;LTGc;Lxsk;LHn2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LH26;Lwe2;LiAi;Lio/reactivex/rxjava3/core/Observable;LiAi;ZLiAi;LiAi;LiAi;LcH8;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LVq5;Lio/reactivex/rxjava3/core/Observable;LA9e;Lio/reactivex/rxjava3/subjects/PublishSubject;LR0e;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LUn2;LUZ7;LYK4;LWo2;ZLQS9;LR93;Lpp2;LGn2;LMK4;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicReference;LyX1;LXm2;LiAi;LiAi;LiAi;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/core/Observable;LsWg;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LiAi;LT74;LDBe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicReference;LHL6;LN67;LZZa;Ly02;LiAi;LbAb;LzSh;LoBh;LOF3;LI23;)V

    .line 1595
    .line 1596
    .line 1597
    move-object v2, v4

    .line 1598
    :goto_6
    return-object v2

    .line 1599
    :pswitch_1c
    iget-object v1, v0, LMK4;->c:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v1, LRL4;

    .line 1602
    .line 1603
    iget v2, v0, LMK4;->b:I

    .line 1604
    .line 1605
    if-eqz v2, :cond_b

    .line 1606
    .line 1607
    const/4 v3, 0x1

    .line 1608
    if-ne v2, v3, :cond_a

    .line 1609
    .line 1610
    new-instance v2, Lml2;

    .line 1611
    .line 1612
    iget-object v3, v1, LRL4;->f0:Landroid/view/View;

    .line 1613
    .line 1614
    iget-object v4, v1, LRL4;->va:LYK4;

    .line 1615
    .line 1616
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 1617
    .line 1618
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1619
    .line 1620
    .line 1621
    invoke-direct {v2, v3, v4}, Lml2;-><init>(Landroid/view/View;LYK4;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_7

    .line 1625
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    .line 1626
    .line 1627
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1628
    .line 1629
    .line 1630
    throw v1

    .line 1631
    :cond_b
    new-instance v2, Lkl2;

    .line 1632
    .line 1633
    iget-object v3, v0, LMK4;->t:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v3, La43;

    .line 1636
    .line 1637
    iget-object v4, v3, La43;->c:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v4, LCBe;

    .line 1640
    .line 1641
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    check-cast v4, Lml2;

    .line 1646
    .line 1647
    iget-object v5, v1, LRL4;->o0:LYRg;

    .line 1648
    .line 1649
    invoke-interface {v5}, Lkj5;->C()Landroid/app/Activity;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    iget-object v1, v1, LRL4;->D9:LCBe;

    .line 1654
    .line 1655
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    check-cast v1, Lpp2;

    .line 1660
    .line 1661
    iget-object v3, v3, La43;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v3, Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-direct {v2, v4, v3, v5, v1}, Lkl2;-><init>(Lml2;Ljava/lang/String;Landroid/app/Activity;Lpp2;)V

    .line 1666
    .line 1667
    .line 1668
    :goto_7
    return-object v2

    .line 1669
    :pswitch_1d
    sget-object v5, Lr42;->a:Lr42;

    .line 1670
    .line 1671
    sget-object v7, Lr42;->c:Lr42;

    .line 1672
    .line 1673
    iget-object v1, v0, LMK4;->t:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v1, Lpw2;

    .line 1676
    .line 1677
    iget-object v2, v0, LMK4;->c:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v2, LRL4;

    .line 1680
    .line 1681
    iget v3, v0, LMK4;->b:I

    .line 1682
    .line 1683
    packed-switch v3, :pswitch_data_2

    .line 1684
    .line 1685
    .line 1686
    new-instance v1, Ljava/lang/AssertionError;

    .line 1687
    .line 1688
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1689
    .line 1690
    .line 1691
    throw v1

    .line 1692
    :pswitch_1e
    iget-object v1, v2, LRL4;->Wa:LCBe;

    .line 1693
    .line 1694
    iget-object v3, v2, LRL4;->g3:LCBe;

    .line 1695
    .line 1696
    iget-object v2, v2, LRL4;->i3:LCBe;

    .line 1697
    .line 1698
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    move-object v9, v2

    .line 1703
    check-cast v9, Lt79;

    .line 1704
    .line 1705
    new-instance v4, Lvu5;

    .line 1706
    .line 1707
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    move-object v5, v1

    .line 1712
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1713
    .line 1714
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    move-object v6, v1

    .line 1719
    check-cast v6, LgKg;

    .line 1720
    .line 1721
    new-instance v7, Luu5;

    .line 1722
    .line 1723
    sget-object v11, LD42;->k0:LD42;

    .line 1724
    .line 1725
    const v1, 0x7f130968

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v13

    .line 1732
    new-instance v14, Lt42;

    .line 1733
    .line 1734
    invoke-virtual {v9, v11}, Lt79;->c(LD42;)Lz42;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    const/16 v2, 0xfe

    .line 1739
    .line 1740
    const/4 v3, 0x0

    .line 1741
    invoke-direct {v14, v1, v3, v3, v2}, Lt42;-><init>(Lz42;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1742
    .line 1743
    .line 1744
    const/16 v16, 0x1

    .line 1745
    .line 1746
    const/16 v17, 0x1

    .line 1747
    .line 1748
    const/4 v12, 0x0

    .line 1749
    move-object v15, v13

    .line 1750
    move-object v10, v7

    .line 1751
    invoke-direct/range {v10 .. v17}, Luu5;-><init>(LD42;ZLjava/lang/Integer;Lt42;Ljava/lang/Integer;ZZ)V

    .line 1752
    .line 1753
    .line 1754
    const/4 v8, 0x0

    .line 1755
    invoke-direct/range {v4 .. v9}, Lvu5;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LgKg;Luu5;LC42;Lt79;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v1, Llu5;

    .line 1759
    .line 1760
    invoke-direct {v1, v4}, Llu5;-><init>(Lvu5;)V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_9

    .line 1764
    .line 1765
    :pswitch_1f
    new-instance v5, LJI8;

    .line 1766
    .line 1767
    new-instance v6, LXL4;

    .line 1768
    .line 1769
    const/4 v3, 0x0

    .line 1770
    invoke-direct {v6, v2, v3, v1}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v1, v1, Lpw2;->Y:Ljava/lang/Object;

    .line 1774
    .line 1775
    move-object v7, v1

    .line 1776
    check-cast v7, LCBe;

    .line 1777
    .line 1778
    iget-object v1, v2, LRL4;->h5:LCBe;

    .line 1779
    .line 1780
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    move-object v8, v1

    .line 1785
    check-cast v8, LTGc;

    .line 1786
    .line 1787
    iget-object v1, v2, LRL4;->b:Lz45;

    .line 1788
    .line 1789
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1790
    .line 1791
    .line 1792
    iget-object v1, v2, LRL4;->V3:LCBe;

    .line 1793
    .line 1794
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    move-object v9, v1

    .line 1799
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1800
    .line 1801
    invoke-virtual {v2}, LRL4;->w2()LS20;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v10

    .line 1805
    iget-object v1, v2, LRL4;->Z5:LCBe;

    .line 1806
    .line 1807
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    move-object v11, v1

    .line 1812
    check-cast v11, LLX6;

    .line 1813
    .line 1814
    invoke-direct/range {v5 .. v11}, LJI8;-><init>(LXL4;LDBe;LTGc;Lio/reactivex/rxjava3/core/Observable;LS20;LLX6;)V

    .line 1815
    .line 1816
    .line 1817
    :goto_8
    move-object v1, v5

    .line 1818
    goto/16 :goto_9

    .line 1819
    .line 1820
    :pswitch_20
    iget-object v2, v2, LRL4;->R1:Ljw9;

    .line 1821
    .line 1822
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v2, Ly02;

    .line 1825
    .line 1826
    iget-object v1, v1, Lpw2;->Z:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v1, LCBe;

    .line 1829
    .line 1830
    invoke-interface {v2}, Ly02;->r()Ljava/util/Set;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    if-eqz v2, :cond_c

    .line 1839
    .line 1840
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    check-cast v1, Lnh7;

    .line 1845
    .line 1846
    goto/16 :goto_9

    .line 1847
    .line 1848
    :cond_c
    new-instance v1, LaOc;

    .line 1849
    .line 1850
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1851
    .line 1852
    .line 1853
    goto/16 :goto_9

    .line 1854
    .line 1855
    :pswitch_21
    iget-object v1, v2, LRL4;->Ua:LCBe;

    .line 1856
    .line 1857
    iget-object v3, v2, LRL4;->g3:LCBe;

    .line 1858
    .line 1859
    iget-object v2, v2, LRL4;->i3:LCBe;

    .line 1860
    .line 1861
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    move-object v9, v2

    .line 1866
    check-cast v9, Lt79;

    .line 1867
    .line 1868
    new-instance v4, Lvu5;

    .line 1869
    .line 1870
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    move-object v5, v1

    .line 1875
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1876
    .line 1877
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    move-object v6, v1

    .line 1882
    check-cast v6, LgKg;

    .line 1883
    .line 1884
    new-instance v7, Luu5;

    .line 1885
    .line 1886
    sget-object v11, LD42;->h0:LD42;

    .line 1887
    .line 1888
    const v1, 0x7f13097f

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v13

    .line 1895
    new-instance v14, Lt42;

    .line 1896
    .line 1897
    invoke-virtual {v9, v11}, Lt79;->c(LD42;)Lz42;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    invoke-direct {v14, v1}, Lt42;-><init>(Lz42;)V

    .line 1902
    .line 1903
    .line 1904
    const/16 v16, 0x1

    .line 1905
    .line 1906
    const/16 v17, 0x1

    .line 1907
    .line 1908
    const/4 v12, 0x0

    .line 1909
    move-object v15, v13

    .line 1910
    move-object v10, v7

    .line 1911
    invoke-direct/range {v10 .. v17}, Luu5;-><init>(LD42;ZLjava/lang/Integer;Lt42;Ljava/lang/Integer;ZZ)V

    .line 1912
    .line 1913
    .line 1914
    const/4 v8, 0x0

    .line 1915
    invoke-direct/range {v4 .. v9}, Lvu5;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LgKg;Luu5;LC42;Lt79;)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v1, Lpu5;

    .line 1919
    .line 1920
    invoke-direct {v1, v4}, Lpu5;-><init>(Lvu5;)V

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_9

    .line 1924
    .line 1925
    :pswitch_22
    new-instance v5, Lx94;

    .line 1926
    .line 1927
    new-instance v6, LTq4;

    .line 1928
    .line 1929
    const/4 v3, 0x2

    .line 1930
    invoke-direct {v6, v2, v3, v1}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v3, v2, LRL4;->R3:LCBe;

    .line 1934
    .line 1935
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    move-object v7, v3

    .line 1940
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1941
    .line 1942
    iget-object v1, v1, Lpw2;->c:Ljava/lang/Object;

    .line 1943
    .line 1944
    move-object v8, v1

    .line 1945
    check-cast v8, LCBe;

    .line 1946
    .line 1947
    iget-object v1, v2, LRL4;->h5:LCBe;

    .line 1948
    .line 1949
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    move-object v9, v1

    .line 1954
    check-cast v9, LTGc;

    .line 1955
    .line 1956
    iget-object v1, v2, LRL4;->b:Lz45;

    .line 1957
    .line 1958
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1959
    .line 1960
    .line 1961
    iget-object v1, v2, LRL4;->Va:LCBe;

    .line 1962
    .line 1963
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    move-object v10, v1

    .line 1968
    check-cast v10, LiAi;

    .line 1969
    .line 1970
    iget-object v1, v2, LRL4;->V3:LCBe;

    .line 1971
    .line 1972
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    move-object v11, v1

    .line 1977
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1978
    .line 1979
    invoke-virtual {v2}, LRL4;->w2()LS20;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v12

    .line 1983
    iget-object v1, v2, LRL4;->O3:LCBe;

    .line 1984
    .line 1985
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    move-object v13, v1

    .line 1990
    check-cast v13, LWd6;

    .line 1991
    .line 1992
    invoke-direct/range {v5 .. v13}, Lx94;-><init>(LTq4;Lio/reactivex/rxjava3/core/Observable;LDBe;LTGc;LiAi;Lio/reactivex/rxjava3/core/Observable;LS20;LWd6;)V

    .line 1993
    .line 1994
    .line 1995
    goto/16 :goto_8

    .line 1996
    .line 1997
    :pswitch_23
    iget-object v2, v2, LRL4;->R1:Ljw9;

    .line 1998
    .line 1999
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v2, Ly02;

    .line 2002
    .line 2003
    iget-object v1, v1, Lpw2;->t:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v1, LCBe;

    .line 2006
    .line 2007
    invoke-interface {v2}, Ly02;->r()Ljava/util/Set;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    if-eqz v2, :cond_d

    .line 2016
    .line 2017
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    check-cast v1, Lnh7;

    .line 2022
    .line 2023
    goto :goto_9

    .line 2024
    :cond_d
    new-instance v1, LaOc;

    .line 2025
    .line 2026
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_9

    .line 2030
    :pswitch_24
    new-instance v2, Lp42;

    .line 2031
    .line 2032
    invoke-direct {v2}, Lp42;-><init>()V

    .line 2033
    .line 2034
    .line 2035
    iget-object v3, v1, Lpw2;->b:Ljava/lang/Object;

    .line 2036
    .line 2037
    move-object v9, v3

    .line 2038
    check-cast v9, LRL4;

    .line 2039
    .line 2040
    iget-object v3, v9, LRL4;->I4:LCBe;

    .line 2041
    .line 2042
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    check-cast v3, LiAi;

    .line 2047
    .line 2048
    iput-object v3, v2, Lp42;->a:LiAi;

    .line 2049
    .line 2050
    sget-object v3, Lr42;->b:Lr42;

    .line 2051
    .line 2052
    iget-object v4, v9, LRL4;->Ta:LCBe;

    .line 2053
    .line 2054
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    check-cast v4, Lnh7;

    .line 2059
    .line 2060
    iget-object v6, v1, Lpw2;->X:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v6, LCBe;

    .line 2063
    .line 2064
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v6

    .line 2068
    check-cast v6, Lnh7;

    .line 2069
    .line 2070
    iget-object v8, v1, Lpw2;->e0:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v8, LCBe;

    .line 2073
    .line 2074
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v8

    .line 2078
    check-cast v8, Lnh7;

    .line 2079
    .line 2080
    invoke-static/range {v3 .. v8}, LIe9;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    iput-object v3, v2, Lp42;->b:Lw4f;

    .line 2085
    .line 2086
    iget-object v3, v9, LRL4;->b:Lz45;

    .line 2087
    .line 2088
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    iput-object v3, v2, Lp42;->c:LyPf;

    .line 2093
    .line 2094
    iget-object v3, v9, LRL4;->k3:LYK4;

    .line 2095
    .line 2096
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    check-cast v3, LOF3;

    .line 2101
    .line 2102
    invoke-virtual {v9}, LRL4;->w2()LS20;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    iput-object v3, v2, Lp42;->t:LS20;

    .line 2107
    .line 2108
    iget-object v3, v1, Lpw2;->t:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v3, LCBe;

    .line 2111
    .line 2112
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    check-cast v3, Lx94;

    .line 2117
    .line 2118
    iput-object v3, v2, Lp42;->X:Lx94;

    .line 2119
    .line 2120
    iget-object v1, v1, Lpw2;->Z:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v1, LCBe;

    .line 2123
    .line 2124
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    check-cast v1, LJI8;

    .line 2129
    .line 2130
    iput-object v1, v2, Lp42;->Y:LJI8;

    .line 2131
    .line 2132
    move-object v1, v2

    .line 2133
    :goto_9
    return-object v1

    .line 2134
    :pswitch_25
    iget-object v1, v0, LMK4;->c:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v1, LRL4;

    .line 2137
    .line 2138
    iget v2, v0, LMK4;->b:I

    .line 2139
    .line 2140
    if-eqz v2, :cond_f

    .line 2141
    .line 2142
    const/4 v3, 0x1

    .line 2143
    if-ne v2, v3, :cond_e

    .line 2144
    .line 2145
    new-instance v2, LwJ1;

    .line 2146
    .line 2147
    iget-object v1, v1, LRL4;->f0:Landroid/view/View;

    .line 2148
    .line 2149
    invoke-direct {v2, v1}, LwJ1;-><init>(Landroid/view/View;)V

    .line 2150
    .line 2151
    .line 2152
    goto :goto_a

    .line 2153
    :cond_e
    new-instance v1, Ljava/lang/AssertionError;

    .line 2154
    .line 2155
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2156
    .line 2157
    .line 2158
    throw v1

    .line 2159
    :cond_f
    new-instance v2, LvJ1;

    .line 2160
    .line 2161
    iget-object v3, v0, LMK4;->t:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v3, LQL4;

    .line 2164
    .line 2165
    iget-object v3, v3, LQL4;->a:LCBe;

    .line 2166
    .line 2167
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    check-cast v3, LuJ1;

    .line 2172
    .line 2173
    iget-object v4, v1, LRL4;->b:Lz45;

    .line 2174
    .line 2175
    invoke-virtual {v4}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v4

    .line 2179
    iget-object v5, v1, LRL4;->t3:LYK4;

    .line 2180
    .line 2181
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 2182
    .line 2183
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2184
    .line 2185
    .line 2186
    invoke-direct {v2, v3, v4, v5}, LvJ1;-><init>(LuJ1;Lio/reactivex/rxjava3/core/Single;LYK4;)V

    .line 2187
    .line 2188
    .line 2189
    :goto_a
    return-object v2

    .line 2190
    :pswitch_26
    iget-object v1, v0, LMK4;->c:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v1, LRL4;

    .line 2193
    .line 2194
    iget v2, v0, LMK4;->b:I

    .line 2195
    .line 2196
    if-eqz v2, :cond_12

    .line 2197
    .line 2198
    const/4 v3, 0x1

    .line 2199
    if-eq v2, v3, :cond_11

    .line 2200
    .line 2201
    const/4 v3, 0x2

    .line 2202
    if-ne v2, v3, :cond_10

    .line 2203
    .line 2204
    new-instance v2, LFjf;

    .line 2205
    .line 2206
    iget-object v1, v1, LRL4;->k3:LYK4;

    .line 2207
    .line 2208
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    check-cast v1, LOF3;

    .line 2213
    .line 2214
    invoke-direct {v2, v1}, LFjf;-><init>(LOF3;)V

    .line 2215
    .line 2216
    .line 2217
    goto/16 :goto_b

    .line 2218
    .line 2219
    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    .line 2220
    .line 2221
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2222
    .line 2223
    .line 2224
    throw v1

    .line 2225
    :cond_11
    new-instance v2, LMT0;

    .line 2226
    .line 2227
    iget-object v3, v1, LRL4;->k0:Lo84;

    .line 2228
    .line 2229
    iget-object v4, v1, LRL4;->Ra:LCBe;

    .line 2230
    .line 2231
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    check-cast v4, Lm42;

    .line 2236
    .line 2237
    iget-object v5, v1, LRL4;->o0:LYRg;

    .line 2238
    .line 2239
    invoke-interface {v5}, Lkj5;->C()Landroid/app/Activity;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v5

    .line 2243
    iget-object v1, v1, LRL4;->s3:LYK4;

    .line 2244
    .line 2245
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    check-cast v1, LmGc;

    .line 2250
    .line 2251
    invoke-direct {v2, v3, v4, v5, v1}, LMT0;-><init>(Lo84;Lm42;Landroid/app/Activity;LmGc;)V

    .line 2252
    .line 2253
    .line 2254
    goto/16 :goto_b

    .line 2255
    .line 2256
    :cond_12
    new-instance v6, LJT0;

    .line 2257
    .line 2258
    iget-object v2, v1, LRL4;->b:Lz45;

    .line 2259
    .line 2260
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2261
    .line 2262
    .line 2263
    iget-object v2, v1, LRL4;->o0:LYRg;

    .line 2264
    .line 2265
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v7

    .line 2269
    iget-object v2, v0, LMK4;->t:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v2, LBZe;

    .line 2272
    .line 2273
    iget-object v3, v2, LBZe;->c:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v3, LCBe;

    .line 2276
    .line 2277
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    move-object v8, v3

    .line 2282
    check-cast v8, LMT0;

    .line 2283
    .line 2284
    iget-object v3, v1, LRL4;->k3:LYK4;

    .line 2285
    .line 2286
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    move-object v9, v3

    .line 2291
    check-cast v9, LOF3;

    .line 2292
    .line 2293
    iget-object v3, v1, LRL4;->r4:LCBe;

    .line 2294
    .line 2295
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v3

    .line 2299
    move-object v10, v3

    .line 2300
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2301
    .line 2302
    iget-object v3, v1, LRL4;->P8:LCBe;

    .line 2303
    .line 2304
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v3

    .line 2308
    move-object v11, v3

    .line 2309
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2310
    .line 2311
    iget-object v3, v1, LRL4;->l2:LCBe;

    .line 2312
    .line 2313
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    move-object v12, v3

    .line 2318
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 2319
    .line 2320
    iget-object v3, v1, LRL4;->u4:LCBe;

    .line 2321
    .line 2322
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    move-object v13, v3

    .line 2327
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2328
    .line 2329
    iget-object v3, v1, LRL4;->R3:LCBe;

    .line 2330
    .line 2331
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2336
    .line 2337
    iget-object v3, v1, LRL4;->Xa:LCBe;

    .line 2338
    .line 2339
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    move-object v14, v3

    .line 2344
    check-cast v14, LiAi;

    .line 2345
    .line 2346
    iget-object v3, v1, LRL4;->O2:LCBe;

    .line 2347
    .line 2348
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v3

    .line 2352
    move-object v15, v3

    .line 2353
    check-cast v15, Lio/reactivex/rxjava3/functions/Consumer;

    .line 2354
    .line 2355
    iget-object v3, v1, LRL4;->G7:LCBe;

    .line 2356
    .line 2357
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v3

    .line 2361
    move-object/from16 v16, v3

    .line 2362
    .line 2363
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 2364
    .line 2365
    iget-object v3, v1, LRL4;->e5:LCBe;

    .line 2366
    .line 2367
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    move-object/from16 v17, v3

    .line 2372
    .line 2373
    check-cast v17, LWo2;

    .line 2374
    .line 2375
    invoke-virtual {v1}, LRL4;->Y2()Lm12;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v18

    .line 2379
    iget-object v3, v1, LRL4;->t9:LYK4;

    .line 2380
    .line 2381
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v19

    .line 2385
    iget-object v3, v1, LRL4;->G4:LYK4;

    .line 2386
    .line 2387
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    move-object/from16 v20, v3

    .line 2392
    .line 2393
    check-cast v20, LAWg;

    .line 2394
    .line 2395
    iget-object v3, v1, LRL4;->I2:LCBe;

    .line 2396
    .line 2397
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    move-object/from16 v21, v3

    .line 2402
    .line 2403
    check-cast v21, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2404
    .line 2405
    iget-object v3, v1, LRL4;->t3:LYK4;

    .line 2406
    .line 2407
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    check-cast v3, LIv9;

    .line 2412
    .line 2413
    iget-object v3, v1, LRL4;->X3:LCBe;

    .line 2414
    .line 2415
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v3

    .line 2419
    move-object/from16 v22, v3

    .line 2420
    .line 2421
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 2422
    .line 2423
    iget-object v3, v1, LRL4;->hb:LYK4;

    .line 2424
    .line 2425
    iget-object v4, v2, LBZe;->t:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v4, LCBe;

    .line 2428
    .line 2429
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v4

    .line 2433
    move-object/from16 v24, v4

    .line 2434
    .line 2435
    check-cast v24, LFjf;

    .line 2436
    .line 2437
    iget-object v4, v1, LRL4;->W1:LYK4;

    .line 2438
    .line 2439
    iget-object v5, v1, LRL4;->i2:LYK4;

    .line 2440
    .line 2441
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v5

    .line 2445
    move-object/from16 v26, v5

    .line 2446
    .line 2447
    check-cast v26, Lwe2;

    .line 2448
    .line 2449
    invoke-virtual {v1}, LRL4;->j5()Lw4f;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v27

    .line 2453
    iget-object v5, v1, LRL4;->Z5:LCBe;

    .line 2454
    .line 2455
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v5

    .line 2459
    move-object/from16 v28, v5

    .line 2460
    .line 2461
    check-cast v28, LLX6;

    .line 2462
    .line 2463
    iget-object v5, v1, LRL4;->V3:LCBe;

    .line 2464
    .line 2465
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v5

    .line 2469
    move-object/from16 v29, v5

    .line 2470
    .line 2471
    check-cast v29, Lio/reactivex/rxjava3/core/Observable;

    .line 2472
    .line 2473
    invoke-virtual {v1}, LRL4;->w2()LS20;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v30

    .line 2477
    iget-object v5, v1, LRL4;->c7:LCBe;

    .line 2478
    .line 2479
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v5

    .line 2483
    move-object/from16 v32, v5

    .line 2484
    .line 2485
    check-cast v32, LT74;

    .line 2486
    .line 2487
    invoke-virtual {v1}, LRL4;->T8()Z

    .line 2488
    .line 2489
    .line 2490
    move-result v33

    .line 2491
    iget-object v1, v1, LRL4;->O5:LYK4;

    .line 2492
    .line 2493
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v34

    .line 2497
    iget-object v1, v2, LBZe;->b:Ljava/lang/Object;

    .line 2498
    .line 2499
    move-object/from16 v31, v1

    .line 2500
    .line 2501
    check-cast v31, Lio/reactivex/rxjava3/core/Observable;

    .line 2502
    .line 2503
    move-object/from16 v23, v3

    .line 2504
    .line 2505
    move-object/from16 v25, v4

    .line 2506
    .line 2507
    invoke-direct/range {v6 .. v34}, LJT0;-><init>(Landroid/content/Context;LMT0;LOF3;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LiAi;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;LWo2;Lm12;LQS9;LAWg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LYK4;LFjf;LYK4;Lwe2;Lw4f;LLX6;Lio/reactivex/rxjava3/core/Observable;LS20;Lio/reactivex/rxjava3/core/Observable;LT74;ZLQS9;)V

    .line 2508
    .line 2509
    .line 2510
    move-object v2, v6

    .line 2511
    :goto_b
    return-object v2

    .line 2512
    :pswitch_27
    iget-object v1, v0, LMK4;->c:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v1, LRL4;

    .line 2515
    .line 2516
    iget v2, v0, LMK4;->b:I

    .line 2517
    .line 2518
    if-eqz v2, :cond_15

    .line 2519
    .line 2520
    const/4 v3, 0x1

    .line 2521
    if-eq v2, v3, :cond_14

    .line 2522
    .line 2523
    const/4 v3, 0x2

    .line 2524
    if-ne v2, v3, :cond_13

    .line 2525
    .line 2526
    iget-object v2, v1, LRL4;->E5:LYK4;

    .line 2527
    .line 2528
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v2

    .line 2532
    check-cast v2, Landroid/content/Context;

    .line 2533
    .line 2534
    iget-object v3, v1, LRL4;->b:Lz45;

    .line 2535
    .line 2536
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v3

    .line 2540
    invoke-virtual {v1}, LRL4;->Y2()Lm12;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    sget-object v4, LVZ1;->Z:LVZ1;

    .line 2545
    .line 2546
    const-string v5, "AutofocusRotation"

    .line 2547
    .line 2548
    invoke-static {v4, v4, v5}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v4

    .line 2552
    check-cast v3, LTT5;

    .line 2553
    .line 2554
    invoke-static {v3, v4}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v3

    .line 2558
    new-instance v4, LaE0;

    .line 2559
    .line 2560
    invoke-virtual {v3}, LnJe;->j()Ltp0;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v5

    .line 2564
    invoke-virtual {v3}, LnJe;->l()Landroid/os/Handler;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v3

    .line 2568
    invoke-direct {v4, v2, v5, v3, v1}, LaE0;-><init>(Landroid/content/Context;Ltp0;Landroid/os/Handler;Lm12;)V

    .line 2569
    .line 2570
    .line 2571
    goto/16 :goto_c

    .line 2572
    .line 2573
    :cond_13
    new-instance v1, Ljava/lang/AssertionError;

    .line 2574
    .line 2575
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2576
    .line 2577
    .line 2578
    throw v1

    .line 2579
    :cond_14
    iget-object v1, v1, LRL4;->f0:Landroid/view/View;

    .line 2580
    .line 2581
    new-instance v4, LdE0;

    .line 2582
    .line 2583
    invoke-direct {v4, v1}, LdE0;-><init>(Landroid/view/View;)V

    .line 2584
    .line 2585
    .line 2586
    goto/16 :goto_c

    .line 2587
    .line 2588
    :cond_15
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 2589
    .line 2590
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    new-instance v4, LWD0;

    .line 2595
    .line 2596
    invoke-direct {v4, v1}, LWD0;-><init>(LyPf;)V

    .line 2597
    .line 2598
    .line 2599
    iget-object v1, v0, LMK4;->t:Ljava/lang/Object;

    .line 2600
    .line 2601
    check-cast v1, LZj3;

    .line 2602
    .line 2603
    iget-object v2, v1, LZj3;->c:Ljava/lang/Object;

    .line 2604
    .line 2605
    check-cast v2, LRL4;

    .line 2606
    .line 2607
    iget-object v3, v2, LRL4;->Pa:LCBe;

    .line 2608
    .line 2609
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v3

    .line 2613
    check-cast v3, LBC7;

    .line 2614
    .line 2615
    iput-object v3, v4, LWD0;->b:LBC7;

    .line 2616
    .line 2617
    iget-object v3, v1, LZj3;->t:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v3, LCBe;

    .line 2620
    .line 2621
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v3

    .line 2625
    check-cast v3, LdE0;

    .line 2626
    .line 2627
    iput-object v3, v4, LWD0;->c:LdE0;

    .line 2628
    .line 2629
    iget-object v3, v1, LZj3;->b:Ljava/lang/Object;

    .line 2630
    .line 2631
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2632
    .line 2633
    iput-object v3, v4, LWD0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 2634
    .line 2635
    invoke-virtual {v2}, LRL4;->Y2()Lm12;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v3

    .line 2639
    iput-object v3, v4, LWD0;->e:Lm12;

    .line 2640
    .line 2641
    iget-object v3, v2, LRL4;->i2:LYK4;

    .line 2642
    .line 2643
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v3

    .line 2647
    check-cast v3, Lwe2;

    .line 2648
    .line 2649
    iput-object v3, v4, LWD0;->f:Lwe2;

    .line 2650
    .line 2651
    iget-object v3, v2, LRL4;->c:LRf;

    .line 2652
    .line 2653
    invoke-virtual {v3}, LRf;->d()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v3

    .line 2657
    check-cast v3, LyQ4;

    .line 2658
    .line 2659
    iget-object v3, v3, LyQ4;->f1:LCBe;

    .line 2660
    .line 2661
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v3

    .line 2665
    check-cast v3, Lze2;

    .line 2666
    .line 2667
    iput-object v3, v4, LWD0;->g:Lze2;

    .line 2668
    .line 2669
    iget-object v3, v2, LRL4;->f0:Landroid/view/View;

    .line 2670
    .line 2671
    iput-object v3, v4, LWD0;->h:Landroid/view/View;

    .line 2672
    .line 2673
    iget-object v3, v2, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2674
    .line 2675
    iput-object v3, v4, LWD0;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2676
    .line 2677
    iget-object v3, v2, LRL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2678
    .line 2679
    iput-object v3, v4, LWD0;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 2680
    .line 2681
    iget-object v3, v2, LRL4;->x7:LCBe;

    .line 2682
    .line 2683
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v3

    .line 2687
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2688
    .line 2689
    iput-object v3, v4, LWD0;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 2690
    .line 2691
    iget-object v1, v1, LZj3;->X:Ljava/lang/Object;

    .line 2692
    .line 2693
    check-cast v1, LCBe;

    .line 2694
    .line 2695
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    check-cast v1, LaE0;

    .line 2700
    .line 2701
    iput-object v1, v4, LWD0;->l:LaE0;

    .line 2702
    .line 2703
    iget-object v1, v2, LRL4;->k3:LYK4;

    .line 2704
    .line 2705
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    check-cast v1, LOF3;

    .line 2710
    .line 2711
    iput-object v1, v4, LWD0;->m:LOF3;

    .line 2712
    .line 2713
    invoke-virtual {v2}, LRL4;->T8()Z

    .line 2714
    .line 2715
    .line 2716
    move-result v1

    .line 2717
    iput-boolean v1, v4, LWD0;->n:Z

    .line 2718
    .line 2719
    iget-object v1, v2, LRL4;->O5:LYK4;

    .line 2720
    .line 2721
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    iput-object v1, v4, LWD0;->o:LQS9;

    .line 2726
    .line 2727
    :goto_c
    return-object v4

    .line 2728
    :pswitch_28
    iget-object v1, v0, LMK4;->c:Ljava/lang/Object;

    .line 2729
    .line 2730
    check-cast v1, LRL4;

    .line 2731
    .line 2732
    iget v2, v0, LMK4;->b:I

    .line 2733
    .line 2734
    if-eqz v2, :cond_17

    .line 2735
    .line 2736
    const/4 v3, 0x1

    .line 2737
    if-ne v2, v3, :cond_16

    .line 2738
    .line 2739
    new-instance v2, LNd0;

    .line 2740
    .line 2741
    iget-object v3, v1, LRL4;->b:Lz45;

    .line 2742
    .line 2743
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2744
    .line 2745
    .line 2746
    iget-object v3, v1, LRL4;->o0:LYRg;

    .line 2747
    .line 2748
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v3

    .line 2752
    iget-object v4, v1, LRL4;->D2:LCBe;

    .line 2753
    .line 2754
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v4

    .line 2758
    check-cast v4, LzSh;

    .line 2759
    .line 2760
    iget-object v1, v1, LRL4;->k0:Lo84;

    .line 2761
    .line 2762
    invoke-direct {v2, v3, v1, v4}, LNd0;-><init>(Landroid/content/Context;Lo84;LzSh;)V

    .line 2763
    .line 2764
    .line 2765
    goto/16 :goto_d

    .line 2766
    .line 2767
    :cond_16
    new-instance v1, Ljava/lang/AssertionError;

    .line 2768
    .line 2769
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2770
    .line 2771
    .line 2772
    throw v1

    .line 2773
    :cond_17
    new-instance v3, LLd0;

    .line 2774
    .line 2775
    iget-object v2, v0, LMK4;->t:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v2, LUU2;

    .line 2778
    .line 2779
    iget-object v4, v2, LUU2;->c:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v4, LCBe;

    .line 2782
    .line 2783
    iget-object v5, v1, LRL4;->b:Lz45;

    .line 2784
    .line 2785
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 2786
    .line 2787
    .line 2788
    iget-object v5, v1, LRL4;->R1:Ljw9;

    .line 2789
    .line 2790
    iget-object v5, v5, Ljw9;->a:Ljava/lang/Object;

    .line 2791
    .line 2792
    check-cast v5, Ly02;

    .line 2793
    .line 2794
    iget-object v6, v1, LRL4;->d9:LCBe;

    .line 2795
    .line 2796
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v6

    .line 2800
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2801
    .line 2802
    iget-object v7, v1, LRL4;->i2:LYK4;

    .line 2803
    .line 2804
    invoke-virtual {v7}, LYK4;->get()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v7

    .line 2808
    check-cast v7, Lwe2;

    .line 2809
    .line 2810
    iget-object v8, v1, LRL4;->z4:LYK4;

    .line 2811
    .line 2812
    iget-object v10, v1, LRL4;->f8:LYK4;

    .line 2813
    .line 2814
    iget-object v9, v1, LRL4;->B4:LCBe;

    .line 2815
    .line 2816
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v9

    .line 2820
    move-object v11, v9

    .line 2821
    check-cast v11, LiAi;

    .line 2822
    .line 2823
    iget-object v9, v1, LRL4;->A4:LCBe;

    .line 2824
    .line 2825
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v9

    .line 2829
    move-object v12, v9

    .line 2830
    check-cast v12, Lio/reactivex/rxjava3/core/Observer;

    .line 2831
    .line 2832
    iget-object v9, v1, LRL4;->l2:LCBe;

    .line 2833
    .line 2834
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v9

    .line 2838
    move-object v13, v9

    .line 2839
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 2840
    .line 2841
    iget-object v9, v1, LRL4;->X3:LCBe;

    .line 2842
    .line 2843
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v9

    .line 2847
    move-object v14, v9

    .line 2848
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 2849
    .line 2850
    iget-object v9, v1, LRL4;->Z5:LCBe;

    .line 2851
    .line 2852
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v9

    .line 2856
    move-object v15, v9

    .line 2857
    check-cast v15, LLX6;

    .line 2858
    .line 2859
    iget-object v9, v1, LRL4;->v5:LCBe;

    .line 2860
    .line 2861
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v9

    .line 2865
    move-object/from16 v16, v9

    .line 2866
    .line 2867
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 2868
    .line 2869
    iget-object v9, v1, LRL4;->R5:LCBe;

    .line 2870
    .line 2871
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v9

    .line 2875
    move-object/from16 v17, v9

    .line 2876
    .line 2877
    check-cast v17, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2878
    .line 2879
    iget-object v9, v1, LRL4;->o8:LCBe;

    .line 2880
    .line 2881
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v9

    .line 2885
    move-object/from16 v18, v9

    .line 2886
    .line 2887
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 2888
    .line 2889
    iget-object v9, v1, LRL4;->t9:LYK4;

    .line 2890
    .line 2891
    invoke-virtual {v1}, LRL4;->T8()Z

    .line 2892
    .line 2893
    .line 2894
    move-result v20

    .line 2895
    move-object/from16 v19, v3

    .line 2896
    .line 2897
    iget-object v3, v1, LRL4;->O5:LYK4;

    .line 2898
    .line 2899
    move-object/from16 v21, v3

    .line 2900
    .line 2901
    iget-object v3, v1, LRL4;->O1:LYK4;

    .line 2902
    .line 2903
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v3

    .line 2907
    move-object/from16 v22, v3

    .line 2908
    .line 2909
    check-cast v22, Lb30;

    .line 2910
    .line 2911
    invoke-virtual {v1}, LRL4;->U8()Lxsk;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v24

    .line 2915
    iget-object v1, v1, LRL4;->m0:LAg2;

    .line 2916
    .line 2917
    iget-object v2, v2, LUU2;->b:Ljava/lang/Object;

    .line 2918
    .line 2919
    move-object/from16 v23, v2

    .line 2920
    .line 2921
    check-cast v23, La7b;

    .line 2922
    .line 2923
    move-object/from16 v3, v19

    .line 2924
    .line 2925
    move-object/from16 v19, v9

    .line 2926
    .line 2927
    move-object v9, v1

    .line 2928
    invoke-direct/range {v3 .. v24}, LLd0;-><init>(LDBe;Ly02;Lio/reactivex/rxjava3/core/Observable;Lwe2;LYK4;LAg2;LYK4;LiAi;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LLX6;Lio/reactivex/rxjava3/core/Observable;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/Observable;LYK4;ZLYK4;Lb30;La7b;Lxsk;)V

    .line 2929
    .line 2930
    .line 2931
    move-object v2, v3

    .line 2932
    :goto_d
    return-object v2

    .line 2933
    :pswitch_29
    iget-object v1, v0, LMK4;->t:Ljava/lang/Object;

    .line 2934
    .line 2935
    check-cast v1, LIo;

    .line 2936
    .line 2937
    iget-object v2, v0, LMK4;->c:Ljava/lang/Object;

    .line 2938
    .line 2939
    check-cast v2, LDL4;

    .line 2940
    .line 2941
    iget v3, v0, LMK4;->b:I

    .line 2942
    .line 2943
    packed-switch v3, :pswitch_data_3

    .line 2944
    .line 2945
    .line 2946
    new-instance v1, Ljava/lang/AssertionError;

    .line 2947
    .line 2948
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2949
    .line 2950
    .line 2951
    throw v1

    .line 2952
    :pswitch_2a
    new-instance v1, LKP1;

    .line 2953
    .line 2954
    iget-object v3, v2, LDL4;->b0:LCL4;

    .line 2955
    .line 2956
    iget-object v2, v2, LDL4;->c0:LCL4;

    .line 2957
    .line 2958
    invoke-direct {v1, v3, v2}, LKP1;-><init>(LCL4;LCL4;)V

    .line 2959
    .line 2960
    .line 2961
    goto/16 :goto_e

    .line 2962
    .line 2963
    :pswitch_2b
    new-instance v1, LLSf;

    .line 2964
    .line 2965
    iget-object v3, v2, LDL4;->s:Lq45;

    .line 2966
    .line 2967
    invoke-virtual {v3}, Lq45;->e()LbAb;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v3

    .line 2971
    iget-object v4, v2, LDL4;->t:LHFj;

    .line 2972
    .line 2973
    invoke-interface {v4}, LHFj;->D0()LUFj;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v4

    .line 2977
    iget-object v5, v2, LDL4;->d:LF55;

    .line 2978
    .line 2979
    invoke-virtual {v5}, LF55;->j5()LJXg;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v5

    .line 2983
    iget-object v2, v2, LDL4;->x:LCL4;

    .line 2984
    .line 2985
    invoke-virtual {v2}, LCL4;->get()Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v2

    .line 2989
    check-cast v2, LO7g;

    .line 2990
    .line 2991
    invoke-direct {v1, v3, v4, v5, v2}, LLSf;-><init>(LbAb;LUFj;LJXg;LO7g;)V

    .line 2992
    .line 2993
    .line 2994
    goto/16 :goto_e

    .line 2995
    .line 2996
    :pswitch_2c
    new-instance v1, LNX9;

    .line 2997
    .line 2998
    iget-object v3, v2, LDL4;->q:LRt4;

    .line 2999
    .line 3000
    invoke-virtual {v3}, LRt4;->Z2()Llq;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v3

    .line 3004
    iget-object v2, v2, LDL4;->r:LdR4;

    .line 3005
    .line 3006
    invoke-virtual {v2}, LdR4;->o()LHP;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v2

    .line 3010
    check-cast v3, Lqq;

    .line 3011
    .line 3012
    invoke-direct {v1, v3, v2}, LNX9;-><init>(Lqq;LHP;)V

    .line 3013
    .line 3014
    .line 3015
    goto/16 :goto_e

    .line 3016
    .line 3017
    :pswitch_2d
    new-instance v1, LGL4;

    .line 3018
    .line 3019
    invoke-direct {v1, v0}, LGL4;-><init>(LMK4;)V

    .line 3020
    .line 3021
    .line 3022
    goto/16 :goto_e

    .line 3023
    .line 3024
    :pswitch_2e
    new-instance v3, Ldi9;

    .line 3025
    .line 3026
    iget-object v1, v1, LIo;->b:Ljava/lang/Object;

    .line 3027
    .line 3028
    check-cast v1, LrQ1;

    .line 3029
    .line 3030
    iget-object v4, v2, LDL4;->c:Lt55;

    .line 3031
    .line 3032
    invoke-virtual {v4}, Lt55;->g()LmGc;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v4

    .line 3036
    iget-object v2, v2, LDL4;->g:Lz45;

    .line 3037
    .line 3038
    invoke-virtual {v2}, Lz45;->Q()LcH8;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v2

    .line 3042
    invoke-direct {v3, v1, v4, v2}, Ldi9;-><init>(LrQ1;LmGc;LcH8;)V

    .line 3043
    .line 3044
    .line 3045
    move-object v1, v3

    .line 3046
    goto/16 :goto_e

    .line 3047
    .line 3048
    :pswitch_2f
    new-instance v1, Lbi9;

    .line 3049
    .line 3050
    iget-object v3, v2, LDL4;->c:Lt55;

    .line 3051
    .line 3052
    invoke-virtual {v3}, Lt55;->C()Landroid/app/Activity;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v3

    .line 3056
    iget-object v2, v2, LDL4;->c:Lt55;

    .line 3057
    .line 3058
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v4

    .line 3062
    invoke-virtual {v2}, Lt55;->f2()LPjh;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v2

    .line 3066
    invoke-direct {v1, v3, v4, v2}, Lbi9;-><init>(Landroid/app/Activity;LIv9;LPjh;)V

    .line 3067
    .line 3068
    .line 3069
    goto/16 :goto_e

    .line 3070
    .line 3071
    :pswitch_30
    new-instance v2, Lei9;

    .line 3072
    .line 3073
    iget-object v1, v1, LIo;->e0:Ljava/lang/Object;

    .line 3074
    .line 3075
    check-cast v1, LCBe;

    .line 3076
    .line 3077
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v1

    .line 3081
    check-cast v1, Lbi9;

    .line 3082
    .line 3083
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3084
    .line 3085
    .line 3086
    new-instance v3, Landroid/graphics/RectF;

    .line 3087
    .line 3088
    iget-object v1, v1, Lbi9;->d:Landroid/graphics/Rect;

    .line 3089
    .line 3090
    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3091
    .line 3092
    .line 3093
    new-instance v1, Landroid/graphics/PointF;

    .line 3094
    .line 3095
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 3096
    .line 3097
    const/4 v4, 0x0

    .line 3098
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3099
    .line 3100
    .line 3101
    iput-object v1, v2, Lei9;->a:Landroid/graphics/PointF;

    .line 3102
    .line 3103
    move-object v1, v2

    .line 3104
    goto/16 :goto_e

    .line 3105
    .line 3106
    :pswitch_31
    new-instance v5, Lci9;

    .line 3107
    .line 3108
    new-instance v6, LGk2;

    .line 3109
    .line 3110
    iget-object v3, v1, LIo;->t:Ljava/lang/Object;

    .line 3111
    .line 3112
    check-cast v3, LDL4;

    .line 3113
    .line 3114
    iget-object v3, v3, LDL4;->i:Lk45;

    .line 3115
    .line 3116
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3117
    .line 3118
    invoke-direct {v6, v3}, LGk2;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 3119
    .line 3120
    .line 3121
    iget-object v3, v1, LIo;->f0:Ljava/lang/Object;

    .line 3122
    .line 3123
    check-cast v3, LCBe;

    .line 3124
    .line 3125
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v3

    .line 3129
    move-object v7, v3

    .line 3130
    check-cast v7, Lei9;

    .line 3131
    .line 3132
    iget-object v3, v2, LDL4;->C:LCBe;

    .line 3133
    .line 3134
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v3

    .line 3138
    move-object v8, v3

    .line 3139
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3140
    .line 3141
    iget-object v2, v2, LDL4;->c:Lt55;

    .line 3142
    .line 3143
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v9

    .line 3147
    iget-object v1, v1, LIo;->e0:Ljava/lang/Object;

    .line 3148
    .line 3149
    check-cast v1, LCBe;

    .line 3150
    .line 3151
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v1

    .line 3155
    move-object v10, v1

    .line 3156
    check-cast v10, Lbi9;

    .line 3157
    .line 3158
    invoke-direct/range {v5 .. v10}, Lci9;-><init>(LGk2;Lei9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lbi9;)V

    .line 3159
    .line 3160
    .line 3161
    move-object v1, v5

    .line 3162
    goto/16 :goto_e

    .line 3163
    .line 3164
    :pswitch_32
    new-instance v6, LuQ1;

    .line 3165
    .line 3166
    iget-object v3, v1, LIo;->b:Ljava/lang/Object;

    .line 3167
    .line 3168
    move-object v7, v3

    .line 3169
    check-cast v7, LrQ1;

    .line 3170
    .line 3171
    iget-object v3, v2, LDL4;->y:LCBe;

    .line 3172
    .line 3173
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v3

    .line 3177
    move-object v8, v3

    .line 3178
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3179
    .line 3180
    iget-object v3, v2, LDL4;->c:Lt55;

    .line 3181
    .line 3182
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v9

    .line 3186
    iget-object v4, v2, LDL4;->B:LCBe;

    .line 3187
    .line 3188
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v4

    .line 3192
    move-object v10, v4

    .line 3193
    check-cast v10, LKkd;

    .line 3194
    .line 3195
    iget-object v4, v1, LIo;->g0:Ljava/lang/Object;

    .line 3196
    .line 3197
    check-cast v4, LCBe;

    .line 3198
    .line 3199
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v4

    .line 3203
    move-object v11, v4

    .line 3204
    check-cast v11, Lci9;

    .line 3205
    .line 3206
    iget-object v4, v2, LDL4;->a:Lx65;

    .line 3207
    .line 3208
    invoke-virtual {v4}, Lx65;->C()Ltfc;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v12

    .line 3212
    iget-object v4, v2, LDL4;->D:LCL4;

    .line 3213
    .line 3214
    invoke-virtual {v4}, LCL4;->get()Ljava/lang/Object;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v4

    .line 3218
    move-object v13, v4

    .line 3219
    check-cast v13, LYmd;

    .line 3220
    .line 3221
    iget-object v4, v2, LDL4;->C:LCBe;

    .line 3222
    .line 3223
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v4

    .line 3227
    move-object v14, v4

    .line 3228
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3229
    .line 3230
    iget-object v4, v2, LDL4;->g:Lz45;

    .line 3231
    .line 3232
    invoke-virtual {v4}, Lz45;->H()Liu6;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v15

    .line 3236
    iget-object v5, v2, LDL4;->e:LB65;

    .line 3237
    .line 3238
    invoke-virtual {v5}, LB65;->C()LkX6;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v16

    .line 3242
    iget-object v1, v1, LIo;->h0:Ljava/lang/Object;

    .line 3243
    .line 3244
    check-cast v1, LCBe;

    .line 3245
    .line 3246
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v1

    .line 3250
    move-object/from16 v17, v1

    .line 3251
    .line 3252
    check-cast v17, Ldi9;

    .line 3253
    .line 3254
    invoke-virtual {v5}, LB65;->C0()LyKi;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v18

    .line 3258
    invoke-virtual {v3}, Lt55;->f()LbGd;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v19

    .line 3262
    iget-object v1, v2, LDL4;->w:LCBe;

    .line 3263
    .line 3264
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v1

    .line 3268
    move-object/from16 v20, v1

    .line 3269
    .line 3270
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 3271
    .line 3272
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 3273
    .line 3274
    .line 3275
    invoke-direct/range {v6 .. v20}, LuQ1;-><init>(LrQ1;Lio/reactivex/rxjava3/subjects/Subject;LmGc;LKkd;Lci9;Ltfc;LYmd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Liu6;LkX6;Ldi9;LyKi;LbGd;Lio/reactivex/rxjava3/core/Observable;)V

    .line 3276
    .line 3277
    .line 3278
    move-object v1, v6

    .line 3279
    goto/16 :goto_e

    .line 3280
    .line 3281
    :pswitch_33
    new-instance v1, LK12;

    .line 3282
    .line 3283
    iget-object v3, v2, LDL4;->h:LyQ4;

    .line 3284
    .line 3285
    invoke-virtual {v3}, LyQ4;->x0()Lwe2;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v3

    .line 3289
    iget-object v4, v2, LDL4;->c:Lt55;

    .line 3290
    .line 3291
    invoke-virtual {v4}, Lt55;->g()LmGc;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v4

    .line 3295
    iget-object v2, v2, LDL4;->g:Lz45;

    .line 3296
    .line 3297
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3298
    .line 3299
    .line 3300
    invoke-direct {v1, v3, v4}, LK12;-><init>(Lwe2;LmGc;)V

    .line 3301
    .line 3302
    .line 3303
    goto/16 :goto_e

    .line 3304
    .line 3305
    :pswitch_34
    new-instance v1, LFL4;

    .line 3306
    .line 3307
    invoke-direct {v1, v0}, LFL4;-><init>(LMK4;)V

    .line 3308
    .line 3309
    .line 3310
    goto/16 :goto_e

    .line 3311
    .line 3312
    :pswitch_35
    new-instance v1, LFQ1;

    .line 3313
    .line 3314
    iget-object v3, v2, LDL4;->c:Lt55;

    .line 3315
    .line 3316
    invoke-virtual {v3}, Lt55;->K()LSSf;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v3

    .line 3320
    iget-object v2, v2, LDL4;->x:LCL4;

    .line 3321
    .line 3322
    invoke-direct {v1, v3, v2}, LFQ1;-><init>(LSSf;LCL4;)V

    .line 3323
    .line 3324
    .line 3325
    goto/16 :goto_e

    .line 3326
    .line 3327
    :pswitch_36
    new-instance v4, LBQ1;

    .line 3328
    .line 3329
    iget-object v3, v1, LIo;->b:Ljava/lang/Object;

    .line 3330
    .line 3331
    move-object v5, v3

    .line 3332
    check-cast v5, LrQ1;

    .line 3333
    .line 3334
    iget-object v3, v1, LIo;->c:Ljava/lang/Object;

    .line 3335
    .line 3336
    move-object v6, v3

    .line 3337
    check-cast v6, LG11;

    .line 3338
    .line 3339
    iget-object v3, v2, LDL4;->w:LCBe;

    .line 3340
    .line 3341
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v3

    .line 3345
    move-object v7, v3

    .line 3346
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3347
    .line 3348
    iget-object v3, v2, LDL4;->a:Lx65;

    .line 3349
    .line 3350
    iget-object v8, v3, Lx65;->n0:LCBe;

    .line 3351
    .line 3352
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v8

    .line 3356
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3357
    .line 3358
    invoke-virtual {v3}, Lx65;->K()LqWd;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v9

    .line 3362
    iget-object v10, v2, LDL4;->b:Lg75;

    .line 3363
    .line 3364
    invoke-virtual {v10}, Lg75;->o()LAh9;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v10

    .line 3368
    iget-object v11, v1, LIo;->X:Ljava/lang/Object;

    .line 3369
    .line 3370
    check-cast v11, LMK4;

    .line 3371
    .line 3372
    iget-object v12, v2, LDL4;->c:Lt55;

    .line 3373
    .line 3374
    move-object v13, v12

    .line 3375
    invoke-virtual {v13}, Lt55;->f()LbGd;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v12

    .line 3379
    invoke-virtual {v13}, Lt55;->g()LmGc;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v13

    .line 3383
    iget-object v14, v1, LIo;->Z:Ljava/lang/Object;

    .line 3384
    .line 3385
    check-cast v14, LCBe;

    .line 3386
    .line 3387
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v14

    .line 3391
    check-cast v14, LFL4;

    .line 3392
    .line 3393
    iget-object v15, v1, LIo;->i0:Ljava/lang/Object;

    .line 3394
    .line 3395
    check-cast v15, LCBe;

    .line 3396
    .line 3397
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v15

    .line 3401
    check-cast v15, LuQ1;

    .line 3402
    .line 3403
    move-object/from16 v16, v3

    .line 3404
    .line 3405
    iget-object v3, v1, LIo;->j0:Ljava/lang/Object;

    .line 3406
    .line 3407
    check-cast v3, LCBe;

    .line 3408
    .line 3409
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v3

    .line 3413
    check-cast v3, LGL4;

    .line 3414
    .line 3415
    move-object/from16 v17, v3

    .line 3416
    .line 3417
    iget-object v3, v2, LDL4;->e:LB65;

    .line 3418
    .line 3419
    move-object/from16 v18, v16

    .line 3420
    .line 3421
    move-object/from16 v16, v17

    .line 3422
    .line 3423
    invoke-virtual {v3}, LB65;->x0()Lio/reactivex/rxjava3/core/Single;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v17

    .line 3427
    new-instance v19, Lqnb;

    .line 3428
    .line 3429
    new-instance v20, LBGg;

    .line 3430
    .line 3431
    move-object/from16 v30, v4

    .line 3432
    .line 3433
    iget-object v4, v1, LIo;->t:Ljava/lang/Object;

    .line 3434
    .line 3435
    check-cast v4, LDL4;

    .line 3436
    .line 3437
    move-object/from16 v31, v5

    .line 3438
    .line 3439
    iget-object v5, v4, LDL4;->c:Lt55;

    .line 3440
    .line 3441
    invoke-virtual {v5}, Lt55;->getContext()Landroid/content/Context;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v21

    .line 3445
    iget-object v5, v4, LDL4;->E:LCL4;

    .line 3446
    .line 3447
    move-object/from16 v22, v5

    .line 3448
    .line 3449
    iget-object v5, v4, LDL4;->a:Lx65;

    .line 3450
    .line 3451
    invoke-virtual {v5}, Lx65;->K()LqWd;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v23

    .line 3455
    move-object/from16 v32, v6

    .line 3456
    .line 3457
    iget-object v6, v4, LDL4;->e:LB65;

    .line 3458
    .line 3459
    invoke-virtual {v6}, LB65;->K()LyR1;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v24

    .line 3463
    invoke-virtual {v5}, Lx65;->y()LbY5;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v25

    .line 3467
    invoke-virtual {v6}, LB65;->x0()Lio/reactivex/rxjava3/core/Single;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v26

    .line 3471
    move-object/from16 v33, v7

    .line 3472
    .line 3473
    new-instance v7, LVa7;

    .line 3474
    .line 3475
    move-object/from16 v34, v8

    .line 3476
    .line 3477
    iget-object v8, v6, LB65;->F0:Ly45;

    .line 3478
    .line 3479
    move-object/from16 v35, v9

    .line 3480
    .line 3481
    iget-object v9, v6, LB65;->v1:Ly45;

    .line 3482
    .line 3483
    move-object/from16 v27, v6

    .line 3484
    .line 3485
    const/16 v6, 0x1d

    .line 3486
    .line 3487
    invoke-direct {v7, v8, v6, v9}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3488
    .line 3489
    .line 3490
    new-instance v6, Lwci;

    .line 3491
    .line 3492
    invoke-virtual/range {v27 .. v27}, LB65;->C0()LyKi;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v8

    .line 3496
    const/16 v9, 0xf

    .line 3497
    .line 3498
    invoke-direct {v6, v9, v8}, Lwci;-><init>(ILjava/lang/Object;)V

    .line 3499
    .line 3500
    .line 3501
    const/16 v29, 0x5

    .line 3502
    .line 3503
    move-object/from16 v28, v6

    .line 3504
    .line 3505
    move-object/from16 v27, v7

    .line 3506
    .line 3507
    invoke-direct/range {v20 .. v29}, LBGg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3508
    .line 3509
    .line 3510
    invoke-virtual {v5}, Lx65;->y()LbY5;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v21

    .line 3514
    iget-object v6, v4, LDL4;->Q:LCBe;

    .line 3515
    .line 3516
    invoke-virtual {v5}, Lx65;->K()LqWd;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v23

    .line 3520
    iget-object v5, v5, Lx65;->p0:LCBe;

    .line 3521
    .line 3522
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v5

    .line 3526
    move-object/from16 v24, v5

    .line 3527
    .line 3528
    check-cast v24, Lwgk;

    .line 3529
    .line 3530
    iget-object v5, v4, LDL4;->c:Lt55;

    .line 3531
    .line 3532
    invoke-virtual {v5}, Lt55;->f()LbGd;

    .line 3533
    .line 3534
    .line 3535
    const/16 v25, 0xf

    .line 3536
    .line 3537
    move-object/from16 v22, v6

    .line 3538
    .line 3539
    invoke-direct/range {v19 .. v25}, Lqnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3540
    .line 3541
    .line 3542
    iget-object v5, v2, LDL4;->R:LCBe;

    .line 3543
    .line 3544
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v5

    .line 3548
    check-cast v5, Lj7k;

    .line 3549
    .line 3550
    iget-object v6, v2, LDL4;->S:LCBe;

    .line 3551
    .line 3552
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v6

    .line 3556
    move-object/from16 v20, v6

    .line 3557
    .line 3558
    check-cast v20, LuRf;

    .line 3559
    .line 3560
    iget-object v6, v2, LDL4;->g:Lz45;

    .line 3561
    .line 3562
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 3563
    .line 3564
    .line 3565
    iget-object v7, v2, LDL4;->Q:LCBe;

    .line 3566
    .line 3567
    new-instance v8, LIF2;

    .line 3568
    .line 3569
    iget-object v9, v4, LDL4;->T:LCL4;

    .line 3570
    .line 3571
    move-object/from16 v21, v5

    .line 3572
    .line 3573
    iget-object v5, v4, LDL4;->D:LCL4;

    .line 3574
    .line 3575
    invoke-direct {v8, v9, v5}, LIF2;-><init>(LCL4;LCL4;)V

    .line 3576
    .line 3577
    .line 3578
    iget-object v5, v2, LDL4;->y:LCBe;

    .line 3579
    .line 3580
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v5

    .line 3584
    move-object/from16 v23, v5

    .line 3585
    .line 3586
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 3587
    .line 3588
    new-instance v36, LWR8;

    .line 3589
    .line 3590
    iget-object v5, v4, LDL4;->c:Lt55;

    .line 3591
    .line 3592
    invoke-virtual {v5}, Lt55;->B()LZ69;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v37

    .line 3596
    new-instance v38, LHfj;

    .line 3597
    .line 3598
    new-instance v5, LwIf;

    .line 3599
    .line 3600
    iget-object v9, v4, LDL4;->S:LCBe;

    .line 3601
    .line 3602
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v9

    .line 3606
    check-cast v9, LuRf;

    .line 3607
    .line 3608
    move-object/from16 v22, v6

    .line 3609
    .line 3610
    iget-object v6, v4, LDL4;->U:LCL4;

    .line 3611
    .line 3612
    move-object/from16 v24, v7

    .line 3613
    .line 3614
    const/4 v7, 0x2

    .line 3615
    invoke-direct {v5, v9, v7, v6}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3616
    .line 3617
    .line 3618
    iget-object v6, v4, LDL4;->R:LCBe;

    .line 3619
    .line 3620
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v6

    .line 3624
    move-object/from16 v40, v6

    .line 3625
    .line 3626
    check-cast v40, Lj7k;

    .line 3627
    .line 3628
    new-instance v6, Lk7k;

    .line 3629
    .line 3630
    iget-object v7, v4, LDL4;->U:LCL4;

    .line 3631
    .line 3632
    invoke-direct {v6, v7}, Lk7k;-><init>(LCL4;)V

    .line 3633
    .line 3634
    .line 3635
    new-instance v9, LtI1;

    .line 3636
    .line 3637
    move-object/from16 v39, v5

    .line 3638
    .line 3639
    const/4 v5, 0x7

    .line 3640
    invoke-direct {v9, v5}, LtI1;-><init>(I)V

    .line 3641
    .line 3642
    .line 3643
    new-instance v5, LcJa;

    .line 3644
    .line 3645
    move-object/from16 v41, v6

    .line 3646
    .line 3647
    iget-object v6, v4, LDL4;->K:LCL4;

    .line 3648
    .line 3649
    move-object/from16 v25, v8

    .line 3650
    .line 3651
    iget-object v8, v4, LDL4;->Q:LCBe;

    .line 3652
    .line 3653
    invoke-direct {v5, v6, v8, v7}, LcJa;-><init>(LCL4;LDBe;LCL4;)V

    .line 3654
    .line 3655
    .line 3656
    move-object/from16 v43, v5

    .line 3657
    .line 3658
    new-instance v5, LEN3;

    .line 3659
    .line 3660
    invoke-direct {v5, v6, v8, v7}, LEN3;-><init>(LCL4;LDBe;LCL4;)V

    .line 3661
    .line 3662
    .line 3663
    new-instance v6, Lbxa;

    .line 3664
    .line 3665
    invoke-direct {v6, v8}, Lbxa;-><init>(LDBe;)V

    .line 3666
    .line 3667
    .line 3668
    const/16 v46, 0xc

    .line 3669
    .line 3670
    move-object/from16 v44, v5

    .line 3671
    .line 3672
    move-object/from16 v45, v6

    .line 3673
    .line 3674
    move-object/from16 v42, v9

    .line 3675
    .line 3676
    invoke-direct/range {v38 .. v46}, LHfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3677
    .line 3678
    .line 3679
    iget-object v5, v4, LDL4;->V:LCL4;

    .line 3680
    .line 3681
    iget-object v6, v4, LDL4;->W:LCL4;

    .line 3682
    .line 3683
    iget-object v7, v4, LDL4;->X:LCL4;

    .line 3684
    .line 3685
    iget-object v8, v4, LDL4;->Y:LCL4;

    .line 3686
    .line 3687
    iget-object v9, v4, LDL4;->Z:LCL4;

    .line 3688
    .line 3689
    move-object/from16 v39, v5

    .line 3690
    .line 3691
    iget-object v5, v4, LDL4;->a0:LCL4;

    .line 3692
    .line 3693
    move-object/from16 v44, v5

    .line 3694
    .line 3695
    iget-object v5, v4, LDL4;->y:LCBe;

    .line 3696
    .line 3697
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v5

    .line 3701
    move-object/from16 v45, v5

    .line 3702
    .line 3703
    check-cast v45, Lio/reactivex/rxjava3/core/Observable;

    .line 3704
    .line 3705
    const/16 v46, 0x8

    .line 3706
    .line 3707
    move-object/from16 v40, v6

    .line 3708
    .line 3709
    move-object/from16 v41, v7

    .line 3710
    .line 3711
    move-object/from16 v42, v8

    .line 3712
    .line 3713
    move-object/from16 v43, v9

    .line 3714
    .line 3715
    invoke-direct/range {v36 .. v46}, LWR8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3716
    .line 3717
    .line 3718
    iget-object v5, v3, LB65;->Z0:LCBe;

    .line 3719
    .line 3720
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v5

    .line 3724
    check-cast v5, Letf;

    .line 3725
    .line 3726
    iget-object v6, v1, LIo;->k0:Ljava/lang/Object;

    .line 3727
    .line 3728
    move-object/from16 v26, v6

    .line 3729
    .line 3730
    check-cast v26, LMK4;

    .line 3731
    .line 3732
    iget-object v6, v1, LIo;->a:Ljava/lang/Object;

    .line 3733
    .line 3734
    move-object/from16 v27, v6

    .line 3735
    .line 3736
    check-cast v27, LMK4;

    .line 3737
    .line 3738
    new-instance v6, LqT6;

    .line 3739
    .line 3740
    iget-object v7, v4, LDL4;->c:Lt55;

    .line 3741
    .line 3742
    invoke-virtual {v7}, Lt55;->getContext()Landroid/content/Context;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v7

    .line 3746
    const/4 v8, 0x0

    .line 3747
    invoke-direct {v6, v7, v8}, LqT6;-><init>(Landroid/content/Context;Z)V

    .line 3748
    .line 3749
    .line 3750
    new-instance v7, LVI0;

    .line 3751
    .line 3752
    iget-object v8, v4, LDL4;->c:Lt55;

    .line 3753
    .line 3754
    invoke-virtual {v8}, Lt55;->getContext()Landroid/content/Context;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v8

    .line 3758
    iget-object v9, v4, LDL4;->d:LF55;

    .line 3759
    .line 3760
    invoke-virtual {v9}, LF55;->o()LYG2;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v9

    .line 3764
    iget-object v4, v4, LDL4;->V:LCL4;

    .line 3765
    .line 3766
    invoke-virtual {v4}, LCL4;->get()Ljava/lang/Object;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v4

    .line 3770
    check-cast v4, LVTc;

    .line 3771
    .line 3772
    move-object/from16 v28, v5

    .line 3773
    .line 3774
    const/16 v5, 0x13

    .line 3775
    .line 3776
    invoke-direct {v7, v8, v9, v4, v5}, LVI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3777
    .line 3778
    .line 3779
    invoke-virtual/range {v18 .. v18}, Lx65;->C()Ltfc;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v4

    .line 3783
    invoke-virtual/range {v22 .. v22}, Lz45;->H()Liu6;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v5

    .line 3787
    iget-object v8, v1, LIo;->g0:Ljava/lang/Object;

    .line 3788
    .line 3789
    check-cast v8, LCBe;

    .line 3790
    .line 3791
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v8

    .line 3795
    check-cast v8, Lci9;

    .line 3796
    .line 3797
    iget-object v9, v1, LIo;->h0:Ljava/lang/Object;

    .line 3798
    .line 3799
    check-cast v9, LCBe;

    .line 3800
    .line 3801
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v9

    .line 3805
    check-cast v9, Ldi9;

    .line 3806
    .line 3807
    move-object/from16 v18, v4

    .line 3808
    .line 3809
    iget-object v4, v2, LDL4;->C:LCBe;

    .line 3810
    .line 3811
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v4

    .line 3815
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3816
    .line 3817
    move-object/from16 v22, v4

    .line 3818
    .line 3819
    iget-object v4, v3, LB65;->m1:LCBe;

    .line 3820
    .line 3821
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v4

    .line 3825
    check-cast v4, LgKi;

    .line 3826
    .line 3827
    invoke-virtual {v3}, LB65;->C()LkX6;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v3

    .line 3831
    iget-object v1, v1, LIo;->l0:Ljava/lang/Object;

    .line 3832
    .line 3833
    move-object/from16 v37, v1

    .line 3834
    .line 3835
    check-cast v37, LMK4;

    .line 3836
    .line 3837
    iget-object v1, v2, LDL4;->B:LCBe;

    .line 3838
    .line 3839
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v1

    .line 3843
    move-object/from16 v38, v1

    .line 3844
    .line 3845
    check-cast v38, LKkd;

    .line 3846
    .line 3847
    move-object/from16 v29, v31

    .line 3848
    .line 3849
    move-object/from16 v31, v5

    .line 3850
    .line 3851
    move-object/from16 v5, v29

    .line 3852
    .line 3853
    move-object/from16 v29, v28

    .line 3854
    .line 3855
    move-object/from16 v28, v6

    .line 3856
    .line 3857
    move-object/from16 v6, v32

    .line 3858
    .line 3859
    move-object/from16 v32, v8

    .line 3860
    .line 3861
    move-object/from16 v8, v34

    .line 3862
    .line 3863
    move-object/from16 v34, v22

    .line 3864
    .line 3865
    move-object/from16 v22, v25

    .line 3866
    .line 3867
    move-object/from16 v25, v29

    .line 3868
    .line 3869
    move-object/from16 v29, v7

    .line 3870
    .line 3871
    move-object/from16 v7, v33

    .line 3872
    .line 3873
    move-object/from16 v33, v9

    .line 3874
    .line 3875
    move-object/from16 v9, v35

    .line 3876
    .line 3877
    move-object/from16 v35, v4

    .line 3878
    .line 3879
    move-object/from16 v4, v30

    .line 3880
    .line 3881
    move-object/from16 v30, v18

    .line 3882
    .line 3883
    move-object/from16 v18, v19

    .line 3884
    .line 3885
    move-object/from16 v19, v21

    .line 3886
    .line 3887
    move-object/from16 v21, v24

    .line 3888
    .line 3889
    move-object/from16 v24, v36

    .line 3890
    .line 3891
    move-object/from16 v36, v3

    .line 3892
    .line 3893
    invoke-direct/range {v4 .. v38}, LBQ1;-><init>(LrQ1;LG11;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/Subject;LqWd;LAh9;LMK4;LbGd;LmGc;LFL4;LuQ1;LGL4;Lio/reactivex/rxjava3/core/Single;Lqnb;Lj7k;LuRf;LDBe;LIF2;Lio/reactivex/rxjava3/core/Observable;LWR8;Letf;LMK4;LMK4;LqT6;LVI0;Ltfc;Liu6;Lci9;Ldi9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LgKi;LkX6;LMK4;LKkd;)V

    .line 3894
    .line 3895
    .line 3896
    move-object v1, v4

    .line 3897
    :goto_e
    return-object v1

    .line 3898
    :pswitch_37
    iget v1, v0, LMK4;->b:I

    .line 3899
    .line 3900
    if-eqz v1, :cond_1b

    .line 3901
    .line 3902
    const/4 v2, 0x1

    .line 3903
    if-eq v1, v2, :cond_1a

    .line 3904
    .line 3905
    const/4 v2, 0x2

    .line 3906
    if-eq v1, v2, :cond_19

    .line 3907
    .line 3908
    const/4 v2, 0x3

    .line 3909
    if-ne v1, v2, :cond_18

    .line 3910
    .line 3911
    new-instance v3, LLJ;

    .line 3912
    .line 3913
    iget-object v1, v0, LMK4;->c:Ljava/lang/Object;

    .line 3914
    .line 3915
    check-cast v1, LKK4;

    .line 3916
    .line 3917
    iget-object v2, v1, LKK4;->B0:LtK4;

    .line 3918
    .line 3919
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v2

    .line 3923
    move-object v4, v2

    .line 3924
    check-cast v4, Landroid/content/Context;

    .line 3925
    .line 3926
    sget-object v5, LNv0;->Z:LNv0;

    .line 3927
    .line 3928
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3929
    .line 3930
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3931
    .line 3932
    .line 3933
    iget-object v2, v1, LKK4;->y0:LtK4;

    .line 3934
    .line 3935
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v2

    .line 3939
    move-object v7, v2

    .line 3940
    check-cast v7, LmGc;

    .line 3941
    .line 3942
    new-instance v8, Lf3j;

    .line 3943
    .line 3944
    const/4 v2, 0x0

    .line 3945
    const/16 v9, 0xc

    .line 3946
    .line 3947
    invoke-direct {v8, v2, v9}, Lf3j;-><init>(ZI)V

    .line 3948
    .line 3949
    .line 3950
    iget-object v1, v1, LKK4;->a:Lz45;

    .line 3951
    .line 3952
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 3953
    .line 3954
    .line 3955
    invoke-direct/range {v3 .. v8}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 3956
    .line 3957
    .line 3958
    goto/16 :goto_f

    .line 3959
    .line 3960
    :cond_18
    new-instance v2, Ljava/lang/AssertionError;

    .line 3961
    .line 3962
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3963
    .line 3964
    .line 3965
    throw v2

    .line 3966
    :cond_19
    new-instance v3, Lhz3;

    .line 3967
    .line 3968
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3969
    .line 3970
    .line 3971
    goto :goto_f

    .line 3972
    :cond_1a
    new-instance v3, Ljz3;

    .line 3973
    .line 3974
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3975
    .line 3976
    .line 3977
    goto :goto_f

    .line 3978
    :cond_1b
    new-instance v3, LlN8;

    .line 3979
    .line 3980
    iget-object v1, v0, LMK4;->t:Ljava/lang/Object;

    .line 3981
    .line 3982
    check-cast v1, Lngb;

    .line 3983
    .line 3984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3985
    .line 3986
    .line 3987
    new-instance v4, LOx3;

    .line 3988
    .line 3989
    new-instance v5, LDz3;

    .line 3990
    .line 3991
    const-string v2, "AuraPlaceSearch"

    .line 3992
    .line 3993
    const-string v6, "aws.api.snapchat.com:443"

    .line 3994
    .line 3995
    const/4 v7, 0x0

    .line 3996
    invoke-direct {v5, v2, v6, v7}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3997
    .line 3998
    .line 3999
    iget-object v8, v1, Lngb;->Z:Ljava/lang/Object;

    .line 4000
    .line 4001
    check-cast v8, LKK4;

    .line 4002
    .line 4003
    iget-object v9, v8, LKK4;->l1:LtK4;

    .line 4004
    .line 4005
    iget-object v10, v8, LKK4;->a:Lz45;

    .line 4006
    .line 4007
    invoke-virtual {v10}, Lz45;->J0()LuKj;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v11

    .line 4011
    iget-object v8, v8, LKK4;->r0:LtK4;

    .line 4012
    .line 4013
    invoke-virtual {v8}, LtK4;->get()Ljava/lang/Object;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v8

    .line 4017
    check-cast v8, LQeh;

    .line 4018
    .line 4019
    new-instance v12, LJtk;

    .line 4020
    .line 4021
    invoke-virtual {v10}, Lz45;->s0()LMwf;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v13

    .line 4025
    invoke-virtual {v10}, Lz45;->u0()Luxf;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v14

    .line 4029
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v15

    .line 4033
    new-instance v0, LDz3;

    .line 4034
    .line 4035
    invoke-direct {v0, v2, v6, v7}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4036
    .line 4037
    .line 4038
    sget-object v17, LNv0;->Z:LNv0;

    .line 4039
    .line 4040
    invoke-virtual {v10}, Lz45;->U()LNsj;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v18

    .line 4044
    move-object/from16 v16, v0

    .line 4045
    .line 4046
    invoke-direct/range {v12 .. v18}, LJtk;-><init>(LMwf;Luxf;LyPf;LDz3;Lrp0;LNsj;)V

    .line 4047
    .line 4048
    .line 4049
    iget-object v0, v1, Lngb;->e0:Ljava/lang/Object;

    .line 4050
    .line 4051
    move-object v10, v0

    .line 4052
    check-cast v10, LMK4;

    .line 4053
    .line 4054
    iget-object v0, v1, Lngb;->f0:Ljava/lang/Object;

    .line 4055
    .line 4056
    check-cast v0, LMK4;

    .line 4057
    .line 4058
    move-object v6, v9

    .line 4059
    move-object v7, v11

    .line 4060
    move-object v9, v12

    .line 4061
    move-object v11, v0

    .line 4062
    invoke-direct/range {v4 .. v11}, LOx3;-><init>(LDz3;LDBe;LuKj;LQeh;LJtk;LDBe;LDBe;)V

    .line 4063
    .line 4064
    .line 4065
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4066
    .line 4067
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4068
    .line 4069
    .line 4070
    invoke-direct {v3, v4, v0}, LlN8;-><init>(LOx3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 4071
    .line 4072
    .line 4073
    :goto_f
    return-object v3

    .line 4074
    nop

    .line 4075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1d
        :pswitch_1c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

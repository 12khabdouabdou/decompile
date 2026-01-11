.class public final LNc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LNc5;->a:I

    iput-object p1, p0, LNc5;->c:Ljava/lang/Object;

    iput p2, p0, LNc5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LNc5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNc5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkd5;

    .line 9
    .line 10
    iget v1, p0, LNc5;->b:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    new-instance v1, LCZ8;

    .line 22
    .line 23
    iget-object v0, v0, Lkd5;->a:Lz45;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, LCZ8;-><init>(LyPf;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    new-instance v1, LVXi;

    .line 35
    .line 36
    iget-object v2, v0, Lkd5;->a:Lz45;

    .line 37
    .line 38
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lkd5;->a:Lz45;

    .line 43
    .line 44
    invoke-virtual {v3}, Lz45;->S()LOH8;

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lkd5;->p0:LCBe;

    .line 48
    .line 49
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LCZ8;

    .line 54
    .line 55
    iget-object v0, v0, Lkd5;->e0:LNc5;

    .line 56
    .line 57
    invoke-virtual {v0}, LNc5;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LR93;

    .line 62
    .line 63
    invoke-direct {v1, v2}, LVXi;-><init>(LyPf;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_2
    new-instance v1, LHZi;

    .line 69
    .line 70
    iget-object v0, v0, Lkd5;->a:Lz45;

    .line 71
    .line 72
    invoke-virtual {v0}, Lz45;->q0()Lqpf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, LHZi;-><init>(Lqpf;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_3
    new-instance v1, LBkk;

    .line 82
    .line 83
    invoke-direct {v1}, LBkk;-><init>()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_4
    iget-object v0, v0, Lkd5;->t:Lnd5;

    .line 89
    .line 90
    iget-object v0, v0, Lnd5;->a:LCBe;

    .line 91
    .line 92
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Ljmk;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_5
    iget-object v0, v0, Lkd5;->c:Lq45;

    .line 102
    .line 103
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_6
    new-instance v1, Llmk;

    .line 110
    .line 111
    new-instance v2, LC1e;

    .line 112
    .line 113
    iget-object v3, v0, Lkd5;->m0:LNc5;

    .line 114
    .line 115
    iget-object v4, v0, Lkd5;->n0:LNc5;

    .line 116
    .line 117
    iget-object v5, v0, Lkd5;->a:Lz45;

    .line 118
    .line 119
    move-object v6, v5

    .line 120
    invoke-virtual {v6}, Lz45;->S()LOH8;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v7, v6

    .line 125
    iget-object v6, v0, Lkd5;->h0:LCBe;

    .line 126
    .line 127
    move-object v8, v7

    .line 128
    iget-object v7, v0, Lkd5;->o0:LNc5;

    .line 129
    .line 130
    iget-object v9, v0, Lkd5;->e0:LNc5;

    .line 131
    .line 132
    invoke-virtual {v9}, LNc5;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, LR93;

    .line 137
    .line 138
    move-object v10, v8

    .line 139
    move-object v8, v9

    .line 140
    iget-object v9, v0, Lkd5;->Y:LNc5;

    .line 141
    .line 142
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v11, v0, Lkd5;->p0:LCBe;

    .line 147
    .line 148
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, LCZ8;

    .line 153
    .line 154
    invoke-direct/range {v2 .. v10}, LC1e;-><init>(LNc5;LNc5;LOH8;LDBe;LNc5;LR93;LNc5;LyPf;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lkd5;->h0:LCBe;

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Llmk;-><init>(LC1e;LDBe;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_7
    new-instance v1, LYzf;

    .line 165
    .line 166
    invoke-direct {v1}, LYzf;-><init>()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_8
    iget-object v0, v0, Lkd5;->a:Lz45;

    .line 172
    .line 173
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_0

    .line 178
    :pswitch_9
    new-instance v1, Lxmk;

    .line 179
    .line 180
    iget-object v2, v0, Lkd5;->X:LNc5;

    .line 181
    .line 182
    iget-object v0, v0, Lkd5;->j0:LNc5;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lxmk;-><init>(LNc5;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_a
    new-instance v1, Lzlk;

    .line 189
    .line 190
    iget-object v0, v0, Lkd5;->a:Lz45;

    .line 191
    .line 192
    invoke-virtual {v0}, Lz45;->S()LOH8;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1}, Lzlk;-><init>()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_b
    new-instance v1, LR1e;

    .line 200
    .line 201
    iget-object v2, v0, Lkd5;->a:Lz45;

    .line 202
    .line 203
    invoke-virtual {v2}, Lz45;->S()LOH8;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v0, v0, Lkd5;->X:LNc5;

    .line 208
    .line 209
    invoke-virtual {v0}, LNc5;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LOF3;

    .line 214
    .line 215
    invoke-direct {v1, v2, v0}, LR1e;-><init>(LOH8;LOF3;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_c
    iget-object v0, v0, Lkd5;->b:Lk45;

    .line 220
    .line 221
    iget-object v1, v0, Lk45;->d:La5f;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_d
    iget-object v0, v0, Lkd5;->a:Lz45;

    .line 225
    .line 226
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_0

    .line 231
    :pswitch_e
    new-instance v1, LUlk;

    .line 232
    .line 233
    iget-object v2, v0, Lkd5;->e0:LNc5;

    .line 234
    .line 235
    iget-object v0, v0, Lkd5;->f0:LNc5;

    .line 236
    .line 237
    invoke-direct {v1, v2, v0}, LUlk;-><init>(LNc5;LNc5;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_f
    iget-object v0, v0, Lkd5;->a:Lz45;

    .line 242
    .line 243
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_0

    .line 248
    :pswitch_10
    iget-object v0, v0, Lkd5;->a:Lz45;

    .line 249
    .line 250
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_0

    .line 255
    :pswitch_11
    new-instance v1, LT16;

    .line 256
    .line 257
    iget-object v2, v0, Lkd5;->X:LNc5;

    .line 258
    .line 259
    invoke-virtual {v2}, LNc5;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LOF3;

    .line 264
    .line 265
    iget-object v3, v0, Lkd5;->a:Lz45;

    .line 266
    .line 267
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v0, v0, Lkd5;->Y:LNc5;

    .line 272
    .line 273
    :try_start_0
    invoke-virtual {v0}, LNc5;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    check-cast v0, Liu6;

    .line 278
    .line 279
    invoke-virtual {v3}, Lz45;->S()LOH8;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-direct {v1, v2, v4, v0, v3}, LT16;-><init>(LOF3;LyPf;Liu6;LOH8;)V

    .line 284
    .line 285
    .line 286
    :goto_0
    return-object v1

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    throw v0

    .line 289
    :pswitch_12
    iget-object v0, p0, LNc5;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lhd5;

    .line 292
    .line 293
    iget v1, p0, LNc5;->b:I

    .line 294
    .line 295
    if-eqz v1, :cond_2

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    if-eq v1, v2, :cond_1

    .line 299
    .line 300
    const/4 v2, 0x2

    .line 301
    if-ne v1, v2, :cond_0

    .line 302
    .line 303
    iget-object v1, v0, Lhd5;->a:Lyn4;

    .line 304
    .line 305
    iget-object v1, v1, Lyn4;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LPR4;

    .line 308
    .line 309
    iget-object v1, v1, LPR4;->i0:LCBe;

    .line 310
    .line 311
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    iget-object v0, v0, Lhd5;->a:Lyn4;

    .line 318
    .line 319
    iget-object v0, v0, Lyn4;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LPR4;

    .line 322
    .line 323
    iget-object v0, v0, LPR4;->a:LQR4;

    .line 324
    .line 325
    iget-object v0, v0, LQR4;->X:LLR4;

    .line 326
    .line 327
    invoke-virtual {v0}, LLR4;->i()Lbda;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, LG2a;

    .line 332
    .line 333
    invoke-direct {v2, v0, v1}, LG2a;-><init>(Lbda;Lio/reactivex/rxjava3/core/Observable;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_1
    iget-object v1, v0, Lhd5;->a:Lyn4;

    .line 345
    .line 346
    iget-object v1, v1, Lyn4;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LPR4;

    .line 349
    .line 350
    iget-object v1, v1, LPR4;->a:LQR4;

    .line 351
    .line 352
    iget-object v1, v1, LQR4;->X:LLR4;

    .line 353
    .line 354
    iget-object v1, v1, LLR4;->l1:LCBe;

    .line 355
    .line 356
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    iget-object v0, v0, Lhd5;->a:Lyn4;

    .line 363
    .line 364
    iget-object v2, v0, Lyn4;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, LPR4;

    .line 367
    .line 368
    iget-object v2, v2, LPR4;->s0:LCBe;

    .line 369
    .line 370
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lyd3;

    .line 375
    .line 376
    iget-object v0, v0, Lyn4;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LPR4;

    .line 379
    .line 380
    iget-object v0, v0, LPR4;->a:LQR4;

    .line 381
    .line 382
    invoke-virtual {v0}, LQR4;->b()Lrp0;

    .line 383
    .line 384
    .line 385
    new-instance v0, Lbr2;

    .line 386
    .line 387
    invoke-direct {v0, v1, v2}, Lbr2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lyd3;)V

    .line 388
    .line 389
    .line 390
    move-object v2, v0

    .line 391
    goto :goto_1

    .line 392
    :cond_2
    iget-object v1, v0, Lhd5;->b:LCBe;

    .line 393
    .line 394
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lbr2;

    .line 399
    .line 400
    iget-object v2, v0, Lhd5;->c:LCBe;

    .line 401
    .line 402
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LG2a;

    .line 407
    .line 408
    iget-object v0, v0, Lhd5;->a:Lyn4;

    .line 409
    .line 410
    iget-object v3, v0, Lyn4;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, LPR4;

    .line 413
    .line 414
    iget-object v3, v3, LPR4;->s0:LCBe;

    .line 415
    .line 416
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lyd3;

    .line 421
    .line 422
    iget-object v0, v0, Lyn4;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LPR4;

    .line 425
    .line 426
    iget-object v0, v0, LPR4;->a:LQR4;

    .line 427
    .line 428
    iget-object v0, v0, LQR4;->k0:LcU4;

    .line 429
    .line 430
    invoke-virtual {v0}, LcU4;->t0()Lewa;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v4, LjRh;->j0:LjRh;

    .line 435
    .line 436
    invoke-virtual {v0, v4}, Lewa;->b(Ldwa;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_3

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v0, LtX;

    .line 446
    .line 447
    const/4 v4, 0x4

    .line 448
    invoke-direct {v0, v4, v3}, LtX;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 452
    .line 453
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, LRcj;

    .line 457
    .line 458
    const/4 v4, 0x3

    .line 459
    invoke-direct {v0, v1, v4, v2}, LRcj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 463
    .line 464
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 465
    .line 466
    .line 467
    :goto_1
    return-object v2

    .line 468
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :pswitch_13
    iget-object v0, p0, LNc5;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LVc5;

    .line 477
    .line 478
    iget v1, p0, LNc5;->b:I

    .line 479
    .line 480
    if-eqz v1, :cond_9

    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    if-eq v1, v2, :cond_8

    .line 484
    .line 485
    const/4 v2, 0x2

    .line 486
    if-eq v1, v2, :cond_7

    .line 487
    .line 488
    const/4 v2, 0x3

    .line 489
    if-eq v1, v2, :cond_6

    .line 490
    .line 491
    const/4 v2, 0x4

    .line 492
    if-eq v1, v2, :cond_5

    .line 493
    .line 494
    const/4 v2, 0x5

    .line 495
    if-ne v1, v2, :cond_4

    .line 496
    .line 497
    iget-object v0, v0, LVc5;->b:Lz45;

    .line 498
    .line 499
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_3

    .line 504
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_5
    iget-object v0, v0, LVc5;->b:Lz45;

    .line 511
    .line 512
    invoke-virtual {v0}, Lz45;->P()Lq97;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_3

    .line 517
    :cond_6
    new-instance v1, LwXj;

    .line 518
    .line 519
    iget-object v2, v0, LVc5;->b:Lz45;

    .line 520
    .line 521
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 522
    .line 523
    .line 524
    iget-object v2, v0, LVc5;->Z:LNc5;

    .line 525
    .line 526
    iget-object v0, v0, LVc5;->b:Lz45;

    .line 527
    .line 528
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v1, v0, v2}, LwXj;-><init>(LOF3;LCBe;)V

    .line 533
    .line 534
    .line 535
    :goto_2
    move-object v0, v1

    .line 536
    goto :goto_3

    .line 537
    :cond_7
    iget-object v0, v0, LVc5;->b:Lz45;

    .line 538
    .line 539
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_3

    .line 544
    :cond_8
    new-instance v1, LsUj;

    .line 545
    .line 546
    iget-object v0, v0, LVc5;->X:LNc5;

    .line 547
    .line 548
    invoke-direct {v1, v0}, LsUj;-><init>(LCBe;)V

    .line 549
    .line 550
    .line 551
    goto :goto_2

    .line 552
    :cond_9
    iget-object v0, v0, LVc5;->a:LENa;

    .line 553
    .line 554
    invoke-interface {v0}, LENa;->U7()Lvn4;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_3
    return-object v0

    .line 559
    :pswitch_14
    iget-object v0, p0, LNc5;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LRc5;

    .line 562
    .line 563
    iget v1, p0, LNc5;->b:I

    .line 564
    .line 565
    packed-switch v1, :pswitch_data_2

    .line 566
    .line 567
    .line 568
    new-instance v0, Ljava/lang/AssertionError;

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :pswitch_15
    iget-object v0, v0, LRc5;->a:Lz45;

    .line 575
    .line 576
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :pswitch_16
    invoke-static {}, LqPi;->s()LjVj;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto :goto_5

    .line 587
    :pswitch_17
    new-instance v0, LWkc;

    .line 588
    .line 589
    invoke-direct {v0}, LWkc;-><init>()V

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :pswitch_18
    iget-object v0, v0, LRc5;->a:Lz45;

    .line 594
    .line 595
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto :goto_5

    .line 600
    :pswitch_19
    new-instance v1, LuJj;

    .line 601
    .line 602
    iget-object v0, v0, LRc5;->i0:LNc5;

    .line 603
    .line 604
    invoke-direct {v1, v0}, LuJj;-><init>(LCBe;)V

    .line 605
    .line 606
    .line 607
    :goto_4
    move-object v0, v1

    .line 608
    goto :goto_5

    .line 609
    :pswitch_1a
    new-instance v0, LVG1;

    .line 610
    .line 611
    invoke-direct {v0}, LVG1;-><init>()V

    .line 612
    .line 613
    .line 614
    goto :goto_5

    .line 615
    :pswitch_1b
    iget-object v0, v0, LRc5;->a:Lz45;

    .line 616
    .line 617
    invoke-virtual {v0}, Lz45;->P()Lq97;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_5

    .line 622
    :pswitch_1c
    new-instance v1, LY4b;

    .line 623
    .line 624
    iget-object v2, v0, LRc5;->a:Lz45;

    .line 625
    .line 626
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iget-object v0, v0, LRc5;->f0:LNc5;

    .line 631
    .line 632
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-direct {v1, v0, v2}, LY4b;-><init>(LQS9;LyPf;)V

    .line 637
    .line 638
    .line 639
    goto :goto_4

    .line 640
    :pswitch_1d
    new-instance v1, LFig;

    .line 641
    .line 642
    new-instance v2, LXZf;

    .line 643
    .line 644
    iget-object v3, v0, LRc5;->a:Lz45;

    .line 645
    .line 646
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v4, v0, LRc5;->g0:LNc5;

    .line 651
    .line 652
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const/16 v5, 0xf

    .line 657
    .line 658
    invoke-direct {v2, v3, v5, v4}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    new-instance v3, LMQd;

    .line 662
    .line 663
    iget-object v4, v0, LRc5;->h0:LNc5;

    .line 664
    .line 665
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iget-object v5, v0, LRc5;->j0:LNc5;

    .line 670
    .line 671
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    iget-object v0, v0, LRc5;->k0:LNc5;

    .line 676
    .line 677
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const/16 v6, 0x16

    .line 682
    .line 683
    invoke-direct {v3, v4, v5, v0, v6}, LMQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-direct {v1, v2, v3}, LFig;-><init>(LXZf;LMQd;)V

    .line 687
    .line 688
    .line 689
    goto :goto_4

    .line 690
    :goto_5
    return-object v0

    .line 691
    :pswitch_1e
    iget-object v0, p0, LNc5;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LOc5;

    .line 694
    .line 695
    iget v1, p0, LNc5;->b:I

    .line 696
    .line 697
    if-eqz v1, :cond_b

    .line 698
    .line 699
    const/4 v2, 0x1

    .line 700
    if-ne v1, v2, :cond_a

    .line 701
    .line 702
    iget-object v0, v0, LOc5;->t:LWa5;

    .line 703
    .line 704
    invoke-virtual {v0}, LWa5;->o()LtO1;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_6

    .line 709
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 710
    .line 711
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_b
    iget-object v0, v0, LOc5;->a:LBKj;

    .line 716
    .line 717
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_6
    return-object v0

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

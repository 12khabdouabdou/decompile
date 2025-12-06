.class public final LgN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtN5;


# direct methods
.method public synthetic constructor <init>(LtN5;I)V
    .locals 0

    .line 1
    iput p2, p0, LgN5;->a:I

    iput-object p1, p0, LgN5;->b:LtN5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const-string v5, "previewPlayerMetricsPlugin"

    .line 10
    .line 11
    const-string v6, "errorHandler"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget v10, v0, LgN5;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    sget-object v2, LHyd;->c:LHyd;

    .line 26
    .line 27
    iget-object v3, v0, LgN5;->b:LtN5;

    .line 28
    .line 29
    iget-object v4, v3, LtN5;->e1:LXB5;

    .line 30
    .line 31
    invoke-static {v4, v2}, Lqtk;->k(LpRd;LHyd;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v8}, LtN5;->L(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, v0, LgN5;->b:LtN5;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, LtN5;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LtN5;->O(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, LtN5;->D(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-ne v10, v8, :cond_1b

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of v10, v3, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    move-object v11, v3

    .line 81
    check-cast v11, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_15

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, LqRd;

    .line 106
    .line 107
    iget-object v12, v12, LqRd;->b:LSm2;

    .line 108
    .line 109
    iget-object v12, v12, LSm2;->a:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-static {v12}, Lskk;->h(I)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_3

    .line 120
    .line 121
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LqRd;

    .line 126
    .line 127
    iget-object v3, v2, LtN5;->U0:LD49;

    .line 128
    .line 129
    if-nez v3, :cond_14

    .line 130
    .line 131
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v10, v2, LtN5;->r0:LWm0;

    .line 140
    .line 141
    iget-object v11, v2, LtN5;->i1:LPUd;

    .line 142
    .line 143
    if-eqz v11, :cond_13

    .line 144
    .line 145
    iget-object v11, v11, LPUd;->b:Lvik;

    .line 146
    .line 147
    iget-object v11, v11, Lvik;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v11, LmQd;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v10, v11}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v11, v2, LtN5;->H1:LtSd;

    .line 160
    .line 161
    iput-object v3, v11, LtSd;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v11, v2, LtN5;->R0:LuSd;

    .line 164
    .line 165
    if-eqz v11, :cond_12

    .line 166
    .line 167
    iget-object v5, v11, LuSd;->a:LMRd;

    .line 168
    .line 169
    invoke-virtual {v5}, LMRd;->b()LoBg;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_4

    .line 174
    .line 175
    iget-object v11, v11, LoBg;->c:LlBg;

    .line 176
    .line 177
    if-eqz v11, :cond_4

    .line 178
    .line 179
    iput-object v3, v11, LlBg;->b:Ljava/lang/String;

    .line 180
    .line 181
    :cond_4
    iget-object v11, v5, LMRd;->g:LEPd;

    .line 182
    .line 183
    iget-object v12, v11, LEPd;->P:LPUd;

    .line 184
    .line 185
    if-eqz v12, :cond_5

    .line 186
    .line 187
    invoke-virtual {v11}, LEPd;->e()LPUd;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v11}, LCtk;->h(LPUd;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_5

    .line 196
    .line 197
    move-object v5, v9

    .line 198
    goto :goto_0

    .line 199
    :cond_5
    iget-object v5, v5, LMRd;->f:LgBg;

    .line 200
    .line 201
    :goto_0
    if-eqz v5, :cond_7

    .line 202
    .line 203
    iget-object v5, v5, LgBg;->d:LfBg;

    .line 204
    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    iput-object v3, v5, LfBg;->l:Ljava/lang/String;

    .line 209
    .line 210
    :cond_7
    :goto_1
    iget-object v3, v2, LtN5;->t:Lspb;

    .line 211
    .line 212
    sget-object v13, LUwd;->G:LUwd;

    .line 213
    .line 214
    new-instance v11, LD49;

    .line 215
    .line 216
    iget-object v12, v10, LWm0;->a:Lan0;

    .line 217
    .line 218
    new-instance v14, LtL3;

    .line 219
    .line 220
    const/16 v5, 0x11

    .line 221
    .line 222
    invoke-direct {v14, v5, v3}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v3, Lspb;->b:LPI4;

    .line 226
    .line 227
    iget-object v5, v3, LPI4;->r:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v15, v5

    .line 230
    check-cast v15, Lh25;

    .line 231
    .line 232
    iget-object v5, v3, LPI4;->s:Ljava/lang/Object;

    .line 233
    .line 234
    move-object/from16 v16, v5

    .line 235
    .line 236
    check-cast v16, Lh38;

    .line 237
    .line 238
    iget-object v5, v3, LPI4;->j:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v17, v5

    .line 241
    .line 242
    check-cast v17, Lh25;

    .line 243
    .line 244
    iget-object v5, v3, LPI4;->t:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Lh25;

    .line 247
    .line 248
    invoke-virtual {v5}, Lh25;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object/from16 v18, v5

    .line 253
    .line 254
    check-cast v18, LqUe;

    .line 255
    .line 256
    iget-object v5, v3, LPI4;->k:Ljava/lang/Object;

    .line 257
    .line 258
    move-object/from16 v19, v5

    .line 259
    .line 260
    check-cast v19, Lh25;

    .line 261
    .line 262
    iget-object v3, v3, LPI4;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lh25;

    .line 265
    .line 266
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v20, v3

    .line 271
    .line 272
    check-cast v20, Lz49;

    .line 273
    .line 274
    const/16 v21, 0x600

    .line 275
    .line 276
    invoke-direct/range {v11 .. v21}, LD49;-><init>(Lan0;LUwd;Lbke;Lbke;Lh38;Lbke;LqUe;Lbke;Lz49;I)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, LtN5;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v11, v3}, LD49;->a0(Z)V

    .line 286
    .line 287
    .line 288
    iput-boolean v7, v11, LD49;->m0:Z

    .line 289
    .line 290
    iget-object v3, v2, LtN5;->S1:LXfi;

    .line 291
    .line 292
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, LhN5;

    .line 297
    .line 298
    iput-object v3, v11, LD49;->n0:LDpb;

    .line 299
    .line 300
    iput-object v2, v11, LD49;->I0:LtN5;

    .line 301
    .line 302
    iput-object v11, v2, LtN5;->U0:LD49;

    .line 303
    .line 304
    iget-object v3, v2, LtN5;->e1:LXB5;

    .line 305
    .line 306
    sget-object v5, LHyd;->t:LHyd;

    .line 307
    .line 308
    invoke-static {v3, v5}, Lqtk;->k(LpRd;LHyd;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v2, LtN5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 312
    .line 313
    iget-object v5, v1, LqRd;->c:LiJe;

    .line 314
    .line 315
    if-eqz v5, :cond_9

    .line 316
    .line 317
    iget-object v10, v2, LtN5;->U0:LD49;

    .line 318
    .line 319
    if-eqz v10, :cond_8

    .line 320
    .line 321
    new-instance v11, Lok1;

    .line 322
    .line 323
    invoke-direct {v11, v5}, Lok1;-><init>(LiJe;)V

    .line 324
    .line 325
    .line 326
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 327
    .line 328
    move-object/from16 v20, v11

    .line 329
    .line 330
    new-instance v11, LMfb;

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v21, 0xfe

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    invoke-direct/range {v11 .. v21}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 346
    .line 347
    .line 348
    new-array v5, v8, [LMfb;

    .line 349
    .line 350
    aput-object v11, v5, v7

    .line 351
    .line 352
    invoke-virtual {v10, v5}, LD49;->w([LMfb;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    new-instance v5, LIf3;

    .line 356
    .line 357
    invoke-direct {v5, v2, v1, v9, v4}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 361
    .line 362
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_9
    iget-object v4, v1, LqRd;->t:LgJe;

    .line 368
    .line 369
    if-eqz v4, :cond_b

    .line 370
    .line 371
    invoke-virtual {v4}, LgJe;->d()LgJe;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_a

    .line 376
    .line 377
    iget-object v5, v2, LtN5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 378
    .line 379
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 380
    .line 381
    .line 382
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 383
    .line 384
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_a
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 389
    .line 390
    :goto_2
    if-nez v5, :cond_10

    .line 391
    .line 392
    :cond_b
    iget-object v4, v1, LqRd;->Y:Landroid/net/Uri;

    .line 393
    .line 394
    if-eqz v4, :cond_e

    .line 395
    .line 396
    iget-object v4, v2, LtN5;->d1:LXfi;

    .line 397
    .line 398
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, LgZ0;

    .line 403
    .line 404
    iget-object v5, v1, LqRd;->Y:Landroid/net/Uri;

    .line 405
    .line 406
    iget-object v10, v2, LtN5;->r0:LWm0;

    .line 407
    .line 408
    new-instance v11, Ll0f;

    .line 409
    .line 410
    invoke-direct {v11}, Ll0f;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v12, v1, LqRd;->b:LSm2;

    .line 414
    .line 415
    iget-object v12, v12, LSm2;->a:Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    invoke-static {v12}, Lskk;->n(I)Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-eqz v12, :cond_c

    .line 426
    .line 427
    const v12, 0x7fffffff

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v12, v12}, Ll0f;->f(II)Ll0f;

    .line 431
    .line 432
    .line 433
    iput-boolean v8, v11, Ll0f;->g:Z

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_c
    iget-object v12, v2, LtN5;->P0:Landroid/content/Context;

    .line 437
    .line 438
    if-eqz v12, :cond_d

    .line 439
    .line 440
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    iget v13, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 449
    .line 450
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 451
    .line 452
    invoke-virtual {v11, v13, v12, v7}, Ll0f;->g(IIZ)V

    .line 453
    .line 454
    .line 455
    :goto_3
    new-instance v12, Ll0f;

    .line 456
    .line 457
    invoke-direct {v12, v11}, Ll0f;-><init>(Ll0f;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v4, v5, v10, v12}, LgZ0;->c(Landroid/net/Uri;LWm0;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move-object v5, v4

    .line 465
    goto :goto_4

    .line 466
    :cond_d
    const-string v1, "context"

    .line 467
    .line 468
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v9

    .line 472
    :cond_e
    move-object v5, v9

    .line 473
    :goto_4
    if-nez v5, :cond_10

    .line 474
    .line 475
    iget-object v4, v2, LtN5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 476
    .line 477
    iget-boolean v4, v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 478
    .line 479
    if-eqz v4, :cond_f

    .line 480
    .line 481
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 482
    .line 483
    :goto_5
    move-object v5, v4

    .line 484
    goto :goto_6

    .line 485
    :cond_f
    const-string v4, "Invalid source."

    .line 486
    .line 487
    invoke-static {v4}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    goto :goto_5

    .line 492
    :cond_10
    :goto_6
    new-instance v4, LXB5;

    .line 493
    .line 494
    const/16 v10, 0x18

    .line 495
    .line 496
    invoke-direct {v4, v2, v10, v1}, LXB5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 500
    .line 501
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    :goto_7
    new-instance v4, LhJ5;

    .line 505
    .line 506
    const/4 v5, 0x5

    .line 507
    invoke-direct {v4, v5, v2}, LhJ5;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 511
    .line 512
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, LqN5;

    .line 516
    .line 517
    invoke-direct {v1, v2, v7}, LqN5;-><init>(LtN5;I)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v2, LtN5;->Q0:LoWc;

    .line 521
    .line 522
    if-eqz v2, :cond_11

    .line 523
    .line 524
    new-instance v4, Lkj4;

    .line 525
    .line 526
    invoke-direct {v4, v8, v2}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 534
    .line 535
    .line 536
    goto/16 :goto_b

    .line 537
    .line 538
    :cond_11
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v9

    .line 542
    :cond_12
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v9

    .line 546
    :cond_13
    const-string v1, "previewStartUpConfig"

    .line 547
    .line 548
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v9

    .line 552
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    const-string v2, "Can\'t set new image source until the player is released."

    .line 555
    .line 556
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v1

    .line 560
    :cond_15
    :goto_8
    if-eqz v10, :cond_16

    .line 561
    .line 562
    move-object v4, v3

    .line 563
    check-cast v4, Ljava/util/Collection;

    .line 564
    .line 565
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_1a

    .line 570
    .line 571
    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_1a

    .line 580
    .line 581
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, LqRd;

    .line 586
    .line 587
    iget-object v4, v4, LqRd;->b:LSm2;

    .line 588
    .line 589
    iget-object v4, v4, LSm2;->a:Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    packed-switch v4, :pswitch_data_1

    .line 596
    .line 597
    .line 598
    :pswitch_1
    goto :goto_9

    .line 599
    :pswitch_2
    iget-object v3, v2, LtN5;->T0:LBpb;

    .line 600
    .line 601
    if-eqz v3, :cond_19

    .line 602
    .line 603
    iget-object v3, v2, LtN5;->T0:LBpb;

    .line 604
    .line 605
    if-eqz v3, :cond_17

    .line 606
    .line 607
    invoke-interface {v3, v7}, LBpb;->I(Z)V

    .line 608
    .line 609
    .line 610
    :cond_17
    iget-object v3, v2, LtN5;->T0:LBpb;

    .line 611
    .line 612
    if-eqz v3, :cond_18

    .line 613
    .line 614
    invoke-interface {v3, v7}, LBpb;->N(Z)V

    .line 615
    .line 616
    .line 617
    :cond_18
    iput-object v9, v2, LtN5;->T0:LBpb;

    .line 618
    .line 619
    iget-object v3, v2, LtN5;->e1:LXB5;

    .line 620
    .line 621
    sget-object v4, LHyd;->l0:LHyd;

    .line 622
    .line 623
    invoke-static {v3, v4}, Lqtk;->k(LpRd;LHyd;)V

    .line 624
    .line 625
    .line 626
    iput-boolean v8, v2, LtN5;->S0:Z

    .line 627
    .line 628
    :cond_19
    invoke-virtual {v2, v1}, LtN5;->O(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v2, v1}, LtN5;->D(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;)V

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_1a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 637
    .line 638
    const-string v2, "bad snap type"

    .line 639
    .line 640
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :cond_1b
    check-cast v1, Ljava/lang/Iterable;

    .line 645
    .line 646
    new-instance v4, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_1d

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    move-object v5, v3

    .line 670
    check-cast v5, LqRd;

    .line 671
    .line 672
    iget-object v3, v5, LqRd;->b:LSm2;

    .line 673
    .line 674
    iget-object v3, v3, LSm2;->a:Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v3}, Lskk;->h(I)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_1c

    .line 685
    .line 686
    const-wide/16 v6, 0x0

    .line 687
    .line 688
    const-wide/16 v8, 0xbb8

    .line 689
    .line 690
    const/16 v10, 0x7ff

    .line 691
    .line 692
    invoke-static/range {v5 .. v10}, LqRd;->a(LqRd;JJI)LqRd;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    :cond_1c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_1d
    invoke-virtual {v2, v4}, LtN5;->O(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v2, v1}, LtN5;->D(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;)V

    .line 705
    .line 706
    .line 707
    :goto_b
    return-void

    .line 708
    :pswitch_3
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_21

    .line 717
    .line 718
    iget-object v1, v0, LgN5;->b:LtN5;

    .line 719
    .line 720
    iget-boolean v3, v1, LtN5;->I0:Z

    .line 721
    .line 722
    sget-object v4, LMke;->a:LMke;

    .line 723
    .line 724
    sget-object v5, LyRd;->a:LyRd;

    .line 725
    .line 726
    if-eqz v3, :cond_20

    .line 727
    .line 728
    invoke-virtual {v1}, LtN5;->t()LBRd;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 733
    .line 734
    .line 735
    move-result-wide v10

    .line 736
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    new-array v10, v2, [Ljava/lang/Object;

    .line 741
    .line 742
    const-string v11, "PREPARE_COMPLETE"

    .line 743
    .line 744
    aput-object v11, v10, v7

    .line 745
    .line 746
    aput-object v3, v10, v8

    .line 747
    .line 748
    const/4 v3, 0x2

    .line 749
    aput-object v6, v10, v3

    .line 750
    .line 751
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const-string v3, "Action: %s, current state: %s, time: %s"

    .line 756
    .line 757
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iget-object v3, v1, LtN5;->P1:LkE;

    .line 762
    .line 763
    invoke-virtual {v3, v2}, LkE;->f(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, LtN5;->s()LCRd;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-wide/16 v6, 0xbb8

    .line 771
    .line 772
    invoke-virtual {v2, v6, v7}, LCRd;->a(J)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_1f

    .line 777
    .line 778
    iget-object v1, v1, LtN5;->N1:LbEe;

    .line 779
    .line 780
    if-eqz v1, :cond_1e

    .line 781
    .line 782
    invoke-virtual {v1, v5, v4, v9}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_1e
    const-string v1, "stateMachine"

    .line 787
    .line 788
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v9

    .line 792
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 793
    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string v3, "transition: The state machine is not initialized: Action: "

    .line 797
    .line 798
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v1

    .line 812
    :cond_20
    invoke-virtual {v1, v5, v4}, LtN5;->R(Lpuh;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_21
    :goto_c
    return-void

    .line 816
    :pswitch_4
    move-object/from16 v2, p1

    .line 817
    .line 818
    check-cast v2, LHyd;

    .line 819
    .line 820
    iget-object v2, v0, LgN5;->b:LtN5;

    .line 821
    .line 822
    iget-object v2, v2, LtN5;->T0:LBpb;

    .line 823
    .line 824
    if-eqz v2, :cond_22

    .line 825
    .line 826
    iget-object v3, v0, LgN5;->b:LtN5;

    .line 827
    .line 828
    iget-wide v3, v3, LtN5;->F1:D

    .line 829
    .line 830
    invoke-interface {v2, v3, v4}, LBpb;->a(D)V

    .line 831
    .line 832
    .line 833
    :cond_22
    iget-object v2, v0, LgN5;->b:LtN5;

    .line 834
    .line 835
    iget-boolean v3, v2, LtN5;->I1:Z

    .line 836
    .line 837
    iput-boolean v3, v2, LtN5;->I1:Z

    .line 838
    .line 839
    if-eqz v3, :cond_23

    .line 840
    .line 841
    iget-object v1, v2, LtN5;->T0:LBpb;

    .line 842
    .line 843
    if-eqz v1, :cond_24

    .line 844
    .line 845
    invoke-virtual {v2, v1}, LtN5;->P(LBpb;)V

    .line 846
    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_23
    iget-object v2, v2, LtN5;->T0:LBpb;

    .line 850
    .line 851
    if-eqz v2, :cond_24

    .line 852
    .line 853
    invoke-interface {v2, v1, v9}, LBpb;->R(FLje7;)V

    .line 854
    .line 855
    .line 856
    :cond_24
    :goto_d
    return-void

    .line 857
    :pswitch_5
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Ljava/lang/Throwable;

    .line 860
    .line 861
    iget-object v1, v0, LgN5;->b:LtN5;

    .line 862
    .line 863
    iget-object v1, v1, LtN5;->s0:Lrn0;

    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_6
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Ljava/lang/Throwable;

    .line 869
    .line 870
    iget-object v1, v0, LgN5;->b:LtN5;

    .line 871
    .line 872
    iget-object v1, v1, LtN5;->s0:Lrn0;

    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_7
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, LVs7;

    .line 878
    .line 879
    iget-object v2, v1, LVs7;->a:LJMj;

    .line 880
    .line 881
    iget-object v3, v1, LVs7;->b:LJMj;

    .line 882
    .line 883
    iget v1, v1, LVs7;->c:F

    .line 884
    .line 885
    iget-object v4, v0, LgN5;->b:LtN5;

    .line 886
    .line 887
    invoke-virtual {v4, v2, v3, v1}, LtN5;->T(LJMj;LJMj;F)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_8
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Ljava/lang/Throwable;

    .line 894
    .line 895
    iget-object v1, v0, LgN5;->b:LtN5;

    .line 896
    .line 897
    iget-object v1, v1, LtN5;->s0:Lrn0;

    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_9
    move-object/from16 v2, p1

    .line 901
    .line 902
    check-cast v2, Ldrh;

    .line 903
    .line 904
    iget-object v4, v2, Ldrh;->a:LIKf;

    .line 905
    .line 906
    iget-object v5, v4, LIKf;->b:La2c;

    .line 907
    .line 908
    if-eqz v5, :cond_25

    .line 909
    .line 910
    iget-wide v5, v5, La2c;->a:D

    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_25
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 914
    .line 915
    :goto_e
    iget-object v7, v0, LgN5;->b:LtN5;

    .line 916
    .line 917
    invoke-virtual {v7, v5, v6}, LtN5;->K(D)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Ldrh;->a()Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Ljava/lang/Iterable;

    .line 925
    .line 926
    new-instance v5, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    :cond_26
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    if-eqz v6, :cond_27

    .line 940
    .line 941
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    move-object v8, v6

    .line 946
    check-cast v8, LoZf;

    .line 947
    .line 948
    invoke-virtual {v8}, LoZf;->B()Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-static {v8, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    if-eqz v8, :cond_26

    .line 959
    .line 960
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_f

    .line 964
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-static {v5, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-eqz v5, :cond_28

    .line 982
    .line 983
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    check-cast v5, LoZf;

    .line 988
    .line 989
    invoke-virtual {v5}, LoZf;->j()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_10

    .line 997
    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-nez v3, :cond_29

    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    move-object v9, v3

    .line 1013
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_2a

    .line 1018
    .line 1019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, Ljava/lang/String;

    .line 1024
    .line 1025
    check-cast v9, Ljava/lang/String;

    .line 1026
    .line 1027
    const-string v5, ";"

    .line 1028
    .line 1029
    invoke-static {v9, v5, v3}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    goto :goto_11

    .line 1034
    :cond_2a
    :goto_12
    check-cast v9, Ljava/lang/String;

    .line 1035
    .line 1036
    if-nez v9, :cond_2b

    .line 1037
    .line 1038
    const-string v9, ""

    .line 1039
    .line 1040
    :cond_2b
    iput-object v9, v7, LtN5;->G1:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v2, v4, LIKf;->a:LJMj;

    .line 1043
    .line 1044
    invoke-virtual {v7, v2, v2, v1}, LtN5;->T(LJMj;LJMj;F)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_a
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, LgJe;

    .line 1051
    .line 1052
    iget-object v2, v0, LgN5;->b:LtN5;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, LgJe;->a()LgJe;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iget-object v3, v2, LtN5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1062
    .line 1063
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v2, LtN5;->p1:LXfi;

    .line 1067
    .line 1068
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1073
    .line 1074
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_b
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/Throwable;

    .line 1081
    .line 1082
    iget-object v1, v0, LgN5;->b:LtN5;

    .line 1083
    .line 1084
    iget-object v1, v1, LtN5;->s0:Lrn0;

    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_c
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    check-cast v1, Ljava/lang/Float;

    .line 1090
    .line 1091
    iget-object v2, v0, LgN5;->b:LtN5;

    .line 1092
    .line 1093
    iget-object v2, v2, LtN5;->o1:LAWf;

    .line 1094
    .line 1095
    if-eqz v2, :cond_2c

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    iget-object v2, v2, LAWf;->X:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, LGad;

    .line 1104
    .line 1105
    if-eqz v2, :cond_2c

    .line 1106
    .line 1107
    iput v1, v2, LGad;->o0:F

    .line 1108
    .line 1109
    iget-object v1, v2, LAM0;->Z:Lzb6;

    .line 1110
    .line 1111
    if-eqz v1, :cond_2c

    .line 1112
    .line 1113
    invoke-interface {v1}, Lzb6;->a()V

    .line 1114
    .line 1115
    .line 1116
    :cond_2c
    return-void

    .line 1117
    :pswitch_d
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    check-cast v1, Ljava/lang/Throwable;

    .line 1120
    .line 1121
    iget-object v2, v0, LgN5;->b:LtN5;

    .line 1122
    .line 1123
    iget-object v2, v2, LtN5;->Q0:LoWc;

    .line 1124
    .line 1125
    if-eqz v2, :cond_2d

    .line 1126
    .line 1127
    invoke-virtual {v2, v1}, LoWc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :cond_2d
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v9

    .line 1135
    :pswitch_e
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    check-cast v1, Ljava/lang/Boolean;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    iget-object v2, v0, LgN5;->b:LtN5;

    .line 1144
    .line 1145
    iget-object v3, v2, LtN5;->R0:LuSd;

    .line 1146
    .line 1147
    if-eqz v3, :cond_2e

    .line 1148
    .line 1149
    new-instance v4, LNb;

    .line 1150
    .line 1151
    const/16 v5, 0x8

    .line 1152
    .line 1153
    invoke-direct {v4, v2, v1, v5}, LNb;-><init>(Ljava/lang/Object;ZI)V

    .line 1154
    .line 1155
    .line 1156
    const-string v1, "stop"

    .line 1157
    .line 1158
    invoke-virtual {v3, v1, v4}, LuSd;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :cond_2e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v9

    .line 1166
    :pswitch_f
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    check-cast v1, Ljava/util/List;

    .line 1169
    .line 1170
    iget-object v2, v0, LgN5;->b:LtN5;

    .line 1171
    .line 1172
    iget-object v3, v2, LtN5;->R0:LuSd;

    .line 1173
    .line 1174
    if-eqz v3, :cond_2f

    .line 1175
    .line 1176
    new-instance v5, LcD5;

    .line 1177
    .line 1178
    invoke-direct {v5, v2, v4, v1}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v1, "start"

    .line 1182
    .line 1183
    invoke-virtual {v3, v1, v5}, LuSd;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_2f
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v9

    .line 1191
    :pswitch_10
    move-object/from16 v1, p1

    .line 1192
    .line 1193
    check-cast v1, Ljava/lang/Throwable;

    .line 1194
    .line 1195
    iget-object v2, v0, LgN5;->b:LtN5;

    .line 1196
    .line 1197
    iget-object v2, v2, LtN5;->Q0:LoWc;

    .line 1198
    .line 1199
    if-eqz v2, :cond_30

    .line 1200
    .line 1201
    invoke-virtual {v2, v1}, LoWc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :cond_30
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v9

    .line 1209
    :pswitch_11
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    check-cast v1, Ljava/lang/Throwable;

    .line 1212
    .line 1213
    iget-object v1, v0, LgN5;->b:LtN5;

    .line 1214
    .line 1215
    iget-object v1, v1, LtN5;->s0:Lrn0;

    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_12
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    check-cast v1, Ljava/lang/Boolean;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    iget-object v2, v0, LgN5;->b:LtN5;

    .line 1227
    .line 1228
    iput-boolean v1, v2, LtN5;->I0:Z

    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_13
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    check-cast v1, Ljava/lang/Throwable;

    .line 1234
    .line 1235
    iget-object v1, v0, LgN5;->b:LtN5;

    .line 1236
    .line 1237
    iget-object v1, v1, LtN5;->s0:Lrn0;

    .line 1238
    .line 1239
    return-void

    .line 1240
    :pswitch_14
    move-object/from16 v1, p1

    .line 1241
    .line 1242
    check-cast v1, LVxf;

    .line 1243
    .line 1244
    iget-object v2, v0, LgN5;->b:LtN5;

    .line 1245
    .line 1246
    iget v1, v1, LVxf;->l:I

    .line 1247
    .line 1248
    iput v1, v2, LtN5;->M0:I

    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.class public final LY6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm7e;


# direct methods
.method public synthetic constructor <init>(Lm7e;I)V
    .locals 0

    .line 1
    iput p2, p0, LY6e;->a:I

    iput-object p1, p0, LY6e;->b:Lm7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LY6e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LFd6;

    .line 19
    .line 20
    iget-object v3, v0, LY6e;->b:Lm7e;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lm7e;->c0(LFd6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v3, Ldde;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {v4, v5}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ldde;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lm7e;->O(Ljava/util/List;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ldde;->K(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LEd6;->b:LEd6;

    .line 42
    .line 43
    iget-object v1, v1, LFd6;->a:LEd6;

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    new-instance v1, LZDj;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, LZDj;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, Lm7e;->h1:Lio/reactivex/rxjava3/core/Observer;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, LeL6;

    .line 62
    .line 63
    iget v1, v1, LeL6;->b:I

    .line 64
    .line 65
    invoke-static {v1}, LzHa;->L(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x2

    .line 70
    iget-object v3, v0, LY6e;->b:Lm7e;

    .line 71
    .line 72
    if-eq v1, v2, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-eq v1, v2, :cond_1

    .line 76
    .line 77
    iget-object v1, v3, Lm7e;->T0:LcLe;

    .line 78
    .line 79
    sget-object v2, Lz7e;->e0:LL4b;

    .line 80
    .line 81
    invoke-interface {v1, v2}, LLLc;->present(LL4b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, v3, Lm7e;->T0:LcLe;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-interface {v1, v2}, LcLe;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_1
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object v1, v0, LY6e;->b:Lm7e;

    .line 97
    .line 98
    iget-object v1, v1, Lm7e;->p1:LJp0;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, LRPd;

    .line 104
    .line 105
    iget-object v1, v0, LY6e;->b:Lm7e;

    .line 106
    .line 107
    iget-object v1, v1, Lm7e;->T0:LcLe;

    .line 108
    .line 109
    sget-object v2, LBQd;->a:LBQd;

    .line 110
    .line 111
    invoke-interface {v1, v2}, LcLe;->c(LBQd;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, LBQd;

    .line 118
    .line 119
    sget-object v2, Lk7e;->a:[I

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    aget v1, v2, v1

    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eq v1, v2, :cond_4

    .line 130
    .line 131
    if-eq v1, v3, :cond_3

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    if-ne v1, v3, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v1, LwOc;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    const/4 v3, 0x3

    .line 144
    :cond_4
    :goto_1
    iget-object v1, v0, LY6e;->b:Lm7e;

    .line 145
    .line 146
    iget-object v1, v1, Lm7e;->X0:Lio/reactivex/rxjava3/core/Observer;

    .line 147
    .line 148
    new-instance v2, LE8e;

    .line 149
    .line 150
    invoke-direct {v2, v3}, LE8e;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, LI8e;

    .line 160
    .line 161
    check-cast v1, LE8e;

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    iget v1, v1, LE8e;->a:I

    .line 165
    .line 166
    if-ne v1, v2, :cond_5

    .line 167
    .line 168
    sget-object v1, LBQd;->a:LBQd;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    sget-object v1, LBQd;->b:LBQd;

    .line 172
    .line 173
    :goto_2
    iget-object v2, v0, LY6e;->b:Lm7e;

    .line 174
    .line 175
    iget-object v2, v2, Lm7e;->T0:LcLe;

    .line 176
    .line 177
    invoke-interface {v2, v1}, LcLe;->c(LBQd;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Throwable;

    .line 184
    .line 185
    iget-object v1, v0, LY6e;->b:Lm7e;

    .line 186
    .line 187
    iget-object v1, v1, Lm7e;->p1:LJp0;

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sget-object v5, Lnee;->o0:Lnee;

    .line 199
    .line 200
    iget-object v8, v0, LY6e;->b:Lm7e;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget-object v1, v8, Ldde;->e0:Lio/reactivex/rxjava3/core/Observer;

    .line 205
    .line 206
    new-instance v2, LvGg;

    .line 207
    .line 208
    iget-object v3, v8, Lm7e;->T0:LcLe;

    .line 209
    .line 210
    invoke-interface {v3}, LcLe;->getRootView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/4 v4, 0x0

    .line 215
    const/16 v3, 0x38

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-direct/range {v2 .. v7}, LvGg;-><init>(ILbb0;Lnee;Landroid/view/View;Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ldde;->w()Lmee;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v5}, Lmee;->c(Lnee;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    iget-object v1, v8, Ldde;->e0:Lio/reactivex/rxjava3/core/Observer;

    .line 233
    .line 234
    new-instance v2, LtU8;

    .line 235
    .line 236
    invoke-direct {v2, v5}, LtU8;-><init>(Lnee;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-void

    .line 243
    :pswitch_7
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v2, v0, LY6e;->b:Lm7e;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lm7e;->a0(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    sget-object v5, Lnee;->p0:Lnee;

    .line 266
    .line 267
    iget-object v8, v0, LY6e;->b:Lm7e;

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    iget-object v1, v8, Ldde;->e0:Lio/reactivex/rxjava3/core/Observer;

    .line 272
    .line 273
    new-instance v2, LvGg;

    .line 274
    .line 275
    iget-object v3, v8, Lm7e;->T0:LcLe;

    .line 276
    .line 277
    invoke-interface {v3}, LcLe;->getRootView()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/4 v4, 0x0

    .line 282
    const/16 v3, 0x3a

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    invoke-direct/range {v2 .. v7}, LvGg;-><init>(ILbb0;Lnee;Landroid/view/View;Z)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ldde;->w()Lmee;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v5}, Lmee;->c(Lnee;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    iget-object v1, v8, Ldde;->e0:Lio/reactivex/rxjava3/core/Observer;

    .line 300
    .line 301
    new-instance v2, LtU8;

    .line 302
    .line 303
    invoke-direct {v2, v5}, LtU8;-><init>(Lnee;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    return-void

    .line 310
    :pswitch_9
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lewj;

    .line 313
    .line 314
    new-instance v2, Li82;

    .line 315
    .line 316
    iget-object v1, v0, LY6e;->b:Lm7e;

    .line 317
    .line 318
    iget-object v3, v1, Ldde;->c:LU6e;

    .line 319
    .line 320
    iget-object v3, v3, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/16 v7, 0x1e

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-direct/range {v2 .. v7}, Li82;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    move-object v6, v2

    .line 331
    new-instance v2, LcWd;

    .line 332
    .line 333
    sget-object v3, Lz7e;->e0:LL4b;

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    const/16 v7, 0x10

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, Ldde;->n0:LmGc;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_a
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, LL72;

    .line 351
    .line 352
    iget-object v2, v0, LY6e;->b:Lm7e;

    .line 353
    .line 354
    iget-object v3, v2, Ldde;->c:LU6e;

    .line 355
    .line 356
    invoke-virtual {v3}, LU6e;->e()Lhce;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, LISk;->k(Lhce;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iget-object v4, v2, Ldde;->n0:LmGc;

    .line 365
    .line 366
    if-eqz v3, :cond_8

    .line 367
    .line 368
    iget-object v2, v2, Lm7e;->a1:LT75;

    .line 369
    .line 370
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LMd6;

    .line 375
    .line 376
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LMd6;

    .line 381
    .line 382
    invoke-virtual {v4}, LmGc;->q()LL4b;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v2, v4, v5}, LMd6;->a(LL4b;Lr4e;)Lcom/snap/camera/api/CameraFragment;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v3, v2, v1}, LMd6;->b(Lcom/snap/camera/api/CameraFragment;LL72;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_8
    sget-object v2, Lz7e;->e0:LL4b;

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-virtual {v4, v2, v3, v5, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 403
    .line 404
    .line 405
    :goto_5
    return-void

    .line 406
    :pswitch_b
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Throwable;

    .line 409
    .line 410
    iget-object v2, v0, LY6e;->b:Lm7e;

    .line 411
    .line 412
    iget-object v3, v2, Lm7e;->k1:LjX6;

    .line 413
    .line 414
    instance-of v4, v1, LZyb;

    .line 415
    .line 416
    if-eqz v4, :cond_9

    .line 417
    .line 418
    const/16 v4, 0xd

    .line 419
    .line 420
    invoke-static {v4}, Lnrg;->d(I)LtU6;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    goto :goto_6

    .line 425
    :cond_9
    const/4 v4, 0x0

    .line 426
    invoke-static {v4}, Lnrg;->d(I)LtU6;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :goto_6
    iget-object v2, v2, Lm7e;->l1:Lnp0;

    .line 431
    .line 432
    const-string v5, "subscribeToAddSnapButtonClick"

    .line 433
    .line 434
    invoke-virtual {v2, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-interface {v3, v4, v1, v2, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_c
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Ljava/util/List;

    .line 446
    .line 447
    iget-object v2, v0, LY6e;->b:Lm7e;

    .line 448
    .line 449
    iget-object v2, v2, Ldde;->j0:LYZf;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, LYZf;->T0(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_d
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, LTBj;

    .line 458
    .line 459
    iget-object v2, v0, LY6e;->b:Lm7e;

    .line 460
    .line 461
    iget-object v2, v2, Ldde;->j0:LYZf;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v1, v1, LTBj;->a:Ljava/util/List;

    .line 467
    .line 468
    move-object v3, v1

    .line 469
    check-cast v3, Ljava/lang/Iterable;

    .line 470
    .line 471
    new-instance v4, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    iget-object v6, v2, LYZf;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 485
    .line 486
    if-eqz v5, :cond_b

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lmkc;

    .line 499
    .line 500
    if-eqz v5, :cond_a

    .line 501
    .line 502
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const/4 v7, 0x0

    .line 515
    if-eqz v5, :cond_c

    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Lmkc;

    .line 522
    .line 523
    invoke-virtual {v5, v7}, Lmkc;->j(Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 528
    .line 529
    const/16 v5, 0xa

    .line 530
    .line 531
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_d

    .line 547
    .line 548
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lmkc;

    .line 553
    .line 554
    invoke-virtual {v5}, Lmkc;->c()Luzb;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_d
    new-instance v4, LmBb;

    .line 563
    .line 564
    sget-object v5, Lpeh;->X:Lpeh;

    .line 565
    .line 566
    const/4 v8, 0x1

    .line 567
    invoke-direct {v4, v5, v8}, LmBb;-><init>(Lpeh;Z)V

    .line 568
    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    iget-object v8, v2, LYZf;->a:LU6e;

    .line 572
    .line 573
    invoke-virtual {v8, v3, v4, v5}, LU6e;->T(Ljava/util/List;LmBb;Luzb;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v2, LYZf;->Y:Ljava/util/LinkedList;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 579
    .line 580
    .line 581
    check-cast v1, Ljava/util/Collection;

    .line 582
    .line 583
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 584
    .line 585
    .line 586
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_f

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lmkc;

    .line 607
    .line 608
    if-eqz v2, :cond_e

    .line 609
    .line 610
    invoke-virtual {v2, v7}, Lmkc;->m(Z)V

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_f
    return-void

    .line 615
    :pswitch_e
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Ljava/util/List;

    .line 618
    .line 619
    iget-object v2, v0, LY6e;->b:Lm7e;

    .line 620
    .line 621
    iget-object v2, v2, Ldde;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 622
    .line 623
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_f
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, LDpd;

    .line 630
    .line 631
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Ljava/util/List;

    .line 634
    .line 635
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Ljava/util/List;

    .line 638
    .line 639
    iget-object v3, v0, LY6e;->b:Lm7e;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    check-cast v2, Ljava/lang/Iterable;

    .line 645
    .line 646
    const/16 v4, 0xa

    .line 647
    .line 648
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-static {v5}, Llrb;->z0(I)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    const/16 v6, 0x10

    .line 657
    .line 658
    if-ge v5, v6, :cond_10

    .line 659
    .line 660
    const/16 v5, 0x10

    .line 661
    .line 662
    :cond_10
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 663
    .line 664
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    iget-object v7, v3, Ldde;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 676
    .line 677
    if-eqz v5, :cond_12

    .line 678
    .line 679
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, LiYi;

    .line 684
    .line 685
    iget-object v8, v5, LiYi;->a:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v9, v3, Ldde;->m0:LNWi;

    .line 688
    .line 689
    const-string v10, "PreviewDirectorModeThumbnailPresenter"

    .line 690
    .line 691
    iget-object v11, v5, LiYi;->b:LpL6;

    .line 692
    .line 693
    iget-object v5, v5, LiYi;->c:LQ0f;

    .line 694
    .line 695
    invoke-virtual {v9, v10, v11, v5}, LNWi;->a(Ljava/lang/String;LpL6;LQ0f;)LOWi;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 700
    .line 701
    .line 702
    if-eqz v5, :cond_11

    .line 703
    .line 704
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 705
    .line 706
    .line 707
    :cond_11
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    .line 712
    .line 713
    new-instance v2, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_14

    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    move-object v9, v4

    .line 737
    check-cast v9, Ljde;

    .line 738
    .line 739
    iget-object v4, v9, Lzkc;->Y:Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    move-object v11, v4

    .line 750
    check-cast v11, LOWi;

    .line 751
    .line 752
    if-eqz v11, :cond_13

    .line 753
    .line 754
    new-instance v8, Ljde;

    .line 755
    .line 756
    const v18, 0x1fff6

    .line 757
    .line 758
    .line 759
    const/4 v13, 0x0

    .line 760
    const/4 v10, 0x0

    .line 761
    const/4 v12, 0x0

    .line 762
    const/4 v14, 0x0

    .line 763
    const/4 v15, 0x0

    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    invoke-direct/range {v8 .. v18}, Ljde;-><init>(Ljde;Ljava/util/concurrent/ConcurrentSkipListMap;LOWi;Ljava/util/List;ILkYi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8, v7}, Lzkc;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v9}, Lzkc;->A()V

    .line 775
    .line 776
    .line 777
    move-object v9, v8

    .line 778
    :cond_13
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_14
    invoke-virtual {v3, v2}, Ldde;->N(Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_10
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Landroid/graphics/Rect;

    .line 789
    .line 790
    iget-object v2, v0, LY6e;->b:Lm7e;

    .line 791
    .line 792
    invoke-virtual {v2}, Lm7e;->Z()Lcom/snap/ui/view/SnapFontTextView;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 797
    .line 798
    const v4, 0x7f070629

    .line 799
    .line 800
    .line 801
    iget-object v2, v2, Lm7e;->V0:Landroid/content/Context;

    .line 802
    .line 803
    invoke-static {v2, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    add-int/2addr v2, v1

    .line 808
    invoke-static {v3, v2}, LDz9;->X(Landroid/view/View;I)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_11
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Ljava/util/List;

    .line 815
    .line 816
    iget-object v2, v0, LY6e;->b:Lm7e;

    .line 817
    .line 818
    invoke-virtual {v2, v1}, Lm7e;->O(Ljava/util/List;)Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v2, v1}, Ldde;->K(Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    nop

    .line 827
    :pswitch_data_0
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
.end method

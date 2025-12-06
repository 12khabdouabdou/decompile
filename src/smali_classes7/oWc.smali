.class public final synthetic LoWc;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LoWc;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "schedulers"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, LoWc;->f0:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, LlO1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcce;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Lcce;->n(J)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Li7j;->a:Li7j;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, v0, LlO1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcce;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Lcce;->n(J)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Li7j;->a:Li7j;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v3, v0, LlO1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcce;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Lcce;->n(J)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Li7j;->a:Li7j;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-object v3, v0, LlO1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcce;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v2}, Lcce;->n(J)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Li7j;->a:Li7j;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v3, v0, LlO1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcce;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Lcce;->n(J)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Li7j;->a:Li7j;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_4
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iget-object v3, v0, LlO1;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lg9e;

    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, Lg9e;->n(J)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Li7j;->a:Li7j;

    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_5
    check-cast v1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iget-object v3, v0, LlO1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lg9e;

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2}, Lg9e;->n(J)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Li7j;->a:Li7j;

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_6
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iget-object v3, v0, LlO1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lg9e;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2}, Lg9e;->n(J)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Li7j;->a:Li7j;

    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_7
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iget-object v3, v0, LlO1;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LWse;

    .line 152
    .line 153
    iget-object v4, v3, LWse;->b:Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v1, v3, LWse;->a:LE1j;

    .line 171
    .line 172
    invoke-interface {v1}, LE1j;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_0

    .line 177
    .line 178
    invoke-virtual {v3}, LWse;->m()V

    .line 179
    .line 180
    .line 181
    :cond_0
    invoke-interface {v1}, LE1j;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    if-eqz v5, :cond_1

    .line 188
    .line 189
    invoke-virtual {v3}, LWse;->c()V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v3}, LWse;->d()V

    .line 194
    .line 195
    .line 196
    :goto_0
    sget-object v1, Li7j;->a:Li7j;

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_8
    check-cast v1, LhM7;

    .line 200
    .line 201
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lx6e;

    .line 204
    .line 205
    iget-object v2, v2, Lx6e;->c:Lake;

    .line 206
    .line 207
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LvK7;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v5, v1, LhM7;->b:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v5, :cond_2

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    new-instance v3, Lfoj;

    .line 222
    .line 223
    iget-object v4, v1, LhM7;->c:LJK7;

    .line 224
    .line 225
    invoke-virtual {v4}, LJK7;->a()LmPf;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/16 v8, 0x10

    .line 230
    .line 231
    iget-object v4, v1, LhM7;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v7, v1, LhM7;->d:LcSa;

    .line 234
    .line 235
    invoke-direct/range {v3 .. v8}, Lfoj;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 236
    .line 237
    .line 238
    new-instance v6, LOte;

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v18, 0x1ffe

    .line 253
    .line 254
    move-object v7, v3

    .line 255
    invoke-direct/range {v6 .. v18}, LOte;-><init>(LMte;Ljava/lang/String;Laxk;LPZ1;Ljava/util/List;LPc4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v2, LvK7;->X:LJ7d;

    .line 259
    .line 260
    invoke-interface {v1, v6}, LJ7d;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    sget-object v1, Li7j;->a:Li7j;

    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_9
    check-cast v1, LnL7;

    .line 267
    .line 268
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lx6e;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v3, LLP7;

    .line 276
    .line 277
    new-instance v4, LA18;

    .line 278
    .line 279
    iget-object v1, v1, LnL7;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v4, v1}, LA18;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v5, LZ8d;->X:LZ8d;

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/16 v13, 0x3fc

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    invoke-direct/range {v3 .. v13}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v2, Lx6e;->t:LJ7d;

    .line 299
    .line 300
    invoke-interface {v1, v3}, LJ7d;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Li7j;->a:Li7j;

    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_a
    check-cast v1, LNN7;

    .line 307
    .line 308
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lx6e;

    .line 311
    .line 312
    iget-object v2, v2, Lx6e;->c:Lake;

    .line 313
    .line 314
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LvK7;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, LvK7;->S(LNN7;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Li7j;->a:Li7j;

    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_b
    check-cast v1, LML7;

    .line 327
    .line 328
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lx6e;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v3, Lb3j;

    .line 336
    .line 337
    sget-object v4, Lq0h;->X:Lq0h;

    .line 338
    .line 339
    iget-object v1, v1, LML7;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {v3, v4, v1}, Lb3j;-><init>(Lq0h;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v2, Lx6e;->t:LJ7d;

    .line 345
    .line 346
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v3, v2, Lx6e;->X:LBre;

    .line 351
    .line 352
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 357
    .line 358
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, LC4e;->e:LC4e;

    .line 362
    .line 363
    iget-object v2, v2, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 364
    .line 365
    invoke-static {v4, v1, v2}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    .line 368
    sget-object v1, Li7j;->a:Li7j;

    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_c
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lk6e;

    .line 376
    .line 377
    iget-object v3, v2, Lk6e;->Y:LWR6;

    .line 378
    .line 379
    if-eqz v3, :cond_4

    .line 380
    .line 381
    new-instance v4, Lc5j;

    .line 382
    .line 383
    new-instance v6, LKG6;

    .line 384
    .line 385
    iget-object v2, v2, Lk6e;->X:LqE8;

    .line 386
    .line 387
    if-eqz v2, :cond_3

    .line 388
    .line 389
    invoke-virtual {v2}, LqE8;->d()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v6, v2, v1}, LKG6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x2

    .line 397
    invoke-direct {v4, v1, v6}, Lc5j;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v4}, LWR6;->a(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Li7j;->a:Li7j;

    .line 404
    .line 405
    return-object v1

    .line 406
    :cond_3
    const-string v1, "dataProvider"

    .line 407
    .line 408
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v5

    .line 412
    :cond_4
    const-string v1, "eventDispatcher"

    .line 413
    .line 414
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v5

    .line 418
    :pswitch_d
    check-cast v1, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lbhc;

    .line 426
    .line 427
    iget-object v2, v1, Lbhc;->a:LE1j;

    .line 428
    .line 429
    invoke-interface {v2}, LE1j;->g()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_5

    .line 434
    .line 435
    invoke-virtual {v1}, Lbhc;->m()V

    .line 436
    .line 437
    .line 438
    :cond_5
    invoke-interface {v2}, LE1j;->h()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_6

    .line 443
    .line 444
    invoke-virtual {v1}, Lbhc;->c()V

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_6
    invoke-virtual {v1}, Lbhc;->d()V

    .line 449
    .line 450
    .line 451
    :goto_2
    sget-object v1, Li7j;->a:Li7j;

    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_e
    check-cast v1, LlTe;

    .line 455
    .line 456
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, LIF9;

    .line 459
    .line 460
    iget-object v4, v2, LIF9;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 461
    .line 462
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput-boolean v3, v2, LIF9;->m0:Z

    .line 466
    .line 467
    iget-object v1, v2, LAM0;->Z:Lzb6;

    .line 468
    .line 469
    if-eqz v1, :cond_7

    .line 470
    .line 471
    invoke-interface {v1}, Lzb6;->a()V

    .line 472
    .line 473
    .line 474
    :cond_7
    sget-object v1, Li7j;->a:Li7j;

    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_f
    check-cast v1, LlTe;

    .line 478
    .line 479
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LrU5;

    .line 482
    .line 483
    iget-object v3, v2, LrU5;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 484
    .line 485
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v2, LAM0;->Z:Lzb6;

    .line 489
    .line 490
    if-eqz v1, :cond_8

    .line 491
    .line 492
    invoke-interface {v1}, Lzb6;->a()V

    .line 493
    .line 494
    .line 495
    :cond_8
    iget-object v1, v2, LrU5;->k0:LpU5;

    .line 496
    .line 497
    invoke-interface {v1}, LpU5;->k()V

    .line 498
    .line 499
    .line 500
    sget-object v1, Li7j;->a:Li7j;

    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_10
    check-cast v1, Ljava/lang/Throwable;

    .line 504
    .line 505
    iget-object v3, v0, LlO1;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, LoRd;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v4, LfRb;

    .line 513
    .line 514
    const/16 v6, 0x15

    .line 515
    .line 516
    invoke-direct {v4, v3, v6, v1}, LfRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 520
    .line 521
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v3, LoRd;->Z:LBre;

    .line 525
    .line 526
    if-eqz v4, :cond_9

    .line 527
    .line 528
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 533
    .line 534
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v2, v3, LoRd;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 542
    .line 543
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 544
    .line 545
    .line 546
    sget-object v1, Li7j;->a:Li7j;

    .line 547
    .line 548
    return-object v1

    .line 549
    :cond_9
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v5

    .line 553
    :pswitch_11
    check-cast v1, Ldlj;

    .line 554
    .line 555
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 558
    .line 559
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    sget-object v1, Li7j;->a:Li7j;

    .line 563
    .line 564
    return-object v1

    .line 565
    :pswitch_12
    check-cast v1, Lo5a;

    .line 566
    .line 567
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, LCFd;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v6, v1, Lo5a;->b:Ljava/util/Set;

    .line 575
    .line 576
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    sget-object v8, Li7j;->a:Li7j;

    .line 581
    .line 582
    iget-object v9, v2, LCFd;->b:LKuh;

    .line 583
    .line 584
    iget-object v10, v2, LCFd;->c:LhFh;

    .line 585
    .line 586
    if-nez v7, :cond_11

    .line 587
    .line 588
    iget-object v1, v1, Lo5a;->a:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v7, v1

    .line 591
    check-cast v7, Ljava/util/Collection;

    .line 592
    .line 593
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-nez v7, :cond_11

    .line 598
    .line 599
    invoke-static {v6}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Ljava/lang/String;

    .line 604
    .line 605
    check-cast v1, Ljava/lang/Iterable;

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_b

    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    move-object v11, v7

    .line 622
    check-cast v11, Lm5a;

    .line 623
    .line 624
    iget-object v11, v11, Lm5a;->a:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v11, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    if-eqz v11, :cond_a

    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_b
    move-object v7, v5

    .line 634
    :goto_3
    check-cast v7, Lm5a;

    .line 635
    .line 636
    if-eqz v7, :cond_c

    .line 637
    .line 638
    iget-object v1, v7, Lm5a;->b:Landroid/net/Uri;

    .line 639
    .line 640
    if-eqz v1, :cond_c

    .line 641
    .line 642
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 643
    .line 644
    if-eq v1, v6, :cond_c

    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_c
    move-object v1, v5

    .line 648
    :goto_4
    if-eqz v1, :cond_d

    .line 649
    .line 650
    iget-object v6, v2, LCFd;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 651
    .line 652
    iget-object v2, v2, LCFd;->d:LfJ3;

    .line 653
    .line 654
    invoke-virtual {v6, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9}, LZVd;->g()V

    .line 658
    .line 659
    .line 660
    move-object v2, v8

    .line 661
    goto :goto_5

    .line 662
    :cond_d
    move-object v2, v5

    .line 663
    :goto_5
    if-nez v2, :cond_e

    .line 664
    .line 665
    invoke-virtual {v9}, LZVd;->f()V

    .line 666
    .line 667
    .line 668
    :cond_e
    new-instance v2, LiOd;

    .line 669
    .line 670
    new-instance v11, LOHi;

    .line 671
    .line 672
    if-eqz v1, :cond_f

    .line 673
    .line 674
    const/4 v13, 0x1

    .line 675
    goto :goto_6

    .line 676
    :cond_f
    const/4 v13, 0x0

    .line 677
    :goto_6
    if-eqz v1, :cond_10

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    :cond_10
    move-object v15, v5

    .line 684
    const/4 v14, 0x0

    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const-string v12, "post_capture_ar"

    .line 688
    .line 689
    const/16 v17, 0x2c

    .line 690
    .line 691
    invoke-direct/range {v11 .. v17}, LOHi;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v2, v11}, LiOd;-><init>(LOHi;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10, v2}, LhFh;->b(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_11
    invoke-virtual {v9}, LZVd;->f()V

    .line 702
    .line 703
    .line 704
    new-instance v1, LiOd;

    .line 705
    .line 706
    new-instance v11, LOHi;

    .line 707
    .line 708
    const/4 v15, 0x0

    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    const-string v12, "post_capture_ar"

    .line 712
    .line 713
    const/4 v13, 0x0

    .line 714
    const/4 v14, 0x0

    .line 715
    const/16 v17, 0x3c

    .line 716
    .line 717
    invoke-direct/range {v11 .. v17}, LOHi;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 718
    .line 719
    .line 720
    invoke-direct {v1, v11}, LiOd;-><init>(LOHi;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v1}, LhFh;->b(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :goto_7
    return-object v8

    .line 727
    :pswitch_13
    move-object v14, v1

    .line 728
    check-cast v14, Ljava/lang/String;

    .line 729
    .line 730
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, LcCd;

    .line 733
    .line 734
    iget-object v2, v1, LcCd;->Z:Lake;

    .line 735
    .line 736
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, LJ7d;

    .line 741
    .line 742
    new-instance v3, LwCd;

    .line 743
    .line 744
    new-instance v4, LUBd;

    .line 745
    .line 746
    sget-object v13, LZ8d;->O0:LZ8d;

    .line 747
    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    const/16 v19, 0x7a

    .line 751
    .line 752
    const/4 v15, 0x0

    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    const/16 v18, 0x0

    .line 756
    .line 757
    move-object v12, v4

    .line 758
    invoke-direct/range {v12 .. v19}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 759
    .line 760
    .line 761
    const/16 v8, 0x1e

    .line 762
    .line 763
    const/4 v6, 0x0

    .line 764
    const/4 v5, 0x0

    .line 765
    const/4 v7, 0x0

    .line 766
    invoke-direct/range {v3 .. v8}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iget-object v1, v1, LcCd;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 774
    .line 775
    invoke-static {v2, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 776
    .line 777
    .line 778
    sget-object v1, Li7j;->a:Li7j;

    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_14
    check-cast v1, LnL7;

    .line 782
    .line 783
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, LBBd;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance v3, LLP7;

    .line 791
    .line 792
    new-instance v4, LA18;

    .line 793
    .line 794
    iget-object v1, v1, LnL7;->a:Ljava/lang/String;

    .line 795
    .line 796
    invoke-direct {v4, v1}, LA18;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    sget-object v5, LZ8d;->l3:LZ8d;

    .line 800
    .line 801
    const/4 v10, 0x0

    .line 802
    const/16 v13, 0x3fc

    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    const/4 v7, 0x0

    .line 806
    const/4 v8, 0x0

    .line 807
    const/4 v9, 0x0

    .line 808
    const/4 v11, 0x0

    .line 809
    const/4 v12, 0x0

    .line 810
    invoke-direct/range {v3 .. v13}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v2, LBBd;->c:LJ7d;

    .line 814
    .line 815
    invoke-interface {v1, v3}, LJ7d;->b(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    sget-object v1, Li7j;->a:Li7j;

    .line 819
    .line 820
    return-object v1

    .line 821
    :pswitch_15
    check-cast v1, LML7;

    .line 822
    .line 823
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, LBBd;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    new-instance v3, Lb3j;

    .line 831
    .line 832
    sget-object v4, Lq0h;->Y2:Lq0h;

    .line 833
    .line 834
    iget-object v1, v1, LML7;->a:Ljava/lang/String;

    .line 835
    .line 836
    invoke-direct {v3, v4, v1}, Lb3j;-><init>(Lq0h;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v2, LBBd;->c:LJ7d;

    .line 840
    .line 841
    invoke-interface {v1, v3}, LJ7d;->b(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    sget-object v1, Li7j;->a:Li7j;

    .line 845
    .line 846
    return-object v1

    .line 847
    :pswitch_16
    check-cast v1, Ljava/lang/Throwable;

    .line 848
    .line 849
    iget-object v3, v0, LlO1;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, Lfzd;

    .line 852
    .line 853
    iget-object v4, v3, Lfzd;->c:LuSd;

    .line 854
    .line 855
    iget-object v4, v4, LuSd;->a:LMRd;

    .line 856
    .line 857
    const-string v6, "PlayerActivator"

    .line 858
    .line 859
    invoke-virtual {v4, v6, v1}, LMRd;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    sget-object v1, Li7j;->a:Li7j;

    .line 863
    .line 864
    iget-object v4, v3, Lfzd;->Z:Lio/reactivex/rxjava3/core/Observer;

    .line 865
    .line 866
    invoke-interface {v4, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    new-instance v4, LxDc;

    .line 870
    .line 871
    const/16 v6, 0x12

    .line 872
    .line 873
    invoke-direct {v4, v6, v3}, LxDc;-><init>(ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 877
    .line 878
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 879
    .line 880
    .line 881
    iget-object v4, v3, Lfzd;->m0:LBre;

    .line 882
    .line 883
    if-eqz v4, :cond_12

    .line 884
    .line 885
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 890
    .line 891
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    iget-object v3, v3, Lfzd;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 899
    .line 900
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 901
    .line 902
    .line 903
    return-object v1

    .line 904
    :cond_12
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v5

    .line 908
    :pswitch_17
    check-cast v1, LRoi;

    .line 909
    .line 910
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 913
    .line 914
    sget v3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->q0:I

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    iget-object v1, v1, LRoi;->a:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v2, v1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->d(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iget-object v1, v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->o0:LXfi;

    .line 925
    .line 926
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Landroid/app/AlertDialog;

    .line 931
    .line 932
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 933
    .line 934
    .line 935
    sget-object v1, Li7j;->a:Li7j;

    .line 936
    .line 937
    return-object v1

    .line 938
    :pswitch_18
    check-cast v1, LRoi;

    .line 939
    .line 940
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 943
    .line 944
    sget v3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->k0:I

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iget-object v1, v1, LRoi;->a:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v2, v1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->e(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->g0:LXfi;

    .line 955
    .line 956
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Landroid/app/AlertDialog;

    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 963
    .line 964
    .line 965
    sget-object v1, Li7j;->a:Li7j;

    .line 966
    .line 967
    return-object v1

    .line 968
    :pswitch_19
    check-cast v1, LdXc;

    .line 969
    .line 970
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, LXdd;

    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    sget-object v2, Lged;->b:Lgbd;

    .line 978
    .line 979
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, LWdd;

    .line 984
    .line 985
    if-eqz v1, :cond_13

    .line 986
    .line 987
    iget-boolean v4, v1, LWdd;->a:Z

    .line 988
    .line 989
    :cond_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    return-object v1

    .line 994
    :pswitch_1a
    check-cast v1, Ljava/util/List;

    .line 995
    .line 996
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, LzYc;

    .line 999
    .line 1000
    iget-object v2, v2, LzYc;->a:LpYc;

    .line 1001
    .line 1002
    invoke-virtual {v2}, LpYc;->a()LUTc;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v1, Ljava/util/Collection;

    .line 1007
    .line 1008
    new-array v3, v4, [Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    array-length v3, v1

    .line 1015
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v2, v1}, LUTc;->c([Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v1, Li7j;->a:Li7j;

    .line 1023
    .line 1024
    return-object v1

    .line 1025
    :pswitch_1b
    check-cast v1, LOXc;

    .line 1026
    .line 1027
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, LzYc;

    .line 1030
    .line 1031
    iget-object v3, v2, LzYc;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1032
    .line 1033
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v1}, LzYc;->k(LOXc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    new-instance v5, LwYc;

    .line 1041
    .line 1042
    invoke-direct {v5, v2, v1, v4}, LwYc;-><init>(LzYc;LOXc;I)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1046
    .line 1047
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v3, Lhic;

    .line 1051
    .line 1052
    const/16 v5, 0x17

    .line 1053
    .line 1054
    invoke-direct {v3, v2, v5, v1}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1058
    .line 1059
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v1

    .line 1063
    :pswitch_1c
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lsfh;

    .line 1066
    .line 1067
    invoke-virtual {v2, v1}, Lsfh;->p1(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v1, Li7j;->a:Li7j;

    .line 1071
    .line 1072
    return-object v1

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
.end method

.class public final Lgbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgbk;->a:I

    iput-object p2, p0, Lgbk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lskk;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lgbk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lgbk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v5, p0, Lgbk;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast v4, LyR0;

    .line 19
    .line 20
    iget-object v0, v4, LyR0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ln5h;

    .line 23
    .line 24
    iput-boolean p1, v0, Ln5h;->u:Z

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, LNbk;

    .line 28
    .line 29
    instance-of v5, p1, LMbk;

    .line 30
    .line 31
    check-cast v4, Lrsk;

    .line 32
    .line 33
    const-string v6, "pillView"

    .line 34
    .line 35
    iget-object v4, v4, Lrsk;->a:LX16;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v4, LX16;->d:Losk;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_1
    sget-object v1, LLbk;->a:LLbk;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, LKbk;->a:LKbk;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object p1, v4, LX16;->c:LIdh;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, LIdh;->a()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object v3, v4, LX16;->c:LIdh;

    .line 76
    .line 77
    iget-object p1, v4, LX16;->d:Losk;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_5
    :goto_1
    return-void

    .line 90
    :pswitch_1
    check-cast p1, Lnb8;

    .line 91
    .line 92
    check-cast v4, LLqk;

    .line 93
    .line 94
    iget-object v0, v4, LLqk;->a:LuK5;

    .line 95
    .line 96
    iget-object v0, v0, LuK5;->Z:LtK5;

    .line 97
    .line 98
    instance-of v1, p1, Lkb8;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    new-instance v1, LOqa;

    .line 103
    .line 104
    check-cast p1, Lkb8;

    .line 105
    .line 106
    iget-boolean p1, p1, Lkb8;->a:Z

    .line 107
    .line 108
    invoke-direct {v1, p1}, LOqa;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    instance-of v1, p1, Llb8;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    new-instance v1, LPqa;

    .line 117
    .line 118
    check-cast p1, Llb8;

    .line 119
    .line 120
    iget-boolean p1, p1, Llb8;->a:Z

    .line 121
    .line 122
    invoke-direct {v1, p1}, LPqa;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    instance-of v1, p1, Lmb8;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    new-instance v1, LQqa;

    .line 131
    .line 132
    check-cast p1, Lmb8;

    .line 133
    .line 134
    iget-boolean p1, p1, Lmb8;->a:Z

    .line 135
    .line 136
    invoke-direct {v1, p1}, LQqa;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v0, v1}, LtK5;->accept(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    new-instance p1, LwOc;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    check-cast v4, Lxqk;

    .line 152
    .line 153
    iget-object p1, v4, Lxqk;->d:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LDpd;

    .line 170
    .line 171
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lvqk;

    .line 174
    .line 175
    iget-object v2, v1, Lvqk;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 176
    .line 177
    iget-object v3, v1, Lvqk;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 178
    .line 179
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 180
    .line 181
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lofk;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lofk;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v2}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v1, Lvqk;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    return-void

    .line 205
    :pswitch_3
    check-cast v4, Lvqk;

    .line 206
    .line 207
    iput-object p1, v4, Lvqk;->d:Ljava/lang/Object;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    check-cast p1, LZha;

    .line 211
    .line 212
    instance-of v0, p1, LWha;

    .line 213
    .line 214
    check-cast v4, LSok;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    move-object v0, p1

    .line 219
    check-cast v0, LWha;

    .line 220
    .line 221
    iget-object v0, v0, LWha;->a:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    invoke-static {v4}, LSok;->b(LSok;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    instance-of v0, p1, LYha;

    .line 234
    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    instance-of v0, p1, LXha;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-static {v4}, LSok;->b(LSok;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_4
    iget-object v0, v4, LSok;->a:LqI5;

    .line 245
    .line 246
    iget-object v0, v0, LqI5;->c:Lwr4;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lwr4;->accept(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    check-cast p1, LYha;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    throw v3

    .line 258
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 259
    .line 260
    check-cast v4, LRok;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    instance-of v0, p1, LV5f;

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    const p1, 0x7f132e7f

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_6

    .line 277
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    const-string v5, "CONNECTION_ERROR"

    .line 284
    .line 285
    invoke-static {v0, v5, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_e

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_f

    .line 297
    .line 298
    :goto_5
    const p1, 0x7f132e79

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_6

    .line 306
    :cond_f
    move-object p1, v3

    .line 307
    :goto_6
    if-eqz p1, :cond_11

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iget-object v0, v4, LRok;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const v0, 0x7f060266

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/16 v5, 0x1c

    .line 327
    .line 328
    and-int/lit8 v5, v5, 0x2

    .line 329
    .line 330
    if-eqz v5, :cond_10

    .line 331
    .line 332
    move-object v0, v3

    .line 333
    :cond_10
    sget v5, LqSc;->a:I

    .line 334
    .line 335
    new-instance v5, LnSc;

    .line 336
    .line 337
    invoke-direct {v5}, LnSc;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object p1, v5, LnSc;->e:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v3, v5, LnSc;->f:Ljava/lang/Integer;

    .line 343
    .line 344
    iput-object v0, v5, LnSc;->o:Ljava/lang/Integer;

    .line 345
    .line 346
    iput-object v3, v5, LnSc;->g:Ljava/lang/Integer;

    .line 347
    .line 348
    const-wide/16 v6, 0xbb8

    .line 349
    .line 350
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v5, LnSc;->B:Ljava/lang/Long;

    .line 355
    .line 356
    const-string v0, "STATUS_BAR"

    .line 357
    .line 358
    iput-object v0, v5, LnSc;->A:Ljava/lang/String;

    .line 359
    .line 360
    iput-boolean v2, v5, LnSc;->D:Z

    .line 361
    .line 362
    iput-boolean v1, v5, LnSc;->C:Z

    .line 363
    .line 364
    sget-object v0, LhC2;->e0:LhC2;

    .line 365
    .line 366
    iput-object v0, v5, LnSc;->y:LhC2;

    .line 367
    .line 368
    iput-object p1, v5, LnSc;->b:Ljava/lang/String;

    .line 369
    .line 370
    sget-object p1, LFVc;->L:LEVc;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object p1, LEVc;->c:LOzj;

    .line 376
    .line 377
    iput-object p1, v5, LnSc;->M:LFVc;

    .line 378
    .line 379
    invoke-virtual {v5}, LnSc;->a()LpSc;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object v0, v4, LRok;->c:LCBe;

    .line 384
    .line 385
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LMSc;

    .line 390
    .line 391
    invoke-interface {v0, p1}, LMSc;->b(LpSc;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    return-void

    .line 395
    :pswitch_6
    check-cast p1, Lmid;

    .line 396
    .line 397
    invoke-virtual {p1}, Lmid;->d()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    check-cast v4, Lrmk;

    .line 404
    .line 405
    invoke-virtual {v4}, Lrmk;->c()Lkz9;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, Lkz9;->f:Ltlk;

    .line 410
    .line 411
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Ljava/util/List;

    .line 416
    .line 417
    iget-object v0, v0, Ltlk;->r:Lpmk;

    .line 418
    .line 419
    invoke-interface {v0, p1}, Lpmk;->q(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    :cond_12
    return-void

    .line 423
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 424
    .line 425
    check-cast v4, LHfj;

    .line 426
    .line 427
    iget-object v0, v4, LHfj;->Y:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LQ26;

    .line 430
    .line 431
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lkz9;

    .line 436
    .line 437
    iget-object v1, v1, Lkz9;->f:Ltlk;

    .line 438
    .line 439
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lkz9;

    .line 444
    .line 445
    iget-object v0, v0, Lkz9;->f:Ltlk;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object v1, v1, Ltlk;->r:Lpmk;

    .line 452
    .line 453
    iget-object v0, v0, Ltlk;->h:Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v1, v0, p1}, Lpmk;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, v4, LHfj;->t:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Lamk;

    .line 461
    .line 462
    invoke-virtual {p1}, Lamk;->b()LU1f;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v1, LLjk;->k1:LLjk;

    .line 467
    .line 468
    invoke-virtual {p1}, Lamk;->a()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    const-string v2, "Feature"

    .line 473
    .line 474
    invoke-static {v1, v2, p1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {v0, p1}, LCz9;->B(LU1f;LW1f;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_8
    check-cast p1, LRlf;

    .line 483
    .line 484
    iget-object p1, p1, LRlf;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Ljava/lang/String;

    .line 487
    .line 488
    if-nez p1, :cond_13

    .line 489
    .line 490
    return-void

    .line 491
    :cond_13
    check-cast v4, Lskk;

    .line 492
    .line 493
    iget-object v0, v4, Lskk;->b:LZb5;

    .line 494
    .line 495
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lmjg;

    .line 500
    .line 501
    const-class v1, LUnd;

    .line 502
    .line 503
    invoke-virtual {v0, v1, p1}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, LUnd;

    .line 508
    .line 509
    iget-object p1, v4, Lskk;->c:LZb5;

    .line 510
    .line 511
    invoke-virtual {p1}, LZb5;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, LUlk;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    throw v3

    .line 521
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 522
    .line 523
    check-cast v4, LLci;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v0, LtU6;

    .line 529
    .line 530
    invoke-direct {v0}, LtU6;-><init>()V

    .line 531
    .line 532
    .line 533
    const/16 v1, 0xc

    .line 534
    .line 535
    invoke-virtual {v0, v1}, LtU6;->setMediaEngine(I)LtU6;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sget-object v1, LOEb;->Z:LOEb;

    .line 540
    .line 541
    const-string v2, "WatermarkRenderPass"

    .line 542
    .line 543
    invoke-static {v1, v1, v2}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v2, v4, LLci;->Y:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, LjX6;

    .line 550
    .line 551
    invoke-interface {v2, v0, p1, v1, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_a
    check-cast p1, LUA2;

    .line 556
    .line 557
    iget p1, p1, LUA2;->a:I

    .line 558
    .line 559
    check-cast v4, Lwgk;

    .line 560
    .line 561
    iget-object v0, v4, Lwgk;->c:Ljava/lang/ref/WeakReference;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Landroid/app/Activity;

    .line 568
    .line 569
    if-nez v0, :cond_14

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_14
    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-ne p1, v1, :cond_15

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_15
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 580
    .line 581
    .line 582
    :goto_7
    return-void

    .line 583
    :pswitch_b
    check-cast p1, Lt7g;

    .line 584
    .line 585
    check-cast v4, LZfk;

    .line 586
    .line 587
    invoke-virtual {v4}, LZfk;->W()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_c
    check-cast p1, LjDb;

    .line 592
    .line 593
    sget-object v0, LjDb;->Y:LjDb;

    .line 594
    .line 595
    if-ne p1, v0, :cond_16

    .line 596
    .line 597
    check-cast v4, LMek;

    .line 598
    .line 599
    invoke-virtual {v4}, LMek;->f()V

    .line 600
    .line 601
    .line 602
    :cond_16
    return-void

    .line 603
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    check-cast v4, Lqfk;

    .line 609
    .line 610
    iget-object v0, v4, Lqfk;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 611
    .line 612
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_e
    check-cast p1, LXck;

    .line 617
    .line 618
    check-cast v4, LnRj;

    .line 619
    .line 620
    iget-object v0, v4, LnRj;->t:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 623
    .line 624
    iget-object v1, p1, LXck;->a:Ljava/lang/String;

    .line 625
    .line 626
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_f
    check-cast p1, LTij;

    .line 631
    .line 632
    check-cast v4, LLci;

    .line 633
    .line 634
    iget-object v0, v4, LLci;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LLck;

    .line 637
    .line 638
    invoke-virtual {p1}, LTij;->b()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    iput v1, v0, LLck;->a:I

    .line 643
    .line 644
    instance-of v0, p1, LQij;

    .line 645
    .line 646
    if-eqz v0, :cond_17

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_17
    instance-of v2, p1, LRij;

    .line 650
    .line 651
    :goto_8
    iget-object v0, v4, LLci;->t:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 654
    .line 655
    if-eqz v2, :cond_18

    .line 656
    .line 657
    sget-object p1, Lcom/snap/places/visualtray/VisualTrayScrollState;->Peeked:Lcom/snap/places/visualtray/VisualTrayScrollState;

    .line 658
    .line 659
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_18
    instance-of v1, p1, LPij;

    .line 664
    .line 665
    if-eqz v1, :cond_19

    .line 666
    .line 667
    sget-object p1, Lcom/snap/places/visualtray/VisualTrayScrollState;->HalfTray:Lcom/snap/places/visualtray/VisualTrayScrollState;

    .line 668
    .line 669
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_19
    instance-of v1, p1, LOij;

    .line 674
    .line 675
    sget-object v2, LSUf;->c:LSUf;

    .line 676
    .line 677
    iget-object v3, v4, LLci;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, LOJd;

    .line 680
    .line 681
    if-eqz v1, :cond_1a

    .line 682
    .line 683
    sget-object p1, Lcom/snap/places/visualtray/VisualTrayScrollState;->Fullscreen:Lcom/snap/places/visualtray/VisualTrayScrollState;

    .line 684
    .line 685
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object p1, v3, LOJd;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 689
    .line 690
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_1a
    instance-of p1, p1, LNij;

    .line 695
    .line 696
    if-eqz p1, :cond_1b

    .line 697
    .line 698
    iget-object p1, v3, LOJd;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 699
    .line 700
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_1b
    :goto_9
    return-void

    .line 704
    :pswitch_10
    check-cast p1, LTbk;

    .line 705
    .line 706
    check-cast v4, LGfc;

    .line 707
    .line 708
    iget-object p1, v4, LGfc;->e0:Ljava/lang/Object;

    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_11
    check-cast p1, Libk;

    .line 712
    .line 713
    check-cast v4, Lhbk;

    .line 714
    .line 715
    iget-object v0, v4, Lhbk;->c:LKkb;

    .line 716
    .line 717
    iget-wide v1, p1, Libk;->b:J

    .line 718
    .line 719
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    iput-object p1, v0, LKkb;->d:Ljava/lang/Long;

    .line 724
    .line 725
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    iget-object v0, v0, LKkb;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 730
    .line 731
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
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

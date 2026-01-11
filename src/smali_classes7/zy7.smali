.class public final Lzy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDy7;


# direct methods
.method public synthetic constructor <init>(LDy7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzy7;->a:I

    iput-object p1, p0, Lzy7;->b:LDy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lzy7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lzy7;->b:LDy7;

    .line 9
    .line 10
    iget-object p1, p1, LDy7;->H0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lzy7;->b:LDy7;

    .line 20
    .line 21
    iget-object v1, v0, LDy7;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    xor-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v0, LDy7;->C0:Z

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, LDy7;->X0:Low7;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Low7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ltx7;

    .line 70
    .line 71
    invoke-interface {v2}, Ltx7;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object p1, v1, Low7;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ltx7;

    .line 113
    .line 114
    invoke-interface {v2}, Ltx7;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, v0, LDy7;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 138
    .line 139
    iget-object p1, p0, Lzy7;->b:LDy7;

    .line 140
    .line 141
    iget-object p1, p1, LDy7;->H0:LJp0;

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    check-cast p1, Lewj;

    .line 145
    .line 146
    iget-object p1, p0, Lzy7;->b:LDy7;

    .line 147
    .line 148
    invoke-virtual {p1}, LDy7;->d()Lxy7;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lxy7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p1}, LDy7;->d()Lxy7;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Lxy7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {p1, v0, v1}, LDy7;->c(LDy7;J)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    check-cast p1, LDpd;

    .line 177
    .line 178
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, LJ8g;

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Luzb;

    .line 201
    .line 202
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v2}, LaGk;->j(I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v3, 0x0

    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    sget-object v2, LlHb;->X:LlHb;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Luzb;

    .line 227
    .line 228
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, LaGk;->r(LmHb;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    sget-object v2, LlHb;->t:LlHb;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Luzb;

    .line 252
    .line 253
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, LaGk;->s(LmHb;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    sget-object v2, LlHb;->c:LlHb;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    move-object v2, v3

    .line 273
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Luzb;

    .line 278
    .line 279
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v4, v4, LEp2;->k:Ljava/lang/Boolean;

    .line 284
    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    const-wide/16 v3, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    const-wide/16 v3, 0x0

    .line 297
    .line 298
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :cond_8
    iget-object v4, p0, Lzy7;->b:LDy7;

    .line 303
    .line 304
    iget-object v4, v4, LDy7;->X:LTq2;

    .line 305
    .line 306
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Luzb;

    .line 311
    .line 312
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v5, v5, LEp2;->B:Ljava/lang/String;

    .line 317
    .line 318
    iget-object p1, p1, LJ8g;->b:LXbh;

    .line 319
    .line 320
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Luzb;

    .line 325
    .line 326
    invoke-virtual {v6}, Luzb;->i()LEp2;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget-object v6, v6, LEp2;->h:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Luzb;

    .line 337
    .line 338
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LOzb;->o(LEp2;)LNie;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v5, v4, LTq2;->f:Ljava/lang/String;

    .line 347
    .line 348
    iput-object p1, v4, LTq2;->i:LXbh;

    .line 349
    .line 350
    iput-object v2, v4, LTq2;->j:LlHb;

    .line 351
    .line 352
    iput-object v6, v4, LTq2;->k:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v3, v4, LTq2;->l:Ljava/lang/Long;

    .line 355
    .line 356
    iput-object v0, v4, LTq2;->m:LNie;

    .line 357
    .line 358
    :cond_9
    return-void

    .line 359
    :pswitch_4
    check-cast p1, LDpd;

    .line 360
    .line 361
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Landroid/view/MotionEvent;

    .line 364
    .line 365
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lsw;

    .line 368
    .line 369
    instance-of p1, p1, LIVj;

    .line 370
    .line 371
    if-eqz p1, :cond_b

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lzy7;->b:LDy7;

    .line 383
    .line 384
    iget-object v1, p1, LDy7;->j0:Ly3i;

    .line 385
    .line 386
    iget-object v1, v1, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 387
    .line 388
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Llce;

    .line 393
    .line 394
    iget-boolean v1, v1, Llce;->E:Z

    .line 395
    .line 396
    if-eqz v1, :cond_a

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_a
    iget-object p1, p1, LDy7;->O0:LlC5;

    .line 400
    .line 401
    if-eqz p1, :cond_b

    .line 402
    .line 403
    iget-object p1, p1, LlC5;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lcom/snap/preview/carousel/ui/StackingRecyclerView;->Q0(Landroid/view/MotionEvent;)Z

    .line 406
    .line 407
    .line 408
    :cond_b
    :goto_5
    return-void

    .line 409
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 410
    .line 411
    check-cast p1, Ljava/lang/Iterable;

    .line 412
    .line 413
    instance-of v0, p1, Ljava/util/Collection;

    .line 414
    .line 415
    const-wide/16 v1, -0x1

    .line 416
    .line 417
    iget-object v3, p0, Lzy7;->b:LDy7;

    .line 418
    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    move-object v4, p1

    .line 422
    check-cast v4, Ljava/util/Collection;

    .line 423
    .line 424
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_c

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_e

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Lo6e;

    .line 446
    .line 447
    instance-of v5, v5, Lm6e;

    .line 448
    .line 449
    if-eqz v5, :cond_d

    .line 450
    .line 451
    invoke-virtual {v3}, LDy7;->d()Lxy7;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-object v4, v4, Lxy7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 456
    .line 457
    iget-object v5, v3, LDy7;->A0:LR93;

    .line 458
    .line 459
    check-cast v5, LFRe;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    invoke-virtual {v4, v1, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 469
    .line 470
    .line 471
    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    .line 472
    .line 473
    move-object v0, p1

    .line 474
    check-cast v0, Ljava/util/Collection;

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lo6e;

    .line 498
    .line 499
    instance-of v0, v0, Lg6e;

    .line 500
    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    invoke-virtual {v3}, LDy7;->d()Lxy7;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iget-object p1, p1, Lxy7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 508
    .line 509
    iget-object v0, v3, LDy7;->A0:LR93;

    .line 510
    .line 511
    check-cast v0, LFRe;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-virtual {p1, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 521
    .line 522
    .line 523
    :cond_11
    :goto_7
    return-void

    .line 524
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 525
    .line 526
    iget-object p1, p0, Lzy7;->b:LDy7;

    .line 527
    .line 528
    iget-object p1, p1, LDy7;->H0:LJp0;

    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_7
    check-cast p1, LDpd;

    .line 532
    .line 533
    iget-object p1, p0, Lzy7;->b:LDy7;

    .line 534
    .line 535
    iget-object p1, p1, LDy7;->Y:LDBe;

    .line 536
    .line 537
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, LLta;

    .line 542
    .line 543
    invoke-interface {p1}, LLta;->r3()Lota;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    sget-object v0, Ldta;->a:Ldta;

    .line 548
    .line 549
    invoke-static {p1, v0}, LORk;->a(LCu9;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_8
    check-cast p1, Lcia;

    .line 554
    .line 555
    iget-object v0, p0, Lzy7;->b:LDy7;

    .line 556
    .line 557
    iget-object v0, v0, LDy7;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 558
    .line 559
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lzy7;->b:LDy7;

    .line 569
    .line 570
    iget-object p1, p1, LDy7;->X:LTq2;

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, p1, LTq2;->B:Ljava/lang/String;

    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 593
    .line 594
    iget-object p1, p0, Lzy7;->b:LDy7;

    .line 595
    .line 596
    iget-object p1, p1, LDy7;->H0:LJp0;

    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 600
    .line 601
    iget-object v0, p0, Lzy7;->b:LDy7;

    .line 602
    .line 603
    iget-object v0, v0, LDy7;->Y:LDBe;

    .line 604
    .line 605
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LLta;

    .line 610
    .line 611
    invoke-interface {v0}, LLta;->o1()LSsa;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v1, LMsa;

    .line 620
    .line 621
    sget-object v2, Lwqj;->b:Lwqj;

    .line 622
    .line 623
    invoke-static {p1, v2}, LDy7;->a(Ljava/util/List;Lwqj;)Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    sget-object v3, Lwqj;->c:Lwqj;

    .line 628
    .line 629
    invoke-static {p1, v3}, LDy7;->a(Ljava/util/List;Lwqj;)Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-direct {v1, v2, p1}, LMsa;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    iget-object v0, p0, Lzy7;->b:LDy7;

    .line 647
    .line 648
    iget-object v1, v0, LDy7;->H0:LJp0;

    .line 649
    .line 650
    iget-object v0, v0, LDy7;->X:LTq2;

    .line 651
    .line 652
    iput-boolean p1, v0, LTq2;->o:Z

    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 656
    .line 657
    iget-object p1, p0, Lzy7;->b:LDy7;

    .line 658
    .line 659
    iget-object p1, p1, LDy7;->H0:LJp0;

    .line 660
    .line 661
    return-void

    .line 662
    nop

    .line 663
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

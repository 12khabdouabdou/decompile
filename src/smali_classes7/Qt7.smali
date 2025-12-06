.class public final LQt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUt7;


# direct methods
.method public synthetic constructor <init>(LUt7;I)V
    .locals 0

    .line 1
    iput p2, p0, LQt7;->a:I

    iput-object p1, p0, LQt7;->b:LUt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LQt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LQt7;->b:LUt7;

    .line 9
    .line 10
    iget-object p1, p1, LUt7;->P0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LQt7;->b:LUt7;

    .line 16
    .line 17
    iget-object p1, p1, LUt7;->P0:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, LQt7;->b:LUt7;

    .line 23
    .line 24
    iget-object p1, p1, LUt7;->P0:Lrn0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Li7j;

    .line 28
    .line 29
    iget-object p1, p0, LQt7;->b:LUt7;

    .line 30
    .line 31
    invoke-virtual {p1}, LUt7;->d()LOt7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LOt7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1}, LUt7;->d()LOt7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, LOt7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p1, v0, v1}, LUt7;->c(LUt7;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p1, Lhad;

    .line 60
    .line 61
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LmPf;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LSlb;

    .line 84
    .line 85
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lskk;->h(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    sget-object v2, LKtb;->X:LKtb;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LSlb;

    .line 110
    .line 111
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v2}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lskk;->q(LLtb;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    sget-object v2, LKtb;->t:LKtb;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LSlb;

    .line 135
    .line 136
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v2}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lskk;->r(LLtb;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    sget-object v2, LKtb;->c:LKtb;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move-object v2, v3

    .line 156
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LSlb;

    .line 161
    .line 162
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v4, v4, LSm2;->k:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    const-wide/16 v3, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const-wide/16 v3, 0x0

    .line 180
    .line 181
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_4
    iget-object v4, p0, LQt7;->b:LUt7;

    .line 186
    .line 187
    iget-object v4, v4, LUt7;->X:Leo2;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, LSlb;

    .line 194
    .line 195
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v5, v5, LSm2;->B:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p1, p1, LmPf;->b:LSPg;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LSlb;

    .line 208
    .line 209
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v6, v6, LSm2;->h:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LSlb;

    .line 220
    .line 221
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lmmb;->o(LSm2;)Lk1e;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v5, v4, Leo2;->f:Ljava/lang/String;

    .line 230
    .line 231
    iput-object p1, v4, Leo2;->i:LSPg;

    .line 232
    .line 233
    iput-object v2, v4, Leo2;->j:LKtb;

    .line 234
    .line 235
    iput-object v6, v4, Leo2;->k:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v3, v4, Leo2;->l:Ljava/lang/Long;

    .line 238
    .line 239
    iput-object v0, v4, Leo2;->m:Lk1e;

    .line 240
    .line 241
    :cond_5
    return-void

    .line 242
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 243
    .line 244
    iget-object p1, p0, LQt7;->b:LUt7;

    .line 245
    .line 246
    iget-object p1, p1, LUt7;->P0:Lrn0;

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_5
    check-cast p1, LaPd;

    .line 250
    .line 251
    iget-object v0, p0, LQt7;->b:LUt7;

    .line 252
    .line 253
    iget-object v0, v0, LUt7;->g0:LZqh;

    .line 254
    .line 255
    invoke-static {p1}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v0, p1}, LJxk;->g(LZqh;LyMe;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_6
    check-cast p1, Lhad;

    .line 264
    .line 265
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroid/view/MotionEvent;

    .line 268
    .line 269
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, LKu;

    .line 272
    .line 273
    instance-of p1, p1, Luwj;

    .line 274
    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    new-instance p1, LQ1c;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-direct {p1, v1, v2, v3, v0}, LQ1c;-><init>(FFILandroid/view/MotionEvent;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LQt7;->b:LUt7;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, LUt7;->A(LQ1c;)Z

    .line 297
    .line 298
    .line 299
    :cond_6
    return-void

    .line 300
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 301
    .line 302
    check-cast p1, Ljava/lang/Iterable;

    .line 303
    .line 304
    instance-of v0, p1, Ljava/util/Collection;

    .line 305
    .line 306
    const-wide/16 v1, -0x1

    .line 307
    .line 308
    iget-object v3, p0, LQt7;->b:LUt7;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    move-object v4, p1

    .line 313
    check-cast v4, Ljava/util/Collection;

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_7

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_9

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, LaPd;

    .line 337
    .line 338
    instance-of v5, v5, LYOd;

    .line 339
    .line 340
    if-eqz v5, :cond_8

    .line 341
    .line 342
    invoke-virtual {v3}, LUt7;->d()LOt7;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v4, v4, LOt7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 347
    .line 348
    iget-object v5, v3, LUt7;->F0:LB73;

    .line 349
    .line 350
    check-cast v5, LOze;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    invoke-virtual {v4, v1, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 360
    .line 361
    .line 362
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 363
    .line 364
    move-object v0, p1

    .line 365
    check-cast v0, Ljava/util/Collection;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LaPd;

    .line 389
    .line 390
    instance-of v0, v0, LSOd;

    .line 391
    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    invoke-virtual {v3}, LUt7;->d()LOt7;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object p1, p1, LOt7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 399
    .line 400
    iget-object v0, v3, LUt7;->F0:LB73;

    .line 401
    .line 402
    check-cast v0, LOze;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    invoke-virtual {p1, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 412
    .line 413
    .line 414
    :cond_c
    :goto_3
    return-void

    .line 415
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 416
    .line 417
    iget-object p1, p0, LQt7;->b:LUt7;

    .line 418
    .line 419
    iget-object p1, p1, LUt7;->P0:Lrn0;

    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_9
    check-cast p1, Lo5a;

    .line 423
    .line 424
    iget-object v0, p0, LQt7;->b:LUt7;

    .line 425
    .line 426
    iget-object v0, v0, LUt7;->h1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, LQt7;->b:LUt7;

    .line 438
    .line 439
    iget-object p1, p1, LUt7;->X:Leo2;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p1, Leo2;->C:Ljava/lang/String;

    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 462
    .line 463
    iget-object p1, p0, LQt7;->b:LUt7;

    .line 464
    .line 465
    iget-object p1, p1, LUt7;->P0:Lrn0;

    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 469
    .line 470
    iget-object v0, p0, LQt7;->b:LUt7;

    .line 471
    .line 472
    iget-object v0, v0, LUt7;->Y:Lbke;

    .line 473
    .line 474
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LSga;

    .line 479
    .line 480
    invoke-interface {v0}, LSga;->k()LTfa;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, LNfa;

    .line 489
    .line 490
    sget-object v2, LX0j;->b:LX0j;

    .line 491
    .line 492
    invoke-static {p1, v2}, LUt7;->a(Ljava/util/List;LX0j;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v3, LX0j;->c:LX0j;

    .line 497
    .line 498
    invoke-static {p1, v3}, LUt7;->a(Ljava/util/List;LX0j;)Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-direct {v1, v2, p1}, LNfa;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    iget-object v0, p0, LQt7;->b:LUt7;

    .line 516
    .line 517
    iget-object v1, v0, LUt7;->P0:Lrn0;

    .line 518
    .line 519
    iget-object v0, v0, LUt7;->X:Leo2;

    .line 520
    .line 521
    iput-boolean p1, v0, Leo2;->o:Z

    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 525
    .line 526
    iget-object p1, p0, LQt7;->b:LUt7;

    .line 527
    .line 528
    iget-object p1, p1, LUt7;->P0:Lrn0;

    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
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

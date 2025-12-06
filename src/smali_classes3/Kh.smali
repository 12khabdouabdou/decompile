.class public final LKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LKh;->a:I

    iput-object p1, p0, LKh;->c:Ljava/lang/Object;

    iput-wide p2, p0, LKh;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LKh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LhPj;

    .line 9
    .line 10
    iget-object v1, v0, LQj5;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LQj5;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LQj5;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LhPj;->t0:Ld80;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, LhPj;->v0:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, v0, LhPj;->s0:LB73;

    .line 36
    .line 37
    check-cast v0, LOze;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, p0, LKh;->b:J

    .line 47
    .line 48
    sub-long/2addr v4, v6

    .line 49
    long-to-double v4, v4

    .line 50
    invoke-virtual {v1, v2, v3, v4, v5}, Ld80;->c(Ljava/lang/Integer;ZD)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, LKh;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LC3i;

    .line 57
    .line 58
    iget-object v1, v0, LC3i;->v0:LC22;

    .line 59
    .line 60
    iget-wide v2, p0, LKh;->b:J

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, LC22;->a(J)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LC3i;->s0:Lx3i;

    .line 66
    .line 67
    instance-of v1, v1, Lw3i;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, LC3i;->I0:LwOh;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, LwOh;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LS7;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-static {v0, v1}, LC3i;->b(LC3i;LS7;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, v0, LC3i;->G0:LNwc;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v1, v2}, LNwc;->h(LwOh;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, v0, LC3i;->G0:LNwc;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, LNwc;->l()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, v0, LC3i;->H0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, LKh;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LWYg;

    .line 110
    .line 111
    iget-object v1, v0, LWYg;->l:LQ05;

    .line 112
    .line 113
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LB73;

    .line 118
    .line 119
    check-cast v1, LOze;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iget-object v0, v0, LWYg;->k:LQ05;

    .line 129
    .line 130
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LOa1;

    .line 135
    .line 136
    new-instance v3, Lx9c;

    .line 137
    .line 138
    invoke-direct {v3}, Lx9c;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "music_sync"

    .line 142
    .line 143
    iput-object v4, v3, Lx9c;->j:Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v4, p0, LKh;->b:J

    .line 146
    .line 147
    sub-long/2addr v1, v4

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v3, Lx9c;->k:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    sget-object v0, LCj6;->m:Lgbd;

    .line 159
    .line 160
    iget-object v1, p0, LKh;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LdXc;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LDNa;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v0, LDNa;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    .line 174
    iget-wide v1, p0, LKh;->b:J

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void

    .line 180
    :pswitch_3
    iget-object v0, p0, LKh;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LVVc;

    .line 183
    .line 184
    iget-object v1, v0, LVVc;->e:LB73;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    iget-wide v3, p0, LKh;->b:J

    .line 193
    .line 194
    sub-long/2addr v1, v3

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "session_exit"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, LVVc;->u(Ljava/lang/Long;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    const-string v0, "clock"

    .line 206
    .line 207
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :pswitch_4
    iget-object v0, p0, LKh;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LNC7;

    .line 215
    .line 216
    iget-object v1, v0, LNC7;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LB73;

    .line 219
    .line 220
    check-cast v1, LOze;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    iget-wide v3, p0, LKh;->b:J

    .line 230
    .line 231
    sub-long/2addr v1, v3

    .line 232
    const-wide/16 v3, 0x3e8

    .line 233
    .line 234
    sub-long/2addr v1, v3

    .line 235
    sget-object v3, LGDb;->B1:LGDb;

    .line 236
    .line 237
    iget-object v0, v0, LNC7;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LaA8;

    .line 240
    .line 241
    invoke-interface {v0, v3, v1, v2}, LaA8;->e(LcTb;J)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    new-instance v0, LlVa;

    .line 246
    .line 247
    invoke-direct {v0}, LlVa;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-wide v1, p0, LKh;->b:J

    .line 251
    .line 252
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v0, LlVa;->j:Ljava/lang/Long;

    .line 257
    .line 258
    sget-object v1, LmVa;->c:LmVa;

    .line 259
    .line 260
    iput-object v1, v0, LlVa;->k:LmVa;

    .line 261
    .line 262
    iget-object v1, p0, LKh;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LMga;

    .line 265
    .line 266
    iget-object v2, v1, LMga;->X:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LOa1;

    .line 269
    .line 270
    invoke-interface {v2, v0}, LmS6;->e(LMR6;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LkAa;

    .line 274
    .line 275
    const/16 v2, 0x1c

    .line 276
    .line 277
    const-string v3, "BACKGROUND_PERMISSION_RECOVERY"

    .line 278
    .line 279
    const/4 v4, 0x4

    .line 280
    invoke-direct {v0, v3, v4, v2}, LkAa;-><init>(Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, LMga;->Y:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LJ7d;

    .line 286
    .line 287
    invoke-interface {v1, v0}, LJ7d;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_6
    iget-object v0, p0, LKh;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LSx8;

    .line 294
    .line 295
    iget-object v1, v0, LSx8;->d:LB73;

    .line 296
    .line 297
    check-cast v1, LOze;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    iget-wide v3, p0, LKh;->b:J

    .line 307
    .line 308
    sub-long/2addr v1, v3

    .line 309
    iget-object v3, v0, LSx8;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 310
    .line 311
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, LSx8;->k:Ljava/lang/Throwable;

    .line 319
    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    iget-object v0, v0, LSx8;->l:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    return-void

    .line 328
    :pswitch_7
    iget-object v0, p0, LKh;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LPY7;

    .line 331
    .line 332
    iget-object v1, v0, LPY7;->g:Lake;

    .line 333
    .line 334
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LB73;

    .line 339
    .line 340
    check-cast v1, LOze;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    iget-wide v3, p0, LKh;->b:J

    .line 350
    .line 351
    sub-long v6, v1, v3

    .line 352
    .line 353
    sget-object v1, Lcse;->Y:Lcse;

    .line 354
    .line 355
    iget-object v0, v0, LPY7;->b:Lake;

    .line 356
    .line 357
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v5, v0

    .line 362
    check-cast v5, LPj6;

    .line 363
    .line 364
    sget-object v8, LFf6;->c:LFf6;

    .line 365
    .line 366
    invoke-static {v1}, LErk;->k(Lcse;)LHf6;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    sget-object v11, LVg6;->g:LTg6;

    .line 371
    .line 372
    const/4 v9, 0x1

    .line 373
    invoke-virtual/range {v5 .. v11}, LPj6;->b(JLFf6;ZLHf6;LTg6;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_8
    iget-object v0, p0, LKh;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LUT7;

    .line 380
    .line 381
    iget-object v0, v0, LUT7;->f:Lake;

    .line 382
    .line 383
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LXai;

    .line 388
    .line 389
    sget-object v1, Li19;->e3:Li19;

    .line 390
    .line 391
    iget-wide v2, p0, LKh;->b:J

    .line 392
    .line 393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_9
    iget-object v0, p0, LKh;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LCr7;

    .line 404
    .line 405
    iget-boolean v1, v0, LCr7;->l0:Z

    .line 406
    .line 407
    if-eqz v1, :cond_8

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_8
    new-instance v1, LAr7;

    .line 411
    .line 412
    iget-wide v2, p0, LKh;->b:J

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-direct {v1, v2, v3, v4}, LAr7;-><init>(JI)V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-virtual {v0, v1, v2}, LCr7;->f(Lkotlin/jvm/functions/Function1;Z)LKu;

    .line 420
    .line 421
    .line 422
    :goto_0
    return-void

    .line 423
    :pswitch_a
    iget-object v0, p0, LKh;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lef7;

    .line 426
    .line 427
    iget-object v1, v0, Lef7;->f:LQN4;

    .line 428
    .line 429
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LaA8;

    .line 434
    .line 435
    sget-object v2, LGDb;->l1:LGDb;

    .line 436
    .line 437
    iget-object v0, v0, Lef7;->g:LQN4;

    .line 438
    .line 439
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LB73;

    .line 444
    .line 445
    check-cast v0, LOze;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    iget-wide v5, p0, LKh;->b:J

    .line 455
    .line 456
    sub-long/2addr v3, v5

    .line 457
    invoke-interface {v1, v2, v3, v4}, LaA8;->e(LcTb;J)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_b
    iget-object v0, p0, LKh;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LUo6;

    .line 464
    .line 465
    iget-object v1, v0, LUo6;->f:LfY4;

    .line 466
    .line 467
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LoJ1;

    .line 472
    .line 473
    iget-object v0, v0, LUo6;->h:LWm0;

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    iget-wide v3, p0, LKh;->b:J

    .line 477
    .line 478
    invoke-virtual {v1, v3, v4, v0, v2}, LoJ1;->a(JLWm0;Z)Z

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_c
    iget-wide v0, p0, LKh;->b:J

    .line 483
    .line 484
    const-wide/16 v2, 0x1

    .line 485
    .line 486
    add-long/2addr v0, v2

    .line 487
    iget-object v2, p0, LKh;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LlS1;

    .line 490
    .line 491
    sget-object v3, Li19;->U3:Li19;

    .line 492
    .line 493
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v1, v2, LlS1;->X:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LXai;

    .line 500
    .line 501
    invoke-virtual {v1, v3, v0}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_d
    iget-object v0, p0, LKh;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LaZ2;

    .line 508
    .line 509
    iget-object v1, v0, LaZ2;->c:LIx0;

    .line 510
    .line 511
    sget-object v2, LCDi;->t:LCDi;

    .line 512
    .line 513
    iget-object v0, v0, LaZ2;->a:Lake;

    .line 514
    .line 515
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LB73;

    .line 520
    .line 521
    check-cast v0, LOze;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    iget-wide v5, p0, LKh;->b:J

    .line 531
    .line 532
    sub-long/2addr v3, v5

    .line 533
    sget-object v0, LvDi;->t:LvDi;

    .line 534
    .line 535
    const-string v5, "stage"

    .line 536
    .line 537
    invoke-static {v0, v5, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v1, v1, LIx0;->a:LaA8;

    .line 542
    .line 543
    invoke-interface {v1, v0, v3, v4}, LaA8;->l(LqTb;J)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_e
    iget-object v0, p0, LKh;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LMh;

    .line 550
    .line 551
    iget-object v1, v0, LMh;->e:Lgi5;

    .line 552
    .line 553
    invoke-virtual {v1}, Lgi5;->a()J

    .line 554
    .line 555
    .line 556
    move-result-wide v1

    .line 557
    iget-wide v3, p0, LKh;->b:J

    .line 558
    .line 559
    sub-long/2addr v1, v3

    .line 560
    sget-object v3, LbD;->u3:LbD;

    .line 561
    .line 562
    iget-object v0, v0, LMh;->f:LaA8;

    .line 563
    .line 564
    invoke-interface {v0, v3, v1, v2}, LaA8;->e(LcTb;J)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    nop

    .line 569
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

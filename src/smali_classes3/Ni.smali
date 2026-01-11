.class public final LNi;
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
    iput p4, p0, LNi;->a:I

    iput-object p1, p0, LNi;->c:Ljava/lang/Object;

    iput-wide p2, p0, LNi;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LNi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LMek;

    .line 9
    .line 10
    iget-object v1, v0, Llq5;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Llq5;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Llq5;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LMek;->t0:LAa0;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, LMek;->v0:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, v0, LMek;->s0:LR93;

    .line 36
    .line 37
    check-cast v0, LFRe;

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
    iget-wide v6, p0, LNi;->b:J

    .line 47
    .line 48
    sub-long/2addr v4, v6

    .line 49
    long-to-double v4, v4

    .line 50
    invoke-virtual {v1, v2, v3, v4, v5}, LAa0;->n(Ljava/lang/Integer;ZD)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, LNi;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LUri;

    .line 57
    .line 58
    iget-object v1, v0, LUri;->v0:Lh62;

    .line 59
    .line 60
    iget-wide v2, p0, LNi;->b:J

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lh62;->a(J)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LUri;->s0:LQri;

    .line 66
    .line 67
    instance-of v1, v1, LPri;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, LUri;->I0:LSri;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, LSri;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LA8;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-static {v0, v1}, LUri;->b(LUri;LA8;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, v0, LUri;->G0:LILc;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v1, v2}, LILc;->a(LSri;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, v0, LUri;->G0:LILc;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, LILc;->l()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, v0, LUri;->H0:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v0, p0, LNi;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LKkh;

    .line 110
    .line 111
    iget-object v1, v0, LKkh;->l:LR55;

    .line 112
    .line 113
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LR93;

    .line 118
    .line 119
    check-cast v1, LFRe;

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
    iget-object v0, v0, LKkh;->k:LR55;

    .line 129
    .line 130
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbe1;

    .line 135
    .line 136
    new-instance v3, Lioc;

    .line 137
    .line 138
    invoke-direct {v3}, Lioc;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "music_sync"

    .line 142
    .line 143
    iput-object v4, v3, Lioc;->p0:Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v4, p0, LNi;->b:J

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
    iput-object v1, v3, Lioc;->q0:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    sget-object v0, LOm6;->m:LGqd;

    .line 159
    .line 160
    iget-object v1, p0, LNi;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LYbd;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ll0b;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v0, Ll0b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    .line 174
    iget-wide v1, p0, LNi;->b:J

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
    iget-object v0, p0, LNi;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LNjd;

    .line 183
    .line 184
    iget-wide v1, p0, LNi;->b:J

    .line 185
    .line 186
    iput-wide v1, v0, LNjd;->e:J

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    iget-object v0, p0, LNi;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LOad;

    .line 192
    .line 193
    iget-object v1, v0, LOad;->e:LR93;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    iget-wide v3, p0, LNi;->b:J

    .line 202
    .line 203
    sub-long/2addr v1, v3

    .line 204
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "session_exit"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, LOad;->q(Ljava/lang/Long;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    const-string v0, "clock"

    .line 215
    .line 216
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0

    .line 221
    :pswitch_5
    iget-object v0, p0, LNi;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LkI7;

    .line 224
    .line 225
    iget-object v1, v0, LkI7;->i:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LR93;

    .line 228
    .line 229
    check-cast v1, LFRe;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    iget-wide v3, p0, LNi;->b:J

    .line 239
    .line 240
    sub-long/2addr v1, v3

    .line 241
    const-wide/16 v3, 0x3e8

    .line 242
    .line 243
    sub-long/2addr v1, v3

    .line 244
    sget-object v3, LsRb;->B1:LsRb;

    .line 245
    .line 246
    iget-object v0, v0, LkI7;->h:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LcH8;

    .line 249
    .line 250
    invoke-interface {v0, v3, v1, v2}, LcH8;->e(LH7c;J)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_6
    new-instance v0, LT7b;

    .line 255
    .line 256
    invoke-direct {v0}, LT7b;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-wide v1, p0, LNi;->b:J

    .line 260
    .line 261
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, LT7b;->p0:Ljava/lang/Long;

    .line 266
    .line 267
    sget-object v1, LU7b;->c:LU7b;

    .line 268
    .line 269
    iput-object v1, v0, LT7b;->q0:LU7b;

    .line 270
    .line 271
    iget-object v1, p0, LNi;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LBpa;

    .line 274
    .line 275
    iget-object v2, v1, LBpa;->X:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lbe1;

    .line 278
    .line 279
    invoke-interface {v2, v0}, LlW6;->e(LEV6;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LAMa;

    .line 283
    .line 284
    const/16 v2, 0x1c

    .line 285
    .line 286
    const-string v3, "BACKGROUND_PERMISSION_RECOVERY"

    .line 287
    .line 288
    const/4 v4, 0x4

    .line 289
    invoke-direct {v0, v3, v4, v2}, LAMa;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, LBpa;->Y:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LYmd;

    .line 295
    .line 296
    invoke-interface {v1, v0}, LYmd;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_7
    iget-object v0, p0, LNi;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LCE8;

    .line 303
    .line 304
    iget-object v1, v0, LCE8;->d:LR93;

    .line 305
    .line 306
    check-cast v1, LFRe;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    iget-wide v3, p0, LNi;->b:J

    .line 316
    .line 317
    sub-long/2addr v1, v3

    .line 318
    iget-object v3, v0, LCE8;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 319
    .line 320
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, LCE8;->k:Ljava/lang/Throwable;

    .line 328
    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    iget-object v0, v0, LCE8;->l:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    return-void

    .line 337
    :pswitch_8
    iget-object v0, p0, LNi;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LP48;

    .line 340
    .line 341
    iget-object v1, v0, LP48;->g:LCBe;

    .line 342
    .line 343
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LR93;

    .line 348
    .line 349
    check-cast v1, LFRe;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    iget-wide v3, p0, LNi;->b:J

    .line 359
    .line 360
    sub-long v6, v1, v3

    .line 361
    .line 362
    sget-object v1, LLJe;->Y:LLJe;

    .line 363
    .line 364
    iget-object v0, v0, LP48;->b:LCBe;

    .line 365
    .line 366
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v5, v0

    .line 371
    check-cast v5, Ldn6;

    .line 372
    .line 373
    sget-object v8, Lcj6;->c:Lcj6;

    .line 374
    .line 375
    invoke-static {v1}, LnRk;->r(LLJe;)Lej6;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    sget-object v11, Lok6;->g:Lmk6;

    .line 380
    .line 381
    const/4 v9, 0x1

    .line 382
    invoke-virtual/range {v5 .. v11}, Ldn6;->b(JLcj6;ZLej6;Lmk6;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_9
    iget-object v0, p0, LNi;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LZZ7;

    .line 389
    .line 390
    iget-object v0, v0, LZZ7;->f:LYY4;

    .line 391
    .line 392
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lyzi;

    .line 397
    .line 398
    sget-object v1, LQ89;->a3:LQ89;

    .line 399
    .line 400
    iget-wide v2, p0, LNi;->b:J

    .line 401
    .line 402
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_a
    iget-object v0, p0, LNi;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lbk7;

    .line 413
    .line 414
    iget-object v1, v0, Lbk7;->f:LxU4;

    .line 415
    .line 416
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LcH8;

    .line 421
    .line 422
    sget-object v2, LsRb;->l1:LsRb;

    .line 423
    .line 424
    iget-object v0, v0, Lbk7;->g:LxU4;

    .line 425
    .line 426
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LR93;

    .line 431
    .line 432
    check-cast v0, LFRe;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    iget-wide v5, p0, LNi;->b:J

    .line 442
    .line 443
    sub-long/2addr v3, v5

    .line 444
    invoke-interface {v1, v2, v3, v4}, LcH8;->e(LH7c;J)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_b
    iget-object v0, p0, LNi;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lq17;

    .line 451
    .line 452
    iget-wide v1, p0, LNi;->b:J

    .line 453
    .line 454
    iput-wide v1, v0, Lq17;->j0:J

    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_c
    iget-object v0, p0, LNi;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lis6;

    .line 460
    .line 461
    iget-object v1, v0, Lis6;->f:Lq25;

    .line 462
    .line 463
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LLM1;

    .line 468
    .line 469
    iget-object v0, v0, Lis6;->h:Lnp0;

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    iget-wide v3, p0, LNi;->b:J

    .line 473
    .line 474
    invoke-virtual {v1, v3, v4, v0, v2}, LLM1;->a(JLnp0;Z)Z

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_d
    iget-object v0, p0, LNi;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lac2;

    .line 481
    .line 482
    iget-object v1, v0, Lac2;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, LR93;

    .line 485
    .line 486
    check-cast v1, LFRe;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    iget-object v0, v0, Lac2;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LCBe;

    .line 498
    .line 499
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LcH8;

    .line 504
    .line 505
    sget-object v3, LUi6;->e2:LUi6;

    .line 506
    .line 507
    iget-wide v4, p0, LNi;->b:J

    .line 508
    .line 509
    sub-long/2addr v1, v4

    .line 510
    invoke-interface {v0, v3, v1, v2}, LcH8;->e(LH7c;J)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_e
    iget-wide v0, p0, LNi;->b:J

    .line 515
    .line 516
    const-wide/16 v2, 0x1

    .line 517
    .line 518
    add-long/2addr v0, v2

    .line 519
    iget-object v2, p0, LNi;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, LZxh;

    .line 522
    .line 523
    sget-object v3, LQ89;->Q3:LQ89;

    .line 524
    .line 525
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v1, v2, LZxh;->X:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lyzi;

    .line 532
    .line 533
    invoke-virtual {v1, v3, v0}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_f
    iget-object v0, p0, LNi;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LPi;

    .line 540
    .line 541
    iget-object v1, v0, LPi;->e:LCo5;

    .line 542
    .line 543
    invoke-virtual {v1}, LCo5;->a()J

    .line 544
    .line 545
    .line 546
    move-result-wide v1

    .line 547
    iget-wide v3, p0, LNi;->b:J

    .line 548
    .line 549
    sub-long/2addr v1, v3

    .line 550
    sget-object v3, LOE;->u3:LOE;

    .line 551
    .line 552
    iget-object v0, v0, LPi;->f:LcH8;

    .line 553
    .line 554
    invoke-interface {v0, v3, v1, v2}, LcH8;->e(LH7c;J)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
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

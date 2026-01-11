.class public final Ld3c;
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
    iput p1, p0, Ld3c;->a:I

    iput-object p2, p0, Ld3c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDmc;LCi7;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Ld3c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    iget v6, p0, Ld3c;->a:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Ld3c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LGuc;

    .line 21
    .line 22
    invoke-virtual {v0}, LGuc;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, LGuc;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, LGuc;->a()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, LGuc;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object v0, p0, Ld3c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LHtc;

    .line 59
    .line 60
    iget-object v1, v0, LHtc;->i:Le35;

    .line 61
    .line 62
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LcH8;

    .line 67
    .line 68
    sget-object v2, LsRb;->d3:LsRb;

    .line 69
    .line 70
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LHtc;->k:Le35;

    .line 74
    .line 75
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbe1;

    .line 80
    .line 81
    new-instance v1, LRa8;

    .line 82
    .line 83
    invoke-direct {v1}, LRa8;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "MEO_PAGE_DECRYPT_ERROR"

    .line 87
    .line 88
    iput-object v2, v1, LRa8;->p0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, LRa8;->q0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, LwWi;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v1, LRa8;->r0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    iget-object p1, p0, Ld3c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;

    .line 111
    .line 112
    iget-object p1, p1, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;->G0:LJp0;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    iget-object p1, p0, Ld3c;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LNTb;

    .line 120
    .line 121
    new-instance v0, LUnc;

    .line 122
    .line 123
    invoke-direct {v0}, LUnc;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "MusicWebpBitmapGeneratorImpl"

    .line 127
    .line 128
    iput-object v1, v0, LUnc;->p0:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "EncodeBitmapError"

    .line 131
    .line 132
    iput-object v1, v0, LUnc;->q0:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p1, LNTb;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, LD65;

    .line 137
    .line 138
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LlW6;

    .line 143
    .line 144
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    new-instance p1, Lfqc;

    .line 154
    .line 155
    invoke-direct {p1, v1}, Ljqc;-><init>(LmK1;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Ld3c;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lnnc;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lnnc;->b(Lpa;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Ld3c;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lnqc;

    .line 174
    .line 175
    invoke-virtual {p1}, Lnqc;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v0, p1, Lnqc;->l0:LeDb;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-interface {v0}, LeDb;->isPlaying()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v5, :cond_0

    .line 190
    .line 191
    iget-object v0, p1, Lnqc;->l0:LeDb;

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-interface {v0}, LeDb;->A()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    cmp-long v4, v0, v2

    .line 200
    .line 201
    if-eqz v4, :cond_1

    .line 202
    .line 203
    iput-boolean v5, p1, Lnqc;->i0:Z

    .line 204
    .line 205
    iget-object v2, p1, Lnqc;->c:LR93;

    .line 206
    .line 207
    check-cast v2, LFRe;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    iget v4, p1, Lnqc;->n0:I

    .line 217
    .line 218
    int-to-long v4, v4

    .line 219
    sub-long/2addr v0, v4

    .line 220
    sub-long/2addr v2, v0

    .line 221
    new-instance v0, LRoc;

    .line 222
    .line 223
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-direct {v0, v1, v2}, LRoc;-><init>(J)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lnqc;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p1}, Lnqc;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1

    .line 243
    .line 244
    iput-boolean v5, p1, Lnqc;->i0:Z

    .line 245
    .line 246
    :cond_1
    :goto_0
    return-void

    .line 247
    :pswitch_5
    check-cast p1, LRoc;

    .line 248
    .line 249
    iget-object p1, p0, Ld3c;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lvpc;

    .line 252
    .line 253
    iget-object v0, p1, Lvpc;->a:LJp0;

    .line 254
    .line 255
    iput-boolean v5, p1, Lvpc;->e:Z

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 259
    .line 260
    iget-object p1, p0, Ld3c;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lppc;

    .line 263
    .line 264
    iget-object p1, p1, Lppc;->i:LJp0;

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 268
    .line 269
    iget-object p1, p0, Ld3c;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lapc;

    .line 272
    .line 273
    iget-object p1, p1, Lapc;->t:LJp0;

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 277
    .line 278
    iget-object p1, p0, Ld3c;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lp1c;

    .line 281
    .line 282
    iget-object p1, p1, Lp1c;->t:Ljava/lang/Object;

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_9
    check-cast p1, Lewj;

    .line 286
    .line 287
    iget-object p1, p0, Ld3c;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lfoc;

    .line 290
    .line 291
    iget-object v0, p1, Lfoc;->j0:Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    iget-object p1, p1, Lfoc;->j0:Ljava/lang/ref/WeakReference;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 302
    .line 303
    .line 304
    :cond_2
    return-void

    .line 305
    :pswitch_a
    check-cast p1, Lzrc;

    .line 306
    .line 307
    instance-of v0, p1, Lvrc;

    .line 308
    .line 309
    iget-object v1, p0, Ld3c;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lwu1;

    .line 312
    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    move-object v0, p1

    .line 316
    check-cast v0, Lvrc;

    .line 317
    .line 318
    invoke-virtual {v0}, Lvrc;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_3

    .line 323
    .line 324
    iget-boolean v0, v0, Lvrc;->d:Z

    .line 325
    .line 326
    if-nez v0, :cond_3

    .line 327
    .line 328
    iput-boolean v5, v1, Lwu1;->b:Z

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_3
    instance-of p1, p1, Lyrc;

    .line 332
    .line 333
    if-eqz p1, :cond_4

    .line 334
    .line 335
    iput-boolean v4, v1, Lwu1;->b:Z

    .line 336
    .line 337
    :cond_4
    :goto_1
    return-void

    .line 338
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 339
    .line 340
    iget-object p1, p0, Ld3c;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, LDmc;

    .line 343
    .line 344
    iget-object p1, p1, LDmc;->o:LJp0;

    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 348
    .line 349
    iget-object v0, p0, Ld3c;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LYlc;

    .line 352
    .line 353
    iget-object v0, v0, LYlc;->b:LDBe;

    .line 354
    .line 355
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LIr7;

    .line 360
    .line 361
    invoke-static {p1}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast v0, LKB5;

    .line 366
    .line 367
    const-string v1, "fetch_updates_error"

    .line 368
    .line 369
    invoke-virtual {v0, v1, p1}, LKB5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_d
    check-cast p1, LDpd;

    .line 374
    .line 375
    iget-object p1, p0, Ld3c;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Laib;

    .line 378
    .line 379
    new-instance v0, LnSc;

    .line 380
    .line 381
    invoke-direct {v0}, LnSc;-><init>()V

    .line 382
    .line 383
    .line 384
    const v1, 0x7f131f9f

    .line 385
    .line 386
    .line 387
    iget-object v2, p1, Laib;->t:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Landroid/content/Context;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, LnSc;->d:Ljava/lang/String;

    .line 396
    .line 397
    const v1, 0x7f131f9e

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v0, LnSc;->e:Ljava/lang/String;

    .line 405
    .line 406
    sget-object v1, LFVc;->L:LEVc;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v1, LEVc;->e:LOzj;

    .line 412
    .line 413
    iput-object v1, v0, LnSc;->M:LFVc;

    .line 414
    .line 415
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object p1, p1, Laib;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, LMSc;

    .line 422
    .line 423
    invoke-interface {p1, v0}, LMSc;->b(LpSc;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 428
    .line 429
    iget-object p1, p0, Ld3c;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lskc;

    .line 432
    .line 433
    iget-object p1, p1, Lskc;->e:LJp0;

    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_f
    check-cast p1, Lmid;

    .line 437
    .line 438
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, LQ0f;

    .line 443
    .line 444
    iget-object v0, p0, Ld3c;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lvkc;

    .line 447
    .line 448
    iput-object p1, v0, Lvkc;->b:LQ0f;

    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 452
    .line 453
    iget-object p1, p0, Ld3c;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Ltjc;

    .line 456
    .line 457
    iget-object p1, p1, Ltjc;->j:LJp0;

    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_11
    check-cast p1, LSh3;

    .line 461
    .line 462
    invoke-virtual {p1}, LSh3;->a()LKh3;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, LKh3;->a()F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {p1}, LSh3;->a()LKh3;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, LKh3;->b()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iget-object v3, p0, Ld3c;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Ljic;

    .line 481
    .line 482
    iput-boolean v2, v3, Ljic;->h:Z

    .line 483
    .line 484
    cmpl-float v0, v1, v0

    .line 485
    .line 486
    if-lez v0, :cond_5

    .line 487
    .line 488
    invoke-virtual {p1}, LSh3;->b()LIh3;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v2, v3, Ljic;->l:LLdb;

    .line 493
    .line 494
    iput-object v0, v2, LLdb;->Z:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v2, v2, LLdb;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-static {v0}, LHRk;->e(LIh3;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, LSh3;->b()LIh3;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p1}, LHRk;->f(LIh3;)I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    iget-object v0, v3, Ljic;->i:Landroid/widget/ImageView;

    .line 516
    .line 517
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 518
    .line 519
    .line 520
    iget-object p1, v3, Ljic;->j:LWh3;

    .line 521
    .line 522
    invoke-virtual {p1, v1}, LWh3;->h(F)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljic;->e()V

    .line 526
    .line 527
    .line 528
    :cond_5
    iget-object p1, v3, Ljic;->g:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Ljic;->a()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_12
    check-cast p1, Lmid;

    .line 538
    .line 539
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Landroid/location/Location;

    .line 544
    .line 545
    iget-object v0, p0, Ld3c;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LqC6;

    .line 548
    .line 549
    if-eqz p1, :cond_a

    .line 550
    .line 551
    iget-object p1, v0, LqC6;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, LJV9;

    .line 554
    .line 555
    iget-object v1, p1, LJV9;->a:LCob;

    .line 556
    .line 557
    invoke-virtual {v1}, LCob;->e()LEqb;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-nez v1, :cond_6

    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :cond_6
    iget-object v2, v0, LqC6;->e0:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lzrb;

    .line 568
    .line 569
    invoke-virtual {v2}, Lzrb;->b()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iget-object p1, p1, LJV9;->h:Li5h;

    .line 574
    .line 575
    invoke-virtual {p1}, Li5h;->a()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_7

    .line 584
    .line 585
    invoke-virtual {v2}, Lzrb;->a()V

    .line 586
    .line 587
    .line 588
    :cond_7
    invoke-virtual {v1}, LEqb;->j()D

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 593
    .line 594
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 595
    .line 596
    .line 597
    move-result-wide v1

    .line 598
    sget-object v3, Lqbb;->Z:Lqbb;

    .line 599
    .line 600
    const-string v4, "compassClick"

    .line 601
    .line 602
    invoke-static {v3, v3, v4}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {p1}, Li5h;->a()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    double-to-float v8, v1

    .line 611
    sget-object v9, Lwlb;->b:Lwlb;

    .line 612
    .line 613
    iget-object p1, v0, LqC6;->Y:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v5, p1

    .line 616
    check-cast v5, LaLa;

    .line 617
    .line 618
    const/4 v10, 0x0

    .line 619
    const/16 v11, 0xc0

    .line 620
    .line 621
    invoke-static/range {v5 .. v11}, LaLa;->t(LaLa;Lnp0;Ljava/lang/String;FLwlb;ZI)V

    .line 622
    .line 623
    .line 624
    iget-object p1, v0, LqC6;->Z:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, LqC6;

    .line 627
    .line 628
    iget-object v0, p1, LqC6;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LC7b;

    .line 631
    .line 632
    iget-object v1, v0, LC7b;->a:Lvn4;

    .line 633
    .line 634
    invoke-interface {v1}, Lvn4;->h()Landroid/location/Location;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-wide/16 v2, 0x0

    .line 639
    .line 640
    if-eqz v1, :cond_9

    .line 641
    .line 642
    iget-object v4, v0, LC7b;->c:LXob;

    .line 643
    .line 644
    check-cast v4, LYob;

    .line 645
    .line 646
    invoke-virtual {v4}, LYob;->a()Lebk;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v5}, Lebk;->a()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_8

    .line 655
    .line 656
    goto :goto_2

    .line 657
    :cond_8
    invoke-virtual {v4}, LYob;->a()Lebk;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iget-object v2, v2, Lebk;->a:LdR9;

    .line 662
    .line 663
    invoke-virtual {v2}, LdR9;->b()LeR9;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    new-instance v3, Landroid/location/Location;

    .line 668
    .line 669
    const-string v4, ""

    .line 670
    .line 671
    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-wide v4, v2, LeR9;->a:D

    .line 675
    .line 676
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 677
    .line 678
    .line 679
    iget-wide v4, v2, LeR9;->b:D

    .line 680
    .line 681
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    float-to-double v2, v1

    .line 689
    :cond_9
    :goto_2
    invoke-virtual {v0}, LC7b;->a()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    int-to-long v4, v1

    .line 694
    invoke-virtual {v0}, LC7b;->c()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    int-to-long v0, v0

    .line 699
    iget-object p1, p1, LqC6;->t:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, LD7b;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    mul-double v2, v2, v6

    .line 712
    .line 713
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 714
    .line 715
    .line 716
    move-result-wide v2

    .line 717
    long-to-double v2, v2

    .line 718
    div-double/2addr v2, v6

    .line 719
    new-instance v6, LS9b;

    .line 720
    .line 721
    invoke-direct {v6}, LS9b;-><init>()V

    .line 722
    .line 723
    .line 724
    iget-object v7, p1, LD7b;->a:LKkb;

    .line 725
    .line 726
    iget-object v7, v7, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 729
    .line 730
    .line 731
    move-result-wide v7

    .line 732
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    iput-object v7, v6, LS9b;->p0:Ljava/lang/Long;

    .line 737
    .line 738
    sget-object v7, LXc;->Z:LXc;

    .line 739
    .line 740
    iput-object v7, v6, LS9b;->q0:LXc;

    .line 741
    .line 742
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iput-object v2, v6, LS9b;->r0:Ljava/lang/Double;

    .line 747
    .line 748
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iput-object v2, v6, LS9b;->s0:Ljava/lang/Long;

    .line 753
    .line 754
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v6, LS9b;->t0:Ljava/lang/Long;

    .line 759
    .line 760
    invoke-virtual {p1, v6}, LD7b;->a(LhPj;)V

    .line 761
    .line 762
    .line 763
    goto :goto_3

    .line 764
    :cond_a
    iget-object p1, v0, LqC6;->t:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 767
    .line 768
    invoke-virtual {p1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    const v1, 0x7f13257e

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    iget-object v0, v0, LqC6;->X:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LQlb;

    .line 782
    .line 783
    invoke-virtual {v0, p1}, LQlb;->a(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :goto_3
    return-void

    .line 787
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    iget-object v2, p0, Ld3c;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, LQgc;

    .line 796
    .line 797
    if-nez p1, :cond_12

    .line 798
    .line 799
    iget-boolean p1, v2, LQgc;->h0:Z

    .line 800
    .line 801
    iget-object v3, v2, LQgc;->Z:Landroid/view/View;

    .line 802
    .line 803
    const-string v4, "background"

    .line 804
    .line 805
    if-eqz v3, :cond_11

    .line 806
    .line 807
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 812
    .line 813
    .line 814
    iget-object v3, v2, LQgc;->e0:Landroid/widget/ImageView;

    .line 815
    .line 816
    const-string v6, "icon"

    .line 817
    .line 818
    if-eqz v3, :cond_10

    .line 819
    .line 820
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 825
    .line 826
    .line 827
    if-eqz p1, :cond_d

    .line 828
    .line 829
    iget-object p1, v2, LQgc;->Z:Landroid/view/View;

    .line 830
    .line 831
    if-eqz p1, :cond_c

    .line 832
    .line 833
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    const-wide/16 v3, 0x12c

    .line 842
    .line 843
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 848
    .line 849
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 857
    .line 858
    .line 859
    iget-object p1, v2, LQgc;->e0:Landroid/widget/ImageView;

    .line 860
    .line 861
    if-eqz p1, :cond_b

    .line 862
    .line 863
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 876
    .line 877
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 885
    .line 886
    .line 887
    goto :goto_4

    .line 888
    :cond_b
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v1

    .line 892
    :cond_c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v1

    .line 896
    :cond_d
    iget-object p1, v2, LQgc;->Z:Landroid/view/View;

    .line 897
    .line 898
    if-eqz p1, :cond_f

    .line 899
    .line 900
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 901
    .line 902
    .line 903
    iget-object p1, v2, LQgc;->e0:Landroid/widget/ImageView;

    .line 904
    .line 905
    if-eqz p1, :cond_e

    .line 906
    .line 907
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 908
    .line 909
    .line 910
    goto :goto_4

    .line 911
    :cond_e
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v1

    .line 915
    :cond_f
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v1

    .line 919
    :cond_10
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v1

    .line 923
    :cond_11
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v1

    .line 927
    :cond_12
    invoke-virtual {v2}, LQgc;->G()V

    .line 928
    .line 929
    .line 930
    :goto_4
    iput-boolean v5, v2, LQgc;->h0:Z

    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 934
    .line 935
    iget-object p1, p0, Ld3c;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p1, Ljgc;

    .line 938
    .line 939
    iget-object p1, p1, Ljgc;->f:LJp0;

    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_15
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 943
    .line 944
    iget-object p1, p0, Ld3c;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p1, LeKi;

    .line 947
    .line 948
    iget-object p1, p1, LeKi;->a:Ljava/lang/String;

    .line 949
    .line 950
    new-array p1, v4, [Ljava/lang/Object;

    .line 951
    .line 952
    invoke-static {p1}, LMIc;->i([Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_16
    check-cast p1, LDjj;

    .line 957
    .line 958
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Ljava/lang/Number;

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 963
    .line 964
    .line 965
    move-result-wide v0

    .line 966
    iget-object v6, p1, LDjj;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v6, Ljava/lang/Number;

    .line 969
    .line 970
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 971
    .line 972
    .line 973
    move-result-wide v6

    .line 974
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p1, Ljava/lang/Number;

    .line 977
    .line 978
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 979
    .line 980
    .line 981
    move-result-wide v8

    .line 982
    iget-object p1, p0, Ld3c;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast p1, LYac;

    .line 985
    .line 986
    iget-object v10, p1, LYac;->j:LCBe;

    .line 987
    .line 988
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    check-cast v10, LR0e;

    .line 993
    .line 994
    invoke-virtual {v10}, LR0e;->a()LL0e;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    sget-object v11, LD18;->s0:LD18;

    .line 999
    .line 1000
    add-long/2addr v0, v6

    .line 1001
    add-long/2addr v0, v8

    .line 1002
    cmp-long v6, v0, v2

    .line 1003
    .line 1004
    if-lez v6, :cond_13

    .line 1005
    .line 1006
    const/4 v4, 0x1

    .line 1007
    :cond_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v10, v11, v0}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v10}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iget-object v1, p1, LYac;->k:Liu6;

    .line 1019
    .line 1020
    iget-object p1, p1, LYac;->n:Ljbc;

    .line 1021
    .line 1022
    invoke-virtual {v1, p1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_17
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1027
    .line 1028
    iget-object v0, p0, Ld3c;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Ll9c;

    .line 1031
    .line 1032
    iget-object v0, v0, Ll9c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1033
    .line 1034
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_18
    check-cast p1, LUT3;

    .line 1039
    .line 1040
    iget-object v0, p0, Ld3c;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LL8c;

    .line 1043
    .line 1044
    iget-wide v6, v0, LL8c;->i0:J

    .line 1045
    .line 1046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    cmp-long p1, v6, v2

    .line 1050
    .line 1051
    if-nez p1, :cond_14

    .line 1052
    .line 1053
    const-wide/16 v6, 0x1

    .line 1054
    .line 1055
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v1

    .line 1059
    iput-wide v1, v0, LL8c;->i0:J

    .line 1060
    .line 1061
    :cond_14
    iget-wide v1, v0, LL8c;->i0:J

    .line 1062
    .line 1063
    long-to-float p1, v1

    .line 1064
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1065
    .line 1066
    mul-float p1, p1, v3

    .line 1067
    .line 1068
    long-to-float v1, v1

    .line 1069
    div-float/2addr p1, v1

    .line 1070
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 1071
    .line 1072
    .line 1073
    move-result p1

    .line 1074
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1075
    .line 1076
    const/16 v2, 0x18

    .line 1077
    .line 1078
    if-lt v1, v2, :cond_15

    .line 1079
    .line 1080
    iget-object v0, v0, LL8c;->g0:Landroid/widget/ProgressBar;

    .line 1081
    .line 1082
    if-eqz v0, :cond_17

    .line 1083
    .line 1084
    sget-object v1, LlW;->a:LlW;

    .line 1085
    .line 1086
    invoke-virtual {v1, v0, p1, v5}, LlW;->o(Landroid/widget/ProgressBar;IZ)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_5

    .line 1090
    :cond_15
    iget-object v0, v0, LL8c;->g0:Landroid/widget/ProgressBar;

    .line 1091
    .line 1092
    if-nez v0, :cond_16

    .line 1093
    .line 1094
    goto :goto_5

    .line 1095
    :cond_16
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1096
    .line 1097
    .line 1098
    :cond_17
    :goto_5
    return-void

    .line 1099
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 1100
    .line 1101
    sget p1, LE8c;->a:I

    .line 1102
    .line 1103
    iget-object p1, p0, Ld3c;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast p1, LH8c;

    .line 1106
    .line 1107
    iget-object p1, p1, LH8c;->f:LcH8;

    .line 1108
    .line 1109
    sget-object v0, LsRb;->N4:LsRb;

    .line 1110
    .line 1111
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 1116
    .line 1117
    iget-object p1, p0, Ld3c;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast p1, LiO2;

    .line 1120
    .line 1121
    sget-object v0, LkVh;->Z:LkVh;

    .line 1122
    .line 1123
    invoke-virtual {p1, v0}, LiO2;->g(LWN2;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 1128
    .line 1129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1130
    .line 1131
    .line 1132
    move-result p1

    .line 1133
    iget-object v0, p0, Ld3c;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lr3c;

    .line 1136
    .line 1137
    iput-boolean p1, v0, Lr3c;->i:Z

    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 1141
    .line 1142
    iget-object p1, p0, Ld3c;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast p1, Li3c;

    .line 1145
    .line 1146
    iget-object p1, p1, Li3c;->e0:LJp0;

    .line 1147
    .line 1148
    return-void

    .line 1149
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

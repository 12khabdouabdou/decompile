.class public final LoTc;
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
    iput p1, p0, LoTc;->a:I

    iput-object p2, p0, LoTc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGN0;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LoTc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoTc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v2, p0, LoTc;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, LoTc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LAFd;

    .line 13
    .line 14
    iget-object p1, p1, LAFd;->I0:Lrn0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, LzQd;

    .line 18
    .line 19
    iget-object v0, p0, LoTc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lw4c;

    .line 22
    .line 23
    iget-object v2, v0, Lw4c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, v0, Lw4c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lcom/snapcv/segmentation/SegmentationWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    :try_start_1
    iget-object v3, p1, LzQd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    iget-object v5, p1, LzQd;->a:[B

    .line 42
    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    iget-object v3, p1, LzQd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iget v7, p1, LzQd;->b:I

    .line 54
    .line 55
    iget-object v3, p1, LzQd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget v8, p1, LzQd;->c:I

    .line 64
    .line 65
    iget-object v3, p1, LzQd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    iget v9, p1, LzQd;->d:I

    .line 74
    .line 75
    const/16 v6, 0x11

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v9}, Lcom/snapcv/segmentation/SegmentationWrapper;->updateFrame([BIIII)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lw4c;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    new-instance v3, LlFd;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/snapcv/segmentation/SegmentationWrapper;->getMask()LTGf;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p1, LzQd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_0

    .line 97
    .line 98
    iget p1, p1, LzQd;->d:I

    .line 99
    .line 100
    invoke-direct {v3, v4, p1}, LlFd;-><init>(LTGf;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 114
    .line 115
    const-string v0, "Unable to read degrees. Object is writing."

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 122
    .line 123
    const-string v0, "Unable to read degrees. Object is writing."

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 130
    .line 131
    const-string v0, "Unable to read height. Object is writing."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 138
    .line 139
    const-string v0, "Unable to read width. Object is writing."

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 146
    .line 147
    const-string v0, "Unable to read buffer. Object is writing."

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/lang/IllegalAccessException;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    instance-of v1, p1, LvBg;

    .line 159
    .line 160
    :goto_1
    if-eqz v1, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :cond_7
    :goto_2
    monitor-exit v2

    .line 165
    return-void

    .line 166
    :goto_3
    monitor-exit v2

    .line 167
    throw p1

    .line 168
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 169
    .line 170
    iget-object p1, p0, LoTc;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, LFs7;

    .line 173
    .line 174
    iget-object p1, p1, LFs7;->X:Ljava/lang/Object;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 178
    .line 179
    iget-object p1, p0, LoTc;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, LAEd;

    .line 182
    .line 183
    iget-object p1, p1, LAEd;->h:Lrn0;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 187
    .line 188
    iget-object p1, p0, LoTc;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, LMDd;

    .line 191
    .line 192
    invoke-static {p1}, LMDd;->d(LMDd;)Lrn0;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 197
    .line 198
    iget-object p1, p0, LoTc;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, LHCd;

    .line 201
    .line 202
    iget-object p1, p1, LHCd;->g:Lrn0;

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_5
    check-cast p1, LDCd;

    .line 206
    .line 207
    iget-object p1, p0, LoTc;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lon6;

    .line 210
    .line 211
    iget-object p1, p1, Lon6;->h0:Ljava/lang/Object;

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, LoTc;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, LOzd;

    .line 222
    .line 223
    iget-object v0, p1, LOzd;->b:Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LQG1;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget-object v1, p1, LOzd;->Y:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    iget-boolean p1, p1, LOzd;->Z:Z

    .line 236
    .line 237
    invoke-interface {v0, v1, p1}, LQG1;->j1(Lkotlin/jvm/functions/Function1;Z)V

    .line 238
    .line 239
    .line 240
    :cond_8
    return-void

    .line 241
    :pswitch_7
    check-cast p1, LBFb;

    .line 242
    .line 243
    iget-object v0, p0, LoTc;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LTwd;

    .line 246
    .line 247
    iput-object p1, v0, LTwd;->a:LBFb;

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 251
    .line 252
    iget-object p1, p0, LoTc;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, LGN0;

    .line 255
    .line 256
    iget-object p1, p1, LGN0;->t:Ljava/lang/Object;

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 260
    .line 261
    iget-object p1, p0, LoTc;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, LGtd;

    .line 264
    .line 265
    iget-object p1, p1, LGtd;->l:Lrn0;

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_a
    check-cast p1, LFTi;

    .line 269
    .line 270
    instance-of v0, p1, LBTi;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    instance-of v0, p1, LETi;

    .line 277
    .line 278
    :goto_4
    iget-object v2, p0, LoTc;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Losd;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    iget-object p1, v2, Losd;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 285
    .line 286
    sget-object v0, Lcom/snap/composer/map/MapTrayPositionState;->HALF:Lcom/snap/composer/map/MapTrayPositionState;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_a
    instance-of v0, p1, LATi;

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    iget-object p1, v2, Losd;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 297
    .line 298
    sget-object v0, Lcom/snap/composer/map/MapTrayPositionState;->FULLISH:Lcom/snap/composer/map/MapTrayPositionState;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_b
    instance-of v0, p1, LCTi;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_c
    instance-of v1, p1, LDTi;

    .line 310
    .line 311
    :goto_5
    if-eqz v1, :cond_d

    .line 312
    .line 313
    iget-object p1, v2, Losd;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 314
    .line 315
    sget-object v0, Lcom/snap/composer/map/MapTrayPositionState;->COLLAPSED:Lcom/snap/composer/map/MapTrayPositionState;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    instance-of p1, p1, LzTi;

    .line 322
    .line 323
    :goto_6
    return-void

    .line 324
    :pswitch_b
    check-cast p1, Lm3d;

    .line 325
    .line 326
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, LE3b;

    .line 331
    .line 332
    iget-object v0, p0, LoTc;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lasd;

    .line 335
    .line 336
    if-eqz p1, :cond_e

    .line 337
    .line 338
    iget-object v1, v0, Lasd;->f:LaP0;

    .line 339
    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    iget-object v1, v1, LaP0;->a:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v1, p1, LE3b;->m:Ljava/lang/String;

    .line 345
    .line 346
    :cond_e
    iput-object p1, v0, Lasd;->a:LE3b;

    .line 347
    .line 348
    if-eqz p1, :cond_10

    .line 349
    .line 350
    iget-boolean v1, v0, Lasd;->b:Z

    .line 351
    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Lasd;->a(LE3b;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_f
    iget-object v0, v0, Lasd;->c:Lbsd;

    .line 359
    .line 360
    iget-object v0, v0, Lbsd;->c:LM3b;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v1, LI3b;

    .line 366
    .line 367
    invoke-direct {v1, p1}, LI3b;-><init>(LE3b;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, v0, LM3b;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    :goto_7
    return-void

    .line 376
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 377
    .line 378
    iget-object p1, p0, LoTc;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lyib;

    .line 381
    .line 382
    iget-object p1, p1, Lyib;->Y:Ljava/lang/Object;

    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 386
    .line 387
    iget-object p1, p0, LoTc;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Ldmd;

    .line 390
    .line 391
    iget-object p1, p1, Ldmd;->e:Lrn0;

    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v0, p0, LoTc;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LNsb;

    .line 399
    .line 400
    iget-object v0, v0, LNsb;->t:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lkld;

    .line 403
    .line 404
    invoke-interface {v0, p1}, Lkld;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 409
    .line 410
    iget-object p1, p0, LoTc;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, LuX7;

    .line 413
    .line 414
    sget-object v0, LyFf;->j0:LyFf;

    .line 415
    .line 416
    const-string v1, "request"

    .line 417
    .line 418
    const-string v2, "failed"

    .line 419
    .line 420
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object p1, p1, LuX7;->X:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, LaA8;

    .line 427
    .line 428
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_10
    check-cast p1, LmLa;

    .line 433
    .line 434
    iget-object v1, p0, LoTc;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lidd;

    .line 437
    .line 438
    iget-object v2, v1, Lidd;->n0:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iget-object v3, p1, LmLa;->G:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v2, :cond_11

    .line 447
    .line 448
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_11

    .line 453
    .line 454
    iput-boolean v0, v1, Lidd;->m0:Z

    .line 455
    .line 456
    :cond_11
    iput-object v3, v1, Lidd;->n0:Ljava/lang/String;

    .line 457
    .line 458
    iget-boolean p1, p1, LmLa;->H:Z

    .line 459
    .line 460
    iput-boolean p1, v1, Lidd;->o0:Z

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lidd;->c3(Z)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 467
    .line 468
    iget-object p1, p0, LoTc;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Lcom/snap/passkey/lib/billboard/PasskeyTakeoverFragment;

    .line 471
    .line 472
    iget-object p1, p1, Lcom/snap/passkey/lib/billboard/PasskeyTakeoverFragment;->x0:Lrn0;

    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_12
    check-cast p1, LCcd;

    .line 476
    .line 477
    instance-of v0, p1, LBcd;

    .line 478
    .line 479
    iget-object v1, p0, LoTc;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lycd;

    .line 482
    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    iget-object v0, v1, Lycd;->a:Lrn0;

    .line 486
    .line 487
    iget-object v0, v1, Lycd;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 488
    .line 489
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_12
    iget-object p1, v1, Lycd;->a:Lrn0;

    .line 494
    .line 495
    :goto_8
    return-void

    .line 496
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 497
    .line 498
    iget-object p1, p0, LoTc;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, LP6d;

    .line 501
    .line 502
    iget-object p1, p1, LP6d;->X:Lrn0;

    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_14
    check-cast p1, LSh6;

    .line 506
    .line 507
    iget-object p1, p0, LoTc;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, LT4d;

    .line 510
    .line 511
    iget-object p1, p1, LT4d;->f0:Lrn0;

    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_15
    check-cast p1, LB6f;

    .line 515
    .line 516
    iget-object p1, p0, LoTc;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, LJ4d;

    .line 519
    .line 520
    iget-object p1, p1, LJ4d;->c:Lrn0;

    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_16
    check-cast p1, LLSg;

    .line 524
    .line 525
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz p1, :cond_13

    .line 528
    .line 529
    iget-object p1, p0, LoTc;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, LD2d;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    :cond_13
    return-void

    .line 537
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 538
    .line 539
    iget-object p1, p0, LoTc;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, LOYb;

    .line 542
    .line 543
    invoke-virtual {p1}, LOYb;->x()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 548
    .line 549
    iget-object p1, p0, LoTc;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, LN0d;

    .line 552
    .line 553
    iget-object p1, p1, LN0d;->n:Lrn0;

    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 557
    .line 558
    iget-object p1, p0, LoTc;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, LAL5;

    .line 561
    .line 562
    iget-object p1, p1, LAL5;->e0:Lrn0;

    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_1a
    check-cast p1, Lm3d;

    .line 566
    .line 567
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_18

    .line 572
    .line 573
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, LZSc;

    .line 578
    .line 579
    iget-object v1, p0, LoTc;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, LiTc;

    .line 582
    .line 583
    iget v2, v1, LiTc;->a:I

    .line 584
    .line 585
    packed-switch v2, :pswitch_data_1

    .line 586
    .line 587
    .line 588
    iget-object v2, v1, LiTc;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, LEZc;

    .line 591
    .line 592
    iget-object v3, v2, LD0d;->a:LC0d;

    .line 593
    .line 594
    invoke-interface {v3}, LC0d;->b()LdXc;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iget-object v1, v1, LiTc;->b:LdXc;

    .line 599
    .line 600
    if-eq v3, v1, :cond_14

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_14
    sget-object v3, LVXc;->f:Lfbd;

    .line 604
    .line 605
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljava/lang/Boolean;

    .line 610
    .line 611
    sget-object v3, Lft6;->b:Lft6;

    .line 612
    .line 613
    iget-object v4, p1, LZSc;->b:Lft6;

    .line 614
    .line 615
    if-ne v4, v3, :cond_15

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_15

    .line 622
    .line 623
    new-instance p1, LZSc;

    .line 624
    .line 625
    sget-object v1, Lft6;->t:Lft6;

    .line 626
    .line 627
    invoke-direct {p1, v0, v1}, LZSc;-><init>(ZLft6;)V

    .line 628
    .line 629
    .line 630
    iput-object p1, v2, LEZc;->q0:LZSc;

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_15
    iput-object p1, v2, LEZc;->q0:LZSc;

    .line 634
    .line 635
    sget-object p1, LeNe;->c:LrH9;

    .line 636
    .line 637
    invoke-static {}, LHHd;->q()LeNe;

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :pswitch_1b
    iget-object v2, v1, LiTc;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, LjTc;

    .line 644
    .line 645
    iget-object v3, v2, LjTc;->Z:LdXc;

    .line 646
    .line 647
    iget-object v1, v1, LiTc;->b:LdXc;

    .line 648
    .line 649
    if-eq v3, v1, :cond_16

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_16
    sget-object v3, Lft6;->b:Lft6;

    .line 653
    .line 654
    iget-object v4, p1, LZSc;->b:Lft6;

    .line 655
    .line 656
    if-ne v4, v3, :cond_17

    .line 657
    .line 658
    sget-object v3, LVXc;->f:Lfbd;

    .line 659
    .line 660
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_17

    .line 671
    .line 672
    new-instance p1, LZSc;

    .line 673
    .line 674
    sget-object v1, Lft6;->t:Lft6;

    .line 675
    .line 676
    invoke-direct {p1, v0, v1}, LZSc;-><init>(ZLft6;)V

    .line 677
    .line 678
    .line 679
    iput-object p1, v2, LjTc;->e0:LZSc;

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_17
    iput-object p1, v2, LjTc;->e0:LZSc;

    .line 683
    .line 684
    sget-object p1, LeNe;->c:LrH9;

    .line 685
    .line 686
    invoke-static {}, LHHd;->q()LeNe;

    .line 687
    .line 688
    .line 689
    :cond_18
    :goto_9
    return-void

    .line 690
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 691
    .line 692
    iget-object v0, p0, LoTc;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LNsb;

    .line 695
    .line 696
    iget-object v0, v0, LNsb;->X:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 699
    .line 700
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_1d
    check-cast p1, LCZ0;

    .line 705
    .line 706
    iget-object v0, p0, LoTc;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LpTc;

    .line 709
    .line 710
    iget-object v1, v0, LpTc;->t0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 717
    .line 718
    .line 719
    :try_start_3
    iget-object v2, v0, LpTc;->s0:LBc6;

    .line 720
    .line 721
    invoke-virtual {v2, p1}, LBc6;->d(LCZ0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, LpTc;->o1()Z

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :catchall_1
    move-exception v0

    .line 736
    move-object p1, v0

    .line 737
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 742
    .line 743
    .line 744
    throw p1

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
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
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

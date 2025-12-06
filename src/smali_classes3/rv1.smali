.class public final Lrv1;
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
    iput p1, p0, Lrv1;->a:I

    iput-object p2, p0, Lrv1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFT1;I)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Lrv1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LZJ1;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrv1;->a:I

    iput-object p1, p0, Lrv1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lrv1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, Lrv1;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    check-cast v3, Lv52;

    .line 14
    .line 15
    iget-object p1, v3, Lv52;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    sget-object v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v1, Lw0f;

    .line 30
    .line 31
    const-string v4, "CameraPageDagger:lensShouldShowCameraToolbarButtons"

    .line 32
    .line 33
    invoke-direct {v1, v4}, Lw0f;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_0
    invoke-static {v0}, LGzg;->i(I)LgMj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Luc2;->j0:Luc2;

    .line 44
    .line 45
    check-cast v3, LBuh;

    .line 46
    .line 47
    invoke-interface {v3, v1, p1, v0}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    check-cast v3, Lio/reactivex/rxjava3/core/Observer;

    .line 54
    .line 55
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Lm12;

    .line 60
    .line 61
    check-cast v3, Ln12;

    .line 62
    .line 63
    iget-object v4, v3, Ln12;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 64
    .line 65
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Ln12;->e0:LW02;

    .line 69
    .line 70
    iget-object v4, v3, LW02;->a:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-boolean v4, p1, Lm12;->a:Z

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v7, 0x0

    .line 91
    :goto_0
    new-instance v8, LV02;

    .line 92
    .line 93
    invoke-direct {v8, v3, v0, v7, v4}, LV02;-><init>(LW02;IFZ)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p1, Lm12;->b:Z

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :goto_1
    if-eqz v4, :cond_5

    .line 107
    .line 108
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    :cond_5
    const/4 v0, 0x2

    .line 111
    new-array v0, v0, [F

    .line 112
    .line 113
    aput p1, v0, v2

    .line 114
    .line 115
    aput v5, v0, v1

    .line 116
    .line 117
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, LU02;

    .line 122
    .line 123
    invoke-direct {v0, v3, v4}, LU02;-><init>(LW02;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lc4;

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-direct {v0, v1, v8}, Lc4;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v0, 0xc8

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    iput-object p1, v3, LW02;->a:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {v8}, LV02;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    check-cast v3, LR02;

    .line 156
    .line 157
    iget-object p1, v3, LR02;->Y:Lrn0;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    check-cast p1, LCR9;

    .line 161
    .line 162
    check-cast v3, LKY1;

    .line 163
    .line 164
    iget-object v0, v3, LKY1;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    .line 172
    check-cast v3, LwY1;

    .line 173
    .line 174
    iget-object p1, v3, LwY1;->X:Lrn0;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, LfXa;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    new-instance v0, LDR1;

    .line 188
    .line 189
    check-cast v3, LeY1;

    .line 190
    .line 191
    const/4 v1, 0x5

    .line 192
    invoke-direct {v0, v1, v3}, LDR1;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Ladb;

    .line 196
    .line 197
    new-instance v1, LXcb;

    .line 198
    .line 199
    invoke-direct {v1, v0}, LXcb;-><init>(LDR1;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/i;->e:LkU1;

    .line 205
    .line 206
    iget-object p1, p1, LkU1;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void

    .line 212
    :pswitch_7
    check-cast p1, LY7j;

    .line 213
    .line 214
    check-cast v3, LL42;

    .line 215
    .line 216
    iget-object p1, v3, LL42;->a:Landroid/net/Uri;

    .line 217
    .line 218
    new-array v0, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object p1, v0, v2

    .line 221
    .line 222
    sget-object p1, LQFa;->a:LQFa;

    .line 223
    .line 224
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_8
    check-cast p1, LoV1;

    .line 229
    .line 230
    check-cast v3, LgV1;

    .line 231
    .line 232
    iget-object v0, v3, LgV1;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LfRe;

    .line 235
    .line 236
    iget-object v0, v0, LfRe;->a:Ljava/util/HashMap;

    .line 237
    .line 238
    iget-object v1, p1, LoV1;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    iget-object p1, p1, LoV1;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    iget-object v0, v3, LgV1;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LfRe;

    .line 257
    .line 258
    iget-object v0, v0, LfRe;->a:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    new-instance v0, LjV1;

    .line 267
    .line 268
    invoke-direct {v0}, LjV1;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, LjV1;->j:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/16 v4, 0x96

    .line 278
    .line 279
    if-gt v1, v4, :cond_8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_3
    iput-object p1, v0, LjV1;->k:Ljava/lang/String;

    .line 287
    .line 288
    iget-object p1, v3, LgV1;->Z:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, LY92;

    .line 291
    .line 292
    invoke-interface {p1}, LY92;->a()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    int-to-long v1, p1

    .line 297
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, v0, LjV1;->l:Ljava/lang/Long;

    .line 302
    .line 303
    iget-object p1, v3, LgV1;->X:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Llc2;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Llc2;->a(LMR6;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    return-void

    .line 311
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 312
    .line 313
    check-cast v3, LFT1;

    .line 314
    .line 315
    iget-object p1, v3, LFT1;->h:Lrn0;

    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    check-cast v3, LwT1;

    .line 324
    .line 325
    iget-object v0, v3, LwT1;->t:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 328
    .line 329
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_b
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    check-cast v3, Lpd9;

    .line 336
    .line 337
    iget-object p1, v3, Lpd9;->a:Llli;

    .line 338
    .line 339
    new-array p1, v2, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {p1}, LD7j;->i([Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_c
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 346
    .line 347
    check-cast v3, LSM1;

    .line 348
    .line 349
    iput-boolean v1, v3, LSM1;->n0:Z

    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_d
    check-cast p1, Ljava/util/Map;

    .line 353
    .line 354
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v1}, LFdb;->d0(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    move-object v2, v3

    .line 380
    check-cast v2, LWK1;

    .line 381
    .line 382
    if-eqz v1, :cond_a

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/util/Map$Entry;

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LtUg;

    .line 405
    .line 406
    new-instance v5, LRK1;

    .line 407
    .line 408
    invoke-virtual {v2}, LWK1;->d()J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    invoke-direct {v5, v1, v6, v7}, LRK1;-><init>(LtUg;J)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_a
    invoke-static {v2, v0}, LWK1;->a(LWK1;Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_f
    check-cast p1, Lzda;

    .line 427
    .line 428
    check-cast v3, LIK1;

    .line 429
    .line 430
    iget-object v0, v3, LIK1;->b:LKva;

    .line 431
    .line 432
    iget-object v1, p1, Lzda;->b:Lo09;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, LKva;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LHS1;

    .line 439
    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    iget-object p1, p1, Lzda;->c:Lyda;

    .line 443
    .line 444
    instance-of v2, p1, Lwda;

    .line 445
    .line 446
    if-eqz v2, :cond_b

    .line 447
    .line 448
    new-instance v2, LGS1;

    .line 449
    .line 450
    check-cast p1, Lwda;

    .line 451
    .line 452
    iget-boolean p1, p1, Lwda;->b:Z

    .line 453
    .line 454
    invoke-direct {v2, p1}, LGS1;-><init>(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_b
    sget-object v2, LFS1;->e:LFS1;

    .line 459
    .line 460
    :goto_5
    new-instance p1, LHS1;

    .line 461
    .line 462
    iget-object v4, v0, LHS1;->b:LKjj;

    .line 463
    .line 464
    iget-wide v5, v0, LHS1;->c:J

    .line 465
    .line 466
    invoke-direct {p1, v2, v4, v5, v6}, LHS1;-><init>(Lpkb;LKjj;J)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v3, LIK1;->b:LKva;

    .line 470
    .line 471
    invoke-virtual {v0, v1, p1}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_c
    return-void

    .line 475
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 476
    .line 477
    check-cast v3, LuK1;

    .line 478
    .line 479
    iget-object v0, v3, LuK1;->Z:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_11
    check-cast p1, Lm3d;

    .line 486
    .line 487
    check-cast v3, LtK1;

    .line 488
    .line 489
    invoke-static {v3}, LtK1;->a(LtK1;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 494
    .line 495
    check-cast v3, LZJ1;

    .line 496
    .line 497
    invoke-virtual {v3, p1}, LZJ1;->c(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 502
    .line 503
    check-cast v3, LVJ1;

    .line 504
    .line 505
    iget-object p1, v3, LVJ1;->i:Lrn0;

    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 509
    .line 510
    check-cast v3, LUJ1;

    .line 511
    .line 512
    iget-object p1, v3, LUJ1;->g:Lrn0;

    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 516
    .line 517
    check-cast v3, LTJ1;

    .line 518
    .line 519
    iget-object p1, v3, LTJ1;->d:LJo;

    .line 520
    .line 521
    sget-object v1, LUDh;->v0:LUDh;

    .line 522
    .line 523
    invoke-static {v0}, LEff;->l(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v2, "strategy_type"

    .line 528
    .line 529
    invoke-static {v1, v2, v0}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object p1, p1, LJo;->a:LaA8;

    .line 534
    .line 535
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_16
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 540
    .line 541
    check-cast v3, Lcom/snap/composer/people/CachableQuery;

    .line 542
    .line 543
    invoke-static {v3}, Lcom/snap/composer/people/CachableQuery;->access$getDisposable$p(Lcom/snap/composer/people/CachableQuery;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 552
    .line 553
    check-cast v3, LyG1;

    .line 554
    .line 555
    iget-object p1, v3, LyG1;->d:Lrn0;

    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 559
    .line 560
    check-cast v3, LaG1;

    .line 561
    .line 562
    iget-object p1, v3, LaG1;->d:Lrn0;

    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 566
    .line 567
    check-cast v3, LUF1;

    .line 568
    .line 569
    iget-object p1, v3, LUF1;->d:Ljava/lang/Object;

    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_1a
    check-cast p1, LgS0;

    .line 573
    .line 574
    check-cast v3, LAz1;

    .line 575
    .line 576
    iget-object p1, v3, LAz1;->b:Lrn0;

    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 580
    .line 581
    check-cast v3, Llw1;

    .line 582
    .line 583
    iget-object p1, v3, Llw1;->f:LfY4;

    .line 584
    .line 585
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Lcgj;

    .line 590
    .line 591
    invoke-virtual {p1, v1, v2}, Lcgj;->b(ZZ)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_1c
    check-cast p1, LMT3;

    .line 596
    .line 597
    invoke-interface {p1}, LMT3;->e1()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_d

    .line 602
    .line 603
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, LPb0;

    .line 612
    .line 613
    invoke-interface {p1}, LPb0;->a()Landroid/net/Uri;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    sget-object v0, Lkk1;->e0:Lbwh;

    .line 618
    .line 619
    check-cast v3, Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;

    .line 620
    .line 621
    invoke-virtual {v3, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_d
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 626
    .line 627
    .line 628
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    iget-object p1, p1, Ll87;->b:Ljava/lang/Throwable;

    .line 633
    .line 634
    throw p1

    .line 635
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

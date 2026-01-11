.class public final Ls9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls9;->a:I

    iput-object p2, p0, Ls9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ls9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ls9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lot0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lot0;->e:Ltyb;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, v1, Lot0;->g:LQLg;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, LQLg;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, v1, Lot0;->e:Ltyb;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-object v0, v1, Lot0;->i:Landroid/media/audiofx/NoiseSuppressor;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v3, Lewj;->a:Lewj;

    .line 64
    .line 65
    :cond_3
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_5
    const-string v0, "audioRecorder"

    .line 76
    .line 77
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :pswitch_0
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LZD1;

    .line 84
    .line 85
    invoke-interface {v0}, LZD1;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LCm0;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LQe0;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lul0;

    .line 100
    .line 101
    iget-object v0, v0, Lul0;->f0:LQ93;

    .line 102
    .line 103
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_3
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lzh0;

    .line 117
    .line 118
    iget-object v0, v0, Lzh0;->a:LCBe;

    .line 119
    .line 120
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LNeh;

    .line 125
    .line 126
    sget-object v1, LMeh;->A0:LMeh;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LNeh;->d(LMeh;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_4
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lyh0;

    .line 152
    .line 153
    iget-object v0, v0, Lyh0;->a:LEt4;

    .line 154
    .line 155
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LNeh;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LNeh;->c()Lzh5;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0}, LNeh;->e()LBLd;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v3, v0, LBLd;->f:LQbg;

    .line 173
    .line 174
    new-instance v2, LSeh;

    .line 175
    .line 176
    new-instance v6, LTKh;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    const/16 v4, 0x17

    .line 180
    .line 181
    invoke-direct {v6, v0, v4}, LTKh;-><init>(II)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v4, 0x1f

    .line 185
    .line 186
    const/4 v7, 0x3

    .line 187
    invoke-direct/range {v2 .. v7}, LSeh;-><init>(LQbg;JLJP9;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lx3g;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object v0, v0, Lx3g;->b:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const/4 v0, 0x0

    .line 202
    :goto_3
    if-nez v0, :cond_8

    .line 203
    .line 204
    const-string v0, ""

    .line 205
    .line 206
    :cond_8
    return-object v0

    .line 207
    :pswitch_5
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lxh0;

    .line 210
    .line 211
    iget-object v0, v0, Lxh0;->a:LEt4;

    .line 212
    .line 213
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LNeh;

    .line 218
    .line 219
    sget-object v1, LMeh;->r0:LMeh;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, LNeh;->d(LMeh;)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    goto :goto_4

    .line 232
    :cond_9
    const-wide/16 v0, -0x1

    .line 233
    .line 234
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_6
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lwh0;

    .line 242
    .line 243
    iget-object v1, v0, Lwh0;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 244
    .line 245
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lwh0;->a:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "CLEARED"

    .line 259
    .line 260
    const-string v3, "key_refresh_token"

    .line 261
    .line 262
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    .line 268
    .line 269
    new-instance v1, LCKj;

    .line 270
    .line 271
    invoke-static {}, Ldmj;->F()LEeh;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-direct {v1, v2, v3}, LCKj;-><init>(LEeh;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Lwh0;->d:LFud;

    .line 280
    .line 281
    iget-object v4, v3, LFud;->a:LXgf;

    .line 282
    .line 283
    invoke-interface {v4}, LXgf;->b()V

    .line 284
    .line 285
    .line 286
    iput-object v2, v3, LFud;->b:LEeh;

    .line 287
    .line 288
    iget-object v0, v0, Lwh0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lewj;->a:Lewj;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_7
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Loh0;

    .line 299
    .line 300
    iget-object v1, v0, Loh0;->a:LEt4;

    .line 301
    .line 302
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LNeh;

    .line 307
    .line 308
    sget-object v2, LMeh;->n0:LMeh;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, LNeh;->d(LMeh;)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-wide/16 v2, 0x0

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    goto :goto_5

    .line 323
    :cond_a
    move-wide v4, v2

    .line 324
    :goto_5
    iget-object v0, v0, Loh0;->a:LEt4;

    .line 325
    .line 326
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LNeh;

    .line 331
    .line 332
    sget-object v6, LMeh;->p0:LMeh;

    .line 333
    .line 334
    invoke-virtual {v1, v6}, LNeh;->d(LMeh;)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    goto :goto_6

    .line 345
    :cond_b
    move-wide v6, v2

    .line 346
    :goto_6
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LNeh;

    .line 351
    .line 352
    sget-object v8, LMeh;->q0:LMeh;

    .line 353
    .line 354
    invoke-virtual {v1, v8}, LNeh;->d(LMeh;)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    goto :goto_7

    .line 365
    :cond_c
    move-wide v8, v2

    .line 366
    :goto_7
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LNeh;

    .line 371
    .line 372
    sget-object v1, LMeh;->z0:LMeh;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, LNeh;->d(LMeh;)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    :cond_d
    new-instance v0, LOeh;

    .line 385
    .line 386
    long-to-int v1, v4

    .line 387
    long-to-int v4, v6

    .line 388
    long-to-int v5, v8

    .line 389
    long-to-int v3, v2

    .line 390
    invoke-direct {v0, v1, v4, v5, v3}, LOeh;-><init>(IIII)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_8
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lsg0;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v1, Ljr1;

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    const/4 v3, 0x1

    .line 405
    invoke-direct {v1, v3, v2}, Ljr1;-><init>(ZZ)V

    .line 406
    .line 407
    .line 408
    new-instance v2, LnX;

    .line 409
    .line 410
    const/16 v3, 0xf

    .line 411
    .line 412
    invoke-direct {v2, v3, v0}, LnX;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "INIT_BLOOPS_SDK_MS"

    .line 416
    .line 417
    invoke-static {v1, v0, v2}, LESk;->a(LSy9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LCAh;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_9
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lsf0;

    .line 427
    .line 428
    invoke-virtual {v0}, Lsf0;->l()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lsf0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Lkg0;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lewj;->a:Lewj;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_a
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_b
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LXDf;

    .line 458
    .line 459
    iget-object v0, v0, LXDf;->a:Ljava/util/List;

    .line 460
    .line 461
    check-cast v0, Ljava/lang/Iterable;

    .line 462
    .line 463
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_f

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object v3, v2

    .line 483
    check-cast v3, Luzb;

    .line 484
    .line 485
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v3, v3, LEp2;->h:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-nez v4, :cond_e

    .line 496
    .line 497
    invoke-static {v1, v3}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    :cond_e
    check-cast v4, Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_f
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_c
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LsO2;

    .line 515
    .line 516
    iget-object v0, v0, LxO2;->a:Ljava/lang/String;

    .line 517
    .line 518
    const-string v1, ":arroyo-m-id:"

    .line 519
    .line 520
    filled-new-array {v1}, [Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/4 v2, 0x6

    .line 525
    const/4 v3, 0x0

    .line 526
    invoke-static {v0, v1, v3, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/4 v2, 0x1

    .line 541
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v2, LDpd;

    .line 556
    .line 557
    invoke-direct {v2, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v2

    .line 561
    :pswitch_d
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Ljava/util/UUID;

    .line 564
    .line 565
    invoke-static {v0}, Lfqj;->Q(Ljava/util/UUID;)Lcom/snapchat/client/messaging/UUID;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_e
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LtO2;

    .line 573
    .line 574
    iget-object v0, v0, LxO2;->a:Ljava/lang/String;

    .line 575
    .line 576
    const-string v1, ":arroyo-m-id:"

    .line 577
    .line 578
    filled-new-array {v1}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/4 v2, 0x6

    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-static {v0, v1, v3, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/4 v2, 0x1

    .line 599
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v2

    .line 609
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v2, LDpd;

    .line 614
    .line 615
    invoke-direct {v2, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
    :pswitch_f
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LqO2;

    .line 622
    .line 623
    iget-object v0, v0, LxO2;->a:Ljava/lang/String;

    .line 624
    .line 625
    const-string v1, ":arroyo-m-id:"

    .line 626
    .line 627
    filled-new-array {v1}, [Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/4 v2, 0x6

    .line 632
    const/4 v3, 0x0

    .line 633
    invoke-static {v0, v1, v3, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const/4 v2, 0x1

    .line 648
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v2, LDpd;

    .line 663
    .line 664
    invoke-direct {v2, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-object v2

    .line 668
    :pswitch_10
    new-instance v0, LAt7;

    .line 669
    .line 670
    invoke-direct {v0}, LAt7;-><init>()V

    .line 671
    .line 672
    .line 673
    iget-object v1, p0, Ls9;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lcom/snapchat/client/messaging/FideliusPhiResult;

    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FideliusPhiResult;->getIsSuccess()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iput-object v2, v0, LAt7;->q0:Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FideliusPhiResult;->getAnalyticsMessageId()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iput-object v2, v0, LAt7;->A0:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FideliusPhiResult;->getPhiLatency()J

    .line 694
    .line 695
    .line 696
    move-result-wide v2

    .line 697
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iput-object v2, v0, LAt7;->w0:Ljava/lang/Long;

    .line 702
    .line 703
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FideliusPhiResult;->getNumDevicesWrapped()J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iput-object v2, v0, LAt7;->v0:Ljava/lang/Long;

    .line 712
    .line 713
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FideliusPhiResult;->getIsDataReady()Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iput-object v2, v0, LAt7;->s0:Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FideliusPhiResult;->getFailureReason()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iput-object v1, v0, LAt7;->r0:Ljava/lang/String;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_11
    new-instance v0, Lzt7;

    .line 727
    .line 728
    invoke-direct {v0}, Lzt7;-><init>()V

    .line 729
    .line 730
    .line 731
    iget-object v1, p0, Ls9;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lcom/snapchat/client/messaging/FideliusInversePhiResult;

    .line 734
    .line 735
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getIsSuccess()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iput-object v2, v0, Lzt7;->p0:Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getAnalyticsMessageId()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iput-object v2, v0, Lzt7;->u0:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getInversePhiLatency()J

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iput-object v2, v0, Lzt7;->t0:Ljava/lang/Long;

    .line 760
    .line 761
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getIsRetried()Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iput-object v2, v0, Lzt7;->r0:Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getIsDataReady()Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iput-object v2, v0, Lzt7;->q0:Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getFailureReason()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iput-object v2, v0, Lzt7;->s0:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getNumDevicesWrapped()J

    .line 780
    .line 781
    .line 782
    move-result-wide v2

    .line 783
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iput-object v2, v0, Lzt7;->v0:Ljava/lang/Long;

    .line 788
    .line 789
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getRecipientKeyVersion()J

    .line 790
    .line 791
    .line 792
    move-result-wide v1

    .line 793
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iput-object v1, v0, Lzt7;->w0:Ljava/lang/Long;

    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_12
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LXn7;

    .line 803
    .line 804
    iget-object v1, v0, LXn7;->e:Lcom/snapchat/client/messaging/FeedEntry;

    .line 805
    .line 806
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iget-object v0, v0, LXn7;->e:Lcom/snapchat/client/messaging/FeedEntry;

    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    sget-object v2, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 821
    .line 822
    if-ne v0, v2, :cond_12

    .line 823
    .line 824
    new-instance v0, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_11

    .line 838
    .line 839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    move-object v3, v2

    .line 844
    check-cast v3, Lcom/snapchat/client/messaging/Message;

    .line 845
    .line 846
    :try_start_1
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-static {v3}, LxZ3;->u([B)LxZ3;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-eqz v3, :cond_10

    .line 859
    .line 860
    invoke-virtual {v3}, LxZ3;->j()LfDh;

    .line 861
    .line 862
    .line 863
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 864
    if-eqz v3, :cond_10

    .line 865
    .line 866
    goto :goto_9

    .line 867
    :catch_1
    :cond_10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_9

    .line 871
    :cond_11
    move-object v1, v0

    .line 872
    :cond_12
    return-object v1

    .line 873
    :pswitch_13
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LwO2;

    .line 876
    .line 877
    iget-object v0, v0, LxO2;->a:Ljava/lang/String;

    .line 878
    .line 879
    const-string v1, ":arroyo-m-id:"

    .line 880
    .line 881
    filled-new-array {v1}, [Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const/4 v2, 0x6

    .line 886
    const/4 v3, 0x0

    .line 887
    invoke-static {v0, v1, v3, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const/4 v2, 0x1

    .line 902
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Ljava/lang/String;

    .line 907
    .line 908
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 909
    .line 910
    .line 911
    move-result-wide v2

    .line 912
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    new-instance v2, LDpd;

    .line 917
    .line 918
    invoke-direct {v2, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    return-object v2

    .line 922
    :pswitch_14
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LoO2;

    .line 925
    .line 926
    iget-object v0, v0, LxO2;->a:Ljava/lang/String;

    .line 927
    .line 928
    const-string v1, ":arroyo-m-id:"

    .line 929
    .line 930
    filled-new-array {v1}, [Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const/4 v2, 0x6

    .line 935
    const/4 v3, 0x0

    .line 936
    invoke-static {v0, v1, v3, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Ljava/lang/String;

    .line 945
    .line 946
    invoke-static {v1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const/4 v2, 0x1

    .line 951
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/lang/String;

    .line 956
    .line 957
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 958
    .line 959
    .line 960
    move-result-wide v2

    .line 961
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    new-instance v2, LDpd;

    .line 966
    .line 967
    invoke-direct {v2, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    return-object v2

    .line 971
    :pswitch_15
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, LxM;

    .line 974
    .line 975
    iget-object v0, v0, LxM;->c:Ly45;

    .line 976
    .line 977
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, LUog;

    .line 982
    .line 983
    check-cast v0, LBpg;

    .line 984
    .line 985
    invoke-virtual {v0}, LBpg;->a()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :pswitch_16
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LBe9;

    .line 997
    .line 998
    const/16 v1, 0xa

    .line 999
    .line 1000
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    invoke-static {v2}, Llrb;->z0(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    const/16 v3, 0x10

    .line 1009
    .line 1010
    if-ge v2, v3, :cond_13

    .line 1011
    .line 1012
    const/16 v2, 0x10

    .line 1013
    .line 1014
    :cond_13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1015
    .line 1016
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-eqz v4, :cond_14

    .line 1028
    .line 1029
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    move-object v5, v4

    .line 1034
    check-cast v5, Lueg;

    .line 1035
    .line 1036
    iget-object v5, v5, Lueg;->a:LPbg;

    .line 1037
    .line 1038
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    goto :goto_a

    .line 1042
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_15

    .line 1060
    .line 1061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Lueg;

    .line 1066
    .line 1067
    iget-object v1, v1, Lueg;->a:LPbg;

    .line 1068
    .line 1069
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_b

    .line 1073
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    :cond_16
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_17

    .line 1087
    .line 1088
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    instance-of v4, v2, LmQg;

    .line 1093
    .line 1094
    if-eqz v4, :cond_16

    .line 1095
    .line 1096
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    goto :goto_c

    .line 1100
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    :cond_18
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v2, :cond_1a

    .line 1114
    .line 1115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, LmQg;

    .line 1120
    .line 1121
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, Lueg;

    .line 1126
    .line 1127
    if-eqz v4, :cond_19

    .line 1128
    .line 1129
    iget-wide v6, v2, LmQg;->f:J

    .line 1130
    .line 1131
    new-instance v5, LpR3;

    .line 1132
    .line 1133
    const/4 v10, 0x0

    .line 1134
    iget-wide v8, v4, Lueg;->b:J

    .line 1135
    .line 1136
    invoke-direct/range {v5 .. v10}, LpR3;-><init>(JJLcom/snap/sharing/share_sheet/ShareDestination;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_e

    .line 1140
    :cond_19
    const/4 v5, 0x0

    .line 1141
    :goto_e
    if-eqz v5, :cond_18

    .line 1142
    .line 1143
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    goto :goto_d

    .line 1147
    :cond_1a
    return-object v1

    .line 1148
    :pswitch_17
    new-instance v6, LnD;

    .line 1149
    .line 1150
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, LmD;

    .line 1153
    .line 1154
    iget-object v1, v0, LmD;->q0:Lyt4;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Lyt4;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    move-object v7, v1

    .line 1161
    check-cast v7, LjD;

    .line 1162
    .line 1163
    sget-object v1, Lc08;->Z:Lc08;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    sget-object v8, Lc08;->e0:LcUh;

    .line 1169
    .line 1170
    sget-object v9, LsQ7;->Z:LsQ7;

    .line 1171
    .line 1172
    sget-object v10, LZQ7;->d1:LZQ7;

    .line 1173
    .line 1174
    iget-object v1, v0, LhD;->k0:LgKg;

    .line 1175
    .line 1176
    const-string v2, "bus"

    .line 1177
    .line 1178
    const/4 v3, 0x0

    .line 1179
    if-eqz v1, :cond_1e

    .line 1180
    .line 1181
    iget-object v11, v1, LgKg;->c:LfKg;

    .line 1182
    .line 1183
    iget-object v12, v0, LmD;->s0:LtZf;

    .line 1184
    .line 1185
    iget-object v13, v0, LmD;->u0:LDBe;

    .line 1186
    .line 1187
    invoke-direct/range {v6 .. v13}, LnD;-><init>(LjD;LcUh;LsQ7;LZQ7;LfKg;LtZf;LDBe;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, v0, LhD;->k0:LgKg;

    .line 1191
    .line 1192
    if-eqz v1, :cond_1d

    .line 1193
    .line 1194
    invoke-virtual {v1, v6}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v1, LyV9;

    .line 1202
    .line 1203
    iget-object v4, v0, LhD;->m0:Lw8k;

    .line 1204
    .line 1205
    iget-object v5, v0, LhD;->k0:LgKg;

    .line 1206
    .line 1207
    if-eqz v5, :cond_1c

    .line 1208
    .line 1209
    iget-object v2, v0, LhD;->n0:LnJe;

    .line 1210
    .line 1211
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    iget-object v5, v5, LgKg;->c:LfKg;

    .line 1220
    .line 1221
    invoke-direct {v1, v4, v5, v2, v6}, LyV9;-><init>(Lw8k;LfKg;LA36;Ljava/util/List;)V

    .line 1222
    .line 1223
    .line 1224
    iput-object v1, v0, LhD;->l0:LyV9;

    .line 1225
    .line 1226
    iget-object v1, v0, LhD;->l0:LyV9;

    .line 1227
    .line 1228
    if-eqz v1, :cond_1b

    .line 1229
    .line 1230
    invoke-virtual {v1}, LyV9;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 1234
    .line 1235
    .line 1236
    return-object v1

    .line 1237
    :cond_1b
    const-string v0, "adapter"

    .line 1238
    .line 1239
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    throw v3

    .line 1243
    :cond_1c
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    throw v3

    .line 1247
    :cond_1d
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v3

    .line 1251
    :cond_1e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    throw v3

    .line 1255
    :pswitch_18
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Lceh;

    .line 1258
    .line 1259
    iget-object v0, v0, Lceh;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, LSy4;

    .line 1262
    .line 1263
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, LxS3;

    .line 1268
    .line 1269
    invoke-virtual {v0}, LxS3;->g()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    return-object v0

    .line 1278
    :pswitch_19
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lrw;

    .line 1281
    .line 1282
    iget-object v0, v0, Lrw;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1283
    .line 1284
    sget-object v1, Lxra;->a:Lxra;

    .line 1285
    .line 1286
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Lewj;->a:Lewj;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_1a
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, LlTg;

    .line 1295
    .line 1296
    iget-object v0, v0, LlTg;->e:[B

    .line 1297
    .line 1298
    new-instance v1, LLMi;

    .line 1299
    .line 1300
    invoke-direct {v1}, LLMi;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, LLMi;

    .line 1308
    .line 1309
    return-object v0

    .line 1310
    :pswitch_1b
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lef;

    .line 1313
    .line 1314
    iget-object v0, v0, Lef;->t:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LCBe;

    .line 1317
    .line 1318
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    move-object v1, v0

    .line 1323
    check-cast v1, Lmm5;

    .line 1324
    .line 1325
    sget-object v2, LlH1;->n0:LlH1;

    .line 1326
    .line 1327
    const/4 v5, 0x0

    .line 1328
    const/16 v8, 0x3e

    .line 1329
    .line 1330
    const/4 v3, 0x0

    .line 1331
    const/4 v4, 0x0

    .line 1332
    const/4 v6, 0x0

    .line 1333
    const/4 v7, 0x0

    .line 1334
    invoke-static/range {v1 .. v8}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v0, Lewj;->a:Lewj;

    .line 1338
    .line 1339
    return-object v0

    .line 1340
    :pswitch_1c
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, LO0f;

    .line 1343
    .line 1344
    iget-object v1, v0, LO0f;->a:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 1347
    .line 1348
    const/4 v2, 0x0

    .line 1349
    invoke-static {v1, v2, v2}, LJTk;->i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)LTa2;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    new-instance v3, LPb2;

    .line 1354
    .line 1355
    iget-object v4, v0, LO0f;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v4, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 1358
    .line 1359
    invoke-virtual {v4}, Lcom/snap/impala/common/media/MediaLibraryItem;->c()Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-virtual {v4}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    iget-object v5, v0, LO0f;->a:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v5, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 1370
    .line 1371
    invoke-virtual {v5}, Lcom/snap/impala/common/media/MediaLibraryItem;->a()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Lcom/snap/impala/common/media/MediaLibraryItem;->f()Ljava/lang/Boolean;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    if-eqz v0, :cond_1f

    .line 1384
    .line 1385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    :cond_1f
    const/16 v0, 0xf8

    .line 1390
    .line 1391
    invoke-direct {v3, v4, v0, v5, v2}, LPb2;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v0, LDpd;

    .line 1395
    .line 1396
    invoke-direct {v0, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    return-object v0

    .line 1400
    nop

    .line 1401
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

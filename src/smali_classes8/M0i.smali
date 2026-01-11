.class public final LM0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJzi;Lkotlin/jvm/functions/Function1;Ljmj;)V
    .locals 0

    const/16 p3, 0x14

    iput p3, p0, LM0i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0i;->b:Ljava/lang/Object;

    iput-object p2, p0, LM0i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LM0i;->a:I

    iput-object p1, p0, LM0i;->b:Ljava/lang/Object;

    iput-object p3, p0, LM0i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v1, LM0i;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, LLSi;

    .line 20
    .line 21
    iget-object v2, v1, LM0i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LXSi;

    .line 24
    .line 25
    iget-object v3, v2, LXSi;->c:Lxp0;

    .line 26
    .line 27
    new-instance v4, LC4i;

    .line 28
    .line 29
    const/4 v5, 0x7

    .line 30
    invoke-direct {v4, v2, v5, v0}, LC4i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v1, LM0i;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    move-object/from16 v2, p1

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, LM0i;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LORi;

    .line 55
    .line 56
    iget-object v4, v2, LORi;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, LM0i;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroid/view/MotionEvent;

    .line 66
    .line 67
    iget v5, v2, LORi;->g0:F

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-float/2addr v5, v6

    .line 74
    invoke-virtual {v2, v3, v4, v5}, LORi;->a(ILandroid/view/MotionEvent;F)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, LORi;->X:Landroid/widget/ImageButton;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 80
    .line 81
    .line 82
    sget-object v0, LDN2;->J0:LDN2;

    .line 83
    .line 84
    iget-object v3, v2, LORi;->b:LcH8;

    .line 85
    .line 86
    invoke-static {v3, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v7, v2, LORi;->e0:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string v0, "longPressDisposable"

    .line 93
    .line 94
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v5

    .line 98
    :pswitch_1
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lmid;

    .line 101
    .line 102
    invoke-virtual {v0}, Lmid;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    iget-object v2, v1, LM0i;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 111
    .line 112
    iget-object v3, v2, LETi;->c:LC3k;

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3}, LC3k;->isPlaying()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    new-instance v8, Lotb;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v18, 0x1fe

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    invoke-direct/range {v8 .. v18}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v8}, LwFk;->j(Lefd;Lotb;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, LC3k;->g(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LBQ0;

    .line 159
    .line 160
    iget-object v4, v1, LM0i;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, LTOi;

    .line 163
    .line 164
    iget v4, v4, LTOi;->g:F

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    invoke-direct {v0, v5, v4}, LBQ0;-><init>(IF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, LC3k;->start()V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void

    .line 177
    :pswitch_2
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    iget-object v0, v1, LM0i;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LXjd;

    .line 184
    .line 185
    iget-object v2, v0, LXjd;->X:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LR93;

    .line 188
    .line 189
    check-cast v2, LFRe;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    iget-wide v4, v0, LXjd;->a:J

    .line 199
    .line 200
    sub-long/2addr v2, v4

    .line 201
    iget-object v0, v1, LM0i;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LN0f;

    .line 204
    .line 205
    iput-wide v2, v0, LN0f;->a:J

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_3
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, LpSc;

    .line 211
    .line 212
    iget-object v0, v1, LM0i;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LNKi;

    .line 215
    .line 216
    iget-object v3, v1, LM0i;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LZl9;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v4, v3, LZl9;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v4}, LNKi;->d(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, LpRk;->g(LZl9;)LMqb;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v6, LFVc;->L:LEVc;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v6, LEVc;->b:LPzj;

    .line 238
    .line 239
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_7

    .line 244
    .line 245
    iget-object v4, v3, LZl9;->j:Landroid/os/Bundle;

    .line 246
    .line 247
    const-string v6, "expires_after"

    .line 248
    .line 249
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_2

    .line 254
    .line 255
    invoke-static {v4}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_0

    .line 260
    :cond_2
    move-object v4, v5

    .line 261
    :goto_0
    const-wide/16 v6, 0x0

    .line 262
    .line 263
    if-eqz v4, :cond_3

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    goto :goto_1

    .line 270
    :cond_3
    move-wide v8, v6

    .line 271
    :goto_1
    cmp-long v4, v8, v6

    .line 272
    .line 273
    if-lez v4, :cond_7

    .line 274
    .line 275
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 276
    .line 277
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v8, v3, LZl9;->j:Landroid/os/Bundle;

    .line 281
    .line 282
    const-string v9, "expires_after"

    .line 283
    .line 284
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v8, :cond_4

    .line 289
    .line 290
    invoke-static {v8}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :cond_4
    if-eqz v5, :cond_5

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    :cond_5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    invoke-virtual {v4, v6, v7, v5}, Lio/reactivex/rxjava3/core/Single;->i(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v5, LK1i;

    .line 307
    .line 308
    const/16 v6, 0x1c

    .line 309
    .line 310
    invoke-direct {v5, v0, v6, v3}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 314
    .line 315
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lbzi;

    .line 319
    .line 320
    invoke-direct {v4, v2, v0}, Lbzi;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v4, v0, LNKi;->p:Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    monitor-enter v4

    .line 330
    :try_start_0
    iget-object v5, v0, LNKi;->p:Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    iget-object v6, v3, LZl9;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 339
    .line 340
    iget-object v6, v0, LNKi;->p:Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    iget-object v3, v3, LZl9;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    monitor-exit v4

    .line 348
    if-eqz v5, :cond_6

    .line 349
    .line 350
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 351
    .line 352
    .line 353
    :cond_6
    iget-object v3, v0, LNKi;->f:Liu6;

    .line 354
    .line 355
    iget-object v0, v0, LNKi;->o:Lnp0;

    .line 356
    .line 357
    const-string v4, "scheduleReplacement"

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0, v2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    monitor-exit v4

    .line 369
    throw v0

    .line 370
    :cond_7
    :goto_2
    return-void

    .line 371
    :pswitch_4
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Throwable;

    .line 374
    .line 375
    iget-object v0, v1, LM0i;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LjJi;

    .line 378
    .line 379
    iget-object v2, v0, LjJi;->e:LJp0;

    .line 380
    .line 381
    iget-object v2, v1, LM0i;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, LcJi;

    .line 384
    .line 385
    invoke-static {v0, v2}, LjJi;->b(LjJi;LcJi;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_5
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, LGRc;

    .line 392
    .line 393
    iget-object v0, v1, LM0i;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LbGi;

    .line 396
    .line 397
    iget-object v2, v1, LM0i;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v3, v5, v2}, LbGi;->f(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_6
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 408
    .line 409
    iget-object v0, v1, LM0i;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LQ2i;

    .line 412
    .line 413
    invoke-virtual {v0}, LQ2i;->b()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, LM0i;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LbGi;

    .line 419
    .line 420
    invoke-static {v0, v7}, LbGi;->a(LbGi;I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_7
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 427
    .line 428
    iget-object v0, v1, LM0i;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LXEi;

    .line 431
    .line 432
    iget-object v0, v0, LXEi;->c:LR93;

    .line 433
    .line 434
    check-cast v0, LFRe;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    iget-object v0, v1, LM0i;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LN0f;

    .line 446
    .line 447
    iput-wide v2, v0, LN0f;->a:J

    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_8
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Ljava/lang/Throwable;

    .line 453
    .line 454
    iget-object v0, v1, LM0i;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LJzi;

    .line 457
    .line 458
    iget-object v0, v0, LJzi;->t:LJp0;

    .line 459
    .line 460
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 461
    .line 462
    iget-object v2, v1, LM0i;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_9
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 475
    .line 476
    .line 477
    iget-object v0, v1, LM0i;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LPyi;

    .line 480
    .line 481
    iget-object v0, v0, LPyi;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_8

    .line 488
    .line 489
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, LM0i;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Libh;

    .line 495
    .line 496
    iget-object v0, v0, Libh;->f0:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LHyi;

    .line 499
    .line 500
    if-eqz v0, :cond_8

    .line 501
    .line 502
    invoke-virtual {v0}, LHyi;->d()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_8
    return-void

    .line 506
    :pswitch_a
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, LeU8;

    .line 509
    .line 510
    iget-object v2, v1, LM0i;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lfyi;

    .line 513
    .line 514
    new-instance v8, LL4b;

    .line 515
    .line 516
    sget-object v9, LW89;->Z:LW89;

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const/16 v19, 0x7ff4

    .line 521
    .line 522
    const-string v10, "hide quick add"

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    const/4 v12, 0x1

    .line 526
    const/4 v13, 0x0

    .line 527
    const/4 v14, 0x0

    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    invoke-direct/range {v8 .. v19}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 534
    .line 535
    .line 536
    new-instance v3, LYa6;

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    const/16 v14, 0xf8

    .line 540
    .line 541
    iget-object v9, v2, Lfyi;->a:Landroid/content/Context;

    .line 542
    .line 543
    iget-object v10, v2, Lfyi;->t:LmGc;

    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    move-object v11, v8

    .line 547
    move-object v8, v3

    .line 548
    invoke-direct/range {v8 .. v14}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v0, LeU8;->e:Ljava/lang/String;

    .line 552
    .line 553
    new-array v9, v7, [Ljava/lang/Object;

    .line 554
    .line 555
    aput-object v3, v9, v6

    .line 556
    .line 557
    const v3, 0x7f130084

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v3, v9}, LYa6;->x(I[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v3, Leyi;

    .line 564
    .line 565
    iget-object v9, v1, LM0i;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 568
    .line 569
    invoke-direct {v3, v2, v0, v9, v6}, Leyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    const v0, 0x7f1318e6

    .line 573
    .line 574
    .line 575
    invoke-static {v8, v0, v3, v7, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 576
    .line 577
    .line 578
    const/16 v0, 0x1f

    .line 579
    .line 580
    invoke-static {v8, v5, v6, v5, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, LYa6;->b()LZa6;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v2, v2, Lfyi;->t:LmGc;

    .line 588
    .line 589
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 590
    .line 591
    invoke-virtual {v2, v0, v3, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_b
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Ljava/lang/Throwable;

    .line 598
    .line 599
    iget-object v0, v1, LM0i;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LJvi;

    .line 602
    .line 603
    iget-object v2, v0, LJvi;->l0:Ljava/lang/Boolean;

    .line 604
    .line 605
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iput-object v2, v0, LJvi;->l0:Ljava/lang/Boolean;

    .line 616
    .line 617
    iget-object v0, v1, LM0i;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LFvi;

    .line 620
    .line 621
    invoke-virtual {v0, v2}, LFvi;->H(Ljava/lang/Boolean;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v0, LFvi;->e0:LZOg;

    .line 625
    .line 626
    if-eqz v0, :cond_9

    .line 627
    .line 628
    iget-object v0, v0, LZOg;->j0:LTx6;

    .line 629
    .line 630
    check-cast v0, LGvi;

    .line 631
    .line 632
    invoke-virtual {v0, v7}, LTx6;->N(Z)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_9
    const-string v0, "layout"

    .line 637
    .line 638
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v5

    .line 642
    :pswitch_c
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Ljava/lang/Throwable;

    .line 645
    .line 646
    iget-object v0, v1, LM0i;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LWpi;

    .line 649
    .line 650
    iget-object v0, v0, LWpi;->a:Ljava/lang/String;

    .line 651
    .line 652
    const-string v2, "Could not sync conversation : "

    .line 653
    .line 654
    invoke-static {v2, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v2, Lcom/snap/composer/foundation/Error;

    .line 659
    .line 660
    invoke-direct {v2, v0}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v1, LM0i;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 666
    .line 667
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_d
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, LDpd;

    .line 674
    .line 675
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Lmid;

    .line 678
    .line 679
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {v2}, Lmid;->d()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    sget-object v10, Lns9;->b:Lns9;

    .line 688
    .line 689
    const-string v6, "exitEditingObserver"

    .line 690
    .line 691
    const/4 v9, 0x2

    .line 692
    iget-object v8, v1, LM0i;->b:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v15, v8

    .line 695
    check-cast v15, Lzoi;

    .line 696
    .line 697
    if-nez v3, :cond_d

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_a

    .line 704
    .line 705
    goto :goto_3

    .line 706
    :cond_a
    iget-object v0, v15, LhO0;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 707
    .line 708
    if-eqz v0, :cond_c

    .line 709
    .line 710
    new-instance v8, Lms9;

    .line 711
    .line 712
    const/4 v11, 0x0

    .line 713
    const/16 v14, 0x10

    .line 714
    .line 715
    const/4 v12, 0x0

    .line 716
    const/4 v13, 0x0

    .line 717
    invoke-direct/range {v8 .. v14}, Lms9;-><init>(ILns9;Ljava/lang/String;Lg87;Lys9;I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v0, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v15}, LhO0;->c()Landroid/widget/EditText;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_b

    .line 732
    .line 733
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 734
    .line 735
    .line 736
    :cond_b
    invoke-virtual {v15}, LhO0;->b()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    sget-object v0, LWni;->p0:LWni;

    .line 741
    .line 742
    new-instance v8, LYa6;

    .line 743
    .line 744
    new-instance v16, LL4b;

    .line 745
    .line 746
    sget-object v17, Lc2i;->Z:Lc2i;

    .line 747
    .line 748
    const/16 v24, 0x0

    .line 749
    .line 750
    const/16 v27, 0x7ff4

    .line 751
    .line 752
    const-string v18, "StoryStickerEditor"

    .line 753
    .line 754
    const/16 v19, 0x0

    .line 755
    .line 756
    const/16 v20, 0x1

    .line 757
    .line 758
    const/16 v21, 0x0

    .line 759
    .line 760
    const/16 v22, 0x0

    .line 761
    .line 762
    const/16 v23, 0x0

    .line 763
    .line 764
    const/16 v25, 0x0

    .line 765
    .line 766
    const/16 v26, 0x0

    .line 767
    .line 768
    invoke-direct/range {v16 .. v27}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 769
    .line 770
    .line 771
    const/4 v13, 0x0

    .line 772
    const/16 v14, 0xf8

    .line 773
    .line 774
    iget-object v10, v15, Lzoi;->m:LmGc;

    .line 775
    .line 776
    const/4 v12, 0x0

    .line 777
    move-object/from16 v11, v16

    .line 778
    .line 779
    invoke-direct/range {v8 .. v14}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 780
    .line 781
    .line 782
    const v2, 0x7f133900

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8, v2}, LYa6;->w(I)V

    .line 786
    .line 787
    .line 788
    const v2, 0x7f1338ff

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v2}, LYa6;->j(I)V

    .line 792
    .line 793
    .line 794
    const v2, 0x7f1338fe

    .line 795
    .line 796
    .line 797
    invoke-static {v8, v2, v0, v7, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8}, LYa6;->b()LZa6;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    new-instance v2, Lu4e;

    .line 805
    .line 806
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 807
    .line 808
    invoke-direct {v2, v10, v0, v3, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v15, Lzoi;->m:LmGc;

    .line 812
    .line 813
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 814
    .line 815
    .line 816
    goto :goto_6

    .line 817
    :cond_c
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v5

    .line 821
    :cond_d
    :goto_3
    invoke-virtual {v2}, Lmid;->d()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_e

    .line 826
    .line 827
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lq2g;

    .line 832
    .line 833
    goto :goto_4

    .line 834
    :cond_e
    move-object v0, v5

    .line 835
    :goto_4
    iget-object v2, v15, LhO0;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 836
    .line 837
    if-eqz v2, :cond_12

    .line 838
    .line 839
    new-instance v8, Lms9;

    .line 840
    .line 841
    new-instance v12, Lg87;

    .line 842
    .line 843
    if-eqz v0, :cond_f

    .line 844
    .line 845
    iget-object v5, v0, Lq2g;->k:Ljava/lang/String;

    .line 846
    .line 847
    :cond_f
    iget-object v3, v15, Lzoi;->p:LyM8;

    .line 848
    .line 849
    if-eqz v0, :cond_11

    .line 850
    .line 851
    iget-object v0, v0, Lq2g;->n:LyM8;

    .line 852
    .line 853
    if-nez v0, :cond_10

    .line 854
    .line 855
    goto :goto_5

    .line 856
    :cond_10
    move-object v3, v0

    .line 857
    :cond_11
    :goto_5
    invoke-direct {v12, v5, v3}, Lg87;-><init>(Ljava/lang/String;LyM8;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v1, LM0i;->c:Ljava/lang/Object;

    .line 861
    .line 862
    move-object v11, v0

    .line 863
    check-cast v11, Ljava/lang/String;

    .line 864
    .line 865
    const/4 v13, 0x0

    .line 866
    const/16 v14, 0x10

    .line 867
    .line 868
    invoke-direct/range {v8 .. v14}, Lms9;-><init>(ILns9;Ljava/lang/String;Lg87;Lys9;I)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v2, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :goto_6
    return-void

    .line 875
    :cond_12
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v5

    .line 879
    :pswitch_e
    move-object/from16 v0, p1

    .line 880
    .line 881
    check-cast v0, Ljava/lang/Throwable;

    .line 882
    .line 883
    iget-object v0, v1, LM0i;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lpni;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iget-object v2, v1, LM0i;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Ljava/util/List;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    const v2, 0x7f133878

    .line 898
    .line 899
    .line 900
    const v3, 0x7f06028a

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v2, v3}, Lpni;->e(II)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_f
    move-object/from16 v0, p1

    .line 908
    .line 909
    check-cast v0, Ljava/util/Collection;

    .line 910
    .line 911
    check-cast v0, Ljava/lang/Iterable;

    .line 912
    .line 913
    invoke-static {v0}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LE64;

    .line 918
    .line 919
    if-eqz v0, :cond_13

    .line 920
    .line 921
    iget-object v5, v0, LE64;->i:LfT7;

    .line 922
    .line 923
    :cond_13
    sget-object v2, LfT7;->b:LfT7;

    .line 924
    .line 925
    if-ne v5, v2, :cond_14

    .line 926
    .line 927
    iget-object v0, v0, LE64;->a:Lurd;

    .line 928
    .line 929
    iget-object v2, v0, Lurd;->a:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v3, v1, LM0i;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, Ljava/lang/String;

    .line 934
    .line 935
    iget-object v4, v1, LM0i;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, LZ4i;

    .line 938
    .line 939
    iget-object v0, v0, Lurd;->b:LsPj;

    .line 940
    .line 941
    invoke-interface {v4, v0, v2, v3}, LZ4i;->n(LsPj;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_14
    return-void

    .line 945
    :pswitch_10
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Lz6b;

    .line 948
    .line 949
    iget-object v2, v1, LM0i;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Liji;

    .line 952
    .line 953
    iget-object v2, v2, Liji;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 954
    .line 955
    iget-object v3, v1, LM0i;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Lfji;

    .line 958
    .line 959
    iget-object v3, v3, Lfji;->b:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_11
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    iget-object v2, v1, LM0i;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Lkdi;

    .line 976
    .line 977
    new-instance v5, Lhdi;

    .line 978
    .line 979
    iget-object v8, v1, LM0i;->c:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v8, Lodi;

    .line 982
    .line 983
    invoke-direct {v5, v3, v8}, Lhdi;-><init>(ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-object v2, v2, Lkdi;->a:Lcom/snap/component/button/SnapButtonView;

    .line 987
    .line 988
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 989
    .line 990
    .line 991
    const-wide/16 v9, 0x12c

    .line 992
    .line 993
    const/high16 v3, 0x3f800000    # 1.0f

    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    if-eqz v0, :cond_16

    .line 997
    .line 998
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-ne v0, v4, :cond_15

    .line 1003
    .line 1004
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 1008
    .line 1009
    invoke-direct {v0, v5, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v3, Lndi;

    .line 1019
    .line 1020
    invoke-direct {v3, v2, v6}, Lndi;-><init>(Lcom/snap/component/button/SnapButtonView;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_7

    .line 1030
    :cond_15
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_7

    .line 1037
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_17

    .line 1042
    .line 1043
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 1047
    .line 1048
    invoke-direct {v0, v3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v3, Lndi;

    .line 1058
    .line 1059
    invoke-direct {v3, v2, v7}, Lndi;-><init>(Lcom/snap/component/button/SnapButtonView;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_7

    .line 1069
    :cond_17
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1073
    .line 1074
    .line 1075
    :goto_7
    return-void

    .line 1076
    :pswitch_12
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, Ljava/lang/Boolean;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    iget-object v2, v1, LM0i;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, Lidi;

    .line 1087
    .line 1088
    if-eqz v0, :cond_18

    .line 1089
    .line 1090
    goto :goto_8

    .line 1091
    :cond_18
    iget-object v5, v2, Lidi;->l0:LJO5;

    .line 1092
    .line 1093
    :goto_8
    iput-object v5, v2, LuZ3;->b:LHFc;

    .line 1094
    .line 1095
    const v3, 0x7f0b1986

    .line 1096
    .line 1097
    .line 1098
    iget-object v4, v1, LM0i;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v4, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 1101
    .line 1102
    if-eqz v0, :cond_19

    .line 1103
    .line 1104
    iget-object v0, v2, Lidi;->m0:LREi;

    .line 1105
    .line 1106
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Landroid/view/View;

    .line 1111
    .line 1112
    invoke-virtual {v4, v3, v0, v6}, Lcom/snap/component/header/SnapSubscreenHeaderView;->C(ILandroid/view/View;Z)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v0, Lhdi;

    .line 1116
    .line 1117
    invoke-direct {v0, v6, v2}, Lhdi;-><init>(ILjava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4, v3, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->w(ILandroid/view/View$OnClickListener;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_9

    .line 1124
    :cond_19
    iget-object v0, v2, Lidi;->n0:LREi;

    .line 1125
    .line 1126
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Landroid/view/View;

    .line 1131
    .line 1132
    invoke-virtual {v4, v3, v0, v7}, Lcom/snap/component/header/SnapSubscreenHeaderView;->C(ILandroid/view/View;Z)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v0, Lhdi;

    .line 1136
    .line 1137
    invoke-direct {v0, v6, v2}, Lhdi;-><init>(ILjava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4, v3, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->w(ILandroid/view/View$OnClickListener;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_9
    return-void

    .line 1144
    :pswitch_13
    move-object/from16 v0, p1

    .line 1145
    .line 1146
    check-cast v0, LDpd;

    .line 1147
    .line 1148
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    move-object v4, v2

    .line 1151
    check-cast v4, LFLb;

    .line 1152
    .line 1153
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object v6, v0

    .line 1156
    check-cast v6, LFLb;

    .line 1157
    .line 1158
    iget-object v0, v1, LM0i;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, LPci;

    .line 1161
    .line 1162
    iget-object v2, v1, LM0i;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, LSci;

    .line 1165
    .line 1166
    iget-object v3, v2, LSci;->j:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v3, LQ26;

    .line 1169
    .line 1170
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    move-object v9, v3

    .line 1175
    check-cast v9, LSV6;

    .line 1176
    .line 1177
    new-instance v3, LFK6;

    .line 1178
    .line 1179
    sget-object v5, LDa;->t:LDa;

    .line 1180
    .line 1181
    const/4 v7, 0x0

    .line 1182
    iget-object v8, v0, LPci;->c:LvZ3;

    .line 1183
    .line 1184
    invoke-direct/range {v3 .. v8}, LFK6;-><init>(LFLb;LDa;LFLb;Lz2g;LvZ3;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v9, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v2, LSci;->e:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, LDBe;

    .line 1193
    .line 1194
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Ltdi;

    .line 1199
    .line 1200
    sget-object v2, Lqmi;->c:Lqmi;

    .line 1201
    .line 1202
    invoke-virtual {v0, v2}, Ltdi;->a(Lqmi;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_14
    move-object/from16 v0, p1

    .line 1207
    .line 1208
    check-cast v0, Ljava/lang/Number;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    iget-object v2, v1, LM0i;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, Lc46;

    .line 1217
    .line 1218
    const/16 v3, 0x3e8

    .line 1219
    .line 1220
    iget-object v8, v2, Lc46;->d:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v8, Lbb5;

    .line 1223
    .line 1224
    if-le v0, v3, :cond_1a

    .line 1225
    .line 1226
    iget-object v0, v2, Lc46;->g:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lpci;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lpci;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, LYa6;

    .line 1235
    .line 1236
    const v2, 0x7f132325

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v2}, LYa6;->w(I)V

    .line 1240
    .line 1241
    .line 1242
    const v2, 0x7f132324

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v2}, LYa6;->j(I)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v2, LP9i;->m0:LP9i;

    .line 1249
    .line 1250
    const v3, 0x7f131339

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v0, v3, v2, v7, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v8}, Lbb5;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, LmGc;

    .line 1265
    .line 1266
    new-instance v3, Lu4e;

    .line 1267
    .line 1268
    invoke-virtual {v8}, Lbb5;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    check-cast v4, LmGc;

    .line 1273
    .line 1274
    iget-object v6, v0, LZa6;->m0:LxFc;

    .line 1275
    .line 1276
    invoke-direct {v3, v4, v0, v6, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v3}, LmGc;->G(LjFc;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_a

    .line 1283
    :cond_1a
    iget-object v0, v1, LM0i;->c:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Ljava/util/Set;

    .line 1286
    .line 1287
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    invoke-virtual {v8}, Lbb5;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, LmGc;

    .line 1296
    .line 1297
    if-nez v0, :cond_1b

    .line 1298
    .line 1299
    new-instance v5, Ludi;

    .line 1300
    .line 1301
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    :cond_1b
    sget-object v0, LaOb;->D:LL4b;

    .line 1305
    .line 1306
    invoke-virtual {v2, v0, v6, v7, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 1307
    .line 1308
    .line 1309
    :goto_a
    return-void

    .line 1310
    :pswitch_15
    move-object/from16 v0, p1

    .line 1311
    .line 1312
    check-cast v0, Ljava/lang/Throwable;

    .line 1313
    .line 1314
    iget-object v3, v1, LM0i;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v3, LD9i;

    .line 1317
    .line 1318
    iget-object v4, v3, LD9i;->d:LTh6;

    .line 1319
    .line 1320
    iget-object v5, v1, LM0i;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v5, Ljava/util/List;

    .line 1323
    .line 1324
    check-cast v5, Ljava/lang/Iterable;

    .line 1325
    .line 1326
    new-instance v7, Ljava/util/ArrayList;

    .line 1327
    .line 1328
    invoke-static {v5, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    if-eqz v5, :cond_1c

    .line 1344
    .line 1345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, Ly9i;

    .line 1350
    .line 1351
    iget-object v5, v5, Ly9i;->b:Lsk6;

    .line 1352
    .line 1353
    iget v5, v5, Lsk6;->a:I

    .line 1354
    .line 1355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    goto :goto_b

    .line 1363
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    sget-object v2, Lwh6;->a2:Lwh6;

    .line 1367
    .line 1368
    invoke-virtual {v4, v2}, LTh6;->i(Lwh6;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    sget-object v5, Lwh6;->Y1:Lwh6;

    .line 1373
    .line 1374
    invoke-virtual {v4, v5}, LTh6;->i(Lwh6;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    invoke-virtual {v4, v2, v5, v7}, LTh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    sget-object v4, LUi6;->A2:LUi6;

    .line 1383
    .line 1384
    const-string v5, "unified"

    .line 1385
    .line 1386
    invoke-static {v4, v5, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    if-eqz v0, :cond_1d

    .line 1395
    .line 1396
    const/16 v4, 0x14

    .line 1397
    .line 1398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    goto :goto_c

    .line 1411
    :cond_1d
    const-string v0, "unknown"

    .line 1412
    .line 1413
    :goto_c
    const-string v4, "error"

    .line 1414
    .line 1415
    invoke-virtual {v2, v4, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v0, v3, LD9i;->e:LcH8;

    .line 1419
    .line 1420
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :pswitch_16
    move-object/from16 v0, p1

    .line 1425
    .line 1426
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1427
    .line 1428
    iget-object v0, v1, LM0i;->c:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, LD9i;

    .line 1431
    .line 1432
    invoke-virtual {v0}, LD9i;->a()LR93;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, LFRe;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v2

    .line 1445
    iget-object v0, v1, LM0i;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1448
    .line 1449
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :pswitch_17
    move-object/from16 v0, p1

    .line 1454
    .line 1455
    check-cast v0, LDpd;

    .line 1456
    .line 1457
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v3, LDpi;

    .line 1460
    .line 1461
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, Ljava/lang/Boolean;

    .line 1464
    .line 1465
    iget-object v4, v1, LM0i;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v4, Lr7i;

    .line 1468
    .line 1469
    iget-object v5, v4, Lr7i;->d:LREi;

    .line 1470
    .line 1471
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    check-cast v5, Ljava/lang/Boolean;

    .line 1476
    .line 1477
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    iget-object v6, v4, Lr7i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1482
    .line 1483
    iget-object v7, v4, Lr7i;->i:Ljava/util/Set;

    .line 1484
    .line 1485
    iget-object v8, v1, LM0i;->c:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v8, Luk6;

    .line 1488
    .line 1489
    iget-object v9, v4, Lr7i;->e:Ljava/util/Set;

    .line 1490
    .line 1491
    iget-object v10, v4, Lr7i;->g:Ljava/util/Set;

    .line 1492
    .line 1493
    if-eqz v5, :cond_24

    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    instance-of v5, v3, Lzpi;

    .line 1500
    .line 1501
    if-eqz v5, :cond_1e

    .line 1502
    .line 1503
    iget-object v0, v3, LDpi;->a:Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_10

    .line 1509
    .line 1510
    :cond_1e
    instance-of v5, v3, LBpi;

    .line 1511
    .line 1512
    iget-object v4, v4, Lr7i;->h:Ljava/util/Set;

    .line 1513
    .line 1514
    if-eqz v5, :cond_1f

    .line 1515
    .line 1516
    check-cast v3, LBpi;

    .line 1517
    .line 1518
    iget-object v0, v3, LBpi;->c:LEpi;

    .line 1519
    .line 1520
    iget-object v2, v0, LEpi;->c:LUp2;

    .line 1521
    .line 1522
    new-instance v3, Lq7i;

    .line 1523
    .line 1524
    iget-object v0, v0, LEpi;->e:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-static {v0}, LjI3;->c(Ljava/lang/String;)LiI3;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    iget-object v2, v2, LUp2;->k:Lmk6;

    .line 1531
    .line 1532
    invoke-direct {v3, v2, v0}, Lq7i;-><init>(Lmk6;LiI3;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_10

    .line 1545
    .line 1546
    :cond_1f
    instance-of v5, v3, Lypi;

    .line 1547
    .line 1548
    if-eqz v5, :cond_23

    .line 1549
    .line 1550
    iget-object v3, v3, LDpi;->a:Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    if-eqz v3, :cond_28

    .line 1560
    .line 1561
    new-instance v3, Ljava/util/ArrayList;

    .line 1562
    .line 1563
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v6

    .line 1574
    if-eqz v6, :cond_21

    .line 1575
    .line 1576
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    move-object v7, v6

    .line 1581
    check-cast v7, Lq7i;

    .line 1582
    .line 1583
    if-eqz v0, :cond_20

    .line 1584
    .line 1585
    iget-object v7, v7, Lq7i;->b:LiI3;

    .line 1586
    .line 1587
    const/16 v9, 0x23

    .line 1588
    .line 1589
    iget v7, v7, LiI3;->a:I

    .line 1590
    .line 1591
    if-ne v7, v9, :cond_20

    .line 1592
    .line 1593
    goto :goto_d

    .line 1594
    :cond_20
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    goto :goto_d

    .line 1598
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 1599
    .line 1600
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    if-eqz v3, :cond_22

    .line 1616
    .line 1617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    check-cast v3, Lq7i;

    .line 1622
    .line 1623
    iget-object v3, v3, Lq7i;->b:LiI3;

    .line 1624
    .line 1625
    new-instance v5, LIfi;

    .line 1626
    .line 1627
    iget v6, v3, LiI3;->a:I

    .line 1628
    .line 1629
    iget-object v3, v3, LiI3;->b:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-direct {v5, v6, v3}, LIfi;-><init>(ILjava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    goto :goto_e

    .line 1638
    :cond_22
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v8, v0}, Luk6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_10

    .line 1649
    .line 1650
    :cond_23
    instance-of v0, v3, Lxpi;

    .line 1651
    .line 1652
    if-eqz v0, :cond_28

    .line 1653
    .line 1654
    iget-object v0, v3, LDpi;->a:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_28

    .line 1664
    .line 1665
    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1666
    .line 1667
    .line 1668
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_10

    .line 1672
    :cond_24
    instance-of v0, v3, Lzpi;

    .line 1673
    .line 1674
    if-eqz v0, :cond_25

    .line 1675
    .line 1676
    iget-object v0, v3, LDpi;->a:Ljava/lang/String;

    .line 1677
    .line 1678
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    goto :goto_10

    .line 1682
    :cond_25
    instance-of v0, v3, LBpi;

    .line 1683
    .line 1684
    if-eqz v0, :cond_26

    .line 1685
    .line 1686
    check-cast v3, LBpi;

    .line 1687
    .line 1688
    iget-object v0, v3, LBpi;->c:LEpi;

    .line 1689
    .line 1690
    iget-object v2, v0, LEpi;->c:LUp2;

    .line 1691
    .line 1692
    new-instance v3, Lq7i;

    .line 1693
    .line 1694
    iget-object v0, v0, LEpi;->e:Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-static {v0}, LjI3;->c(Ljava/lang/String;)LiI3;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    iget-object v2, v2, LUp2;->k:Lmk6;

    .line 1701
    .line 1702
    invoke-direct {v3, v2, v0}, Lq7i;-><init>(Lmk6;LiI3;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    goto :goto_10

    .line 1712
    :cond_26
    instance-of v0, v3, Lxpi;

    .line 1713
    .line 1714
    if-eqz v0, :cond_28

    .line 1715
    .line 1716
    iget-object v0, v3, LDpi;->a:Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_28

    .line 1726
    .line 1727
    new-instance v0, Ljava/util/ArrayList;

    .line 1728
    .line 1729
    invoke-static {v10, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v3

    .line 1744
    if-eqz v3, :cond_27

    .line 1745
    .line 1746
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    check-cast v3, Lq7i;

    .line 1751
    .line 1752
    iget-object v3, v3, Lq7i;->b:LiI3;

    .line 1753
    .line 1754
    new-instance v4, LIfi;

    .line 1755
    .line 1756
    iget v5, v3, LiI3;->a:I

    .line 1757
    .line 1758
    iget-object v3, v3, LiI3;->b:Ljava/lang/String;

    .line 1759
    .line 1760
    invoke-direct {v4, v5, v3}, LIfi;-><init>(ILjava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    goto :goto_f

    .line 1767
    :cond_27
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1772
    .line 1773
    .line 1774
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v8, v0}, Luk6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    :cond_28
    :goto_10
    return-void

    .line 1781
    :pswitch_18
    move-object/from16 v0, p1

    .line 1782
    .line 1783
    check-cast v0, LDpd;

    .line 1784
    .line 1785
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v2, Ljava/lang/Boolean;

    .line 1788
    .line 1789
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, Ljava/lang/Boolean;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    iget-object v3, v1, LM0i;->b:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v3, Lpq3;

    .line 1800
    .line 1801
    check-cast v3, LxEc;

    .line 1802
    .line 1803
    iget-object v3, v3, LxEc;->b:Lj4i;

    .line 1804
    .line 1805
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    if-nez v2, :cond_2b

    .line 1810
    .line 1811
    if-eqz v0, :cond_2b

    .line 1812
    .line 1813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    new-instance v0, Ljava/util/ArrayList;

    .line 1817
    .line 1818
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    iget-object v2, v3, Lj4i;->i0:Ljava/util/ArrayList;

    .line 1822
    .line 1823
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v4

    .line 1831
    if-eqz v4, :cond_2a

    .line 1832
    .line 1833
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    check-cast v4, LK3i;

    .line 1838
    .line 1839
    iget-object v5, v4, LK3i;->b:Ljava/lang/String;

    .line 1840
    .line 1841
    const-string v6, "All"

    .line 1842
    .line 1843
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v5

    .line 1847
    if-eqz v5, :cond_29

    .line 1848
    .line 1849
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    :cond_2a
    iput-object v0, v3, Lj4i;->i0:Ljava/util/ArrayList;

    .line 1853
    .line 1854
    :cond_2b
    iget-object v0, v1, LM0i;->c:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v0, LIzf;

    .line 1857
    .line 1858
    invoke-virtual {v0, v3}, LIzf;->n(Lj4i;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v2, LnFa;

    .line 1862
    .line 1863
    invoke-direct {v2, v3}, LnFa;-><init>(Lj4i;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v0, v0, LIzf;->f0:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, LfKg;

    .line 1869
    .line 1870
    invoke-virtual {v0, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    sget-object v2, LV3i;->a:LV3i;

    .line 1874
    .line 1875
    invoke-virtual {v0, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    return-void

    .line 1879
    :pswitch_19
    move-object/from16 v0, p1

    .line 1880
    .line 1881
    check-cast v0, Lj4i;

    .line 1882
    .line 1883
    iget-object v2, v1, LM0i;->b:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v2, Lo4i;

    .line 1886
    .line 1887
    iget-object v3, v2, Lqbd;->i0:LYbd;

    .line 1888
    .line 1889
    sget-object v4, Lpq3;->a:Loq3;

    .line 1890
    .line 1891
    iget-object v5, v1, LM0i;->c:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v5, LIHg;

    .line 1894
    .line 1895
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v5}, Loq3;->a(LIHg;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v4

    .line 1902
    if-eqz v4, :cond_2c

    .line 1903
    .line 1904
    goto :goto_11

    .line 1905
    :cond_2c
    new-instance v5, LxEc;

    .line 1906
    .line 1907
    invoke-direct {v5, v0}, LxEc;-><init>(Lj4i;)V

    .line 1908
    .line 1909
    .line 1910
    :goto_11
    new-instance v0, LYbd;

    .line 1911
    .line 1912
    invoke-direct {v0, v3}, LYbd;-><init>(LYbd;)V

    .line 1913
    .line 1914
    .line 1915
    sget-object v4, LYbd;->Z2:LFqd;

    .line 1916
    .line 1917
    sget-object v6, LZGa;->t:LZGa;

    .line 1918
    .line 1919
    invoke-virtual {v0, v4, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v3, v0}, LYbd;->Z(LYbd;)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v0, v2, Lo4i;->q0:LIzf;

    .line 1926
    .line 1927
    invoke-virtual {v0, v5}, LIzf;->D(Lpq3;)V

    .line 1928
    .line 1929
    .line 1930
    return-void

    .line 1931
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1932
    .line 1933
    check-cast v2, Landroid/net/Uri;

    .line 1934
    .line 1935
    new-instance v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 1936
    .line 1937
    iget-object v4, v1, LM0i;->c:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v4, LI1i;

    .line 1940
    .line 1941
    iget-object v4, v4, LI1i;->c:Landroid/content/Context;

    .line 1942
    .line 1943
    const/4 v6, 0x0

    .line 1944
    const/4 v7, 0x0

    .line 1945
    const/4 v5, 0x0

    .line 1946
    const/16 v8, 0xe

    .line 1947
    .line 1948
    const/4 v9, 0x0

    .line 1949
    invoke-direct/range {v3 .. v9}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v4, LIM3;

    .line 1953
    .line 1954
    invoke-direct {v4, v0}, LIM3;-><init>(I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v3, v2, v4}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v0, v1, LM0i;->b:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1963
    .line 1964
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1965
    .line 1966
    .line 1967
    return-void

    .line 1968
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1969
    .line 1970
    check-cast v0, LP0i;

    .line 1971
    .line 1972
    iget-object v2, v1, LM0i;->b:Ljava/lang/Object;

    .line 1973
    .line 1974
    move-object v3, v2

    .line 1975
    check-cast v3, LT0i;

    .line 1976
    .line 1977
    iget-object v10, v3, LT0i;->m:Ll1i;

    .line 1978
    .line 1979
    sget-object v2, LHYh;->a:LHYh;

    .line 1980
    .line 1981
    iget-object v7, v0, LP0i;->c:LHYh;

    .line 1982
    .line 1983
    iget-object v4, v1, LM0i;->c:Ljava/lang/Object;

    .line 1984
    .line 1985
    move-object v11, v4

    .line 1986
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1987
    .line 1988
    if-ne v7, v2, :cond_2f

    .line 1989
    .line 1990
    iget-object v2, v3, LT0i;->k:LP0i;

    .line 1991
    .line 1992
    if-eqz v2, :cond_2e

    .line 1993
    .line 1994
    iget-wide v5, v2, LP0i;->b:J

    .line 1995
    .line 1996
    iget-wide v7, v0, LP0i;->b:J

    .line 1997
    .line 1998
    cmp-long v4, v5, v7

    .line 1999
    .line 2000
    if-nez v4, :cond_2d

    .line 2001
    .line 2002
    goto :goto_12

    .line 2003
    :cond_2d
    cmp-long v4, v7, v5

    .line 2004
    .line 2005
    if-lez v4, :cond_30

    .line 2006
    .line 2007
    iput-object v0, v3, LT0i;->k:LP0i;

    .line 2008
    .line 2009
    iget-object v7, v2, LP0i;->c:LHYh;

    .line 2010
    .line 2011
    iget-boolean v8, v2, LP0i;->d:Z

    .line 2012
    .line 2013
    iget-object v9, v2, LP0i;->e:Ljava/lang/String;

    .line 2014
    .line 2015
    iget-object v4, v2, LP0i;->a:Ljava/lang/String;

    .line 2016
    .line 2017
    invoke-virtual/range {v3 .. v11}, LT0i;->a(Ljava/lang/String;JLHYh;ZLjava/lang/String;Ll1i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_13

    .line 2021
    :cond_2e
    :goto_12
    iput-object v0, v3, LT0i;->k:LP0i;

    .line 2022
    .line 2023
    goto :goto_13

    .line 2024
    :cond_2f
    sget-object v2, LHYh;->b:LHYh;

    .line 2025
    .line 2026
    if-ne v7, v2, :cond_30

    .line 2027
    .line 2028
    iget-boolean v8, v0, LP0i;->d:Z

    .line 2029
    .line 2030
    iget-object v9, v0, LP0i;->e:Ljava/lang/String;

    .line 2031
    .line 2032
    iget-object v4, v0, LP0i;->a:Ljava/lang/String;

    .line 2033
    .line 2034
    iget-wide v5, v0, LP0i;->b:J

    .line 2035
    .line 2036
    invoke-virtual/range {v3 .. v11}, LT0i;->a(Ljava/lang/String;JLHYh;ZLjava/lang/String;Ll1i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2037
    .line 2038
    .line 2039
    :cond_30
    :goto_13
    return-void

    .line 2040
    :pswitch_1c
    sget-object v0, LN0i;->t:LN0i;

    .line 2041
    .line 2042
    iget-object v2, v1, LM0i;->c:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v2, LHYh;

    .line 2045
    .line 2046
    iget-object v3, v1, LM0i;->b:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v3, LhTf;

    .line 2049
    .line 2050
    invoke-virtual {v3, v0, v2}, LhTf;->i(LN0i;LHYh;)V

    .line 2051
    .line 2052
    .line 2053
    return-void

    .line 2054
    nop

    .line 2055
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

.class public final LaPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LaPc;->a:I

    iput-object p2, p0, LaPc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LaPc;->a:I

    iput-object p1, p0, LaPc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LaPc;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LYjd;

    .line 11
    .line 12
    iget-object v1, v0, LYjd;->f:LvD4;

    .line 13
    .line 14
    invoke-virtual {v1}, LvD4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LcH8;

    .line 19
    .line 20
    sget-object v3, LJgk;->Y:LJgk;

    .line 21
    .line 22
    const-string v4, "end_status"

    .line 23
    .line 24
    const-string v5, "succeed"

    .line 25
    .line 26
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v6, v0, LYjd;->o:J

    .line 31
    .line 32
    invoke-virtual {v0}, LYjd;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sub-long/2addr v8, v6

    .line 37
    invoke-interface {v2, v3, v8, v9}, LcH8;->f(LV7c;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LvD4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LcH8;

    .line 45
    .line 46
    sget-object v1, LJgk;->Z:LJgk;

    .line 47
    .line 48
    invoke-static {v1, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LQjd;

    .line 59
    .line 60
    iget-object v0, v0, LQjd;->d:LJp0;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LKjd;

    .line 66
    .line 67
    iget-object v0, v0, LKjd;->d:LJp0;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    sget-object v0, LZS6;->g0:LZS6;

    .line 71
    .line 72
    iget-object v1, p0, LaPc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lj14;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lj14;->s1(LZS6;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LIid;

    .line 83
    .line 84
    iget-object v0, v0, LIid;->x0:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lqnb;

    .line 93
    .line 94
    invoke-virtual {v0}, Lqnb;->l()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object v1, p0, LaPc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LVgd;

    .line 101
    .line 102
    iget-boolean v2, v1, LVgd;->u:Z

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v2, v1, LVgd;->k:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 107
    .line 108
    iget-object v3, v1, LVgd;->v:Landroid/content/ServiceConnection;

    .line 109
    .line 110
    check-cast v3, LjCa;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v0, v1, LVgd;->u:Z

    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lced;

    .line 121
    .line 122
    sget-object v1, LYbd;->Z2:LFqd;

    .line 123
    .line 124
    sget-object v2, LZGa;->t:LZGa;

    .line 125
    .line 126
    iget-object v0, v0, Lced;->d:LYbd;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ltdd;

    .line 135
    .line 136
    iget-object v0, v0, Ltdd;->h:LJp0;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LIAc;

    .line 142
    .line 143
    iget-object v2, v0, LIAc;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LOad;

    .line 146
    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v2}, LOad;->d()LHad;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v3, v3, LHad;->a:Lkdd;

    .line 155
    .line 156
    invoke-virtual {v3}, Lkdd;->dispose()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LOad;->b()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LOad;->w()V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, LIAc;->b:Ljava/lang/Object;

    .line 166
    .line 167
    :goto_0
    return-void

    .line 168
    :pswitch_9
    iget-object v1, p0, LaPc;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LOad;

    .line 171
    .line 172
    iput-boolean v0, v1, LOad;->B:Z

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_a
    sget-object v0, Lvdd;->a:LREi;

    .line 176
    .line 177
    sget-object v0, Lvdd;->a:LREi;

    .line 178
    .line 179
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LHue;

    .line 184
    .line 185
    iget-object v1, p0, LaPc;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lrue;

    .line 188
    .line 189
    invoke-interface {v0, v1}, LHue;->a(Lrue;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_b
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lqnb;

    .line 196
    .line 197
    iget-object v0, v0, Lqnb;->X:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 200
    .line 201
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_c
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lq31;

    .line 208
    .line 209
    invoke-interface {v0}, Ln31;->dispose()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_d
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LQk6;

    .line 216
    .line 217
    invoke-virtual {v0}, LQk6;->a()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_e
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LR5d;

    .line 224
    .line 225
    iget-object v0, v0, LR5d;->e0:LQS9;

    .line 226
    .line 227
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LSV6;

    .line 232
    .line 233
    new-instance v1, LyQh;

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/16 v11, 0x1ff

    .line 245
    .line 246
    invoke-direct/range {v1 .. v11}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_f
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/snap/profile/communities/Onboarding;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_10
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LtNb;

    .line 264
    .line 265
    iget-object v0, v0, LtNb;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_11
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lx0d;

    .line 271
    .line 272
    iget-object v1, v0, Lx0d;->X:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lwg1;

    .line 275
    .line 276
    iget-object v0, v0, Lx0d;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lkwg;

    .line 279
    .line 280
    iget-object v0, v0, Lkwg;->a:LByg;

    .line 281
    .line 282
    invoke-virtual {v0}, LByg;->a()LAyg;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/4 v2, 0x1

    .line 287
    invoke-virtual {v1, v2, v0}, Lwg1;->g(ILAyg;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_12
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LfZc;

    .line 294
    .line 295
    iget-object v1, v0, LfZc;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 296
    .line 297
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 298
    .line 299
    .line 300
    sget-object v1, LgP6;->a:LgP6;

    .line 301
    .line 302
    iget-object v2, v0, LfZc;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, LfZc;->z()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_13
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v1, v0

    .line 314
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 315
    .line 316
    monitor-enter v1

    .line 317
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_2

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 332
    .line 333
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    goto :goto_2

    .line 339
    :cond_2
    monitor-exit v1

    .line 340
    return-void

    .line 341
    :goto_2
    monitor-exit v1

    .line 342
    throw v0

    .line 343
    :pswitch_14
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 346
    .line 347
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_15
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LrVc;

    .line 354
    .line 355
    iget-object v1, v0, LrVc;->t:Lq25;

    .line 356
    .line 357
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LmGc;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LmGc;->L(LQGc;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_16
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LZcc;

    .line 370
    .line 371
    iget-object v2, v0, LZcc;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, LmGc;

    .line 374
    .line 375
    iget-object v0, v0, LZcc;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LCBe;

    .line 378
    .line 379
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LUUc;

    .line 384
    .line 385
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LUUc;

    .line 390
    .line 391
    iget-object v0, v0, LQrg;->h0:LxFc;

    .line 392
    .line 393
    invoke-virtual {v2, v3, v0, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_17
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LNTc;

    .line 400
    .line 401
    iget-object v0, v0, LNTc;->c:LJp0;

    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_18
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Li1;

    .line 407
    .line 408
    iget-object v0, v0, Li1;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LCBe;

    .line 411
    .line 412
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LcH8;

    .line 417
    .line 418
    sget-object v1, LyTc;->A2:LyTc;

    .line 419
    .line 420
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_19
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LgTc;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_1a
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LZ5;

    .line 435
    .line 436
    iput-object v1, v0, LZ5;->b:Ljava/lang/Object;

    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_1b
    iget-object v1, p0, LaPc;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LoRc;

    .line 442
    .line 443
    iget-object v2, v1, LoRc;->f:LJp0;

    .line 444
    .line 445
    iget-object v1, v1, LoRc;->m:LeO3;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, LeO3;->i(Z)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_1c
    iget-object v0, p0, LaPc;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LbPc;

    .line 454
    .line 455
    iget-object v0, v0, LbPc;->b:LePc;

    .line 456
    .line 457
    invoke-virtual {v0}, LePc;->a()V

    .line 458
    .line 459
    .line 460
    iput-object v1, v0, LePc;->i:LNx;

    .line 461
    .line 462
    iget-object v2, v0, LePc;->h:Lcom/snap/modules/chat_header/AddFriendButton;

    .line 463
    .line 464
    if-eqz v2, :cond_3

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 467
    .line 468
    .line 469
    :cond_3
    iput-object v1, v0, LePc;->h:Lcom/snap/modules/chat_header/AddFriendButton;

    .line 470
    .line 471
    iget-object v0, v0, LePc;->c:Landroid/view/ViewGroup;

    .line 472
    .line 473
    const/16 v1, 0x8

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
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

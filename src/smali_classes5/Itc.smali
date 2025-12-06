.class public final LItc;
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
    iput p1, p0, LItc;->a:I

    iput-object p2, p0, LItc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LItc;->a:I

    iput-object p1, p0, LItc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, v1, LItc;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, v1, LItc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LNSc;

    .line 19
    .line 20
    iget-object v0, v0, LNSc;->b:LrE9;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v0, Lhad;

    .line 27
    .line 28
    iget-object v0, v1, LItc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LFRc;

    .line 31
    .line 32
    iget-object v2, v0, LFRc;->i:Lrn0;

    .line 33
    .line 34
    iget-object v2, v0, LFRc;->f:LrH9;

    .line 35
    .line 36
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LpLa;

    .line 41
    .line 42
    invoke-interface {v2}, LpLa;->r()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LFRc;->a:LrH9;

    .line 46
    .line 47
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LgLa;

    .line 52
    .line 53
    sget-object v2, LMKa;->A0:LcSa;

    .line 54
    .line 55
    new-instance v3, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, LgLa;->a(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast v0, LnRc;

    .line 65
    .line 66
    iget-object v0, v0, LnRc;->a:Ld5;

    .line 67
    .line 68
    iget-object v2, v0, Ld5;->a:Ljava/util/List;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LV4;

    .line 98
    .line 99
    const/16 v6, 0xff

    .line 100
    .line 101
    invoke-static {v4, v5, v5, v6}, LV4;->a(LV4;IZI)LV4;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v2, Ld5;

    .line 110
    .line 111
    iget v4, v0, Ld5;->c:I

    .line 112
    .line 113
    iget-object v5, v0, Ld5;->d:LtQc;

    .line 114
    .line 115
    iget v0, v0, Ld5;->b:I

    .line 116
    .line 117
    invoke-direct {v2, v3, v0, v4, v5}, Ld5;-><init>(Ljava/util/List;IILtQc;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LItc;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView;->Q0(Ld5;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    check-cast v0, Ljava/lang/Throwable;

    .line 129
    .line 130
    iget-object v0, v1, LItc;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LOYb;

    .line 133
    .line 134
    iget-object v0, v0, LOYb;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    instance-of v2, v0, Ljsc;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    check-cast v0, Ljsc;

    .line 142
    .line 143
    iget-object v2, v1, LItc;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LJkc;

    .line 146
    .line 147
    invoke-interface {v0, v2}, Ljsc;->b(LJkc;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :pswitch_4
    check-cast v0, Ljava/lang/Throwable;

    .line 152
    .line 153
    iget-object v0, v1, LItc;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LMMc;

    .line 156
    .line 157
    iget-object v0, v0, LMMc;->e:Lrn0;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v6, v1, LItc;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, LLMc;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    if-eq v0, v3, :cond_3

    .line 173
    .line 174
    if-eq v0, v2, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-static {v6, v3}, LLMc;->Q2(LLMc;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-static {v6, v5}, LLMc;->Q2(LLMc;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iput-object v4, v6, LLMc;->k0:Lae0;

    .line 186
    .line 187
    iget-object v0, v6, LLMc;->g0:LTqc;

    .line 188
    .line 189
    invoke-virtual {v0, v6}, LTqc;->N(Lxrc;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-void

    .line 193
    :pswitch_6
    check-cast v0, LLjj;

    .line 194
    .line 195
    iget-object v2, v1, LItc;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LbA3;

    .line 198
    .line 199
    iget-object v2, v2, LbA3;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 202
    .line 203
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    .line 208
    .line 209
    iget-object v0, v1, LItc;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LyR7;

    .line 212
    .line 213
    iget-object v0, v0, LyR7;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LXfi;

    .line 216
    .line 217
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lrn0;

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    .line 225
    .line 226
    iget-object v2, v1, LItc;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    .line 230
    monitor-enter v2

    .line 231
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 246
    .line 247
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    monitor-exit v2

    .line 254
    return-void

    .line 255
    :goto_3
    monitor-exit v2

    .line 256
    throw v0

    .line 257
    :pswitch_9
    check-cast v0, LpKc;

    .line 258
    .line 259
    iget-object v0, v1, LItc;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lu78;

    .line 262
    .line 263
    iget-object v0, v0, Lu78;->X:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LXfi;

    .line 266
    .line 267
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lrn0;

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_a
    check-cast v0, LMR6;

    .line 275
    .line 276
    iget-object v2, v1, LItc;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LmS6;

    .line 279
    .line 280
    invoke-interface {v2, v0}, LmS6;->e(LMR6;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_b
    check-cast v0, Lt0f;

    .line 285
    .line 286
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lt0f;->d(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v2, v1, LItc;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LdFc;

    .line 295
    .line 296
    iget-object v3, v2, LdFc;->e:Lrn0;

    .line 297
    .line 298
    iget-object v2, v2, LdFc;->h:LC05;

    .line 299
    .line 300
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LaA8;

    .line 305
    .line 306
    sget-object v3, LKEc;->K1:LKEc;

    .line 307
    .line 308
    sget-object v4, Ltjd;->K0:Ltjd;

    .line 309
    .line 310
    invoke-static {v3, v4}, LdFc;->a(LKEc;Ltjd;)LqTb;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v4, "result"

    .line 315
    .line 316
    invoke-static {v0, v3, v4, v2, v3}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_c
    check-cast v0, Ljava/lang/Throwable;

    .line 321
    .line 322
    iget-object v0, v1, LItc;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LvEc;

    .line 325
    .line 326
    iget-object v0, v0, LvEc;->z0:Lrn0;

    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_d
    check-cast v0, LgFc;

    .line 330
    .line 331
    new-instance v2, LUnj;

    .line 332
    .line 333
    invoke-direct {v2}, LUnj;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v1, LItc;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, LqEc;

    .line 339
    .line 340
    sget v4, LPgi;->a:I

    .line 341
    .line 342
    new-instance v4, LDEc;

    .line 343
    .line 344
    iget-object v5, v3, LqEc;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-direct {v4, v5}, LDEc;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, LDEc;->a()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iput-object v4, v2, LUnj;->j:Ljava/lang/Boolean;

    .line 358
    .line 359
    iget-boolean v4, v0, LgFc;->f:Z

    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iput-object v4, v2, LUnj;->k:Ljava/lang/Boolean;

    .line 366
    .line 367
    iget-object v4, v3, LqEc;->g:LXfi;

    .line 368
    .line 369
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    int-to-long v4, v4

    .line 380
    const-wide/32 v6, 0xf4240

    .line 381
    .line 382
    .line 383
    rem-long/2addr v4, v6

    .line 384
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iput-object v4, v2, LUnj;->l:Ljava/lang/Long;

    .line 389
    .line 390
    iget-boolean v0, v0, LgFc;->c:Z

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v2, LUnj;->m:Ljava/lang/Boolean;

    .line 397
    .line 398
    iget-object v0, v3, LqEc;->e:LwX4;

    .line 399
    .line 400
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LB73;

    .line 405
    .line 406
    check-cast v0, LOze;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    iget-object v0, v3, LqEc;->d:LwX4;

    .line 416
    .line 417
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lq8c;

    .line 422
    .line 423
    iget-wide v6, v0, Lq8c;->b:J

    .line 424
    .line 425
    sub-long/2addr v4, v6

    .line 426
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v2, LUnj;->n:Ljava/lang/Long;

    .line 431
    .line 432
    iget-object v0, v3, LqEc;->c:LwX4;

    .line 433
    .line 434
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LmS6;

    .line 439
    .line 440
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iget-object v6, v1, LItc;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, LmDc;

    .line 453
    .line 454
    iput-object v0, v6, LmDc;->f0:Ljava/lang/Boolean;

    .line 455
    .line 456
    iget-object v0, v6, LmDc;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 457
    .line 458
    if-nez v2, :cond_6

    .line 459
    .line 460
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LU8;

    .line 465
    .line 466
    if-eqz v2, :cond_7

    .line 467
    .line 468
    iget-boolean v2, v2, LU8;->g:Z

    .line 469
    .line 470
    if-nez v2, :cond_7

    .line 471
    .line 472
    iget-boolean v2, v6, LmDc;->e0:Z

    .line 473
    .line 474
    invoke-virtual {v6, v2, v3}, LmDc;->m(ZZ)LU8;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_6
    iget-boolean v2, v6, LmDc;->e0:Z

    .line 483
    .line 484
    invoke-virtual {v6, v2, v5}, LmDc;->m(ZZ)LU8;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v6, LmDc;->Z:LdXc;

    .line 492
    .line 493
    if-eqz v0, :cond_8

    .line 494
    .line 495
    invoke-virtual {v6, v0}, LmDc;->i(LdXc;)V

    .line 496
    .line 497
    .line 498
    :cond_7
    :goto_4
    return-void

    .line 499
    :cond_8
    const-string v0, "page"

    .line 500
    .line 501
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v4

    .line 505
    :pswitch_f
    check-cast v0, Ljava/lang/Throwable;

    .line 506
    .line 507
    iget-object v0, v1, LItc;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;

    .line 510
    .line 511
    iget-object v0, v0, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;->c:Lrn0;

    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iget-object v2, v1, LItc;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LoCc;

    .line 523
    .line 524
    iget-object v4, v2, LoCc;->c:LXfi;

    .line 525
    .line 526
    if-eqz v0, :cond_e

    .line 527
    .line 528
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 529
    .line 530
    const/16 v6, 0x1a

    .line 531
    .line 532
    iget-object v7, v2, LoCc;->a:Landroid/content/Context;

    .line 533
    .line 534
    if-lt v0, v6, :cond_a

    .line 535
    .line 536
    :try_start_2
    sget v8, LPgi;->a:I

    .line 537
    .line 538
    new-instance v8, LDEc;

    .line 539
    .line 540
    invoke-direct {v8, v7}, LDEc;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    if-lt v0, v6, :cond_9

    .line 544
    .line 545
    iget-object v0, v8, LDEc;->b:Landroid/app/NotificationManager;

    .line 546
    .line 547
    invoke-static {v0}, LyEc;->k(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto :goto_5

    .line 552
    :cond_9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 553
    .line 554
    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    .line 555
    .line 556
    instance-of v6, v0, Ljava/util/Collection;

    .line 557
    .line 558
    if-eqz v6, :cond_b

    .line 559
    .line 560
    move-object v6, v0

    .line 561
    check-cast v6, Ljava/util/Collection;

    .line 562
    .line 563
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_b

    .line 568
    .line 569
    :cond_a
    const/4 v3, 0x0

    .line 570
    goto :goto_6

    .line 571
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_a

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-static {v6}, Lnt6;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v6}, Lqn9;->B(Landroid/app/NotificationChannel;)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_c

    .line 594
    .line 595
    :goto_6
    sget v0, LPgi;->a:I

    .line 596
    .line 597
    new-instance v0, LDEc;

    .line 598
    .line 599
    invoke-direct {v0, v7}, LDEc;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 603
    .line 604
    const/16 v6, 0x17

    .line 605
    .line 606
    if-lt v5, v6, :cond_d

    .line 607
    .line 608
    iget-object v0, v0, LDEc;->b:Landroid/app/NotificationManager;

    .line 609
    .line 610
    invoke-static {v0}, LwEc;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_7

    .line 615
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    new-instance v5, LQBc;

    .line 625
    .line 626
    invoke-direct {v5}, LQBc;-><init>()V

    .line 627
    .line 628
    .line 629
    int-to-long v6, v0

    .line 630
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v5, LQBc;->j:Ljava/lang/Long;

    .line 635
    .line 636
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, v5, LQBc;->k:Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lrn0;

    .line 647
    .line 648
    iget-object v0, v2, LoCc;->b:LwX4;

    .line 649
    .line 650
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LmS6;

    .line 655
    .line 656
    invoke-interface {v0, v5}, LmS6;->e(LMR6;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :catch_0
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lrn0;

    .line 665
    .line 666
    :cond_e
    :goto_8
    return-void

    .line 667
    :pswitch_11
    check-cast v0, Lhad;

    .line 668
    .line 669
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Ljava/lang/Number;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 674
    .line 675
    .line 676
    move-result-wide v2

    .line 677
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 682
    .line 683
    .line 684
    move-result-wide v4

    .line 685
    iget-object v0, v1, LItc;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LvAc;

    .line 688
    .line 689
    iget-object v6, v0, LvAc;->a:Lake;

    .line 690
    .line 691
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, LTd6;

    .line 696
    .line 697
    iget-object v6, v6, LTd6;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 698
    .line 699
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, LvAc;->a:Lake;

    .line 707
    .line 708
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LTd6;

    .line 713
    .line 714
    iget-object v0, v0, LTd6;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 715
    .line 716
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_12
    check-cast v0, LhAc;

    .line 725
    .line 726
    iget-boolean v6, v0, LhAc;->g:Z

    .line 727
    .line 728
    iget-object v7, v1, LItc;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v7, LkAc;

    .line 731
    .line 732
    if-eqz v6, :cond_f

    .line 733
    .line 734
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    sget-object v0, LfE1;->n0:LfE1;

    .line 738
    .line 739
    iget-object v2, v7, LkAc;->c:LTqc;

    .line 740
    .line 741
    invoke-virtual {v2, v0, v3, v3, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_11

    .line 745
    .line 746
    :cond_f
    iget-object v6, v7, LkAc;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 747
    .line 748
    iget-boolean v8, v0, LhAc;->a:Z

    .line 749
    .line 750
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget-object v11, v7, LkAc;->b:LoAc;

    .line 758
    .line 759
    const/4 v6, -0x1

    .line 760
    iget-object v9, v0, LhAc;->h:LBN7;

    .line 761
    .line 762
    iget-object v10, v0, LhAc;->b:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v8, :cond_12

    .line 765
    .line 766
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    if-nez v9, :cond_10

    .line 770
    .line 771
    const/4 v12, -0x1

    .line 772
    goto :goto_9

    .line 773
    :cond_10
    sget-object v12, LlAc;->a:[I

    .line 774
    .line 775
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 776
    .line 777
    .line 778
    move-result v13

    .line 779
    aget v12, v12, v13

    .line 780
    .line 781
    :goto_9
    if-eq v12, v3, :cond_11

    .line 782
    .line 783
    if-eq v12, v2, :cond_11

    .line 784
    .line 785
    sget-object v12, Lcom/snap/modules/chat_header/AddFriendButtonStatus;->ADD:Lcom/snap/modules/chat_header/AddFriendButtonStatus;

    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_11
    sget-object v12, Lcom/snap/modules/chat_header/AddFriendButtonStatus;->ADDED:Lcom/snap/modules/chat_header/AddFriendButtonStatus;

    .line 789
    .line 790
    :goto_a
    new-instance v13, Lew;

    .line 791
    .line 792
    invoke-direct {v13, v12}, Lew;-><init>(Lcom/snap/modules/chat_header/AddFriendButtonStatus;)V

    .line 793
    .line 794
    .line 795
    iput-object v13, v11, LoAc;->i:Lew;

    .line 796
    .line 797
    new-instance v12, LUv;

    .line 798
    .line 799
    new-instance v13, LGyc;

    .line 800
    .line 801
    const/4 v14, 0x3

    .line 802
    invoke-direct {v13, v11, v14, v10}, LGyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-direct {v12, v13}, LUv;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 806
    .line 807
    .line 808
    sget-object v13, Lcom/snap/modules/chat_header/AddFriendButton;->Companion:LMv;

    .line 809
    .line 810
    iget-object v14, v11, LoAc;->i:Lew;

    .line 811
    .line 812
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iget-object v13, v11, LoAc;->a:LqZ8;

    .line 816
    .line 817
    invoke-static {v13, v14, v12, v4, v4}, LMv;->a(LqZ8;Lew;LUv;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/chat_header/AddFriendButton;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    iget-object v13, v11, LoAc;->c:Landroid/view/ViewGroup;

    .line 822
    .line 823
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 830
    .line 831
    .line 832
    iput-object v12, v11, LoAc;->h:Lcom/snap/modules/chat_header/AddFriendButton;

    .line 833
    .line 834
    iget-boolean v12, v0, LhAc;->e:Z

    .line 835
    .line 836
    if-eqz v12, :cond_14

    .line 837
    .line 838
    iget-object v12, v11, LoAc;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 839
    .line 840
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    const v14, 0x7f132328

    .line 848
    .line 849
    .line 850
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v13

    .line 854
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_12
    iput-object v4, v11, LoAc;->i:Lew;

    .line 859
    .line 860
    iget-object v12, v11, LoAc;->h:Lcom/snap/modules/chat_header/AddFriendButton;

    .line 861
    .line 862
    if-eqz v12, :cond_13

    .line 863
    .line 864
    invoke-virtual {v12}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 865
    .line 866
    .line 867
    :cond_13
    iput-object v4, v11, LoAc;->h:Lcom/snap/modules/chat_header/AddFriendButton;

    .line 868
    .line 869
    iget-object v12, v11, LoAc;->c:Landroid/view/ViewGroup;

    .line 870
    .line 871
    const/16 v13, 0x8

    .line 872
    .line 873
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    :cond_14
    :goto_b
    iget-boolean v12, v0, LhAc;->j:Z

    .line 877
    .line 878
    if-eqz v12, :cond_15

    .line 879
    .line 880
    invoke-virtual {v11}, LoAc;->a()V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_11

    .line 884
    .line 885
    :cond_15
    iget-boolean v12, v0, LhAc;->f:Z

    .line 886
    .line 887
    iget-boolean v13, v0, LhAc;->i:Z

    .line 888
    .line 889
    if-nez v12, :cond_16

    .line 890
    .line 891
    if-nez v8, :cond_17

    .line 892
    .line 893
    :cond_16
    if-eqz v13, :cond_1f

    .line 894
    .line 895
    :cond_17
    if-nez v9, :cond_18

    .line 896
    .line 897
    goto :goto_c

    .line 898
    :cond_18
    sget-object v6, LiAc;->a:[I

    .line 899
    .line 900
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    aget v6, v6, v8

    .line 905
    .line 906
    :goto_c
    if-eq v6, v3, :cond_1a

    .line 907
    .line 908
    if-eq v6, v2, :cond_19

    .line 909
    .line 910
    sget-object v2, Lcom/snap/modules/chat_non_friend/AddFriendStatus;->UNKNOWN:Lcom/snap/modules/chat_non_friend/AddFriendStatus;

    .line 911
    .line 912
    goto :goto_d

    .line 913
    :cond_19
    sget-object v2, Lcom/snap/modules/chat_non_friend/AddFriendStatus;->ADDING:Lcom/snap/modules/chat_non_friend/AddFriendStatus;

    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_1a
    sget-object v2, Lcom/snap/modules/chat_non_friend/AddFriendStatus;->ADDED:Lcom/snap/modules/chat_non_friend/AddFriendStatus;

    .line 917
    .line 918
    :goto_d
    iget-object v3, v11, LoAc;->b:Landroid/view/ViewGroup;

    .line 919
    .line 920
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    iget-object v6, v7, LkAc;->a:LiE2;

    .line 925
    .line 926
    if-nez v3, :cond_1b

    .line 927
    .line 928
    goto :goto_e

    .line 929
    :cond_1b
    iget-object v3, v7, LkAc;->Z:LXF4;

    .line 930
    .line 931
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, LgAc;

    .line 936
    .line 937
    iget-object v15, v6, LiE2;->b:Ljava/lang/String;

    .line 938
    .line 939
    sget-object v16, Lq0h;->b:Lq0h;

    .line 940
    .line 941
    sget-object v17, LeAc;->Z:LeAc;

    .line 942
    .line 943
    new-instance v14, LXzc;

    .line 944
    .line 945
    iget-object v8, v0, LhAc;->b:Ljava/lang/String;

    .line 946
    .line 947
    iget-object v9, v6, LiE2;->t:Lq0h;

    .line 948
    .line 949
    iget-boolean v12, v0, LhAc;->i:Z

    .line 950
    .line 951
    iget-boolean v5, v0, LhAc;->e:Z

    .line 952
    .line 953
    move/from16 v21, v5

    .line 954
    .line 955
    move-object/from16 v18, v8

    .line 956
    .line 957
    move-object/from16 v19, v9

    .line 958
    .line 959
    move/from16 v20, v12

    .line 960
    .line 961
    invoke-direct/range {v14 .. v21}, LXzc;-><init>(Ljava/lang/String;Lq0h;LeAc;Ljava/lang/String;Lq0h;ZZ)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3, v14}, LgAc;->a(LXzc;)V

    .line 965
    .line 966
    .line 967
    if-eqz v13, :cond_1c

    .line 968
    .line 969
    iget-object v3, v7, LkAc;->g0:LUci;

    .line 970
    .line 971
    iget-object v5, v3, LUci;->X:LXfi;

    .line 972
    .line 973
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 978
    .line 979
    new-instance v7, LmYh;

    .line 980
    .line 981
    const/16 v8, 0x9

    .line 982
    .line 983
    invoke-direct {v7, v3, v8, v10}, LmYh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 990
    .line 991
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 992
    .line 993
    .line 994
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 995
    .line 996
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 997
    .line 998
    .line 999
    iget-object v3, v3, LUci;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1000
    .line 1001
    invoke-static {v5, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1002
    .line 1003
    .line 1004
    :cond_1c
    :goto_e
    iget-object v15, v6, LiE2;->b:Ljava/lang/String;

    .line 1005
    .line 1006
    iget-object v3, v11, LoAc;->b:Landroid/view/ViewGroup;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    const v6, 0x7f1338ae

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    iget-object v6, v0, LhAc;->d:Ljava/lang/String;

    .line 1020
    .line 1021
    if-nez v6, :cond_1d

    .line 1022
    .line 1023
    move-object v14, v5

    .line 1024
    goto :goto_f

    .line 1025
    :cond_1d
    move-object v14, v6

    .line 1026
    :goto_f
    new-instance v5, LzDe;

    .line 1027
    .line 1028
    iget-object v13, v0, LhAc;->c:Ljava/lang/String;

    .line 1029
    .line 1030
    if-nez v13, :cond_1e

    .line 1031
    .line 1032
    move-object v6, v14

    .line 1033
    goto :goto_10

    .line 1034
    :cond_1e
    move-object v6, v13

    .line 1035
    :goto_10
    invoke-direct {v5, v6}, LzDe;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-boolean v6, v0, LhAc;->e:Z

    .line 1039
    .line 1040
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    invoke-virtual {v5, v7}, LzDe;->c(Ljava/lang/Boolean;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v2}, LzDe;->a(Lcom/snap/modules/chat_non_friend/AddFriendStatus;)V

    .line 1048
    .line 1049
    .line 1050
    iget-boolean v2, v0, LhAc;->i:Z

    .line 1051
    .line 1052
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    invoke-virtual {v5, v7}, LzDe;->b(Ljava/lang/Boolean;)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v5, v11, LoAc;->g:LzDe;

    .line 1060
    .line 1061
    new-instance v5, LwDe;

    .line 1062
    .line 1063
    new-instance v10, LmAc;

    .line 1064
    .line 1065
    iget-object v12, v0, LhAc;->b:Ljava/lang/String;

    .line 1066
    .line 1067
    move/from16 v16, v2

    .line 1068
    .line 1069
    move/from16 v17, v6

    .line 1070
    .line 1071
    invoke-direct/range {v10 .. v17}, LmAc;-><init>(LoAc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1072
    .line 1073
    .line 1074
    move-object v0, v10

    .line 1075
    move/from16 v14, v16

    .line 1076
    .line 1077
    new-instance v10, LnAc;

    .line 1078
    .line 1079
    move-object v13, v12

    .line 1080
    move-object v12, v15

    .line 1081
    move/from16 v15, v17

    .line 1082
    .line 1083
    invoke-direct/range {v10 .. v15}, LnAc;-><init>(LoAc;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v5, v0, v10}, LwDe;-><init>(LmAc;LnAc;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v0, LJfc;

    .line 1090
    .line 1091
    const/16 v2, 0x11

    .line 1092
    .line 1093
    invoke-direct {v0, v2, v11}, LJfc;-><init>(ILjava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5, v0}, LwDe;->a(LJfc;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, Lcom/snap/modules/chat_non_friend/RecipientPromptView;->Companion:LyDe;

    .line 1100
    .line 1101
    iget-object v2, v11, LoAc;->g:LzDe;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v11, LoAc;->a:LqZ8;

    .line 1107
    .line 1108
    invoke-static {v0, v2, v5, v4, v4}, LyDe;->a(LqZ8;LzDe;LwDe;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/chat_non_friend/RecipientPromptView;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    const/4 v2, 0x0

    .line 1113
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v0, v11, LoAc;->f:Lcom/snap/modules/chat_non_friend/RecipientPromptView;

    .line 1123
    .line 1124
    goto :goto_11

    .line 1125
    :cond_1f
    invoke-virtual {v11}, LoAc;->a()V

    .line 1126
    .line 1127
    .line 1128
    :goto_11
    return-void

    .line 1129
    :pswitch_13
    check-cast v0, Ljava/lang/Throwable;

    .line 1130
    .line 1131
    iget-object v0, v1, LItc;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LGfc;

    .line 1134
    .line 1135
    invoke-virtual {v0}, LGfc;->invoke()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_14
    check-cast v0, LLc2;

    .line 1140
    .line 1141
    iget-object v2, v1, LItc;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, LAd2;

    .line 1144
    .line 1145
    iget-object v2, v2, LAd2;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, LUc2;

    .line 1148
    .line 1149
    invoke-interface {v2}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_15
    check-cast v0, Ljava/lang/Boolean;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    iget-object v2, v1, LItc;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, LOyc;

    .line 1166
    .line 1167
    invoke-virtual {v2, v0}, LVAh;->w(Z)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_16
    check-cast v0, Ljava/lang/Throwable;

    .line 1172
    .line 1173
    iget-object v0, v1, LItc;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lwyc;

    .line 1176
    .line 1177
    const/4 v2, 0x0

    .line 1178
    invoke-virtual {v0, v2}, LVAh;->w(Z)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_17
    check-cast v0, Ljava/lang/Throwable;

    .line 1183
    .line 1184
    iget-object v2, v1, LItc;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, LRxc;

    .line 1187
    .line 1188
    iget-object v2, v2, LRxc;->e0:LvG4;

    .line 1189
    .line 1190
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, LEW1;

    .line 1195
    .line 1196
    sget-object v4, LsW1;->X:LsW1;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v2, v4, v3, v0}, LEW1;->d(LsW1;ILjava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_18
    check-cast v0, LX7;

    .line 1207
    .line 1208
    iget-object v2, v1, LItc;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Lnxc;

    .line 1211
    .line 1212
    iget-object v2, v2, Lnxc;->b:Lexc;

    .line 1213
    .line 1214
    if-eqz v2, :cond_20

    .line 1215
    .line 1216
    invoke-virtual {v2, v0}, Lexc;->i(LX7;)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :cond_20
    const-string v0, "ngsActionBarView"

    .line 1221
    .line 1222
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v4

    .line 1226
    :pswitch_19
    check-cast v0, LS7;

    .line 1227
    .line 1228
    iget-object v2, v1, LItc;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, LOwc;

    .line 1231
    .line 1232
    iget-object v2, v2, LOwc;->Z:LwOh;

    .line 1233
    .line 1234
    if-eqz v2, :cond_23

    .line 1235
    .line 1236
    iget-object v3, v2, LwOh;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v3, LC3i;

    .line 1239
    .line 1240
    iget-object v4, v3, LC3i;->A0:Lrn0;

    .line 1241
    .line 1242
    iget-object v4, v2, LwOh;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v4, LS7;

    .line 1245
    .line 1246
    if-eqz v4, :cond_21

    .line 1247
    .line 1248
    invoke-static {v3, v4}, LC3i;->b(LC3i;LS7;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_21
    iput-object v0, v2, LwOh;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    instance-of v2, v0, LO7;

    .line 1254
    .line 1255
    iget-object v4, v3, LC3i;->B0:LBre;

    .line 1256
    .line 1257
    iget-object v5, v3, LC3i;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1258
    .line 1259
    if-eqz v2, :cond_22

    .line 1260
    .line 1261
    check-cast v0, LO7;

    .line 1262
    .line 1263
    iget-object v0, v0, LO7;->b:Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-virtual {v3, v0}, LC3i;->c(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    sget-object v2, LgHe;->x0:LgHe;

    .line 1270
    .line 1271
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1272
    .line 1273
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1281
    .line 1282
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v0, Ly3i;

    .line 1286
    .line 1287
    const/4 v4, 0x0

    .line 1288
    invoke-direct {v0, v3, v4}, Ly3i;-><init>(LC3i;I)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1292
    .line 1293
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v3, v5}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1297
    .line 1298
    .line 1299
    goto :goto_12

    .line 1300
    :cond_22
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    new-instance v4, LIEg;

    .line 1305
    .line 1306
    const/16 v6, 0xc

    .line 1307
    .line 1308
    invoke-direct {v4, v3, v6, v0}, LIEg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1316
    .line 1317
    .line 1318
    :cond_23
    :goto_12
    return-void

    .line 1319
    :pswitch_1a
    check-cast v0, LClj;

    .line 1320
    .line 1321
    iget-object v0, v0, LClj;->a:LLSg;

    .line 1322
    .line 1323
    if-eqz v0, :cond_24

    .line 1324
    .line 1325
    iget-object v4, v0, LLSg;->m:Ljava/lang/Long;

    .line 1326
    .line 1327
    :cond_24
    iget-object v0, v1, LItc;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, LJkc;

    .line 1330
    .line 1331
    iput-object v4, v0, LJkc;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_1b
    check-cast v0, Ljava/lang/Throwable;

    .line 1335
    .line 1336
    iget-object v2, v1, LItc;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, Lcwc;

    .line 1339
    .line 1340
    iget-object v3, v2, Lcwc;->o0:Lrn0;

    .line 1341
    .line 1342
    new-instance v3, Laxd;

    .line 1343
    .line 1344
    sget-object v4, Lnib;->t:Lnib;

    .line 1345
    .line 1346
    const-wide/16 v5, 0x0

    .line 1347
    .line 1348
    invoke-direct {v3, v4, v0, v5, v6}, Laxd;-><init>(Lnib;Ljava/lang/Throwable;J)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, v2, Lcwc;->w0:Lbwc;

    .line 1352
    .line 1353
    invoke-virtual {v0, v3}, Lbwc;->s(Laxd;)Z

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :pswitch_1c
    check-cast v0, LQ3i;

    .line 1358
    .line 1359
    iget-object v2, v1, LItc;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, LJtc;

    .line 1362
    .line 1363
    iget-object v2, v2, LJtc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1364
    .line 1365
    new-instance v3, Lb83;

    .line 1366
    .line 1367
    invoke-direct {v3, v0, v4}, Lb83;-><init>(Ljava/io/Closeable;LF06;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    nop

    .line 1375
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

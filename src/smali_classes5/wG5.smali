.class public final LwG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LaY5;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, LwG5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwG5;->b:Ljava/lang/Object;

    iput-object p3, p0, LwG5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LwG5;->a:I

    iput-object p1, p0, LwG5;->b:Ljava/lang/Object;

    iput-object p3, p0, LwG5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LwG5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPNk;

    .line 9
    .line 10
    instance-of v1, v0, Lgxj;

    .line 11
    .line 12
    iget-object v2, p0, LwG5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LXZ5;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lgxj;

    .line 19
    .line 20
    iget-object v0, v0, Lgxj;->a:Lpxj;

    .line 21
    .line 22
    iget-object v1, v2, LXZ5;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v3, v0, Lpxj;->c:LEIj;

    .line 25
    .line 26
    invoke-virtual {v3}, LEIj;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v0, v0, Lpxj;->b:LIIj;

    .line 37
    .line 38
    instance-of v3, v0, LEIj;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, LJMf;

    .line 43
    .line 44
    check-cast v0, LEIj;

    .line 45
    .line 46
    invoke-virtual {v0}, LEIj;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, v0, v4}, LJMf;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v3, LKMf;->c:LKMf;

    .line 56
    .line 57
    :goto_0
    new-instance v0, Lp82;

    .line 58
    .line 59
    invoke-direct {v0, v1, v3}, Lp82;-><init>(Landroid/net/Uri;LQxb;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LXZ5;->b:LGi0;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LGi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    instance-of v1, v0, Lhxj;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v2, LXZ5;->b:LGi0;

    .line 73
    .line 74
    new-instance v2, LP72;

    .line 75
    .line 76
    new-instance v3, Lqla;

    .line 77
    .line 78
    check-cast v0, Lhxj;

    .line 79
    .line 80
    iget-object v4, v0, Lhxj;->a:Lqxj;

    .line 81
    .line 82
    iget-object v4, v4, Lqxj;->a:LY79;

    .line 83
    .line 84
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, La89;->a:La89;

    .line 90
    .line 91
    invoke-static {v0}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v5, 0xc

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v3, v4, v0, v6, v5}, Lqla;-><init>(Ljava/lang/String;Ljava/lang/String;LqSk;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3, v6}, LP72;-><init>(LHla;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, LGi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, LwG5;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v1, Lrni;->r:Lrni;

    .line 113
    .line 114
    iget-object v2, p0, LwG5;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LpW3;

    .line 117
    .line 118
    invoke-interface {v2, v1, v0}, LpW3;->l(LWY3;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LaY5;

    .line 125
    .line 126
    iget-object v0, v0, LaY5;->f:LnJe;

    .line 127
    .line 128
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, LZX5;

    .line 133
    .line 134
    iget-object v2, p0, LwG5;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v1, v3, v2}, LZX5;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {v0, v1, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    sget-object v0, LIm;->G2:LGqd;

    .line 148
    .line 149
    iget-object v1, p0, LwG5;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LYbd;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LkC1;

    .line 158
    .line 159
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$ProfileIconClicked;

    .line 160
    .line 161
    sget-object v3, LkC1;->b:LkC1;

    .line 162
    .line 163
    if-ne v0, v3, :cond_3

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 v0, 0x0

    .line 168
    :goto_2
    invoke-direct {v2, v1, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$ProfileIconClicked;-><init>(LYbd;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LwG5;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LTV6;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    iget-object v0, p0, LwG5;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LZph;

    .line 182
    .line 183
    iget-object v0, v0, LZph;->d:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, p0, LwG5;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LqW5;

    .line 196
    .line 197
    iget-object v0, v0, LqW5;->c:LfX;

    .line 198
    .line 199
    iget-object v1, p0, LwG5;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LgX;

    .line 202
    .line 203
    invoke-interface {v0, v1}, LfX;->a(LgX;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LkW5;

    .line 210
    .line 211
    iget-object v0, v0, LkW5;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    iget-object v1, p0, LwG5;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LY79;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_6
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lxzb;

    .line 224
    .line 225
    invoke-virtual {v0}, Lxzb;->close()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LwG5;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 231
    .line 232
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LtT5;

    .line 239
    .line 240
    iget-object v0, v0, LtT5;->f:LTA9;

    .line 241
    .line 242
    iget-object v0, v0, LTA9;->t:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LQM5;

    .line 245
    .line 246
    new-instance v1, LkMf;

    .line 247
    .line 248
    iget-object v2, p0, LwG5;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v1, v2}, LkMf;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, LQM5;->accept(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_8
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LQ0f;

    .line 262
    .line 263
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LwG5;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lucc;

    .line 269
    .line 270
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_9
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LLS5;

    .line 277
    .line 278
    iget-object v0, v0, LLS5;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LmGc;

    .line 281
    .line 282
    iget-object v1, p0, LwG5;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LL4b;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v3, 0x1

    .line 288
    invoke-virtual {v0, v1, v3, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_a
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LIS5;

    .line 295
    .line 296
    iget-object v0, v0, LIS5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 297
    .line 298
    iget-object v1, p0, LwG5;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ll8f;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_b
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/util/Set;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_4

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    iget-object v2, p0, LwG5;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LHS5;

    .line 329
    .line 330
    iget-object v2, v2, LHS5;->a:LZS9;

    .line 331
    .line 332
    invoke-virtual {v2}, LZS9;->d()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LpW3;

    .line 337
    .line 338
    sget-object v3, LEY9;->q:LEY9;

    .line 339
    .line 340
    invoke-interface {v2, v3, v1}, LpW3;->l(LWY3;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_4
    return-void

    .line 345
    :pswitch_c
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LLZ3;

    .line 348
    .line 349
    iget-object v1, v0, LLZ3;->g:LWhc;

    .line 350
    .line 351
    if-eqz v1, :cond_5

    .line 352
    .line 353
    new-instance v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 354
    .line 355
    iget-object v3, p0, LwG5;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v4, v1, LWhc;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, LYbd;

    .line 362
    .line 363
    iget-object v0, v0, LLZ3;->x:LCei;

    .line 364
    .line 365
    invoke-direct {v2, v4, v3, v0}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;-><init>(LYbd;Ljava/lang/String;LCei;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, LWhc;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LTV6;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 373
    .line 374
    .line 375
    :cond_5
    return-void

    .line 376
    :pswitch_d
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LbS5;

    .line 379
    .line 380
    iget-object v0, v0, LbS5;->l:Ljq;

    .line 381
    .line 382
    iget-object v1, p0, LwG5;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LqUk;

    .line 385
    .line 386
    check-cast v1, Lvwe;

    .line 387
    .line 388
    iget-boolean v1, v1, Lvwe;->c:Z

    .line 389
    .line 390
    if-eqz v1, :cond_6

    .line 391
    .line 392
    sget-object v1, LEGd;->a:LEGd;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_6
    sget-object v1, LEGd;->b:LEGd;

    .line 396
    .line 397
    :goto_4
    sget-object v2, LB7b;->t:LB7b;

    .line 398
    .line 399
    const-string v3, "action"

    .line 400
    .line 401
    invoke-static {v2, v3, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v0, v0, Ljq;->a:LcH8;

    .line 406
    .line 407
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_e
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LNF5;

    .line 414
    .line 415
    iget-object v1, p0, LwG5;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 418
    .line 419
    iget-object v2, v0, LNF5;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 422
    .line 423
    monitor-enter v2

    .line 424
    :try_start_0
    iget-object v3, v0, LNF5;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 427
    .line 428
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_7

    .line 433
    .line 434
    iget-object v0, v0, LNF5;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    invoke-static {v0, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Iterable;

    .line 444
    .line 445
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_5

    .line 450
    :cond_7
    sget-object v0, LgP6;->a:LgP6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 452
    :goto_5
    monitor-exit v2

    .line 453
    check-cast v0, Ljava/lang/Iterable;

    .line 454
    .line 455
    new-instance v1, Ljava/util/ArrayList;

    .line 456
    .line 457
    const/16 v2, 0xa

    .line 458
    .line 459
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_8

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 481
    .line 482
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    sget-object v2, Lewj;->a:Lewj;

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_8
    return-void

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    monitor-exit v2

    .line 496
    throw v0

    .line 497
    :pswitch_f
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LtQ5;

    .line 500
    .line 501
    iget-object v0, v0, LtQ5;->a:Lftd;

    .line 502
    .line 503
    iget-object v1, v0, Lftd;->e:Landroid/content/SharedPreferences;

    .line 504
    .line 505
    if-nez v1, :cond_9

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    iget-object v2, v0, Lftd;->a:Landroid/content/Context;

    .line 509
    .line 510
    const-string v3, "password_hashes"

    .line 511
    .line 512
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v0, Lftd;->e:Landroid/content/SharedPreferences;

    .line 517
    .line 518
    :cond_9
    sget-object v1, LUR2;->a:LUR2;

    .line 519
    .line 520
    iget-object v2, v0, Lftd;->c:LcH8;

    .line 521
    .line 522
    invoke-static {v2, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lctd;

    .line 526
    .line 527
    invoke-direct {v1}, Lctd;-><init>()V

    .line 528
    .line 529
    .line 530
    sget-object v2, Ldtd;->c:Ldtd;

    .line 531
    .line 532
    iput-object v2, v1, Lctd;->l0:Ldtd;

    .line 533
    .line 534
    iget-object v2, v0, Lftd;->d:Lbe1;

    .line 535
    .line 536
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, Lftd;->e:Landroid/content/SharedPreferences;

    .line 540
    .line 541
    if-eqz v0, :cond_a

    .line 542
    .line 543
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v1, p0, LwG5;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Ljava/lang/String;

    .line 550
    .line 551
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_a
    const-string v0, "sharedPrefs"

    .line 560
    .line 561
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    throw v0

    .line 566
    :pswitch_10
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LNO5;

    .line 569
    .line 570
    iget-object v0, v0, LNO5;->d:LmGc;

    .line 571
    .line 572
    iget-object v1, p0, LwG5;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lok;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, LmGc;->J(LTZd;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_11
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ljava/util/List;

    .line 583
    .line 584
    check-cast v0, Ljava/lang/Iterable;

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_c

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object v2, v0

    .line 601
    check-cast v2, LYyc;

    .line 602
    .line 603
    iget-object v0, p0, LwG5;->c:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v3, v0

    .line 606
    check-cast v3, Lapk;

    .line 607
    .line 608
    iget-object v4, v3, Lapk;->a:LFKg;

    .line 609
    .line 610
    iget-object v0, v4, LFKg;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LBZe;

    .line 613
    .line 614
    iget-object v0, v0, LBZe;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LU26;

    .line 617
    .line 618
    iget-object v5, v0, LU26;->t:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v5, LcH5;

    .line 621
    .line 622
    iget-object v6, v2, LYyc;->a:LDyc;

    .line 623
    .line 624
    invoke-virtual {v5, v6}, LcH5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Ljava/io/File;

    .line 629
    .line 630
    :try_start_1
    iget-object v0, v0, LU26;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LZcc;

    .line 633
    .line 634
    invoke-virtual {v0, v2}, LZcc;->x(LYyc;)[B

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v6, LAic;

    .line 639
    .line 640
    invoke-direct {v6, v5}, LAic;-><init>(Ljava/io/File;)V

    .line 641
    .line 642
    .line 643
    iget-object v7, v6, LAic;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v7, Ljava/io/File;

    .line 646
    .line 647
    invoke-virtual {v6}, LAic;->n()Ljava/io/FileOutputStream;

    .line 648
    .line 649
    .line 650
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 651
    :try_start_2
    invoke-virtual {v8, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 652
    .line 653
    .line 654
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 659
    .line 660
    .line 661
    :catch_0
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 662
    .line 663
    .line 664
    :catch_1
    :try_start_5
    iget-object v0, v6, LAic;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Ljava/io/File;

    .line 667
    .line 668
    invoke-static {v7, v0}, LAic;->l(Ljava/io/File;Ljava/io/File;)V

    .line 669
    .line 670
    .line 671
    iget-wide v6, v2, LYyc;->e:J

    .line 672
    .line 673
    invoke-virtual {v5, v6, v7}, Ljava/io/File;->setLastModified(J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :catchall_1
    move-exception v0

    .line 678
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 683
    .line 684
    .line 685
    :catch_2
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 686
    .line 687
    .line 688
    :catch_3
    :try_start_8
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-nez v5, :cond_b

    .line 693
    .line 694
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    :cond_b
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 698
    :catch_4
    :goto_8
    iget-object v0, v4, LFKg;->t:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 701
    .line 702
    new-instance v5, Lr4e;

    .line 703
    .line 704
    invoke-direct {v5, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v6, v2, LYyc;->a:LDyc;

    .line 708
    .line 709
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, LFKg;->g()V

    .line 713
    .line 714
    .line 715
    iget-object v0, v3, Lapk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 716
    .line 717
    new-instance v3, Lxzc;

    .line 718
    .line 719
    iget-object v9, v2, LYyc;->f:Lb89;

    .line 720
    .line 721
    iget-object v4, v2, LYyc;->a:LDyc;

    .line 722
    .line 723
    iget-object v6, v2, LYyc;->d:LVjj;

    .line 724
    .line 725
    iget-object v5, v2, LYyc;->h:Lack;

    .line 726
    .line 727
    iget-wide v7, v2, LYyc;->e:J

    .line 728
    .line 729
    invoke-direct/range {v3 .. v9}, Lxzc;-><init>(LMyc;Lack;LVjj;JLb89;)V

    .line 730
    .line 731
    .line 732
    new-instance v2, Lr4e;

    .line 733
    .line 734
    invoke-direct {v2, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :cond_c
    return-void

    .line 743
    :pswitch_12
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LwO5;

    .line 746
    .line 747
    iget-object v0, v0, LwO5;->a:LJl8;

    .line 748
    .line 749
    iget-object v0, v0, LJl8;->b:Landroid/content/Context;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_e

    .line 760
    .line 761
    array-length v1, v0

    .line 762
    const/4 v2, 0x0

    .line 763
    const/4 v3, 0x0

    .line 764
    :goto_9
    if-ge v3, v1, :cond_e

    .line 765
    .line 766
    aget-object v4, v0, v3

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    const-string v6, "_v2.proto"

    .line 773
    .line 774
    invoke-static {v5, v6, v2}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_d

    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 781
    .line 782
    .line 783
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_e
    iget-object v0, p0, LwG5;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lapk;

    .line 789
    .line 790
    iget-object v1, v0, Lapk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 793
    .line 794
    .line 795
    iget-object v0, v0, Lapk;->a:LFKg;

    .line 796
    .line 797
    iget-object v1, v0, LFKg;->t:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 802
    .line 803
    .line 804
    iget-object v0, v0, LFKg;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LBZe;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_13
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LO96;

    .line 815
    .line 816
    iget-object v0, v0, LO96;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LmGc;

    .line 819
    .line 820
    iget-object v1, p0, LwG5;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Lu4e;

    .line 823
    .line 824
    invoke-virtual {v0, v1}, LmGc;->x(LjFc;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_14
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LyN5;

    .line 831
    .line 832
    iget-object v0, v0, LyN5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 833
    .line 834
    iget-object v1, p0, LwG5;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Lzyj;

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_15
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LkN5;

    .line 845
    .line 846
    iget-object v0, v0, LkN5;->e:LDBe;

    .line 847
    .line 848
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lvu7;

    .line 853
    .line 854
    iget-object v1, p0, LwG5;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lav7;

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Lvu7;->a(Lav7;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_16
    new-instance v2, LL4b;

    .line 863
    .line 864
    sget-object v3, LEqg;->Z:LEqg;

    .line 865
    .line 866
    const/4 v11, 0x0

    .line 867
    const/4 v12, 0x0

    .line 868
    const-string v4, "logout_progress"

    .line 869
    .line 870
    const/4 v5, 0x0

    .line 871
    const/4 v6, 0x1

    .line 872
    const/4 v7, 0x0

    .line 873
    const/4 v8, 0x0

    .line 874
    const/4 v9, 0x0

    .line 875
    const/4 v10, 0x0

    .line 876
    const/16 v13, 0x7ff4

    .line 877
    .line 878
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 879
    .line 880
    .line 881
    new-instance v0, LSue;

    .line 882
    .line 883
    iget-object v1, p0, LwG5;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, LpM5;

    .line 886
    .line 887
    iget-object v3, v1, LpM5;->a:Landroid/content/Context;

    .line 888
    .line 889
    const/4 v4, 0x0

    .line 890
    iget-object v1, v1, LpM5;->b:LmGc;

    .line 891
    .line 892
    invoke-direct {v0, v3, v1, v2, v4}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 893
    .line 894
    .line 895
    iget-object v2, p0, LwG5;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 898
    .line 899
    invoke-virtual {v0, v2}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 900
    .line 901
    .line 902
    sget-object v2, LSI5;->p0:LSI5;

    .line 903
    .line 904
    new-instance v3, Lsb;

    .line 905
    .line 906
    const/4 v4, 0x1

    .line 907
    invoke-direct {v3, v4, v0, v2}, Lsb;-><init>(ZLSue;Lkotlin/jvm/functions/Function1;)V

    .line 908
    .line 909
    .line 910
    iput-object v3, v0, LSue;->j:LJP9;

    .line 911
    .line 912
    invoke-virtual {v0}, LSue;->a()LTue;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const/4 v2, 0x0

    .line 917
    iget-object v3, v0, LTue;->k0:LxFc;

    .line 918
    .line 919
    invoke-virtual {v1, v0, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_17
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LiM5;

    .line 926
    .line 927
    iget-object v1, v0, LiM5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 928
    .line 929
    iget-object v2, p0, LwG5;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, Landroid/location/Location;

    .line 932
    .line 933
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v0, LiM5;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 939
    .line 940
    .line 941
    :try_start_9
    new-instance v3, Ljava/io/FileOutputStream;

    .line 942
    .line 943
    iget-object v4, v0, LiM5;->b:LREi;

    .line 944
    .line 945
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Ljava/io/File;

    .line 950
    .line 951
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 952
    .line 953
    .line 954
    :try_start_a
    invoke-static {v0, v2}, LiM5;->a(LiM5;Landroid/location/Location;)[B

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 959
    .line 960
    .line 961
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :catchall_2
    move-exception v0

    .line 969
    move-object v2, v0

    .line 970
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 971
    :catchall_3
    move-exception v0

    .line 972
    :try_start_d
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 976
    :catchall_4
    move-exception v0

    .line 977
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :pswitch_18
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Landroid/view/ViewStub;

    .line 984
    .line 985
    invoke-static {v0}, LSSk;->k(Landroid/view/View;)V

    .line 986
    .line 987
    .line 988
    iget-object v0, p0, LwG5;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, LBL5;

    .line 991
    .line 992
    iget-object v1, v0, LBL5;->t:Landroid/view/View;

    .line 993
    .line 994
    const/4 v2, 0x0

    .line 995
    if-nez v1, :cond_10

    .line 996
    .line 997
    iget-object v1, v0, LBL5;->c:Landroid/widget/FrameLayout;

    .line 998
    .line 999
    if-eqz v1, :cond_f

    .line 1000
    .line 1001
    const v3, 0x7f0b1ac8

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    goto :goto_a

    .line 1009
    :cond_f
    move-object v1, v2

    .line 1010
    :goto_a
    iput-object v1, v0, LBL5;->t:Landroid/view/View;

    .line 1011
    .line 1012
    :cond_10
    if-eqz v1, :cond_11

    .line 1013
    .line 1014
    invoke-static {v1}, LSSk;->k(Landroid/view/View;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_11
    iput-object v2, v0, LBL5;->t:Landroid/view/View;

    .line 1018
    .line 1019
    iput-object v2, v0, LBL5;->c:Landroid/widget/FrameLayout;

    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_19
    iget-object v0, p0, LwG5;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Ljava/io/File;

    .line 1025
    .line 1026
    iget-object v1, p0, LwG5;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, LXK5;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    :try_start_e
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_5

    .line 1034
    .line 1035
    .line 1036
    :catch_5
    return-void

    .line 1037
    :pswitch_1a
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LLZ3;

    .line 1040
    .line 1041
    iget-object v1, v0, LLZ3;->g:LWhc;

    .line 1042
    .line 1043
    if-eqz v1, :cond_12

    .line 1044
    .line 1045
    new-instance v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 1046
    .line 1047
    iget-object v3, p0, LwG5;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, Lq9j;

    .line 1050
    .line 1051
    invoke-virtual {v3}, Lw9j;->b()LSY3;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    iget-object v5, v1, LWhc;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v5, LYbd;

    .line 1058
    .line 1059
    iget-object v3, v3, Lq9j;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    iget-object v0, v0, LLZ3;->x:LCei;

    .line 1062
    .line 1063
    invoke-direct {v2, v5, v4, v3, v0}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;-><init>(LYbd;LSY3;Ljava/lang/String;LCei;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v1, LWhc;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LTV6;

    .line 1069
    .line 1070
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_12
    return-void

    .line 1074
    :pswitch_1b
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, LrH5;

    .line 1077
    .line 1078
    iget-object v0, v0, LrH5;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1079
    .line 1080
    iget-object v1, p0, LwG5;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_1c
    iget-object v0, p0, LwG5;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, LAG5;

    .line 1091
    .line 1092
    iget-object v0, v0, LAG5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1093
    .line 1094
    iget-object v1, p0, LwG5;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, LeUh;

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    nop

    .line 1103
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

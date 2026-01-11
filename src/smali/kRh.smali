.class public final LkRh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LkRh;->a:I

    iput-object p2, p0, LkRh;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LkRh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkRh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->l0:Ly45;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LVgk;

    .line 19
    .line 20
    new-instance v1, LYgk;

    .line 21
    .line 22
    iget-object v8, v0, LVgk;->g:Ly45;

    .line 23
    .line 24
    iget-object v5, v0, LVgk;->d:Ly45;

    .line 25
    .line 26
    iget-object v9, v0, LVgk;->h:LS20;

    .line 27
    .line 28
    iget-object v3, v0, LVgk;->b:Ly45;

    .line 29
    .line 30
    iget-object v4, v0, LVgk;->c:Ly45;

    .line 31
    .line 32
    iget-object v6, v0, LVgk;->e:Ly45;

    .line 33
    .line 34
    iget-object v7, v0, LVgk;->f:Ly45;

    .line 35
    .line 36
    iget-object v2, v0, LVgk;->a:LR93;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, LYgk;-><init>(LR93;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;LS20;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const-string v0, "wakeUpServiceFactory"

    .line 43
    .line 44
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :pswitch_0
    iget-object v0, p0, LkRh;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, [LgE7;

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    new-array v0, v0, [LIP3;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, p0, LkRh;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LOkg;

    .line 60
    .line 61
    iget-object v0, v0, LOkg;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/app/Activity;

    .line 64
    .line 65
    const-string v1, "window"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/WindowManager;

    .line 72
    .line 73
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lujf;

    .line 86
    .line 87
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 88
    .line 89
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lujf;-><init>(II)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    new-instance v0, Ljok;

    .line 96
    .line 97
    iget-object v1, p0, LkRh;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lkok;

    .line 100
    .line 101
    iget-object v1, v1, Lkok;->a:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljok;-><init>(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    new-instance v2, LR92;

    .line 108
    .line 109
    new-instance v0, Log5;

    .line 110
    .line 111
    invoke-direct {v0}, LpN0;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Log5;->D()Log5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Log5;->A(I)Log5;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lna8;->I0:Lna8;

    .line 124
    .line 125
    new-instance v6, LZmk;

    .line 126
    .line 127
    iget-object v0, p0, LkRh;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lqd5;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v6, v0, v1}, LZmk;-><init>(Lqd5;I)V

    .line 133
    .line 134
    .line 135
    new-instance v7, LZmk;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {v7, v0, v1}, LZmk;-><init>(Lqd5;I)V

    .line 139
    .line 140
    .line 141
    sget-object v8, LGZj;->A0:LGZj;

    .line 142
    .line 143
    sget-object v9, LALb;->h1:LALb;

    .line 144
    .line 145
    const/4 v5, 0x4

    .line 146
    invoke-direct/range {v2 .. v9}, LR92;-><init>(Log5;Lna8;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LALb;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_4
    iget-object v0, p0, LkRh;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LrKj;

    .line 153
    .line 154
    iget-object v1, v0, LrKj;->c:LR93;

    .line 155
    .line 156
    check-cast v1, LFRe;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    sget-object v3, LQ89;->t3:LQ89;

    .line 166
    .line 167
    iget-object v4, v0, LrKj;->a:LOF3;

    .line 168
    .line 169
    invoke-interface {v4, v3}, LOF3;->c(LcM3;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    iget-object v0, v0, LrKj;->b:LR0e;

    .line 174
    .line 175
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v3, v1}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_5
    iget-object v0, p0, LkRh;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LaAj;

    .line 197
    .line 198
    iget-object v1, v0, LaAj;->b:LbXg;

    .line 199
    .line 200
    iget-object v0, v0, LaAj;->c:Lnp0;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_6
    iget-object v0, p0, LkRh;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LWxj;

    .line 210
    .line 211
    iget-object v0, v0, LWxj;->b:Landroid/app/Activity;

    .line 212
    .line 213
    const-string v1, "keyguard"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/app/KeyguardManager;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_7
    new-instance v0, LnJe;

    .line 223
    .line 224
    sget-object v1, LSSc;->Z:LSSc;

    .line 225
    .line 226
    iget-object v2, p0, LkRh;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lhsj;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v2, Lnp0;

    .line 237
    .line 238
    const-string v3, "UnfinishedNotificationTracker"

    .line 239
    .line 240
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v2}, LnJe;-><init>(Lnp0;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LPf5;->j0:LPf5;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, LnJe;->c(LPf5;)LvVi;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_8
    iget-object v0, p0, LkRh;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lykj;

    .line 256
    .line 257
    iget-object v0, v0, Lykj;->a:Landroid/content/Context;

    .line 258
    .line 259
    const-string v1, "tweaks"

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_9
    iget-object v0, p0, LkRh;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LEej;

    .line 270
    .line 271
    iget-object v1, v0, LEej;->e:Ljava/util/List;

    .line 272
    .line 273
    move-object v2, v1

    .line 274
    check-cast v2, Ljava/util/Collection;

    .line 275
    .line 276
    new-instance v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, LEej;->b:LPh5;

    .line 285
    .line 286
    if-eqz v2, :cond_1

    .line 287
    .line 288
    iget-object v4, v0, LEej;->d:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    int-to-long v4, v4

    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-long v6, v1

    .line 300
    iget-object v0, v0, LEej;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0}, LbS2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, LBej;->c:LBej;

    .line 307
    .line 308
    const-string v8, "database_feature"

    .line 309
    .line 310
    invoke-static {v1, v8, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, v2, LPh5;->a:LcH8;

    .line 315
    .line 316
    invoke-interface {v2, v1, v4, v5}, LcH8;->d(LV7c;J)V

    .line 317
    .line 318
    .line 319
    sget-object v1, LBej;->t:LBej;

    .line 320
    .line 321
    invoke-static {v1, v8, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v2, v0, v6, v7}, LcH8;->d(LV7c;J)V

    .line 326
    .line 327
    .line 328
    :cond_1
    return-object v3

    .line 329
    :pswitch_a
    iget-object v0, p0, LkRh;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LeNi;

    .line 332
    .line 333
    iget-object v0, v0, LeNi;->g:LOF3;

    .line 334
    .line 335
    sget-object v1, Lh4c;->u0:Lh4c;

    .line 336
    .line 337
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_b
    iget-object v0, p0, LkRh;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LnJi;

    .line 349
    .line 350
    iget-object v0, v0, LnJi;->e:Lq85;

    .line 351
    .line 352
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/util/Map;

    .line 357
    .line 358
    const-string v1, "BILLBOARD"

    .line 359
    .line 360
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LA01;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_c
    iget-object v0, p0, LkRh;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LLti;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v0, LMti;

    .line 375
    .line 376
    invoke-direct {v0}, LMti;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 380
    .line 381
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_d
    iget-object v0, p0, LkRh;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LxUh;

    .line 388
    .line 389
    iget-object v0, v0, LxUh;->a:Lr4e;

    .line 390
    .line 391
    iget-object v0, v0, Lr4e;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LiM3;

    .line 394
    .line 395
    sget-object v1, Lu84;->b:Lu84;

    .line 396
    .line 397
    invoke-interface {v0, v1}, LiM3;->c(LcM3;)Lmid;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-wide/32 v1, 0x300000

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Long;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_e
    iget-object v0, p0, LkRh;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LXSh;

    .line 418
    .line 419
    iget-object v0, v0, LXSh;->a:Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-static {v2}, Llrb;->z0(I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_2

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/util/Map$Entry;

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, LDBe;

    .line 463
    .line 464
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LOF6;

    .line 469
    .line 470
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_0

    .line 474
    :cond_2
    return-object v1

    .line 475
    :pswitch_f
    iget-object v0, p0, LkRh;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LlRh;

    .line 478
    .line 479
    iget-object v0, v0, LlRh;->d:LvM5;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {}, LvM5;->a()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    xor-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
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

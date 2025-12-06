.class public final Lsih;
.super LrE9;
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
    iput p1, p0, Lsih;->a:I

    iput-object p2, p0, Lsih;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsih;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lsih;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->l0:LC05;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LqRj;

    .line 21
    .line 22
    new-instance v2, LtRj;

    .line 23
    .line 24
    iget-object v9, v1, LqRj;->g:LC05;

    .line 25
    .line 26
    iget-object v6, v1, LqRj;->d:LC05;

    .line 27
    .line 28
    iget-object v10, v1, LqRj;->h:Ll00;

    .line 29
    .line 30
    iget-object v4, v1, LqRj;->b:LC05;

    .line 31
    .line 32
    iget-object v5, v1, LqRj;->c:LC05;

    .line 33
    .line 34
    iget-object v7, v1, LqRj;->e:LC05;

    .line 35
    .line 36
    iget-object v8, v1, LqRj;->f:LC05;

    .line 37
    .line 38
    iget-object v3, v1, LqRj;->a:LB73;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v10}, LtRj;-><init>(LB73;LC05;LC05;LC05;LC05;LC05;LC05;Ll00;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    const-string v1, "wakeUpServiceFactory"

    .line 45
    .line 46
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    throw v1

    .line 51
    :pswitch_0
    iget-object v1, v0, Lsih;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, [Lnz7;

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    new-array v1, v1, [LiM3;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    iget-object v1, v0, Lsih;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LBgi;

    .line 62
    .line 63
    iget-object v1, v1, LBgi;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    const-string v2, "window"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/WindowManager;

    .line 74
    .line 75
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lr1f;

    .line 88
    .line 89
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    .line 91
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 92
    .line 93
    invoke-direct {v1, v3, v2}, Lr1f;-><init>(II)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_2
    new-instance v1, LqYj;

    .line 98
    .line 99
    iget-object v2, v0, Lsih;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LrYj;

    .line 102
    .line 103
    iget-object v2, v2, LrYj;->a:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-direct {v1, v2}, LqYj;-><init>(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_3
    new-instance v3, Lq62;

    .line 110
    .line 111
    new-instance v1, LY95;

    .line 112
    .line 113
    invoke-direct {v1}, LtK0;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LY95;->A()LY95;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v1, v2}, LY95;->w(I)LY95;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, LT38;->I0:LT38;

    .line 126
    .line 127
    new-instance v7, LgXj;

    .line 128
    .line 129
    iget-object v1, v0, Lsih;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lg75;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v7, v1, v2}, LgXj;-><init>(Lg75;I)V

    .line 135
    .line 136
    .line 137
    new-instance v8, LgXj;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v8, v1, v2}, LgXj;-><init>(Lg75;I)V

    .line 141
    .line 142
    .line 143
    sget-object v9, LGEj;->v0:LGEj;

    .line 144
    .line 145
    sget-object v10, LNxb;->e1:LNxb;

    .line 146
    .line 147
    const/4 v6, 0x4

    .line 148
    invoke-direct/range {v3 .. v10}, Lq62;-><init>(LY95;LT38;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LNxb;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_4
    iget-object v1, v0, Lsih;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lqlj;

    .line 155
    .line 156
    iget-object v2, v1, Lqlj;->c:LB73;

    .line 157
    .line 158
    check-cast v2, LOze;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    sget-object v4, Li19;->x3:Li19;

    .line 168
    .line 169
    iget-object v5, v1, Lqlj;->a:LpC3;

    .line 170
    .line 171
    invoke-interface {v5, v4}, LpC3;->c(LBI3;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    iget-object v1, v1, Lqlj;->b:LBJd;

    .line 176
    .line 177
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v4, v2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :pswitch_5
    iget-object v1, v0, Lsih;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Labj;

    .line 199
    .line 200
    iget-object v2, v1, Labj;->b:LPBg;

    .line 201
    .line 202
    iget-object v1, v1, Labj;->c:LWm0;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, LiQg;->k(LWm0;)LUAg;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :pswitch_6
    iget-object v1, v0, Lsih;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, La9j;

    .line 212
    .line 213
    iget-object v1, v1, La9j;->b:Landroid/app/Activity;

    .line 214
    .line 215
    const-string v2, "keyguard"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/app/KeyguardManager;

    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_7
    new-instance v1, LBre;

    .line 225
    .line 226
    sget-object v2, LeEc;->Z:LeEc;

    .line 227
    .line 228
    iget-object v3, v0, Lsih;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, LY2j;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v3, LWm0;

    .line 239
    .line 240
    const-string v4, "UnfinishedNotificationTracker"

    .line 241
    .line 242
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v3}, LBre;-><init>(LWm0;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, LA95;->j0:LA95;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, LBre;->c(LA95;)Lswi;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_8
    iget-object v1, v0, Lsih;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LnVi;

    .line 258
    .line 259
    iget-object v1, v1, LnVi;->a:Landroid/content/Context;

    .line 260
    .line 261
    const-string v2, "tweaks"

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_9
    iget-object v1, v0, Lsih;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LfPi;

    .line 272
    .line 273
    iget-object v2, v1, LfPi;->e:Ljava/util/List;

    .line 274
    .line 275
    move-object v3, v2

    .line 276
    check-cast v3, Ljava/util/Collection;

    .line 277
    .line 278
    new-instance v4, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v1, LfPi;->b:Lxb5;

    .line 287
    .line 288
    if-eqz v3, :cond_1

    .line 289
    .line 290
    iget-object v5, v1, LfPi;->d:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    int-to-long v5, v5

    .line 297
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-long v7, v2

    .line 302
    iget-object v1, v1, LfPi;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1}, LzP2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v2, LcPi;->c:LcPi;

    .line 309
    .line 310
    const-string v9, "database_feature"

    .line 311
    .line 312
    invoke-static {v2, v9, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, v3, Lxb5;->a:LaA8;

    .line 317
    .line 318
    invoke-interface {v3, v2, v5, v6}, LaA8;->d(LqTb;J)V

    .line 319
    .line 320
    .line 321
    sget-object v2, LcPi;->t:LcPi;

    .line 322
    .line 323
    invoke-static {v2, v9, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v3, v1, v7, v8}, LaA8;->d(LqTb;J)V

    .line 328
    .line 329
    .line 330
    :cond_1
    return-object v4

    .line 331
    :pswitch_a
    iget-object v1, v0, Lsih;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lqoi;

    .line 334
    .line 335
    iget-object v1, v1, Lqoi;->g:LpC3;

    .line 336
    .line 337
    sget-object v2, LMPb;->v0:LMPb;

    .line 338
    .line 339
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :pswitch_b
    iget-object v1, v0, Lsih;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Luki;

    .line 351
    .line 352
    iget-object v1, v1, Luki;->e:Lh25;

    .line 353
    .line 354
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/util/Map;

    .line 359
    .line 360
    const-string v2, "BILLBOARD"

    .line 361
    .line 362
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LWW0;

    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_c
    iget-object v1, v0, Lsih;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lwwh;

    .line 372
    .line 373
    iget-object v1, v1, Lwwh;->a:LcNd;

    .line 374
    .line 375
    iget-object v1, v1, LcNd;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LHI3;

    .line 378
    .line 379
    sget-object v2, LL34;->b:LL34;

    .line 380
    .line 381
    invoke-interface {v1, v2}, LHI3;->c(LBI3;)Lm3d;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-wide/32 v2, 0x300000

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/Long;

    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_d
    iget-object v1, v0, Lsih;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LXuh;

    .line 402
    .line 403
    iget-object v1, v1, LXuh;->a:Ljava/lang/Object;

    .line 404
    .line 405
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v3}, LFdb;->d0(I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_2

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/util/Map$Entry;

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lbke;

    .line 447
    .line 448
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, LrC6;

    .line 453
    .line 454
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_0

    .line 458
    :cond_2
    return-object v2

    .line 459
    :pswitch_e
    iget-object v1, v0, Lsih;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lvth;

    .line 462
    .line 463
    iget-object v1, v1, Lvth;->d:LdI5;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {}, LdI5;->a()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    xor-int/lit8 v1, v1, 0x1

    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1

    .line 479
    :pswitch_f
    iget-object v1, v0, Lsih;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LvX1;

    .line 482
    .line 483
    invoke-virtual {v1}, LvX1;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LA33;

    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_10
    iget-object v1, v0, Lsih;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Ljth;

    .line 493
    .line 494
    iget-object v1, v1, Ljth;->d:LBre;

    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    invoke-virtual {v1, v2}, LBre;->a(I)LlHe;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    return-object v1

    .line 502
    :pswitch_11
    iget-object v1, v0, Lsih;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lgqh;

    .line 505
    .line 506
    invoke-virtual {v1}, Lgqh;->b()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-wide/16 v2, 0x0

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    move-wide v5, v2

    .line 514
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-ge v4, v7, :cond_3

    .line 519
    .line 520
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    const/4 v8, 0x4

    .line 525
    shl-long/2addr v5, v8

    .line 526
    packed-switch v7, :pswitch_data_1

    .line 527
    .line 528
    .line 529
    const-wide/16 v8, 0xa

    .line 530
    .line 531
    const-wide/16 v10, 0xb

    .line 532
    .line 533
    const-wide/16 v12, 0xc

    .line 534
    .line 535
    const-wide/16 v14, 0xd

    .line 536
    .line 537
    const-wide/16 v16, 0xe

    .line 538
    .line 539
    const-wide/16 v18, 0xf

    .line 540
    .line 541
    packed-switch v7, :pswitch_data_2

    .line 542
    .line 543
    .line 544
    packed-switch v7, :pswitch_data_3

    .line 545
    .line 546
    .line 547
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v3, "Not valid hex character: "

    .line 552
    .line 553
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :pswitch_12
    move-wide/from16 v8, v18

    .line 568
    .line 569
    goto :goto_2

    .line 570
    :pswitch_13
    move-wide/from16 v8, v16

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :pswitch_14
    move-wide v8, v14

    .line 574
    goto :goto_2

    .line 575
    :pswitch_15
    move-wide v8, v12

    .line 576
    goto :goto_2

    .line 577
    :pswitch_16
    move-wide v8, v10

    .line 578
    goto :goto_2

    .line 579
    :pswitch_17
    const-wide/16 v8, 0x9

    .line 580
    .line 581
    goto :goto_2

    .line 582
    :pswitch_18
    const-wide/16 v8, 0x8

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :pswitch_19
    const-wide/16 v8, 0x7

    .line 586
    .line 587
    goto :goto_2

    .line 588
    :pswitch_1a
    const-wide/16 v8, 0x6

    .line 589
    .line 590
    goto :goto_2

    .line 591
    :pswitch_1b
    const-wide/16 v8, 0x5

    .line 592
    .line 593
    goto :goto_2

    .line 594
    :pswitch_1c
    const-wide/16 v8, 0x4

    .line 595
    .line 596
    goto :goto_2

    .line 597
    :pswitch_1d
    const-wide/16 v8, 0x3

    .line 598
    .line 599
    goto :goto_2

    .line 600
    :pswitch_1e
    const-wide/16 v8, 0x2

    .line 601
    .line 602
    goto :goto_2

    .line 603
    :pswitch_1f
    const-wide/16 v8, 0x1

    .line 604
    .line 605
    goto :goto_2

    .line 606
    :pswitch_20
    move-wide v8, v2

    .line 607
    :goto_2
    :pswitch_21
    or-long/2addr v5, v8

    .line 608
    add-int/lit8 v4, v4, 0x1

    .line 609
    .line 610
    goto :goto_1

    .line 611
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    return-object v1

    .line 616
    :pswitch_22
    iget-object v1, v0, Lsih;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Ltih;

    .line 619
    .line 620
    iget-object v1, v1, Ltih;->c:Lu00;

    .line 621
    .line 622
    sget-object v2, Lrih;->U1:Lrih;

    .line 623
    .line 624
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    return-object v1

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
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

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_21
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :pswitch_data_3
    .packed-switch 0x61
        :pswitch_21
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

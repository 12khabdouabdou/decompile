.class public final LHJ;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LHJ;->a:I

    iput-object p1, p0, LHJ;->b:Ljava/lang/Object;

    iput-object p3, p0, LHJ;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LHJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    check-cast p3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v2, p0, LHJ;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LHL5;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    double-to-float v0, v0

    .line 32
    double-to-float p1, p1

    .line 33
    iget-object p2, p0, LHJ;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p2}, Lsc5;->C0(Landroid/content/Context;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float v1, v0, v1

    .line 42
    .line 43
    invoke-static {p2}, Lsc5;->z0(Landroid/content/Context;)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    div-float p2, p1, p2

    .line 48
    .line 49
    iget-boolean v3, v2, LHL5;->r0:Z

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iput-boolean v3, v2, LHL5;->r0:Z

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;

    .line 61
    .line 62
    iget-object v5, v2, LvWc;->h0:LdXc;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    const/4 p3, 0x4

    .line 67
    const/4 v6, 0x4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p3, 0x2

    .line 70
    const/4 v6, 0x2

    .line 71
    :goto_0
    iget-object p3, v2, LHL5;->t0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, LyH1;

    .line 74
    .line 75
    iget-object p3, p3, LyH1;->o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, LB73;

    .line 78
    .line 79
    check-cast p3, LOze;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    new-instance v9, LqFd;

    .line 89
    .line 90
    invoke-direct {v9, v0, p1, v1, p2}, LqFd;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v4 .. v9}, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;-><init>(LdXc;IJLqFd;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, LaS6;->e(LLR6;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Li7j;->a:Li7j;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_0
    check-cast p1, LImh;

    .line 103
    .line 104
    move-object v4, p2

    .line 105
    check-cast v4, Ljava/util/List;

    .line 106
    .line 107
    check-cast p3, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, LHmh;

    .line 110
    .line 111
    invoke-virtual {p1}, LImh;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, LImh;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1}, LImh;->b()Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object p1, p0, LHJ;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LRVf;

    .line 126
    .line 127
    iget-object p1, p1, LcIj;->c:LKu;

    .line 128
    .line 129
    check-cast p1, LMVf;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object p3, p1, LMVf;->Y:Lmf8;

    .line 135
    .line 136
    move-object v5, p3

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object v5, p2

    .line 139
    :goto_1
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-object p3, p1, LMVf;->Z:Ljava/lang/String;

    .line 142
    .line 143
    move-object v6, p3

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v6, p2

    .line 146
    :goto_2
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object p2, p1, LMVf;->e0:Ljava/lang/Long;

    .line 149
    .line 150
    :cond_4
    move-object v7, p2

    .line 151
    invoke-direct/range {v0 .. v7}, LHmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lmf8;Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, LHJ;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, LqQf;

    .line 157
    .line 158
    iget-object p1, p1, LqQf;->X:LWR6;

    .line 159
    .line 160
    new-instance p2, LfWf;

    .line 161
    .line 162
    invoke-direct {p2, v0}, LfWf;-><init>(LHmh;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2}, LWR6;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Li7j;->a:Li7j;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_1
    move-object v1, p1

    .line 172
    check-cast v1, LiB0;

    .line 173
    .line 174
    move-object v2, p2

    .line 175
    check-cast v2, Landroid/hardware/SensorManager;

    .line 176
    .line 177
    move-object v3, p3

    .line 178
    check-cast v3, Landroid/hardware/Sensor;

    .line 179
    .line 180
    new-instance v0, LV9f;

    .line 181
    .line 182
    iget-object p1, p0, LHJ;->c:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v5, p1

    .line 185
    check-cast v5, Landroid/os/Handler;

    .line 186
    .line 187
    iget-object p1, p0, LHJ;->b:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, p1

    .line 190
    check-cast v4, Lu32;

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, LV9f;-><init>(LiB0;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Lu32;Landroid/os/Handler;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    check-cast p2, Ljava/lang/Double;

    .line 203
    .line 204
    check-cast p3, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 205
    .line 206
    iget-object v0, p0, LHJ;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lyib;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    iget-object v2, p0, LHJ;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LEP2;

    .line 217
    .line 218
    const-string v3, "bindingContext"

    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    iget-object p1, v2, LEP2;->Z:LeLj;

    .line 223
    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    invoke-interface {p1}, LeLj;->U()Lda0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    iget-object p1, p1, Lda0;->b:Lca0;

    .line 233
    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    iget-object p1, p1, Lca0;->a:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    iget-object p2, v0, Lyib;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, LyD2;

    .line 243
    .line 244
    if-eqz p2, :cond_5

    .line 245
    .line 246
    iget-object p2, p2, LyD2;->h1:LdN2;

    .line 247
    .line 248
    new-instance p3, LBfe;

    .line 249
    .line 250
    const/16 v1, 0x17

    .line 251
    .line 252
    invoke-direct {p3, v1, v0}, LBfe;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1, p3}, LdN2;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_6
    iget-object p1, v2, LEP2;->Z:LeLj;

    .line 264
    .line 265
    invoke-interface {p1}, LeLj;->U()Lda0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_7

    .line 270
    .line 271
    iget-object p1, p1, Lda0;->b:Lca0;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    move-object p1, v1

    .line 275
    :goto_3
    if-nez p3, :cond_8

    .line 276
    .line 277
    move-object p3, v1

    .line 278
    :cond_8
    if-eqz p3, :cond_9

    .line 279
    .line 280
    new-instance v2, LSB3;

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-direct {v2, v4, p3}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    new-instance v2, Lt0h;

    .line 288
    .line 289
    iget-object p3, v0, Lyib;->Z:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p3, Landroid/widget/FrameLayout;

    .line 292
    .line 293
    invoke-direct {v2, p3}, Lt0h;-><init>(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    if-eqz p1, :cond_c

    .line 297
    .line 298
    iget-object p3, v0, Lyib;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p3, LyD2;

    .line 301
    .line 302
    if-eqz p3, :cond_b

    .line 303
    .line 304
    if-eqz p2, :cond_a

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    double-to-int p2, v0

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    const/4 p2, 0x0

    .line 313
    :goto_5
    invoke-static {p3, p1, v2, p2}, LDmk;->d(LyD2;Lca0;Lp0h;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_c
    :goto_6
    sget-object p1, Li7j;->a:Li7j;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_3
    check-cast p1, LOXc;

    .line 325
    .line 326
    check-cast p2, Lkoa;

    .line 327
    .line 328
    check-cast p3, Ljava/lang/Throwable;

    .line 329
    .line 330
    if-eqz p2, :cond_d

    .line 331
    .line 332
    sget-object p3, Lkoa;->a:Lkoa;

    .line 333
    .line 334
    if-eq p2, p3, :cond_d

    .line 335
    .line 336
    iget-object p2, p0, LHJ;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p2, LzYc;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance p3, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;

    .line 344
    .line 345
    iget-object v0, p0, LHJ;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LJF8;

    .line 348
    .line 349
    invoke-direct {p3, v0, p1}, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;-><init>(LJF8;LOXc;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p2, LzYc;->a:LpYc;

    .line 353
    .line 354
    invoke-virtual {p1}, LpYc;->d()LaS6;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, p3}, LaS6;->e(LLR6;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    sget-object p1, Li7j;->a:Li7j;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_4
    check-cast p1, LfFc;

    .line 365
    .line 366
    check-cast p2, Ltjd;

    .line 367
    .line 368
    check-cast p3, Ltjd;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v1, 0x1

    .line 375
    const/4 v2, 0x0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    if-ne v0, v1, :cond_e

    .line 379
    .line 380
    goto/16 :goto_e

    .line 381
    .line 382
    :cond_e
    new-instance p1, LFzc;

    .line 383
    .line 384
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_f
    iget-object v0, p0, LHJ;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LdFc;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    const/16 v4, 0x21

    .line 398
    .line 399
    if-lt v3, v4, :cond_1a

    .line 400
    .line 401
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 402
    .line 403
    const-wide/16 v6, 0x0

    .line 404
    .line 405
    if-lt v3, v4, :cond_11

    .line 406
    .line 407
    invoke-virtual {v0}, LdFc;->b()Lhjd;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Lhjd;->s()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_10

    .line 416
    .line 417
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    goto :goto_7

    .line 422
    :cond_10
    iget-object v3, v3, Lhjd;->f:Lobi;

    .line 423
    .line 424
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Landroid/content/SharedPreferences;

    .line 429
    .line 430
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    goto :goto_8

    .line 443
    :cond_11
    move-wide v3, v6

    .line 444
    :goto_8
    sget-object v8, Ltjd;->F0:Ltjd;

    .line 445
    .line 446
    if-ne p3, v8, :cond_12

    .line 447
    .line 448
    if-ne p2, v8, :cond_12

    .line 449
    .line 450
    sget-object p2, LfFc;->a:LfFc;

    .line 451
    .line 452
    if-ne p1, p2, :cond_12

    .line 453
    .line 454
    const/4 p1, 0x1

    .line 455
    goto :goto_9

    .line 456
    :cond_12
    const/4 p1, 0x0

    .line 457
    :goto_9
    iget-object p2, v0, LdFc;->g:LC05;

    .line 458
    .line 459
    invoke-virtual {p2}, LC05;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    check-cast p3, LpC3;

    .line 464
    .line 465
    if-eqz p1, :cond_13

    .line 466
    .line 467
    sget-object v8, LjDc;->j2:LjDc;

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_13
    sget-object v8, LjDc;->k2:LjDc;

    .line 471
    .line 472
    :goto_a
    invoke-interface {p3, v8}, LpC3;->c(LBI3;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    cmp-long p3, v3, v6

    .line 477
    .line 478
    if-nez p3, :cond_14

    .line 479
    .line 480
    const/4 p3, 0x1

    .line 481
    goto :goto_b

    .line 482
    :cond_14
    iget-object p3, p0, LHJ;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p3, Landroid/app/Activity;

    .line 485
    .line 486
    invoke-static {p3, v5}, Lbe;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result p3

    .line 490
    :goto_b
    if-nez p3, :cond_17

    .line 491
    .line 492
    if-eqz p1, :cond_15

    .line 493
    .line 494
    sget-object p3, LjDc;->m2:LjDc;

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_15
    sget-object p3, LjDc;->n2:LjDc;

    .line 498
    .line 499
    :goto_c
    invoke-virtual {p2}, LC05;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, LpC3;

    .line 504
    .line 505
    invoke-interface {v5, p3}, LpC3;->c(LBI3;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v5

    .line 509
    cmp-long v7, v5, v8

    .line 510
    .line 511
    if-ltz v7, :cond_16

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_16
    iget-object v7, v0, LdFc;->b:LBJd;

    .line 515
    .line 516
    invoke-virtual {v7}, LBJd;->a()LvJd;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    const-wide/16 v8, 0x1

    .line 521
    .line 522
    add-long/2addr v5, v8

    .line 523
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v7, p3, v5}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 531
    .line 532
    .line 533
    :cond_17
    invoke-virtual {p2}, LC05;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    check-cast p2, LpC3;

    .line 538
    .line 539
    if-eqz p1, :cond_18

    .line 540
    .line 541
    sget-object p1, LjDc;->u1:LjDc;

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_18
    sget-object p1, LjDc;->t1:LjDc;

    .line 545
    .line 546
    :goto_d
    invoke-interface {p2, p1}, LpC3;->c(LBI3;)J

    .line 547
    .line 548
    .line 549
    move-result-wide p1

    .line 550
    iget-object p3, v0, LdFc;->a:LB73;

    .line 551
    .line 552
    check-cast p3, LOze;

    .line 553
    .line 554
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    sub-long/2addr v5, v3

    .line 562
    const-wide/16 v3, 0x3e8

    .line 563
    .line 564
    div-long/2addr v5, v3

    .line 565
    cmp-long p3, v5, p1

    .line 566
    .line 567
    if-gtz p3, :cond_19

    .line 568
    .line 569
    const/4 v2, 0x1

    .line 570
    :cond_19
    xor-int/2addr v2, v1

    .line 571
    :cond_1a
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    return-object p1

    .line 576
    :pswitch_5
    check-cast p1, LGxc;

    .line 577
    .line 578
    check-cast p2, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result p2

    .line 584
    check-cast p3, LGxc;

    .line 585
    .line 586
    iget-object v0, p0, LHJ;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LWwc;

    .line 589
    .line 590
    if-eqz p2, :cond_1c

    .line 591
    .line 592
    iget-object p2, p1, LGxc;->b:Ljava/util/LinkedList;

    .line 593
    .line 594
    invoke-virtual {p2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    check-cast p2, LBwc;

    .line 599
    .line 600
    if-eqz p2, :cond_1b

    .line 601
    .line 602
    iget-object p2, p2, LBwc;->b:LQwc;

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_1b
    const/4 p2, 0x0

    .line 606
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    if-eqz p2, :cond_1c

    .line 610
    .line 611
    invoke-interface {p2}, LQwc;->dismiss()V

    .line 612
    .line 613
    .line 614
    :cond_1c
    iget-object p1, p1, LGxc;->b:Ljava/util/LinkedList;

    .line 615
    .line 616
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    :cond_1d
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result p2

    .line 624
    if-eqz p2, :cond_1e

    .line 625
    .line 626
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    check-cast p2, LBwc;

    .line 631
    .line 632
    iget-object p2, p2, LBwc;->b:LQwc;

    .line 633
    .line 634
    iget-object v1, v0, LWwc;->c:LDxc;

    .line 635
    .line 636
    invoke-static {p2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_1d

    .line 641
    .line 642
    invoke-interface {p2}, LQwc;->destroy()V

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_1e
    iget-object p1, v0, LWwc;->g:Ljava/util/LinkedHashMap;

    .line 647
    .line 648
    iget-object p2, p0, LHJ;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p2, LcSa;

    .line 651
    .line 652
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p1, LYwc;

    .line 657
    .line 658
    const/4 p2, 0x0

    .line 659
    if-eqz p1, :cond_1f

    .line 660
    .line 661
    const/4 p1, 0x1

    .line 662
    goto :goto_11

    .line 663
    :cond_1f
    const/4 p1, 0x0

    .line 664
    :goto_11
    if-eqz p3, :cond_20

    .line 665
    .line 666
    iget-object p1, p3, LGxc;->b:Ljava/util/LinkedList;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    check-cast p1, LBwc;

    .line 673
    .line 674
    if-eqz p1, :cond_21

    .line 675
    .line 676
    iget-object p3, p1, LBwc;->a:LcSa;

    .line 677
    .line 678
    iget-object p1, p1, LBwc;->b:LQwc;

    .line 679
    .line 680
    invoke-virtual {v0, p1, p2, p3}, LWwc;->d(LQwc;ZLcSa;)V

    .line 681
    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_20
    new-instance p2, LY9;

    .line 685
    .line 686
    const/16 p3, 0x8

    .line 687
    .line 688
    invoke-direct {p2, v0, p1, p3}, LY9;-><init>(Ljava/lang/Object;ZI)V

    .line 689
    .line 690
    .line 691
    iget-object p1, v0, LWwc;->h:Lexc;

    .line 692
    .line 693
    if-eqz p1, :cond_21

    .line 694
    .line 695
    invoke-virtual {p2, p1}, LY9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :cond_21
    :goto_12
    sget-object p1, Li7j;->a:Li7j;

    .line 699
    .line 700
    return-object p1

    .line 701
    :pswitch_6
    move-object v5, p1

    .line 702
    check-cast v5, LcSa;

    .line 703
    .line 704
    move-object v3, p2

    .line 705
    check-cast v3, LPpc;

    .line 706
    .line 707
    move-object v1, p3

    .line 708
    check-cast v1, LBf5;

    .line 709
    .line 710
    new-instance v0, LW5;

    .line 711
    .line 712
    iget-object p1, p0, LHJ;->b:Ljava/lang/Object;

    .line 713
    .line 714
    move-object v2, p1

    .line 715
    check-cast v2, Lp36;

    .line 716
    .line 717
    iget-object p1, p0, LHJ;->c:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v4, p1

    .line 720
    check-cast v4, LQf5;

    .line 721
    .line 722
    const/16 v6, 0x12

    .line 723
    .line 724
    invoke-direct/range {v0 .. v6}, LW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 728
    .line 729
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 730
    .line 731
    .line 732
    return-object p1

    .line 733
    :pswitch_7
    move-object v3, p1

    .line 734
    check-cast v3, Lcom/snap/places/home/Home3DModel;

    .line 735
    .line 736
    check-cast p2, Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    move-object v5, p3

    .line 743
    check-cast v5, Lcom/snap/places/home/HomeSettingsMetrics;

    .line 744
    .line 745
    iget-object p1, p0, LHJ;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, LTO8;

    .line 748
    .line 749
    iget-object p2, p1, LTO8;->f:Lake;

    .line 750
    .line 751
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p2

    .line 755
    check-cast p2, LJ7d;

    .line 756
    .line 757
    new-instance v1, LkO8;

    .line 758
    .line 759
    iget-object p1, p1, LTO8;->e:LQO8;

    .line 760
    .line 761
    iget-object v2, p1, LQO8;->a:Ljava/lang/String;

    .line 762
    .line 763
    iget-object p1, p0, LHJ;->c:Ljava/lang/Object;

    .line 764
    .line 765
    move-object v6, p1

    .line 766
    check-cast v6, LlE8;

    .line 767
    .line 768
    invoke-direct/range {v1 .. v6}, LkO8;-><init>(Ljava/lang/String;Lcom/snap/places/home/Home3DModel;ZLcom/snap/places/home/HomeSettingsMetrics;LlE8;)V

    .line 769
    .line 770
    .line 771
    invoke-interface {p2, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    sget-object p1, Li7j;->a:Li7j;

    .line 775
    .line 776
    return-object p1

    .line 777
    :pswitch_8
    check-cast p1, Lcom/snap/composer/location/GeoPoint;

    .line 778
    .line 779
    check-cast p2, Lcom/snap/places/home/Home3DModel;

    .line 780
    .line 781
    check-cast p3, Ljava/lang/Double;

    .line 782
    .line 783
    iget-object p2, p0, LHJ;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p2, LDA7;

    .line 786
    .line 787
    iget-object p2, p2, LDA7;->t:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p2, LV28;

    .line 790
    .line 791
    iget-object p3, p2, LV28;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p3, LQO8;

    .line 794
    .line 795
    iget-boolean p3, p3, LQO8;->e:Z

    .line 796
    .line 797
    invoke-static {p3, p1}, LV28;->n(ZLcom/snap/composer/location/GeoPoint;)Ljfj;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    iget-object p3, p2, LV28;->t:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p3, LD1e;

    .line 804
    .line 805
    invoke-virtual {p3, p1}, LD1e;->Q(Ljfj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    new-instance p3, LMg6;

    .line 810
    .line 811
    iget-object v0, p0, LHJ;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lcom/snap/composer/navigation/INavigator;

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    const/16 v2, 0x1a

    .line 817
    .line 818
    invoke-direct {p3, p2, v0, v1, v2}, LMg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 822
    .line 823
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    return-object p1

    .line 835
    :pswitch_9
    move-object v4, p1

    .line 836
    check-cast v4, LIc0;

    .line 837
    .line 838
    move-object v3, p2

    .line 839
    check-cast v3, LJAb;

    .line 840
    .line 841
    move-object v5, p3

    .line 842
    check-cast v5, Ljava/lang/String;

    .line 843
    .line 844
    iget-object p1, p0, LHJ;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p1, LkP6;

    .line 847
    .line 848
    iget-object p1, p1, LkP6;->a:Lake;

    .line 849
    .line 850
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    move-object v1, p1

    .line 855
    check-cast v1, Lcjj;

    .line 856
    .line 857
    invoke-virtual {v1}, Lcjj;->e()Lib5;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    new-instance v0, LZye;

    .line 862
    .line 863
    iget-object p2, p0, LHJ;->c:Ljava/lang/Object;

    .line 864
    .line 865
    move-object v2, p2

    .line 866
    check-cast v2, Ljava/lang/String;

    .line 867
    .line 868
    invoke-direct/range {v0 .. v5}, LZye;-><init>(Lcjj;Ljava/lang/String;LJAb;LIc0;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const-string p2, "UploadableSnapsRepository:updateAssetUploadStateForEntry"

    .line 872
    .line 873
    invoke-interface {p1, p2, v0}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    return-object p1

    .line 878
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 879
    .line 880
    check-cast p2, Ljava/lang/Number;

    .line 881
    .line 882
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 883
    .line 884
    .line 885
    check-cast p3, Ljava/lang/Number;

    .line 886
    .line 887
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 888
    .line 889
    .line 890
    move-result-wide p2

    .line 891
    iget-object v0, p0, LHJ;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lhu5;

    .line 894
    .line 895
    iget-object v1, v0, Lhu5;->c:LXfi;

    .line 896
    .line 897
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Lib5;

    .line 902
    .line 903
    invoke-virtual {v0}, Lhu5;->e()LXc7;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iget-object v0, v0, LXc7;->S:Lvcf;

    .line 908
    .line 909
    new-instance v2, LUYb;

    .line 910
    .line 911
    new-instance v3, LYWf;

    .line 912
    .line 913
    const/4 v4, 0x1

    .line 914
    const/4 v5, 0x6

    .line 915
    invoke-direct {v3, v4, v5}, LYWf;-><init>(II)V

    .line 916
    .line 917
    .line 918
    const/16 v4, 0x19

    .line 919
    .line 920
    invoke-direct {v2, v0, p1, v3, v4}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v1, v2}, Lib5;->f(LGre;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    move-object v0, p1

    .line 928
    check-cast v0, Ljava/util/Collection;

    .line 929
    .line 930
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_22

    .line 935
    .line 936
    new-instance v0, Llug;

    .line 937
    .line 938
    iget-object v1, p0, LHJ;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Lnug;

    .line 941
    .line 942
    long-to-int p3, p2

    .line 943
    invoke-direct {v0, v1, p3, p1}, Llug;-><init>(Lnug;ILjava/util/List;)V

    .line 944
    .line 945
    .line 946
    goto :goto_13

    .line 947
    :cond_22
    const/4 v0, 0x0

    .line 948
    :goto_13
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    return-object p1

    .line 953
    :pswitch_b
    check-cast p1, Lcom/snap/lenses/common/RoundedImageView;

    .line 954
    .line 955
    check-cast p2, Ljava/lang/Number;

    .line 956
    .line 957
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result p1

    .line 961
    check-cast p3, Ljava/lang/Number;

    .line 962
    .line 963
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result p2

    .line 967
    iget-object p3, p0, LHJ;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 970
    .line 971
    iget-object v0, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 972
    .line 973
    if-nez v0, :cond_23

    .line 974
    .line 975
    goto :goto_14

    .line 976
    :cond_23
    new-instance v1, LfIj;

    .line 977
    .line 978
    invoke-direct {v1}, LfIj;-><init>()V

    .line 979
    .line 980
    .line 981
    const/4 v2, 0x0

    .line 982
    invoke-virtual {v1, p1, p2, v2}, LfIj;->g(IIZ)V

    .line 983
    .line 984
    .line 985
    new-instance p1, LgIj;

    .line 986
    .line 987
    invoke-direct {p1, v1}, LgIj;-><init>(LfIj;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, p1}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 991
    .line 992
    .line 993
    :goto_14
    iget-object p1, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 994
    .line 995
    const/4 p2, 0x0

    .line 996
    if-nez p1, :cond_24

    .line 997
    .line 998
    goto :goto_15

    .line 999
    :cond_24
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_15
    iget-object p1, p0, LHJ;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast p1, Lup2;

    .line 1005
    .line 1006
    iget-boolean p1, p1, Lup2;->d:Z

    .line 1007
    .line 1008
    sget-object v0, LXRg;->a:LWRg;

    .line 1009
    .line 1010
    if-eqz p1, :cond_27

    .line 1011
    .line 1012
    const-string p1, "LOOK:DefaultCarouselItemView#bindOriginal:setImageResource"

    .line 1013
    .line 1014
    invoke-virtual {v0, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 1015
    .line 1016
    .line 1017
    move-result p1

    .line 1018
    :try_start_0
    iget-object p2, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 1019
    .line 1020
    if-eqz p2, :cond_25

    .line 1021
    .line 1022
    const p3, 0x7f080405

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p2, p3}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1026
    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :catchall_0
    move-exception v0

    .line 1030
    move-object p2, v0

    .line 1031
    goto :goto_17

    .line 1032
    :cond_25
    :goto_16
    invoke-virtual {v0, p1}, LWRg;->h(I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :goto_17
    sget-object p3, LXRg;->b:Lzhi;

    .line 1037
    .line 1038
    if-eqz p3, :cond_26

    .line 1039
    .line 1040
    invoke-virtual {p3, p1}, Lzhi;->o(I)V

    .line 1041
    .line 1042
    .line 1043
    :cond_26
    throw p2

    .line 1044
    :cond_27
    const-string p1, "LOOK:DefaultCarouselItemView#bindOriginal:clear"

    .line 1045
    .line 1046
    invoke-virtual {v0, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    move-result p1

    .line 1050
    :try_start_1
    iget-object v1, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 1051
    .line 1052
    if-eqz v1, :cond_28

    .line 1053
    .line 1054
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_18

    .line 1058
    :catchall_1
    move-exception v0

    .line 1059
    move-object p2, v0

    .line 1060
    goto :goto_1a

    .line 1061
    :cond_28
    :goto_18
    iget-object p3, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 1062
    .line 1063
    if-eqz p3, :cond_29

    .line 1064
    .line 1065
    const/4 v1, 0x2

    .line 1066
    invoke-static {p3, p2, p2, v1}, LKLj;->d(Landroid/view/View;LILj;LlIj;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1067
    .line 1068
    .line 1069
    :cond_29
    invoke-virtual {v0, p1}, LWRg;->h(I)V

    .line 1070
    .line 1071
    .line 1072
    :goto_19
    sget-object p1, Li7j;->a:Li7j;

    .line 1073
    .line 1074
    return-object p1

    .line 1075
    :goto_1a
    sget-object p3, LXRg;->b:Lzhi;

    .line 1076
    .line 1077
    if-eqz p3, :cond_2a

    .line 1078
    .line 1079
    invoke-virtual {p3, p1}, Lzhi;->o(I)V

    .line 1080
    .line 1081
    .line 1082
    :cond_2a
    throw p2

    .line 1083
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 1084
    .line 1085
    check-cast p2, LEl9;

    .line 1086
    .line 1087
    check-cast p3, Lnl9;

    .line 1088
    .line 1089
    new-instance p1, Lnfd;

    .line 1090
    .line 1091
    invoke-virtual {p2}, LEl9;->getCardNumber()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-direct {p1, v0}, Lnfd;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {}, LfX0;->g()LfX0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {p3}, Lnl9;->getFirstName()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    iput-object v1, v0, LTB;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {p3}, Lnl9;->getLastName()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    iput-object v1, v0, LTB;->b:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {p3}, Lnl9;->b()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    iput-object v1, v0, LTB;->c:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {p3}, Lnl9;->c()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    iput-object v1, v0, LTB;->t:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {p3}, Lnl9;->getCity()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    iput-object v1, v0, LTB;->X:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {p3}, Lnl9;->a()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    iput-object v1, v0, LTB;->Y:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {p3}, Lnl9;->getPostalCode()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    iput-object v1, v0, LTB;->Z:Ljava/lang/String;

    .line 1143
    .line 1144
    sget-object v1, LF64;->w4:LF64;

    .line 1145
    .line 1146
    iput-object v1, v0, LfX0;->e0:LF64;

    .line 1147
    .line 1148
    invoke-virtual {p2}, LEl9;->a()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    iput-object v1, p1, Lnfd;->g0:Ljava/lang/Object;

    .line 1161
    .line 1162
    invoke-virtual {p2}, LEl9;->getExpYear()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    iput-object v1, p1, Lnfd;->h0:Ljava/lang/Object;

    .line 1175
    .line 1176
    invoke-virtual {p2}, LEl9;->getCvc()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p2

    .line 1180
    iput-object p2, p1, Lnfd;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    invoke-virtual {p3}, Lnl9;->getPostalCode()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p2

    .line 1186
    iput-object p2, p1, Lnfd;->t:Ljava/lang/Object;

    .line 1187
    .line 1188
    iput-object v0, p1, Lnfd;->i0:Ljava/lang/Object;

    .line 1189
    .line 1190
    iget-object p2, p0, LHJ;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast p2, LMj3;

    .line 1193
    .line 1194
    iget-object p2, p2, LMj3;->a:LOYb;

    .line 1195
    .line 1196
    iget-object p3, p0, LHJ;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast p3, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;

    .line 1199
    .line 1200
    invoke-virtual {p2, p1, p3}, LOYb;->z(Lnfd;Landroidx/fragment/app/g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1

    .line 1204
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p1

    .line 1208
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p1

    .line 1212
    return-object p1

    .line 1213
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 1214
    .line 1215
    check-cast p2, Ljava/util/List;

    .line 1216
    .line 1217
    check-cast p3, Ljava/util/List;

    .line 1218
    .line 1219
    new-instance v0, Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    check-cast p1, Ljava/lang/Iterable;

    .line 1225
    .line 1226
    new-instance v1, Ljava/util/ArrayList;

    .line 1227
    .line 1228
    const/16 v2, 0xa

    .line 1229
    .line 1230
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-eqz v4, :cond_2b

    .line 1246
    .line 1247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    move-object v6, v4

    .line 1252
    check-cast v6, Lcom/snap/composer/memories/MemoriesSnap;

    .line 1253
    .line 1254
    sget-object v9, Lcom/snap/composer/memories/MemoriesPickerItemType;->MEMORIES:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 1255
    .line 1256
    new-instance v5, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 1257
    .line 1258
    const/4 v8, 0x0

    .line 1259
    const/4 v10, 0x6

    .line 1260
    const/4 v7, 0x0

    .line 1261
    invoke-direct/range {v5 .. v10}, Lcom/snap/composer/memories/MemoriesPickerItem;-><init>(Lcom/snap/composer/memories/MemoriesSnap;Lcom/snap/impala/common/media/MediaLibraryItem;Lcom/snap/impala/composer/postarchive/PostArchiveSnap;Lcom/snap/composer/memories/MemoriesPickerItemType;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    goto :goto_1b

    .line 1268
    :cond_2b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1269
    .line 1270
    .line 1271
    check-cast p2, Ljava/lang/Iterable;

    .line 1272
    .line 1273
    new-instance v1, Ljava/util/ArrayList;

    .line 1274
    .line 1275
    invoke-static {p2, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p2

    .line 1286
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-eqz v3, :cond_2c

    .line 1291
    .line 1292
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    move-object v6, v3

    .line 1297
    check-cast v6, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 1298
    .line 1299
    sget-object v8, Lcom/snap/composer/memories/MemoriesPickerItemType;->CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 1300
    .line 1301
    new-instance v4, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 1302
    .line 1303
    const/4 v7, 0x0

    .line 1304
    const/4 v9, 0x5

    .line 1305
    const/4 v5, 0x0

    .line 1306
    invoke-direct/range {v4 .. v9}, Lcom/snap/composer/memories/MemoriesPickerItem;-><init>(Lcom/snap/composer/memories/MemoriesSnap;Lcom/snap/impala/common/media/MediaLibraryItem;Lcom/snap/impala/composer/postarchive/PostArchiveSnap;Lcom/snap/composer/memories/MemoriesPickerItemType;I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    goto :goto_1c

    .line 1313
    :cond_2c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1314
    .line 1315
    .line 1316
    check-cast p3, Ljava/lang/Iterable;

    .line 1317
    .line 1318
    new-instance p2, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-static {p3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p3

    .line 1331
    :goto_1d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-eqz v1, :cond_2d

    .line 1336
    .line 1337
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    move-object v6, v1

    .line 1342
    check-cast v6, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

    .line 1343
    .line 1344
    sget-object v7, Lcom/snap/composer/memories/MemoriesPickerItemType;->POST_ARCHIVE:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 1345
    .line 1346
    new-instance v3, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 1347
    .line 1348
    const/4 v5, 0x0

    .line 1349
    const/4 v8, 0x3

    .line 1350
    const/4 v4, 0x0

    .line 1351
    invoke-direct/range {v3 .. v8}, Lcom/snap/composer/memories/MemoriesPickerItem;-><init>(Lcom/snap/composer/memories/MemoriesSnap;Lcom/snap/impala/common/media/MediaLibraryItem;Lcom/snap/impala/composer/postarchive/PostArchiveSnap;Lcom/snap/composer/memories/MemoriesPickerItemType;I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    goto :goto_1d

    .line 1358
    :cond_2d
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1359
    .line 1360
    .line 1361
    new-instance p2, Ljava/util/ArrayList;

    .line 1362
    .line 1363
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1364
    .line 1365
    .line 1366
    move-result p3

    .line 1367
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p1

    .line 1374
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result p3

    .line 1378
    if-eqz p3, :cond_2f

    .line 1379
    .line 1380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p3

    .line 1384
    check-cast p3, Lcom/snap/composer/memories/MemoriesSnap;

    .line 1385
    .line 1386
    iget-object v1, p0, LHJ;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, LUB1;

    .line 1389
    .line 1390
    iget-object v1, v1, LUB1;->g:Ljava/util/HashMap;

    .line 1391
    .line 1392
    invoke-virtual {p3}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p3

    .line 1396
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p3

    .line 1400
    check-cast p3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1401
    .line 1402
    if-eqz p3, :cond_2e

    .line 1403
    .line 1404
    new-instance v1, Ljrg;

    .line 1405
    .line 1406
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    goto :goto_1e

    .line 1416
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1417
    .line 1418
    const-string p2, "Cannot find the cached memory single"

    .line 1419
    .line 1420
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    throw p1

    .line 1424
    :cond_2f
    iget-object p1, p0, LHJ;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 1427
    .line 1428
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    sget-object p1, Li7j;->a:Li7j;

    .line 1432
    .line 1433
    return-object p1

    .line 1434
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 1435
    .line 1436
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 1437
    .line 1438
    .line 1439
    check-cast p2, Ljava/lang/Number;

    .line 1440
    .line 1441
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 1442
    .line 1443
    .line 1444
    check-cast p3, Ljava/lang/Number;

    .line 1445
    .line 1446
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 1447
    .line 1448
    .line 1449
    iget-object p1, p0, LHJ;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast p1, Lng1;

    .line 1452
    .line 1453
    iget-object p2, p0, LHJ;->c:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast p2, LBm0;

    .line 1456
    .line 1457
    invoke-static {p1, p2}, Lng1;->a(Lng1;LBm0;)V

    .line 1458
    .line 1459
    .line 1460
    sget-object p1, Li7j;->a:Li7j;

    .line 1461
    .line 1462
    return-object p1

    .line 1463
    :pswitch_f
    move-object v1, p1

    .line 1464
    check-cast v1, Ljava/lang/String;

    .line 1465
    .line 1466
    move-object v2, p2

    .line 1467
    check-cast v2, Ljava/lang/String;

    .line 1468
    .line 1469
    check-cast p3, Ljava/lang/String;

    .line 1470
    .line 1471
    iget-object p1, p0, LHJ;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast p1, LMJ;

    .line 1474
    .line 1475
    iget-object p1, p1, LMJ;->i0:LyH4;

    .line 1476
    .line 1477
    invoke-virtual {p1}, LyH4;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p1

    .line 1481
    check-cast p1, Luaj;

    .line 1482
    .line 1483
    iget-object p2, p0, LHJ;->c:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast p2, LwOd;

    .line 1486
    .line 1487
    iget-object p2, p2, LwOd;->c:LP9j;

    .line 1488
    .line 1489
    iget-object v0, p2, LP9j;->n:Ljava/util/List;

    .line 1490
    .line 1491
    iget-object v3, p2, LP9j;->o:LFDh;

    .line 1492
    .line 1493
    if-nez p3, :cond_30

    .line 1494
    .line 1495
    iget-object p3, p2, LP9j;->a:Ljava/lang/String;

    .line 1496
    .line 1497
    :cond_30
    move-object v4, p3

    .line 1498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    const/4 v5, 0x0

    .line 1502
    const/4 v6, 0x0

    .line 1503
    invoke-static/range {v0 .. v6}, Luaj;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LFDh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltaj;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p1

    .line 1507
    if-eqz p1, :cond_31

    .line 1508
    .line 1509
    invoke-static {p1}, LVpk;->m(Ltaj;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object p1

    .line 1513
    goto :goto_1f

    .line 1514
    :cond_31
    const/4 p1, 0x0

    .line 1515
    :goto_1f
    return-object p1

    .line 1516
    nop

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

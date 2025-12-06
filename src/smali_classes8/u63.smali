.class public final Lu63;
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
    iput p1, p0, Lu63;->a:I

    iput-object p2, p0, Lu63;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Li7j;->a:Li7j;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lu63;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, Lu63;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, LQH4;

    .line 18
    .line 19
    invoke-virtual {v6}, LQH4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldp3;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast v6, LlSg;

    .line 27
    .line 28
    iget-object v1, v6, LlSg;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_1
    check-cast v6, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;

    .line 32
    .line 33
    iget-object v1, v6, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->D0:Lnwf;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lo19;->Z:Lo19;

    .line 38
    .line 39
    const-string v2, "CommunicationChannelEnrollmentTakeover"

    .line 40
    .line 41
    invoke-static {v1, v1, v2}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LBre;

    .line 46
    .line 47
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    const-string v1, "schedulersProvider"

    .line 52
    .line 53
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :pswitch_2
    check-cast v6, LYn3;

    .line 58
    .line 59
    iget-object v1, v6, LYn3;->e:Lrn0;

    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_3
    check-cast v6, LSO0;

    .line 63
    .line 64
    iget-object v1, v6, LSO0;->g0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lake;

    .line 67
    .line 68
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lnwf;

    .line 73
    .line 74
    sget-object v2, LNk3;->Z:LNk3;

    .line 75
    .line 76
    const-string v3, "CommerceStoreOperaLauncher"

    .line 77
    .line 78
    invoke-static {v2, v2, v3}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v1, LIP5;

    .line 83
    .line 84
    invoke-static {v1, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_4
    check-cast v6, Lzuf;

    .line 90
    .line 91
    iget-object v1, v6, Lzuf;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LQH4;

    .line 94
    .line 95
    invoke-virtual {v1}, LQH4;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lgd7;

    .line 100
    .line 101
    sget-object v2, LNk3;->Z:LNk3;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, LWm0;

    .line 107
    .line 108
    const-string v4, "CommerceScreenshopRepository"

    .line 109
    .line 110
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, LiQg;->k(LWm0;)LUAg;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :pswitch_5
    check-cast v6, Lifd;

    .line 119
    .line 120
    invoke-interface {v6}, Lifd;->dismiss()V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_6
    check-cast v6, LJk3;

    .line 125
    .line 126
    iget-object v1, v6, LJk3;->i:Lake;

    .line 127
    .line 128
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lnwf;

    .line 133
    .line 134
    sget-object v2, LNk3;->Z:LNk3;

    .line 135
    .line 136
    const-string v3, "CommerceFavoritesOperaLauncher"

    .line 137
    .line 138
    invoke-static {v2, v2, v3}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v1, LIP5;

    .line 143
    .line 144
    invoke-static {v1, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_7
    check-cast v6, LQT2;

    .line 150
    .line 151
    iget-object v1, v6, LQT2;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LPBg;

    .line 154
    .line 155
    sget-object v2, LNk3;->Z:LNk3;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v3, LWm0;

    .line 161
    .line 162
    const-string v4, "CommerceCheckoutCartRepository"

    .line 163
    .line 164
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, LiQg;->k(LWm0;)LUAg;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_8
    check-cast v6, LN83;

    .line 173
    .line 174
    iget-object v1, v6, LN83;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LPBg;

    .line 177
    .line 178
    sget-object v2, LNk3;->Z:LNk3;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v3, LWm0;

    .line 184
    .line 185
    const-string v4, "CommerceAvatarPickerDataProvider"

    .line 186
    .line 187
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, LiQg;->k(LWm0;)LUAg;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_9
    check-cast v6, LAj3;

    .line 196
    .line 197
    iget-object v1, v6, LAj3;->z:Lzj3;

    .line 198
    .line 199
    invoke-virtual {v1}, Lzj3;->a()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :pswitch_a
    new-instance v1, LeG8;

    .line 205
    .line 206
    invoke-direct {v1}, LeG8;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "gcp.api.snapchat.com:443"

    .line 210
    .line 211
    iput-object v2, v1, LeG8;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-wide/32 v2, 0xea60

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v1, LeG8;->b:Ljava/lang/Long;

    .line 221
    .line 222
    check-cast v6, Lxj3;

    .line 223
    .line 224
    iget-object v2, v6, Lxj3;->t:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LvG4;

    .line 227
    .line 228
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LPSg;

    .line 233
    .line 234
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v1, LeG8;->d:Ljava/lang/String;

    .line 239
    .line 240
    const-wide/16 v2, 0x2710

    .line 241
    .line 242
    iput-wide v2, v1, LeG8;->e:J

    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_b
    check-cast v6, LNf3;

    .line 246
    .line 247
    iget-object v1, v6, LNf3;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LUo4;

    .line 250
    .line 251
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LfA8;

    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_c
    new-instance v1, LIi3;

    .line 259
    .line 260
    check-cast v6, LJi3;

    .line 261
    .line 262
    invoke-direct {v1, v3, v6}, LIi3;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_d
    check-cast v6, Lni3;

    .line 267
    .line 268
    iget-object v2, v6, Lni3;->k:LBre;

    .line 269
    .line 270
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, LVg2;

    .line 275
    .line 276
    invoke-direct {v3, v1, v6}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, v6, Lni3;->j:LWm0;

    .line 284
    .line 285
    iget-object v3, v6, Lni3;->g:LWq6;

    .line 286
    .line 287
    invoke-virtual {v3, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :pswitch_e
    check-cast v6, LBh3;

    .line 292
    .line 293
    iget-object v1, v6, LBh3;->c:Lvg;

    .line 294
    .line 295
    iget-object v1, v1, Lvg;->b:LpC3;

    .line 296
    .line 297
    sget-object v3, Lmg3;->X:Lmg3;

    .line 298
    .line 299
    invoke-interface {v1, v3}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_1

    .line 308
    .line 309
    move-object v2, v1

    .line 310
    :cond_1
    if-eqz v2, :cond_2

    .line 311
    .line 312
    const-string v1, "Comments route tag: "

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, LYFi;->c(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_2
    return-object v2

    .line 322
    :pswitch_f
    check-cast v6, LwJ2;

    .line 323
    .line 324
    new-instance v2, Ll00;

    .line 325
    .line 326
    invoke-direct {v2, v1}, Ll00;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v6, LwJ2;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LkL1;

    .line 332
    .line 333
    iput-object v1, v2, Ll00;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    const-string v1, "https://us-central1-gcp.api.snapchat.com/spotlight-reply/"

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ll00;->h(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, LVr3;

    .line 341
    .line 342
    invoke-direct {v1, v5}, LVr3;-><init>(I)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v2, Ll00;->t:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v1, Lr3d;

    .line 353
    .line 354
    invoke-direct {v1, v5}, Lr3d;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v2, Ll00;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v1, LH38;

    .line 365
    .line 366
    invoke-direct {v1, v5}, LH38;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ll00;->i()Lg7f;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-class v2, Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_10
    check-cast v6, LMg3;

    .line 386
    .line 387
    iget-object v1, v6, LMg3;->Z:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v2, 0x7f0c0015

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :pswitch_11
    new-instance v1, Lzi3;

    .line 406
    .line 407
    check-cast v6, Lpg3;

    .line 408
    .line 409
    invoke-virtual {v6}, LcIj;->s()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v6}, LcIj;->r()LWR6;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-direct {v1, v2, v3}, Lzi3;-><init>(Landroid/view/View;LWR6;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_12
    check-cast v6, LOf3;

    .line 422
    .line 423
    iget-object v1, v6, LOf3;->Z:LTqc;

    .line 424
    .line 425
    sget-object v6, Lzg3;->e0:LcSa;

    .line 426
    .line 427
    invoke-virtual {v1, v6, v3, v5, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 428
    .line 429
    .line 430
    return-object v4

    .line 431
    :pswitch_13
    check-cast v6, LKf3;

    .line 432
    .line 433
    iget-object v1, v6, LKf3;->d:LyT8;

    .line 434
    .line 435
    new-instance v7, LGf3;

    .line 436
    .line 437
    iget-object v2, v1, LyT8;->c:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v8, v2

    .line 440
    check-cast v8, LkHi;

    .line 441
    .line 442
    iget-object v2, v1, LyT8;->t:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v9, v2

    .line 445
    check-cast v9, LjR5;

    .line 446
    .line 447
    iget-object v2, v1, LyT8;->X:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v10, v2

    .line 450
    check-cast v10, Lsbe;

    .line 451
    .line 452
    iget-object v2, v1, LyT8;->Y:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v11, v2

    .line 455
    check-cast v11, LY2k;

    .line 456
    .line 457
    iget-object v2, v1, LyT8;->b:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v12, v2

    .line 460
    check-cast v12, LKPd;

    .line 461
    .line 462
    iget-object v2, v1, LyT8;->f0:Ljava/lang/Object;

    .line 463
    .line 464
    move-object/from16 v16, v2

    .line 465
    .line 466
    check-cast v16, LkK2;

    .line 467
    .line 468
    iget-object v2, v6, LKf3;->f:LWog;

    .line 469
    .line 470
    iget-object v13, v6, LKf3;->e:LGi3;

    .line 471
    .line 472
    iget-object v3, v1, LyT8;->Z:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v14, v3

    .line 475
    check-cast v14, LQH4;

    .line 476
    .line 477
    iget-object v3, v1, LyT8;->e0:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v15, v3

    .line 480
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 481
    .line 482
    iget-object v3, v1, LyT8;->h0:Ljava/lang/Object;

    .line 483
    .line 484
    move-object/from16 v17, v3

    .line 485
    .line 486
    check-cast v17, LCi3;

    .line 487
    .line 488
    iget-object v1, v1, LyT8;->g0:Ljava/lang/Object;

    .line 489
    .line 490
    move-object/from16 v18, v1

    .line 491
    .line 492
    check-cast v18, Lii3;

    .line 493
    .line 494
    move-object/from16 v19, v2

    .line 495
    .line 496
    invoke-direct/range {v7 .. v19}, LGf3;-><init>(LkHi;LjR5;Lsbe;LY2k;LKPd;LGi3;LQH4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LkK2;LCi3;Lii3;LWog;)V

    .line 497
    .line 498
    .line 499
    return-object v7

    .line 500
    :pswitch_14
    check-cast v6, LId3;

    .line 501
    .line 502
    iget-object v1, v6, LId3;->a:LqYc;

    .line 503
    .line 504
    invoke-virtual {v1}, LqYc;->a()Ljava/lang/ref/WeakReference;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    return-object v1

    .line 509
    :pswitch_15
    check-cast v6, LNa3;

    .line 510
    .line 511
    iget-object v1, v6, LNa3;->a:LPI3;

    .line 512
    .line 513
    invoke-interface {v1}, LPI3;->read()LNI3;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v2, LAba;->u4:LAba;

    .line 518
    .line 519
    invoke-interface {v1, v2}, LNI3;->e(LS4f;)[B

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-instance v3, LnR9;

    .line 524
    .line 525
    invoke-direct {v3}, LnR9;-><init>()V

    .line 526
    .line 527
    .line 528
    array-length v4, v2

    .line 529
    if-nez v4, :cond_3

    .line 530
    .line 531
    :catch_0
    sget-object v2, LOa3;->a:LnR9;

    .line 532
    .line 533
    goto :goto_0

    .line 534
    :cond_3
    :try_start_0
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 535
    .line 536
    .line 537
    move-result-object v2
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :goto_0
    check-cast v2, LnR9;

    .line 539
    .line 540
    sget-object v3, LAba;->y5:LAba;

    .line 541
    .line 542
    invoke-interface {v1, v3}, LNI3;->b(LS4f;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    sget-object v3, LAba;->z5:LAba;

    .line 547
    .line 548
    invoke-interface {v1, v3}, LNI3;->b(LS4f;)Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    sget-object v3, LAba;->A5:LAba;

    .line 553
    .line 554
    invoke-interface {v1, v3}, LNI3;->b(LS4f;)Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    iget v1, v2, LnR9;->c:I

    .line 559
    .line 560
    int-to-long v5, v1

    .line 561
    new-instance v4, Lueg;

    .line 562
    .line 563
    invoke-direct/range {v4 .. v9}, Lueg;-><init>(JZZZ)V

    .line 564
    .line 565
    .line 566
    return-object v4

    .line 567
    :pswitch_16
    check-cast v6, LGa3;

    .line 568
    .line 569
    iget-object v1, v6, LGa3;->a:LPI3;

    .line 570
    .line 571
    invoke-interface {v1}, LPI3;->read()LNI3;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-object v4, LAba;->V4:LAba;

    .line 576
    .line 577
    invoke-interface {v1, v4}, LNI3;->c(LS4f;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {}, LFQ9;->values()[LFQ9;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    array-length v7, v6

    .line 586
    const/4 v8, 0x0

    .line 587
    :goto_1
    if-ge v8, v7, :cond_5

    .line 588
    .line 589
    aget-object v9, v6, v8

    .line 590
    .line 591
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-static {v10, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-eqz v10, :cond_4

    .line 600
    .line 601
    goto :goto_2

    .line 602
    :cond_4
    add-int/2addr v8, v5

    .line 603
    goto :goto_1

    .line 604
    :cond_5
    move-object v9, v2

    .line 605
    :goto_2
    if-nez v9, :cond_6

    .line 606
    .line 607
    sget-object v9, LFQ9;->a:LFQ9;

    .line 608
    .line 609
    :cond_6
    sget-object v4, LAba;->W4:LAba;

    .line 610
    .line 611
    invoke-interface {v1, v4}, LNI3;->c(LS4f;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    sget-object v6, LAba;->X4:LAba;

    .line 616
    .line 617
    invoke-interface {v1, v6}, LNI3;->c(LS4f;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    const/4 v8, 0x2

    .line 626
    if-eqz v7, :cond_9

    .line 627
    .line 628
    if-eq v7, v5, :cond_8

    .line 629
    .line 630
    if-ne v7, v8, :cond_7

    .line 631
    .line 632
    sget-object v1, LHa3;->b:LI4a;

    .line 633
    .line 634
    :goto_3
    const/16 v23, 0x0

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_7
    new-instance v1, LFzc;

    .line 638
    .line 639
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :cond_8
    sget-object v1, LHa3;->a:LI4a;

    .line 644
    .line 645
    goto :goto_3

    .line 646
    :cond_9
    sget-object v7, LAba;->Y4:LAba;

    .line 647
    .line 648
    invoke-interface {v1, v7}, LNI3;->e(LS4f;)[B

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-instance v7, LxQ9;

    .line 653
    .line 654
    invoke-direct {v7}, LxQ9;-><init>()V

    .line 655
    .line 656
    .line 657
    array-length v9, v1

    .line 658
    if-nez v9, :cond_a

    .line 659
    .line 660
    :catch_1
    sget-object v1, LHa3;->c:LxQ9;

    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_a
    :try_start_1
    invoke-static {v7, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 664
    .line 665
    .line 666
    move-result-object v1
    :try_end_1
    .catch LYq9; {:try_start_1 .. :try_end_1} :catch_1

    .line 667
    :goto_4
    check-cast v1, LxQ9;

    .line 668
    .line 669
    iget-boolean v10, v1, LxQ9;->X:Z

    .line 670
    .line 671
    iget v7, v1, LxQ9;->e0:I

    .line 672
    .line 673
    int-to-long v11, v7

    .line 674
    iget v7, v1, LxQ9;->f0:I

    .line 675
    .line 676
    int-to-long v13, v7

    .line 677
    iget v7, v1, LxQ9;->g0:I

    .line 678
    .line 679
    const/16 v23, 0x0

    .line 680
    .line 681
    int-to-long v2, v7

    .line 682
    long-to-double v2, v2

    .line 683
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 684
    .line 685
    div-double v15, v2, v15

    .line 686
    .line 687
    iget v2, v1, LxQ9;->h0:I

    .line 688
    .line 689
    int-to-long v2, v2

    .line 690
    iget-boolean v7, v1, LxQ9;->i0:Z

    .line 691
    .line 692
    iget v9, v1, LxQ9;->k0:I

    .line 693
    .line 694
    if-eq v9, v5, :cond_b

    .line 695
    .line 696
    const/4 v8, 0x4

    .line 697
    if-eq v9, v8, :cond_c

    .line 698
    .line 699
    :cond_b
    const/16 v21, 0x1

    .line 700
    .line 701
    goto :goto_5

    .line 702
    :cond_c
    const/16 v21, 0x2

    .line 703
    .line 704
    :goto_5
    iget v1, v1, LxQ9;->j0:I

    .line 705
    .line 706
    if-eq v1, v5, :cond_d

    .line 707
    .line 708
    const/4 v8, 0x2

    .line 709
    if-eq v1, v8, :cond_e

    .line 710
    .line 711
    const/4 v9, 0x3

    .line 712
    if-eq v1, v9, :cond_e

    .line 713
    .line 714
    :cond_d
    const/16 v20, 0x1

    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_e
    const/16 v20, 0x2

    .line 718
    .line 719
    :goto_6
    new-instance v9, LI4a;

    .line 720
    .line 721
    const/16 v22, 0x300

    .line 722
    .line 723
    move-wide/from16 v17, v2

    .line 724
    .line 725
    move/from16 v19, v7

    .line 726
    .line 727
    invoke-direct/range {v9 .. v22}, LI4a;-><init>(ZJJDJZIII)V

    .line 728
    .line 729
    .line 730
    move-object v1, v9

    .line 731
    :goto_7
    if-nez v4, :cond_f

    .line 732
    .line 733
    :goto_8
    const/4 v3, 0x0

    .line 734
    goto :goto_9

    .line 735
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_10

    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_10
    new-instance v3, Lo09;

    .line 747
    .line 748
    invoke-direct {v3, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :goto_9
    if-eqz v3, :cond_11

    .line 752
    .line 753
    :goto_a
    move-object/from16 v20, v3

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_11
    sget-object v3, Lr09;->a:Lr09;

    .line 757
    .line 758
    goto :goto_a

    .line 759
    :goto_b
    new-array v2, v5, [C

    .line 760
    .line 761
    const/16 v3, 0x2c

    .line 762
    .line 763
    aput-char v3, v2, v23

    .line 764
    .line 765
    const/4 v3, 0x6

    .line 766
    const/4 v4, 0x0

    .line 767
    invoke-static {v6, v2, v4, v3}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Ljava/lang/Iterable;

    .line 772
    .line 773
    new-instance v3, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_15

    .line 787
    .line 788
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    if-nez v4, :cond_13

    .line 793
    .line 794
    :goto_d
    const/4 v5, 0x0

    .line 795
    goto :goto_e

    .line 796
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_14

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_14
    new-instance v5, Lo09;

    .line 808
    .line 809
    invoke-direct {v5, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :goto_e
    if-eqz v5, :cond_12

    .line 813
    .line 814
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_15
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 819
    .line 820
    .line 821
    move-result-object v21

    .line 822
    new-instance v7, LI4a;

    .line 823
    .line 824
    iget-wide v2, v1, LI4a;->e:J

    .line 825
    .line 826
    iget-boolean v4, v1, LI4a;->f:Z

    .line 827
    .line 828
    iget-boolean v8, v1, LI4a;->a:Z

    .line 829
    .line 830
    iget-wide v9, v1, LI4a;->b:J

    .line 831
    .line 832
    iget-wide v11, v1, LI4a;->c:J

    .line 833
    .line 834
    iget-wide v13, v1, LI4a;->d:D

    .line 835
    .line 836
    iget v5, v1, LI4a;->g:I

    .line 837
    .line 838
    iget v1, v1, LI4a;->h:I

    .line 839
    .line 840
    move/from16 v19, v1

    .line 841
    .line 842
    move-wide v15, v2

    .line 843
    move/from16 v17, v4

    .line 844
    .line 845
    move/from16 v18, v5

    .line 846
    .line 847
    invoke-direct/range {v7 .. v21}, LI4a;-><init>(ZJJDJZIILu09;Ljava/util/Set;)V

    .line 848
    .line 849
    .line 850
    return-object v7

    .line 851
    :pswitch_17
    check-cast v6, Loa3;

    .line 852
    .line 853
    iget-object v1, v6, Loa3;->a:LMgb;

    .line 854
    .line 855
    iget-object v1, v1, LMgb;->a:Landroid/media/MediaCodec;

    .line 856
    .line 857
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    return-object v1

    .line 862
    :pswitch_18
    const/4 v4, 0x0

    .line 863
    check-cast v6, Ls93;

    .line 864
    .line 865
    iget-object v1, v6, Ls93;->d:LpC3;

    .line 866
    .line 867
    if-eqz v1, :cond_16

    .line 868
    .line 869
    sget-object v2, Ldib;->l2:Ldib;

    .line 870
    .line 871
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-ne v1, v5, :cond_16

    .line 876
    .line 877
    const/4 v3, 0x1

    .line 878
    goto :goto_f

    .line 879
    :cond_16
    const/4 v3, 0x0

    .line 880
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    return-object v1

    .line 885
    :pswitch_19
    const-string v2, "video/avc"

    .line 886
    .line 887
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 892
    .line 893
    const/16 v5, 0x17

    .line 894
    .line 895
    if-lt v4, v5, :cond_17

    .line 896
    .line 897
    sget-object v1, LcU;->a:LcU;

    .line 898
    .line 899
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v1, v2}, LcU;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    :cond_17
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 912
    .line 913
    .line 914
    check-cast v6, Lr93;

    .line 915
    .line 916
    iget-object v2, v6, Lr93;->a:Lvid;

    .line 917
    .line 918
    invoke-virtual {v2}, Lvid;->a()Luid;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iget v2, v2, Luid;->b:I

    .line 923
    .line 924
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    return-object v1

    .line 933
    :pswitch_1a
    check-cast v6, Lj93;

    .line 934
    .line 935
    iget-object v1, v6, Lj93;->c:LwX4;

    .line 936
    .line 937
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, LmS6;

    .line 942
    .line 943
    return-object v1

    .line 944
    :pswitch_1b
    check-cast v6, Li93;

    .line 945
    .line 946
    iget-object v1, v6, Li93;->c:LwX4;

    .line 947
    .line 948
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, LmS6;

    .line 953
    .line 954
    return-object v1

    .line 955
    :pswitch_1c
    check-cast v6, Lb5k;

    .line 956
    .line 957
    iget-object v1, v6, Lb5k;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, LpC3;

    .line 960
    .line 961
    sget-object v2, Lbli;->b:Lbli;

    .line 962
    .line 963
    invoke-interface {v1, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    new-instance v2, Lzq2;

    .line 968
    .line 969
    const/16 v3, 0xf

    .line 970
    .line 971
    invoke-direct {v2, v3, v6}, Lzq2;-><init>(ILjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 975
    .line 976
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 977
    .line 978
    .line 979
    iget-object v1, v6, Lb5k;->Y:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, LBre;

    .line 982
    .line 983
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 988
    .line 989
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 990
    .line 991
    .line 992
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 993
    .line 994
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 995
    .line 996
    .line 997
    return-object v1

    .line 998
    nop

    .line 999
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

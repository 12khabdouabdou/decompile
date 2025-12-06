.class public final LE0;
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
    iput p1, p0, LE0;->a:I

    iput-object p2, p0, LE0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxa9;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, LE0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LE0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v0, LE0;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    check-cast v5, LyT8;

    .line 20
    .line 21
    iget-object v1, v5, LyT8;->h0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    check-cast v5, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 29
    .line 30
    iget-object v1, v5, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->S0:Lrn0;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    check-cast v5, Lzuf;

    .line 38
    .line 39
    iget-object v1, v5, Lzuf;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LUo4;

    .line 42
    .line 43
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lgx;

    .line 48
    .line 49
    iget-object v1, v1, Lgx;->a:Lake;

    .line 50
    .line 51
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LaA8;

    .line 56
    .line 57
    sget-object v2, Lhx;->c:Lhx;

    .line 58
    .line 59
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Throwable;

    .line 66
    .line 67
    check-cast v5, LJv;

    .line 68
    .line 69
    iget-object v1, v5, LJv;->f:Lrn0;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lm3d;

    .line 75
    .line 76
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    check-cast v5, LAu;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v1, v5, LAu;->b:LaA8;

    .line 85
    .line 86
    sget-object v2, LbD;->O2:LbD;

    .line 87
    .line 88
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, v5, LAu;->b:LaA8;

    .line 93
    .line 94
    sget-object v2, LbD;->N2:LbD;

    .line 95
    .line 96
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_4
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    check-cast v5, LmK8;

    .line 105
    .line 106
    iget-object v1, v5, LmK8;->t:Ljava/lang/Object;

    .line 107
    .line 108
    const-string v1, "AdTrackerDurableJobManagerImpl"

    .line 109
    .line 110
    invoke-static {v1}, LE3j;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, LHC;

    .line 117
    .line 118
    instance-of v2, v1, Lrs;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    check-cast v1, Lrs;

    .line 123
    .line 124
    check-cast v5, Lat;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v2, v5, Lat;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {v1}, Lrs;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lrs;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/List;

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :pswitch_6
    check-cast v5, LUr;

    .line 160
    .line 161
    iput-boolean v2, v5, LUr;->t0:Z

    .line 162
    .line 163
    iget-object v1, v5, Lsfh;->o0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LTr;

    .line 166
    .line 167
    move-object/from16 v3, p1

    .line 168
    .line 169
    check-cast v3, Lcom/snap/composer/views/ComposerRootView;

    .line 170
    .line 171
    invoke-static {v1, v4, v3, v2}, LTr;->a(LTr;LNm9;Lcom/snap/composer/views/ComposerRootView;I)LTr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v5, v1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Throwable;

    .line 182
    .line 183
    check-cast v5, LY2k;

    .line 184
    .line 185
    iget-object v1, v5, LY2k;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LaA8;

    .line 188
    .line 189
    sget-object v2, LbD;->N6:LbD;

    .line 190
    .line 191
    const-string v3, "error_message"

    .line 192
    .line 193
    const-string v4, "SUBSCRIBE_READ_FAIL"

    .line 194
    .line 195
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_8
    move-object/from16 v7, p1

    .line 204
    .line 205
    check-cast v7, Ljava/lang/Throwable;

    .line 206
    .line 207
    check-cast v5, LGp3;

    .line 208
    .line 209
    sget-object v4, Llt9;->b:Llt9;

    .line 210
    .line 211
    iget-object v1, v5, LGp3;->j0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LWm0;

    .line 214
    .line 215
    const-string v6, "ad_resolve_error"

    .line 216
    .line 217
    const/16 v8, 0x30

    .line 218
    .line 219
    iget-object v2, v5, LGp3;->h0:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v3, v2

    .line 222
    check-cast v3, LfA8;

    .line 223
    .line 224
    move-object v5, v1

    .line 225
    invoke-static/range {v3 .. v8}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_9
    move-object/from16 v13, p1

    .line 230
    .line 231
    check-cast v13, Ljava/lang/Throwable;

    .line 232
    .line 233
    check-cast v5, Lom;

    .line 234
    .line 235
    iget-object v9, v5, Lom;->j:LfA8;

    .line 236
    .line 237
    sget-object v10, Llt9;->b:Llt9;

    .line 238
    .line 239
    iget-object v11, v5, Lom;->m:LWm0;

    .line 240
    .line 241
    const-string v12, "ad_opportunity_v2_funnel_error"

    .line 242
    .line 243
    const/16 v14, 0x30

    .line 244
    .line 245
    invoke-static/range {v9 .. v14}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_a
    move-object v6, v5

    .line 250
    move-object/from16 v5, p1

    .line 251
    .line 252
    check-cast v5, Ljava/lang/Throwable;

    .line 253
    .line 254
    move-object v1, v6

    .line 255
    check-cast v1, Lrl;

    .line 256
    .line 257
    iget-object v2, v1, Lrl;->l:Lrn0;

    .line 258
    .line 259
    sget-object v2, Llt9;->b:Llt9;

    .line 260
    .line 261
    iget-object v3, v1, Lrl;->e:LWm0;

    .line 262
    .line 263
    const-string v4, "garmBrandSafety_fetch_error"

    .line 264
    .line 265
    const/16 v6, 0x30

    .line 266
    .line 267
    iget-object v1, v1, Lrl;->a:LfA8;

    .line 268
    .line 269
    invoke-static/range {v1 .. v6}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_b
    move-object v6, v5

    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Throwable;

    .line 277
    .line 278
    move-object v5, v6

    .line 279
    check-cast v5, Lqch;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v1, v5, Lqch;->X:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LWl;

    .line 287
    .line 288
    invoke-virtual {v1}, LWl;->a()LaA8;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, LbD;->G0:LbD;

    .line 293
    .line 294
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_c
    move-object v6, v5

    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 302
    .line 303
    move-object v5, v6

    .line 304
    check-cast v5, LNk;

    .line 305
    .line 306
    if-eqz v5, :cond_2

    .line 307
    .line 308
    invoke-interface {v5}, LNk;->c()V

    .line 309
    .line 310
    .line 311
    :cond_2
    return-void

    .line 312
    :pswitch_d
    move-object v6, v5

    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Throwable;

    .line 316
    .line 317
    move-object v5, v6

    .line 318
    check-cast v5, Lxa9;

    .line 319
    .line 320
    iget-object v1, v5, Lxa9;->i0:Ljava/lang/Object;

    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_e
    move-object v6, v5

    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Throwable;

    .line 327
    .line 328
    move-object v5, v6

    .line 329
    check-cast v5, LAj;

    .line 330
    .line 331
    iget-object v1, v5, LAj;->g:Lrn0;

    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_f
    move-object v6, v5

    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Throwable;

    .line 338
    .line 339
    move-object v5, v6

    .line 340
    check-cast v5, LlSg;

    .line 341
    .line 342
    sget-object v1, LbD;->F2:LbD;

    .line 343
    .line 344
    iget-object v2, v5, LlSg;->t:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LaA8;

    .line 347
    .line 348
    invoke-static {v2, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "AdInitializerBlizzardLogger"

    .line 352
    .line 353
    invoke-static {v1}, LE3j;->b(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_10
    move-object v6, v5

    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Ljava/lang/Throwable;

    .line 361
    .line 362
    move-object v5, v6

    .line 363
    check-cast v5, Lcj;

    .line 364
    .line 365
    iget-object v1, v5, Lcj;->f:Lii5;

    .line 366
    .line 367
    iget-object v1, v1, Lii5;->a:LUo4;

    .line 368
    .line 369
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LeNe;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_11
    move-object v6, v5

    .line 380
    move-object/from16 v5, p1

    .line 381
    .line 382
    check-cast v5, LyXj;

    .line 383
    .line 384
    iget-object v7, v5, LyXj;->a:[Ljava/lang/String;

    .line 385
    .line 386
    array-length v8, v7

    .line 387
    if-nez v8, :cond_3

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_3
    const/4 v2, 0x0

    .line 391
    :goto_1
    move-object v10, v6

    .line 392
    check-cast v10, LNi;

    .line 393
    .line 394
    if-nez v2, :cond_6

    .line 395
    .line 396
    sget-object v2, LbD;->g6:LbD;

    .line 397
    .line 398
    iget-object v3, v10, LNi;->v0:LOi;

    .line 399
    .line 400
    invoke-virtual {v10, v2, v3}, LNi;->B(LbD;LOi;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v10, LNi;->v0:LOi;

    .line 404
    .line 405
    iget-object v2, v2, LOi;->d:Ljava/lang/String;

    .line 406
    .line 407
    if-nez v2, :cond_4

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_4
    move-object v1, v2

    .line 411
    :goto_2
    invoke-static {v7}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v3, LCD6;

    .line 416
    .line 417
    iget-object v5, v5, LyXj;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-direct {v3, v1, v2, v5}, LCD6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, LzD6;

    .line 423
    .line 424
    new-instance v8, LW4;

    .line 425
    .line 426
    const-string v13, "navigateToSettingWebView()V"

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    const-class v11, LNi;

    .line 431
    .line 432
    const-string v12, "navigateToSettingWebView"

    .line 433
    .line 434
    const/16 v15, 0x12

    .line 435
    .line 436
    invoke-direct/range {v8 .. v15}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 437
    .line 438
    .line 439
    move-object v2, v8

    .line 440
    new-instance v8, LW4;

    .line 441
    .line 442
    const-string v13, "navigateToSettingPage()V"

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    const-class v11, LNi;

    .line 447
    .line 448
    const-string v12, "navigateToSettingPage"

    .line 449
    .line 450
    const/16 v15, 0x13

    .line 451
    .line 452
    invoke-direct/range {v8 .. v15}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v2, v8}, LzD6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v10, LNi;->y0:Landroid/widget/LinearLayout;

    .line 459
    .line 460
    if-eqz v2, :cond_5

    .line 461
    .line 462
    sget-object v4, Lcom/snap/modules/ad_format/DynamicAboutAdsView;->Companion:LBD6;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v12, Lcom/snap/modules/ad_format/DynamicAboutAdsView;

    .line 468
    .line 469
    iget-object v11, v10, LNi;->q0:LqZ8;

    .line 470
    .line 471
    invoke-interface {v11}, LqZ8;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-direct {v12, v4}, Lcom/snap/modules/ad_format/DynamicAboutAdsView;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/snap/modules/ad_format/DynamicAboutAdsView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    move-object v15, v1

    .line 489
    move-object v14, v3

    .line 490
    invoke-interface/range {v11 .. v18}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_5
    const-string v1, "viewContainer"

    .line 498
    .line 499
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v4

    .line 503
    :cond_6
    iget-object v1, v10, LNi;->w0:Lrn0;

    .line 504
    .line 505
    iget-object v1, v10, LNi;->A0:Landroid/view/View;

    .line 506
    .line 507
    if-eqz v1, :cond_7

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    :goto_3
    return-void

    .line 513
    :cond_7
    const-string v1, "oldAboutAdsContainers"

    .line 514
    .line 515
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v4

    .line 519
    :pswitch_12
    move-object v6, v5

    .line 520
    move-object/from16 v9, p1

    .line 521
    .line 522
    check-cast v9, Ljava/lang/Throwable;

    .line 523
    .line 524
    move-object v5, v6

    .line 525
    check-cast v5, LD1e;

    .line 526
    .line 527
    iget-object v1, v5, LD1e;->Z:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LUo4;

    .line 530
    .line 531
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LfA8;

    .line 536
    .line 537
    sget-object v6, Llt9;->b:Llt9;

    .line 538
    .line 539
    iget-object v2, v5, LD1e;->e0:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v7, v2

    .line 542
    check-cast v7, LWm0;

    .line 543
    .line 544
    const-string v8, "adpreview_failure"

    .line 545
    .line 546
    const/16 v10, 0x30

    .line 547
    .line 548
    move-object v5, v1

    .line 549
    invoke-static/range {v5 .. v10}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_13
    move-object v6, v5

    .line 554
    move-object/from16 v15, p1

    .line 555
    .line 556
    check-cast v15, Ljava/lang/Throwable;

    .line 557
    .line 558
    move-object v5, v6

    .line 559
    check-cast v5, Ltf;

    .line 560
    .line 561
    iget-object v1, v5, Ltf;->c:LXfi;

    .line 562
    .line 563
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    move-object v11, v1

    .line 568
    check-cast v11, LfA8;

    .line 569
    .line 570
    sget-object v12, Llt9;->b:Llt9;

    .line 571
    .line 572
    iget-object v13, v5, Ltf;->f:LWm0;

    .line 573
    .line 574
    const-string v14, "media_resolve_error"

    .line 575
    .line 576
    const/16 v16, 0x30

    .line 577
    .line 578
    invoke-static/range {v11 .. v16}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_14
    move-object v6, v5

    .line 583
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, LJ10;

    .line 586
    .line 587
    instance-of v1, v1, LnY;

    .line 588
    .line 589
    if-eqz v1, :cond_8

    .line 590
    .line 591
    move-object v5, v6

    .line 592
    check-cast v5, LAe;

    .line 593
    .line 594
    invoke-static {v5}, LAe;->a(LAe;)V

    .line 595
    .line 596
    .line 597
    :cond_8
    return-void

    .line 598
    :pswitch_15
    move-object v6, v5

    .line 599
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, LYv0;

    .line 602
    .line 603
    instance-of v2, v1, LXv0;

    .line 604
    .line 605
    move-object v5, v6

    .line 606
    check-cast v5, LNc;

    .line 607
    .line 608
    if-eqz v2, :cond_9

    .line 609
    .line 610
    iget-object v2, v5, LNc;->d:Ljava/util/LinkedHashSet;

    .line 611
    .line 612
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_9
    instance-of v1, v1, LVv0;

    .line 617
    .line 618
    :goto_4
    return-void

    .line 619
    :pswitch_16
    move-object v6, v5

    .line 620
    move-object/from16 v5, p1

    .line 621
    .line 622
    check-cast v5, Lhad;

    .line 623
    .line 624
    move-object v5, v6

    .line 625
    check-cast v5, Lab;

    .line 626
    .line 627
    iget-object v6, v5, Lab;->k0:Landroid/widget/PopupWindow;

    .line 628
    .line 629
    if-eqz v6, :cond_c

    .line 630
    .line 631
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    iget-boolean v4, v5, Lab;->M0:Z

    .line 639
    .line 640
    if-eqz v4, :cond_b

    .line 641
    .line 642
    iget-object v4, v5, Lab;->N0:LC46;

    .line 643
    .line 644
    if-eqz v4, :cond_b

    .line 645
    .line 646
    iget-boolean v6, v4, LC46;->x:Z

    .line 647
    .line 648
    if-eqz v6, :cond_a

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_a
    iput-boolean v2, v4, LC46;->x:Z

    .line 652
    .line 653
    iget-object v2, v4, LC46;->b:LXF4;

    .line 654
    .line 655
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    move-object v6, v2

    .line 660
    check-cast v6, LqZ8;

    .line 661
    .line 662
    sget-object v2, Lcom/snap/chat_reactions/ChatReactionDetailCellView;->Companion:LrM2;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lcom/snap/chat_reactions/ChatReactionDetailCellView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    new-instance v8, LsM2;

    .line 672
    .line 673
    new-instance v2, Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 674
    .line 675
    invoke-direct {v2}, Lcom/snap/chat_reactions/ChatReactionMetadata;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-direct {v8, v2, v1}, LsM2;-><init>(Lcom/snap/chat_reactions/ChatReactionMetadata;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    new-instance v11, LKU5;

    .line 682
    .line 683
    const/16 v1, 0xf

    .line 684
    .line 685
    invoke-direct {v11, v1, v4}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    const/4 v10, 0x0

    .line 689
    const/4 v9, 0x0

    .line 690
    invoke-interface/range {v6 .. v11}, LqZ8;->A0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LYj;Lkotlin/jvm/functions/Function1;)V

    .line 691
    .line 692
    .line 693
    :cond_b
    :goto_5
    iget-object v1, v5, Lab;->u0:Landroid/view/ViewGroup;

    .line 694
    .line 695
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v5, Lab;->t0:Landroid/view/ViewGroup;

    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v5, Lab;->s0:Landroid/view/ViewGroup;

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_c
    const-string v1, "popupWindow"

    .line 718
    .line 719
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v4

    .line 723
    :pswitch_17
    move-object v6, v5

    .line 724
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    move-object v5, v6

    .line 733
    check-cast v5, Lb5k;

    .line 734
    .line 735
    if-eqz v1, :cond_d

    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    sget v1, LnRg;->b:I

    .line 741
    .line 742
    iget-object v1, v5, Lb5k;->Y:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, LWm0;

    .line 745
    .line 746
    iget-object v2, v5, Lb5k;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    const v5, 0x7f131053

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-static {v2, v1, v4, v3}, Lftk;->o(Landroid/content/Context;LWm0;Ljava/lang/CharSequence;I)LnRg;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, LnRg;->show()V

    .line 766
    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    sget v1, LnRg;->b:I

    .line 773
    .line 774
    iget-object v1, v5, Lb5k;->Y:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, LWm0;

    .line 777
    .line 778
    iget-object v2, v5, Lb5k;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 781
    .line 782
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    const v5, 0x7f131052

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-static {v2, v1, v4, v3}, Lftk;->o(Landroid/content/Context;LWm0;Ljava/lang/CharSequence;I)LnRg;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1}, LnRg;->show()V

    .line 798
    .line 799
    .line 800
    :goto_6
    return-void

    .line 801
    :pswitch_18
    move-object v6, v5

    .line 802
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Landroid/graphics/Rect;

    .line 805
    .line 806
    move-object v5, v6

    .line 807
    check-cast v5, Lka;

    .line 808
    .line 809
    iget-object v2, v5, Lka;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 810
    .line 811
    if-eqz v2, :cond_e

    .line 812
    .line 813
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 814
    .line 815
    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_e
    const-string v1, "recyclerView"

    .line 820
    .line 821
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v4

    .line 825
    :pswitch_19
    move-object v6, v5

    .line 826
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Ljava/lang/Throwable;

    .line 829
    .line 830
    instance-of v2, v1, Loej;

    .line 831
    .line 832
    move-object v5, v6

    .line 833
    check-cast v5, Ly9;

    .line 834
    .line 835
    if-eqz v2, :cond_f

    .line 836
    .line 837
    check-cast v1, Loej;

    .line 838
    .line 839
    iget v1, v1, Loej;->a:I

    .line 840
    .line 841
    iget-object v2, v5, Ly9;->d:Lake;

    .line 842
    .line 843
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, LgIh;

    .line 848
    .line 849
    invoke-virtual {v2, v1}, LgIh;->a(I)V

    .line 850
    .line 851
    .line 852
    goto :goto_7

    .line 853
    :cond_f
    instance-of v1, v1, Lqej;

    .line 854
    .line 855
    if-nez v1, :cond_10

    .line 856
    .line 857
    invoke-static {v5}, Ly9;->g(Ly9;)V

    .line 858
    .line 859
    .line 860
    :cond_10
    :goto_7
    return-void

    .line 861
    :pswitch_1a
    move-object v6, v5

    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 865
    .line 866
    move-object v5, v6

    .line 867
    check-cast v5, Lj9;

    .line 868
    .line 869
    iput-object v1, v5, Lj9;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_1b
    move-object v6, v5

    .line 873
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, LSlb;

    .line 882
    .line 883
    if-eqz v1, :cond_11

    .line 884
    .line 885
    invoke-virtual {v1}, LSlb;->l()LtGf;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v2}, LtGf;->e()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-virtual {v1}, LSlb;->l()LtGf;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1}, LtGf;->c()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    move-object v5, v6

    .line 902
    check-cast v5, LL8;

    .line 903
    .line 904
    iget-object v3, v5, LL8;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 905
    .line 906
    new-instance v4, Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 907
    .line 908
    int-to-double v5, v2

    .line 909
    int-to-double v1, v1

    .line 910
    invoke-direct {v4, v5, v6, v1, v2}, Lcom/snap/composer/coreutils/MediaTimeRange;-><init>(DD)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_11
    return-void

    .line 917
    :pswitch_1c
    move-object v6, v5

    .line 918
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Ljava/lang/Throwable;

    .line 921
    .line 922
    move-object v5, v6

    .line 923
    check-cast v5, LF0;

    .line 924
    .line 925
    iget-object v1, v5, LF0;->p0:Lrn0;

    .line 926
    .line 927
    return-void

    .line 928
    nop

    .line 929
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

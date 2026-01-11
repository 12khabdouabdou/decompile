.class public final LW0;
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
    iput p1, p0, LW0;->a:I

    iput-object p2, p0, LW0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGi9;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, LW0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

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
    iget-object v5, v0, LW0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v0, LW0;->a:I

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
    check-cast v5, Lrx;

    .line 20
    .line 21
    iget-object v1, v5, Lrx;->f:LJp0;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lmid;

    .line 27
    .line 28
    invoke-virtual {v1}, Lmid;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    check-cast v5, Liw;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v5, Liw;->b:LcH8;

    .line 37
    .line 38
    sget-object v2, LOE;->O2:LOE;

    .line 39
    .line 40
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v5, Liw;->b:LcH8;

    .line 45
    .line 46
    sget-object v2, LOE;->N2:LOE;

    .line 47
    .line 48
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_1
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    check-cast v5, LWR8;

    .line 57
    .line 58
    iget-object v1, v5, LWR8;->t:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "AdTrackerDurableJobManagerImpl"

    .line 61
    .line 62
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, LrE;

    .line 69
    .line 70
    instance-of v2, v1, LYt;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    check-cast v1, LYt;

    .line 75
    .line 76
    check-cast v5, LGu;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v5, LGu;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v1}, LYt;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LYt;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :pswitch_3
    check-cast v5, LAt;

    .line 112
    .line 113
    iput-boolean v2, v5, LAt;->u0:Z

    .line 114
    .line 115
    iget-object v1, v5, LxBh;->p0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lzt;

    .line 118
    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    check-cast v3, Lcom/snap/composer/views/ComposerRootView;

    .line 122
    .line 123
    invoke-static {v1, v4, v3, v2}, Lzt;->a(Lzt;LGv9;Lcom/snap/composer/views/ComposerRootView;I)Lzt;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v5, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Throwable;

    .line 134
    .line 135
    check-cast v5, LAic;

    .line 136
    .line 137
    iget-object v1, v5, LAic;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LcH8;

    .line 140
    .line 141
    sget-object v2, LOE;->N6:LOE;

    .line 142
    .line 143
    const-string v3, "error_message"

    .line 144
    .line 145
    const-string v4, "SUBSCRIBE_READ_FAIL"

    .line 146
    .line 147
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    move-object/from16 v7, p1

    .line 156
    .line 157
    check-cast v7, Ljava/lang/Throwable;

    .line 158
    .line 159
    check-cast v5, LJs3;

    .line 160
    .line 161
    sget-object v4, LoC9;->b:LoC9;

    .line 162
    .line 163
    iget-object v1, v5, LJs3;->j0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lnp0;

    .line 166
    .line 167
    const-string v6, "ad_resolve_error"

    .line 168
    .line 169
    const/16 v8, 0x30

    .line 170
    .line 171
    iget-object v2, v5, LJs3;->h0:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    check-cast v3, LhH8;

    .line 175
    .line 176
    move-object v5, v1

    .line 177
    invoke-static/range {v3 .. v8}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    move-object/from16 v13, p1

    .line 182
    .line 183
    check-cast v13, Ljava/lang/Throwable;

    .line 184
    .line 185
    check-cast v5, LBn;

    .line 186
    .line 187
    iget-object v9, v5, LBn;->j:LhH8;

    .line 188
    .line 189
    sget-object v10, LoC9;->b:LoC9;

    .line 190
    .line 191
    iget-object v11, v5, LBn;->m:Lnp0;

    .line 192
    .line 193
    const-string v12, "ad_opportunity_v2_funnel_error"

    .line 194
    .line 195
    const/16 v14, 0x30

    .line 196
    .line 197
    invoke-static/range {v9 .. v14}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    move-object v6, v5

    .line 202
    move-object/from16 v5, p1

    .line 203
    .line 204
    check-cast v5, Ljava/lang/Throwable;

    .line 205
    .line 206
    move-object v1, v6

    .line 207
    check-cast v1, LEm;

    .line 208
    .line 209
    iget-object v2, v1, LEm;->l:LJp0;

    .line 210
    .line 211
    sget-object v2, LoC9;->b:LoC9;

    .line 212
    .line 213
    iget-object v3, v1, LEm;->e:Lnp0;

    .line 214
    .line 215
    const-string v4, "garmBrandSafety_fetch_error"

    .line 216
    .line 217
    const/16 v6, 0x30

    .line 218
    .line 219
    iget-object v1, v1, LEm;->a:LhH8;

    .line 220
    .line 221
    invoke-static/range {v1 .. v6}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_8
    move-object v6, v5

    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Throwable;

    .line 229
    .line 230
    move-object v5, v6

    .line 231
    check-cast v5, LAG6;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v1, v5, LAG6;->X:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lin;

    .line 239
    .line 240
    invoke-virtual {v1}, Lin;->a()LcH8;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, LOE;->G0:LOE;

    .line 245
    .line 246
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    move-object v6, v5

    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 254
    .line 255
    move-object v5, v6

    .line 256
    check-cast v5, LTl;

    .line 257
    .line 258
    if-eqz v5, :cond_2

    .line 259
    .line 260
    invoke-interface {v5}, LTl;->a()V

    .line 261
    .line 262
    .line 263
    :cond_2
    return-void

    .line 264
    :pswitch_a
    move-object v6, v5

    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Throwable;

    .line 268
    .line 269
    move-object v5, v6

    .line 270
    check-cast v5, LGi9;

    .line 271
    .line 272
    iget-object v1, v5, LGi9;->i0:Ljava/lang/Object;

    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_b
    move-object v6, v5

    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Throwable;

    .line 279
    .line 280
    move-object v5, v6

    .line 281
    check-cast v5, LCk;

    .line 282
    .line 283
    iget-object v1, v5, LCk;->g:LJp0;

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_c
    move-object v6, v5

    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Throwable;

    .line 290
    .line 291
    move-object v5, v6

    .line 292
    check-cast v5, Lceh;

    .line 293
    .line 294
    sget-object v1, LOE;->F2:LOE;

    .line 295
    .line 296
    iget-object v2, v5, Lceh;->t:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LcH8;

    .line 299
    .line 300
    invoke-static {v2, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "AdInitializerBlizzardLogger"

    .line 304
    .line 305
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_d
    move-object v6, v5

    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Throwable;

    .line 313
    .line 314
    move-object v5, v6

    .line 315
    check-cast v5, Lek;

    .line 316
    .line 317
    iget-object v1, v5, Lek;->f:LEo5;

    .line 318
    .line 319
    iget-object v1, v1, LEo5;->a:LEt4;

    .line 320
    .line 321
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, La5f;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_e
    move-object v6, v5

    .line 332
    move-object/from16 v5, p1

    .line 333
    .line 334
    check-cast v5, Lrnk;

    .line 335
    .line 336
    iget-object v7, v5, Lrnk;->a:[Ljava/lang/String;

    .line 337
    .line 338
    array-length v8, v7

    .line 339
    if-nez v8, :cond_3

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_3
    const/4 v2, 0x0

    .line 343
    :goto_1
    move-object v10, v6

    .line 344
    check-cast v10, LPj;

    .line 345
    .line 346
    if-nez v2, :cond_6

    .line 347
    .line 348
    sget-object v2, LOE;->g6:LOE;

    .line 349
    .line 350
    iget-object v3, v10, LPj;->w0:LQj;

    .line 351
    .line 352
    invoke-virtual {v10, v2, v3}, LPj;->y(LOE;LQj;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v10, LPj;->w0:LQj;

    .line 356
    .line 357
    iget-object v2, v2, LQj;->d:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v2, :cond_4

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_4
    move-object v1, v2

    .line 363
    :goto_2
    invoke-static {v7}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v3, LcH6;

    .line 368
    .line 369
    iget-object v5, v5, Lrnk;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-direct {v3, v1, v2, v5}, LcH6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, LZG6;

    .line 375
    .line 376
    new-instance v8, LB5;

    .line 377
    .line 378
    const-string v13, "navigateToSettingWebView()V"

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    const-class v11, LPj;

    .line 383
    .line 384
    const-string v12, "navigateToSettingWebView"

    .line 385
    .line 386
    const/16 v15, 0x12

    .line 387
    .line 388
    invoke-direct/range {v8 .. v15}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 389
    .line 390
    .line 391
    move-object v2, v8

    .line 392
    new-instance v8, LB5;

    .line 393
    .line 394
    const-string v13, "navigateToSettingPage()V"

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const-class v11, LPj;

    .line 399
    .line 400
    const-string v12, "navigateToSettingPage"

    .line 401
    .line 402
    const/16 v15, 0x13

    .line 403
    .line 404
    invoke-direct/range {v8 .. v15}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v2, v8}, LZG6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v10, LPj;->z0:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    if-eqz v2, :cond_5

    .line 413
    .line 414
    sget-object v4, Lcom/snap/modules/ad_format/DynamicAboutAdsView;->Companion:LbH6;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v12, Lcom/snap/modules/ad_format/DynamicAboutAdsView;

    .line 420
    .line 421
    iget-object v11, v10, LPj;->q0:LZ69;

    .line 422
    .line 423
    invoke-interface {v11}, LZ69;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-direct {v12, v4}, Lcom/snap/modules/ad_format/DynamicAboutAdsView;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/snap/modules/ad_format/DynamicAboutAdsView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    move-object v15, v1

    .line 441
    move-object v14, v3

    .line 442
    invoke-interface/range {v11 .. v18}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_5
    const-string v1, "viewContainer"

    .line 450
    .line 451
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v4

    .line 455
    :cond_6
    iget-object v1, v10, LPj;->x0:LJp0;

    .line 456
    .line 457
    iget-object v1, v10, LPj;->B0:Landroid/view/View;

    .line 458
    .line 459
    if-eqz v1, :cond_7

    .line 460
    .line 461
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    :goto_3
    return-void

    .line 465
    :cond_7
    const-string v1, "oldAboutAdsContainers"

    .line 466
    .line 467
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v4

    .line 471
    :pswitch_f
    move-object v6, v5

    .line 472
    move-object/from16 v9, p1

    .line 473
    .line 474
    check-cast v9, Ljava/lang/Throwable;

    .line 475
    .line 476
    move-object v5, v6

    .line 477
    check-cast v5, Lhje;

    .line 478
    .line 479
    iget-object v1, v5, Lhje;->Z:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LEt4;

    .line 482
    .line 483
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LhH8;

    .line 488
    .line 489
    sget-object v6, LoC9;->b:LoC9;

    .line 490
    .line 491
    iget-object v2, v5, Lhje;->e0:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v7, v2

    .line 494
    check-cast v7, Lnp0;

    .line 495
    .line 496
    const-string v8, "adpreview_failure"

    .line 497
    .line 498
    const/16 v10, 0x30

    .line 499
    .line 500
    move-object v5, v1

    .line 501
    invoke-static/range {v5 .. v10}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_10
    move-object v6, v5

    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Ljava/lang/Throwable;

    .line 509
    .line 510
    move-object v5, v6

    .line 511
    check-cast v5, LAh;

    .line 512
    .line 513
    iget-object v1, v5, LAh;->t0:LcH8;

    .line 514
    .line 515
    sget-object v2, LOE;->X3:LOE;

    .line 516
    .line 517
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_11
    move-object v6, v5

    .line 522
    move-object/from16 v7, p1

    .line 523
    .line 524
    check-cast v7, Ljava/lang/Throwable;

    .line 525
    .line 526
    move-object v5, v6

    .line 527
    check-cast v5, Lng;

    .line 528
    .line 529
    iget-object v1, v5, Lng;->c:LREi;

    .line 530
    .line 531
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object v3, v1

    .line 536
    check-cast v3, LhH8;

    .line 537
    .line 538
    sget-object v4, LoC9;->b:LoC9;

    .line 539
    .line 540
    iget-object v5, v5, Lng;->f:Lnp0;

    .line 541
    .line 542
    const-string v6, "media_resolve_error"

    .line 543
    .line 544
    const/16 v8, 0x30

    .line 545
    .line 546
    invoke-static/range {v3 .. v8}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_12
    move-object v6, v5

    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Lm40;

    .line 554
    .line 555
    instance-of v1, v1, LJ00;

    .line 556
    .line 557
    if-eqz v1, :cond_8

    .line 558
    .line 559
    move-object v5, v6

    .line 560
    check-cast v5, Lrf;

    .line 561
    .line 562
    invoke-static {v5}, Lrf;->a(Lrf;)V

    .line 563
    .line 564
    .line 565
    :cond_8
    return-void

    .line 566
    :pswitch_13
    move-object v6, v5

    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, LFy0;

    .line 570
    .line 571
    instance-of v2, v1, LEy0;

    .line 572
    .line 573
    move-object v5, v6

    .line 574
    check-cast v5, LBd;

    .line 575
    .line 576
    if-eqz v2, :cond_9

    .line 577
    .line 578
    iget-object v2, v5, LBd;->d:Ljava/util/LinkedHashSet;

    .line 579
    .line 580
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_9
    instance-of v1, v1, LBy0;

    .line 585
    .line 586
    :goto_4
    return-void

    .line 587
    :pswitch_14
    move-object v6, v5

    .line 588
    move-object/from16 v5, p1

    .line 589
    .line 590
    check-cast v5, LDpd;

    .line 591
    .line 592
    move-object v5, v6

    .line 593
    check-cast v5, LLb;

    .line 594
    .line 595
    iget-object v6, v5, LLb;->l0:Landroid/widget/PopupWindow;

    .line 596
    .line 597
    if-eqz v6, :cond_c

    .line 598
    .line 599
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    iget-boolean v4, v5, LLb;->O0:Z

    .line 607
    .line 608
    if-eqz v4, :cond_b

    .line 609
    .line 610
    iget-object v4, v5, LLb;->P0:LA76;

    .line 611
    .line 612
    if-eqz v4, :cond_b

    .line 613
    .line 614
    iget-boolean v6, v4, LA76;->x:Z

    .line 615
    .line 616
    if-eqz v6, :cond_a

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_a
    iput-boolean v2, v4, LA76;->x:Z

    .line 620
    .line 621
    iget-object v2, v4, LA76;->b:LxM4;

    .line 622
    .line 623
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object v6, v2

    .line 628
    check-cast v6, LZ69;

    .line 629
    .line 630
    sget-object v2, Lcom/snap/chat_reactions/ChatReactionDetailCellView;->Companion:LMO2;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lcom/snap/chat_reactions/ChatReactionDetailCellView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    new-instance v8, LNO2;

    .line 640
    .line 641
    new-instance v2, Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 642
    .line 643
    invoke-direct {v2}, Lcom/snap/chat_reactions/ChatReactionMetadata;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-direct {v8, v2, v1}, LNO2;-><init>(Lcom/snap/chat_reactions/ChatReactionMetadata;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v11, LL56;

    .line 650
    .line 651
    const/4 v1, 0x5

    .line 652
    invoke-direct {v11, v1, v4}, LL56;-><init>(ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    const/4 v10, 0x0

    .line 656
    const/4 v9, 0x0

    .line 657
    invoke-interface/range {v6 .. v11}, LZ69;->s2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LL4;Lkotlin/jvm/functions/Function1;)V

    .line 658
    .line 659
    .line 660
    :cond_b
    :goto_5
    iget-object v1, v5, LLb;->w0:Landroid/view/ViewGroup;

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v5, LLb;->v0:Landroid/view/ViewGroup;

    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v5, LLb;->u0:Landroid/view/ViewGroup;

    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_c
    const-string v1, "popupWindow"

    .line 685
    .line 686
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v4

    .line 690
    :pswitch_15
    move-object v6, v5

    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    move-object v5, v6

    .line 700
    check-cast v5, Lcvk;

    .line 701
    .line 702
    if-eqz v1, :cond_d

    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    sget v1, Lqdh;->b:I

    .line 708
    .line 709
    iget-object v1, v5, Lcvk;->Y:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lnp0;

    .line 712
    .line 713
    iget-object v2, v5, Lcvk;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 716
    .line 717
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    const v5, 0x7f1310fd

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-static {v2, v1, v4, v3}, LjSk;->h(Landroid/content/Context;Lnp0;Ljava/lang/CharSequence;I)Lqdh;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v1}, Lqdh;->show()V

    .line 733
    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    sget v1, Lqdh;->b:I

    .line 740
    .line 741
    iget-object v1, v5, Lcvk;->Y:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lnp0;

    .line 744
    .line 745
    iget-object v2, v5, Lcvk;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 748
    .line 749
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const v5, 0x7f1310fc

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-static {v2, v1, v4, v3}, LjSk;->h(Landroid/content/Context;Lnp0;Ljava/lang/CharSequence;I)Lqdh;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v1}, Lqdh;->show()V

    .line 765
    .line 766
    .line 767
    :goto_6
    return-void

    .line 768
    :pswitch_16
    move-object v6, v5

    .line 769
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Landroid/graphics/Rect;

    .line 772
    .line 773
    move-object v5, v6

    .line 774
    check-cast v5, LUa;

    .line 775
    .line 776
    iget-object v2, v5, LUa;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 777
    .line 778
    if-eqz v2, :cond_e

    .line 779
    .line 780
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 781
    .line 782
    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_e
    const-string v1, "recyclerView"

    .line 787
    .line 788
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v4

    .line 792
    :pswitch_17
    move-object v6, v5

    .line 793
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, Ljava/lang/Throwable;

    .line 796
    .line 797
    instance-of v2, v1, LhDj;

    .line 798
    .line 799
    move-object v5, v6

    .line 800
    check-cast v5, Lia;

    .line 801
    .line 802
    if-eqz v2, :cond_f

    .line 803
    .line 804
    check-cast v1, LhDj;

    .line 805
    .line 806
    iget v1, v1, LhDj;->a:I

    .line 807
    .line 808
    iget-object v2, v5, Lia;->d:LCBe;

    .line 809
    .line 810
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, LA6i;

    .line 815
    .line 816
    invoke-virtual {v2, v1}, LA6i;->a(I)V

    .line 817
    .line 818
    .line 819
    goto :goto_7

    .line 820
    :cond_f
    instance-of v1, v1, LjDj;

    .line 821
    .line 822
    if-nez v1, :cond_10

    .line 823
    .line 824
    invoke-static {v5}, Lia;->g(Lia;)V

    .line 825
    .line 826
    .line 827
    :cond_10
    :goto_7
    return-void

    .line 828
    :pswitch_18
    move-object v6, v5

    .line 829
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 832
    .line 833
    move-object v5, v6

    .line 834
    check-cast v5, LT9;

    .line 835
    .line 836
    iput-object v1, v5, LT9;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_19
    move-object v6, v5

    .line 840
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Luzb;

    .line 849
    .line 850
    if-eqz v1, :cond_11

    .line 851
    .line 852
    invoke-virtual {v1}, Luzb;->l()LSZf;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2}, LSZf;->e()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-virtual {v1}, Luzb;->l()LSZf;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1}, LSZf;->c()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    move-object v5, v6

    .line 869
    check-cast v5, Lu9;

    .line 870
    .line 871
    iget-object v3, v5, Lu9;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 872
    .line 873
    new-instance v4, Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 874
    .line 875
    int-to-double v5, v2

    .line 876
    int-to-double v1, v1

    .line 877
    invoke-direct {v4, v5, v6, v1, v2}, Lcom/snap/composer/coreutils/MediaTimeRange;-><init>(DD)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_11
    return-void

    .line 884
    :pswitch_1a
    move-object v6, v5

    .line 885
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, Ljava/lang/Throwable;

    .line 888
    .line 889
    move-object v5, v6

    .line 890
    check-cast v5, LR5;

    .line 891
    .line 892
    iget-object v1, v5, LR5;->d:LJp0;

    .line 893
    .line 894
    invoke-virtual {v5}, LR5;->c()V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_1b
    move-object v6, v5

    .line 899
    move-object/from16 v5, p1

    .line 900
    .line 901
    check-cast v5, LQ5;

    .line 902
    .line 903
    instance-of v7, v5, LO5;

    .line 904
    .line 905
    const-string v8, "loginButton"

    .line 906
    .line 907
    const-string v9, "useDifferentAccountButton"

    .line 908
    .line 909
    const-string v10, "oneTapLoginCheckbox"

    .line 910
    .line 911
    check-cast v6, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;

    .line 912
    .line 913
    if-eqz v7, :cond_15

    .line 914
    .line 915
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->A0:Lcom/snap/component/button/SnapButtonView;

    .line 916
    .line 917
    if-eqz v1, :cond_14

    .line 918
    .line 919
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 923
    .line 924
    if-eqz v1, :cond_13

    .line 925
    .line 926
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->H0:Lcom/snap/component/button/SnapCheckBox;

    .line 930
    .line 931
    if-eqz v1, :cond_12

    .line 932
    .line 933
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_a

    .line 937
    .line 938
    :cond_12
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v4

    .line 942
    :cond_13
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v4

    .line 946
    :cond_14
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v4

    .line 950
    :cond_15
    instance-of v7, v5, LP5;

    .line 951
    .line 952
    if-eqz v7, :cond_28

    .line 953
    .line 954
    check-cast v5, LP5;

    .line 955
    .line 956
    sget v7, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->N0:I

    .line 957
    .line 958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    iget-object v7, v5, LP5;->a:LN5;

    .line 962
    .line 963
    sget-object v11, Lg6d;->d:Lr1f;

    .line 964
    .line 965
    sget-object v12, LpNc;->p0:LpNc;

    .line 966
    .line 967
    invoke-virtual {v11, v1, v12}, Lr1f;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v13

    .line 971
    sget-object v14, Lg6d;->e:Lr1f;

    .line 972
    .line 973
    invoke-virtual {v14, v13, v1}, Lr1f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    invoke-static {v13}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 986
    .line 987
    .line 988
    move-result v13

    .line 989
    iget-object v7, v7, LN5;->a:Ljava/lang/String;

    .line 990
    .line 991
    if-nez v13, :cond_17

    .line 992
    .line 993
    invoke-static {v7}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 994
    .line 995
    .line 996
    move-result-object v13

    .line 997
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v13

    .line 1001
    if-nez v13, :cond_16

    .line 1002
    .line 1003
    move-object v13, v1

    .line 1004
    :cond_16
    invoke-virtual {v11, v13, v12}, Lr1f;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    invoke-virtual {v14, v11, v1}, Lr1f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_17

    .line 1025
    .line 1026
    const/4 v1, 0x1

    .line 1027
    goto :goto_8

    .line 1028
    :cond_17
    const/4 v1, 0x0

    .line 1029
    :goto_8
    const-string v11, "usernameView"

    .line 1030
    .line 1031
    const-string v12, "usernameViewLarge"

    .line 1032
    .line 1033
    const-string v13, "avatarContainer"

    .line 1034
    .line 1035
    const-string v14, "avatarView"

    .line 1036
    .line 1037
    const/16 v15, 0x8

    .line 1038
    .line 1039
    if-eqz v1, :cond_1d

    .line 1040
    .line 1041
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->F0:Landroid/widget/RelativeLayout;

    .line 1042
    .line 1043
    if-eqz v1, :cond_1c

    .line 1044
    .line 1045
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->E0:Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 1049
    .line 1050
    if-eqz v1, :cond_1b

    .line 1051
    .line 1052
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1056
    .line 1057
    if-eqz v1, :cond_1a

    .line 1058
    .line 1059
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1063
    .line 1064
    if-eqz v1, :cond_19

    .line 1065
    .line 1066
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v15, v6, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->E0:Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 1070
    .line 1071
    if-eqz v15, :cond_18

    .line 1072
    .line 1073
    new-instance v1, LD7k;

    .line 1074
    .line 1075
    invoke-direct {v1}, LD7k;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    iput-boolean v2, v1, LD7k;->r:Z

    .line 1079
    .line 1080
    new-instance v3, LE7k;

    .line 1081
    .line 1082
    invoke-direct {v3, v1}, LE7k;-><init>(LD7k;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v15, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v1, 0x6

    .line 1089
    invoke-static {v1, v7}, LSpk;->q(ILjava/lang/String;)Landroid/net/Uri;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v18

    .line 1093
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const v3, 0x7f060260

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v1, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v19

    .line 1108
    sget-object v1, LtXa;->Z:LtXa;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v21

    .line 1114
    const/16 v20, 0x0

    .line 1115
    .line 1116
    const-string v16, ""

    .line 1117
    .line 1118
    move-object/from16 v17, v7

    .line 1119
    .line 1120
    invoke-virtual/range {v15 .. v21}, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->t(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Lcrj;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_9

    .line 1124
    :cond_18
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v4

    .line 1128
    :cond_19
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v4

    .line 1132
    :cond_1a
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v4

    .line 1136
    :cond_1b
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v4

    .line 1140
    :cond_1c
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw v4

    .line 1144
    :cond_1d
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1145
    .line 1146
    if-eqz v1, :cond_27

    .line 1147
    .line 1148
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1152
    .line 1153
    if-eqz v1, :cond_26

    .line 1154
    .line 1155
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->E0:Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 1159
    .line 1160
    if-eqz v1, :cond_25

    .line 1161
    .line 1162
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->F0:Landroid/widget/RelativeLayout;

    .line 1166
    .line 1167
    if-eqz v1, :cond_24

    .line 1168
    .line 1169
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    .line 1171
    .line 1172
    :goto_9
    iget-object v1, v5, LP5;->a:LN5;

    .line 1173
    .line 1174
    iget-object v3, v6, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1175
    .line 1176
    if-eqz v3, :cond_23

    .line 1177
    .line 1178
    const v5, 0x7f13003a

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v6, v5}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v3, v6, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1189
    .line 1190
    if-eqz v3, :cond_22

    .line 1191
    .line 1192
    iget-object v1, v1, LN5;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v3, v6, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1198
    .line 1199
    if-eqz v3, :cond_21

    .line 1200
    .line 1201
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->A0:Lcom/snap/component/button/SnapButtonView;

    .line 1205
    .line 1206
    if-eqz v1, :cond_20

    .line 1207
    .line 1208
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1212
    .line 1213
    if-eqz v1, :cond_1f

    .line 1214
    .line 1215
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->H0:Lcom/snap/component/button/SnapCheckBox;

    .line 1219
    .line 1220
    if-eqz v1, :cond_1e

    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_a

    .line 1226
    :cond_1e
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v4

    .line 1230
    :cond_1f
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    throw v4

    .line 1234
    :cond_20
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    throw v4

    .line 1238
    :cond_21
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v4

    .line 1242
    :cond_22
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v4

    .line 1246
    :cond_23
    const-string v1, "welcomeTitle"

    .line 1247
    .line 1248
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    throw v4

    .line 1252
    :cond_24
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v4

    .line 1256
    :cond_25
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    throw v4

    .line 1260
    :cond_26
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v4

    .line 1264
    :cond_27
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v4

    .line 1268
    :cond_28
    :goto_a
    return-void

    .line 1269
    :pswitch_1c
    move-object v6, v5

    .line 1270
    move-object/from16 v1, p1

    .line 1271
    .line 1272
    check-cast v1, Ljava/lang/Throwable;

    .line 1273
    .line 1274
    move-object v5, v6

    .line 1275
    check-cast v5, LX0;

    .line 1276
    .line 1277
    iget-object v1, v5, LX0;->p0:LJp0;

    .line 1278
    .line 1279
    return-void

    .line 1280
    nop

    .line 1281
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

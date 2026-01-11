.class public final LQL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LQL1;->a:I

    iput-object p1, p0, LQL1;->b:Ljava/lang/Object;

    iput-object p2, p0, LQL1;->c:Ljava/lang/Object;

    iput-object p3, p0, LQL1;->d:Ljava/lang/Object;

    iput-object p4, p0, LQL1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQL1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, LdRf;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v3, LkSe;

    .line 17
    .line 18
    iget v1, v1, LdRf;->i:I

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    int-to-float v6, v1

    .line 24
    iget-object v1, v0, LQL1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v1, v0, LQL1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, v0, LQL1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, LqT5;

    .line 38
    .line 39
    iget-object v1, v0, LQL1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, LMSc;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, LkSe;-><init>(Landroid/app/Activity;Landroid/content/Context;FLqT5;LMSc;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, LeVc;

    .line 65
    .line 66
    iget-object v5, v0, LQL1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LJwg;

    .line 69
    .line 70
    invoke-direct {v4, v5}, LeVc;-><init>(LJwg;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, LQL1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lm8g;

    .line 76
    .line 77
    invoke-virtual {v5}, Lm8g;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    const v6, 0x7f1334aa

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const v6, 0x7f1334a9

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v7, v0, LQL1;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, LVq4;

    .line 93
    .line 94
    iget-object v8, v7, LVq4;->g:Ly45;

    .line 95
    .line 96
    invoke-virtual {v8}, Ly45;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, LR93;

    .line 101
    .line 102
    check-cast v8, LFRe;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    sub-long v1, v8, v1

    .line 112
    .line 113
    mul-int/lit16 v3, v3, 0x3e8

    .line 114
    .line 115
    int-to-long v10, v3

    .line 116
    cmp-long v3, v1, v10

    .line 117
    .line 118
    if-ltz v3, :cond_1

    .line 119
    .line 120
    sget-object v1, LBAg;->f2:LBAg;

    .line 121
    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v7, LVq4;->f:Lyzi;

    .line 127
    .line 128
    invoke-virtual {v3, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LnSc;

    .line 132
    .line 133
    invoke-direct {v1}, LnSc;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v7, LVq4;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 137
    .line 138
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v1, LnSc;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v0, LQL1;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Landroid/net/Uri;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LnSc;->d(Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, LbBg;->a:LbBg;

    .line 152
    .line 153
    iput-object v2, v1, LnSc;->M:LFVc;

    .line 154
    .line 155
    const-string v2, "SHARE_UPSELL"

    .line 156
    .line 157
    iput-object v2, v1, LnSc;->A:Ljava/lang/String;

    .line 158
    .line 159
    const-wide/16 v2, 0x2710

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v1, LnSc;->B:Ljava/lang/Long;

    .line 166
    .line 167
    iget-object v2, v1, LnSc;->x:LFe5;

    .line 168
    .line 169
    const-class v3, LfVc;

    .line 170
    .line 171
    invoke-virtual {v2, v3, v4}, LFe5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-class v3, Lm8g;

    .line 175
    .line 176
    invoke-virtual {v2, v3, v5}, LFe5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lr4e;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    sget-object v2, LN1;->a:LN1;

    .line 190
    .line 191
    :goto_1
    return-object v2

    .line 192
    :pswitch_1
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lcom/snap/composer/people/User;

    .line 195
    .line 196
    move-object/from16 v4, p2

    .line 197
    .line 198
    check-cast v4, LSdh;

    .line 199
    .line 200
    new-instance v2, Laeh;

    .line 201
    .line 202
    iget-object v3, v0, LQL1;->b:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v5, v3

    .line 205
    check-cast v5, LZ69;

    .line 206
    .line 207
    invoke-interface {v5}, LZ69;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v6, v0, LQL1;->c:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v13, v6

    .line 214
    check-cast v13, LLa4;

    .line 215
    .line 216
    new-instance v8, LY94;

    .line 217
    .line 218
    iget-object v6, v0, LQL1;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, LJa4;

    .line 221
    .line 222
    iget-object v7, v6, LJa4;->b:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-direct {v8, v1, v7, v9}, LY94;-><init>(Lcom/snap/composer/people/User;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LG44;

    .line 230
    .line 231
    const/16 v7, 0x9

    .line 232
    .line 233
    invoke-direct {v1, v7, v13}, LG44;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, LVC3;

    .line 237
    .line 238
    const/16 v9, 0x17

    .line 239
    .line 240
    invoke-direct {v7, v13, v9, v6}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;

    .line 244
    .line 245
    iget v6, v6, LJa4;->a:I

    .line 246
    .line 247
    invoke-static {v6}, LBXk;->j(I)Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v10, v13, LLa4;->g:LDf0;

    .line 252
    .line 253
    invoke-direct {v9, v6, v10}, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;-><init>(Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;Lcom/snap/composer/blizzard/Logging;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v13, LLa4;->o:LBGg;

    .line 257
    .line 258
    new-instance v14, LW94;

    .line 259
    .line 260
    iget-object v10, v13, LLa4;->m:LFH1;

    .line 261
    .line 262
    iget-object v11, v13, LLa4;->k:LLJ;

    .line 263
    .line 264
    iget-object v12, v13, LLa4;->j:LEz3;

    .line 265
    .line 266
    iget-object v15, v6, LBGg;->e0:Ljava/lang/Object;

    .line 267
    .line 268
    move-object/from16 v24, v15

    .line 269
    .line 270
    check-cast v24, LKE3;

    .line 271
    .line 272
    iget-object v15, v13, LLa4;->h:Lcom/snap/composer/people/FriendStoring;

    .line 273
    .line 274
    move-object/from16 v21, v1

    .line 275
    .line 276
    iget-object v1, v13, LLa4;->i:Lcom/snap/composer/people/UserProviding;

    .line 277
    .line 278
    iget-object v6, v6, LBGg;->f0:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v23, v6

    .line 281
    .line 282
    check-cast v23, LG5g;

    .line 283
    .line 284
    move-object/from16 v16, v1

    .line 285
    .line 286
    move-object/from16 v22, v7

    .line 287
    .line 288
    move-object/from16 v20, v9

    .line 289
    .line 290
    move-object/from16 v18, v10

    .line 291
    .line 292
    move-object/from16 v19, v11

    .line 293
    .line 294
    move-object/from16 v17, v12

    .line 295
    .line 296
    invoke-direct/range {v14 .. v24}, LW94;-><init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/url_preview/UrlPreviewProviding;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lcom/snap/modules/countdown/CountdownDetailsComponent;->Companion:LV94;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v6, Lcom/snap/modules/countdown/CountdownDetailsComponent;

    .line 305
    .line 306
    invoke-interface {v5}, LZ69;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v6, v1}, Lcom/snap/modules/countdown/CountdownDetailsComponent;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/snap/modules/countdown/CountdownDetailsComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    move-object v9, v14

    .line 321
    invoke-interface/range {v5 .. v12}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 322
    .line 323
    .line 324
    move-object v5, v6

    .line 325
    iget-object v10, v13, LLa4;->d:LZdh;

    .line 326
    .line 327
    iget-object v1, v0, LQL1;->e:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v12, v1

    .line 330
    check-cast v12, LL4b;

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v18, 0x7d00

    .line 334
    .line 335
    iget-object v6, v13, LLa4;->a:LmGc;

    .line 336
    .line 337
    iget-object v7, v13, LLa4;->b:LIv9;

    .line 338
    .line 339
    iget-object v8, v13, LLa4;->c:LeRf;

    .line 340
    .line 341
    iget-object v9, v13, LLa4;->e:LyPf;

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    invoke-direct/range {v2 .. v18}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_2
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Lmid;

    .line 357
    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    check-cast v2, Lugf;

    .line 361
    .line 362
    new-instance v3, LOL1;

    .line 363
    .line 364
    invoke-direct {v3}, LOL1;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v4, LZLj;

    .line 368
    .line 369
    invoke-direct {v4}, LZLj;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Lugf;->c()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const/4 v6, 0x1

    .line 377
    const/4 v7, 0x0

    .line 378
    if-eqz v5, :cond_3

    .line 379
    .line 380
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_2

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_2
    const/4 v5, 0x0

    .line 388
    goto :goto_3

    .line 389
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 390
    :goto_3
    xor-int/2addr v5, v6

    .line 391
    iput-boolean v5, v4, LZLj;->Z:Z

    .line 392
    .line 393
    iget v5, v4, LZLj;->a:I

    .line 394
    .line 395
    or-int/lit8 v5, v5, 0x10

    .line 396
    .line 397
    iput v5, v4, LZLj;->a:I

    .line 398
    .line 399
    invoke-interface {v2}, Lugf;->d()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    iput-boolean v5, v4, LZLj;->e0:Z

    .line 404
    .line 405
    iget v5, v4, LZLj;->a:I

    .line 406
    .line 407
    or-int/lit8 v5, v5, 0x20

    .line 408
    .line 409
    iput v5, v4, LZLj;->a:I

    .line 410
    .line 411
    invoke-interface {v2}, Lugf;->getCountryCode()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-nez v5, :cond_4

    .line 416
    .line 417
    const-string v5, ""

    .line 418
    .line 419
    :cond_4
    iput-object v5, v4, LZLj;->c:Ljava/lang/String;

    .line 420
    .line 421
    iget v5, v4, LZLj;->a:I

    .line 422
    .line 423
    const/4 v8, 0x2

    .line 424
    or-int/2addr v5, v8

    .line 425
    iput v5, v4, LZLj;->a:I

    .line 426
    .line 427
    invoke-interface {v2}, Lugf;->e()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-eqz v5, :cond_5

    .line 432
    .line 433
    :try_start_0
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    new-instance v9, Ldqj;

    .line 438
    .line 439
    invoke-direct {v9}, Ldqj;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-virtual {v9, v10, v11}, Ldqj;->h(J)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    invoke-virtual {v9, v10, v11}, Ldqj;->i(J)V

    .line 454
    .line 455
    .line 456
    iput-object v9, v4, LZLj;->j0:Ldqj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :catch_0
    nop

    .line 460
    :cond_5
    :goto_4
    iget-object v5, v3, LOL1;->t:LZLj;

    .line 461
    .line 462
    if-eqz v5, :cond_6

    .line 463
    .line 464
    iget v5, v5, LZLj;->i0:I

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_6
    const/4 v5, -0x1

    .line 468
    :goto_5
    iput v5, v4, LZLj;->i0:I

    .line 469
    .line 470
    iget v5, v4, LZLj;->a:I

    .line 471
    .line 472
    or-int/lit16 v5, v5, 0x100

    .line 473
    .line 474
    iput v5, v4, LZLj;->a:I

    .line 475
    .line 476
    invoke-interface {v2}, Lugf;->getAspectRatio()F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    iput v2, v4, LZLj;->k0:F

    .line 481
    .line 482
    iget v2, v4, LZLj;->a:I

    .line 483
    .line 484
    or-int/lit16 v2, v2, 0x200

    .line 485
    .line 486
    iput v2, v4, LZLj;->a:I

    .line 487
    .line 488
    invoke-virtual {v1}, Lmid;->d()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_7

    .line 493
    .line 494
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Landroid/location/Location;

    .line 499
    .line 500
    new-instance v2, LNl8;

    .line 501
    .line 502
    invoke-direct {v2}, LNl8;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 506
    .line 507
    .line 508
    move-result-wide v9

    .line 509
    iput-wide v9, v2, LNl8;->b:D

    .line 510
    .line 511
    iget v5, v2, LNl8;->a:I

    .line 512
    .line 513
    or-int/2addr v5, v6

    .line 514
    iput v5, v2, LNl8;->a:I

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 517
    .line 518
    .line 519
    move-result-wide v9

    .line 520
    iput-wide v9, v2, LNl8;->c:D

    .line 521
    .line 522
    iget v1, v2, LNl8;->a:I

    .line 523
    .line 524
    or-int/2addr v1, v8

    .line 525
    iput v1, v2, LNl8;->a:I

    .line 526
    .line 527
    iput-object v2, v4, LZLj;->t:LNl8;

    .line 528
    .line 529
    :cond_7
    new-instance v1, LVZi;

    .line 530
    .line 531
    invoke-direct {v1}, LVZi;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v5, Ljava/util/Date;

    .line 539
    .line 540
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v5}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v5, :cond_8

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    goto :goto_6

    .line 558
    :cond_8
    const/4 v2, 0x0

    .line 559
    :goto_6
    add-int/2addr v9, v2

    .line 560
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 561
    .line 562
    int-to-long v9, v9

    .line 563
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v9

    .line 567
    long-to-int v2, v9

    .line 568
    iput v2, v1, LVZi;->b:I

    .line 569
    .line 570
    iget v2, v1, LVZi;->a:I

    .line 571
    .line 572
    or-int/2addr v2, v6

    .line 573
    iput v2, v1, LVZi;->a:I

    .line 574
    .line 575
    iput-object v1, v4, LZLj;->g0:LVZi;

    .line 576
    .line 577
    iput-object v4, v3, LOL1;->t:LZLj;

    .line 578
    .line 579
    iget-object v1, v0, LQL1;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, LlJ1;

    .line 582
    .line 583
    sget-object v2, LPL1;->a:[I

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    aget v1, v2, v1

    .line 590
    .line 591
    if-eq v1, v6, :cond_e

    .line 592
    .line 593
    const/4 v2, 0x0

    .line 594
    if-eq v1, v8, :cond_d

    .line 595
    .line 596
    const/4 v4, 0x3

    .line 597
    if-eq v1, v4, :cond_c

    .line 598
    .line 599
    iget-object v1, v0, LQL1;->d:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, LRL1;

    .line 602
    .line 603
    iget-object v4, v0, LQL1;->e:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v4, LLL1;

    .line 606
    .line 607
    sget-object v5, LLL1;->c:LLL1;

    .line 608
    .line 609
    if-ne v4, v5, :cond_9

    .line 610
    .line 611
    iget-object v4, v1, LRL1;->c:LvP4;

    .line 612
    .line 613
    invoke-virtual {v4}, LvP4;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Lqw1;

    .line 618
    .line 619
    iget-object v4, v4, Lqw1;->b:LDBe;

    .line 620
    .line 621
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Llm1;

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {}, Llm1;->a()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-static {v4}, Lqti;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-eqz v4, :cond_a

    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    double-to-int v2, v4

    .line 645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    goto :goto_7

    .line 650
    :cond_9
    iget-object v4, v1, LRL1;->c:LvP4;

    .line 651
    .line 652
    invoke-virtual {v4}, LvP4;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Lqw1;

    .line 657
    .line 658
    iget-object v4, v4, Lqw1;->j:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v4}, Lqti;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    if-eqz v4, :cond_a

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    double-to-int v2, v4

    .line 671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    :cond_a
    :goto_7
    iget-object v4, v1, LRL1;->d:LvP4;

    .line 676
    .line 677
    invoke-virtual {v4}, LvP4;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, LYv1;

    .line 682
    .line 683
    invoke-virtual {v4}, LYv1;->a()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    iget-object v5, v1, LRL1;->c:LvP4;

    .line 688
    .line 689
    invoke-virtual {v5}, LvP4;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Lqw1;

    .line 694
    .line 695
    iget v5, v5, Lqw1;->f:I

    .line 696
    .line 697
    iget-object v1, v1, LRL1;->c:LvP4;

    .line 698
    .line 699
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lqw1;

    .line 704
    .line 705
    invoke-virtual {v1}, Lqw1;->a()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    new-instance v8, LNL1;

    .line 710
    .line 711
    invoke-direct {v8}, LNL1;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v9, LNL1$b;

    .line 715
    .line 716
    invoke-direct {v9}, LNL1$b;-><init>()V

    .line 717
    .line 718
    .line 719
    filled-new-array {v4}, [I

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    iput-object v4, v9, LNL1$b;->b:[I

    .line 724
    .line 725
    if-eqz v2, :cond_b

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    new-instance v4, LPW;

    .line 732
    .line 733
    invoke-direct {v4}, LPW;-><init>()V

    .line 734
    .line 735
    .line 736
    iput v2, v4, LPW;->b:I

    .line 737
    .line 738
    iget v2, v4, LPW;->a:I

    .line 739
    .line 740
    or-int/2addr v2, v6

    .line 741
    iput v2, v4, LPW;->a:I

    .line 742
    .line 743
    iput-object v4, v9, LNL1$b;->c:LPW;

    .line 744
    .line 745
    :cond_b
    iput v5, v9, LNL1$b;->t:I

    .line 746
    .line 747
    iget v2, v9, LNL1$b;->a:I

    .line 748
    .line 749
    iput-boolean v1, v9, LNL1$b;->Y:Z

    .line 750
    .line 751
    or-int/lit8 v1, v2, 0x5

    .line 752
    .line 753
    iput v1, v9, LNL1$b;->a:I

    .line 754
    .line 755
    iput v6, v8, LNL1;->a:I

    .line 756
    .line 757
    iput-object v9, v8, LNL1;->b:Le57;

    .line 758
    .line 759
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/util/Collection;

    .line 764
    .line 765
    new-array v2, v7, [LNL1;

    .line 766
    .line 767
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, [LNL1;

    .line 772
    .line 773
    iput-object v1, v3, LOL1;->c:[LNL1;

    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_c
    iget-object v1, v0, LQL1;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lsm2;

    .line 779
    .line 780
    iput-object v1, v3, LOL1;->g0:Lsm2;

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_d
    iput-object v2, v3, LOL1;->e0:Lwx7;

    .line 784
    .line 785
    :cond_e
    :goto_8
    return-object v3

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

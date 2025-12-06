.class public final LwI1;
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
    iput p5, p0, LwI1;->a:I

    iput-object p1, p0, LwI1;->b:Ljava/lang/Object;

    iput-object p2, p0, LwI1;->c:Ljava/lang/Object;

    iput-object p3, p0, LwI1;->d:Ljava/lang/Object;

    iput-object p4, p0, LwI1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LwI1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, LVxf;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v3, LrAe;

    .line 17
    .line 18
    iget v1, v1, LVxf;->i:I

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    int-to-float v6, v1

    .line 24
    iget-object v1, v0, LwI1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v1, v0, LwI1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, v0, LwI1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, LfP5;

    .line 38
    .line 39
    iget-object v1, v0, LwI1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, LYDc;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, LrAe;-><init>(Landroid/app/Activity;Landroid/content/Context;FLfP5;LYDc;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    sget-object v10, LYpf;->t:LYpf;

    .line 65
    .line 66
    iget-object v1, v0, LwI1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ldm5;

    .line 69
    .line 70
    iget-object v1, v1, Ldm5;->a:LV31;

    .line 71
    .line 72
    iget-object v8, v1, Lan0;->a:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v7, Lv81;->q:Lv81;

    .line 75
    .line 76
    new-instance v2, Lj01;

    .line 77
    .line 78
    sget-object v9, LkUi;->a:LkUi;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    iget-object v1, v0, LwI1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v0, LwI1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v0, LwI1;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v16, 0x4e00

    .line 100
    .line 101
    invoke-direct/range {v2 .. v16}, Lj01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILCU3;Ljava/lang/String;LkUi;LYpf;LUD0;Ljava/lang/String;ZIII)V

    .line 102
    .line 103
    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    sget-object v1, LN61;->b:LN61;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object v1, LN61;->X:LN61;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v2, v1}, Lj01;->b(LN61;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_1
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lcom/snap/composer/people/User;

    .line 119
    .line 120
    move-object/from16 v4, p2

    .line 121
    .line 122
    check-cast v4, LaSg;

    .line 123
    .line 124
    new-instance v2, LjSg;

    .line 125
    .line 126
    iget-object v3, v0, LwI1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, v3

    .line 129
    check-cast v5, LqZ8;

    .line 130
    .line 131
    invoke-interface {v5}, LqZ8;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v6, v0, LwI1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v13, v6

    .line 138
    check-cast v13, Ld64;

    .line 139
    .line 140
    new-instance v8, Lp54;

    .line 141
    .line 142
    iget-object v6, v0, LwI1;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lb64;

    .line 145
    .line 146
    iget-object v7, v6, Lb64;->b:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-direct {v8, v1, v7, v9}, Lp54;-><init>(Lcom/snap/composer/people/User;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LcC3;

    .line 154
    .line 155
    const/16 v7, 0x1d

    .line 156
    .line 157
    invoke-direct {v1, v7, v13}, LcC3;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, LcA3;

    .line 161
    .line 162
    const/16 v9, 0x12

    .line 163
    .line 164
    invoke-direct {v7, v13, v9, v6}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;

    .line 168
    .line 169
    iget v6, v6, Lb64;->a:I

    .line 170
    .line 171
    invoke-static {v6}, LHxk;->n(I)Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v10, v13, Ld64;->g:LEd0;

    .line 176
    .line 177
    invoke-direct {v9, v6, v10}, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;-><init>(Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;Lcom/snap/composer/blizzard/Logging;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v13, Ld64;->o:LDlg;

    .line 181
    .line 182
    new-instance v14, Ln54;

    .line 183
    .line 184
    iget-object v10, v13, Ld64;->m:LqE1;

    .line 185
    .line 186
    iget-object v11, v13, Ld64;->k:LQH;

    .line 187
    .line 188
    iget-object v12, v13, Ld64;->j:Ltw3;

    .line 189
    .line 190
    iget-object v15, v6, LDlg;->e0:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v24, v15

    .line 193
    .line 194
    check-cast v24, LiB3;

    .line 195
    .line 196
    iget-object v15, v13, Ld64;->h:Lcom/snap/composer/people/FriendStoring;

    .line 197
    .line 198
    move-object/from16 v21, v1

    .line 199
    .line 200
    iget-object v1, v13, Ld64;->i:Lcom/snap/composer/people/UserProviding;

    .line 201
    .line 202
    iget-object v6, v6, LDlg;->f0:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v23, v6

    .line 205
    .line 206
    check-cast v23, LpMf;

    .line 207
    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    move-object/from16 v22, v7

    .line 211
    .line 212
    move-object/from16 v20, v9

    .line 213
    .line 214
    move-object/from16 v18, v10

    .line 215
    .line 216
    move-object/from16 v19, v11

    .line 217
    .line 218
    move-object/from16 v17, v12

    .line 219
    .line 220
    invoke-direct/range {v14 .. v24}, Ln54;-><init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/url_preview/UrlPreviewProviding;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lcom/snap/modules/countdown/CountdownDetailsComponent;->Companion:Lm54;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v6, Lcom/snap/modules/countdown/CountdownDetailsComponent;

    .line 229
    .line 230
    invoke-interface {v5}, LqZ8;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v6, v1}, Lcom/snap/modules/countdown/CountdownDetailsComponent;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/snap/modules/countdown/CountdownDetailsComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    move-object v9, v14

    .line 245
    invoke-interface/range {v5 .. v12}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 246
    .line 247
    .line 248
    move-object v5, v6

    .line 249
    iget-object v10, v13, Ld64;->d:LiSg;

    .line 250
    .line 251
    iget-object v1, v0, LwI1;->e:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v12, v1

    .line 254
    check-cast v12, LcSa;

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v18, 0x7d00

    .line 258
    .line 259
    iget-object v6, v13, Ld64;->a:LTqc;

    .line 260
    .line 261
    iget-object v7, v13, Ld64;->b:LPm9;

    .line 262
    .line 263
    iget-object v8, v13, Ld64;->c:LWxf;

    .line 264
    .line 265
    iget-object v9, v13, Ld64;->e:Lnwf;

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    invoke-direct/range {v2 .. v18}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_2
    move-object/from16 v1, p2

    .line 279
    .line 280
    check-cast v1, Lm3d;

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    check-cast v2, LEYe;

    .line 285
    .line 286
    new-instance v3, LuI1;

    .line 287
    .line 288
    invoke-direct {v3}, LuI1;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v4, LYmj;

    .line 292
    .line 293
    invoke-direct {v4}, LYmj;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, LEYe;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/4 v6, 0x1

    .line 301
    const/4 v7, 0x0

    .line 302
    if-eqz v5, :cond_2

    .line 303
    .line 304
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_1

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_1
    const/4 v5, 0x0

    .line 312
    goto :goto_2

    .line 313
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 314
    :goto_2
    xor-int/2addr v5, v6

    .line 315
    iput-boolean v5, v4, LYmj;->Z:Z

    .line 316
    .line 317
    iget v5, v4, LYmj;->a:I

    .line 318
    .line 319
    or-int/lit8 v5, v5, 0x10

    .line 320
    .line 321
    iput v5, v4, LYmj;->a:I

    .line 322
    .line 323
    invoke-interface {v2}, LEYe;->d()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iput-boolean v5, v4, LYmj;->e0:Z

    .line 328
    .line 329
    iget v5, v4, LYmj;->a:I

    .line 330
    .line 331
    or-int/lit8 v5, v5, 0x20

    .line 332
    .line 333
    iput v5, v4, LYmj;->a:I

    .line 334
    .line 335
    invoke-interface {v2}, LEYe;->getCountryCode()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-nez v5, :cond_3

    .line 340
    .line 341
    const-string v5, ""

    .line 342
    .line 343
    :cond_3
    iput-object v5, v4, LYmj;->c:Ljava/lang/String;

    .line 344
    .line 345
    iget v5, v4, LYmj;->a:I

    .line 346
    .line 347
    const/4 v8, 0x2

    .line 348
    or-int/2addr v5, v8

    .line 349
    iput v5, v4, LYmj;->a:I

    .line 350
    .line 351
    invoke-interface {v2}, LEYe;->e()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_4

    .line 356
    .line 357
    :try_start_0
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    new-instance v9, LG0j;

    .line 362
    .line 363
    invoke-direct {v9}, LG0j;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    invoke-virtual {v9, v10, v11}, LG0j;->g(J)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 374
    .line 375
    .line 376
    move-result-wide v10

    .line 377
    invoke-virtual {v9, v10, v11}, LG0j;->h(J)V

    .line 378
    .line 379
    .line 380
    iput-object v9, v4, LYmj;->j0:LG0j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :catch_0
    nop

    .line 384
    :cond_4
    :goto_3
    iget-object v5, v3, LuI1;->t:LYmj;

    .line 385
    .line 386
    if-eqz v5, :cond_5

    .line 387
    .line 388
    iget v5, v5, LYmj;->i0:I

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_5
    const/4 v5, -0x1

    .line 392
    :goto_4
    iput v5, v4, LYmj;->i0:I

    .line 393
    .line 394
    iget v5, v4, LYmj;->a:I

    .line 395
    .line 396
    or-int/lit16 v5, v5, 0x100

    .line 397
    .line 398
    iput v5, v4, LYmj;->a:I

    .line 399
    .line 400
    invoke-interface {v2}, LEYe;->getAspectRatio()F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iput v2, v4, LYmj;->k0:F

    .line 405
    .line 406
    iget v2, v4, LYmj;->a:I

    .line 407
    .line 408
    or-int/lit16 v2, v2, 0x200

    .line 409
    .line 410
    iput v2, v4, LYmj;->a:I

    .line 411
    .line 412
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_6

    .line 417
    .line 418
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Landroid/location/Location;

    .line 423
    .line 424
    new-instance v2, Llf8;

    .line 425
    .line 426
    invoke-direct {v2}, Llf8;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    iput-wide v9, v2, Llf8;->b:D

    .line 434
    .line 435
    iget v5, v2, Llf8;->a:I

    .line 436
    .line 437
    or-int/2addr v5, v6

    .line 438
    iput v5, v2, Llf8;->a:I

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    iput-wide v9, v2, Llf8;->c:D

    .line 445
    .line 446
    iget v1, v2, Llf8;->a:I

    .line 447
    .line 448
    or-int/2addr v1, v8

    .line 449
    iput v1, v2, Llf8;->a:I

    .line 450
    .line 451
    iput-object v2, v4, LYmj;->t:Llf8;

    .line 452
    .line 453
    :cond_6
    new-instance v1, LNAi;

    .line 454
    .line 455
    invoke-direct {v1}, LNAi;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v5, Ljava/util/Date;

    .line 463
    .line 464
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v5}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v5, :cond_7

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    goto :goto_5

    .line 482
    :cond_7
    const/4 v2, 0x0

    .line 483
    :goto_5
    add-int/2addr v9, v2

    .line 484
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 485
    .line 486
    int-to-long v9, v9

    .line 487
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v9

    .line 491
    long-to-int v2, v9

    .line 492
    iput v2, v1, LNAi;->b:I

    .line 493
    .line 494
    iget v2, v1, LNAi;->a:I

    .line 495
    .line 496
    or-int/2addr v2, v6

    .line 497
    iput v2, v1, LNAi;->a:I

    .line 498
    .line 499
    iput-object v1, v4, LYmj;->g0:LNAi;

    .line 500
    .line 501
    iput-object v4, v3, LuI1;->t:LYmj;

    .line 502
    .line 503
    iget-object v1, v0, LwI1;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, LPF1;

    .line 506
    .line 507
    sget-object v2, LvI1;->a:[I

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    aget v1, v2, v1

    .line 514
    .line 515
    if-eq v1, v6, :cond_d

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    if-eq v1, v8, :cond_c

    .line 519
    .line 520
    const/4 v4, 0x3

    .line 521
    if-eq v1, v4, :cond_b

    .line 522
    .line 523
    iget-object v1, v0, LwI1;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LxI1;

    .line 526
    .line 527
    iget-object v4, v0, LwI1;->e:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, LrI1;

    .line 530
    .line 531
    sget-object v5, LrI1;->c:LrI1;

    .line 532
    .line 533
    if-ne v4, v5, :cond_8

    .line 534
    .line 535
    iget-object v4, v1, LxI1;->c:LYI4;

    .line 536
    .line 537
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, LTs1;

    .line 542
    .line 543
    iget-object v4, v4, LTs1;->b:Lbke;

    .line 544
    .line 545
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, LHi1;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {}, LHi1;->a()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v4}, LX4i;->W0(Ljava/lang/String;)Ljava/lang/Double;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-eqz v4, :cond_9

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    double-to-int v2, v4

    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    goto :goto_6

    .line 574
    :cond_8
    iget-object v4, v1, LxI1;->c:LYI4;

    .line 575
    .line 576
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, LTs1;

    .line 581
    .line 582
    iget-object v4, v4, LTs1;->j:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v4}, LX4i;->W0(Ljava/lang/String;)Ljava/lang/Double;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-eqz v4, :cond_9

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    double-to-int v2, v4

    .line 595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :cond_9
    :goto_6
    iget-object v4, v1, LxI1;->d:LYI4;

    .line 600
    .line 601
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, LBs1;

    .line 606
    .line 607
    invoke-virtual {v4}, LBs1;->a()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    iget-object v5, v1, LxI1;->c:LYI4;

    .line 612
    .line 613
    invoke-virtual {v5}, LYI4;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, LTs1;

    .line 618
    .line 619
    iget v5, v5, LTs1;->f:I

    .line 620
    .line 621
    iget-object v1, v1, LxI1;->c:LYI4;

    .line 622
    .line 623
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, LTs1;

    .line 628
    .line 629
    invoke-virtual {v1}, LTs1;->a()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    new-instance v8, LtI1;

    .line 634
    .line 635
    invoke-direct {v8}, LtI1;-><init>()V

    .line 636
    .line 637
    .line 638
    new-instance v9, LtI1$b;

    .line 639
    .line 640
    invoke-direct {v9}, LtI1$b;-><init>()V

    .line 641
    .line 642
    .line 643
    filled-new-array {v4}, [I

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iput-object v4, v9, LtI1$b;->b:[I

    .line 648
    .line 649
    if-eqz v2, :cond_a

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    new-instance v4, LMU;

    .line 656
    .line 657
    invoke-direct {v4}, LMU;-><init>()V

    .line 658
    .line 659
    .line 660
    iput v2, v4, LMU;->b:I

    .line 661
    .line 662
    iget v2, v4, LMU;->a:I

    .line 663
    .line 664
    or-int/2addr v2, v6

    .line 665
    iput v2, v4, LMU;->a:I

    .line 666
    .line 667
    iput-object v4, v9, LtI1$b;->c:LMU;

    .line 668
    .line 669
    :cond_a
    iput v5, v9, LtI1$b;->t:I

    .line 670
    .line 671
    iget v2, v9, LtI1$b;->a:I

    .line 672
    .line 673
    iput-boolean v1, v9, LtI1$b;->Y:Z

    .line 674
    .line 675
    or-int/lit8 v1, v2, 0x5

    .line 676
    .line 677
    iput v1, v9, LtI1$b;->a:I

    .line 678
    .line 679
    iput v6, v8, LtI1;->a:I

    .line 680
    .line 681
    iput-object v9, v8, LtI1;->b:Lo17;

    .line 682
    .line 683
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Ljava/util/Collection;

    .line 688
    .line 689
    new-array v2, v7, [LtI1;

    .line 690
    .line 691
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, [LtI1;

    .line 696
    .line 697
    iput-object v1, v3, LuI1;->c:[LtI1;

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_b
    iget-object v1, v0, LwI1;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, LLj2;

    .line 703
    .line 704
    iput-object v1, v3, LuI1;->g0:LLj2;

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_c
    iput-object v2, v3, LuI1;->e0:Lzs7;

    .line 708
    .line 709
    :cond_d
    :goto_7
    return-object v3

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LXFj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LXFj;->a:I

    iput-object p1, p0, LXFj;->b:Ljava/lang/Object;

    iput-object p3, p0, LXFj;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/context/ComposerContext;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LXFj;->a:I

    .line 3
    check-cast p1, LJP9;

    iput-object p1, p0, LXFj;->b:Ljava/lang/Object;

    iput-object p2, p0, LXFj;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LmPj;LnPj;LCej;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, LXFj;->a:I

    .line 1
    iput-object p1, p0, LXFj;->b:Ljava/lang/Object;

    iput-object p2, p0, LXFj;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lewj;->a:Lewj;

    .line 13
    .line 14
    iget-object v9, v1, LXFj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, LXFj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v1, LXFj;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-array v0, v6, [LuOf;

    .line 24
    .line 25
    sget-object v2, LuOf;->a:LuOf;

    .line 26
    .line 27
    aput-object v2, v0, v7

    .line 28
    .line 29
    invoke-static {v0}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v10, Lvrk;

    .line 34
    .line 35
    iget-object v2, v10, Lvrk;->c:Ly8c;

    .line 36
    .line 37
    iget-object v2, v2, Ly8c;->a:Lw8c;

    .line 38
    .line 39
    invoke-virtual {v2}, Lw8c;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v10, Lvrk;->a:LlX1;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    check-cast v9, LQBf;

    .line 52
    .line 53
    invoke-virtual {v9}, LQBf;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v10, Lvrk;->t:LbG;

    .line 60
    .line 61
    iget-object v2, v2, LbG;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LHU1;

    .line 64
    .line 65
    invoke-virtual {v2}, LHU1;->h()Landroid/util/Range;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    :cond_2
    :goto_0
    sget-object v2, LuOf;->c:LuOf;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, v10, Lvrk;->c:Ly8c;

    .line 90
    .line 91
    iget-object v2, v2, Ly8c;->a:Lw8c;

    .line 92
    .line 93
    iget v4, v2, Lw8c;->d:I

    .line 94
    .line 95
    iget-object v5, v2, Lw8c;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v4, v6, v5}, Lw8c;->j(IILjava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sget-object v2, LuOf;->b:LuOf;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v0

    .line 112
    :pswitch_0
    check-cast v10, Lnvd;

    .line 113
    .line 114
    iget-object v0, v10, Lnvd;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LlX1;

    .line 117
    .line 118
    sget-object v2, Lsrk;->a:Lsrk;

    .line 119
    .line 120
    check-cast v9, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LlX1;->t(LjX1;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :try_start_0
    new-instance v0, Ly8c;

    .line 130
    .line 131
    invoke-direct {v0, v9}, Ly8c;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, LlX1;->u(LjX1;I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-static {v2, v3}, LlX1;->u(LjX1;I)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_1
    check-cast v10, LZb5;

    .line 144
    .line 145
    invoke-virtual {v10}, LZb5;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LyPf;

    .line 150
    .line 151
    check-cast v9, Lrmk;

    .line 152
    .line 153
    iget-object v2, v9, Lrmk;->d:Lnp0;

    .line 154
    .line 155
    check-cast v0, LTT5;

    .line 156
    .line 157
    invoke-static {v0, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_2
    new-instance v0, LHM7;

    .line 163
    .line 164
    sget-object v2, LAlk;->Z:LL4b;

    .line 165
    .line 166
    new-instance v3, Lcom/snap/composer/people/webview/WebViewFragment;

    .line 167
    .line 168
    new-instance v4, Lhmk;

    .line 169
    .line 170
    check-cast v10, Lcom/snap/composer/weblauncher/UrlRequest;

    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/snap/composer/weblauncher/UrlRequest;->getUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-direct {v4, v6}, Lhmk;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v4}, Lcom/snap/composer/people/webview/WebViewFragment;-><init>(LhUk;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lplk;->t:LREi;

    .line 183
    .line 184
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LHFc;

    .line 189
    .line 190
    invoke-direct {v0, v2, v3, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 191
    .line 192
    .line 193
    check-cast v9, Lplk;

    .line 194
    .line 195
    iget-object v2, v9, Lplk;->a:LQS9;

    .line 196
    .line 197
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LmGc;

    .line 202
    .line 203
    sget-object v3, LAlk;->e0:LxFc;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v3, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 206
    .line 207
    .line 208
    return-object v8

    .line 209
    :pswitch_3
    new-instance v0, LHM7;

    .line 210
    .line 211
    sget-object v2, LAlk;->Z:LL4b;

    .line 212
    .line 213
    new-instance v3, Lcom/snap/composer/people/webview/WebViewFragment;

    .line 214
    .line 215
    new-instance v4, Lgmk;

    .line 216
    .line 217
    check-cast v10, Lcom/snap/composer/weblauncher/HtmlRequest;

    .line 218
    .line 219
    invoke-virtual {v10}, Lcom/snap/composer/weblauncher/HtmlRequest;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-direct {v4, v6}, Lgmk;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v4}, Lcom/snap/composer/people/webview/WebViewFragment;-><init>(LhUk;)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Lplk;->t:LREi;

    .line 230
    .line 231
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LHFc;

    .line 236
    .line 237
    invoke-direct {v0, v2, v3, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 238
    .line 239
    .line 240
    check-cast v9, Lplk;

    .line 241
    .line 242
    iget-object v2, v9, Lplk;->a:LQS9;

    .line 243
    .line 244
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LmGc;

    .line 249
    .line 250
    sget-object v3, LAlk;->e0:LxFc;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v3, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 253
    .line 254
    .line 255
    return-object v8

    .line 256
    :pswitch_4
    check-cast v10, LZb5;

    .line 257
    .line 258
    invoke-virtual {v10}, LZb5;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LyPf;

    .line 263
    .line 264
    check-cast v9, LSkk;

    .line 265
    .line 266
    iget-object v2, v9, LSkk;->b:Lnp0;

    .line 267
    .line 268
    check-cast v0, LTT5;

    .line 269
    .line 270
    invoke-static {v0, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_5
    new-instance v0, Lkd0;

    .line 276
    .line 277
    check-cast v10, Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {v0, v10, v3}, Lkd0;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 283
    .line 284
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lm9j;

    .line 288
    .line 289
    check-cast v9, Ltfk;

    .line 290
    .line 291
    const/16 v3, 0x19

    .line 292
    .line 293
    invoke-direct {v0, v3, v9}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 297
    .line 298
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, LvRj;

    .line 302
    .line 303
    const/16 v2, 0xd

    .line 304
    .line 305
    invoke-direct {v0, v2, v9}, LvRj;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 309
    .line 310
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_6
    check-cast v10, LHfj;

    .line 315
    .line 316
    iget-object v0, v10, LHfj;->t:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v13, v0

    .line 319
    check-cast v13, LHfj;

    .line 320
    .line 321
    iget-object v0, v10, LHfj;->X:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LMRg;

    .line 324
    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    iget-object v3, v13, LHfj;->Z:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 330
    .line 331
    const v10, 0x7f0e0127

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v10, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const v11, 0x7f0b1bc4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    move-object v14, v11

    .line 346
    check-cast v14, Lcom/snap/component/button/SnapButtonView;

    .line 347
    .line 348
    const v11, 0x7f0b1bc7

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    move-object v15, v11

    .line 356
    check-cast v15, Lcom/snap/component/button/SnapCheckBox;

    .line 357
    .line 358
    const v11, 0x7f0b1bc5

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    move-object v12, v11

    .line 366
    check-cast v12, Lcom/snap/component/button/SnapCheckBox;

    .line 367
    .line 368
    const v11, 0x7f0b1bc6

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    const v11, 0x7f0b1bc9

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    move-object/from16 v18, v11

    .line 383
    .line 384
    check-cast v18, Lcom/snap/component/button/SnapCheckBox;

    .line 385
    .line 386
    const v11, 0x7f0b1bc3

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    move-object/from16 v19, v11

    .line 394
    .line 395
    check-cast v19, Lcom/snap/component/button/SnapCheckBox;

    .line 396
    .line 397
    iget-object v11, v13, LHfj;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v11, LREi;

    .line 400
    .line 401
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    check-cast v11, Ljava/lang/String;

    .line 406
    .line 407
    const v17, 0x7f060260

    .line 408
    .line 409
    .line 410
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v20

    .line 414
    and-int/2addr v4, v2

    .line 415
    if-eqz v4, :cond_5

    .line 416
    .line 417
    move-object v4, v5

    .line 418
    goto :goto_2

    .line 419
    :cond_5
    move-object/from16 v4, v20

    .line 420
    .line 421
    :goto_2
    sget v20, LqSc;->a:I

    .line 422
    .line 423
    new-instance v2, LnSc;

    .line 424
    .line 425
    invoke-direct {v2}, LnSc;-><init>()V

    .line 426
    .line 427
    .line 428
    iput-object v11, v2, LnSc;->e:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v5, v2, LnSc;->f:Ljava/lang/Integer;

    .line 431
    .line 432
    iput-object v4, v2, LnSc;->o:Ljava/lang/Integer;

    .line 433
    .line 434
    iput-object v5, v2, LnSc;->g:Ljava/lang/Integer;

    .line 435
    .line 436
    const-wide/16 v21, 0xbb8

    .line 437
    .line 438
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iput-object v4, v2, LnSc;->B:Ljava/lang/Long;

    .line 443
    .line 444
    const-string v4, "STATUS_BAR"

    .line 445
    .line 446
    iput-object v4, v2, LnSc;->A:Ljava/lang/String;

    .line 447
    .line 448
    iput-boolean v6, v2, LnSc;->D:Z

    .line 449
    .line 450
    iput-boolean v7, v2, LnSc;->C:Z

    .line 451
    .line 452
    sget-object v4, LhC2;->e0:LhC2;

    .line 453
    .line 454
    iput-object v4, v2, LnSc;->y:LhC2;

    .line 455
    .line 456
    iput-object v11, v2, LnSc;->b:Ljava/lang/String;

    .line 457
    .line 458
    sget-object v4, Lu5c;->Z:Lu5c;

    .line 459
    .line 460
    iput-object v4, v2, LnSc;->M:LFVc;

    .line 461
    .line 462
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    iput-object v4, v2, LnSc;->o:Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v14, v7}, LHfj;->a(Lcom/snap/component/button/SnapButtonView;Z)V

    .line 473
    .line 474
    .line 475
    new-instance v11, Lgfk;

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    move-object/from16 v23, v15

    .line 480
    .line 481
    move-object v15, v12

    .line 482
    move-object/from16 v12, v23

    .line 483
    .line 484
    invoke-direct/range {v11 .. v17}, Lgfk;-><init>(Lcom/snap/component/button/SnapCheckBox;LHfj;Lcom/snap/component/button/SnapButtonView;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;I)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v23, v15

    .line 488
    .line 489
    move-object v15, v12

    .line 490
    move-object/from16 v12, v23

    .line 491
    .line 492
    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    new-instance v11, Lgfk;

    .line 496
    .line 497
    const/16 v17, 0x1

    .line 498
    .line 499
    invoke-direct/range {v11 .. v17}, Lgfk;-><init>(Lcom/snap/component/button/SnapCheckBox;LHfj;Lcom/snap/component/button/SnapButtonView;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;I)V

    .line 500
    .line 501
    .line 502
    move-object v4, v14

    .line 503
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    new-instance v11, LFog;

    .line 507
    .line 508
    move-object v15, v9

    .line 509
    check-cast v15, Ljava/lang/String;

    .line 510
    .line 511
    move-object/from16 v16, v19

    .line 512
    .line 513
    const/16 v19, 0x1

    .line 514
    .line 515
    move-object/from16 v17, v0

    .line 516
    .line 517
    move-object v14, v13

    .line 518
    move-object/from16 v13, v18

    .line 519
    .line 520
    move-object/from16 v18, v2

    .line 521
    .line 522
    invoke-direct/range {v11 .. v19}, LFog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    move-object v13, v14

    .line 526
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    new-instance v14, LYa6;

    .line 530
    .line 531
    iget-object v2, v13, LHfj;->X:Ljava/lang/Object;

    .line 532
    .line 533
    move-object/from16 v17, v2

    .line 534
    .line 535
    check-cast v17, LL4b;

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    iget-object v2, v13, LHfj;->c:Ljava/lang/Object;

    .line 542
    .line 543
    move-object/from16 v16, v2

    .line 544
    .line 545
    check-cast v16, LmGc;

    .line 546
    .line 547
    const/16 v20, 0xf8

    .line 548
    .line 549
    move-object v15, v3

    .line 550
    invoke-direct/range {v14 .. v20}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v14, LYa6;->i:Landroid/widget/LinearLayout;

    .line 554
    .line 555
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v13, LHfj;->e0:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, LREi;

    .line 561
    .line 562
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Ljava/lang/String;

    .line 567
    .line 568
    new-instance v3, Lhfk;

    .line 569
    .line 570
    invoke-direct {v3, v0, v7}, Lhfk;-><init>(LMRg;I)V

    .line 571
    .line 572
    .line 573
    const/16 v4, 0x1c

    .line 574
    .line 575
    invoke-static {v14, v2, v3, v4}, LYa6;->i(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lhfk;

    .line 579
    .line 580
    invoke-direct {v2, v0, v6}, Lhfk;-><init>(LMRg;I)V

    .line 581
    .line 582
    .line 583
    iput-object v2, v14, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    invoke-virtual {v14}, LYa6;->b()LZa6;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v2, v13, LHfj;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LmGc;

    .line 592
    .line 593
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 594
    .line 595
    invoke-virtual {v2, v0, v3, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 596
    .line 597
    .line 598
    return-object v8

    .line 599
    :cond_6
    const-string v0, "actionSheetPageController"

    .line 600
    .line 601
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v5

    .line 605
    :pswitch_7
    check-cast v10, LIek;

    .line 606
    .line 607
    iget-object v0, v10, LIek;->g:Landroid/view/ViewGroup;

    .line 608
    .line 609
    if-eqz v0, :cond_7

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 612
    .line 613
    .line 614
    :cond_7
    iget-object v0, v10, LIek;->g:Landroid/view/ViewGroup;

    .line 615
    .line 616
    if-eqz v0, :cond_8

    .line 617
    .line 618
    check-cast v9, Lcom/snap/voicenotes/RecordingView;

    .line 619
    .line 620
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    :cond_8
    return-object v8

    .line 624
    :pswitch_8
    check-cast v10, LIek;

    .line 625
    .line 626
    iget-object v0, v10, LIek;->g:Landroid/view/ViewGroup;

    .line 627
    .line 628
    if-eqz v0, :cond_9

    .line 629
    .line 630
    iget-object v2, v10, LIek;->j:Lcom/snap/voicenotes/RecordingView;

    .line 631
    .line 632
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    :cond_9
    iget-object v0, v10, LIek;->g:Landroid/view/ViewGroup;

    .line 636
    .line 637
    if-eqz v0, :cond_a

    .line 638
    .line 639
    check-cast v9, Lcom/snap/voicenotes/PreviewView;

    .line 640
    .line 641
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    :cond_a
    return-object v8

    .line 645
    :pswitch_9
    new-instance v2, LFS4;

    .line 646
    .line 647
    invoke-direct {v2, v0}, LFS4;-><init>(I)V

    .line 648
    .line 649
    .line 650
    check-cast v10, Led5;

    .line 651
    .line 652
    iput-object v10, v2, Lz03;->a:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v10, v2, LFS4;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v9, Lyek;

    .line 657
    .line 658
    iput-object v9, v2, LFS4;->t:Ljava/lang/Object;

    .line 659
    .line 660
    new-instance v0, Lwi0;

    .line 661
    .line 662
    iget-object v4, v10, Led5;->e0:LCBe;

    .line 663
    .line 664
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Lx16;

    .line 669
    .line 670
    invoke-direct {v0, v4, v3, v2}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_a
    check-cast v10, Lu4k;

    .line 675
    .line 676
    iget-object v13, v10, Lu4k;->b:Landroid/media/MediaExtractor;

    .line 677
    .line 678
    if-nez v13, :cond_b

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_b
    check-cast v9, LUG;

    .line 682
    .line 683
    new-instance v12, LM0f;

    .line 684
    .line 685
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 686
    .line 687
    .line 688
    new-instance v14, LN0f;

    .line 689
    .line 690
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 691
    .line 692
    .line 693
    new-instance v15, LbRe;

    .line 694
    .line 695
    invoke-direct {v15}, LbRe;-><init>()V

    .line 696
    .line 697
    .line 698
    new-instance v11, LNEj;

    .line 699
    .line 700
    const/16 v16, 0x6

    .line 701
    .line 702
    invoke-direct/range {v11 .. v16}, LNEj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    :goto_3
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_c

    .line 714
    .line 715
    invoke-interface {v9, v11}, Lzb3;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_c

    .line 720
    .line 721
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 722
    .line 723
    .line 724
    goto :goto_3

    .line 725
    :catch_0
    nop

    .line 726
    goto :goto_4

    .line 727
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 728
    .line 729
    .line 730
    :cond_c
    :goto_4
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V

    .line 731
    .line 732
    .line 733
    invoke-static {v10, v4}, LaBk;->k(LqSa;I)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_d

    .line 738
    .line 739
    iget-object v0, v10, Lu4k;->a:LzHi;

    .line 740
    .line 741
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    :cond_d
    :goto_5
    return-object v8

    .line 745
    :pswitch_b
    check-cast v10, Ljava/util/List;

    .line 746
    .line 747
    check-cast v10, Ljava/lang/Iterable;

    .line 748
    .line 749
    invoke-static {v10, v6}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/Iterable;

    .line 754
    .line 755
    new-instance v2, Ljava/util/ArrayList;

    .line 756
    .line 757
    const/16 v3, 0xa

    .line 758
    .line 759
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_e

    .line 775
    .line 776
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, LCfj;

    .line 781
    .line 782
    iget-object v3, v3, LCfj;->f:LQ0f;

    .line 783
    .line 784
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_6

    .line 788
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_11

    .line 802
    .line 803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, LQ0f;

    .line 808
    .line 809
    if-eqz v3, :cond_10

    .line 810
    .line 811
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, LVt6;

    .line 816
    .line 817
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 825
    .line 826
    .line 827
    move-object v4, v9

    .line 828
    check-cast v4, Lm4k;

    .line 829
    .line 830
    iget-object v4, v4, Lm4k;->F:LREi;

    .line 831
    .line 832
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Lmhj;

    .line 837
    .line 838
    new-instance v4, LYSi;

    .line 839
    .line 840
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 841
    .line 842
    .line 843
    const/16 v8, 0x1c

    .line 844
    .line 845
    invoke-static {v4, v3, v6, v8}, LYSi;->b(LYSi;Landroid/graphics/Bitmap;ZI)LGSi;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v3, v7}, LGSi;->a(I)V

    .line 850
    .line 851
    .line 852
    goto :goto_8

    .line 853
    :cond_10
    const/16 v8, 0x1c

    .line 854
    .line 855
    move-object v3, v5

    .line 856
    :goto_8
    if-eqz v3, :cond_f

    .line 857
    .line 858
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_7

    .line 862
    :cond_11
    return-object v0

    .line 863
    :pswitch_c
    check-cast v10, La3k;

    .line 864
    .line 865
    iput-boolean v6, v10, La3k;->s:Z

    .line 866
    .line 867
    const-string v0, "frame-rate"

    .line 868
    .line 869
    check-cast v9, Landroid/media/MediaFormat;

    .line 870
    .line 871
    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_12

    .line 876
    .line 877
    invoke-static {v9}, Laxb;->e(Landroid/media/MediaFormat;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    iput v0, v10, La3k;->p:I

    .line 882
    .line 883
    iget-object v0, v10, La3k;->q:Ly1;

    .line 884
    .line 885
    iput v7, v0, Ly1;->b:I

    .line 886
    .line 887
    iput v7, v0, Ly1;->c:I

    .line 888
    .line 889
    :cond_12
    return-object v8

    .line 890
    :pswitch_d
    check-cast v10, LVj5;

    .line 891
    .line 892
    iget-object v0, v10, LVj5;->a:Lxb3;

    .line 893
    .line 894
    check-cast v9, La3k;

    .line 895
    .line 896
    invoke-virtual {v9}, La3k;->f()Lfbf;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget-object v3, v10, LVj5;->d:Lxk5;

    .line 901
    .line 902
    if-eqz v2, :cond_13

    .line 903
    .line 904
    invoke-interface {v3, v2}, Lxk5;->b(Lfbf;)V

    .line 905
    .line 906
    .line 907
    :cond_13
    iget-object v2, v10, LVj5;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 908
    .line 909
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 910
    .line 911
    iget-object v5, v9, La3k;->q:Ly1;

    .line 912
    .line 913
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 914
    .line 915
    if-eqz v4, :cond_17

    .line 916
    .line 917
    iget-object v4, v5, Ly1;->t:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v4, La3k;

    .line 920
    .line 921
    invoke-virtual {v4}, La3k;->c()D

    .line 922
    .line 923
    .line 924
    move-result-wide v13

    .line 925
    cmpg-double v15, v13, v11

    .line 926
    .line 927
    if-lez v15, :cond_15

    .line 928
    .line 929
    iget v13, v5, Ly1;->c:I

    .line 930
    .line 931
    if-gtz v13, :cond_14

    .line 932
    .line 933
    goto :goto_9

    .line 934
    :cond_14
    iget v13, v4, La3k;->p:I

    .line 935
    .line 936
    int-to-double v13, v13

    .line 937
    invoke-virtual {v4}, La3k;->c()D

    .line 938
    .line 939
    .line 940
    move-result-wide v15

    .line 941
    mul-double v15, v15, v13

    .line 942
    .line 943
    iget-object v4, v4, La3k;->h:LP5k;

    .line 944
    .line 945
    iget v4, v4, LP5k;->a:I

    .line 946
    .line 947
    int-to-double v13, v4

    .line 948
    cmpg-double v17, v15, v13

    .line 949
    .line 950
    if-gtz v17, :cond_16

    .line 951
    .line 952
    :cond_15
    :goto_9
    move-wide/from16 v16, v11

    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_16
    iget v13, v5, Ly1;->b:I

    .line 956
    .line 957
    int-to-double v13, v13

    .line 958
    mul-double v13, v13, v15

    .line 959
    .line 960
    iget v15, v5, Ly1;->c:I

    .line 961
    .line 962
    mul-int v15, v15, v4

    .line 963
    .line 964
    move-wide/from16 v16, v11

    .line 965
    .line 966
    int-to-double v11, v15

    .line 967
    cmpg-double v4, v13, v11

    .line 968
    .line 969
    if-gtz v4, :cond_18

    .line 970
    .line 971
    :goto_a
    const/4 v7, 0x1

    .line 972
    goto :goto_b

    .line 973
    :cond_17
    move-wide/from16 v16, v11

    .line 974
    .line 975
    :cond_18
    :goto_b
    if-eqz v0, :cond_19

    .line 976
    .line 977
    iget v4, v10, LVj5;->b:I

    .line 978
    .line 979
    invoke-virtual {v0, v4, v7}, Lxb3;->s(IZ)V

    .line 980
    .line 981
    .line 982
    :cond_19
    if-eqz v7, :cond_1b

    .line 983
    .line 984
    invoke-interface {v3}, Lxk5;->a()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_1b

    .line 989
    .line 990
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 991
    .line 992
    invoke-virtual {v9}, La3k;->c()D

    .line 993
    .line 994
    .line 995
    move-result-wide v12

    .line 996
    cmpg-double v0, v12, v16

    .line 997
    .line 998
    if-nez v0, :cond_1a

    .line 999
    .line 1000
    goto :goto_c

    .line 1001
    :cond_1a
    long-to-double v10, v10

    .line 1002
    invoke-virtual {v9}, La3k;->c()D

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v12

    .line 1006
    div-double/2addr v10, v12

    .line 1007
    double-to-long v10, v10

    .line 1008
    :goto_c
    invoke-static {v9}, La3k;->a(La3k;)LSu9;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1013
    .line 1014
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v10

    .line 1018
    invoke-interface {v0, v10, v11}, LSu9;->i(J)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v9}, La3k;->a(La3k;)LSu9;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-interface {v0}, LSu9;->a()Ltld;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Ltld;->a()V

    .line 1030
    .line 1031
    .line 1032
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1033
    .line 1034
    invoke-static {v9}, La3k;->a(La3k;)LSu9;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-interface {v0}, LSu9;->a()Ltld;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-interface {v3, v10, v11, v0}, Lxk5;->c(JLtld;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v9}, La3k;->a(La3k;)LSu9;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-interface {v0}, LSu9;->d()Z

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v9}, La3k;->a(La3k;)LSu9;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-interface {v0}, LSu9;->a()Ltld;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Ltld;->b()V

    .line 1061
    .line 1062
    .line 1063
    iget v0, v5, Ly1;->b:I

    .line 1064
    .line 1065
    add-int/2addr v0, v6

    .line 1066
    iput v0, v5, Ly1;->b:I

    .line 1067
    .line 1068
    iget v0, v5, Ly1;->c:I

    .line 1069
    .line 1070
    add-int/2addr v0, v6

    .line 1071
    iput v0, v5, Ly1;->c:I

    .line 1072
    .line 1073
    iget v0, v9, La3k;->r:I

    .line 1074
    .line 1075
    add-int/2addr v0, v6

    .line 1076
    iput v0, v9, La3k;->r:I

    .line 1077
    .line 1078
    goto :goto_d

    .line 1079
    :cond_1b
    iget v0, v5, Ly1;->c:I

    .line 1080
    .line 1081
    add-int/2addr v0, v6

    .line 1082
    iput v0, v5, Ly1;->c:I

    .line 1083
    .line 1084
    :goto_d
    return-object v8

    .line 1085
    :pswitch_e
    new-instance v0, LZ89;

    .line 1086
    .line 1087
    check-cast v10, LJ2k;

    .line 1088
    .line 1089
    iget-object v2, v10, LJ2k;->a:Ljava/lang/String;

    .line 1090
    .line 1091
    const-string v3, "PlaybackLayer.BaseVideo."

    .line 1092
    .line 1093
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v9, LV2k;

    .line 1098
    .line 1099
    invoke-direct {v0, v2, v9}, LZ89;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :pswitch_f
    check-cast v10, LGfc;

    .line 1104
    .line 1105
    iget-object v0, v10, LGfc;->X:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, LjWa;

    .line 1108
    .line 1109
    sget-object v2, Lb3b;->c:Lb3b;

    .line 1110
    .line 1111
    iget-object v3, v10, LGfc;->Y:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v3, LrUa;

    .line 1114
    .line 1115
    if-eqz v3, :cond_1d

    .line 1116
    .line 1117
    iget-object v4, v10, LGfc;->Z:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v4, LjYa;

    .line 1120
    .line 1121
    if-eqz v4, :cond_1c

    .line 1122
    .line 1123
    invoke-virtual {v0, v2, v3, v4}, LjWa;->P(Lb3b;LrUa;LjYa;)V

    .line 1124
    .line 1125
    .line 1126
    check-cast v9, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1127
    .line 1128
    invoke-interface {v9, v8}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v10, LGfc;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LmGc;

    .line 1134
    .line 1135
    invoke-virtual {v0, v7}, LmGc;->E(Z)V

    .line 1136
    .line 1137
    .line 1138
    return-object v8

    .line 1139
    :cond_1c
    const-string v0, "loginSource"

    .line 1140
    .line 1141
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    throw v5

    .line 1145
    :cond_1d
    const-string v0, "loginIdentifier"

    .line 1146
    .line 1147
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v5

    .line 1151
    :pswitch_10
    check-cast v10, LgXj;

    .line 1152
    .line 1153
    iget-object v0, v10, LgXj;->h:LtOh;

    .line 1154
    .line 1155
    sget-object v2, LlOh;->b:LlOh;

    .line 1156
    .line 1157
    check-cast v9, LfXj;

    .line 1158
    .line 1159
    invoke-virtual {v0, v9, v2}, LtOh;->g(LkOh;LlOh;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v8

    .line 1163
    :pswitch_11
    check-cast v10, LJP9;

    .line 1164
    .line 1165
    check-cast v9, Lcom/snap/composer/context/ComposerContext;

    .line 1166
    .line 1167
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    return-object v8

    .line 1171
    :pswitch_12
    check-cast v10, LmPj;

    .line 1172
    .line 1173
    iget-object v0, v10, LmPj;->c:[Ldak;

    .line 1174
    .line 1175
    if-eqz v0, :cond_1f

    .line 1176
    .line 1177
    new-instance v2, Ljava/util/ArrayList;

    .line 1178
    .line 1179
    array-length v3, v0

    .line 1180
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    array-length v3, v0

    .line 1184
    :goto_e
    if-ge v7, v3, :cond_1e

    .line 1185
    .line 1186
    aget-object v4, v0, v7

    .line 1187
    .line 1188
    iget-object v4, v4, Ldak;->b:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    add-int/2addr v7, v6

    .line 1194
    goto :goto_e

    .line 1195
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_1f

    .line 1200
    .line 1201
    move-object v5, v2

    .line 1202
    :cond_1f
    if-eqz v5, :cond_20

    .line 1203
    .line 1204
    check-cast v9, LnPj;

    .line 1205
    .line 1206
    iget-object v0, v9, LnPj;->b:LxU4;

    .line 1207
    .line 1208
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LYX7;

    .line 1213
    .line 1214
    iget-object v0, v0, LYX7;->l:LxU4;

    .line 1215
    .line 1216
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Lnni;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    new-instance v2, Llni;

    .line 1226
    .line 1227
    const/4 v3, 0x5

    .line 1228
    invoke-direct {v2, v0, v3}, Llni;-><init>(Lnni;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v5, v2}, Lc3;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_20
    return-object v8

    .line 1235
    :pswitch_13
    check-cast v10, Lqv1;

    .line 1236
    .line 1237
    iget-object v0, v10, Lqv1;->Z:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1240
    .line 1241
    if-eqz v0, :cond_22

    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Lkdd;

    .line 1248
    .line 1249
    if-eqz v0, :cond_21

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lkdd;->r()LlJe;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, LnJe;

    .line 1256
    .line 1257
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    new-instance v3, LRhd;

    .line 1262
    .line 1263
    check-cast v9, LYbd;

    .line 1264
    .line 1265
    invoke-direct {v3, v0, v9, v6}, LRhd;-><init>(Lkdd;LYbd;I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    iget-object v0, v0, Lkdd;->Y:LIF2;

    .line 1273
    .line 1274
    invoke-static {v2, v0, v5}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_21
    return-object v8

    .line 1278
    :cond_22
    const-string v0, "operaPresenterContext"

    .line 1279
    .line 1280
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    throw v5

    .line 1284
    :pswitch_14
    check-cast v10, LgY3;

    .line 1285
    .line 1286
    invoke-interface {v10}, LgY3;->f2()LgY3;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    check-cast v9, LmJj;

    .line 1295
    .line 1296
    iget-object v3, v9, LmJj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1297
    .line 1298
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1299
    .line 1300
    .line 1301
    return-object v2

    .line 1302
    :pswitch_15
    check-cast v10, Lcom/looksery/sdk/domain/UriRequest;

    .line 1303
    .line 1304
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1308
    .line 1309
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v2, LTIj;

    .line 1313
    .line 1314
    check-cast v9, Lj0h;

    .line 1315
    .line 1316
    invoke-direct {v2, v7, v9}, LTIj;-><init>(ILjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    sget-object v2, LYRa;->a:LYRa;

    .line 1324
    .line 1325
    new-instance v2, Lj3j;

    .line 1326
    .line 1327
    const/16 v3, 0x12

    .line 1328
    .line 1329
    invoke-direct {v2, v9, v3, v10}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1333
    .line 1334
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v0, LRIj;

    .line 1338
    .line 1339
    invoke-direct {v0, v9, v6}, LRIj;-><init>(Lj0h;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    iget-object v2, v9, Lj0h;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1349
    .line 1350
    invoke-virtual {v10}, Lcom/looksery/sdk/domain/UriRequest;->getId()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1359
    .line 1360
    if-eqz v0, :cond_23

    .line 1361
    .line 1362
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1363
    .line 1364
    .line 1365
    :cond_23
    return-object v8

    .line 1366
    :pswitch_16
    check-cast v9, Lj0h;

    .line 1367
    .line 1368
    iget-object v0, v9, Lj0h;->t:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1371
    .line 1372
    check-cast v10, Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-interface {v0, v10}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v8

    .line 1378
    :pswitch_17
    move-object v12, v10

    .line 1379
    check-cast v12, LDVb;

    .line 1380
    .line 1381
    iget-object v2, v12, LDVb;->h:Lq25;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    check-cast v2, LGPg;

    .line 1388
    .line 1389
    move-object v15, v9

    .line 1390
    check-cast v15, Luzb;

    .line 1391
    .line 1392
    invoke-virtual {v15}, Luzb;->i()LEp2;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-static {v3}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    new-instance v14, LNOg;

    .line 1403
    .line 1404
    iget-object v2, v2, LGPg;->a:Lq25;

    .line 1405
    .line 1406
    invoke-direct {v14, v2, v4, v3}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v2, LUm9;->a:LUm9;

    .line 1410
    .line 1411
    invoke-virtual {v15}, Luzb;->i()LEp2;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    iget-object v13, v3, LEp2;->h:Ljava/lang/String;

    .line 1416
    .line 1417
    if-nez v13, :cond_24

    .line 1418
    .line 1419
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1420
    .line 1421
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_f

    .line 1425
    :cond_24
    new-instance v3, LzVb;

    .line 1426
    .line 1427
    invoke-direct {v3, v7, v15}, LzVb;-><init>(ILuzb;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1431
    .line 1432
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v3, LjAb;

    .line 1436
    .line 1437
    const/16 v5, 0x8

    .line 1438
    .line 1439
    invoke-direct {v3, v12, v5, v13}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1443
    .line 1444
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v3, LGxa;->B:LGxa;

    .line 1448
    .line 1449
    invoke-static {v4, v5, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    new-instance v4, Lhb0;

    .line 1454
    .line 1455
    const/16 v5, 0xb

    .line 1456
    .line 1457
    invoke-direct {v4, v14, v5, v12}, Lhb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1461
    .line 1462
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v3, LdTb;

    .line 1466
    .line 1467
    invoke-direct {v3, v12, v0, v13}, LdTb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1471
    .line 1472
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v11, LAVb;

    .line 1476
    .line 1477
    const/16 v16, 0x0

    .line 1478
    .line 1479
    invoke-direct/range {v11 .. v16}, LAVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1483
    .line 1484
    invoke-direct {v3, v0, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1488
    .line 1489
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1493
    .line 1494
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v0, LBVb;

    .line 1498
    .line 1499
    invoke-direct {v0, v12, v7}, LBVb;-><init>(LDVb;I)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1503
    .line 1504
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v0, LuFb;

    .line 1508
    .line 1509
    const/16 v2, 0x11

    .line 1510
    .line 1511
    invoke-direct {v0, v12, v2, v14}, LuFb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1515
    .line 1516
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v0, LCVb;

    .line 1520
    .line 1521
    invoke-direct {v0, v14, v7}, LCVb;-><init>(LNOg;I)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1525
    .line 1526
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1527
    .line 1528
    .line 1529
    move-object v0, v3

    .line 1530
    :goto_f
    return-object v0

    .line 1531
    :pswitch_data_0
    .packed-switch 0x0
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

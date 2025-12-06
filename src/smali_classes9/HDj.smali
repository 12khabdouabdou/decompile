.class public final LHDj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJDj;Landroid/media/MediaFormat;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHDj;->a:I

    .line 1
    iput-object p1, p0, LHDj;->b:Ljava/lang/Object;

    iput-object p2, p0, LHDj;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LHDj;->a:I

    iput-object p1, p0, LHDj;->c:Ljava/lang/Object;

    iput-object p3, p0, LHDj;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    sget-object v6, Li7j;->a:Li7j;

    .line 7
    .line 8
    iget-object v7, v1, LHDj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v8, v1, LHDj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v9, v1, LHDj;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-array v0, v5, [Lmvf;

    .line 18
    .line 19
    sget-object v2, Lmvf;->a:Lmvf;

    .line 20
    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    invoke-static {v0}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v8, Ly1k;

    .line 28
    .line 29
    iget-object v2, v8, Ly1k;->c:LSTb;

    .line 30
    .line 31
    iget-object v2, v2, LSTb;->a:LQTb;

    .line 32
    .line 33
    invoke-virtual {v2}, LQTb;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v8, Ly1k;->a:LKT1;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    check-cast v7, Lkjf;

    .line 46
    .line 47
    invoke-virtual {v7}, Lkjf;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v8, Ly1k;->t:LkE;

    .line 54
    .line 55
    iget-object v2, v2, LkE;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LbR1;

    .line 58
    .line 59
    iget-object v2, v2, LbR1;->t0:LXfi;

    .line 60
    .line 61
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/util/Range;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    :cond_2
    :goto_0
    sget-object v2, Lmvf;->c:Lmvf;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, v8, Ly1k;->c:LSTb;

    .line 88
    .line 89
    iget-object v2, v2, LSTb;->a:LQTb;

    .line 90
    .line 91
    iget v4, v2, LQTb;->d:I

    .line 92
    .line 93
    iget-object v6, v2, LQTb;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5, v6}, LQTb;->j(IILjava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    sget-object v2, Lmvf;->b:Lmvf;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :pswitch_0
    check-cast v8, Lnfd;

    .line 111
    .line 112
    iget-object v0, v8, Lnfd;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LKT1;

    .line 115
    .line 116
    sget-object v2, Lv1k;->a:Lv1k;

    .line 117
    .line 118
    check-cast v7, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LKT1;->t(LIT1;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :try_start_0
    new-instance v0, LSTb;

    .line 128
    .line 129
    invoke-direct {v0, v7}, LSTb;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, LKT1;->u(LIT1;I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {v2, v3}, LKT1;->u(LIT1;I)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_1
    check-cast v8, Lg65;

    .line 142
    .line 143
    invoke-virtual {v8}, Lg65;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lnwf;

    .line 148
    .line 149
    check-cast v7, LzWj;

    .line 150
    .line 151
    iget-object v2, v7, LzWj;->e:LWm0;

    .line 152
    .line 153
    check-cast v0, LIP5;

    .line 154
    .line 155
    invoke-static {v0, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_2
    new-instance v0, LaH7;

    .line 161
    .line 162
    sget-object v2, LJVj;->Z:LcSa;

    .line 163
    .line 164
    new-instance v4, Lcom/snap/composer/people/webview/WebViewFragment;

    .line 165
    .line 166
    new-instance v5, LpWj;

    .line 167
    .line 168
    check-cast v8, Lcom/snap/composer/weblauncher/UrlRequest;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/snap/composer/weblauncher/UrlRequest;->getUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-direct {v5, v8}, LpWj;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v5}, Lcom/snap/composer/people/webview/WebViewFragment;-><init>(LIvk;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, LAVj;->t:LXfi;

    .line 181
    .line 182
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lmqc;

    .line 187
    .line 188
    invoke-direct {v0, v2, v4, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 189
    .line 190
    .line 191
    check-cast v7, LAVj;

    .line 192
    .line 193
    iget-object v2, v7, LAVj;->a:LrH9;

    .line 194
    .line 195
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LTqc;

    .line 200
    .line 201
    sget-object v4, LJVj;->e0:Lcqc;

    .line 202
    .line 203
    invoke-virtual {v2, v0, v4, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 204
    .line 205
    .line 206
    return-object v6

    .line 207
    :pswitch_3
    new-instance v0, LaH7;

    .line 208
    .line 209
    sget-object v2, LJVj;->Z:LcSa;

    .line 210
    .line 211
    new-instance v4, Lcom/snap/composer/people/webview/WebViewFragment;

    .line 212
    .line 213
    new-instance v5, LoWj;

    .line 214
    .line 215
    check-cast v8, Lcom/snap/composer/weblauncher/HtmlRequest;

    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/snap/composer/weblauncher/HtmlRequest;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-direct {v5, v8}, LoWj;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v4, v5}, Lcom/snap/composer/people/webview/WebViewFragment;-><init>(LIvk;)V

    .line 225
    .line 226
    .line 227
    sget-object v5, LAVj;->t:LXfi;

    .line 228
    .line 229
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lmqc;

    .line 234
    .line 235
    invoke-direct {v0, v2, v4, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 236
    .line 237
    .line 238
    check-cast v7, LAVj;

    .line 239
    .line 240
    iget-object v2, v7, LAVj;->a:LrH9;

    .line 241
    .line 242
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LTqc;

    .line 247
    .line 248
    sget-object v4, LJVj;->e0:Lcqc;

    .line 249
    .line 250
    invoke-virtual {v2, v0, v4, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 251
    .line 252
    .line 253
    return-object v6

    .line 254
    :pswitch_4
    check-cast v8, Lg65;

    .line 255
    .line 256
    invoke-virtual {v8}, Lg65;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lnwf;

    .line 261
    .line 262
    check-cast v7, LdVj;

    .line 263
    .line 264
    iget-object v2, v7, LdVj;->a:LWm0;

    .line 265
    .line 266
    check-cast v0, LIP5;

    .line 267
    .line 268
    invoke-static {v0, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_5
    new-instance v0, LNa0;

    .line 274
    .line 275
    check-cast v8, Ljava/lang/String;

    .line 276
    .line 277
    const/16 v2, 0x13

    .line 278
    .line 279
    invoke-direct {v0, v8, v2}, LNa0;-><init>(Ljava/lang/String;I)V

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
    new-instance v0, LPsj;

    .line 288
    .line 289
    check-cast v7, LOPj;

    .line 290
    .line 291
    const/16 v3, 0xf

    .line 292
    .line 293
    invoke-direct {v0, v3, v7}, LPsj;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LNPj;

    .line 302
    .line 303
    invoke-direct {v0, v4, v7}, LNPj;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 307
    .line 308
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_6
    check-cast v8, LNli;

    .line 313
    .line 314
    iget-object v9, v8, LNli;->X:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v12, v9

    .line 317
    check-cast v12, LNli;

    .line 318
    .line 319
    iget-object v8, v8, LNli;->Y:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v8, LCwg;

    .line 322
    .line 323
    if-eqz v8, :cond_6

    .line 324
    .line 325
    iget-object v9, v12, LNli;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v9, Lcom/snap/mushroom/app/MushroomApplication;

    .line 328
    .line 329
    const v10, 0x7f0e0125

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v10, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const v11, 0x7f0b1a5b

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    move-object v13, v11

    .line 344
    check-cast v13, Lcom/snap/component/button/SnapButtonView;

    .line 345
    .line 346
    const v11, 0x7f0b1a5e

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Lcom/snap/component/button/SnapCheckBox;

    .line 354
    .line 355
    const v14, 0x7f0b1a5c

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    check-cast v14, Lcom/snap/component/button/SnapCheckBox;

    .line 363
    .line 364
    const v15, 0x7f0b1a5d

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    const/16 v16, 0x2

    .line 372
    .line 373
    const v2, 0x7f0b1a60

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lcom/snap/component/button/SnapCheckBox;

    .line 381
    .line 382
    const/16 v20, 0x1c

    .line 383
    .line 384
    const v0, 0x7f0b1a5a

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 392
    .line 393
    iget-object v4, v12, LNli;->e0:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, LXfi;

    .line 396
    .line 397
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/lang/String;

    .line 402
    .line 403
    const v17, 0x7f060208

    .line 404
    .line 405
    .line 406
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    and-int/lit8 v16, v20, 0x2

    .line 411
    .line 412
    if-eqz v16, :cond_5

    .line 413
    .line 414
    move-object v5, v3

    .line 415
    goto :goto_2

    .line 416
    :cond_5
    move-object/from16 v5, v18

    .line 417
    .line 418
    :goto_2
    sget v16, LCDc;->a:I

    .line 419
    .line 420
    new-instance v3, LzDc;

    .line 421
    .line 422
    invoke-direct {v3}, LzDc;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v4, v3, LzDc;->e:Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 v18, v0

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    iput-object v0, v3, LzDc;->f:Ljava/lang/Integer;

    .line 431
    .line 432
    iput-object v5, v3, LzDc;->m:Ljava/lang/Integer;

    .line 433
    .line 434
    iput-object v0, v3, LzDc;->g:Ljava/lang/Integer;

    .line 435
    .line 436
    const-wide/16 v22, 0xbb8

    .line 437
    .line 438
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v3, LzDc;->z:Ljava/lang/Long;

    .line 443
    .line 444
    const-string v0, "STATUS_BAR"

    .line 445
    .line 446
    iput-object v0, v3, LzDc;->y:Ljava/lang/String;

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    iput-boolean v0, v3, LzDc;->B:Z

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    iput-boolean v0, v3, LzDc;->A:Z

    .line 453
    .line 454
    sget-object v0, Luz2;->e0:Luz2;

    .line 455
    .line 456
    iput-object v0, v3, LzDc;->w:Luz2;

    .line 457
    .line 458
    iput-object v4, v3, LzDc;->b:Ljava/lang/String;

    .line 459
    .line 460
    sget-object v0, LYQb;->Z:LYQb;

    .line 461
    .line 462
    iput-object v0, v3, LzDc;->K:LdHc;

    .line 463
    .line 464
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v3, LzDc;->m:Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 471
    .line 472
    .line 473
    move-result-object v17

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v13, v0}, LNli;->c(Lcom/snap/component/button/SnapButtonView;Z)V

    .line 476
    .line 477
    .line 478
    move-object v0, v10

    .line 479
    new-instance v10, LzPj;

    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    invoke-direct/range {v10 .. v16}, LzPj;-><init>(Lcom/snap/component/button/SnapCheckBox;LNli;Lcom/snap/component/button/SnapButtonView;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    new-instance v10, LzPj;

    .line 490
    .line 491
    const/16 v16, 0x1

    .line 492
    .line 493
    move-object/from16 v24, v14

    .line 494
    .line 495
    move-object v14, v11

    .line 496
    move-object/from16 v11, v24

    .line 497
    .line 498
    invoke-direct/range {v10 .. v16}, LzPj;-><init>(Lcom/snap/component/button/SnapCheckBox;LNli;Lcom/snap/component/button/SnapButtonView;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;I)V

    .line 499
    .line 500
    .line 501
    move-object v3, v13

    .line 502
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    new-instance v10, Ll4g;

    .line 506
    .line 507
    move-object v14, v7

    .line 508
    check-cast v14, Ljava/lang/String;

    .line 509
    .line 510
    move-object/from16 v15, v18

    .line 511
    .line 512
    const/16 v18, 0x1

    .line 513
    .line 514
    move-object/from16 v16, v8

    .line 515
    .line 516
    move-object v13, v12

    .line 517
    move-object v12, v2

    .line 518
    invoke-direct/range {v10 .. v18}, Ll4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    move-object v12, v13

    .line 522
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    .line 524
    .line 525
    new-instance v13, LO76;

    .line 526
    .line 527
    iget-object v2, v12, LNli;->Y:Ljava/lang/Object;

    .line 528
    .line 529
    move-object/from16 v16, v2

    .line 530
    .line 531
    check-cast v16, LcSa;

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    iget-object v2, v12, LNli;->c:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v15, v2

    .line 540
    check-cast v15, LTqc;

    .line 541
    .line 542
    const/16 v19, 0xf8

    .line 543
    .line 544
    move-object v14, v9

    .line 545
    invoke-direct/range {v13 .. v19}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v13, LO76;->i:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v12, LNli;->Z:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LXfi;

    .line 556
    .line 557
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/String;

    .line 562
    .line 563
    new-instance v2, LAPj;

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    invoke-direct {v2, v8, v3}, LAPj;-><init>(LCwg;I)V

    .line 567
    .line 568
    .line 569
    const/16 v3, 0x1c

    .line 570
    .line 571
    invoke-static {v13, v0, v2, v3}, LO76;->i(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 572
    .line 573
    .line 574
    new-instance v0, LAPj;

    .line 575
    .line 576
    const/4 v2, 0x1

    .line 577
    invoke-direct {v0, v8, v2}, LAPj;-><init>(LCwg;I)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v13, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    invoke-virtual {v13}, LO76;->b()LP76;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v2, v12, LNli;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LTqc;

    .line 589
    .line 590
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    invoke-virtual {v2, v0, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 594
    .line 595
    .line 596
    return-object v6

    .line 597
    :cond_6
    move-object v4, v3

    .line 598
    const-string v0, "actionSheetPageController"

    .line 599
    .line 600
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v4

    .line 604
    :pswitch_7
    check-cast v8, LdPj;

    .line 605
    .line 606
    iget-object v0, v8, LdPj;->g:Landroid/view/ViewGroup;

    .line 607
    .line 608
    if-eqz v0, :cond_7

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 611
    .line 612
    .line 613
    :cond_7
    iget-object v0, v8, LdPj;->g:Landroid/view/ViewGroup;

    .line 614
    .line 615
    if-eqz v0, :cond_8

    .line 616
    .line 617
    check-cast v7, Lcom/snap/voicenotes/RecordingView;

    .line 618
    .line 619
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    :cond_8
    return-object v6

    .line 623
    :pswitch_8
    check-cast v8, LdPj;

    .line 624
    .line 625
    iget-object v0, v8, LdPj;->g:Landroid/view/ViewGroup;

    .line 626
    .line 627
    if-eqz v0, :cond_9

    .line 628
    .line 629
    iget-object v2, v8, LdPj;->j:Lcom/snap/voicenotes/RecordingView;

    .line 630
    .line 631
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    :cond_9
    iget-object v0, v8, LdPj;->g:Landroid/view/ViewGroup;

    .line 635
    .line 636
    if-eqz v0, :cond_a

    .line 637
    .line 638
    check-cast v7, Lcom/snap/voicenotes/PreviewView;

    .line 639
    .line 640
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    :cond_a
    return-object v6

    .line 644
    :pswitch_9
    new-instance v0, LyN4;

    .line 645
    .line 646
    const/4 v2, 0x3

    .line 647
    invoke-direct {v0, v2}, LyN4;-><init>(I)V

    .line 648
    .line 649
    .line 650
    check-cast v8, LV65;

    .line 651
    .line 652
    iput-object v8, v0, LXX2;->a:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v8, v0, LyN4;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v7, LTOj;

    .line 657
    .line 658
    iput-object v7, v0, LyN4;->t:Ljava/lang/Object;

    .line 659
    .line 660
    new-instance v2, Lyg0;

    .line 661
    .line 662
    iget-object v3, v8, LV65;->e0:Lake;

    .line 663
    .line 664
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, LEY5;

    .line 669
    .line 670
    const/16 v4, 0x16

    .line 671
    .line 672
    invoke-direct {v2, v3, v4, v0}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-object v2

    .line 676
    :pswitch_a
    check-cast v8, Lcom/mapbox/mapboxsdk/maps/k;

    .line 677
    .line 678
    check-cast v7, LQOh;

    .line 679
    .line 680
    invoke-virtual {v8, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 681
    .line 682
    .line 683
    return-object v6

    .line 684
    :pswitch_b
    const/16 v16, 0x2

    .line 685
    .line 686
    check-cast v8, LaFj;

    .line 687
    .line 688
    iget-object v11, v8, LaFj;->b:Landroid/media/MediaExtractor;

    .line 689
    .line 690
    if-nez v11, :cond_b

    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_b
    check-cast v7, LcF;

    .line 694
    .line 695
    new-instance v10, LcJe;

    .line 696
    .line 697
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v12, LdJe;

    .line 701
    .line 702
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    new-instance v13, Ljze;

    .line 706
    .line 707
    invoke-direct {v13}, Ljze;-><init>()V

    .line 708
    .line 709
    .line 710
    new-instance v9, LVfj;

    .line 711
    .line 712
    const/4 v14, 0x6

    .line 713
    invoke-direct/range {v9 .. v14}, LVfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    :goto_3
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_c

    .line 725
    .line 726
    invoke-interface {v7, v9}, Lc93;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_c

    .line 731
    .line 732
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 733
    .line 734
    .line 735
    goto :goto_3

    .line 736
    :catch_0
    nop

    .line 737
    goto :goto_4

    .line 738
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 739
    .line 740
    .line 741
    :cond_c
    :goto_4
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x2

    .line 745
    invoke-static {v8, v0}, Lsek;->q(LiGa;I)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_d

    .line 750
    .line 751
    iget-object v0, v8, LaFj;->a:LFii;

    .line 752
    .line 753
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    :cond_d
    :goto_5
    return-object v6

    .line 757
    :pswitch_c
    move-object v4, v3

    .line 758
    check-cast v8, Ljava/util/List;

    .line 759
    .line 760
    check-cast v8, Ljava/lang/Iterable;

    .line 761
    .line 762
    const/4 v0, 0x1

    .line 763
    invoke-static {v8, v0}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Ljava/lang/Iterable;

    .line 768
    .line 769
    new-instance v0, Ljava/util/ArrayList;

    .line 770
    .line 771
    const/16 v3, 0xa

    .line 772
    .line 773
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_e

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, LgQi;

    .line 795
    .line 796
    iget-object v3, v3, LgQi;->f:LgJe;

    .line 797
    .line 798
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_6

    .line 802
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_11

    .line 816
    .line 817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, LgJe;

    .line 822
    .line 823
    if-eqz v3, :cond_10

    .line 824
    .line 825
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, LHq6;

    .line 830
    .line 831
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 839
    .line 840
    .line 841
    move-object v5, v7

    .line 842
    check-cast v5, LSEj;

    .line 843
    .line 844
    iget-object v5, v5, LSEj;->F:LXfi;

    .line 845
    .line 846
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, LWRi;

    .line 851
    .line 852
    new-instance v5, Ldui;

    .line 853
    .line 854
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 855
    .line 856
    .line 857
    const/4 v6, 0x1

    .line 858
    const/16 v8, 0x1c

    .line 859
    .line 860
    invoke-static {v5, v3, v6, v8}, Ldui;->b(Ldui;Landroid/graphics/Bitmap;ZI)LLti;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    const/4 v5, 0x0

    .line 865
    invoke-virtual {v3, v5}, LLti;->a(I)V

    .line 866
    .line 867
    .line 868
    goto :goto_8

    .line 869
    :cond_10
    const/16 v8, 0x1c

    .line 870
    .line 871
    move-object v3, v4

    .line 872
    :goto_8
    if-eqz v3, :cond_f

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_7

    .line 878
    :cond_11
    return-object v2

    .line 879
    :pswitch_d
    check-cast v7, LJDj;

    .line 880
    .line 881
    const/4 v0, 0x1

    .line 882
    iput-boolean v0, v7, LJDj;->s:Z

    .line 883
    .line 884
    const-string v0, "frame-rate"

    .line 885
    .line 886
    check-cast v8, Landroid/media/MediaFormat;

    .line 887
    .line 888
    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_12

    .line 893
    .line 894
    invoke-static {v8}, LAjb;->e(Landroid/media/MediaFormat;)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    iput v0, v7, LJDj;->p:I

    .line 899
    .line 900
    iget-object v0, v7, LJDj;->q:Lf1;

    .line 901
    .line 902
    const/4 v3, 0x0

    .line 903
    iput v3, v0, Lf1;->b:I

    .line 904
    .line 905
    iput v3, v0, Lf1;->c:I

    .line 906
    .line 907
    :cond_12
    return-object v6

    .line 908
    :pswitch_e
    const/4 v3, 0x0

    .line 909
    check-cast v8, LCd5;

    .line 910
    .line 911
    iget-object v0, v8, LCd5;->a:La93;

    .line 912
    .line 913
    check-cast v7, LJDj;

    .line 914
    .line 915
    invoke-virtual {v7}, LJDj;->f()LlTe;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    iget-object v4, v8, LCd5;->d:Lde5;

    .line 920
    .line 921
    if-eqz v2, :cond_13

    .line 922
    .line 923
    invoke-interface {v4, v2}, Lde5;->E(LlTe;)V

    .line 924
    .line 925
    .line 926
    :cond_13
    iget-object v2, v8, LCd5;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 927
    .line 928
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 929
    .line 930
    iget-object v9, v7, LJDj;->q:Lf1;

    .line 931
    .line 932
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 933
    .line 934
    if-eqz v5, :cond_17

    .line 935
    .line 936
    iget-object v5, v9, Lf1;->t:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v5, LJDj;

    .line 939
    .line 940
    invoke-virtual {v5}, LJDj;->c()D

    .line 941
    .line 942
    .line 943
    move-result-wide v12

    .line 944
    cmpg-double v14, v12, v10

    .line 945
    .line 946
    if-lez v14, :cond_16

    .line 947
    .line 948
    iget v12, v9, Lf1;->c:I

    .line 949
    .line 950
    if-gtz v12, :cond_14

    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_14
    iget v12, v5, LJDj;->p:I

    .line 954
    .line 955
    int-to-double v12, v12

    .line 956
    invoke-virtual {v5}, LJDj;->c()D

    .line 957
    .line 958
    .line 959
    move-result-wide v14

    .line 960
    mul-double v14, v14, v12

    .line 961
    .line 962
    iget-object v5, v5, LJDj;->h:LtGj;

    .line 963
    .line 964
    iget v5, v5, LtGj;->a:I

    .line 965
    .line 966
    int-to-double v12, v5

    .line 967
    cmpg-double v16, v14, v12

    .line 968
    .line 969
    if-gtz v16, :cond_15

    .line 970
    .line 971
    goto :goto_9

    .line 972
    :cond_15
    iget v12, v9, Lf1;->b:I

    .line 973
    .line 974
    int-to-double v12, v12

    .line 975
    mul-double v12, v12, v14

    .line 976
    .line 977
    iget v14, v9, Lf1;->c:I

    .line 978
    .line 979
    mul-int v14, v14, v5

    .line 980
    .line 981
    int-to-double v14, v14

    .line 982
    cmpg-double v5, v12, v14

    .line 983
    .line 984
    if-gtz v5, :cond_17

    .line 985
    .line 986
    :cond_16
    :goto_9
    const/4 v3, 0x1

    .line 987
    :cond_17
    if-eqz v0, :cond_18

    .line 988
    .line 989
    iget v5, v8, LCd5;->b:I

    .line 990
    .line 991
    invoke-virtual {v0, v5, v3}, La93;->s(IZ)V

    .line 992
    .line 993
    .line 994
    :cond_18
    if-eqz v3, :cond_1a

    .line 995
    .line 996
    invoke-interface {v4}, Lde5;->B()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_1a

    .line 1001
    .line 1002
    iget-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1003
    .line 1004
    invoke-virtual {v7}, LJDj;->c()D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v14

    .line 1008
    cmpg-double v0, v14, v10

    .line 1009
    .line 1010
    if-nez v0, :cond_19

    .line 1011
    .line 1012
    goto :goto_a

    .line 1013
    :cond_19
    long-to-double v10, v12

    .line 1014
    invoke-virtual {v7}, LJDj;->c()D

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v12

    .line 1018
    div-double/2addr v10, v12

    .line 1019
    double-to-long v12, v10

    .line 1020
    :goto_a
    invoke-static {v7}, LJDj;->b(LJDj;)Lam9;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1025
    .line 1026
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v10

    .line 1030
    invoke-interface {v0, v10, v11}, Lam9;->f(J)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v7}, LJDj;->b(LJDj;)Lam9;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-interface {v0}, Lam9;->a()LV5d;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0}, LV5d;->a()V

    .line 1042
    .line 1043
    .line 1044
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1045
    .line 1046
    invoke-static {v7}, LJDj;->b(LJDj;)Lam9;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-interface {v0}, Lam9;->a()LV5d;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-interface {v4, v2, v3, v0}, Lde5;->G(JLV5d;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v7}, LJDj;->b(LJDj;)Lam9;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-interface {v0}, Lam9;->d()Z

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v7}, LJDj;->b(LJDj;)Lam9;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-interface {v0}, Lam9;->a()LV5d;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, LV5d;->b()V

    .line 1073
    .line 1074
    .line 1075
    iget v0, v9, Lf1;->b:I

    .line 1076
    .line 1077
    const/16 v21, 0x1

    .line 1078
    .line 1079
    add-int/lit8 v0, v0, 0x1

    .line 1080
    .line 1081
    iput v0, v9, Lf1;->b:I

    .line 1082
    .line 1083
    iget v0, v9, Lf1;->c:I

    .line 1084
    .line 1085
    add-int/lit8 v0, v0, 0x1

    .line 1086
    .line 1087
    iput v0, v9, Lf1;->c:I

    .line 1088
    .line 1089
    iget v0, v7, LJDj;->r:I

    .line 1090
    .line 1091
    add-int/lit8 v0, v0, 0x1

    .line 1092
    .line 1093
    iput v0, v7, LJDj;->r:I

    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :cond_1a
    const/16 v21, 0x1

    .line 1097
    .line 1098
    iget v0, v9, Lf1;->c:I

    .line 1099
    .line 1100
    add-int/lit8 v0, v0, 0x1

    .line 1101
    .line 1102
    iput v0, v9, Lf1;->c:I

    .line 1103
    .line 1104
    :goto_b
    return-object v6

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
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

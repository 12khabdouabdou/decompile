.class public final LJxi;
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
    iput p1, p0, LJxi;->a:I

    iput-object p2, p0, LJxi;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const-string v2, "BILLBOARD"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lewj;->a:Lewj;

    .line 12
    .line 13
    iget-object v8, v0, LJxi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v0, LJxi;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, LIl;

    .line 21
    .line 22
    iget-object v1, v8, LIl;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LyPf;

    .line 25
    .line 26
    sget-object v2, Lw4j;->Z:Lw4j;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lnp0;

    .line 32
    .line 33
    const-string v4, "TivClientWrapper"

    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LTT5;

    .line 39
    .line 40
    invoke-static {v1, v3}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_0
    check-cast v8, LB2j;

    .line 46
    .line 47
    iget-object v1, v8, LB2j;->a:Lq85;

    .line 48
    .line 49
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LVh7;

    .line 54
    .line 55
    iget-object v2, v8, LB2j;->b:Lnp0;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_1
    new-instance v1, LZ0j;

    .line 63
    .line 64
    check-cast v8, La1j;

    .line 65
    .line 66
    invoke-direct {v1, v8}, LZ0j;-><init>(La1j;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    check-cast v8, LY0j;

    .line 71
    .line 72
    const v1, 0x7f0b1aeb

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_3
    check-cast v8, LQ0j;

    .line 83
    .line 84
    invoke-virtual {v8}, LQ0j;->S()LN0j;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v1, v1, LN0j;->g:LP0j;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v1, v1, LP0j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_4
    check-cast v8, LL0j;

    .line 108
    .line 109
    iget-object v1, v8, LL0j;->l0:LJ0j;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v1, v1, LJ0j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_5
    check-cast v8, LEYi;

    .line 127
    .line 128
    iget-object v1, v8, LEYi;->b:LtOh;

    .line 129
    .line 130
    sget-object v2, LlOh;->b:LlOh;

    .line 131
    .line 132
    invoke-virtual {v1, v8, v2}, LtOh;->g(LkOh;LlOh;)V

    .line 133
    .line 134
    .line 135
    return-object v7

    .line 136
    :pswitch_6
    check-cast v8, LlYi;

    .line 137
    .line 138
    iget-object v1, v8, LlYi;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v1}, LTVd;->S(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 153
    .line 154
    if-lez v2, :cond_2

    .line 155
    .line 156
    if-gtz v4, :cond_4

    .line 157
    .line 158
    :cond_2
    instance-of v5, v1, Landroid/app/Activity;

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v4, 0x1e

    .line 165
    .line 166
    if-lt v2, v4, :cond_3

    .line 167
    .line 168
    sget-object v2, LwW;->a:LwW;

    .line 169
    .line 170
    move-object v4, v1

    .line 171
    check-cast v4, Landroid/app/Activity;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v2, v5}, LwW;->b(Landroid/view/WindowManager;)LXnk;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, LwW;->c(Landroid/view/WindowManager;)LCv9;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v4, v5, LXnk;->a:I

    .line 190
    .line 191
    iget v6, v2, LCv9;->d:I

    .line 192
    .line 193
    sub-int/2addr v4, v6

    .line 194
    iget v6, v2, LCv9;->b:I

    .line 195
    .line 196
    sub-int/2addr v4, v6

    .line 197
    iget v5, v5, LXnk;->b:I

    .line 198
    .line 199
    iget v6, v2, LCv9;->a:I

    .line 200
    .line 201
    sub-int/2addr v5, v6

    .line 202
    iget v2, v2, LCv9;->c:I

    .line 203
    .line 204
    sub-int v2, v5, v2

    .line 205
    .line 206
    :goto_0
    move/from16 v16, v4

    .line 207
    .line 208
    move v4, v2

    .line 209
    move/from16 v2, v16

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object v4, v1

    .line 218
    check-cast v4, Landroid/app/Activity;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 229
    .line 230
    .line 231
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 232
    .line 233
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    :goto_1
    if-lez v2, :cond_7

    .line 237
    .line 238
    if-lez v4, :cond_7

    .line 239
    .line 240
    if-le v2, v4, :cond_5

    .line 241
    .line 242
    move v5, v4

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    move v5, v2

    .line 245
    :goto_2
    if-ge v2, v4, :cond_6

    .line 246
    .line 247
    move v2, v4

    .line 248
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v4, 0x7f070be9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    mul-int/lit8 v1, v1, 0x2

    .line 260
    .line 261
    iget v3, v8, LlYi;->d:I

    .line 262
    .line 263
    sub-int/2addr v3, v1

    .line 264
    mul-int v3, v3, v5

    .line 265
    .line 266
    div-int/2addr v3, v2

    .line 267
    add-int/2addr v3, v1

    .line 268
    goto :goto_3

    .line 269
    :cond_7
    iget v3, v8, LlYi;->b:I

    .line 270
    .line 271
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :pswitch_7
    check-cast v8, LQXi;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 282
    .line 283
    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    const/high16 v12, 0x3f000000    # 0.5f

    .line 290
    .line 291
    const/high16 v7, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const v8, 0x3f7851ec    # 0.97f

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const v10, 0x3f7851ec    # 0.97f

    .line 299
    .line 300
    .line 301
    const/4 v13, 0x1

    .line 302
    const/high16 v14, 0x3f000000    # 0.5f

    .line 303
    .line 304
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 305
    .line 306
    .line 307
    const-wide/16 v2, 0x32

    .line 308
    .line 309
    invoke-virtual {v6, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 316
    .line 317
    .line 318
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    .line 319
    .line 320
    const/4 v12, 0x1

    .line 321
    const/high16 v13, 0x3f000000    # 0.5f

    .line 322
    .line 323
    const/high16 v11, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/4 v14, 0x1

    .line 326
    const/high16 v15, 0x3f000000    # 0.5f

    .line 327
    .line 328
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 329
    .line 330
    .line 331
    const-wide/16 v8, 0xc8

    .line 332
    .line 333
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_8
    check-cast v8, LFXi;

    .line 347
    .line 348
    iget-object v1, v8, LFXi;->a:Landroid/content/Context;

    .line 349
    .line 350
    const-string v2, "window"

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Landroid/view/WindowManager;

    .line 357
    .line 358
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Landroid/graphics/Point;

    .line 363
    .line 364
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 368
    .line 369
    .line 370
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 371
    .line 372
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 373
    .line 374
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 379
    .line 380
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 381
    .line 382
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    new-instance v3, Lujf;

    .line 387
    .line 388
    const/16 v4, 0x64

    .line 389
    .line 390
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    int-to-float v2, v2

    .line 395
    int-to-float v1, v1

    .line 396
    int-to-float v4, v4

    .line 397
    div-float/2addr v1, v4

    .line 398
    const/high16 v4, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    div-float/2addr v2, v1

    .line 405
    float-to-int v1, v2

    .line 406
    invoke-direct {v3, v5, v1}, Lujf;-><init>(II)V

    .line 407
    .line 408
    .line 409
    return-object v3

    .line 410
    :pswitch_9
    check-cast v8, LkXi;

    .line 411
    .line 412
    iget v1, v8, LkXi;->a:I

    .line 413
    .line 414
    invoke-static {v1}, LzHa;->L(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iget-object v2, v8, LkXi;->c:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v4, v8, LkXi;->b:Ljava/lang/String;

    .line 421
    .line 422
    if-eq v1, v5, :cond_c

    .line 423
    .line 424
    if-eq v1, v3, :cond_8

    .line 425
    .line 426
    move-object v6, v4

    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_8
    if-eqz v2, :cond_a

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_9

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_9
    move-object v6, v2

    .line 439
    goto :goto_6

    .line 440
    :cond_a
    :goto_4
    if-eqz v4, :cond_10

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_b

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_b
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v2, "lt"

    .line 458
    .line 459
    const-string v3, "1"

    .line 460
    .line 461
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    goto :goto_6

    .line 474
    :cond_c
    const-string v1, "h"

    .line 475
    .line 476
    const-string v3, "254"

    .line 477
    .line 478
    const-string v5, "w"

    .line 479
    .line 480
    if-eqz v4, :cond_e

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-nez v7, :cond_d

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_d
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    goto :goto_6

    .line 514
    :cond_e
    :goto_5
    if-eqz v2, :cond_10

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-nez v7, :cond_f

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_f
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    :cond_10
    :goto_6
    if-nez v6, :cond_11

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_11
    move-object v4, v6

    .line 551
    :goto_7
    if-eqz v4, :cond_12

    .line 552
    .line 553
    iget-object v1, v8, LkXi;->f:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v1, :cond_13

    .line 556
    .line 557
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const-string v3, "snap_id"

    .line 566
    .line 567
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    goto :goto_8

    .line 580
    :cond_12
    const-string v4, ""

    .line 581
    .line 582
    :cond_13
    :goto_8
    return-object v4

    .line 583
    :pswitch_a
    check-cast v8, LOWi;

    .line 584
    .line 585
    iget-object v1, v8, LOWi;->j0:Lggj;

    .line 586
    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v3, "ThumbnailComposingOperation("

    .line 590
    .line 591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v8, LOWi;->a:Ljava/lang/String;

    .line 595
    .line 596
    const-string v4, ")"

    .line 597
    .line 598
    invoke-static {v2, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v3, v8, LOWi;->k0:Lrp0;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance v4, Lnp0;

    .line 608
    .line 609
    invoke-direct {v4, v3, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v1, v4}, Lggj;->a(Lnp0;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    return-object v1

    .line 617
    :pswitch_b
    check-cast v8, LmVi;

    .line 618
    .line 619
    iget-object v1, v8, LmVi;->s0:LwG7;

    .line 620
    .line 621
    if-eqz v1, :cond_14

    .line 622
    .line 623
    invoke-virtual {v1}, LZXe;->h()V

    .line 624
    .line 625
    .line 626
    return-object v7

    .line 627
    :cond_14
    const-string v1, "adapter"

    .line 628
    .line 629
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v6

    .line 633
    :pswitch_c
    check-cast v8, Lcom/snap/attachments/AttachmentCardView;

    .line 634
    .line 635
    invoke-virtual {v8}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 636
    .line 637
    .line 638
    return-object v7

    .line 639
    :pswitch_d
    check-cast v8, Lphe;

    .line 640
    .line 641
    iget-object v1, v8, Lphe;->e:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, LCBe;

    .line 644
    .line 645
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LOF3;

    .line 650
    .line 651
    return-object v1

    .line 652
    :pswitch_e
    check-cast v8, LyPi;

    .line 653
    .line 654
    iget v1, v8, LyPi;->j0:F

    .line 655
    .line 656
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    return-object v1

    .line 661
    :pswitch_f
    check-cast v8, LbLi;

    .line 662
    .line 663
    iget-object v1, v8, LbLi;->c:LKbf;

    .line 664
    .line 665
    iput-boolean v5, v1, LKbf;->h:Z

    .line 666
    .line 667
    return-object v7

    .line 668
    :pswitch_10
    check-cast v8, LjJi;

    .line 669
    .line 670
    iget-object v1, v8, LjJi;->i:Lq85;

    .line 671
    .line 672
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/util/Map;

    .line 677
    .line 678
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, LA01;

    .line 683
    .line 684
    return-object v1

    .line 685
    :pswitch_11
    check-cast v8, Lmjc;

    .line 686
    .line 687
    iget-object v1, v8, Lmjc;->t:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Ly45;

    .line 690
    .line 691
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lv65;

    .line 696
    .line 697
    new-instance v3, LA01;

    .line 698
    .line 699
    iget-object v4, v1, Lv65;->J0:Ly45;

    .line 700
    .line 701
    iget-object v5, v1, Lv65;->L0:Ly45;

    .line 702
    .line 703
    iget-object v6, v1, Lv65;->s0:Ly45;

    .line 704
    .line 705
    iget-object v1, v1, Lv65;->u0:Ly45;

    .line 706
    .line 707
    invoke-direct {v3, v4, v5, v6, v1}, LA01;-><init>(Ly45;Ly45;Ly45;Ly45;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v3}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v2}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, LA01;

    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_12
    check-cast v8, LoIi;

    .line 722
    .line 723
    iget-object v1, v8, LoIi;->b:LTX1;

    .line 724
    .line 725
    invoke-interface {v1}, LTX1;->q0()Lmid;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    return-object v1

    .line 730
    :pswitch_13
    check-cast v8, LWGi;

    .line 731
    .line 732
    iget-object v2, v8, LWGi;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 733
    .line 734
    new-instance v3, Lbzi;

    .line 735
    .line 736
    const/4 v4, 0x4

    .line 737
    invoke-direct {v3, v4, v8}, Lbzi;-><init>(ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    new-instance v3, LS0i;

    .line 745
    .line 746
    invoke-direct {v3, v1, v8}, LS0i;-><init>(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    return-object v1

    .line 758
    :pswitch_14
    check-cast v8, LXEi;

    .line 759
    .line 760
    invoke-static {v8}, LXEi;->e(LXEi;)V

    .line 761
    .line 762
    .line 763
    return-object v7

    .line 764
    :pswitch_15
    check-cast v8, LgEi;

    .line 765
    .line 766
    iget-object v1, v8, LgEi;->j:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, LI23;

    .line 769
    .line 770
    sget-object v2, LALb;->X5:LALb;

    .line 771
    .line 772
    sget-object v3, Lk33;->a:LQi7;

    .line 773
    .line 774
    invoke-interface {v1, v2, v3}, LI23;->k(LcM3;LQi7;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    return-object v1

    .line 783
    :pswitch_16
    check-cast v8, LhDi;

    .line 784
    .line 785
    iget-object v1, v8, LhDi;->b:LjDi;

    .line 786
    .line 787
    iget-object v2, v1, LjDi;->k:Lq25;

    .line 788
    .line 789
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, LQeh;

    .line 794
    .line 795
    invoke-interface {v2}, LQeh;->getUserId()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-eqz v2, :cond_15

    .line 800
    .line 801
    new-instance v3, LdU3;

    .line 802
    .line 803
    sget-object v4, Lcom/snapchat/client/file_manager/CacheScope;->USER:Lcom/snapchat/client/file_manager/CacheScope;

    .line 804
    .line 805
    iget-object v5, v1, LjDi;->i:LDBe;

    .line 806
    .line 807
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, LcBc;

    .line 812
    .line 813
    iget-object v5, v5, LcBc;->c:LREi;

    .line 814
    .line 815
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    invoke-direct {v3, v4, v2, v5}, LdU3;-><init>(Lcom/snapchat/client/file_manager/CacheScope;Ljava/lang/String;Z)V

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v3}, LjDi;->w(LjDi;LdU3;)LkQf;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    new-instance v6, LGNj;

    .line 833
    .line 834
    invoke-direct {v6, v2, v1}, LGNj;-><init>(Ljava/lang/String;LkQf;)V

    .line 835
    .line 836
    .line 837
    :cond_15
    return-object v6

    .line 838
    :pswitch_17
    check-cast v8, LNCi;

    .line 839
    .line 840
    iget-object v1, v8, LNCi;->S0:Landroid/content/Context;

    .line 841
    .line 842
    const v2, 0x7f0714c5

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v2}, LXvh;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    return-object v1

    .line 850
    :pswitch_18
    check-cast v8, LMCi;

    .line 851
    .line 852
    iget-object v1, v8, LMCi;->q0:Landroid/content/Context;

    .line 853
    .line 854
    const v2, 0x7f0e079c

    .line 855
    .line 856
    .line 857
    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    return-object v1

    .line 862
    :pswitch_19
    check-cast v8, LBCi;

    .line 863
    .line 864
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    new-instance v11, Landroid/widget/FrameLayout;

    .line 868
    .line 869
    iget-object v1, v8, LBCi;->Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 870
    .line 871
    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v8, LBCi;->Z:LDCi;

    .line 875
    .line 876
    iget-object v12, v1, LDCi;->b:LIf9;

    .line 877
    .line 878
    iget-object v10, v8, LBCi;->f0:Lanb;

    .line 879
    .line 880
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    if-eqz v12, :cond_16

    .line 884
    .line 885
    iget-object v6, v12, LIf9;->b:Ljava/lang/String;

    .line 886
    .line 887
    :cond_16
    if-eqz v6, :cond_18

    .line 888
    .line 889
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_17

    .line 894
    .line 895
    goto :goto_9

    .line 896
    :cond_17
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 897
    .line 898
    iget-object v1, v10, Lanb;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, LHJ6;

    .line 901
    .line 902
    invoke-virtual {v1}, LHJ6;->l()Lio/reactivex/rxjava3/core/Single;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iget-object v2, v10, Lanb;->Z:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, LCBe;

    .line 909
    .line 910
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, LDt1;

    .line 915
    .line 916
    invoke-virtual {v2}, LDt1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iget-object v3, v10, Lanb;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Lbn1;

    .line 923
    .line 924
    invoke-virtual {v3}, Lbn1;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    new-instance v6, LQ7j;

    .line 929
    .line 930
    const/16 v7, 0x1c

    .line 931
    .line 932
    invoke-direct {v6, v7, v4}, LQ7j;-><init>(IZ)V

    .line 933
    .line 934
    .line 935
    invoke-static {v1, v2, v3, v6}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    iget-object v2, v10, Lanb;->e0:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, LnJe;

    .line 942
    .line 943
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 948
    .line 949
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 957
    .line 958
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 959
    .line 960
    .line 961
    new-instance v9, LVMb;

    .line 962
    .line 963
    iget-object v13, v8, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 964
    .line 965
    const/16 v14, 0x11

    .line 966
    .line 967
    invoke-direct/range {v9 .. v14}, LVMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 971
    .line 972
    invoke-direct {v1, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 973
    .line 974
    .line 975
    new-instance v2, Lcde;

    .line 976
    .line 977
    const/16 v3, 0x18

    .line 978
    .line 979
    invoke-direct {v2, v3, v10}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    new-instance v3, LoEe;

    .line 983
    .line 984
    invoke-direct {v3, v10, v5}, LoEe;-><init>(Lanb;I)V

    .line 985
    .line 986
    .line 987
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 992
    .line 993
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 994
    .line 995
    .line 996
    :cond_18
    :goto_9
    return-object v11

    .line 997
    :pswitch_1a
    check-cast v8, LLBi;

    .line 998
    .line 999
    iget-object v2, v8, LLBi;->b:LI23;

    .line 1000
    .line 1001
    sget-object v3, LEAf;->n0:LEAf;

    .line 1002
    .line 1003
    sget-object v4, Lk33;->a:LQi7;

    .line 1004
    .line 1005
    invoke-interface {v2, v3, v4}, LI23;->z(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    new-instance v3, LPXh;

    .line 1010
    .line 1011
    invoke-direct {v3, v1, v8}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1018
    .line 1019
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1020
    .line 1021
    .line 1022
    const/16 v2, 0x10

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    return-object v1

    .line 1033
    :pswitch_1b
    check-cast v8, LfAi;

    .line 1034
    .line 1035
    iget-object v1, v8, LfAi;->c:LTzi;

    .line 1036
    .line 1037
    iget-object v1, v1, LTzi;->a:LQzi;

    .line 1038
    .line 1039
    return-object v1

    .line 1040
    :pswitch_1c
    check-cast v8, Lx1;

    .line 1041
    .line 1042
    const-class v1, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;

    .line 1043
    .line 1044
    invoke-virtual {v8, v1}, Lx1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;

    .line 1049
    .line 1050
    return-object v1

    .line 1051
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

.class public final LA3i;
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
    iput p1, p0, LA3i;->a:I

    iput-object p2, p0, LA3i;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LA3i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lezi;

    .line 9
    .line 10
    iget-object v1, v0, Lezi;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lsc5;->B0(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    if-gtz v3, :cond_2

    .line 29
    .line 30
    :cond_0
    instance-of v4, v1, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x1e

    .line 37
    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    sget-object v2, LpU;->a:LpU;

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, LpU;->b(Landroid/view/WindowManager;)LeYj;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, LpU;->c(Landroid/view/WindowManager;)LJm9;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v3, v4, LeYj;->a:I

    .line 62
    .line 63
    iget v5, v2, LJm9;->d:I

    .line 64
    .line 65
    sub-int/2addr v3, v5

    .line 66
    iget v5, v2, LJm9;->b:I

    .line 67
    .line 68
    sub-int/2addr v3, v5

    .line 69
    iget v4, v4, LeYj;->b:I

    .line 70
    .line 71
    iget v5, v2, LJm9;->a:I

    .line 72
    .line 73
    sub-int/2addr v4, v5

    .line 74
    iget v2, v2, LJm9;->c:I

    .line 75
    .line 76
    sub-int v2, v4, v2

    .line 77
    .line 78
    :goto_0
    move v14, v3

    .line 79
    move v3, v2

    .line 80
    move v2, v14

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 99
    .line 100
    .line 101
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 102
    .line 103
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :goto_1
    if-lez v2, :cond_5

    .line 107
    .line 108
    if-lez v3, :cond_5

    .line 109
    .line 110
    if-le v2, v3, :cond_3

    .line 111
    .line 112
    move v4, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v4, v2

    .line 115
    :goto_2
    if-ge v2, v3, :cond_4

    .line 116
    .line 117
    move v2, v3

    .line 118
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v3, 0x7f070bc2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    mul-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    iget v0, v0, Lezi;->d:I

    .line 132
    .line 133
    sub-int/2addr v0, v1

    .line 134
    mul-int v0, v0, v4

    .line 135
    .line 136
    div-int/2addr v0, v2

    .line 137
    add-int/2addr v0, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget v0, v0, Lezi;->b:I

    .line 140
    .line 141
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_0
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LKyi;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    const/high16 v8, 0x3f000000    # 0.5f

    .line 163
    .line 164
    const/high16 v3, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const v4, 0x3f7851ec    # 0.97f

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const v6, 0x3f7851ec    # 0.97f

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    const/high16 v10, 0x3f000000    # 0.5f

    .line 176
    .line 177
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v3, 0x32

    .line 181
    .line 182
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    const/high16 v11, 0x3f000000    # 0.5f

    .line 195
    .line 196
    const/high16 v7, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const v8, 0x3f7851ec    # 0.97f

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    const/high16 v13, 0x3f000000    # 0.5f

    .line 205
    .line 206
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v6, 0xc8

    .line 210
    .line 211
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_1
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lzyi;

    .line 227
    .line 228
    iget-object v0, v0, Lzyi;->a:Landroid/content/Context;

    .line 229
    .line 230
    const-string v1, "window"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/view/WindowManager;

    .line 237
    .line 238
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Landroid/graphics/Point;

    .line 243
    .line 244
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 248
    .line 249
    .line 250
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 251
    .line 252
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 253
    .line 254
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 259
    .line 260
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 261
    .line 262
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    new-instance v2, Lr1f;

    .line 267
    .line 268
    const/16 v3, 0x64

    .line 269
    .line 270
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    int-to-float v1, v1

    .line 275
    int-to-float v0, v0

    .line 276
    int-to-float v3, v3

    .line 277
    div-float/2addr v0, v3

    .line 278
    const/high16 v3, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    div-float/2addr v1, v0

    .line 285
    float-to-int v0, v1

    .line 286
    invoke-direct {v2, v4, v0}, Lr1f;-><init>(II)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_2
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lgyi;

    .line 293
    .line 294
    iget v1, v0, Lgyi;->a:I

    .line 295
    .line 296
    invoke-static {v1}, Llva;->L(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v2, 0x1

    .line 301
    const/4 v3, 0x0

    .line 302
    iget-object v4, v0, Lgyi;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v5, v0, Lgyi;->b:Ljava/lang/String;

    .line 305
    .line 306
    if-eq v1, v2, :cond_a

    .line 307
    .line 308
    const/4 v2, 0x2

    .line 309
    if-eq v1, v2, :cond_6

    .line 310
    .line 311
    move-object v3, v5

    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_6
    if-eqz v4, :cond_8

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_7

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    move-object v3, v4

    .line 324
    goto :goto_6

    .line 325
    :cond_8
    :goto_4
    if-eqz v5, :cond_e

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_9

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_9
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "lt"

    .line 343
    .line 344
    const-string v3, "1"

    .line 345
    .line 346
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_6

    .line 359
    :cond_a
    const-string v1, "h"

    .line 360
    .line 361
    const-string v2, "254"

    .line 362
    .line 363
    const-string v6, "w"

    .line 364
    .line 365
    if-eqz v5, :cond_c

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_b

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_b
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_6

    .line 399
    :cond_c
    :goto_5
    if-eqz v4, :cond_e

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-nez v7, :cond_d

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_d
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :cond_e
    :goto_6
    if-nez v3, :cond_f

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_f
    move-object v5, v3

    .line 436
    :goto_7
    if-eqz v5, :cond_10

    .line 437
    .line 438
    iget-object v0, v0, Lgyi;->f:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v2, "snap_id"

    .line 451
    .line 452
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    goto :goto_8

    .line 465
    :cond_10
    const-string v5, ""

    .line 466
    .line 467
    :cond_11
    :goto_8
    return-object v5

    .line 468
    :pswitch_3
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LMxi;

    .line 471
    .line 472
    iget-object v1, v0, LMxi;->j0:LLQi;

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v3, "ThumbnailComposingOperation("

    .line 477
    .line 478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, LMxi;->a:Ljava/lang/String;

    .line 482
    .line 483
    const-string v4, ")"

    .line 484
    .line 485
    invoke-static {v2, v3, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v0, v0, LMxi;->k0:Lan0;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v3, LWm0;

    .line 495
    .line 496
    invoke-direct {v3, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v1, v3}, LLQi;->a(LWm0;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_4
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ljwi;

    .line 507
    .line 508
    iget-object v0, v0, Ljwi;->s0:LhB7;

    .line 509
    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    invoke-virtual {v0}, LrGe;->h()V

    .line 513
    .line 514
    .line 515
    sget-object v0, Li7j;->a:Li7j;

    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_12
    const-string v0, "adapter"

    .line 519
    .line 520
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    throw v0

    .line 525
    :pswitch_5
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lcom/snap/attachments/AttachmentCardView;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 530
    .line 531
    .line 532
    sget-object v0, Li7j;->a:Li7j;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 536
    .line 537
    iget-object v1, p0, LA3i;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Losi;

    .line 540
    .line 541
    iget-object v1, v1, Losi;->Y:Landroid/content/Context;

    .line 542
    .line 543
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_7
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LQZd;

    .line 550
    .line 551
    iget-object v0, v0, LQZd;->e:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lake;

    .line 554
    .line 555
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LpC3;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_8
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LFqi;

    .line 565
    .line 566
    iget v0, v0, LFqi;->j0:F

    .line 567
    .line 568
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_9
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Limi;

    .line 576
    .line 577
    iget-object v0, v0, Limi;->c:LNTe;

    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    iput-boolean v1, v0, LNTe;->h:Z

    .line 581
    .line 582
    sget-object v0, Li7j;->a:Li7j;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_a
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lrki;

    .line 588
    .line 589
    iget-object v0, v0, Lrki;->i:Lh25;

    .line 590
    .line 591
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/util/Map;

    .line 596
    .line 597
    const-string v1, "BILLBOARD"

    .line 598
    .line 599
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LWW0;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_b
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lw4c;

    .line 609
    .line 610
    iget-object v0, v0, Lw4c;->Y:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LfY4;

    .line 613
    .line 614
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LK05;

    .line 619
    .line 620
    new-instance v1, LWW0;

    .line 621
    .line 622
    iget-object v2, v0, LK05;->H0:LC05;

    .line 623
    .line 624
    iget-object v3, v0, LK05;->J0:LC05;

    .line 625
    .line 626
    iget-object v4, v0, LK05;->r0:LC05;

    .line 627
    .line 628
    iget-object v0, v0, LK05;->t0:LC05;

    .line 629
    .line 630
    invoke-direct {v1, v2, v3, v4, v0}, LWW0;-><init>(LC05;LC05;LC05;LC05;)V

    .line 631
    .line 632
    .line 633
    const-string v0, "BILLBOARD"

    .line 634
    .line 635
    invoke-static {v0, v1}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1, v0}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LWW0;

    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_c
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Luji;

    .line 649
    .line 650
    iget-object v0, v0, Luji;->b:LuU1;

    .line 651
    .line 652
    invoke-interface {v0}, LuU1;->p0()Lm3d;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_d
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lcii;

    .line 660
    .line 661
    iget-object v1, v0, Lcii;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 662
    .line 663
    new-instance v2, LSOh;

    .line 664
    .line 665
    const/16 v3, 0x17

    .line 666
    .line 667
    invoke-direct {v2, v3, v0}, LSOh;-><init>(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-instance v2, Luai;

    .line 675
    .line 676
    const/4 v3, 0x6

    .line 677
    invoke-direct {v2, v3, v0}, Luai;-><init>(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_e
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lfgi;

    .line 692
    .line 693
    invoke-static {v0}, Lfgi;->e(Lfgi;)V

    .line 694
    .line 695
    .line 696
    sget-object v0, Li7j;->a:Li7j;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_f
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lxa9;

    .line 702
    .line 703
    iget-object v0, v0, Lxa9;->h0:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Le03;

    .line 706
    .line 707
    sget-object v1, LNxb;->L5:LNxb;

    .line 708
    .line 709
    sget-object v2, LJ03;->a:LQd7;

    .line 710
    .line 711
    invoke-interface {v0, v1, v2}, Le03;->k(LBI3;LQd7;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_10
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lnei;

    .line 723
    .line 724
    iget-object v0, v0, Lnei;->b:Lpei;

    .line 725
    .line 726
    iget-object v1, v0, Lpei;->k:LfY4;

    .line 727
    .line 728
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, LXSg;

    .line 733
    .line 734
    invoke-interface {v1}, LXSg;->getUserId()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_13

    .line 739
    .line 740
    new-instance v2, LkQ3;

    .line 741
    .line 742
    sget-object v3, Lcom/snapchat/client/file_manager/CacheScope;->USER:Lcom/snapchat/client/file_manager/CacheScope;

    .line 743
    .line 744
    iget-object v4, v0, Lpei;->i:Lbke;

    .line 745
    .line 746
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, LMlc;

    .line 751
    .line 752
    iget-object v4, v4, LMlc;->c:LXfi;

    .line 753
    .line 754
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    invoke-direct {v2, v3, v1, v4}, LkQ3;-><init>(Lcom/snapchat/client/file_manager/CacheScope;Ljava/lang/String;Z)V

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v2}, Lpei;->v(Lpei;LkQ3;)Lbxf;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v2, LGoj;

    .line 772
    .line 773
    invoke-direct {v2, v1, v0}, LGoj;-><init>(Ljava/lang/String;Lbxf;)V

    .line 774
    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_13
    const/4 v2, 0x0

    .line 778
    :goto_9
    return-object v2

    .line 779
    :pswitch_11
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LVdi;

    .line 782
    .line 783
    iget-object v0, v0, LVdi;->S0:Landroid/content/Context;

    .line 784
    .line 785
    const v1, 0x7f0714aa

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v1}, Lkah;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    return-object v0

    .line 793
    :pswitch_12
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LUdi;

    .line 796
    .line 797
    iget-object v0, v0, LUdi;->p0:Landroid/content/Context;

    .line 798
    .line 799
    const v1, 0x7f0e0774

    .line 800
    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_13
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LKdi;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    new-instance v3, Landroid/widget/FrameLayout;

    .line 816
    .line 817
    iget-object v1, v0, LKdi;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 818
    .line 819
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, LKdi;->Z:LMdi;

    .line 823
    .line 824
    iget-object v2, v1, LMdi;->b:LK79;

    .line 825
    .line 826
    iget-object v1, v0, LKdi;->f0:LV7c;

    .line 827
    .line 828
    const/4 v6, 0x0

    .line 829
    iget-object v4, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 830
    .line 831
    const/4 v5, 0x0

    .line 832
    invoke-virtual/range {v1 .. v6}, LV7c;->j(LK79;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/impala/publicprofile/IPresentationController;Z)V

    .line 833
    .line 834
    .line 835
    return-object v3

    .line 836
    :pswitch_14
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LUci;

    .line 839
    .line 840
    iget-object v1, v0, LUci;->b:Le03;

    .line 841
    .line 842
    sget-object v2, LZhf;->t0:LZhf;

    .line 843
    .line 844
    sget-object v3, LJ03;->a:LQd7;

    .line 845
    .line 846
    invoke-interface {v1, v2, v3}, Le03;->z(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    new-instance v2, LzHh;

    .line 851
    .line 852
    const/16 v3, 0x15

    .line 853
    .line 854
    invoke-direct {v2, v3, v0}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 861
    .line 862
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 863
    .line 864
    .line 865
    const/16 v1, 0x10

    .line 866
    .line 867
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :pswitch_15
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Le1;

    .line 879
    .line 880
    const-class v1, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Le1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_16
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ln64;

    .line 892
    .line 893
    iget-object v0, v0, Ln64;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LJ7d;

    .line 896
    .line 897
    sget-object v1, LWL1;->a:LWL1;

    .line 898
    .line 899
    invoke-interface {v0, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    sget-object v0, Li7j;->a:Li7j;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_17
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;

    .line 908
    .line 909
    iget-object v1, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->g0:Landroid/widget/ImageButton;

    .line 910
    .line 911
    if-eqz v1, :cond_14

    .line 912
    .line 913
    new-instance v2, LqIj;

    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    invoke-direct {v2, v1, v3}, LqIj;-><init>(Landroid/view/View;I)V

    .line 917
    .line 918
    .line 919
    new-instance v1, Lgzh;

    .line 920
    .line 921
    const/16 v3, 0x11

    .line 922
    .line 923
    invoke-direct {v1, v3, v0}, Lgzh;-><init>(ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 927
    .line 928
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 929
    .line 930
    .line 931
    sget-object v1, LlAe;->y0:LlAe;

    .line 932
    .line 933
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 934
    .line 935
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 936
    .line 937
    .line 938
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 939
    .line 940
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    const-class v1, LEc5;

    .line 945
    .line 946
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :cond_14
    const-string v0, "debugInfoButton"

    .line 956
    .line 957
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const/4 v0, 0x0

    .line 961
    throw v0

    .line 962
    :pswitch_18
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lr5i;

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    new-instance v0, Ls5i;

    .line 970
    .line 971
    invoke-direct {v0}, Ls5i;-><init>()V

    .line 972
    .line 973
    .line 974
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 975
    .line 976
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    return-object v1

    .line 980
    :pswitch_19
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, LQ3i;

    .line 983
    .line 984
    iget-object v0, v0, LQ3i;->a:LTpg;

    .line 985
    .line 986
    iget-object v0, v0, LTpg;->b:LS3f;

    .line 987
    .line 988
    iget-object v0, v0, LS3f;->i:LLpg;

    .line 989
    .line 990
    if-eqz v0, :cond_15

    .line 991
    .line 992
    invoke-virtual {v0}, LLpg;->b()Ljava/io/InputStream;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_15

    .line 997
    .line 998
    return-object v0

    .line 999
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1000
    .line 1001
    const-string v1, "payload is null"

    .line 1002
    .line 1003
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v0

    .line 1007
    :pswitch_1a
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lamc;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lamc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->stitchFilePath()Lcom/snapchat/djinni/Future;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Lcom/snapchat/djinni/Future;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Lcom/snapchat/djinni/Outcome;

    .line 1024
    .line 1025
    const-string v1, ""

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Lcom/snapchat/djinni/Outcome;->resultOr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-lez v2, :cond_16

    .line 1038
    .line 1039
    new-instance v0, Ljava/io/File;

    .line 1040
    .line 1041
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :cond_16
    invoke-virtual {v0}, Lcom/snapchat/djinni/Outcome;->errorOrNull()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Lcom/snapchat/client/shims/Error;

    .line 1050
    .line 1051
    if-eqz v0, :cond_17

    .line 1052
    .line 1053
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1054
    .line 1055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    const-string v3, "Failed to stitch file : "

    .line 1058
    .line 1059
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v1

    .line 1073
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1074
    .line 1075
    const-string v1, "Failed to stitch file"

    .line 1076
    .line 1077
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v0

    .line 1081
    :pswitch_1b
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LO3i;

    .line 1084
    .line 1085
    iget-object v0, v0, LbM0;->a:Lamc;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lamc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->getFilePath()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    const-string v1, "_PREFETCH"

    .line 1096
    .line 1097
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    return-object v0

    .line 1102
    :pswitch_1c
    iget-object v0, p0, LA3i;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, LC3i;

    .line 1105
    .line 1106
    iget-object v0, v0, LC3i;->g0:Landroid/content/Context;

    .line 1107
    .line 1108
    const-string v1, "window"

    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Landroid/view/WindowManager;

    .line 1115
    .line 1116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1117
    .line 1118
    const/16 v2, 0x1e

    .line 1119
    .line 1120
    if-lt v1, v2, :cond_18

    .line 1121
    .line 1122
    invoke-static {v0}, LAD7;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, LAD7;->g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-static {}, LAD7;->s()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    invoke-static {v1, v2}, LAD7;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {v0}, LAD7;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    invoke-static {v1}, LNC1;->a(Landroid/graphics/Insets;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    sub-int/2addr v2, v3

    .line 1151
    invoke-static {v1}, LNC1;->B(Landroid/graphics/Insets;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    sub-int/2addr v2, v3

    .line 1156
    invoke-static {v0}, LAD7;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    invoke-static {v1}, LNC1;->C(Landroid/graphics/Insets;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    sub-int/2addr v0, v3

    .line 1169
    invoke-static {v1}, LNC1;->D(Landroid/graphics/Insets;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    sub-int/2addr v0, v1

    .line 1174
    new-instance v1, Lr1f;

    .line 1175
    .line 1176
    invoke-direct {v1, v2, v0}, Lr1f;-><init>(II)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_a

    .line 1180
    :cond_18
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 1181
    .line 1182
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v0, Lr1f;

    .line 1193
    .line 1194
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1195
    .line 1196
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1197
    .line 1198
    invoke-direct {v0, v2, v1}, Lr1f;-><init>(II)V

    .line 1199
    .line 1200
    .line 1201
    move-object v1, v0

    .line 1202
    :goto_a
    return-object v1

    .line 1203
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

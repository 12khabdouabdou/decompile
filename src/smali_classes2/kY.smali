.class public final LkY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LkY;->a:I

    iput-object p2, p0, LkY;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget v0, p0, LkY;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LKUg;

    .line 19
    .line 20
    iput p1, v0, LKUg;->h:F

    .line 21
    .line 22
    iget p1, v0, LKUg;->h:F

    .line 23
    .line 24
    iget v1, v0, LKUg;->g:F

    .line 25
    .line 26
    mul-float v2, p1, v1

    .line 27
    .line 28
    iget v3, v0, LKUg;->d:F

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    sub-float/2addr v2, v1

    .line 32
    iget v1, v0, LKUg;->f:F

    .line 33
    .line 34
    mul-float v1, v1, p1

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LKUg;->d(FF)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/widget/ScrollView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v1, p0, LkY;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->t:LLEa;

    .line 84
    .line 85
    iget v3, v2, LLEa;->b:I

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    sub-float/2addr v0, p1

    .line 89
    mul-float v3, v3, v0

    .line 90
    .line 91
    iget v2, v2, LLEa;->d:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    mul-float v2, v2, p1

    .line 95
    .line 96
    add-float/2addr v2, v3

    .line 97
    float-to-int v2, v2

    .line 98
    iget v3, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->l0:I

    .line 99
    .line 100
    if-ne v3, v2, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iput v2, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->l0:I

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v2, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->t:LLEa;

    .line 109
    .line 110
    iget v3, v2, LLEa;->c:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    mul-float v3, v3, v0

    .line 114
    .line 115
    iget v0, v2, LLEa;->e:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    mul-float v0, v0, p1

    .line 119
    .line 120
    add-float/2addr v0, v3

    .line 121
    float-to-int p1, v0

    .line 122
    iget v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->m0:I

    .line 123
    .line 124
    if-ne v0, p1, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iput p1, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->m0:I

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_2
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lt97;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object v0, v0, Lt97;->d:Landroid/view/View;

    .line 148
    .line 149
    check-cast v0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 150
    .line 151
    iput p1, v0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->t:I

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/view/View;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-float v1, v1

    .line 198
    invoke-static {p1}, LBRk;->e(Landroid/animation/ValueAnimator;)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    mul-float v3, v3, v1

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    return-void

    .line 209
    :pswitch_4
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LAHe;

    .line 212
    .line 213
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Float;

    .line 242
    .line 243
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LV3e;

    .line 246
    .line 247
    iget-boolean v1, v0, LV3e;->X:Z

    .line 248
    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    iget-object v0, v0, LV3e;->b:LGre;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {v0, p1}, LGre;->g(F)V

    .line 258
    .line 259
    .line 260
    :cond_3
    return-void

    .line 261
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LkFd;

    .line 274
    .line 275
    iget-object v0, v0, LkFd;->b:LlFd;

    .line 276
    .line 277
    iget-object v1, v0, LlFd;->b:LiFd;

    .line 278
    .line 279
    iput p1, v1, LiFd;->b:F

    .line 280
    .line 281
    iget v1, v1, LiFd;->c:F

    .line 282
    .line 283
    div-float v1, p1, v1

    .line 284
    .line 285
    iget-object v0, v0, LlFd;->c:LoNc;

    .line 286
    .line 287
    iget-object v0, v0, LoNc;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LTP5;

    .line 290
    .line 291
    invoke-virtual {v0, v1, p1}, LTP5;->h0(FF)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/snap/lenses/carousel/PercentProgressView;

    .line 308
    .line 309
    iput p1, v0, Lcom/snap/lenses/carousel/PercentProgressView;->t:I

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/snap/ui/view/PercentProgressView;

    .line 328
    .line 329
    iput p1, v0, Lcom/snap/ui/view/PercentProgressView;->g0:I

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_9
    invoke-static {p1}, LBRk;->e(Landroid/animation/ValueAnimator;)F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;

    .line 342
    .line 343
    iget v1, v0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->g0:F

    .line 344
    .line 345
    mul-float p1, p1, v1

    .line 346
    .line 347
    sub-float/2addr v1, p1

    .line 348
    iget p1, v0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->h0:F

    .line 349
    .line 350
    add-float/2addr v1, p1

    .line 351
    iput v1, v0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->f0:F

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Ljava/lang/Float;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LTP5;

    .line 370
    .line 371
    iget-object v0, v0, LTP5;->w0:LlFd;

    .line 372
    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    iget-object v1, v0, LlFd;->b:LiFd;

    .line 376
    .line 377
    iget v1, v1, LiFd;->c:F

    .line 378
    .line 379
    div-float v1, p1, v1

    .line 380
    .line 381
    iget-object v0, v0, LlFd;->c:LoNc;

    .line 382
    .line 383
    iget-object v0, v0, LoNc;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LTP5;

    .line 386
    .line 387
    invoke-virtual {v0, v1, p1}, LTP5;->h0(FF)V

    .line 388
    .line 389
    .line 390
    :cond_4
    return-void

    .line 391
    :pswitch_b
    invoke-static {p1}, LBRk;->e(Landroid/animation/ValueAnimator;)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iget-object v1, p0, LkY;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LYTb;

    .line 398
    .line 399
    iput v0, v1, LYTb;->Y:F

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_c
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LqO9;

    .line 411
    .line 412
    iget-object v0, v0, LqO9;->q:LlY7;

    .line 413
    .line 414
    if-eqz v0, :cond_6

    .line 415
    .line 416
    iget-object v0, v0, LlY7;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroid/view/View;

    .line 419
    .line 420
    const v1, 0x7f0b18b9

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_6

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/4 v2, 0x0

    .line 434
    cmpg-float v1, v1, v2

    .line 435
    .line 436
    if-nez v1, :cond_5

    .line 437
    .line 438
    const/16 v1, 0x8

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_5
    const/4 v1, 0x0

    .line 442
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    int-to-float v1, v1

    .line 450
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Ljava/lang/Float;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    mul-float p1, p1, v1

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 463
    .line 464
    .line 465
    :cond_6
    return-void

    .line 466
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LAF9;

    .line 473
    .line 474
    iput p1, v0, LAF9;->m:F

    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Ljava/lang/Float;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    const/high16 v0, 0x437f0000    # 255.0f

    .line 488
    .line 489
    mul-float p1, p1, v0

    .line 490
    .line 491
    float-to-int p1, p1

    .line 492
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lqf7;

    .line 495
    .line 496
    iget-object v1, v0, Lqf7;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 497
    .line 498
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lqf7;->d:Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 504
    .line 505
    .line 506
    iget-object p1, v0, Lqf7;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Ljava/lang/Float;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LDc7;

    .line 525
    .line 526
    iput p1, v0, LDc7;->c:F

    .line 527
    .line 528
    iget-object p1, v0, LDc7;->a:Ljava/util/List;

    .line 529
    .line 530
    check-cast p1, Ljava/lang/Iterable;

    .line 531
    .line 532
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_7

    .line 541
    .line 542
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Landroid/view/View;

    .line 547
    .line 548
    iget v2, v0, LDc7;->c:F

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 551
    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_7
    return-void

    .line 555
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Ljava/lang/Float;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LyB6;

    .line 568
    .line 569
    iget-object v0, v0, LAR6;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 570
    .line 571
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Ljava/lang/Float;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lae6;

    .line 588
    .line 589
    iput p1, v0, Lae6;->Y:F

    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Ljava/lang/Float;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lcom/snap/lenses/app/camera/status/DefaultLensesStatusView;

    .line 605
    .line 606
    iput p1, v0, Lcom/snap/lenses/app/camera/status/DefaultLensesStatusView;->q0:F

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Ljava/lang/Float;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 625
    .line 626
    iput p1, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->j0:F

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Ljava/lang/Float;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lpl4;

    .line 645
    .line 646
    iget-object v1, v0, Lpl4;->d:LgHb;

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    if-eqz v1, :cond_b

    .line 650
    .line 651
    iget-object v3, v0, Lpl4;->e:LgHb;

    .line 652
    .line 653
    if-eqz v3, :cond_a

    .line 654
    .line 655
    iget v2, v1, LgHb;->b:F

    .line 656
    .line 657
    iget v4, v3, LgHb;->b:F

    .line 658
    .line 659
    invoke-static {v2, v4, p1}, Lpl4;->c(FFF)F

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    iget v4, v1, LgHb;->c:F

    .line 664
    .line 665
    iget v5, v3, LgHb;->c:F

    .line 666
    .line 667
    invoke-static {v4, v5, p1}, Lpl4;->c(FFF)F

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    iget v5, v1, LgHb;->e:F

    .line 672
    .line 673
    iget v6, v3, LgHb;->e:F

    .line 674
    .line 675
    invoke-static {v5, v6, p1}, Lpl4;->c(FFF)F

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    iget v6, v1, LgHb;->f:F

    .line 680
    .line 681
    iget v7, v3, LgHb;->g:F

    .line 682
    .line 683
    invoke-static {v6, v7, p1}, Lpl4;->c(FFF)F

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    iget v8, v1, LgHb;->g:F

    .line 688
    .line 689
    invoke-static {v8, v7, p1}, Lpl4;->c(FFF)F

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    iget v1, v1, LgHb;->d:F

    .line 694
    .line 695
    :goto_5
    iget v8, v3, LgHb;->d:F

    .line 696
    .line 697
    sub-float v9, v8, v1

    .line 698
    .line 699
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    const/high16 v10, 0x43340000    # 180.0f

    .line 704
    .line 705
    cmpl-float v9, v9, v10

    .line 706
    .line 707
    if-lez v9, :cond_9

    .line 708
    .line 709
    const/high16 v9, 0x43b40000    # 360.0f

    .line 710
    .line 711
    cmpl-float v8, v8, v1

    .line 712
    .line 713
    if-lez v8, :cond_8

    .line 714
    .line 715
    add-float/2addr v1, v9

    .line 716
    goto :goto_5

    .line 717
    :cond_8
    sub-float/2addr v1, v9

    .line 718
    goto :goto_5

    .line 719
    :cond_9
    invoke-static {v1, v8, p1}, Lpl4;->c(FFF)F

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    iget-object v1, v0, Lpl4;->a:LFl4;

    .line 724
    .line 725
    iget v3, v1, LFl4;->a:I

    .line 726
    .line 727
    int-to-float v3, v3

    .line 728
    mul-float v2, v2, v3

    .line 729
    .line 730
    const/high16 v8, 0x40000000    # 2.0f

    .line 731
    .line 732
    div-float/2addr v2, v8

    .line 733
    iput v2, v1, LFl4;->X:F

    .line 734
    .line 735
    iget v2, v1, LFl4;->b:I

    .line 736
    .line 737
    int-to-float v2, v2

    .line 738
    mul-float v4, v4, v2

    .line 739
    .line 740
    const/high16 v9, -0x40000000    # -2.0f

    .line 741
    .line 742
    div-float/2addr v4, v9

    .line 743
    iput v4, v1, LFl4;->Y:F

    .line 744
    .line 745
    iput p1, v1, LFl4;->Z:F

    .line 746
    .line 747
    iput v5, v1, LFl4;->e0:F

    .line 748
    .line 749
    const/high16 p1, 0x3f800000    # 1.0f

    .line 750
    .line 751
    add-float/2addr v6, p1

    .line 752
    mul-float v6, v6, v3

    .line 753
    .line 754
    div-float/2addr v6, v8

    .line 755
    iput v6, v1, LFl4;->f0:F

    .line 756
    .line 757
    sub-float/2addr v7, p1

    .line 758
    mul-float v7, v7, v2

    .line 759
    .line 760
    div-float/2addr v7, v9

    .line 761
    iput v7, v1, LFl4;->g0:F

    .line 762
    .line 763
    invoke-virtual {v1}, LFl4;->d()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Lpl4;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_a
    const-string p1, "newTransformData"

    .line 777
    .line 778
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v2

    .line 782
    :cond_b
    const-string p1, "oldTransformData"

    .line 783
    .line 784
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v2

    .line 788
    :pswitch_15
    invoke-static {p1}, LBRk;->e(Landroid/animation/ValueAnimator;)F

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    iget-object v1, p0, LkY;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 797
    .line 798
    .line 799
    invoke-static {p1}, LBRk;->e(Landroid/animation/ValueAnimator;)F

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_16
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LrA3;

    .line 810
    .line 811
    iget-object v0, v0, LrA3;->a:LZE3;

    .line 812
    .line 813
    iget-object v0, v0, LZE3;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LJP9;

    .line 816
    .line 817
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    check-cast p1, Ljava/lang/Float;

    .line 822
    .line 823
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    check-cast p1, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

    .line 840
    .line 841
    iget-object v1, v0, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;->a:Landroid/widget/ProgressBar;

    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    const-string v3, "videoProgressBar"

    .line 845
    .line 846
    if-eqz v1, :cond_d

    .line 847
    .line 848
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 853
    .line 854
    iget-object p1, v0, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;->a:Landroid/widget/ProgressBar;

    .line 855
    .line 856
    if-eqz p1, :cond_c

    .line 857
    .line 858
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v2

    .line 866
    :cond_d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v2

    .line 870
    :pswitch_18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    instance-of v0, p1, Ljava/lang/Integer;

    .line 875
    .line 876
    if-eqz v0, :cond_e

    .line 877
    .line 878
    check-cast p1, Ljava/lang/Integer;

    .line 879
    .line 880
    goto :goto_6

    .line 881
    :cond_e
    const/4 p1, 0x0

    .line 882
    :goto_6
    if-eqz p1, :cond_f

    .line 883
    .line 884
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Landroid/widget/ImageButton;

    .line 887
    .line 888
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 893
    .line 894
    .line 895
    :cond_f
    return-void

    .line 896
    :pswitch_19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    check-cast p1, Ljava/lang/Float;

    .line 901
    .line 902
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 903
    .line 904
    .line 905
    move-result p1

    .line 906
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 909
    .line 910
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lmsb;

    .line 911
    .line 912
    if-eqz v0, :cond_10

    .line 913
    .line 914
    iget-object v1, v0, Lmsb;->a:Llsb;

    .line 915
    .line 916
    iget v2, v1, Llsb;->i:F

    .line 917
    .line 918
    cmpl-float v2, v2, p1

    .line 919
    .line 920
    if-eqz v2, :cond_10

    .line 921
    .line 922
    iput p1, v1, Llsb;->i:F

    .line 923
    .line 924
    const/4 p1, 0x1

    .line 925
    iput-boolean p1, v0, Lmsb;->X:Z

    .line 926
    .line 927
    invoke-virtual {v0}, Lmsb;->invalidateSelf()V

    .line 928
    .line 929
    .line 930
    :cond_10
    return-void

    .line 931
    :pswitch_1a
    iget-object p1, p0, LkY;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast p1, LEx1;

    .line 934
    .line 935
    iget-boolean v0, p1, LEx1;->x:Z

    .line 936
    .line 937
    if-eqz v0, :cond_11

    .line 938
    .line 939
    invoke-virtual {p1}, LEx1;->n()V

    .line 940
    .line 941
    .line 942
    :cond_11
    iget-object p1, p1, LEx1;->a:LIG0;

    .line 943
    .line 944
    invoke-virtual {p1}, LIG0;->l()V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_1b
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lkr0;

    .line 951
    .line 952
    iget-object v0, v0, Lkr0;->K0:Lcom/snap/component/tray/SnapTray;

    .line 953
    .line 954
    if-nez v0, :cond_12

    .line 955
    .line 956
    goto :goto_9

    .line 957
    :cond_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    instance-of v1, p1, Ljava/lang/Float;

    .line 962
    .line 963
    if-eqz v1, :cond_13

    .line 964
    .line 965
    check-cast p1, Ljava/lang/Float;

    .line 966
    .line 967
    goto :goto_7

    .line 968
    :cond_13
    const/4 p1, 0x0

    .line 969
    :goto_7
    if-eqz p1, :cond_14

    .line 970
    .line 971
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 972
    .line 973
    .line 974
    move-result p1

    .line 975
    goto :goto_8

    .line 976
    :cond_14
    const/4 p1, 0x0

    .line 977
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 978
    .line 979
    .line 980
    :goto_9
    return-void

    .line 981
    :pswitch_1c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    check-cast p1, Ljava/lang/Float;

    .line 986
    .line 987
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    iget-object v0, p0, LkY;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lmsb;

    .line 994
    .line 995
    invoke-virtual {v0, p1}, Lmsb;->i(F)V

    .line 996
    .line 997
    .line 998
    return-void

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

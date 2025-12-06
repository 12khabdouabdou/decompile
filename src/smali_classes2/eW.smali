.class public final LeW;
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
    iput p1, p0, LeW;->a:I

    iput-object p2, p0, LeW;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget v0, p0, LeW;->a:I

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
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyzg;

    .line 19
    .line 20
    iput p1, v0, Lyzg;->h:F

    .line 21
    .line 22
    iget p1, v0, Lyzg;->h:F

    .line 23
    .line 24
    iget v1, v0, Lyzg;->g:F

    .line 25
    .line 26
    mul-float v2, p1, v1

    .line 27
    .line 28
    iget v3, v0, Lyzg;->d:F

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    sub-float/2addr v2, v1

    .line 32
    iget v1, v0, Lyzg;->f:F

    .line 33
    .line 34
    mul-float v1, v1, p1

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lyzg;->d(FF)V

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
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

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
    iget-object v1, p0, LeW;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->t:LCsa;

    .line 84
    .line 85
    iget v3, v2, LCsa;->b:I

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    sub-float/2addr v0, p1

    .line 89
    mul-float v3, v3, v0

    .line 90
    .line 91
    iget v2, v2, LCsa;->d:I

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
    iget-object v2, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->t:LCsa;

    .line 109
    .line 110
    iget v3, v2, LCsa;->c:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    mul-float v3, v3, v0

    .line 114
    .line 115
    iget v0, v2, LCsa;->e:I

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
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lq57;

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
    iget-object v0, v0, Lq57;->d:Landroid/view/View;

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
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

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
    invoke-static {p1}, Lkrk;->f(Landroid/animation/ValueAnimator;)F

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
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LMpe;

    .line 212
    .line 213
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

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
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LDMd;

    .line 246
    .line 247
    iget-boolean v1, v0, LDMd;->X:Z

    .line 248
    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    iget-object v0, v0, LDMd;->b:LDVd;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {v0, p1}, LDVd;->a(F)V

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
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LWod;

    .line 274
    .line 275
    iget-object v0, v0, LWod;->b:LXod;

    .line 276
    .line 277
    iget-object v1, v0, LXod;->b:LUod;

    .line 278
    .line 279
    iput p1, v1, LUod;->b:F

    .line 280
    .line 281
    iget v1, v1, LUod;->c:F

    .line 282
    .line 283
    div-float v1, p1, v1

    .line 284
    .line 285
    iget-object v0, v0, LXod;->c:LAXc;

    .line 286
    .line 287
    iget-object v0, v0, LAXc;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LAL5;

    .line 290
    .line 291
    invoke-virtual {v0, v1, p1}, LAL5;->e0(FF)V

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
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

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
    invoke-static {p1}, Lkrk;->f(Landroid/animation/ValueAnimator;)F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LAL5;

    .line 370
    .line 371
    iget-object v0, v0, LAL5;->v0:LXod;

    .line 372
    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    iget-object v1, v0, LXod;->b:LUod;

    .line 376
    .line 377
    iget v1, v1, LUod;->c:F

    .line 378
    .line 379
    div-float v1, p1, v1

    .line 380
    .line 381
    iget-object v0, v0, LXod;->c:LAXc;

    .line 382
    .line 383
    iget-object v0, v0, LAXc;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LAL5;

    .line 386
    .line 387
    invoke-virtual {v0, v1, p1}, LAL5;->e0(FF)V

    .line 388
    .line 389
    .line 390
    :cond_4
    return-void

    .line 391
    :pswitch_b
    invoke-static {p1}, Lkrk;->f(Landroid/animation/ValueAnimator;)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iget-object v1, p0, LeW;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LSBb;

    .line 398
    .line 399
    iput v0, v1, LSBb;->Y:F

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lxw9;

    .line 415
    .line 416
    iput p1, v0, Lxw9;->m:F

    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Ljava/lang/Float;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LFs7;

    .line 432
    .line 433
    invoke-virtual {v0, p1}, LFs7;->s(F)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Ljava/lang/Float;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    const/high16 v0, 0x437f0000    # 255.0f

    .line 448
    .line 449
    mul-float p1, p1, v0

    .line 450
    .line 451
    float-to-int p1, p1

    .line 452
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LAa7;

    .line 455
    .line 456
    iget-object v1, v0, LAa7;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 457
    .line 458
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, LAa7;->d:Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 464
    .line 465
    .line 466
    iget-object p1, v0, LAa7;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Ljava/lang/Float;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LR77;

    .line 485
    .line 486
    iput p1, v0, LR77;->c:F

    .line 487
    .line 488
    iget-object p1, v0, LR77;->a:Ljava/util/List;

    .line 489
    .line 490
    check-cast p1, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_5

    .line 501
    .line 502
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Landroid/view/View;

    .line 507
    .line 508
    iget v2, v0, LR77;->c:F

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_5
    return-void

    .line 515
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Ljava/lang/Float;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lfy6;

    .line 528
    .line 529
    iget-object v0, v0, LPN6;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 530
    .line 531
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Ljava/lang/Float;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LPa6;

    .line 548
    .line 549
    iput p1, v0, LPa6;->Y:F

    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Ljava/lang/Float;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iget-object v1, p0, LeW;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LIx5;

    .line 565
    .line 566
    iget-object v2, v1, LIx5;->Y:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, LIT5;

    .line 569
    .line 570
    iget-object v3, v2, LIT5;->d:Lx00;

    .line 571
    .line 572
    iget-object v4, v1, LIx5;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, LgMj;

    .line 575
    .line 576
    invoke-virtual {v3, v4}, Lx00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    cmpg-float v0, v3, v0

    .line 587
    .line 588
    if-nez v0, :cond_6

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_6
    iget-object v0, v2, LIT5;->c:Lx00;

    .line 592
    .line 593
    invoke-virtual {v0, p1}, Lx00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    move-object v4, p1

    .line 598
    check-cast v4, LgMj;

    .line 599
    .line 600
    :goto_4
    iget-object p1, v1, LIx5;->t:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Lj2j;

    .line 603
    .line 604
    iget-object v0, v1, LIx5;->X:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LhJ5;

    .line 607
    .line 608
    iget-object v1, v1, LIx5;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lw0f;

    .line 611
    .line 612
    invoke-virtual {v2, v1, v4, p1, v0}, LIT5;->j(Lw0f;LgMj;Lj2j;LhJ5;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Ljava/lang/Float;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lcom/snap/lenses/app/camera/status/DefaultLensesStatusView;

    .line 629
    .line 630
    iput p1, v0, Lcom/snap/lenses/app/camera/status/DefaultLensesStatusView;->q0:F

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Ljava/lang/Float;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 649
    .line 650
    iput p1, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->j0:F

    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Ljava/lang/Float;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LAg4;

    .line 669
    .line 670
    iget-object v1, v0, LAg4;->d:LFtb;

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    if-eqz v1, :cond_a

    .line 674
    .line 675
    iget-object v3, v0, LAg4;->e:LFtb;

    .line 676
    .line 677
    if-eqz v3, :cond_9

    .line 678
    .line 679
    iget v2, v1, LFtb;->b:F

    .line 680
    .line 681
    iget v4, v3, LFtb;->b:F

    .line 682
    .line 683
    invoke-static {v2, v4, p1}, LAg4;->c(FFF)F

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    iget v4, v1, LFtb;->c:F

    .line 688
    .line 689
    iget v5, v3, LFtb;->c:F

    .line 690
    .line 691
    invoke-static {v4, v5, p1}, LAg4;->c(FFF)F

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    iget v5, v1, LFtb;->e:F

    .line 696
    .line 697
    iget v6, v3, LFtb;->e:F

    .line 698
    .line 699
    invoke-static {v5, v6, p1}, LAg4;->c(FFF)F

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    iget v6, v1, LFtb;->f:F

    .line 704
    .line 705
    iget v7, v3, LFtb;->g:F

    .line 706
    .line 707
    invoke-static {v6, v7, p1}, LAg4;->c(FFF)F

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    iget v8, v1, LFtb;->g:F

    .line 712
    .line 713
    invoke-static {v8, v7, p1}, LAg4;->c(FFF)F

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    iget v1, v1, LFtb;->d:F

    .line 718
    .line 719
    :goto_5
    iget v8, v3, LFtb;->d:F

    .line 720
    .line 721
    sub-float v9, v8, v1

    .line 722
    .line 723
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    const/high16 v10, 0x43340000    # 180.0f

    .line 728
    .line 729
    cmpl-float v9, v9, v10

    .line 730
    .line 731
    if-lez v9, :cond_8

    .line 732
    .line 733
    const/high16 v9, 0x43b40000    # 360.0f

    .line 734
    .line 735
    cmpl-float v8, v8, v1

    .line 736
    .line 737
    if-lez v8, :cond_7

    .line 738
    .line 739
    add-float/2addr v1, v9

    .line 740
    goto :goto_5

    .line 741
    :cond_7
    sub-float/2addr v1, v9

    .line 742
    goto :goto_5

    .line 743
    :cond_8
    invoke-static {v1, v8, p1}, LAg4;->c(FFF)F

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    iget-object v1, v0, LAg4;->a:LSg4;

    .line 748
    .line 749
    iget v3, v1, LSg4;->a:I

    .line 750
    .line 751
    int-to-float v3, v3

    .line 752
    mul-float v2, v2, v3

    .line 753
    .line 754
    const/high16 v8, 0x40000000    # 2.0f

    .line 755
    .line 756
    div-float/2addr v2, v8

    .line 757
    iput v2, v1, LSg4;->X:F

    .line 758
    .line 759
    iget v2, v1, LSg4;->b:I

    .line 760
    .line 761
    int-to-float v2, v2

    .line 762
    mul-float v4, v4, v2

    .line 763
    .line 764
    const/high16 v9, -0x40000000    # -2.0f

    .line 765
    .line 766
    div-float/2addr v4, v9

    .line 767
    iput v4, v1, LSg4;->Y:F

    .line 768
    .line 769
    iput p1, v1, LSg4;->Z:F

    .line 770
    .line 771
    iput v5, v1, LSg4;->e0:F

    .line 772
    .line 773
    const/high16 p1, 0x3f800000    # 1.0f

    .line 774
    .line 775
    add-float/2addr v6, p1

    .line 776
    mul-float v6, v6, v3

    .line 777
    .line 778
    div-float/2addr v6, v8

    .line 779
    iput v6, v1, LSg4;->f0:F

    .line 780
    .line 781
    sub-float/2addr v7, p1

    .line 782
    mul-float v7, v7, v2

    .line 783
    .line 784
    div-float/2addr v7, v9

    .line 785
    iput v7, v1, LSg4;->g0:F

    .line 786
    .line 787
    invoke-virtual {v1}, LSg4;->d()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, LAg4;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_9
    const-string p1, "newTransformData"

    .line 801
    .line 802
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v2

    .line 806
    :cond_a
    const-string p1, "oldTransformData"

    .line 807
    .line 808
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v2

    .line 812
    :pswitch_16
    invoke-static {p1}, Lkrk;->f(Landroid/animation/ValueAnimator;)F

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    iget-object v1, p0, LeW;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 821
    .line 822
    .line 823
    invoke-static {p1}, Lkrk;->f(Landroid/animation/ValueAnimator;)F

    .line 824
    .line 825
    .line 826
    move-result p1

    .line 827
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_17
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lbx3;

    .line 834
    .line 835
    iget-object v0, v0, Lbx3;->a:LwB3;

    .line 836
    .line 837
    iget-object v0, v0, LwB3;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LrE9;

    .line 840
    .line 841
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    check-cast p1, Ljava/lang/Float;

    .line 846
    .line 847
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    check-cast p1, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

    .line 864
    .line 865
    iget-object v1, v0, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;->a:Landroid/widget/ProgressBar;

    .line 866
    .line 867
    const/4 v2, 0x0

    .line 868
    const-string v3, "videoProgressBar"

    .line 869
    .line 870
    if-eqz v1, :cond_c

    .line 871
    .line 872
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 877
    .line 878
    iget-object p1, v0, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;->a:Landroid/widget/ProgressBar;

    .line 879
    .line 880
    if-eqz p1, :cond_b

    .line 881
    .line 882
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v2

    .line 890
    :cond_c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v2

    .line 894
    :pswitch_19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    check-cast p1, Ljava/lang/Float;

    .line 899
    .line 900
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 907
    .line 908
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LKeb;

    .line 909
    .line 910
    if-eqz v0, :cond_d

    .line 911
    .line 912
    iget-object v1, v0, LKeb;->a:LJeb;

    .line 913
    .line 914
    iget v2, v1, LJeb;->i:F

    .line 915
    .line 916
    cmpl-float v2, v2, p1

    .line 917
    .line 918
    if-eqz v2, :cond_d

    .line 919
    .line 920
    iput p1, v1, LJeb;->i:F

    .line 921
    .line 922
    const/4 p1, 0x1

    .line 923
    iput-boolean p1, v0, LKeb;->X:Z

    .line 924
    .line 925
    invoke-virtual {v0}, LKeb;->invalidateSelf()V

    .line 926
    .line 927
    .line 928
    :cond_d
    return-void

    .line 929
    :pswitch_1a
    iget-object p1, p0, LeW;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast p1, Lnu1;

    .line 932
    .line 933
    iget-boolean v0, p1, Lnu1;->x:Z

    .line 934
    .line 935
    if-eqz v0, :cond_e

    .line 936
    .line 937
    invoke-virtual {p1}, Lnu1;->n()V

    .line 938
    .line 939
    .line 940
    :cond_e
    iget-object p1, p1, Lnu1;->a:LOD0;

    .line 941
    .line 942
    invoke-virtual {p1}, LOD0;->l()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_1b
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LLo0;

    .line 949
    .line 950
    iget-object v0, v0, LLo0;->J0:Lcom/snap/component/tray/SnapTray;

    .line 951
    .line 952
    if-nez v0, :cond_f

    .line 953
    .line 954
    goto :goto_8

    .line 955
    :cond_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    instance-of v1, p1, Ljava/lang/Float;

    .line 960
    .line 961
    if-eqz v1, :cond_10

    .line 962
    .line 963
    check-cast p1, Ljava/lang/Float;

    .line 964
    .line 965
    goto :goto_6

    .line 966
    :cond_10
    const/4 p1, 0x0

    .line 967
    :goto_6
    if-eqz p1, :cond_11

    .line 968
    .line 969
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    goto :goto_7

    .line 974
    :cond_11
    const/4 p1, 0x0

    .line 975
    :goto_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 976
    .line 977
    .line 978
    :goto_8
    return-void

    .line 979
    :pswitch_1c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    check-cast p1, Ljava/lang/Float;

    .line 984
    .line 985
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 986
    .line 987
    .line 988
    move-result p1

    .line 989
    iget-object v0, p0, LeW;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LKeb;

    .line 992
    .line 993
    invoke-virtual {v0, p1}, LKeb;->i(F)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
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

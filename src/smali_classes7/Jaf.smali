.class public final LJaf;
.super LaNe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSB7;


# direct methods
.method public synthetic constructor <init>(LSB7;I)V
    .locals 0

    .line 1
    iput p2, p0, LJaf;->a:I

    iput-object p1, p0, LJaf;->b:LSB7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 6

    .line 1
    iget v0, p0, LJaf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget-object v2, p0, LJaf;->b:LSB7;

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LSB7;->v()Lkqf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Lkqf;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LSB7;->w()Llqf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Llqf;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LSB7;->x()LWSi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    neg-int p1, p1

    .line 32
    invoke-static {v2, p1}, LSB7;->l(LSB7;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1, p1}, LWSi;->setTranslateX(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LSB7;->z()LXSi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, LXSi;->setTranslateY(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LSB7;->u()Loaf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Loaf;->setCornerRadius(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    neg-int v3, p1

    .line 55
    mul-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {v2}, LSB7;->t()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    div-float/2addr v3, v4

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v2, v1}, LSB7;->k(LSB7;F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, LSB7;->f(LSB7;F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x1

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v4, v3

    .line 82
    invoke-virtual {v2}, LSB7;->v()Lkqf;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v1}, LSB7;->f(LSB7;F)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3, v5}, Lkqf;->setScaleX(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LSB7;->w()Llqf;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v1}, LSB7;->g(LSB7;F)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v3, v5}, Llqf;->setScaleY(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LSB7;->x()LWSi;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, p1}, LWSi;->setTranslateX(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LSB7;->z()LXSi;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, LXSi;->setTranslateY(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LSB7;->u()Loaf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2}, LSB7;->n()F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    mul-float p2, p2, v1

    .line 127
    .line 128
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Loaf;->setCornerRadius(F)V

    .line 133
    .line 134
    .line 135
    move v0, v4

    .line 136
    :goto_0
    iget-boolean p1, v2, LSB7;->c:Z

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    invoke-static {v2, v0}, LSB7;->j(LSB7;F)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object p1, v2, LSB7;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lw9i;

    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1}, Lw9i;->l()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    const-string p1, "transitionListener"

    .line 154
    .line 155
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    throw p1

    .line 160
    :pswitch_0
    const/4 v0, 0x0

    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    iget-object v2, p0, LJaf;->b:LSB7;

    .line 164
    .line 165
    if-gtz p1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v2}, LSB7;->v()Lkqf;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v1}, Lkqf;->setScaleX(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LSB7;->w()Llqf;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v1}, Llqf;->setScaleY(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LSB7;->x()LWSi;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v2, p1}, LSB7;->l(LSB7;I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v1, p1}, LWSi;->setTranslateX(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LSB7;->z()LXSi;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, p2}, LXSi;->setTranslateY(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, LSB7;->u()Loaf;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v0}, Loaf;->setCornerRadius(F)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    mul-int/lit8 v3, p1, 0x2

    .line 208
    .line 209
    int-to-float v3, v3

    .line 210
    invoke-virtual {v2}, LSB7;->t()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    int-to-float v4, v4

    .line 219
    div-float/2addr v3, v4

    .line 220
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v2, v1}, LSB7;->k(LSB7;F)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1}, LSB7;->f(LSB7;F)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v4, 0x1

    .line 232
    int-to-float v4, v4

    .line 233
    sub-float/2addr v4, v3

    .line 234
    invoke-virtual {v2}, LSB7;->v()Lkqf;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v2, v1}, LSB7;->f(LSB7;F)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v3, v5}, Lkqf;->setScaleX(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, LSB7;->w()Llqf;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v2, v1}, LSB7;->g(LSB7;F)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v3, v5}, Llqf;->setScaleY(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, LSB7;->x()LWSi;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, p1}, LWSi;->setTranslateX(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, LSB7;->z()LXSi;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, p2}, LXSi;->setTranslateY(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, LSB7;->u()Loaf;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v2}, LSB7;->n()F

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    mul-float p2, p2, v1

    .line 279
    .line 280
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-virtual {p1, p2}, Loaf;->setCornerRadius(F)V

    .line 285
    .line 286
    .line 287
    move v0, v4

    .line 288
    :goto_1
    iget-boolean p1, v2, LSB7;->c:Z

    .line 289
    .line 290
    if-eqz p1, :cond_4

    .line 291
    .line 292
    invoke-static {v2, v0}, LSB7;->j(LSB7;F)V

    .line 293
    .line 294
    .line 295
    :cond_4
    iget-object p1, v2, LSB7;->Z:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lw9i;

    .line 298
    .line 299
    if-eqz p1, :cond_5

    .line 300
    .line 301
    invoke-virtual {p1}, Lw9i;->l()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_5
    const-string p1, "transitionListener"

    .line 306
    .line 307
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 p1, 0x0

    .line 311
    throw p1

    .line 312
    :pswitch_1
    const/4 v0, 0x0

    .line 313
    const/high16 v1, 0x3f800000    # 1.0f

    .line 314
    .line 315
    iget-object v2, p0, LJaf;->b:LSB7;

    .line 316
    .line 317
    if-gtz p2, :cond_6

    .line 318
    .line 319
    invoke-virtual {v2}, LSB7;->v()Lkqf;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, v1}, Lkqf;->setScaleX(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, LSB7;->w()Llqf;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3, v1}, Llqf;->setScaleY(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, LSB7;->x()LWSi;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, p1}, LWSi;->setTranslateX(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, LSB7;->z()LXSi;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {v2, p2}, LSB7;->l(LSB7;I)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-virtual {p1, p2}, LXSi;->setTranslateY(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, LSB7;->u()Loaf;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v0}, Loaf;->setCornerRadius(F)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_6
    mul-int/lit8 v3, p2, 0x2

    .line 360
    .line 361
    int-to-float v3, v3

    .line 362
    invoke-virtual {v2}, LSB7;->t()Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    int-to-float v4, v4

    .line 371
    div-float/2addr v3, v4

    .line 372
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v2, v1}, LSB7;->k(LSB7;F)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v1}, LSB7;->g(LSB7;F)F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const/4 v4, 0x1

    .line 384
    int-to-float v4, v4

    .line 385
    sub-float/2addr v4, v3

    .line 386
    invoke-virtual {v2}, LSB7;->v()Lkqf;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v2, v1}, LSB7;->f(LSB7;F)F

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v3, v5}, Lkqf;->setScaleX(F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, LSB7;->w()Llqf;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v2, v1}, LSB7;->g(LSB7;F)F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v3, v5}, Llqf;->setScaleY(F)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, LSB7;->x()LWSi;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3, p1}, LWSi;->setTranslateX(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, LSB7;->z()LXSi;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1, p2}, LXSi;->setTranslateY(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, LSB7;->u()Loaf;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v2}, LSB7;->n()F

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    mul-float p2, p2, v1

    .line 431
    .line 432
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    invoke-virtual {p1, p2}, Loaf;->setCornerRadius(F)V

    .line 437
    .line 438
    .line 439
    move v0, v4

    .line 440
    :goto_2
    iget-boolean p1, v2, LSB7;->c:Z

    .line 441
    .line 442
    if-nez p1, :cond_7

    .line 443
    .line 444
    invoke-static {v2, v0}, LSB7;->j(LSB7;F)V

    .line 445
    .line 446
    .line 447
    :cond_7
    iget-object p1, v2, LSB7;->Z:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lw9i;

    .line 450
    .line 451
    if-eqz p1, :cond_8

    .line 452
    .line 453
    invoke-virtual {p1}, Lw9i;->l()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_8
    const-string p1, "transitionListener"

    .line 458
    .line 459
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 p1, 0x0

    .line 463
    throw p1

    .line 464
    :pswitch_2
    const/4 v0, 0x0

    .line 465
    const/high16 v1, 0x3f800000    # 1.0f

    .line 466
    .line 467
    iget-object v2, p0, LJaf;->b:LSB7;

    .line 468
    .line 469
    if-ltz p2, :cond_9

    .line 470
    .line 471
    invoke-virtual {v2}, LSB7;->v()Lkqf;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3, v1}, Lkqf;->setScaleX(F)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, LSB7;->w()Llqf;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3, v1}, Llqf;->setScaleY(F)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, LSB7;->x()LWSi;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1, p1}, LWSi;->setTranslateX(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, LSB7;->z()LXSi;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    neg-int p2, p2

    .line 497
    invoke-static {v2, p2}, LSB7;->l(LSB7;I)I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    invoke-virtual {p1, p2}, LXSi;->setTranslateY(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, LSB7;->u()Loaf;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1, v0}, Loaf;->setCornerRadius(F)V

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_9
    neg-int v3, p2

    .line 513
    mul-int/lit8 v3, v3, 0x2

    .line 514
    .line 515
    int-to-float v3, v3

    .line 516
    invoke-virtual {v2}, LSB7;->t()Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    int-to-float v4, v4

    .line 525
    div-float/2addr v3, v4

    .line 526
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v2, v1}, LSB7;->k(LSB7;F)V

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v1}, LSB7;->g(LSB7;F)F

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    const/4 v4, 0x1

    .line 538
    int-to-float v4, v4

    .line 539
    sub-float/2addr v4, v3

    .line 540
    invoke-virtual {v2}, LSB7;->v()Lkqf;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v2, v1}, LSB7;->f(LSB7;F)F

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-virtual {v3, v5}, Lkqf;->setScaleX(F)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, LSB7;->w()Llqf;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v2, v1}, LSB7;->g(LSB7;F)F

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-virtual {v3, v5}, Llqf;->setScaleY(F)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, LSB7;->x()LWSi;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3, p1}, LWSi;->setTranslateX(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, LSB7;->z()LXSi;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p1, p2}, LXSi;->setTranslateY(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, LSB7;->u()Loaf;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {v2}, LSB7;->n()F

    .line 581
    .line 582
    .line 583
    move-result p2

    .line 584
    mul-float p2, p2, v1

    .line 585
    .line 586
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    invoke-virtual {p1, p2}, Loaf;->setCornerRadius(F)V

    .line 591
    .line 592
    .line 593
    move v0, v4

    .line 594
    :goto_3
    iget-boolean p1, v2, LSB7;->c:Z

    .line 595
    .line 596
    if-nez p1, :cond_a

    .line 597
    .line 598
    invoke-static {v2, v0}, LSB7;->j(LSB7;F)V

    .line 599
    .line 600
    .line 601
    :cond_a
    iget-object p1, v2, LSB7;->Z:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p1, Lw9i;

    .line 604
    .line 605
    if-eqz p1, :cond_b

    .line 606
    .line 607
    invoke-virtual {p1}, Lw9i;->l()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_b
    const-string p1, "transitionListener"

    .line 612
    .line 613
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const/4 p1, 0x0

    .line 617
    throw p1

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

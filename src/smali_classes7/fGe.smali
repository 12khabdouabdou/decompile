.class public final LfGe;
.super LaNe;
.source "SourceFile"


# instance fields
.field public final synthetic X:LeJe;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final synthetic t:LNEd;


# direct methods
.method public synthetic constructor <init>(LNEd;LeJe;I)V
    .locals 0

    .line 1
    iput p3, p0, LfGe;->a:I

    iput-object p1, p0, LfGe;->t:LNEd;

    iput-object p2, p0, LfGe;->X:LeJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 5

    .line 1
    iget v0, p0, LfGe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput p1, p0, LfGe;->b:I

    .line 7
    .line 8
    iput p2, p0, LfGe;->c:I

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v1, p0, LfGe;->t:LNEd;

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LNEd;->M()Lkqf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lkqf;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LNEd;->N()Llqf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Llqf;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LNEd;->O()LWSi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    neg-int p1, p1

    .line 35
    invoke-static {v1, p1}, LNEd;->y(LNEd;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, LWSi;->setTranslateX(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LNEd;->Q()LXSi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, LXSi;->setTranslateY(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    neg-int v2, p1

    .line 52
    mul-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v1}, LNEd;->K()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    div-float/2addr v2, v3

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, LNEd;->x(LNEd;F)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LNEd;->d(LNEd;F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    int-to-float v3, v3

    .line 78
    sub-float v2, v3, v2

    .line 79
    .line 80
    invoke-virtual {v1}, LNEd;->M()Lkqf;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v0}, LNEd;->d(LNEd;F)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Lkqf;->setScaleX(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LNEd;->N()Llqf;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v0}, LNEd;->j(LNEd;F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v3, v0}, Llqf;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LNEd;->O()LWSi;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, LWSi;->setTranslateX(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LNEd;->Q()LXSi;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, LXSi;->setTranslateY(I)V

    .line 114
    .line 115
    .line 116
    move p1, v2

    .line 117
    :goto_0
    iget-boolean p2, v1, LNEd;->c:Z

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    invoke-static {v1, p1}, LNEd;->w(LNEd;F)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object p1, v1, LNEd;->Z:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lw9i;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Lw9i;->l()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const-string p1, "transitionListener"

    .line 135
    .line 136
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    throw p1

    .line 141
    :pswitch_0
    iput p1, p0, LfGe;->b:I

    .line 142
    .line 143
    iput p2, p0, LfGe;->c:I

    .line 144
    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    iget-object v1, p0, LfGe;->t:LNEd;

    .line 148
    .line 149
    if-gtz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, LNEd;->M()Lkqf;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v0}, Lkqf;->setScaleX(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LNEd;->N()Llqf;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v0}, Llqf;->setScaleY(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LNEd;->O()LWSi;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, p1}, LNEd;->y(LNEd;I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v0, p1}, LWSi;->setTranslateX(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, LNEd;->Q()LXSi;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, p2}, LXSi;->setTranslateY(I)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    mul-int/lit8 v2, p1, 0x2

    .line 186
    .line 187
    int-to-float v2, v2

    .line 188
    invoke-virtual {v1}, LNEd;->K()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-float v3, v3

    .line 197
    div-float/2addr v2, v3

    .line 198
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v1, v0}, LNEd;->x(LNEd;F)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LNEd;->d(LNEd;F)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v3, 0x1

    .line 210
    int-to-float v3, v3

    .line 211
    sub-float v2, v3, v2

    .line 212
    .line 213
    invoke-virtual {v1}, LNEd;->M()Lkqf;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v1, v0}, LNEd;->d(LNEd;F)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v3, v4}, Lkqf;->setScaleX(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LNEd;->N()Llqf;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v1, v0}, LNEd;->j(LNEd;F)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v3, v0}, Llqf;->setScaleY(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, LNEd;->O()LWSi;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, p1}, LWSi;->setTranslateX(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, LNEd;->Q()LXSi;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, p2}, LXSi;->setTranslateY(I)V

    .line 247
    .line 248
    .line 249
    move p1, v2

    .line 250
    :goto_1
    iget-boolean p2, v1, LNEd;->c:Z

    .line 251
    .line 252
    if-eqz p2, :cond_4

    .line 253
    .line 254
    invoke-static {v1, p1}, LNEd;->w(LNEd;F)V

    .line 255
    .line 256
    .line 257
    :cond_4
    iget-object p1, v1, LNEd;->Z:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lw9i;

    .line 260
    .line 261
    if-eqz p1, :cond_5

    .line 262
    .line 263
    invoke-virtual {p1}, Lw9i;->l()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_5
    const-string p1, "transitionListener"

    .line 268
    .line 269
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 p1, 0x0

    .line 273
    throw p1

    .line 274
    :pswitch_1
    iput p1, p0, LfGe;->b:I

    .line 275
    .line 276
    iput p2, p0, LfGe;->c:I

    .line 277
    .line 278
    const/high16 v0, 0x3f800000    # 1.0f

    .line 279
    .line 280
    iget-object v1, p0, LfGe;->t:LNEd;

    .line 281
    .line 282
    if-gtz p2, :cond_6

    .line 283
    .line 284
    invoke-virtual {v1}, LNEd;->M()Lkqf;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v0}, Lkqf;->setScaleX(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, LNEd;->N()Llqf;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v0}, Llqf;->setScaleY(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, LNEd;->O()LWSi;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, p1}, LWSi;->setTranslateX(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, LNEd;->Q()LXSi;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v1, p2}, LNEd;->y(LNEd;I)I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-virtual {p1, p2}, LXSi;->setTranslateY(I)V

    .line 314
    .line 315
    .line 316
    const/4 p1, 0x0

    .line 317
    goto :goto_2

    .line 318
    :cond_6
    mul-int/lit8 v2, p2, 0x2

    .line 319
    .line 320
    int-to-float v2, v2

    .line 321
    invoke-virtual {v1}, LNEd;->K()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    int-to-float v3, v3

    .line 330
    div-float/2addr v2, v3

    .line 331
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v1, v0}, LNEd;->x(LNEd;F)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, LNEd;->j(LNEd;F)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v3, 0x1

    .line 343
    int-to-float v3, v3

    .line 344
    sub-float v2, v3, v2

    .line 345
    .line 346
    invoke-virtual {v1}, LNEd;->M()Lkqf;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v1, v0}, LNEd;->d(LNEd;F)F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v3, v4}, Lkqf;->setScaleX(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, LNEd;->N()Llqf;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v1, v0}, LNEd;->j(LNEd;F)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v3, v0}, Llqf;->setScaleY(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, LNEd;->O()LWSi;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, p1}, LWSi;->setTranslateX(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, LNEd;->Q()LXSi;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1, p2}, LXSi;->setTranslateY(I)V

    .line 380
    .line 381
    .line 382
    move p1, v2

    .line 383
    :goto_2
    iget-boolean p2, v1, LNEd;->c:Z

    .line 384
    .line 385
    if-nez p2, :cond_7

    .line 386
    .line 387
    invoke-static {v1, p1}, LNEd;->w(LNEd;F)V

    .line 388
    .line 389
    .line 390
    :cond_7
    iget-object p1, v1, LNEd;->Z:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lw9i;

    .line 393
    .line 394
    if-eqz p1, :cond_8

    .line 395
    .line 396
    invoke-virtual {p1}, Lw9i;->l()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_8
    const-string p1, "transitionListener"

    .line 401
    .line 402
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 p1, 0x0

    .line 406
    throw p1

    .line 407
    :pswitch_2
    iput p1, p0, LfGe;->b:I

    .line 408
    .line 409
    iput p2, p0, LfGe;->c:I

    .line 410
    .line 411
    const/high16 v0, 0x3f800000    # 1.0f

    .line 412
    .line 413
    iget-object v1, p0, LfGe;->t:LNEd;

    .line 414
    .line 415
    if-ltz p2, :cond_9

    .line 416
    .line 417
    invoke-virtual {v1}, LNEd;->M()Lkqf;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2, v0}, Lkqf;->setScaleX(F)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, LNEd;->N()Llqf;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2, v0}, Llqf;->setScaleY(F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, LNEd;->O()LWSi;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, p1}, LWSi;->setTranslateX(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, LNEd;->Q()LXSi;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    neg-int p2, p2

    .line 443
    invoke-static {v1, p2}, LNEd;->y(LNEd;I)I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    invoke-virtual {p1, p2}, LXSi;->setTranslateY(I)V

    .line 448
    .line 449
    .line 450
    const/4 p1, 0x0

    .line 451
    goto :goto_3

    .line 452
    :cond_9
    neg-int v2, p2

    .line 453
    mul-int/lit8 v2, v2, 0x2

    .line 454
    .line 455
    int-to-float v2, v2

    .line 456
    invoke-virtual {v1}, LNEd;->K()Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    int-to-float v3, v3

    .line 465
    div-float/2addr v2, v3

    .line 466
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v1, v0}, LNEd;->x(LNEd;F)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v0}, LNEd;->j(LNEd;F)F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/4 v3, 0x1

    .line 478
    int-to-float v3, v3

    .line 479
    sub-float v2, v3, v2

    .line 480
    .line 481
    invoke-virtual {v1}, LNEd;->M()Lkqf;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v1, v0}, LNEd;->d(LNEd;F)F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v3, v4}, Lkqf;->setScaleX(F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, LNEd;->N()Llqf;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v1, v0}, LNEd;->j(LNEd;F)F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v3, v0}, Llqf;->setScaleY(F)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, LNEd;->O()LWSi;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, p1}, LWSi;->setTranslateX(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, LNEd;->Q()LXSi;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1, p2}, LXSi;->setTranslateY(I)V

    .line 515
    .line 516
    .line 517
    move p1, v2

    .line 518
    :goto_3
    iget-boolean p2, v1, LNEd;->c:Z

    .line 519
    .line 520
    if-nez p2, :cond_a

    .line 521
    .line 522
    invoke-static {v1, p1}, LNEd;->w(LNEd;F)V

    .line 523
    .line 524
    .line 525
    :cond_a
    iget-object p1, v1, LNEd;->Z:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Lw9i;

    .line 528
    .line 529
    if-eqz p1, :cond_b

    .line 530
    .line 531
    invoke-virtual {p1}, Lw9i;->l()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_b
    const-string p1, "transitionListener"

    .line 536
    .line 537
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/4 p1, 0x0

    .line 541
    throw p1

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IIZ)V
    .locals 2

    .line 1
    iget p3, p0, LfGe;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p3, p0, LfGe;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget v0, p0, LfGe;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le p3, v0, :cond_1

    .line 19
    .line 20
    neg-int p3, p1

    .line 21
    const/16 v0, 0x2bc

    .line 22
    .line 23
    if-gt p3, v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LfGe;->b:I

    .line 26
    .line 27
    neg-int v0, v0

    .line 28
    const/16 v1, 0x96

    .line 29
    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    if-lez p3, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 p3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p3, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, LfGe;->t:LNEd;

    .line 38
    .line 39
    invoke-static {v0, p1, p2, p3}, LNEd;->v(LNEd;IIZ)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, LfGe;->X:LeJe;

    .line 44
    .line 45
    iput-object p1, p2, LeJe;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget p3, p0, LfGe;->b:I

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget v0, p0, LfGe;->c:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le p3, v0, :cond_3

    .line 61
    .line 62
    const/16 p3, 0x2bc

    .line 63
    .line 64
    if-gt p1, p3, :cond_2

    .line 65
    .line 66
    iget p3, p0, LfGe;->b:I

    .line 67
    .line 68
    const/16 v0, 0x96

    .line 69
    .line 70
    if-le p3, v0, :cond_3

    .line 71
    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 p3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p3, 0x0

    .line 77
    :goto_1
    iget-object v0, p0, LfGe;->t:LNEd;

    .line 78
    .line 79
    invoke-static {v0, p1, p2, p3}, LNEd;->v(LNEd;IIZ)Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, LfGe;->X:LeJe;

    .line 84
    .line 85
    iput-object p1, p2, LeJe;->a:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget p3, p0, LfGe;->c:I

    .line 89
    .line 90
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iget v0, p0, LfGe;->b:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le p3, v0, :cond_5

    .line 101
    .line 102
    const/16 p3, 0x2bc

    .line 103
    .line 104
    if-gt p2, p3, :cond_4

    .line 105
    .line 106
    iget p3, p0, LfGe;->c:I

    .line 107
    .line 108
    const/16 v0, 0x96

    .line 109
    .line 110
    if-le p3, v0, :cond_5

    .line 111
    .line 112
    if-lez p2, :cond_5

    .line 113
    .line 114
    :cond_4
    const/4 p3, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 p3, 0x0

    .line 117
    :goto_2
    iget-object v0, p0, LfGe;->t:LNEd;

    .line 118
    .line 119
    invoke-static {v0, p1, p2, p3}, LNEd;->v(LNEd;IIZ)Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, LfGe;->X:LeJe;

    .line 124
    .line 125
    iput-object p1, p2, LeJe;->a:Ljava/lang/Object;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget p3, p0, LfGe;->c:I

    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    iget v0, p0, LfGe;->b:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-le p3, v0, :cond_7

    .line 141
    .line 142
    neg-int p3, p2

    .line 143
    const/16 v0, 0x2bc

    .line 144
    .line 145
    if-gt p3, v0, :cond_6

    .line 146
    .line 147
    iget v0, p0, LfGe;->c:I

    .line 148
    .line 149
    neg-int v0, v0

    .line 150
    const/16 v1, 0x96

    .line 151
    .line 152
    if-le v0, v1, :cond_7

    .line 153
    .line 154
    if-lez p3, :cond_7

    .line 155
    .line 156
    :cond_6
    const/4 p3, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/4 p3, 0x0

    .line 159
    :goto_3
    iget-object v0, p0, LfGe;->t:LNEd;

    .line 160
    .line 161
    invoke-static {v0, p1, p2, p3}, LNEd;->v(LNEd;IIZ)Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, LfGe;->X:LeJe;

    .line 166
    .line 167
    iput-object p1, p2, LeJe;->a:Ljava/lang/Object;

    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

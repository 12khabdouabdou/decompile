.class public final LTBi;
.super LW4f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leij;


# direct methods
.method public synthetic constructor <init>(Leij;I)V
    .locals 0

    .line 1
    iput p2, p0, LTBi;->a:I

    iput-object p1, p0, LTBi;->b:Leij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 7

    .line 1
    iget v0, p0, LTBi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object v0, p0, LTBi;->b:Leij;

    .line 9
    .line 10
    check-cast v0, LX1h;

    .line 11
    .line 12
    if-gtz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    int-to-double v1, p2

    .line 18
    rsub-int/lit8 p2, p2, 0xa

    .line 19
    .line 20
    int-to-double v3, p2

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    div-double/2addr v1, v3

    .line 26
    double-to-int p2, v1

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    mul-int/lit8 v1, p2, 0x2

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget-object v2, v0, LX1h;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lsfd;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, LX1h;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lsfd;

    .line 50
    .line 51
    float-to-double v3, v1

    .line 52
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double/2addr v3, v5

    .line 58
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    sub-double/2addr v5, v3

    .line 61
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double v5, v5, v3

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 75
    .line 76
    mul-double v3, v3, v5

    .line 77
    .line 78
    double-to-int v1, v3

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_0
    sub-float/2addr p1, v1

    .line 89
    invoke-virtual {v0, p1}, LX1h;->p(F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, LX1h;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lnij;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lnij;->setTranslateY(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, LX1h;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LKKi;

    .line 102
    .line 103
    invoke-virtual {p1}, LKKi;->l()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iget-object v1, p0, LTBi;->b:Leij;

    .line 110
    .line 111
    check-cast v1, LUBi;

    .line 112
    .line 113
    if-ltz p1, :cond_1

    .line 114
    .line 115
    neg-int p1, p1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    int-to-double v2, p1

    .line 120
    rsub-int/lit8 p1, p1, 0xa

    .line 121
    .line 122
    int-to-double v4, p1

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    div-double/2addr v2, v4

    .line 128
    double-to-int p1, v2

    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    iget-object v3, v1, LUBi;->c:Lsfd;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    div-float/2addr v2, v3

    .line 145
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, v1, LUBi;->f0:F

    .line 150
    .line 151
    invoke-static {v1}, LUBi;->c(LUBi;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LUBi;->a(LUBi;)V

    .line 155
    .line 156
    .line 157
    sub-float v2, v0, v2

    .line 158
    .line 159
    iget-object v3, v1, LUBi;->a:LTri;

    .line 160
    .line 161
    invoke-virtual {v3}, LTri;->b()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-float v3, v3

    .line 166
    iget-object v4, v1, LUBi;->b:Lx3j;

    .line 167
    .line 168
    invoke-virtual {v4}, Lx3j;->c()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    div-float/2addr v3, v4

    .line 173
    const v4, 0x3f733333    # 0.95f

    .line 174
    .line 175
    .line 176
    mul-float v3, v3, v4

    .line 177
    .line 178
    sub-float v3, v0, v3

    .line 179
    .line 180
    mul-float v3, v3, v2

    .line 181
    .line 182
    iget-object v5, v1, LUBi;->a:LTri;

    .line 183
    .line 184
    invoke-virtual {v5}, LTri;->b()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    int-to-float v5, v5

    .line 189
    iget-object v6, v1, LUBi;->b:Lx3j;

    .line 190
    .line 191
    invoke-virtual {v6}, Lx3j;->c()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    div-float/2addr v5, v6

    .line 196
    mul-float v5, v5, v4

    .line 197
    .line 198
    add-float/2addr v5, v3

    .line 199
    iget-object v3, v1, LUBi;->a:LTri;

    .line 200
    .line 201
    invoke-virtual {v3}, LTri;->a()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-float v3, v3

    .line 206
    iget-object v6, v1, LUBi;->b:Lx3j;

    .line 207
    .line 208
    invoke-virtual {v6}, Lx3j;->a()F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    div-float/2addr v3, v6

    .line 213
    mul-float v3, v3, v4

    .line 214
    .line 215
    sub-float/2addr v0, v3

    .line 216
    mul-float v0, v0, v2

    .line 217
    .line 218
    iget-object v2, v1, LUBi;->a:LTri;

    .line 219
    .line 220
    invoke-virtual {v2}, LTri;->a()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    int-to-float v2, v2

    .line 225
    iget-object v3, v1, LUBi;->b:Lx3j;

    .line 226
    .line 227
    invoke-virtual {v3}, Lx3j;->a()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    div-float/2addr v2, v3

    .line 232
    mul-float v2, v2, v4

    .line 233
    .line 234
    add-float/2addr v0, v2

    .line 235
    move v2, v0

    .line 236
    move v0, v5

    .line 237
    :goto_1
    iget-object v3, v1, LUBi;->t:LqJf;

    .line 238
    .line 239
    invoke-virtual {v3, v0}, LqJf;->setScaleX(F)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, LUBi;->X:LrJf;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, LrJf;->setScaleY(F)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, LUBi;->Y:Lmij;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lmij;->setTranslateX(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v1, LUBi;->Z:Lnij;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lnij;->setTranslateY(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v1, LUBi;->e0:LKKi;

    .line 258
    .line 259
    invoke-virtual {p1}, LKKi;->l()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    .line 265
    iget-object v1, p0, LTBi;->b:Leij;

    .line 266
    .line 267
    check-cast v1, LUBi;

    .line 268
    .line 269
    if-gtz p1, :cond_2

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    int-to-double v2, p1

    .line 275
    rsub-int/lit8 p1, p1, 0xa

    .line 276
    .line 277
    int-to-double v4, p1

    .line 278
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    div-double/2addr v2, v4

    .line 283
    double-to-int p1, v2

    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    int-to-float v2, v2

    .line 292
    iget-object v3, v1, LUBi;->c:Lsfd;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    int-to-float v3, v3

    .line 299
    div-float/2addr v2, v3

    .line 300
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iput v2, v1, LUBi;->f0:F

    .line 305
    .line 306
    invoke-static {v1}, LUBi;->c(LUBi;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, LUBi;->a(LUBi;)V

    .line 310
    .line 311
    .line 312
    sub-float v2, v0, v2

    .line 313
    .line 314
    iget-object v3, v1, LUBi;->a:LTri;

    .line 315
    .line 316
    invoke-virtual {v3}, LTri;->b()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    int-to-float v3, v3

    .line 321
    iget-object v4, v1, LUBi;->b:Lx3j;

    .line 322
    .line 323
    invoke-virtual {v4}, Lx3j;->c()F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    div-float/2addr v3, v4

    .line 328
    const v4, 0x3f733333    # 0.95f

    .line 329
    .line 330
    .line 331
    mul-float v3, v3, v4

    .line 332
    .line 333
    sub-float v3, v0, v3

    .line 334
    .line 335
    mul-float v3, v3, v2

    .line 336
    .line 337
    iget-object v5, v1, LUBi;->a:LTri;

    .line 338
    .line 339
    invoke-virtual {v5}, LTri;->b()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    int-to-float v5, v5

    .line 344
    iget-object v6, v1, LUBi;->b:Lx3j;

    .line 345
    .line 346
    invoke-virtual {v6}, Lx3j;->c()F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    div-float/2addr v5, v6

    .line 351
    mul-float v5, v5, v4

    .line 352
    .line 353
    add-float/2addr v5, v3

    .line 354
    iget-object v3, v1, LUBi;->a:LTri;

    .line 355
    .line 356
    invoke-virtual {v3}, LTri;->a()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    int-to-float v3, v3

    .line 361
    iget-object v6, v1, LUBi;->b:Lx3j;

    .line 362
    .line 363
    invoke-virtual {v6}, Lx3j;->a()F

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    div-float/2addr v3, v6

    .line 368
    mul-float v3, v3, v4

    .line 369
    .line 370
    sub-float/2addr v0, v3

    .line 371
    mul-float v0, v0, v2

    .line 372
    .line 373
    iget-object v2, v1, LUBi;->a:LTri;

    .line 374
    .line 375
    invoke-virtual {v2}, LTri;->a()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    int-to-float v2, v2

    .line 380
    iget-object v3, v1, LUBi;->b:Lx3j;

    .line 381
    .line 382
    invoke-virtual {v3}, Lx3j;->a()F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    div-float/2addr v2, v3

    .line 387
    mul-float v2, v2, v4

    .line 388
    .line 389
    add-float/2addr v0, v2

    .line 390
    move v2, v0

    .line 391
    move v0, v5

    .line 392
    :goto_2
    iget-object v3, v1, LUBi;->t:LqJf;

    .line 393
    .line 394
    invoke-virtual {v3, v0}, LqJf;->setScaleX(F)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, LUBi;->X:LrJf;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, LrJf;->setScaleY(F)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, LUBi;->Y:Lmij;

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Lmij;->setTranslateX(I)V

    .line 405
    .line 406
    .line 407
    iget-object p1, v1, LUBi;->Z:Lnij;

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Lnij;->setTranslateY(I)V

    .line 410
    .line 411
    .line 412
    iget-object p1, v1, LUBi;->e0:LKKi;

    .line 413
    .line 414
    invoke-virtual {p1}, LKKi;->l()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_2
    iget-object p1, p0, LTBi;->b:Leij;

    .line 419
    .line 420
    check-cast p1, LUBi;

    .line 421
    .line 422
    if-gtz p2, :cond_3

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    int-to-double v0, p2

    .line 428
    rsub-int/lit8 p2, p2, 0xa

    .line 429
    .line 430
    int-to-double v2, p2

    .line 431
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    div-double/2addr v0, v2

    .line 436
    double-to-int p2, v0

    .line 437
    goto :goto_3

    .line 438
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    int-to-float v0, v0

    .line 443
    iget-object v1, p1, LUBi;->c:Lsfd;

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    int-to-float v1, v1

    .line 450
    div-float/2addr v0, v1

    .line 451
    const/high16 v1, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iput v0, p1, LUBi;->f0:F

    .line 458
    .line 459
    invoke-static {p1}, LUBi;->c(LUBi;)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1}, LUBi;->a(LUBi;)V

    .line 463
    .line 464
    .line 465
    :goto_3
    iget-object v0, p1, LUBi;->Z:Lnij;

    .line 466
    .line 467
    invoke-virtual {v0, p2}, Lnij;->setTranslateY(I)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p1, LUBi;->e0:LKKi;

    .line 471
    .line 472
    invoke-virtual {p1}, LKKi;->l()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

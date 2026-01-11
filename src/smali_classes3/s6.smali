.class public final Ls6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls6;->a:I

    iput-object p1, p0, Ls6;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ls6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f0603af

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f06026d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f080c04

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 45
    .line 46
    const v1, 0x7f080c05

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 55
    .line 56
    const v1, 0x7f080bf1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    new-instance v0, LSGa;

    .line 65
    .line 66
    iget-object v1, p0, Ls6;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LSGa;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f0603af

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v0, LSGa;->c:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 85
    .line 86
    const v1, 0x7f080bf0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_6
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 95
    .line 96
    const v1, 0x7f0713d7

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lu2h;->f(Landroid/content/Context;I)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_7
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 105
    .line 106
    const v1, 0x7f131415

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_8
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_9
    sget-object v0, LjN1;->y0:LjN1;

    .line 126
    .line 127
    new-instance v1, Ls6;

    .line 128
    .line 129
    iget-object v2, p0, Ls6;->b:Landroid/content/Context;

    .line 130
    .line 131
    const/16 v3, 0x12

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Ls6;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LWu5;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, LWu5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_a
    const/4 v0, 0x1

    .line 143
    invoke-static {v0}, LSq2;->b(I)LY79;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Ls6;->b:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v2, 0x7f080b20

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "android.resource://"

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "/2131233568"

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LBIj;

    .line 184
    .line 185
    sget-object v2, LFX1;->a:LTn4;

    .line 186
    .line 187
    new-instance v3, LSn4;

    .line 188
    .line 189
    const/4 v4, 0x3

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-direct {v3, v4, v5}, LSn4;-><init>(IZ)V

    .line 192
    .line 193
    .line 194
    new-instance v4, LQn4;

    .line 195
    .line 196
    invoke-direct {v4, v0, v3, v2, v1}, LQn4;-><init>(LY79;LSn4;LTn4;LIIj;)V

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    :pswitch_b
    const/4 v0, 0x2

    .line 201
    invoke-static {v0}, LSq2;->b(I)LY79;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Ls6;->b:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v2, 0x7f080b20

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "android.resource://"

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, "/2131233568"

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LBIj;

    .line 242
    .line 243
    sget-object v2, LFX1;->a:LTn4;

    .line 244
    .line 245
    new-instance v3, LSn4;

    .line 246
    .line 247
    const/4 v4, 0x3

    .line 248
    const/4 v5, 0x1

    .line 249
    invoke-direct {v3, v4, v5}, LSn4;-><init>(IZ)V

    .line 250
    .line 251
    .line 252
    new-instance v4, LQn4;

    .line 253
    .line 254
    invoke-direct {v4, v0, v3, v2, v1}, LQn4;-><init>(LY79;LSn4;LTn4;LIIj;)V

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :pswitch_c
    const/4 v0, 0x3

    .line 259
    invoke-static {v0}, LSq2;->b(I)LY79;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Ls6;->b:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v2, 0x7f080484

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v3, "android.resource://"

    .line 279
    .line 280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, "/2131231876"

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LBIj;

    .line 300
    .line 301
    new-instance v2, LSn4;

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    invoke-direct {v2, v3, v3}, LSn4;-><init>(IZ)V

    .line 305
    .line 306
    .line 307
    new-instance v3, LQn4;

    .line 308
    .line 309
    sget-object v4, LTn4;->d:LTn4;

    .line 310
    .line 311
    invoke-direct {v3, v0, v2, v4, v1}, LQn4;-><init>(LY79;LSn4;LTn4;LIIj;)V

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_d
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const v1, 0x7f070e2b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/high16 v1, 0x40000000    # 2.0f

    .line 329
    .line 330
    div-float/2addr v0, v1

    .line 331
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_e
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const v1, 0x7f070e28

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 350
    .line 351
    mul-float v0, v0, v1

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_f
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 359
    .line 360
    const v1, 0x7f070e2f

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Lu2h;->f(Landroid/content/Context;I)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_10
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const v1, 0x7f070e25

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/high16 v1, 0x40000000    # 2.0f

    .line 382
    .line 383
    div-float/2addr v0, v1

    .line 384
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_11
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 390
    .line 391
    const v1, 0x7f070e2d

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1}, Lu2h;->f(Landroid/content/Context;I)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_12
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 400
    .line 401
    const v1, 0x7f070e2b

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, Lu2h;->f(Landroid/content/Context;I)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_13
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v1, 0x1

    .line 420
    const/high16 v2, 0x41400000    # 12.0f

    .line 421
    .line 422
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_14
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/4 v1, 0x1

    .line 442
    const/high16 v2, 0x41100000    # 9.0f

    .line 443
    .line 444
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_15
    new-instance v0, Landroid/graphics/Paint;

    .line 454
    .line 455
    const/4 v1, 0x3

    .line 456
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Ls6;->b:Landroid/content/Context;

    .line 460
    .line 461
    const v2, 0x7f060260

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_16
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const v1, 0x7f071376

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_17
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 496
    .line 497
    const-string v1, "sensor"

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Landroid/hardware/SensorManager;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_18
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 507
    .line 508
    const v1, 0x7f07012a

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v1}, LXvh;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_19
    iget-object v0, p0, Ls6;->b:Landroid/content/Context;

    .line 517
    .line 518
    const v1, 0x7f070129

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v1}, LXvh;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_1a
    new-instance v0, LZJ;

    .line 527
    .line 528
    iget-object v1, p0, Ls6;->b:Landroid/content/Context;

    .line 529
    .line 530
    invoke-direct {v0, v1}, LZJ;-><init>(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    const/16 v1, 0x8

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_1b
    new-instance v0, LBu6;

    .line 540
    .line 541
    iget-object v1, p0, Ls6;->b:Landroid/content/Context;

    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    invoke-direct {v0, v1, v2}, LBu6;-><init>(Landroid/content/Context;I)V

    .line 545
    .line 546
    .line 547
    const v2, 0x7f080079

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_0

    .line 555
    .line 556
    iput-object v1, v0, LBu6;->a:Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    :cond_0
    return-object v0

    .line 559
    :pswitch_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 560
    .line 561
    const/16 v1, 0x18

    .line 562
    .line 563
    iget-object v2, p0, Ls6;->b:Landroid/content/Context;

    .line 564
    .line 565
    if-lt v0, v1, :cond_1

    .line 566
    .line 567
    sget-object v0, LlW;->a:LlW;

    .line 568
    .line 569
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v0, v1}, LlW;->d(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_0

    .line 582
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 591
    .line 592
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, LF8j;->a(Ljava/lang/String;)LF8j;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
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

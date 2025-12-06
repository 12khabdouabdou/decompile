.class public final LF5;
.super LrE9;
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
    iput p2, p0, LF5;->a:I

    iput-object p1, p0, LF5;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LF5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "clipboard"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/ClipboardManager;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 18
    .line 19
    const v1, 0x7f060327

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f060215

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 46
    .line 47
    const v1, 0x7f080b80

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 56
    .line 57
    const v1, 0x7f080b81

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 66
    .line 67
    const v1, 0x7f080b6d

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    new-instance v0, LIua;

    .line 76
    .line 77
    iget-object v1, p0, LF5;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LIua;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f060327

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, LsX3;->c(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, v0, LIua;->c:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_6
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 96
    .line 97
    const v1, 0x7f080b6c

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_7
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 106
    .line 107
    const v1, 0x7f0713bc

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Ln9f;->k(Landroid/content/Context;I)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_8
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 116
    .line 117
    const v1, 0x7f131358

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_9
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_a
    const/4 v0, 0x1

    .line 137
    invoke-static {v0}, LLY1;->c(I)Lo09;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, LF5;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v2, 0x7f080a9e

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "android.resource://"

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, "/2131233438"

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LDjj;

    .line 178
    .line 179
    sget-object v2, LeU1;->a:Lvj4;

    .line 180
    .line 181
    new-instance v3, Luj4;

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct {v3, v4, v5}, Luj4;-><init>(IZ)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lsj4;

    .line 189
    .line 190
    invoke-direct {v4, v0, v3, v1, v2}, Lsj4;-><init>(Lo09;Luj4;LKjj;LByk;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_b
    const/4 v0, 0x2

    .line 195
    invoke-static {v0}, LLY1;->c(I)Lo09;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, LF5;->b:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v2, 0x7f080a9e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v3, "android.resource://"

    .line 215
    .line 216
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, "/2131233438"

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LDjj;

    .line 236
    .line 237
    sget-object v2, LeU1;->a:Lvj4;

    .line 238
    .line 239
    new-instance v3, Luj4;

    .line 240
    .line 241
    const/4 v4, 0x3

    .line 242
    const/4 v5, 0x1

    .line 243
    invoke-direct {v3, v4, v5}, Luj4;-><init>(IZ)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lsj4;

    .line 247
    .line 248
    invoke-direct {v4, v0, v3, v1, v2}, Lsj4;-><init>(Lo09;Luj4;LKjj;LByk;)V

    .line 249
    .line 250
    .line 251
    return-object v4

    .line 252
    :pswitch_c
    const/4 v0, 0x3

    .line 253
    invoke-static {v0}, LLY1;->c(I)Lo09;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, p0, LF5;->b:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v2, 0x7f080418

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v3, "android.resource://"

    .line 273
    .line 274
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, "/2131231768"

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LDjj;

    .line 294
    .line 295
    new-instance v2, Luj4;

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    invoke-direct {v2, v3, v3}, Luj4;-><init>(IZ)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lsj4;

    .line 302
    .line 303
    invoke-direct {v3, v0, v2, v1}, Lsj4;-><init>(Lo09;Luj4;LKjj;)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_d
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const v1, 0x7f070dfd

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/high16 v1, 0x40000000    # 2.0f

    .line 321
    .line 322
    div-float/2addr v0, v1

    .line 323
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_e
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const v1, 0x7f070dfa

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 342
    .line 343
    mul-float v0, v0, v1

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_f
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 351
    .line 352
    const v1, 0x7f070e01

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1}, Ln9f;->k(Landroid/content/Context;I)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_10
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const v1, 0x7f070df7

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/high16 v1, 0x40000000    # 2.0f

    .line 374
    .line 375
    div-float/2addr v0, v1

    .line 376
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_11
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 382
    .line 383
    const v1, 0x7f070dff

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1}, Ln9f;->k(Landroid/content/Context;I)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_12
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 392
    .line 393
    const v1, 0x7f070dfd

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, Ln9f;->k(Landroid/content/Context;I)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_13
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v1, 0x1

    .line 412
    const/high16 v2, 0x41400000    # 12.0f

    .line 413
    .line 414
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_14
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/4 v1, 0x1

    .line 434
    const/high16 v2, 0x41100000    # 9.0f

    .line 435
    .line 436
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_15
    new-instance v0, Landroid/graphics/Paint;

    .line 446
    .line 447
    const/4 v1, 0x3

    .line 448
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, LF5;->b:Landroid/content/Context;

    .line 452
    .line 453
    const v2, 0x7f060208

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v2}, LsX3;->c(Landroid/content/Context;I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_16
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 470
    .line 471
    const v1, 0x7f07135d

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v1}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_17
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 480
    .line 481
    const-string v1, "sensor"

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/hardware/SensorManager;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_18
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 491
    .line 492
    const v1, 0x7f070129

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v1}, Lkah;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_19
    iget-object v0, p0, LF5;->b:Landroid/content/Context;

    .line 501
    .line 502
    const v1, 0x7f070128

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v1}, Lkah;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_1a
    new-instance v0, LdI;

    .line 511
    .line 512
    iget-object v1, p0, LF5;->b:Landroid/content/Context;

    .line 513
    .line 514
    invoke-direct {v0, v1}, LdI;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    const/16 v1, 0x8

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_1b
    new-instance v0, Lpr6;

    .line 524
    .line 525
    iget-object v1, p0, LF5;->b:Landroid/content/Context;

    .line 526
    .line 527
    const/4 v2, 0x1

    .line 528
    invoke-direct {v0, v1, v2}, Lpr6;-><init>(Landroid/content/Context;I)V

    .line 529
    .line 530
    .line 531
    const v2, 0x7f080077

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_0

    .line 539
    .line 540
    iput-object v1, v0, Lpr6;->a:Landroid/graphics/drawable/Drawable;

    .line 541
    .line 542
    :cond_0
    return-object v0

    .line 543
    :pswitch_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 544
    .line 545
    const/16 v1, 0x18

    .line 546
    .line 547
    iget-object v2, p0, LF5;->b:Landroid/content/Context;

    .line 548
    .line 549
    if-lt v0, v1, :cond_1

    .line 550
    .line 551
    sget-object v0, LeU;->a:LeU;

    .line 552
    .line 553
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v0, v1}, LeU;->d(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_0

    .line 566
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 575
    .line 576
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, LiJi;->a(Ljava/lang/String;)LiJi;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
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

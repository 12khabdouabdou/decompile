.class public final Lyv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LeJe;

.field public final synthetic b:Lzv8;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LeJe;Lzv8;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv8;->a:LeJe;

    .line 5
    .line 6
    iput-object p2, p0, Lyv8;->b:Lzv8;

    .line 7
    .line 8
    iput-object p3, p0, Lyv8;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyv8;->a:LeJe;

    .line 4
    .line 5
    iget-object v2, v1, LeJe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lyv8;->b:Lzv8;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v3, Lzv8;->k0:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v3, Lzv8;->k0:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Lhad;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v4, v5, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, LeJe;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    iget-object v1, v1, LeJe;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lhad;

    .line 53
    .line 54
    if-eqz v1, :cond_12

    .line 55
    .line 56
    iget-object v2, v3, Lzv8;->k0:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lyv8;->c:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v2, :cond_12

    .line 64
    .line 65
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v8, v3, Lzv8;->o0:LrH9;

    .line 95
    .line 96
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, LMZ0;

    .line 101
    .line 102
    invoke-virtual {v8}, LMZ0;->a()LVxf;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iget v12, v8, LVxf;->j:I

    .line 114
    .line 115
    if-gt v11, v12, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    iget v8, v8, LVxf;->k:I

    .line 122
    .line 123
    if-le v11, v8, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    const/4 v8, 0x1

    .line 129
    :goto_2
    const-string v12, "."

    .line 130
    .line 131
    const-string v13, " x "

    .line 132
    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    iget-object v8, v3, Lzv8;->r0:LXfi;

    .line 136
    .line 137
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, LVxf;

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    iget-object v8, v8, LVxf;->a:Lr1f;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v8, 0x0

    .line 149
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v15, "Bitmap is larger than screen size. Screen Resolution: "

    .line 152
    .line 153
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v8, " Bitmap size WxH is : "

    .line 160
    .line 161
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v8, v3, Lzv8;->k0:Landroid/widget/ImageView;

    .line 184
    .line 185
    if-le v6, v4, :cond_6

    .line 186
    .line 187
    if-le v7, v1, :cond_6

    .line 188
    .line 189
    const-string v14, "\nResource (Bitmap) dimensions should not be larger than the ImageView dimensions. Resource (Bitmap) dimensions WxH: "

    .line 190
    .line 191
    const-string v15, ". Image View dimensions WxH: "

    .line 192
    .line 193
    invoke-static {v14, v13, v15, v6, v7}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const-string v15, ".\n"

    .line 198
    .line 199
    invoke-static {v4, v1, v13, v15, v14}, LDM4;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    int-to-float v14, v4

    .line 207
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-static {v14, v15}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    int-to-float v15, v1

    .line 216
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v15, v10}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    int-to-float v15, v6

    .line 225
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v15, v11}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    int-to-float v15, v7

    .line 234
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v15, v9}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    new-instance v15, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, "Image View dimensions in dp WxH: "

    .line 245
    .line 246
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, ".\nResource (Bitmap) dimensions in dp WxH: "

    .line 259
    .line 260
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-lez v0, :cond_12

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    const/4 v0, -0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_7
    sget-object v2, Lxv8;->a:[I

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    aget v0, v2, v0

    .line 303
    .line 304
    :goto_4
    const/4 v2, 0x4

    .line 305
    const/4 v9, 0x1

    .line 306
    if-eq v0, v9, :cond_a

    .line 307
    .line 308
    const/4 v9, 0x2

    .line 309
    if-eq v0, v9, :cond_9

    .line 310
    .line 311
    const/4 v10, 0x3

    .line 312
    if-eq v0, v10, :cond_9

    .line 313
    .line 314
    if-eq v0, v2, :cond_8

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    goto :goto_5

    .line 318
    :cond_8
    const/4 v10, 0x1

    .line 319
    goto :goto_5

    .line 320
    :cond_9
    const/4 v10, 0x2

    .line 321
    goto :goto_5

    .line 322
    :cond_a
    const/4 v10, 0x4

    .line 323
    :goto_5
    mul-int v6, v6, v7

    .line 324
    .line 325
    mul-int v6, v6, v10

    .line 326
    .line 327
    mul-int v4, v4, v1

    .line 328
    .line 329
    mul-int v4, v4, v10

    .line 330
    .line 331
    sub-int v0, v6, v4

    .line 332
    .line 333
    int-to-float v1, v0

    .line 334
    int-to-float v2, v6

    .line 335
    div-float/2addr v1, v2

    .line 336
    const-wide/16 v6, 0x64

    .line 337
    .line 338
    long-to-float v2, v6

    .line 339
    mul-float v1, v1, v2

    .line 340
    .line 341
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    goto :goto_6

    .line 354
    :catch_0
    nop

    .line 355
    const/4 v2, 0x0

    .line 356
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    instance-of v6, v4, Landroid/view/View;

    .line 361
    .line 362
    if-eqz v6, :cond_b

    .line 363
    .line 364
    :try_start_1
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v4, Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    goto :goto_7

    .line 379
    :catch_1
    nop

    .line 380
    :cond_b
    const/4 v4, 0x0

    .line 381
    :goto_7
    if-eqz v4, :cond_c

    .line 382
    .line 383
    const-string v6, "\nParent View Resource Name: "

    .line 384
    .line 385
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    :cond_c
    iget-object v4, v3, Lzv8;->i0:LQ1j;

    .line 393
    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    invoke-interface {v4}, LQ1j;->e()Lan0;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v6, v6, Lan0;->a:Ljava/lang/String;

    .line 401
    .line 402
    const-string v7, "\nResource Name: "

    .line 403
    .line 404
    const-string v8, "\nCallsite Attributed: "

    .line 405
    .line 406
    const-string v9, ".\nRequest Options: "

    .line 407
    .line 408
    invoke-static {v7, v2, v8, v6, v9}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget-object v7, v3, Lzv8;->j0:LgIj;

    .line 413
    .line 414
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :cond_d
    sget-object v6, Levd;->T1:Levd;

    .line 428
    .line 429
    invoke-interface {v4}, LQ1j;->e()Lan0;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iget-object v7, v7, Lan0;->a:Ljava/lang/String;

    .line 434
    .line 435
    const-string v8, "attribution"

    .line 436
    .line 437
    invoke-static {v6, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const-string v7, "resource_name"

    .line 442
    .line 443
    if-eqz v2, :cond_e

    .line 444
    .line 445
    invoke-virtual {v6, v7, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    iget-object v9, v3, Lzv8;->m0:LfY4;

    .line 449
    .line 450
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    check-cast v10, LaA8;

    .line 455
    .line 456
    invoke-static {v10, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 457
    .line 458
    .line 459
    sget-object v6, Levd;->U1:Levd;

    .line 460
    .line 461
    invoke-interface {v4}, LQ1j;->e()Lan0;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    iget-object v10, v10, Lan0;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v6, v8, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-eqz v2, :cond_f

    .line 472
    .line 473
    invoke-virtual {v6, v7, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_f
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, LaA8;

    .line 481
    .line 482
    int-to-long v11, v0

    .line 483
    invoke-interface {v10, v6, v11, v12}, LaA8;->f(LqTb;J)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Levd;->V1:Levd;

    .line 487
    .line 488
    invoke-interface {v4}, LQ1j;->e()Lan0;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    iget-object v6, v6, Lan0;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v0, v8, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v2, :cond_10

    .line 499
    .line 500
    invoke-virtual {v0, v7, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_10
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, LaA8;

    .line 508
    .line 509
    float-to-long v6, v1

    .line 510
    invoke-interface {v2, v0, v6, v7}, LaA8;->f(LqTb;J)V

    .line 511
    .line 512
    .line 513
    new-instance v0, LFQ6;

    .line 514
    .line 515
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 516
    .line 517
    .line 518
    const/4 v9, 0x1

    .line 519
    invoke-virtual {v0, v9}, LFQ6;->setMemory(I)LFQ6;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v2, LWm0;

    .line 533
    .line 534
    invoke-direct {v2, v4}, LWm0;-><init>(LQ1j;)V

    .line 535
    .line 536
    .line 537
    iget-object v4, v3, Lzv8;->q0:LkT6;

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    invoke-interface {v4, v0, v1, v2, v6}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 541
    .line 542
    .line 543
    iget-boolean v0, v3, Lzv8;->l0:Z

    .line 544
    .line 545
    if-nez v0, :cond_11

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_12
    :goto_8
    return-void
.end method

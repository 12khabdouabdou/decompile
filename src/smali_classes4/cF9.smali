.class public final LcF9;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:LLu6;

.field public final i0:Lsri;

.field public final j0:Lsri;

.field public final k0:LLu6;

.field public final l0:Lsri;

.field public final m0:I

.field public final n0:I

.field public final o0:I

.field public final p0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f070f1a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f070dee

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f0705ae

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v0, LcF9;->m0:I

    .line 41
    .line 42
    const/4 v14, 0x2

    .line 43
    mul-int/lit8 v4, v3, 0x2

    .line 44
    .line 45
    iput v4, v0, LcF9;->n0:I

    .line 46
    .line 47
    div-int/lit8 v4, v3, 0x2

    .line 48
    .line 49
    iput v4, v0, LcF9;->o0:I

    .line 50
    .line 51
    div-int/lit8 v4, v3, 0x4

    .line 52
    .line 53
    iput v4, v0, LcF9;->p0:I

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v6, 0x7f06021a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LTC6;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v12, 0xfc

    .line 77
    .line 78
    const/4 v13, 0x1

    .line 79
    move v6, v5

    .line 80
    invoke-direct/range {v4 .. v13}, LTC6;-><init>(IIIIIIIII)V

    .line 81
    .line 82
    .line 83
    const/16 v6, 0x31

    .line 84
    .line 85
    iput v6, v4, LTC6;->i:I

    .line 86
    .line 87
    iput v1, v4, LTC6;->d:I

    .line 88
    .line 89
    iput v3, v4, LTC6;->g:I

    .line 90
    .line 91
    invoke-virtual {v0, v4, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const v15, 0x7f0805c0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v4, v7}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v0, LcF9;->h0:LLu6;

    .line 110
    .line 111
    new-instance v16, LTC6;

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v17, -0x2

    .line 118
    .line 119
    const/16 v18, -0x2

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v24, 0xfc

    .line 128
    .line 129
    const/16 v25, 0x1

    .line 130
    .line 131
    invoke-direct/range {v16 .. v25}, LTC6;-><init>(IIIIIIIII)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v4, v16

    .line 135
    .line 136
    iput v6, v4, LTC6;->i:I

    .line 137
    .line 138
    iput v1, v4, LTC6;->d:I

    .line 139
    .line 140
    new-instance v16, Lhri;

    .line 141
    .line 142
    const/16 v34, 0x0

    .line 143
    .line 144
    const/16 v35, 0x0

    .line 145
    .line 146
    const/16 v17, 0x1

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    const/16 v32, 0x0

    .line 177
    .line 178
    const/16 v33, 0x0

    .line 179
    .line 180
    const v36, 0x1fffee

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v16 .. v36}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v6, v16

    .line 187
    .line 188
    invoke-virtual {v0, v4, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v7, LSdg;

    .line 197
    .line 198
    invoke-direct {v7, v6}, LSdg;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const v8, 0x7f133a79

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v7}, LSdg;->n()LZm4;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const v11, 0x7f060327

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const v12, 0x7f0406fd

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v12}, LI0j;->r(Landroid/content/res/Resources$Theme;I)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-direct {v10, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-array v11, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    aput-object v8, v11, v12

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    aput-object v9, v11, v8

    .line 255
    .line 256
    aput-object v10, v11, v14

    .line 257
    .line 258
    invoke-virtual {v7, v6, v11}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, LSdg;->f()Landroid/text/SpannedString;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v4, v6}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v0, LcF9;->i0:Lsri;

    .line 269
    .line 270
    new-instance v16, LTC6;

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v17, -0x2

    .line 277
    .line 278
    const/16 v18, -0x2

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v24, 0xfc

    .line 285
    .line 286
    const/16 v25, 0x1

    .line 287
    .line 288
    invoke-direct/range {v16 .. v25}, LTC6;-><init>(IIIIIIIII)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v4, v16

    .line 292
    .line 293
    const/16 v6, 0x11

    .line 294
    .line 295
    iput v6, v4, LTC6;->i:I

    .line 296
    .line 297
    iput v1, v4, LTC6;->d:I

    .line 298
    .line 299
    iput v2, v4, LTC6;->e:I

    .line 300
    .line 301
    iput v2, v4, LTC6;->f:I

    .line 302
    .line 303
    new-instance v16, Lhri;

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    const/16 v35, 0x0

    .line 308
    .line 309
    const/16 v17, 0x2

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v28, 0x11

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    const/16 v31, 0x0

    .line 338
    .line 339
    const/16 v32, 0x0

    .line 340
    .line 341
    const/16 v33, 0x0

    .line 342
    .line 343
    const v36, 0x1fefee

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v16 .. v36}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v2, v16

    .line 350
    .line 351
    invoke-virtual {v0, v4, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v0, LcF9;->j0:Lsri;

    .line 356
    .line 357
    new-instance v16, LTC6;

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/16 v17, -0x2

    .line 364
    .line 365
    const/16 v18, -0x2

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v24, 0xfc

    .line 372
    .line 373
    const/16 v25, 0x1

    .line 374
    .line 375
    invoke-direct/range {v16 .. v25}, LTC6;-><init>(IIIIIIIII)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v2, v16

    .line 379
    .line 380
    const/16 v4, 0x51

    .line 381
    .line 382
    iput v4, v2, LTC6;->i:I

    .line 383
    .line 384
    iput v1, v2, LTC6;->d:I

    .line 385
    .line 386
    iput v3, v2, LTC6;->h:I

    .line 387
    .line 388
    new-instance v16, Lhri;

    .line 389
    .line 390
    const/16 v34, 0x0

    .line 391
    .line 392
    const/16 v35, 0x0

    .line 393
    .line 394
    const/16 v17, 0x1

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    const/16 v30, 0x0

    .line 421
    .line 422
    const/16 v31, 0x0

    .line 423
    .line 424
    const/16 v32, 0x0

    .line 425
    .line 426
    const/16 v33, 0x0

    .line 427
    .line 428
    const v36, 0x1fffee

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v16 .. v36}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v3, v16

    .line 435
    .line 436
    invoke-virtual {v0, v2, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v2, v0, LcF9;->l0:Lsri;

    .line 441
    .line 442
    const/16 v2, 0x51

    .line 443
    .line 444
    new-instance v4, LTC6;

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    const/4 v7, 0x0

    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    const/16 v12, 0xfc

    .line 452
    .line 453
    const/4 v13, 0x1

    .line 454
    move v6, v5

    .line 455
    invoke-direct/range {v4 .. v13}, LTC6;-><init>(IIIIIIIII)V

    .line 456
    .line 457
    .line 458
    iput v2, v4, LTC6;->i:I

    .line 459
    .line 460
    iput v1, v4, LTC6;->d:I

    .line 461
    .line 462
    invoke-virtual {v0, v4, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1, v2}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    iput-object v1, v0, LcF9;->k0:LLu6;

    .line 478
    .line 479
    return-void
.end method

.class public final LwQ9;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:LTx6;

.field public final i0:LqQi;

.field public final j0:LqQi;

.field public final k0:LTx6;

.field public final l0:LqQi;

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
    const v3, 0x7f070f3f

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
    const v3, 0x7f070e1c

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
    const v4, 0x7f0705dd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v0, LwQ9;->m0:I

    .line 41
    .line 42
    const/4 v13, 0x2

    .line 43
    mul-int/lit8 v4, v3, 0x2

    .line 44
    .line 45
    iput v4, v0, LwQ9;->n0:I

    .line 46
    .line 47
    div-int/lit8 v4, v3, 0x2

    .line 48
    .line 49
    iput v4, v0, LwQ9;->o0:I

    .line 50
    .line 51
    div-int/lit8 v4, v3, 0x4

    .line 52
    .line 53
    iput v4, v0, LwQ9;->p0:I

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v6, 0x7f060272

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
    new-instance v4, LrC9;

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
    move v6, v5

    .line 79
    invoke-direct/range {v4 .. v12}, LrC9;-><init>(IIIIIIII)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0x31

    .line 83
    .line 84
    iput v6, v4, LrC9;->h:I

    .line 85
    .line 86
    iput v1, v4, LrC9;->c:I

    .line 87
    .line 88
    iput v3, v4, LrC9;->f:I

    .line 89
    .line 90
    invoke-virtual {v0, v4, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const v14, 0x7f08062f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v4, v7}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v0, LwQ9;->h0:LTx6;

    .line 109
    .line 110
    new-instance v15, LrC9;

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v16, -0x2

    .line 117
    .line 118
    const/16 v17, -0x2

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v23, 0xfc

    .line 127
    .line 128
    invoke-direct/range {v15 .. v23}, LrC9;-><init>(IIIIIIII)V

    .line 129
    .line 130
    .line 131
    iput v6, v15, LrC9;->h:I

    .line 132
    .line 133
    iput v1, v15, LrC9;->c:I

    .line 134
    .line 135
    new-instance v16, LcQi;

    .line 136
    .line 137
    const/16 v34, 0x0

    .line 138
    .line 139
    const/16 v35, 0x0

    .line 140
    .line 141
    const/16 v17, 0x1

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const/16 v30, 0x0

    .line 168
    .line 169
    const/16 v31, 0x0

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    const/16 v33, 0x0

    .line 174
    .line 175
    const v36, 0x1fffee

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v16 .. v36}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v4, v16

    .line 182
    .line 183
    invoke-virtual {v0, v15, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v7, LRXg;

    .line 192
    .line 193
    invoke-direct {v7, v6}, LRXg;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const v8, 0x7f133d73

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v7}, LRXg;->j()LGr4;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const v11, 0x7f0603af

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const v12, 0x7f0407be

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v12}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-direct {v10, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-array v11, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    aput-object v8, v11, v12

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    aput-object v9, v11, v8

    .line 250
    .line 251
    aput-object v10, v11, v13

    .line 252
    .line 253
    invoke-virtual {v7, v6, v11}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, LRXg;->h()Landroid/text/SpannedString;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v4, v6}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iput-object v4, v0, LwQ9;->i0:LqQi;

    .line 264
    .line 265
    new-instance v15, LrC9;

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v16, -0x2

    .line 272
    .line 273
    const/16 v17, -0x2

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v23, 0xfc

    .line 280
    .line 281
    invoke-direct/range {v15 .. v23}, LrC9;-><init>(IIIIIIII)V

    .line 282
    .line 283
    .line 284
    const/16 v4, 0x11

    .line 285
    .line 286
    iput v4, v15, LrC9;->h:I

    .line 287
    .line 288
    iput v1, v15, LrC9;->c:I

    .line 289
    .line 290
    iput v2, v15, LrC9;->d:I

    .line 291
    .line 292
    iput v2, v15, LrC9;->e:I

    .line 293
    .line 294
    new-instance v16, LcQi;

    .line 295
    .line 296
    const/16 v34, 0x0

    .line 297
    .line 298
    const/16 v35, 0x0

    .line 299
    .line 300
    const/16 v17, 0x2

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const/16 v28, 0x11

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    const/16 v32, 0x0

    .line 331
    .line 332
    const/16 v33, 0x0

    .line 333
    .line 334
    const v36, 0x1fefee

    .line 335
    .line 336
    .line 337
    invoke-direct/range {v16 .. v36}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v2, v16

    .line 341
    .line 342
    invoke-virtual {v0, v15, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v0, LwQ9;->j0:LqQi;

    .line 347
    .line 348
    new-instance v15, LrC9;

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v16, -0x2

    .line 355
    .line 356
    const/16 v17, -0x2

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v23, 0xfc

    .line 363
    .line 364
    invoke-direct/range {v15 .. v23}, LrC9;-><init>(IIIIIIII)V

    .line 365
    .line 366
    .line 367
    const/16 v2, 0x51

    .line 368
    .line 369
    iput v2, v15, LrC9;->h:I

    .line 370
    .line 371
    iput v1, v15, LrC9;->c:I

    .line 372
    .line 373
    iput v3, v15, LrC9;->g:I

    .line 374
    .line 375
    new-instance v16, LcQi;

    .line 376
    .line 377
    const/16 v34, 0x0

    .line 378
    .line 379
    const/16 v35, 0x0

    .line 380
    .line 381
    const/16 v17, 0x1

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const/16 v28, 0x0

    .line 404
    .line 405
    const/16 v29, 0x0

    .line 406
    .line 407
    const/16 v30, 0x0

    .line 408
    .line 409
    const/16 v31, 0x0

    .line 410
    .line 411
    const/16 v32, 0x0

    .line 412
    .line 413
    const/16 v33, 0x0

    .line 414
    .line 415
    const v36, 0x1fffee

    .line 416
    .line 417
    .line 418
    invoke-direct/range {v16 .. v36}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v3, v16

    .line 422
    .line 423
    invoke-virtual {v0, v15, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iput-object v3, v0, LwQ9;->l0:LqQi;

    .line 428
    .line 429
    new-instance v4, LrC9;

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v10, 0x0

    .line 436
    const/16 v12, 0xfc

    .line 437
    .line 438
    move v6, v5

    .line 439
    invoke-direct/range {v4 .. v12}, LrC9;-><init>(IIIIIIII)V

    .line 440
    .line 441
    .line 442
    iput v2, v4, LrC9;->h:I

    .line 443
    .line 444
    iput v1, v4, LrC9;->c:I

    .line 445
    .line 446
    invoke-virtual {v0, v4, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    iput-object v1, v0, LwQ9;->k0:LTx6;

    .line 462
    .line 463
    return-void
.end method

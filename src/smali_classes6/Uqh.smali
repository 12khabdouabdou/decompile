.class public abstract LUqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LfNb;->q0:LfNb;

    .line 2
    .line 3
    iget-object v0, v0, LfNb;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LUqh;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LLu6;LEP2;Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LUqh;->b(Landroid/graphics/drawable/Drawable;LEP2;Landroid/content/res/Resources;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p3, 0x7f040548

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-virtual {v0, p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f070519

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, p0, Ltt9;->t0:I

    .line 31
    .line 32
    if-eq p2, p1, :cond_0

    .line 33
    .line 34
    iput p1, p0, Ltt9;->t0:I

    .line 35
    .line 36
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Ltt9;->C(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final b(Landroid/graphics/drawable/Drawable;LEP2;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LEP2;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, LEP2;->d0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7f070508

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f070340

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, LEP2;->c0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const v0, 0x7f070342

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v0, 0x7f070508

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v2, p1, LEP2;->y0:Z

    .line 57
    .line 58
    iget-boolean p1, p1, LEP2;->z0:Z

    .line 59
    .line 60
    invoke-static {p2, v0, v1, v2, p1}, LUqh;->h(Landroid/content/res/Resources;ILjava/lang/Integer;ZZ)[F

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, LUqh;->g(Landroid/graphics/drawable/Drawable;[F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final c(LmH2;Landroid/content/Context;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lsri;

    .line 6
    .line 7
    new-instance v3, LTC6;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const v10, 0x800003

    .line 11
    .line 12
    .line 13
    const/4 v4, -0x2

    .line 14
    const/4 v5, -0x2

    .line 15
    const/4 v14, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v11, 0x78

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct/range {v3 .. v12}, LTC6;-><init>(IIIIIIIII)V

    .line 23
    .line 24
    .line 25
    const/4 v14, 0x2

    .line 26
    new-instance v15, Lhri;

    .line 27
    .line 28
    const/16 v33, 0x0

    .line 29
    .line 30
    const/16 v34, 0x0

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const/16 v31, 0x0

    .line 63
    .line 64
    const/16 v32, 0x0

    .line 65
    .line 66
    const v35, 0x1fffff

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v15 .. v35}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v15}, Lsri;-><init>(LTC6;Lhri;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lzt9;->I(Lrqh;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v3, 0x7f07051a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    new-instance v11, LTC6;

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const v18, 0x800003

    .line 94
    .line 95
    .line 96
    const/4 v12, -0x2

    .line 97
    const/4 v13, -0x2

    .line 98
    const/16 v19, 0x70

    .line 99
    .line 100
    const/16 v20, 0x1

    .line 101
    .line 102
    invoke-direct/range {v11 .. v20}, LTC6;-><init>(IIIIIIIII)V

    .line 103
    .line 104
    .line 105
    new-instance v15, Lhri;

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    invoke-direct/range {v15 .. v35}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v4, 0x7f070359

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, v15, Lhri;->h:F

    .line 130
    .line 131
    const v2, 0x7f0405b5

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v15, Lhri;->f:Ljava/lang/Integer;

    .line 139
    .line 140
    const v5, 0x7f090002

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, v15, Lhri;->d:Ljava/lang/Integer;

    .line 148
    .line 149
    new-instance v6, Lsri;

    .line 150
    .line 151
    invoke-direct {v6, v11, v15}, Lsri;-><init>(LTC6;Lhri;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const v8, 0x7f131333

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Lzt9;->I(Lrqh;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lov;

    .line 172
    .line 173
    new-instance v7, LTqh;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-direct {v7, v0, v8}, LTqh;-><init>(LmH2;I)V

    .line 177
    .line 178
    .line 179
    new-instance v8, LZla;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const v10, 0x7f070508

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    new-instance v11, LTC6;

    .line 209
    .line 210
    const/4 v13, -0x2

    .line 211
    const v18, 0x800003

    .line 212
    .line 213
    .line 214
    const/4 v12, -0x2

    .line 215
    const/16 v19, 0x20

    .line 216
    .line 217
    const/16 v20, 0x1

    .line 218
    .line 219
    invoke-direct/range {v11 .. v20}, LTC6;-><init>(IIIIIIIII)V

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-direct {v8, v11, v3}, LZla;-><init>(LTC6;I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v6, v1, v7, v8}, Lov;-><init>(Landroid/content/Context;LTqh;LZla;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v6}, Lzt9;->I(Lrqh;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, LTqh;

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    invoke-direct {v3, v0, v6}, LTqh;-><init>(LmH2;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const v7, 0x7f07073b

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    new-instance v11, LTC6;

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v19, 0x78

    .line 254
    .line 255
    const/4 v12, -0x2

    .line 256
    const/4 v13, -0x2

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const v18, 0x800003

    .line 261
    .line 262
    .line 263
    const/16 v20, 0x1

    .line 264
    .line 265
    invoke-direct/range {v11 .. v20}, LTC6;-><init>(IIIIIIIII)V

    .line 266
    .line 267
    .line 268
    iput v6, v11, LTC6;->e:I

    .line 269
    .line 270
    iput v6, v11, LTC6;->f:I

    .line 271
    .line 272
    new-instance v6, Lnv;

    .line 273
    .line 274
    invoke-direct {v6, v11, v3}, Lnv;-><init>(LTC6;Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v6}, Lzt9;->I(Lrqh;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, LTqh;

    .line 281
    .line 282
    const/4 v6, 0x2

    .line 283
    invoke-direct {v3, v0, v6}, LTqh;-><init>(LmH2;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const v7, 0x7f070739

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    float-to-int v6, v6

    .line 298
    new-instance v11, LTC6;

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v19, 0x68

    .line 302
    .line 303
    const/4 v12, -0x2

    .line 304
    const/4 v13, -0x2

    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const v18, 0x800003

    .line 308
    .line 309
    .line 310
    const/16 v20, 0x1

    .line 311
    .line 312
    move/from16 v16, v6

    .line 313
    .line 314
    invoke-direct/range {v11 .. v20}, LTC6;-><init>(IIIIIIIII)V

    .line 315
    .line 316
    .line 317
    new-instance v15, Lhri;

    .line 318
    .line 319
    const/16 v33, 0x0

    .line 320
    .line 321
    const v35, 0x1fffff

    .line 322
    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const/16 v30, 0x0

    .line 353
    .line 354
    const/16 v31, 0x0

    .line 355
    .line 356
    const/16 v32, 0x0

    .line 357
    .line 358
    const/16 v34, 0x0

    .line 359
    .line 360
    invoke-direct/range {v15 .. v35}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iput v4, v15, Lhri;->h:F

    .line 372
    .line 373
    invoke-static {v1, v2}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v15, Lhri;->f:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, v15, Lhri;->d:Ljava/lang/Integer;

    .line 384
    .line 385
    new-instance v2, Lpv;

    .line 386
    .line 387
    invoke-direct {v2, v11, v15, v3}, Lpv;-><init>(LTC6;Lhri;Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-virtual {v2, v3}, Lsri;->Y(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lzt9;->I(Lrqh;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lsri;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const v5, 0x7f07051c

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v4, 0x7f07051b

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    mul-int/lit8 v16, v1, 0x2

    .line 422
    .line 423
    new-instance v11, LTC6;

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const v18, 0x800005

    .line 428
    .line 429
    .line 430
    const/4 v12, -0x2

    .line 431
    const/4 v13, -0x2

    .line 432
    const/16 v19, 0x60

    .line 433
    .line 434
    const/16 v20, 0x1

    .line 435
    .line 436
    invoke-direct/range {v11 .. v20}, LTC6;-><init>(IIIIIIIII)V

    .line 437
    .line 438
    .line 439
    new-instance v12, Lhri;

    .line 440
    .line 441
    const/16 v30, 0x0

    .line 442
    .line 443
    const/16 v31, 0x0

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const/16 v28, 0x0

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const v32, 0x1fffff

    .line 475
    .line 476
    .line 477
    invoke-direct/range {v12 .. v32}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v2, v11, v12}, Lsri;-><init>(LTC6;Lhri;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Lsri;->Y(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Lzt9;->I(Lrqh;)V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public static final d(Landroid/view/View;LEP2;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const v0, 0x7f070508

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-boolean p1, p1, LEP2;->y0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    :goto_0
    invoke-static {p0, p2}, LLZj;->j0(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final e(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/PaintDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Not roundable "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final f(LmH2;LEP2;LEP2;Landroid/view/View;LyD2;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, LEP2;->y0:Z

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-eqz v3, :cond_a

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Ltt9;->C(I)V

    .line 15
    .line 16
    .line 17
    iget-object v10, v0, Lzt9;->w0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lsri;

    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, v1, LEP2;->A0:LXfi;

    .line 30
    .line 31
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, LEP2;->O()LcE2;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const v11, 0x7f071303

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v7, v6, v8, v9}, Ljpk;->e(Ljava/lang/String;Landroid/content/Context;LcE2;I)Landroid/text/SpannedString;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lsri;

    .line 65
    .line 66
    iget-boolean v7, v1, LEP2;->w0:Z

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ltt9;->C(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v6, v4}, Ltt9;->C(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 v6, 0x2

    .line 78
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lov;

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LLu6;

    .line 90
    .line 91
    const/4 v11, 0x4

    .line 92
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lsri;

    .line 97
    .line 98
    iget-object v9, v1, LEP2;->D0:Lz04;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    iget-object v13, v1, LEP2;->Z:LeLj;

    .line 102
    .line 103
    if-eqz p5, :cond_5

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    iget-object v0, v9, Lz04;->b:LZwk;

    .line 108
    .line 109
    instance-of v5, v0, LC04;

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    const v0, 0x7f0801b7

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    instance-of v5, v0, LB04;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    const v0, 0x7f0806ea

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    instance-of v5, v0, LA04;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    check-cast v0, LA04;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const v0, 0x7f080625

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    :cond_3
    :goto_1
    iput-boolean v3, v8, Ltt9;->r0:Z

    .line 150
    .line 151
    iget-object v0, v9, Lz04;->a:Ljava/lang/String;

    .line 152
    .line 153
    const v5, 0x7f0604ca

    .line 154
    .line 155
    .line 156
    if-eqz v12, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v8, v0}, Lsri;->b0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v5, 0x7f06039e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v3}, Ltt9;->C(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v3}, Ltt9;->C(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {v8, v0}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v8, v0}, Lsri;->b0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v3}, Ltt9;->C(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v4}, Ltt9;->C(I)V

    .line 226
    .line 227
    .line 228
    :goto_2
    move-object/from16 v5, p4

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_5
    invoke-interface {v13}, LeLj;->X()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget-object v14, v1, LEP2;->E0:Lmv;

    .line 237
    .line 238
    if-eqz v14, :cond_6

    .line 239
    .line 240
    iget-boolean v15, v14, Lmv;->a:Z

    .line 241
    .line 242
    if-nez v15, :cond_7

    .line 243
    .line 244
    :cond_6
    move-object/from16 v5, p4

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_7
    iget-object v12, v6, Lov;->a:LZla;

    .line 249
    .line 250
    invoke-virtual {v12, v3}, Ltt9;->C(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v4}, Ltt9;->C(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v4}, Ltt9;->C(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const v7, 0x7f0405b2

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v8, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const v12, 0x7f0807f6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 298
    .line 299
    .line 300
    iget-object v12, v6, Lov;->b:Lnv;

    .line 301
    .line 302
    invoke-virtual {v12, v8}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v3}, Ltt9;->C(I)V

    .line 306
    .line 307
    .line 308
    iget-boolean v8, v14, Lmv;->b:Z

    .line 309
    .line 310
    if-eqz v8, :cond_8

    .line 311
    .line 312
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const v14, 0x7f13002c

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    :goto_3
    move-object v14, v9

    .line 324
    move v9, v7

    .line 325
    goto :goto_4

    .line 326
    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const v14, 0x7f13022a

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    goto :goto_3

    .line 338
    :goto_4
    iget-object v7, v6, Lov;->c:Lpv;

    .line 339
    .line 340
    invoke-virtual {v7, v8}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v4}, Lsri;->b0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v3}, Ltt9;->C(I)V

    .line 347
    .line 348
    .line 349
    iput-boolean v5, v7, Ltt9;->r0:Z

    .line 350
    .line 351
    new-instance v3, LWG5;

    .line 352
    .line 353
    move-object/from16 v8, p3

    .line 354
    .line 355
    move-object/from16 v4, p4

    .line 356
    .line 357
    move-object v6, v12

    .line 358
    move-object v5, v14

    .line 359
    invoke-direct/range {v3 .. v9}, LWG5;-><init>(LyD2;Ljava/lang/String;Lnv;Lpv;Landroid/view/View;I)V

    .line 360
    .line 361
    .line 362
    move-object v5, v4

    .line 363
    move-object v12, v3

    .line 364
    goto :goto_6

    .line 365
    :goto_5
    invoke-virtual {v8, v4}, Ltt9;->C(I)V

    .line 366
    .line 367
    .line 368
    iput-boolean v3, v8, Ltt9;->r0:Z

    .line 369
    .line 370
    invoke-virtual {v7, v4}, Ltt9;->C(I)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v6, Lov;->a:LZla;

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ltt9;->C(I)V

    .line 376
    .line 377
    .line 378
    :goto_6
    new-instance v3, LTgh;

    .line 379
    .line 380
    const/16 v4, 0x13

    .line 381
    .line 382
    invoke-direct {v3, v4, v12}, LTgh;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iput-object v3, v0, LmH2;->E0:LTgh;

    .line 386
    .line 387
    :goto_7
    const/4 v0, 0x5

    .line 388
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lsri;

    .line 393
    .line 394
    if-eqz v2, :cond_9

    .line 395
    .line 396
    iget-object v2, v2, LEP2;->Z:LeLj;

    .line 397
    .line 398
    if-eqz v2, :cond_9

    .line 399
    .line 400
    invoke-interface {v13}, LeLj;->d()J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    invoke-interface {v2}, LeLj;->d()J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    cmp-long v2, v3, v6

    .line 409
    .line 410
    if-nez v2, :cond_9

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_9
    invoke-virtual {v1}, LEP2;->H()Landroid/text/Spanned;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    :goto_8
    invoke-virtual {v0, v11}, Ltt9;->C(I)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lf6h;

    .line 424
    .line 425
    const/16 v2, 0x12

    .line 426
    .line 427
    invoke-direct {v1, v5, v2, v0}, Lf6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v5, LyD2;->N0:LTAa;

    .line 431
    .line 432
    iget-object v2, v0, LTAa;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    move-object/from16 v8, p3

    .line 437
    .line 438
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    iget-boolean v0, v0, LTAa;->b:Z

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, Lf6h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_a
    invoke-virtual {v0, v4}, Ltt9;->C(I)V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method public static final g(Landroid/graphics/drawable/Drawable;[F)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/PaintDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/graphics/drawable/PaintDrawable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Not roundable "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static final h(Landroid/content/res/Resources;ILjava/lang/Integer;ZZ)[F
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p1

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    :goto_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    move p3, p1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const/4 p3, 0x0

    .line 35
    :goto_3
    if-eqz p4, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    const/4 p1, 0x0

    .line 39
    :goto_4
    if-eqz v3, :cond_5

    .line 40
    .line 41
    move p4, p0

    .line 42
    goto :goto_5

    .line 43
    :cond_5
    const/4 p4, 0x0

    .line 44
    :goto_5
    if-eqz p2, :cond_6

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_6
    const/4 p0, 0x0

    .line 48
    :goto_6
    const/16 p2, 0x8

    .line 49
    .line 50
    new-array p2, p2, [F

    .line 51
    .line 52
    aput p3, p2, v1

    .line 53
    .line 54
    aput p3, p2, v0

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    aput p4, p2, p3

    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    aput p4, p2, p3

    .line 61
    .line 62
    const/4 p3, 0x4

    .line 63
    aput p0, p2, p3

    .line 64
    .line 65
    const/4 p3, 0x5

    .line 66
    aput p0, p2, p3

    .line 67
    .line 68
    const/4 p0, 0x6

    .line 69
    aput p1, p2, p0

    .line 70
    .line 71
    const/4 p0, 0x7

    .line 72
    aput p1, p2, p0

    .line 73
    .line 74
    return-object p2
.end method

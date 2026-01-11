.class public final LpE3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/composer/views/ComposerEditText;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/composer/views/ComposerEditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpE3;->a:Lcom/snap/composer/views/ComposerEditText;

    .line 5
    .line 6
    sget-object p1, LAA3;->g0:LAA3;

    .line 7
    .line 8
    new-instance v0, LREi;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LpE3;->b:LREi;

    .line 14
    .line 15
    sget-object p1, LAA3;->h0:LAA3;

    .line 16
    .line 17
    new-instance v0, LREi;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LpE3;->c:LREi;

    .line 23
    .line 24
    sget-object p1, LAA3;->i0:LAA3;

    .line 25
    .line 26
    new-instance v0, LREi;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LpE3;->d:LREi;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFI)V
    .locals 8

    .line 1
    sub-float v1, p1, p3

    .line 2
    .line 3
    sub-float v2, p2, p3

    .line 4
    .line 5
    add-float v3, p1, p3

    .line 6
    .line 7
    add-float v4, p2, p3

    .line 8
    .line 9
    const/high16 p1, 0x42b40000    # 90.0f

    .line 10
    .line 11
    const/high16 p2, 0x43340000    # 180.0f

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const/high16 v0, 0x43870000    # 270.0f

    .line 15
    .line 16
    packed-switch p4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :pswitch_0
    const/high16 v5, 0x43340000    # 180.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/high16 v5, 0x42b40000    # 90.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v5, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/high16 v5, 0x43870000    # 270.0f

    .line 30
    .line 31
    :goto_0
    const/4 v7, 0x0

    .line 32
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 33
    .line 34
    const/high16 p2, 0x42b40000    # 90.0f

    .line 35
    .line 36
    packed-switch p4, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :pswitch_4
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 42
    .line 43
    :goto_1
    move-object v0, p0

    .line 44
    goto :goto_2

    .line 45
    :pswitch_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;LoE3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LpE3;->a:Lcom/snap/composer/views/ComposerEditText;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_15

    .line 16
    .line 17
    iget v4, v1, LoE3;->a:I

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, LpE3;->b:LREi;

    .line 24
    .line 25
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v6, v1, LoE3;->a:I

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v6, v1, LoE3;->c:D

    .line 42
    .line 43
    double-to-float v6, v6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    if-ge v8, v3, :cond_4

    .line 47
    .line 48
    new-instance v9, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v11, v0, LpE3;->d:LREi;

    .line 61
    .line 62
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v2, v8, v12}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineMax(I)F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v0}, LpE3;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    int-to-float v11, v11

    .line 106
    sub-float/2addr v11, v10

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v0}, LpE3;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_3

    .line 113
    .line 114
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    int-to-float v11, v11

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    add-int/2addr v14, v11

    .line 123
    int-to-float v11, v14

    .line 124
    sub-float/2addr v11, v10

    .line 125
    const/high16 v14, 0x3f000000    # 0.5f

    .line 126
    .line 127
    mul-float v11, v11, v14

    .line 128
    .line 129
    :goto_1
    add-float/2addr v10, v11

    .line 130
    sub-float/2addr v11, v6

    .line 131
    iput v11, v9, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    int-to-float v11, v12

    .line 134
    sub-float/2addr v11, v6

    .line 135
    iput v11, v9, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    add-float/2addr v10, v6

    .line 138
    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    int-to-float v10, v13

    .line 141
    add-float/2addr v10, v6

    .line 142
    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    :goto_2
    new-instance v10, Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-direct {v10, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget v1, v1, LoE3;->b:F

    .line 156
    .line 157
    invoke-virtual {v0}, LpE3;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v6, 0x4

    .line 162
    const/4 v8, 0x2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, LpE3;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v2, 0x4

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_3
    const/4 v2, 0x2

    .line 175
    :goto_4
    int-to-float v2, v2

    .line 176
    mul-float v2, v2, v1

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    const/4 v10, 0x1

    .line 180
    :goto_5
    if-ge v10, v3, :cond_c

    .line 181
    .line 182
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Landroid/graphics/RectF;

    .line 187
    .line 188
    add-int/lit8 v12, v10, -0x1

    .line 189
    .line 190
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    sub-float/2addr v13, v14

    .line 205
    const/4 v14, 0x0

    .line 206
    cmpl-float v15, v13, v14

    .line 207
    .line 208
    if-lez v15, :cond_7

    .line 209
    .line 210
    cmpg-float v15, v13, v2

    .line 211
    .line 212
    if-gez v15, :cond_7

    .line 213
    .line 214
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 215
    .line 216
    iput v13, v11, Landroid/graphics/RectF;->left:F

    .line 217
    .line 218
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    iput v12, v11, Landroid/graphics/RectF;->right:F

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    cmpg-float v14, v13, v14

    .line 224
    .line 225
    if-gez v14, :cond_b

    .line 226
    .line 227
    neg-float v13, v13

    .line 228
    cmpg-float v13, v13, v2

    .line 229
    .line 230
    if-gez v13, :cond_b

    .line 231
    .line 232
    invoke-virtual {v0}, LpE3;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-nez v13, :cond_8

    .line 237
    .line 238
    invoke-virtual {v0}, LpE3;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-nez v13, :cond_9

    .line 243
    .line 244
    :cond_8
    iget v13, v12, Landroid/graphics/RectF;->right:F

    .line 245
    .line 246
    int-to-float v14, v8

    .line 247
    mul-float v14, v14, v1

    .line 248
    .line 249
    add-float/2addr v14, v13

    .line 250
    iput v14, v11, Landroid/graphics/RectF;->right:F

    .line 251
    .line 252
    :cond_9
    invoke-virtual {v0}, LpE3;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-nez v13, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0}, LpE3;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-nez v13, :cond_b

    .line 263
    .line 264
    :cond_a
    iget v12, v12, Landroid/graphics/RectF;->left:F

    .line 265
    .line 266
    int-to-float v13, v8

    .line 267
    mul-float v13, v13, v1

    .line 268
    .line 269
    sub-float/2addr v12, v13

    .line 270
    iput v12, v11, Landroid/graphics/RectF;->left:F

    .line 271
    .line 272
    :cond_b
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    iget-object v2, v0, LpE3;->c:LREi;

    .line 276
    .line 277
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroid/graphics/Path;

    .line 282
    .line 283
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Landroid/graphics/RectF;

    .line 288
    .line 289
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Landroid/graphics/RectF;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 298
    .line 299
    .line 300
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 301
    .line 302
    add-float/2addr v12, v1

    .line 303
    invoke-virtual {v2, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 304
    .line 305
    .line 306
    iget v12, v11, Landroid/graphics/RectF;->right:F

    .line 307
    .line 308
    sub-float/2addr v12, v1

    .line 309
    invoke-virtual {v2, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 310
    .line 311
    .line 312
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 313
    .line 314
    sub-float/2addr v11, v1

    .line 315
    add-float v12, v10, v1

    .line 316
    .line 317
    invoke-static {v2, v11, v12, v1, v9}, LpE3;->a(Landroid/graphics/Path;FFFI)V

    .line 318
    .line 319
    .line 320
    :goto_7
    if-ge v7, v3, :cond_10

    .line 321
    .line 322
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Landroid/graphics/RectF;

    .line 327
    .line 328
    add-int/lit8 v11, v3, -0x1

    .line 329
    .line 330
    const/4 v12, 0x5

    .line 331
    if-ge v7, v11, :cond_f

    .line 332
    .line 333
    add-int/lit8 v11, v7, 0x1

    .line 334
    .line 335
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Landroid/graphics/RectF;

    .line 340
    .line 341
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 342
    .line 343
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 344
    .line 345
    cmpg-float v15, v13, v14

    .line 346
    .line 347
    if-nez v15, :cond_d

    .line 348
    .line 349
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 350
    .line 351
    invoke-virtual {v2, v14, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_d
    cmpl-float v13, v13, v14

    .line 356
    .line 357
    if-lez v13, :cond_e

    .line 358
    .line 359
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 360
    .line 361
    sub-float v13, v12, v1

    .line 362
    .line 363
    invoke-virtual {v2, v14, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 364
    .line 365
    .line 366
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 367
    .line 368
    add-float/2addr v10, v1

    .line 369
    const/16 v14, 0x8

    .line 370
    .line 371
    invoke-static {v2, v10, v13, v1, v14}, LpE3;->a(Landroid/graphics/Path;FFFI)V

    .line 372
    .line 373
    .line 374
    iget v10, v11, Landroid/graphics/RectF;->right:F

    .line 375
    .line 376
    sub-float/2addr v10, v1

    .line 377
    invoke-virtual {v2, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    .line 379
    .line 380
    iget v10, v11, Landroid/graphics/RectF;->right:F

    .line 381
    .line 382
    sub-float/2addr v10, v1

    .line 383
    add-float v11, v12, v1

    .line 384
    .line 385
    invoke-static {v2, v10, v11, v1, v9}, LpE3;->a(Landroid/graphics/Path;FFFI)V

    .line 386
    .line 387
    .line 388
    move v10, v12

    .line 389
    goto :goto_8

    .line 390
    :cond_e
    iget v13, v10, Landroid/graphics/RectF;->bottom:F

    .line 391
    .line 392
    sub-float v15, v13, v1

    .line 393
    .line 394
    invoke-virtual {v2, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 395
    .line 396
    .line 397
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 398
    .line 399
    sub-float/2addr v10, v1

    .line 400
    invoke-static {v2, v10, v15, v1, v12}, LpE3;->a(Landroid/graphics/Path;FFFI)V

    .line 401
    .line 402
    .line 403
    iget v10, v11, Landroid/graphics/RectF;->right:F

    .line 404
    .line 405
    add-float/2addr v10, v1

    .line 406
    invoke-virtual {v2, v10, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 407
    .line 408
    .line 409
    iget v10, v11, Landroid/graphics/RectF;->right:F

    .line 410
    .line 411
    add-float/2addr v10, v1

    .line 412
    add-float v11, v13, v1

    .line 413
    .line 414
    invoke-static {v2, v10, v11, v1, v6}, LpE3;->a(Landroid/graphics/Path;FFFI)V

    .line 415
    .line 416
    .line 417
    move v10, v13

    .line 418
    goto :goto_8

    .line 419
    :cond_f
    iget v11, v10, Landroid/graphics/RectF;->bottom:F

    .line 420
    .line 421
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 422
    .line 423
    sub-float v14, v11, v1

    .line 424
    .line 425
    invoke-virtual {v2, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 426
    .line 427
    .line 428
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 429
    .line 430
    sub-float/2addr v10, v1

    .line 431
    invoke-static {v2, v10, v14, v1, v12}, LpE3;->a(Landroid/graphics/Path;FFFI)V

    .line 432
    .line 433
    .line 434
    move v10, v11

    .line 435
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_10
    sub-int/2addr v3, v9

    .line 439
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Landroid/graphics/RectF;

    .line 444
    .line 445
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 446
    .line 447
    add-float/2addr v7, v1

    .line 448
    invoke-virtual {v2, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 449
    .line 450
    .line 451
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 452
    .line 453
    add-float/2addr v6, v1

    .line 454
    sub-float/2addr v10, v1

    .line 455
    const/4 v7, 0x7

    .line 456
    invoke-static {v2, v6, v10, v1, v7}, LpE3;->a(Landroid/graphics/Path;FFFI)V

    .line 457
    .line 458
    .line 459
    :goto_9
    const/4 v6, -0x1

    .line 460
    if-ge v6, v3, :cond_14

    .line 461
    .line 462
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Landroid/graphics/RectF;

    .line 467
    .line 468
    const/4 v9, 0x3

    .line 469
    if-lez v3, :cond_13

    .line 470
    .line 471
    add-int/lit8 v10, v3, -0x1

    .line 472
    .line 473
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Landroid/graphics/RectF;

    .line 478
    .line 479
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 480
    .line 481
    iget v12, v6, Landroid/graphics/RectF;->left:F

    .line 482
    .line 483
    cmpg-float v11, v11, v12

    .line 484
    .line 485
    if-nez v11, :cond_11

    .line 486
    .line 487
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 488
    .line 489
    invoke-virtual {v2, v12, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_11
    if-gez v11, :cond_12

    .line 494
    .line 495
    iget v9, v10, Landroid/graphics/RectF;->bottom:F

    .line 496
    .line 497
    add-float v11, v9, v1

    .line 498
    .line 499
    invoke-virtual {v2, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 500
    .line 501
    .line 502
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 503
    .line 504
    sub-float/2addr v6, v1

    .line 505
    invoke-static {v2, v6, v11, v1, v8}, LpE3;->a(Landroid/graphics/Path;FFFI)V

    .line 506
    .line 507
    .line 508
    iget v6, v10, Landroid/graphics/RectF;->left:F

    .line 509
    .line 510
    add-float/2addr v6, v1

    .line 511
    invoke-virtual {v2, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 512
    .line 513
    .line 514
    iget v6, v10, Landroid/graphics/RectF;->left:F

    .line 515
    .line 516
    add-float/2addr v6, v1

    .line 517
    sub-float/2addr v9, v1

    .line 518
    invoke-static {v2, v6, v9, v1, v7}, LpE3;->a(Landroid/graphics/Path;FFFI)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_12
    iget v11, v6, Landroid/graphics/RectF;->top:F

    .line 523
    .line 524
    add-float v13, v11, v1

    .line 525
    .line 526
    invoke-virtual {v2, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 527
    .line 528
    .line 529
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 530
    .line 531
    add-float/2addr v6, v1

    .line 532
    invoke-static {v2, v6, v13, v1, v9}, LpE3;->a(Landroid/graphics/Path;FFFI)V

    .line 533
    .line 534
    .line 535
    iget v6, v10, Landroid/graphics/RectF;->left:F

    .line 536
    .line 537
    sub-float/2addr v6, v1

    .line 538
    invoke-virtual {v2, v6, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 539
    .line 540
    .line 541
    iget v6, v10, Landroid/graphics/RectF;->left:F

    .line 542
    .line 543
    sub-float/2addr v6, v1

    .line 544
    sub-float/2addr v11, v1

    .line 545
    const/4 v9, 0x6

    .line 546
    invoke-static {v2, v6, v11, v1, v9}, LpE3;->a(Landroid/graphics/Path;FFFI)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_13
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 551
    .line 552
    iget v11, v6, Landroid/graphics/RectF;->left:F

    .line 553
    .line 554
    add-float/2addr v10, v1

    .line 555
    invoke-virtual {v2, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 556
    .line 557
    .line 558
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 559
    .line 560
    add-float/2addr v6, v1

    .line 561
    invoke-static {v2, v6, v10, v1, v9}, LpE3;->a(Landroid/graphics/Path;FFFI)V

    .line 562
    .line 563
    .line 564
    :goto_a
    add-int/lit8 v3, v3, -0x1

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_14
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Landroid/graphics/Paint;

    .line 572
    .line 573
    move-object/from16 v3, p1

    .line 574
    .line 575
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 576
    .line 577
    .line 578
    :cond_15
    :goto_b
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LpE3;->a:Lcom/snap/composer/views/ComposerEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerEditText;->getTextViewHelper()LtSi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LtSi;->g:LUG7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LUG7;->j:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LpE3;->a:Lcom/snap/composer/views/ComposerEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerEditText;->getTextViewHelper()LtSi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LtSi;->g:LUG7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LUG7;->j:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.class public final Lnw3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[F

.field public e:I

.field public f:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public g:LNu6;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Path;

.field public o:LhZ5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 5
    .line 6
    iput-object v0, p0, Lnw3;->f:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnw3;->k:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnw3;->g:LNu6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, LNu6;->h()Ljx1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v6, v3

    .line 17
    :goto_0
    iget-object v2, v1, Lnw3;->o:LhZ5;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v4, v2, LhZ5;->Z:Lxy1;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v7, v2, LhZ5;->b:I

    .line 31
    .line 32
    iget v8, v2, LhZ5;->c:I

    .line 33
    .line 34
    iget v9, v2, LhZ5;->t:F

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v9}, Lxy1;->b(Landroid/graphics/Rect;Ljx1;IIF)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_9

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, LhZ5;->a()V

    .line 43
    .line 44
    .line 45
    iget v7, v2, LhZ5;->b:I

    .line 46
    .line 47
    iget v8, v2, LhZ5;->c:I

    .line 48
    .line 49
    iget v9, v2, LhZ5;->t:F

    .line 50
    .line 51
    iget-object v11, v2, LhZ5;->a:LVZj;

    .line 52
    .line 53
    iget-object v4, v11, LVZj;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v12, v4

    .line 56
    check-cast v12, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    move-object v14, v3

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lxy1;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual/range {v4 .. v9}, Lxy1;->b(Landroid/graphics/Rect;Ljx1;IIF)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-nez v15, :cond_4

    .line 92
    .line 93
    iget v5, v4, Lxy1;->b:I

    .line 94
    .line 95
    add-int/2addr v5, v10

    .line 96
    iput v5, v4, Lxy1;->b:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget v15, v4, Lxy1;->b:I

    .line 100
    .line 101
    if-nez v15, :cond_2

    .line 102
    .line 103
    move-object v14, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    if-nez v14, :cond_6

    .line 106
    .line 107
    new-instance v14, Lxy1;

    .line 108
    .line 109
    iget-object v4, v11, LVZj;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LuZ0;

    .line 112
    .line 113
    invoke-direct {v14, v4}, Lxy1;-><init>(LuZ0;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-direct {v4, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v4, v14

    .line 125
    sget-object v11, LXMi;->a:LpNi;

    .line 126
    .line 127
    if-eqz v11, :cond_7

    .line 128
    .line 129
    const-string v12, "Composer.configureBoxShadow"

    .line 130
    .line 131
    invoke-virtual {v11, v12}, LpNi;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lxy1;->a(Landroid/graphics/Rect;Ljx1;IIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    invoke-virtual {v11}, LpNi;->d()V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget v5, v4, Lxy1;->b:I

    .line 143
    .line 144
    add-int/2addr v5, v10

    .line 145
    iput v5, v4, Lxy1;->b:I

    .line 146
    .line 147
    :goto_2
    iput-object v4, v2, LhZ5;->Z:Lxy1;

    .line 148
    .line 149
    :cond_9
    iget-object v2, v2, LhZ5;->Y:Landroid/graphics/Paint;

    .line 150
    .line 151
    iget-object v5, v4, Lxy1;->l:LsZ0;

    .line 152
    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    iget-object v5, v5, LsZ0;->b:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    if-nez v5, :cond_a

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iget-object v4, v4, Lxy1;->m:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    if-eqz v11, :cond_b

    .line 168
    .line 169
    invoke-virtual {v11}, LpNi;->d()V

    .line 170
    .line 171
    .line 172
    :cond_b
    throw v0

    .line 173
    :cond_c
    :goto_3
    iget v2, v1, Lnw3;->i:I

    .line 174
    .line 175
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    iget-object v2, v1, Lnw3;->l:Landroid/graphics/Paint;

    .line 182
    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    new-instance v2, Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v1, Lnw3;->l:Landroid/graphics/Paint;

    .line 196
    .line 197
    :cond_d
    iget v4, v1, Lnw3;->i:I

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0, v2, v6}, Lnw3;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljx1;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_e
    iget-object v2, v1, Lnw3;->c:[I

    .line 211
    .line 212
    if-eqz v2, :cond_13

    .line 213
    .line 214
    iget-object v2, v1, Lnw3;->l:Landroid/graphics/Paint;

    .line 215
    .line 216
    if-nez v2, :cond_f

    .line 217
    .line 218
    new-instance v2, Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v1, Lnw3;->l:Landroid/graphics/Paint;

    .line 229
    .line 230
    :cond_f
    const/high16 v4, -0x1000000

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    iget-boolean v4, v1, Lnw3;->h:Z

    .line 236
    .line 237
    if-eqz v4, :cond_12

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    iput-boolean v4, v1, Lnw3;->h:Z

    .line 241
    .line 242
    iget-object v4, v1, Lnw3;->k:Landroid/graphics/RectF;

    .line 243
    .line 244
    iget v5, v1, Lnw3;->e:I

    .line 245
    .line 246
    if-eqz v5, :cond_11

    .line 247
    .line 248
    if-eq v5, v10, :cond_10

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/high16 v4, 0x40000000    # 2.0f

    .line 278
    .line 279
    div-float v14, v3, v4

    .line 280
    .line 281
    iget-object v15, v1, Lnw3;->c:[I

    .line 282
    .line 283
    iget-object v3, v1, Lnw3;->d:[F

    .line 284
    .line 285
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 286
    .line 287
    move-object/from16 v16, v3

    .line 288
    .line 289
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :cond_11
    iget-object v3, v1, Lnw3;->f:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 298
    .line 299
    sget-object v5, Lmw3;->a:[I

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    aget v3, v5, v3

    .line 306
    .line 307
    packed-switch v3, :pswitch_data_0

    .line 308
    .line 309
    .line 310
    new-instance v0, LFzc;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :pswitch_0
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 317
    .line 318
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 319
    .line 320
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 321
    .line 322
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 323
    .line 324
    :goto_4
    move v8, v3

    .line 325
    move v11, v4

    .line 326
    move v9, v5

    .line 327
    :goto_5
    move v10, v7

    .line 328
    goto :goto_8

    .line 329
    :pswitch_1
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 330
    .line 331
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 332
    .line 333
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 334
    .line 335
    :goto_6
    move v8, v3

    .line 336
    move v9, v5

    .line 337
    move v11, v9

    .line 338
    goto :goto_5

    .line 339
    :pswitch_2
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 340
    .line 341
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 342
    .line 343
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 344
    .line 345
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_3
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 349
    .line 350
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 351
    .line 352
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 353
    .line 354
    :goto_7
    move v8, v3

    .line 355
    move v10, v8

    .line 356
    move v11, v4

    .line 357
    move v9, v5

    .line 358
    goto :goto_8

    .line 359
    :pswitch_4
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 360
    .line 361
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 362
    .line 363
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 364
    .line 365
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :pswitch_5
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 369
    .line 370
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 371
    .line 372
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :pswitch_6
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 376
    .line 377
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 378
    .line 379
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 380
    .line 381
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :pswitch_7
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 385
    .line 386
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 387
    .line 388
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :goto_8
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 392
    .line 393
    iget-object v12, v1, Lnw3;->c:[I

    .line 394
    .line 395
    iget-object v13, v1, Lnw3;->d:[F

    .line 396
    .line 397
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 398
    .line 399
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 403
    .line 404
    .line 405
    :cond_12
    :goto_9
    invoke-virtual {v1, v0, v2, v6}, Lnw3;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljx1;)V

    .line 406
    .line 407
    .line 408
    :cond_13
    :goto_a
    iget v2, v1, Lnw3;->b:I

    .line 409
    .line 410
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_15

    .line 415
    .line 416
    iget v2, v1, Lnw3;->a:I

    .line 417
    .line 418
    if-lez v2, :cond_15

    .line 419
    .line 420
    iget-object v2, v1, Lnw3;->m:Landroid/graphics/Paint;

    .line 421
    .line 422
    if-nez v2, :cond_14

    .line 423
    .line 424
    new-instance v2, Landroid/graphics/Paint;

    .line 425
    .line 426
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 427
    .line 428
    .line 429
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 432
    .line 433
    .line 434
    iput-object v2, v1, Lnw3;->m:Landroid/graphics/Paint;

    .line 435
    .line 436
    :cond_14
    iget v3, v1, Lnw3;->b:I

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    .line 440
    .line 441
    iget v3, v1, Lnw3;->a:I

    .line 442
    .line 443
    int-to-float v3, v3

    .line 444
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0, v2, v6}, Lnw3;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljx1;)V

    .line 448
    .line 449
    .line 450
    :cond_15
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljx1;)V
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljx1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v9, p2

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    iget-object v1, p0, Lnw3;->k:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Ljx1;->e(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p3, v1}, Ljx1;->f(Landroid/graphics/RectF;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p3, v1}, Ljx1;->c(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p3, v1}, Ljx1;->b(Landroid/graphics/RectF;)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    cmpg-float p3, v2, v3

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    cmpg-float p3, v3, v4

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    cmpg-float p3, v4, v5

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    move v8, v2

    .line 50
    move-object v9, p2

    .line 51
    move v7, v2

    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    move-object v9, p2

    .line 58
    iget-object p2, p0, Lnw3;->n:Landroid/graphics/Path;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    new-instance p2, Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lnw3;->n:Landroid/graphics/Path;

    .line 68
    .line 69
    :goto_0
    move-object v6, p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-static/range {v1 .. v6}, Lkzk;->a(Landroid/graphics/RectF;FFFFLandroid/graphics/Path;)V

    .line 76
    .line 77
    .line 78
    move-object p2, v6

    .line 79
    invoke-virtual {p1, p2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final c(IIFILVZj;)V
    .locals 1

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lnw3;->o:LhZ5;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LhZ5;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lnw3;->o:LhZ5;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lnw3;->o:LhZ5;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, LhZ5;

    .line 19
    .line 20
    invoke-direct {v0, p5}, LhZ5;-><init>(LVZj;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnw3;->o:LhZ5;

    .line 24
    .line 25
    :cond_2
    iget-object p5, p0, Lnw3;->o:LhZ5;

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    iput p1, p5, LhZ5;->b:I

    .line 30
    .line 31
    iput p2, p5, LhZ5;->c:I

    .line 32
    .line 33
    iput p3, p5, LhZ5;->t:F

    .line 34
    .line 35
    iget p1, p5, LhZ5;->X:I

    .line 36
    .line 37
    if-eq p1, p4, :cond_3

    .line 38
    .line 39
    iput p4, p5, LhZ5;->X:I

    .line 40
    .line 41
    iget-object p1, p5, LhZ5;->Y:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {p2, p4, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnw3;->e:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnw3;->c:[I

    .line 6
    .line 7
    iput-object v0, p0, Lnw3;->d:[F

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    iput-object v0, p0, Lnw3;->f:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 12
    .line 13
    iput p1, p0, Lnw3;->i:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnw3;->g:LNu6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LNu6;->d()LZcb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LZcb;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2, p1}, LZcb;->g(IILandroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lnw3;->a(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, LZcb;->a(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lnw3;->a(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget v0, p0, Lnw3;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lnw3;->b:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lnw3;->a:I

    .line 12
    .line 13
    iput p2, p0, Lnw3;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnw3;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lnw3;->k:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

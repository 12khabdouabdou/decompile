.class public abstract LQSi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, LQSi;->a:Z

    .line 5
    .line 6
    sput-boolean v1, LQSi;->b:Z

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    sput-boolean v1, LQSi;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    new-instance v4, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    neg-int v5, v5

    .line 17
    int-to-float v5, v5

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    neg-int v6, v6

    .line 23
    int-to-float v6, v6

    .line 24
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 25
    .line 26
    .line 27
    sget-object v5, LZKj;->a:LbLj;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-boolean v5, LbLj;->f:Z

    .line 33
    .line 34
    const-class v6, Landroid/graphics/Matrix;

    .line 35
    .line 36
    const-class v7, Landroid/view/View;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    :try_start_0
    const-string v5, "transformMatrixToGlobal"

    .line 41
    .line 42
    new-array v8, v3, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v6, v8, v2

    .line 45
    .line 46
    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sput-object v5, LbLj;->e:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    sput-boolean v3, LbLj;->f:Z

    .line 56
    .line 57
    :cond_0
    sget-object v5, LbLj;->e:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    :try_start_1
    new-array v8, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, v8, v2

    .line 64
    .line 65
    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catch_2
    nop

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    :goto_1
    sget-boolean v5, LbLj;->h:Z

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    :try_start_2
    const-string v5, "transformMatrixToLocal"

    .line 88
    .line 89
    new-array v8, v3, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v6, v8, v2

    .line 92
    .line 93
    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sput-object v5, LbLj;->g:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 100
    .line 101
    .line 102
    :catch_3
    sput-boolean v3, LbLj;->h:Z

    .line 103
    .line 104
    :cond_2
    sget-object v5, LbLj;->g:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v4, v6, v2

    .line 111
    .line 112
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_4
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :catch_5
    :cond_3
    :goto_2
    new-instance v5, Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-float v6, v6

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-float v7, v7

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 144
    .line 145
    .line 146
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    new-instance v10, Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 180
    .line 181
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 182
    .line 183
    .line 184
    sget-boolean v11, LQSi;->a:Z

    .line 185
    .line 186
    if-eqz v11, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    xor-int/2addr v3, v11

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    const/4 v3, 0x0

    .line 202
    :goto_3
    const/4 v11, 0x0

    .line 203
    :goto_4
    const/4 v12, 0x0

    .line 204
    sget-boolean v13, LQSi;->b:Z

    .line 205
    .line 206
    if-eqz v13, :cond_7

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    if-nez v11, :cond_6

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/view/ViewGroup;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v14, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    move-object v2, v12

    .line 233
    const/4 v11, 0x0

    .line 234
    :goto_5
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-lez v14, :cond_9

    .line 251
    .line 252
    if-lez v15, :cond_9

    .line 253
    .line 254
    mul-int v12, v14, v15

    .line 255
    .line 256
    int-to-float v12, v12

    .line 257
    const/high16 v16, 0x49800000    # 1048576.0f

    .line 258
    .line 259
    div-float v12, v16, v12

    .line 260
    .line 261
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-float v12, v14

    .line 268
    mul-float v12, v12, v0

    .line 269
    .line 270
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    int-to-float v14, v15

    .line 275
    mul-float v14, v14, v0

    .line 276
    .line 277
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    iget v15, v5, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    neg-float v15, v15

    .line 284
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 285
    .line 286
    neg-float v5, v5

    .line 287
    invoke-virtual {v4, v15, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 291
    .line 292
    .line 293
    sget-boolean v0, LQSi;->c:Z

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    new-instance v0, Landroid/graphics/Picture;

    .line 298
    .line 299
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v12, v14}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LN6e;->d(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    goto :goto_6

    .line 320
    :cond_8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 321
    .line 322
    invoke-static {v12, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    new-instance v0, Landroid/graphics/Canvas;

    .line 327
    .line 328
    invoke-direct {v0, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    :goto_6
    if-eqz v13, :cond_a

    .line 338
    .line 339
    if-eqz v3, :cond_a

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 349
    .line 350
    .line 351
    :cond_a
    :goto_7
    if-eqz v12, :cond_b

    .line 352
    .line 353
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    sub-int v0, v8, v6

    .line 357
    .line 358
    const/high16 v1, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    sub-int v2, v9, v7

    .line 365
    .line 366
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v10, v0, v1}, Landroid/view/View;->measure(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 374
    .line 375
    .line 376
    return-object v10
.end method

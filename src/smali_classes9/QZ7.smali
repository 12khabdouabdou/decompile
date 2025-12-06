.class public final LQZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LFmd;

.field public b:F

.field public c:F

.field public final d:F

.field public final e:F

.field public f:Landroid/view/VelocityTracker;

.field public g:Z

.field public h:I

.field public i:I

.field public final j:Landroid/content/Context;

.field public k:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iput v1, p0, LQZ7;->e:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, LQZ7;->d:F

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LQZ7;->h:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LQZ7;->i:I

    .line 27
    .line 28
    iput-object p1, p0, LQZ7;->j:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, LQZ7;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, LQZ7;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_13

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v5, v3, :cond_c

    .line 16
    .line 17
    if-eq v5, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v5, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, LQZ7;->f:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-eqz v2, :cond_15

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-object v6, v0, LQZ7;->f:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    invoke-virtual/range {p0 .. p1}, LQZ7;->a(Landroid/view/MotionEvent;)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual/range {p0 .. p1}, LQZ7;->b(Landroid/view/MotionEvent;)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v0, LQZ7;->b:F

    .line 44
    .line 45
    sub-float v7, v5, v7

    .line 46
    .line 47
    iget v8, v0, LQZ7;->c:F

    .line 48
    .line 49
    sub-float v8, v6, v8

    .line 50
    .line 51
    iget-boolean v9, v0, LQZ7;->g:Z

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    mul-float v9, v7, v7

    .line 56
    .line 57
    mul-float v10, v8, v8

    .line 58
    .line 59
    add-float/2addr v10, v9

    .line 60
    float-to-double v9, v10

    .line 61
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    iget v11, v0, LQZ7;->d:F

    .line 66
    .line 67
    float-to-double v11, v11

    .line 68
    cmpl-double v13, v9, v11

    .line 69
    .line 70
    if-ltz v13, :cond_2

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v9, 0x0

    .line 75
    :goto_0
    iput-boolean v9, v0, LQZ7;->g:Z

    .line 76
    .line 77
    :cond_3
    iget-boolean v9, v0, LQZ7;->g:Z

    .line 78
    .line 79
    if-eqz v9, :cond_15

    .line 80
    .line 81
    iget-object v9, v0, LQZ7;->a:LFmd;

    .line 82
    .line 83
    iget-object v10, v9, LFmd;->g0:LQZ7;

    .line 84
    .line 85
    iget-object v11, v10, LQZ7;->k:Landroid/view/ScaleGestureDetector;

    .line 86
    .line 87
    if-nez v11, :cond_4

    .line 88
    .line 89
    new-instance v11, LPZ7;

    .line 90
    .line 91
    invoke-direct {v11, v10}, LPZ7;-><init>(LQZ7;)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Landroid/view/ScaleGestureDetector;

    .line 95
    .line 96
    iget-object v13, v10, LQZ7;->j:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v12, v13, v11}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 99
    .line 100
    .line 101
    iput-object v12, v10, LQZ7;->k:Landroid/view/ScaleGestureDetector;

    .line 102
    .line 103
    :cond_4
    iget-object v10, v10, LQZ7;->k:Landroid/view/ScaleGestureDetector;

    .line 104
    .line 105
    invoke-virtual {v10}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-boolean v10, LFmd;->x0:Z

    .line 113
    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-array v12, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v10, v12, v4

    .line 127
    .line 128
    aput-object v11, v12, v3

    .line 129
    .line 130
    const-string v10, "onDrag: dx: %.2f. dy: %.2f"

    .line 131
    .line 132
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v9}, LFmd;->g()Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v11, v9, LFmd;->j0:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v11, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, LFmd;->a()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-boolean v10, v9, LFmd;->Y:Z

    .line 152
    .line 153
    if-eqz v10, :cond_a

    .line 154
    .line 155
    iget-object v10, v9, LFmd;->g0:LQZ7;

    .line 156
    .line 157
    iget-object v11, v10, LQZ7;->k:Landroid/view/ScaleGestureDetector;

    .line 158
    .line 159
    if-nez v11, :cond_7

    .line 160
    .line 161
    new-instance v11, LPZ7;

    .line 162
    .line 163
    invoke-direct {v11, v10}, LPZ7;-><init>(LQZ7;)V

    .line 164
    .line 165
    .line 166
    new-instance v12, Landroid/view/ScaleGestureDetector;

    .line 167
    .line 168
    iget-object v13, v10, LQZ7;->j:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v12, v13, v11}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 171
    .line 172
    .line 173
    iput-object v12, v10, LQZ7;->k:Landroid/view/ScaleGestureDetector;

    .line 174
    .line 175
    :cond_7
    iget-object v10, v10, LQZ7;->k:Landroid/view/ScaleGestureDetector;

    .line 176
    .line 177
    invoke-virtual {v10}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_a

    .line 182
    .line 183
    iget-boolean v10, v9, LFmd;->Z:Z

    .line 184
    .line 185
    if-nez v10, :cond_a

    .line 186
    .line 187
    iget v9, v9, LFmd;->u0:I

    .line 188
    .line 189
    if-eq v9, v2, :cond_9

    .line 190
    .line 191
    if-nez v9, :cond_8

    .line 192
    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    cmpl-float v2, v7, v2

    .line 196
    .line 197
    if-gez v2, :cond_9

    .line 198
    .line 199
    :cond_8
    if-ne v9, v3, :cond_b

    .line 200
    .line 201
    const/high16 v2, -0x40800000    # -1.0f

    .line 202
    .line 203
    cmpg-float v2, v7, v2

    .line 204
    .line 205
    if-gtz v2, :cond_b

    .line 206
    .line 207
    :cond_9
    if-eqz v8, :cond_b

    .line 208
    .line 209
    invoke-interface {v8, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    if-eqz v8, :cond_b

    .line 214
    .line 215
    invoke-interface {v8, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_1
    iput v5, v0, LQZ7;->b:F

    .line 219
    .line 220
    iput v6, v0, LQZ7;->c:F

    .line 221
    .line 222
    iget-object v2, v0, LQZ7;->f:Landroid/view/VelocityTracker;

    .line 223
    .line 224
    if-eqz v2, :cond_15

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_c
    iget-boolean v2, v0, LQZ7;->g:Z

    .line 232
    .line 233
    if-eqz v2, :cond_12

    .line 234
    .line 235
    iget-object v2, v0, LQZ7;->f:Landroid/view/VelocityTracker;

    .line 236
    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p1}, LQZ7;->a(Landroid/view/MotionEvent;)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iput v2, v0, LQZ7;->b:F

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p1}, LQZ7;->b(Landroid/view/MotionEvent;)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput v2, v0, LQZ7;->c:F

    .line 250
    .line 251
    iget-object v2, v0, LQZ7;->f:Landroid/view/VelocityTracker;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, LQZ7;->f:Landroid/view/VelocityTracker;

    .line 257
    .line 258
    const/16 v5, 0x3e8

    .line 259
    .line 260
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, LQZ7;->f:Landroid/view/VelocityTracker;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget-object v5, v0, LQZ7;->f:Landroid/view/VelocityTracker;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    iget v8, v0, LQZ7;->e:F

    .line 288
    .line 289
    cmpl-float v7, v7, v8

    .line 290
    .line 291
    if-ltz v7, :cond_12

    .line 292
    .line 293
    iget-object v7, v0, LQZ7;->a:LFmd;

    .line 294
    .line 295
    neg-float v2, v2

    .line 296
    neg-float v5, v5

    .line 297
    invoke-virtual {v7}, LFmd;->g()Landroid/widget/ImageView;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    new-instance v9, LVA0;

    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-direct {v9, v7, v10}, LVA0;-><init>(LFmd;Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    iput-object v9, v7, LFmd;->t0:LVA0;

    .line 311
    .line 312
    invoke-static {v8}, LFmd;->i(Landroid/widget/ImageView;)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-static {v8}, LFmd;->h(Landroid/widget/ImageView;)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    float-to-int v15, v2

    .line 321
    float-to-int v2, v5

    .line 322
    invoke-virtual {v7}, LFmd;->d()Landroid/graphics/RectF;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v5, :cond_d

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_d
    iget v12, v5, Landroid/graphics/RectF;->left:F

    .line 330
    .line 331
    neg-float v12, v12

    .line 332
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    int-to-float v10, v10

    .line 337
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    cmpg-float v12, v10, v12

    .line 342
    .line 343
    if-gez v12, :cond_e

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    sub-float/2addr v12, v10

    .line 350
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_e
    move v10, v13

    .line 358
    move/from16 v17, v10

    .line 359
    .line 360
    :goto_2
    iget v12, v5, Landroid/graphics/RectF;->top:F

    .line 361
    .line 362
    neg-float v12, v12

    .line 363
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    int-to-float v11, v11

    .line 368
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    cmpg-float v12, v11, v12

    .line 373
    .line 374
    if-gez v12, :cond_f

    .line 375
    .line 376
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    sub-float/2addr v5, v11

    .line 381
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_f
    move v5, v14

    .line 389
    move/from16 v19, v5

    .line 390
    .line 391
    :goto_3
    iput v13, v9, LVA0;->b:I

    .line 392
    .line 393
    iput v14, v9, LVA0;->c:I

    .line 394
    .line 395
    if-ne v13, v10, :cond_10

    .line 396
    .line 397
    if-eq v14, v5, :cond_11

    .line 398
    .line 399
    :cond_10
    iget-object v9, v9, LVA0;->t:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v9, LYZ8;

    .line 402
    .line 403
    iget-object v12, v9, LYZ8;->b:Landroid/widget/OverScroller;

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    move/from16 v16, v2

    .line 410
    .line 411
    move/from16 v20, v5

    .line 412
    .line 413
    move/from16 v18, v10

    .line 414
    .line 415
    invoke-virtual/range {v12 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 416
    .line 417
    .line 418
    :cond_11
    :goto_4
    iget-object v2, v7, LFmd;->t0:LVA0;

    .line 419
    .line 420
    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 421
    .line 422
    .line 423
    :cond_12
    iget-object v2, v0, LQZ7;->f:Landroid/view/VelocityTracker;

    .line 424
    .line 425
    if-eqz v2, :cond_15

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 428
    .line 429
    .line 430
    iput-object v6, v0, LQZ7;->f:Landroid/view/VelocityTracker;

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iput-object v2, v0, LQZ7;->f:Landroid/view/VelocityTracker;

    .line 438
    .line 439
    if-eqz v2, :cond_14

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    invoke-virtual/range {p0 .. p1}, LQZ7;->a(Landroid/view/MotionEvent;)F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iput v2, v0, LQZ7;->b:F

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p1}, LQZ7;->b(Landroid/view/MotionEvent;)F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    iput v2, v0, LQZ7;->c:F

    .line 455
    .line 456
    iput-boolean v4, v0, LQZ7;->g:Z

    .line 457
    .line 458
    :cond_15
    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-ne v1, v3, :cond_17

    .line 463
    .line 464
    iget-boolean v1, v0, LQZ7;->g:Z

    .line 465
    .line 466
    if-eqz v1, :cond_16

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_16
    return v4

    .line 470
    :cond_17
    :goto_6
    return v3
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v4, 0xff00

    .line 26
    .line 27
    .line 28
    and-int/2addr v0, v4

    .line 29
    shr-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, p0, LQZ7;->h:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, p0, LQZ7;->h:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, p0, LQZ7;->b:F

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LQZ7;->c:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput v1, p0, LQZ7;->h:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LQZ7;->h:I

    .line 71
    .line 72
    :cond_4
    :goto_1
    iget v0, p0, LQZ7;->h:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    move v2, v0

    .line 77
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LQZ7;->i:I

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p0, p1}, LQZ7;->c(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return p1

    .line 88
    :catch_0
    return v3
.end method

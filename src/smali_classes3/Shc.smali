.class public abstract LShc;
.super LIN0;
.source "SourceFile"


# instance fields
.field public final i:F

.field public j:F

.field public final k:LV2j;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/HashMap;

.field public n:Landroid/graphics/PointF;

.field public o:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpw2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LIN0;-><init>(Landroid/content/Context;Lpw2;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LV2j;

    .line 5
    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    invoke-direct {p2, v0}, LV2j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LShc;->k:LV2j;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LShc;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LShc;->m:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LShc;->n:Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    iput p1, p0, LShc;->i:F

    .line 44
    .line 45
    invoke-virtual {p0}, LShc;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LShc;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, LShc;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, LShc;->k:LV2j;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    const-wide/16 v8, 0xff

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    move-wide v12, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sub-int v12, v3, v5

    .line 41
    .line 42
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-le v12, v6, :cond_2

    .line 47
    .line 48
    :goto_0
    move-wide v12, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-le v3, v5, :cond_3

    .line 51
    .line 52
    const-wide/16 v12, 0x5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-ge v3, v5, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-ne v3, v6, :cond_5

    .line 59
    .line 60
    const-wide/16 v12, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const-wide/16 v12, 0x6

    .line 64
    .line 65
    :goto_1
    shl-long/2addr v12, v7

    .line 66
    const-wide/16 v14, 0x2

    .line 67
    .line 68
    add-long/2addr v12, v14

    .line 69
    :goto_2
    int-to-long v14, v2

    .line 70
    const/4 v3, 0x2

    .line 71
    cmp-long v16, v14, v12

    .line 72
    .line 73
    if-nez v16, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    :goto_3
    cmp-long v16, v12, v10

    .line 77
    .line 78
    if-eqz v16, :cond_9

    .line 79
    .line 80
    and-long v16, v12, v8

    .line 81
    .line 82
    cmp-long v18, v14, v16

    .line 83
    .line 84
    if-nez v18, :cond_8

    .line 85
    .line 86
    :goto_4
    if-ne v2, v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v9, -0x1

    .line 113
    if-eq v8, v9, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/4 v7, 0x0

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    shr-long/2addr v12, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_9
    const/4 v7, 0x1

    .line 121
    :goto_6
    iget-object v8, v0, LShc;->m:Ljava/util/HashMap;

    .line 122
    .line 123
    if-eqz v7, :cond_b

    .line 124
    .line 125
    instance-of v9, v0, Lwve;

    .line 126
    .line 127
    if-eqz v9, :cond_a

    .line 128
    .line 129
    move-object v9, v0

    .line 130
    check-cast v9, Lwve;

    .line 131
    .line 132
    iget-boolean v10, v9, Lwve;->q:Z

    .line 133
    .line 134
    if-eqz v10, :cond_a

    .line 135
    .line 136
    invoke-virtual {v9}, Lwve;->i()V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_b
    if-eqz v7, :cond_c

    .line 146
    .line 147
    if-nez v2, :cond_10

    .line 148
    .line 149
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_f

    .line 154
    .line 155
    const/4 v10, 0x5

    .line 156
    if-ne v9, v10, :cond_d

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_d
    if-eq v9, v6, :cond_e

    .line 160
    .line 161
    const/4 v10, 0x6

    .line 162
    if-ne v9, v10, :cond_10

    .line 163
    .line 164
    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_f
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_10
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    :goto_9
    if-ge v12, v9, :cond_11

    .line 203
    .line 204
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    add-float/2addr v10, v13

    .line 209
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    add-float/2addr v11, v13

    .line 214
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_11
    new-instance v1, Landroid/graphics/PointF;

    .line 218
    .line 219
    int-to-float v9, v9

    .line 220
    div-float/2addr v10, v9

    .line 221
    div-float/2addr v11, v9

    .line 222
    invoke-direct {v1, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, LShc;->n:Landroid/graphics/PointF;

    .line 226
    .line 227
    if-eqz v7, :cond_13

    .line 228
    .line 229
    :cond_12
    const/16 v16, 0x0

    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_13
    if-ne v2, v3, :cond_12

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0}, LShc;->d()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-lt v1, v2, :cond_12

    .line 244
    .line 245
    iget-object v1, v0, LIN0;->d:Landroid/view/MotionEvent;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPressure()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v2, v0, LIN0;->e:Landroid/view/MotionEvent;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPressure()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    div-float/2addr v1, v2

    .line 258
    const v2, 0x3f2b851f    # 0.67f

    .line 259
    .line 260
    .line 261
    cmpl-float v1, v1, v2

    .line 262
    .line 263
    if-lez v1, :cond_12

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    sub-int/2addr v2, v6

    .line 274
    if-ge v1, v2, :cond_15

    .line 275
    .line 276
    add-int/lit8 v2, v1, 0x1

    .line 277
    .line 278
    move v3, v2

    .line 279
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-ge v3, v7, :cond_14

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    iget-object v12, v0, LIN0;->e:Landroid/view/MotionEvent;

    .line 306
    .line 307
    invoke-virtual {v12, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-virtual {v12, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    iget-object v13, v0, LIN0;->e:Landroid/view/MotionEvent;

    .line 316
    .line 317
    invoke-virtual {v13, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    invoke-virtual {v13, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    iget-object v14, v0, LIN0;->e:Landroid/view/MotionEvent;

    .line 326
    .line 327
    invoke-virtual {v14, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    invoke-virtual {v14, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    iget-object v15, v0, LIN0;->e:Landroid/view/MotionEvent;

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    invoke-virtual {v15, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v15, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    sub-float/2addr v14, v12

    .line 348
    sub-float/2addr v5, v13

    .line 349
    iget-object v12, v0, LIN0;->d:Landroid/view/MotionEvent;

    .line 350
    .line 351
    invoke-virtual {v12, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-virtual {v12, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    iget-object v13, v0, LIN0;->d:Landroid/view/MotionEvent;

    .line 360
    .line 361
    invoke-virtual {v13, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-virtual {v13, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    iget-object v13, v0, LIN0;->d:Landroid/view/MotionEvent;

    .line 370
    .line 371
    invoke-virtual {v13, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    invoke-virtual {v13, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    iget-object v15, v0, LIN0;->d:Landroid/view/MotionEvent;

    .line 380
    .line 381
    invoke-virtual {v15, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    invoke-virtual {v15, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    sub-float/2addr v13, v12

    .line 390
    sub-float/2addr v11, v9

    .line 391
    new-instance v9, LAUd;

    .line 392
    .line 393
    invoke-direct {v9, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v7, LRhc;

    .line 397
    .line 398
    invoke-direct {v7, v14, v5, v13, v11}, LRhc;-><init>(FFFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_14
    move v1, v2

    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :cond_15
    const/16 v16, 0x0

    .line 411
    .line 412
    invoke-virtual {v0}, LShc;->e()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_16

    .line 417
    .line 418
    invoke-virtual {v0}, LShc;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    return v1

    .line 423
    :cond_16
    :goto_c
    return v16
.end method

.method public b(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LIN0;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LShc;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public e()Z
    .locals 10

    .line 1
    iget-object v0, p0, LShc;->o:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, LShc;->i:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr v0, v2

    .line 13
    iget-object v3, p0, LShc;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, LIN0;->d:Landroid/view/MotionEvent;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, LIN0;->d:Landroid/view/MotionEvent;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sub-float/2addr v6, v7

    .line 52
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x0

    .line 57
    if-ge v4, v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-float/2addr v5, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    :goto_0
    iget-object v6, p0, LIN0;->d:Landroid/view/MotionEvent;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sub-float/2addr v7, v9

    .line 77
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ge v4, v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-float v8, v4, v7

    .line 88
    .line 89
    :cond_2
    cmpg-float v4, v5, v2

    .line 90
    .line 91
    if-ltz v4, :cond_5

    .line 92
    .line 93
    cmpg-float v4, v8, v2

    .line 94
    .line 95
    if-ltz v4, :cond_5

    .line 96
    .line 97
    cmpl-float v4, v5, v1

    .line 98
    .line 99
    if-gtz v4, :cond_5

    .line 100
    .line 101
    cmpl-float v4, v8, v0

    .line 102
    .line 103
    if-lez v4, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, LShc;->m:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LRhc;

    .line 127
    .line 128
    iget v1, v1, LRhc;->e:F

    .line 129
    .line 130
    iget v2, p0, LShc;->j:F

    .line 131
    .line 132
    cmpg-float v1, v1, v2

    .line 133
    .line 134
    if-gez v1, :cond_4

    .line 135
    .line 136
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 137
    return v0

    .line 138
    :cond_6
    const/4 v0, 0x0

    .line 139
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LIN0;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LShc;->o:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LShc;->o:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LIN0;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LShc;->o:Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    return-void
.end method

.method public abstract g()V
.end method

.class public final Lcom/snap/maps/components/halfsheet/HalfSheetView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public A0:F

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public final G0:I

.field public p0:Lrc6;

.field public final q0:I

.field public r0:LFH8;

.field public s0:LxH8;

.field public final t0:Landroid/view/GestureDetector;

.field public u0:F

.field public v0:F

.field public w0:J

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    mul-int p2, p2, v0

    .line 17
    .line 18
    iput p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->q0:I

    .line 19
    .line 20
    new-instance p2, Landroid/view/GestureDetector;

    .line 21
    .line 22
    new-instance v0, Lsh;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v2, v1}, Lsh;-><init>(Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->t0:Landroid/view/GestureDetector;

    .line 34
    .line 35
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    iput p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->u0:F

    .line 38
    .line 39
    iput p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->v0:F

    .line 40
    .line 41
    iput p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->x0:F

    .line 42
    .line 43
    iput p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->y0:F

    .line 44
    .line 45
    iput p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->z0:F

    .line 46
    .line 47
    iput p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->A0:F

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->B0:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p2, 0x7f0709f7

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->G0:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    const-string v4, "halfSheetCallbacks"

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_3

    .line 31
    .line 32
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    iput v3, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->u0:F

    .line 35
    .line 36
    iput v3, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->v0:F

    .line 37
    .line 38
    iput v3, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->x0:F

    .line 39
    .line 40
    iput v3, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->y0:F

    .line 41
    .line 42
    iput v3, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->z0:F

    .line 43
    .line 44
    iput v3, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->A0:F

    .line 45
    .line 46
    iput-boolean v7, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->B0:Z

    .line 47
    .line 48
    iput-boolean v6, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->C0:Z

    .line 49
    .line 50
    iput-boolean v6, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->D0:Z

    .line 51
    .line 52
    iput-boolean v6, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->E0:Z

    .line 53
    .line 54
    iput-boolean v6, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->F0:Z

    .line 55
    .line 56
    iget-object v3, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->p0:Lrc6;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ne v8, v7, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v5, :cond_8

    .line 83
    .line 84
    :goto_3
    iget-object v3, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->p0:Lrc6;

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 94
    .line 95
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    return v1

    .line 100
    :cond_9
    iget-object v3, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->s0:LxH8;

    .line 101
    .line 102
    if-nez v3, :cond_a

    .line 103
    .line 104
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    return v1

    .line 109
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x2

    .line 115
    if-eqz v4, :cond_e

    .line 116
    .line 117
    if-eq v4, v9, :cond_b

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_b
    iget v4, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->x0:F

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget v10, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->x0:F

    .line 136
    .line 137
    sub-float/2addr v4, v10

    .line 138
    :goto_5
    iput v4, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->z0:F

    .line 139
    .line 140
    iget v4, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->y0:F

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_d

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    goto :goto_6

    .line 150
    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget v10, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->y0:F

    .line 155
    .line 156
    sub-float/2addr v4, v10

    .line 157
    :goto_6
    iput v4, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->A0:F

    .line 158
    .line 159
    iget-boolean v4, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->B0:Z

    .line 160
    .line 161
    if-eqz v4, :cond_f

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget v10, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->u0:F

    .line 168
    .line 169
    sub-float/2addr v4, v10

    .line 170
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    iget v11, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->u0:F

    .line 175
    .line 176
    sub-float/2addr v10, v11

    .line 177
    mul-float v10, v10, v4

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget v11, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->v0:F

    .line 184
    .line 185
    sub-float/2addr v4, v11

    .line 186
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iget v12, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->v0:F

    .line 191
    .line 192
    invoke-static {v11, v12, v4, v10}, LYHe;->d(FFFF)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget v10, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->q0:I

    .line 197
    .line 198
    int-to-float v10, v10

    .line 199
    cmpl-float v4, v4, v10

    .line 200
    .line 201
    if-lez v4, :cond_f

    .line 202
    .line 203
    iput-boolean v6, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->B0:Z

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iput v4, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->u0:F

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iput v4, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->v0:F

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    iput-wide v10, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->w0:J

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iput v4, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->x0:F

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iput v4, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->y0:F

    .line 235
    .line 236
    iput-boolean v7, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->B0:Z

    .line 237
    .line 238
    :cond_f
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-ne v4, v9, :cond_10

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget v10, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->x0:F

    .line 249
    .line 250
    cmpg-float v4, v4, v10

    .line 251
    .line 252
    if-nez v4, :cond_10

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget v10, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->y0:F

    .line 259
    .line 260
    cmpg-float v4, v4, v10

    .line 261
    .line 262
    if-nez v4, :cond_10

    .line 263
    .line 264
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    return v1

    .line 269
    :cond_10
    iget-object v4, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->r0:LFH8;

    .line 270
    .line 271
    if-eqz v4, :cond_11

    .line 272
    .line 273
    invoke-virtual {v4}, LFH8;->a()LGH8;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_8

    .line 278
    :cond_11
    move-object v4, v2

    .line 279
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-ne v10, v7, :cond_12

    .line 284
    .line 285
    iget-boolean v10, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->B0:Z

    .line 286
    .line 287
    if-eqz v10, :cond_12

    .line 288
    .line 289
    const/4 v10, 0x1

    .line 290
    goto :goto_9

    .line 291
    :cond_12
    const/4 v10, 0x0

    .line 292
    :goto_9
    iget-object v11, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->s0:LxH8;

    .line 293
    .line 294
    if-eqz v11, :cond_13

    .line 295
    .line 296
    iget-object v11, v11, LxH8;->b:Landroid/view/View;

    .line 297
    .line 298
    if-eqz v11, :cond_13

    .line 299
    .line 300
    new-instance v12, Landroid/graphics/Rect;

    .line 301
    .line 302
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    float-to-int v11, v11

    .line 313
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    float-to-int v13, v13

    .line 318
    invoke-virtual {v12, v11, v13}, Landroid/graphics/Rect;->contains(II)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    goto :goto_a

    .line 323
    :cond_13
    const/4 v11, 0x0

    .line 324
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v12

    .line 328
    iget-wide v14, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->w0:J

    .line 329
    .line 330
    sub-long/2addr v12, v14

    .line 331
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    int-to-long v14, v14

    .line 336
    cmp-long v16, v12, v14

    .line 337
    .line 338
    if-lez v16, :cond_14

    .line 339
    .line 340
    const/4 v12, 0x1

    .line 341
    goto :goto_b

    .line 342
    :cond_14
    const/4 v12, 0x0

    .line 343
    :goto_b
    if-eqz v10, :cond_15

    .line 344
    .line 345
    if-eqz v11, :cond_15

    .line 346
    .line 347
    if-eqz v4, :cond_15

    .line 348
    .line 349
    iget v10, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->A0:F

    .line 350
    .line 351
    invoke-interface {v4, v1, v10}, LGH8;->j(Landroid/view/MotionEvent;F)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-ne v10, v7, :cond_15

    .line 356
    .line 357
    invoke-interface {v4}, LGH8;->v()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_15

    .line 362
    .line 363
    if-nez v12, :cond_15

    .line 364
    .line 365
    iput-boolean v7, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->C0:Z

    .line 366
    .line 367
    invoke-virtual {v0, v1, v6}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->g(Landroid/view/MotionEvent;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v7}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->g(Landroid/view/MotionEvent;I)V

    .line 371
    .line 372
    .line 373
    iput-boolean v6, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->C0:Z

    .line 374
    .line 375
    invoke-virtual {v0, v1, v5}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->g(Landroid/view/MotionEvent;I)V

    .line 376
    .line 377
    .line 378
    return v7

    .line 379
    :cond_15
    iget-boolean v4, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->F0:Z

    .line 380
    .line 381
    iget-object v10, v3, LxH8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 382
    .line 383
    if-nez v4, :cond_1c

    .line 384
    .line 385
    iget v4, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->z0:F

    .line 386
    .line 387
    iget v11, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->A0:F

    .line 388
    .line 389
    iget-boolean v12, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->B0:Z

    .line 390
    .line 391
    if-eqz v12, :cond_16

    .line 392
    .line 393
    goto/16 :goto_f

    .line 394
    .line 395
    :cond_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-ne v12, v9, :cond_1c

    .line 400
    .line 401
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    cmpl-float v4, v12, v4

    .line 410
    .line 411
    if-lez v4, :cond_17

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    goto :goto_c

    .line 415
    :cond_17
    const/4 v4, 0x0

    .line 416
    :goto_c
    if-eqz v4, :cond_18

    .line 417
    .line 418
    iget-object v12, v10, Lcom/snap/maps/components/halfsheet/HalfSheet;->r0:LFH8;

    .line 419
    .line 420
    invoke-virtual {v12}, LFH8;->a()LGH8;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    :cond_18
    cmpl-float v11, v11, v8

    .line 428
    .line 429
    if-lez v11, :cond_19

    .line 430
    .line 431
    const/4 v11, 0x1

    .line 432
    goto :goto_d

    .line 433
    :cond_19
    const/4 v11, 0x0

    .line 434
    :goto_d
    iget-object v3, v3, LxH8;->b:Landroid/view/View;

    .line 435
    .line 436
    instance-of v12, v3, Lcom/snap/composer/views/ComposerRootView;

    .line 437
    .line 438
    if-eqz v12, :cond_1a

    .line 439
    .line 440
    move-object v12, v3

    .line 441
    check-cast v12, Lcom/snap/composer/views/ComposerRootView;

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_1a
    move-object v12, v2

    .line 445
    :goto_e
    if-eqz v12, :cond_1b

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    float-to-int v2, v2

    .line 452
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    float-to-int v13, v13

    .line 457
    iget v14, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->G0:I

    .line 458
    .line 459
    sub-int/2addr v13, v14

    .line 460
    sget-object v14, Lcom/snap/composer/views/ComposerRootView$a;->c:Lcom/snap/composer/views/ComposerRootView$a;

    .line 461
    .line 462
    invoke-virtual {v12, v2, v13, v14}, Lcom/snap/composer/views/ComposerRootView;->canScrollAtPoint(IILcom/snap/composer/views/ComposerRootView$a;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :cond_1b
    if-eqz v4, :cond_1c

    .line 471
    .line 472
    if-eqz v11, :cond_1c

    .line 473
    .line 474
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_1c

    .line 481
    .line 482
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 493
    .line 494
    .line 495
    iput-boolean v7, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->D0:Z

    .line 496
    .line 497
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iput-boolean v6, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->D0:Z

    .line 502
    .line 503
    return v1

    .line 504
    :cond_1c
    :goto_f
    iget-boolean v2, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->E0:Z

    .line 505
    .line 506
    if-eqz v2, :cond_1d

    .line 507
    .line 508
    iget v2, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->z0:F

    .line 509
    .line 510
    iget v3, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->A0:F

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-ne v4, v9, :cond_1d

    .line 517
    .line 518
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    cmpl-float v2, v4, v2

    .line 527
    .line 528
    if-lez v2, :cond_1d

    .line 529
    .line 530
    cmpg-float v2, v3, v8

    .line 531
    .line 532
    if-gez v2, :cond_1d

    .line 533
    .line 534
    iget-object v2, v10, Lcom/snap/maps/components/halfsheet/HalfSheet;->t0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 535
    .line 536
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iget-object v3, v10, Lcom/snap/maps/components/halfsheet/HalfSheet;->r0:LFH8;

    .line 541
    .line 542
    invoke-virtual {v3}, LFH8;->a()LGH8;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-interface {v3}, LGH8;->u()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    int-to-float v3, v3

    .line 551
    cmpg-float v2, v2, v3

    .line 552
    .line 553
    if-gtz v2, :cond_1d

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p1}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->h(Landroid/view/MotionEvent;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_1d

    .line 560
    .line 561
    invoke-virtual {v0, v1, v5}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->g(Landroid/view/MotionEvent;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1, v6}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->g(Landroid/view/MotionEvent;I)V

    .line 565
    .line 566
    .line 567
    iput-boolean v6, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->E0:Z

    .line 568
    .line 569
    :cond_1d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iput v2, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->x0:F

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iput v2, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->y0:F

    .line 580
    .line 581
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    return v1
.end method

.method public final g(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->C0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->D0:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v0, v3, :cond_3

    .line 19
    .line 20
    iget v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->A0:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->z0:F

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpg-float v0, v0, v3

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->s0:LxH8;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LxH8;->b:Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    instance-of v3, v0, Lcom/snap/composer/views/ComposerRootView;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget v3, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->z0:F

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    cmpl-float v3, v3, v4

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lcom/snap/composer/views/ComposerRootView$a;->X:Lcom/snap/composer/views/ComposerRootView$a;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v3, Lcom/snap/composer/views/ComposerRootView$a;->t:Lcom/snap/composer/views/ComposerRootView$a;

    .line 59
    .line 60
    :goto_1
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    float-to-int v4, v4

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    float-to-int v5, v5

    .line 72
    iget v6, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->G0:I

    .line 73
    .line 74
    sub-int/2addr v5, v6

    .line 75
    invoke-virtual {v0, v4, v5, v3}, Lcom/snap/composer/views/ComposerRootView;->canScrollAtPoint(IILcom/snap/composer/views/ComposerRootView$a;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->F0:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->C0:Z

    .line 86
    .line 87
    :cond_3
    iget-boolean v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->F0:Z

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->r0:LFH8;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LFH8;->a()LGH8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget v3, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->A0:F

    .line 102
    .line 103
    invoke-interface {v0, p1, v3}, LGH8;->j(Landroid/view/MotionEvent;F)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v2, :cond_4

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 p1, 0x0

    .line 112
    :goto_3
    if-eqz p1, :cond_6

    .line 113
    .line 114
    :cond_5
    return v2

    .line 115
    :cond_6
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->h(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->E0:Z

    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->t0:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->r0:LFH8;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, v0, LFH8;->d:LDH8;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, LDH8;->j:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_8

    .line 43
    .line 44
    iput v3, v0, LDH8;->k:F

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    const/4 v4, -0x1

    .line 49
    if-ne v0, v3, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->r0:LFH8;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iget v3, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->v0:F

    .line 56
    .line 57
    iget-object v0, v0, LFH8;->d:LDH8;

    .line 58
    .line 59
    iget v5, v0, LDH8;->j:I

    .line 60
    .line 61
    if-ne v5, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v0, LDH8;->j:I

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iput v3, v0, LDH8;->k:F

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v3, v0, LDH8;->j:I

    .line 86
    .line 87
    if-ne v2, v3, :cond_8

    .line 88
    .line 89
    iget v2, v0, LDH8;->k:F

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    cmpg-float v2, v2, v3

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v3, v0, LDH8;->k:F

    .line 102
    .line 103
    sub-float/2addr v2, v3

    .line 104
    new-instance v3, LCH8;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-direct {v3, v0, v4}, LCH8;-><init>(LDH8;I)V

    .line 108
    .line 109
    .line 110
    iget v4, v0, LDH8;->i:F

    .line 111
    .line 112
    add-float/2addr v4, v2

    .line 113
    iput v4, v0, LDH8;->i:F

    .line 114
    .line 115
    iget-object v2, v0, LDH8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 116
    .line 117
    iget-object v4, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->r0:LFH8;

    .line 118
    .line 119
    invoke-virtual {v4}, LFH8;->a()LGH8;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, LGH8;->u()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget v5, v0, LDH8;->i:F

    .line 128
    .line 129
    int-to-float v4, v4

    .line 130
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->t0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 131
    .line 132
    cmpl-float v6, v5, v4

    .line 133
    .line 134
    if-ltz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v3}, LCH8;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v3, v0, LDH8;->i:F

    .line 144
    .line 145
    sub-float v3, v4, v3

    .line 146
    .line 147
    iget-object v5, v0, LDH8;->b:LBH8;

    .line 148
    .line 149
    iget-wide v5, v5, LBH8;->i:D

    .line 150
    .line 151
    int-to-float v7, v1

    .line 152
    add-float/2addr v7, v3

    .line 153
    float-to-double v7, v7

    .line 154
    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    double-to-float v7, v7

    .line 159
    float-to-double v7, v7

    .line 160
    mul-double v5, v5, v7

    .line 161
    .line 162
    double-to-float v5, v5

    .line 163
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    sub-float/2addr v4, v3

    .line 168
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, v0, LDH8;->k:F

    .line 176
    .line 177
    return v1

    .line 178
    :cond_5
    if-ne v0, v1, :cond_7

    .line 179
    .line 180
    iget-boolean p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->B0:Z

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->r0:LFH8;

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    invoke-virtual {p1}, LFH8;->a()LGH8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, LGH8;->d()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, LFH8;->b:Lrc6;

    .line 199
    .line 200
    iget-object p1, p1, Lrc6;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, LAE8;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    invoke-virtual {p1}, LAE8;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :cond_6
    iget-object p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->r0:LFH8;

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1}, LFH8;->a()LGH8;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, LGH8;->s()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, LFH8;->d:LDH8;

    .line 222
    .line 223
    invoke-virtual {p1}, LDH8;->c()V

    .line 224
    .line 225
    .line 226
    iput v4, p1, LDH8;->j:I

    .line 227
    .line 228
    return v1

    .line 229
    :cond_7
    const/4 v2, 0x3

    .line 230
    if-ne v0, v2, :cond_9

    .line 231
    .line 232
    iget-object p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->r0:LFH8;

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1}, LFH8;->a()LGH8;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, LGH8;->h()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, LFH8;->d:LDH8;

    .line 244
    .line 245
    invoke-virtual {p1}, LDH8;->c()V

    .line 246
    .line 247
    .line 248
    iput v4, p1, LDH8;->j:I

    .line 249
    .line 250
    :cond_8
    :goto_1
    return v1

    .line 251
    :cond_9
    iget-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->r0:LFH8;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0}, LFH8;->a()LGH8;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, LGH8;->n()V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1
.end method

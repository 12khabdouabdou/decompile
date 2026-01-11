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

.field public p0:LC58;

.field public final q0:I

.field public r0:LWO8;

.field public s0:LNO8;

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
    new-instance v0, Lsi;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v2, v1}, Lsi;-><init>(Ljava/lang/Object;ZI)V

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
    const p2, 0x7f070a1e

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
    iget-object v3, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->p0:LC58;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v3, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->p0:LC58;

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

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
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    return v1

    .line 100
    :cond_9
    iget-object v3, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->s0:LNO8;

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
    invoke-static {v11, v12, v4, v10}, Lm8f;->d(FFFF)F

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
    iget-object v4, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->r0:LWO8;

    .line 270
    .line 271
    if-eqz v4, :cond_11

    .line 272
    .line 273
    invoke-virtual {v4}, LWO8;->a()Lco6;

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
    iget-object v11, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->s0:LNO8;

    .line 293
    .line 294
    if-eqz v11, :cond_13

    .line 295
    .line 296
    iget-object v11, v11, LNO8;->b:Landroid/view/View;

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
    invoke-virtual {v4, v1, v10}, Lco6;->k(Landroid/view/MotionEvent;F)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-ne v10, v7, :cond_15

    .line 356
    .line 357
    iget-object v4, v4, Lco6;->X:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Lqo6;

    .line 360
    .line 361
    iget-object v4, v4, Lqo6;->X:Ljava/lang/Object;

    .line 362
    .line 363
    if-nez v12, :cond_15

    .line 364
    .line 365
    iput-boolean v7, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->C0:Z

    .line 366
    .line 367
    invoke-virtual {v0, v1, v6}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->f(Landroid/view/MotionEvent;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v7}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->f(Landroid/view/MotionEvent;I)V

    .line 371
    .line 372
    .line 373
    iput-boolean v6, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->C0:Z

    .line 374
    .line 375
    invoke-virtual {v0, v1, v5}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->f(Landroid/view/MotionEvent;I)V

    .line 376
    .line 377
    .line 378
    return v7

    .line 379
    :cond_15
    iget-boolean v4, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->F0:Z

    .line 380
    .line 381
    iget-object v10, v3, LNO8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

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
    goto :goto_f

    .line 394
    :cond_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-ne v12, v9, :cond_1c

    .line 399
    .line 400
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    cmpl-float v4, v12, v4

    .line 409
    .line 410
    if-lez v4, :cond_17

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    goto :goto_c

    .line 414
    :cond_17
    const/4 v4, 0x0

    .line 415
    :goto_c
    if-eqz v4, :cond_18

    .line 416
    .line 417
    iget-object v12, v10, Lcom/snap/maps/components/halfsheet/HalfSheet;->r0:LWO8;

    .line 418
    .line 419
    invoke-virtual {v12}, LWO8;->a()Lco6;

    .line 420
    .line 421
    .line 422
    :cond_18
    cmpl-float v11, v11, v8

    .line 423
    .line 424
    if-lez v11, :cond_19

    .line 425
    .line 426
    const/4 v11, 0x1

    .line 427
    goto :goto_d

    .line 428
    :cond_19
    const/4 v11, 0x0

    .line 429
    :goto_d
    iget-object v3, v3, LNO8;->b:Landroid/view/View;

    .line 430
    .line 431
    instance-of v12, v3, Lcom/snap/composer/views/ComposerRootView;

    .line 432
    .line 433
    if-eqz v12, :cond_1a

    .line 434
    .line 435
    move-object v12, v3

    .line 436
    check-cast v12, Lcom/snap/composer/views/ComposerRootView;

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_1a
    move-object v12, v2

    .line 440
    :goto_e
    if-eqz v12, :cond_1b

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    float-to-int v2, v2

    .line 447
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    float-to-int v13, v13

    .line 452
    iget v14, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->G0:I

    .line 453
    .line 454
    sub-int/2addr v13, v14

    .line 455
    sget-object v14, Lcom/snap/composer/views/ComposerRootView$a;->c:Lcom/snap/composer/views/ComposerRootView$a;

    .line 456
    .line 457
    invoke-virtual {v12, v2, v13, v14}, Lcom/snap/composer/views/ComposerRootView;->canScrollAtPoint(IILcom/snap/composer/views/ComposerRootView$a;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :cond_1b
    if-eqz v4, :cond_1c

    .line 466
    .line 467
    if-eqz v11, :cond_1c

    .line 468
    .line 469
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_1c

    .line 476
    .line 477
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 488
    .line 489
    .line 490
    iput-boolean v7, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->D0:Z

    .line 491
    .line 492
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iput-boolean v6, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->D0:Z

    .line 497
    .line 498
    return v1

    .line 499
    :cond_1c
    :goto_f
    iget-boolean v2, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->E0:Z

    .line 500
    .line 501
    if-eqz v2, :cond_1d

    .line 502
    .line 503
    iget v2, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->z0:F

    .line 504
    .line 505
    iget v3, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->A0:F

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-ne v4, v9, :cond_1d

    .line 512
    .line 513
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    cmpl-float v2, v4, v2

    .line 522
    .line 523
    if-lez v2, :cond_1d

    .line 524
    .line 525
    cmpg-float v2, v3, v8

    .line 526
    .line 527
    if-gez v2, :cond_1d

    .line 528
    .line 529
    iget-object v2, v10, Lcom/snap/maps/components/halfsheet/HalfSheet;->t0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 530
    .line 531
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v10}, Lcom/snap/maps/components/halfsheet/HalfSheet;->g()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    int-to-float v3, v3

    .line 540
    cmpg-float v2, v2, v3

    .line 541
    .line 542
    if-gtz v2, :cond_1d

    .line 543
    .line 544
    invoke-virtual/range {p0 .. p1}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->g(Landroid/view/MotionEvent;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_1d

    .line 549
    .line 550
    invoke-virtual {v0, v1, v5}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->f(Landroid/view/MotionEvent;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1, v6}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->f(Landroid/view/MotionEvent;I)V

    .line 554
    .line 555
    .line 556
    iput-boolean v6, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->E0:Z

    .line 557
    .line 558
    :cond_1d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iput v2, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->x0:F

    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    iput v2, v0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->y0:F

    .line 569
    .line 570
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    return v1
.end method

.method public final f(Landroid/view/MotionEvent;I)V
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

.method public final g(Landroid/view/MotionEvent;)Z
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
    iget-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->s0:LNO8;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LNO8;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->r0:LWO8;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LWO8;->a()Lco6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v3, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->A0:F

    .line 100
    .line 101
    invoke-virtual {v0, p1, v3}, Lco6;->k(Landroid/view/MotionEvent;F)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v2, :cond_4

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    :goto_3
    if-eqz p1, :cond_6

    .line 111
    .line 112
    :cond_5
    return v2

    .line 113
    :cond_6
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->g(Landroid/view/MotionEvent;)Z

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
    .locals 11

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
    goto/16 :goto_2

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
    iget-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->r0:LWO8;

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, v0, LWO8;->d:LUO8;

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
    iput p1, v0, LUO8;->j:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1a

    .line 43
    .line 44
    iput v3, v0, LUO8;->k:F

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, -0x1

    .line 50
    if-ne v0, v4, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->r0:LWO8;

    .line 53
    .line 54
    if-eqz v0, :cond_1a

    .line 55
    .line 56
    iget v4, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->v0:F

    .line 57
    .line 58
    iget-object v0, v0, LWO8;->d:LUO8;

    .line 59
    .line 60
    iget v6, v0, LUO8;->j:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, LUO8;->j:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iput v4, v0, LUO8;->k:F

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v4, v0, LUO8;->j:I

    .line 87
    .line 88
    if-ne v2, v4, :cond_1a

    .line 89
    .line 90
    iget v2, v0, LUO8;->k:F

    .line 91
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
    iget v3, v0, LUO8;->k:F

    .line 102
    .line 103
    sub-float/2addr v2, v3

    .line 104
    new-instance v3, LTO8;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-direct {v3, v0, v4}, LTO8;-><init>(LUO8;I)V

    .line 108
    .line 109
    .line 110
    iget v4, v0, LUO8;->i:F

    .line 111
    .line 112
    add-float/2addr v4, v2

    .line 113
    iput v4, v0, LUO8;->i:F

    .line 114
    .line 115
    iget-object v2, v0, LUO8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/snap/maps/components/halfsheet/HalfSheet;->g()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget v5, v0, LUO8;->i:F

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->t0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 125
    .line 126
    cmpl-float v6, v5, v4

    .line 127
    .line 128
    if-ltz v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v3}, LTO8;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget v3, v0, LUO8;->i:F

    .line 138
    .line 139
    sub-float v3, v4, v3

    .line 140
    .line 141
    iget-object v5, v0, LUO8;->b:LSO8;

    .line 142
    .line 143
    iget-wide v5, v5, LSO8;->j:D

    .line 144
    .line 145
    int-to-float v7, v1

    .line 146
    add-float/2addr v7, v3

    .line 147
    float-to-double v7, v7

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    double-to-float v7, v7

    .line 153
    float-to-double v7, v7

    .line 154
    mul-double v5, v5, v7

    .line 155
    .line 156
    double-to-float v5, v5

    .line 157
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-float/2addr v4, v3

    .line 162
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, v0, LUO8;->k:F

    .line 170
    .line 171
    return v1

    .line 172
    :cond_5
    const/4 v2, 0x3

    .line 173
    if-ne v0, v1, :cond_19

    .line 174
    .line 175
    iget-boolean p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->B0:Z

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->r0:LWO8;

    .line 183
    .line 184
    if-eqz p1, :cond_1a

    .line 185
    .line 186
    invoke-virtual {p1}, LWO8;->a()Lco6;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lco6;->X:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lqo6;

    .line 193
    .line 194
    iget-object v2, v0, Lqo6;->X:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v2, v0, Lqo6;->t:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LPd8;

    .line 199
    .line 200
    iget-object v2, v2, LPd8;->j:Lvp5;

    .line 201
    .line 202
    iget-object v0, v0, Lqo6;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LVd8;

    .line 205
    .line 206
    invoke-virtual {v0}, LVd8;->a()LTij;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Lvp5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, LWO8;->b:LC58;

    .line 214
    .line 215
    iget-object p1, p1, LC58;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, LMO8;

    .line 218
    .line 219
    if-eqz p1, :cond_1a

    .line 220
    .line 221
    invoke-virtual {p1}, LMO8;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :cond_6
    iget-object p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->r0:LWO8;

    .line 226
    .line 227
    if-eqz p1, :cond_1a

    .line 228
    .line 229
    invoke-virtual {p1}, LWO8;->a()Lco6;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v6, v0, Lco6;->X:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Lqo6;

    .line 236
    .line 237
    iget-object v7, v6, Lqo6;->X:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v6, v6, Lqo6;->t:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, LPd8;

    .line 242
    .line 243
    iget v7, v6, LPd8;->b:I

    .line 244
    .line 245
    invoke-static {v7}, LzHa;->L(I)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    iget-object v8, v0, Lco6;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, LUO8;

    .line 252
    .line 253
    if-eqz v7, :cond_17

    .line 254
    .line 255
    iget-boolean v3, v6, LPd8;->q:Z

    .line 256
    .line 257
    if-eq v7, v1, :cond_15

    .line 258
    .line 259
    iget-boolean v9, v6, LPd8;->f:Z

    .line 260
    .line 261
    if-eq v7, v4, :cond_11

    .line 262
    .line 263
    if-eq v7, v2, :cond_d

    .line 264
    .line 265
    const/4 v4, 0x4

    .line 266
    if-eq v7, v4, :cond_7

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_7
    invoke-virtual {v8}, LUO8;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_8

    .line 275
    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    invoke-virtual {v0}, Lco6;->c()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_8
    invoke-virtual {v8}, LUO8;->e()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0}, Lco6;->g()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_9
    iget-object v3, v8, LUO8;->b:LSO8;

    .line 295
    .line 296
    iget v7, v3, LSO8;->k:I

    .line 297
    .line 298
    int-to-float v9, v7

    .line 299
    int-to-float v4, v4

    .line 300
    div-float/2addr v9, v4

    .line 301
    iget v3, v3, LSO8;->i:F

    .line 302
    .line 303
    sub-float v10, v3, v9

    .line 304
    .line 305
    iget v8, v8, LUO8;->i:F

    .line 306
    .line 307
    cmpl-float v10, v10, v8

    .line 308
    .line 309
    if-lez v10, :cond_c

    .line 310
    .line 311
    int-to-float v10, v2

    .line 312
    mul-float v10, v10, v9

    .line 313
    .line 314
    sub-float v9, v3, v10

    .line 315
    .line 316
    cmpl-float v9, v8, v9

    .line 317
    .line 318
    if-lez v9, :cond_c

    .line 319
    .line 320
    iget-boolean v2, v6, LPd8;->n:Z

    .line 321
    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    invoke-virtual {v0}, Lco6;->f()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_a
    iget-boolean v2, v6, LPd8;->o:Z

    .line 330
    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    invoke-virtual {v0}, Lco6;->h()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_b
    invoke-virtual {v0}, Lco6;->e()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_c
    int-to-float v2, v2

    .line 344
    int-to-float v6, v7

    .line 345
    div-float/2addr v6, v4

    .line 346
    mul-float v6, v6, v2

    .line 347
    .line 348
    sub-float/2addr v3, v6

    .line 349
    cmpg-float v2, v8, v3

    .line 350
    .line 351
    if-gez v2, :cond_18

    .line 352
    .line 353
    invoke-virtual {v0}, Lco6;->d()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_d
    invoke-virtual {v8}, LUO8;->d()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    if-eqz v3, :cond_e

    .line 365
    .line 366
    invoke-virtual {v0}, Lco6;->c()V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_e
    invoke-virtual {v8}, LUO8;->e()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_10

    .line 375
    .line 376
    if-eqz v9, :cond_f

    .line 377
    .line 378
    invoke-virtual {v0}, Lco6;->h()V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_f
    invoke-virtual {v0}, Lco6;->g()V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_10
    invoke-virtual {v0}, Lco6;->h()V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_11
    invoke-virtual {v8}, LUO8;->d()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_12

    .line 395
    .line 396
    if-eqz v3, :cond_12

    .line 397
    .line 398
    invoke-virtual {v0}, Lco6;->c()V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_12
    invoke-virtual {v8}, LUO8;->e()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_14

    .line 407
    .line 408
    if-eqz v9, :cond_13

    .line 409
    .line 410
    invoke-virtual {v0}, Lco6;->e()V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_13
    invoke-virtual {v0}, Lco6;->g()V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_14
    invoke-virtual {v0}, Lco6;->e()V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_15
    invoke-virtual {v8}, LUO8;->d()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_16

    .line 427
    .line 428
    if-eqz v3, :cond_16

    .line 429
    .line 430
    invoke-virtual {v0}, Lco6;->c()V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_16
    invoke-virtual {v0}, Lco6;->g()V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_17
    iget v0, v8, LUO8;->h:I

    .line 439
    .line 440
    iget-object v2, v8, LUO8;->b:LSO8;

    .line 441
    .line 442
    iget v2, v2, LSO8;->e:I

    .line 443
    .line 444
    int-to-float v2, v2

    .line 445
    int-to-float v4, v0

    .line 446
    sub-float/2addr v2, v4

    .line 447
    iput v2, v8, LUO8;->i:F

    .line 448
    .line 449
    iput v0, v8, LUO8;->h:I

    .line 450
    .line 451
    iput v3, v8, LUO8;->k:F

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-virtual {v8, v2, v0}, LUO8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    :cond_18
    :goto_1
    iget-object p1, p1, LWO8;->d:LUO8;

    .line 458
    .line 459
    invoke-virtual {p1}, LUO8;->b()V

    .line 460
    .line 461
    .line 462
    iput v5, p1, LUO8;->j:I

    .line 463
    .line 464
    return v1

    .line 465
    :cond_19
    if-ne v0, v2, :cond_1b

    .line 466
    .line 467
    iget-object p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->r0:LWO8;

    .line 468
    .line 469
    if-eqz p1, :cond_1a

    .line 470
    .line 471
    invoke-virtual {p1}, LWO8;->a()Lco6;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v0, v0, Lco6;->X:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lqo6;

    .line 478
    .line 479
    iget-object v0, v0, Lqo6;->X:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object p1, p1, LWO8;->d:LUO8;

    .line 482
    .line 483
    invoke-virtual {p1}, LUO8;->b()V

    .line 484
    .line 485
    .line 486
    iput v5, p1, LUO8;->j:I

    .line 487
    .line 488
    :cond_1a
    :goto_2
    return v1

    .line 489
    :cond_1b
    iget-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->r0:LWO8;

    .line 490
    .line 491
    if-eqz v0, :cond_1c

    .line 492
    .line 493
    invoke-virtual {v0}, LWO8;->c()V

    .line 494
    .line 495
    .line 496
    :cond_1c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    return p1
.end method

.class public final LKRd;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final e0:Lcom/snap/framework/ui/views/TriangleView;

.field public final f0:Lcom/snap/framework/ui/views/TriangleView;

.field public final g0:I

.field public final h0:Landroid/widget/LinearLayout;

.field public i0:Landroid/view/View;

.field public j0:Z

.field public final k0:I

.field public final l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public t:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LKRd;->a:F

    .line 7
    .line 8
    iput v0, p0, LKRd;->b:F

    .line 9
    .line 10
    const/16 v0, 0x12c

    .line 11
    .line 12
    iput v0, p0, LKRd;->c:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LKRd;->t:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LKRd;->j0:Z

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, LKRd;->m0:I

    .line 26
    .line 27
    iput v1, p0, LKRd;->n0:I

    .line 28
    .line 29
    iput v1, p0, LKRd;->o0:I

    .line 30
    .line 31
    iput v1, p0, LKRd;->p0:I

    .line 32
    .line 33
    iput v1, p0, LKRd;->q0:I

    .line 34
    .line 35
    const v1, 0x7f0e0588

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0b1160

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v1, p0, LKRd;->h0:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const v1, 0x7f0b1162

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/snap/framework/ui/views/TriangleView;

    .line 60
    .line 61
    iput-object v1, p0, LKRd;->e0:Lcom/snap/framework/ui/views/TriangleView;

    .line 62
    .line 63
    const v1, 0x7f0b1161

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/snap/framework/ui/views/TriangleView;

    .line 71
    .line 72
    iput-object v1, p0, LKRd;->f0:Lcom/snap/framework/ui/views/TriangleView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f070e29

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, LKRd;->g0:I

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    iput v1, p0, LKRd;->k0:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v1, 0x7f070e27

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, LKRd;->l0:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LKRd;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LKRd;->i0:Landroid/view/View;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v5, v4, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    check-cast v4, Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-nez v4, :cond_3

    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_17

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_17

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_4
    new-array v5, v2, [I

    .line 57
    .line 58
    new-array v6, v2, [I

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    .line 65
    .line 66
    aget v7, v5, v0

    .line 67
    .line 68
    aget v8, v6, v0

    .line 69
    .line 70
    sub-int/2addr v7, v8

    .line 71
    aget v5, v5, v1

    .line 72
    .line 73
    aget v6, v6, v1

    .line 74
    .line 75
    sub-int/2addr v5, v6

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-float v6, v6

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    mul-float v8, v8, v6

    .line 86
    .line 87
    invoke-static {v8}, LI0j;->K(F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v6, v7

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-float v8, v8

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    mul-float v3, v3, v8

    .line 102
    .line 103
    invoke-static {v3}, LI0j;->K(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v5

    .line 108
    iget v8, p0, LKRd;->o0:I

    .line 109
    .line 110
    if-ne v7, v8, :cond_5

    .line 111
    .line 112
    iget v8, p0, LKRd;->m0:I

    .line 113
    .line 114
    if-ne v5, v8, :cond_5

    .line 115
    .line 116
    iget v8, p0, LKRd;->p0:I

    .line 117
    .line 118
    if-ne v6, v8, :cond_5

    .line 119
    .line 120
    iget v8, p0, LKRd;->n0:I

    .line 121
    .line 122
    if-ne v3, v8, :cond_5

    .line 123
    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_5
    iput v5, p0, LKRd;->m0:I

    .line 127
    .line 128
    iput v3, p0, LKRd;->n0:I

    .line 129
    .line 130
    iput v7, p0, LKRd;->o0:I

    .line 131
    .line 132
    iput v6, p0, LKRd;->p0:I

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-int/2addr v3, v5

    .line 143
    iget v5, p0, LKRd;->k0:I

    .line 144
    .line 145
    invoke-static {v5}, Llva;->L(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_e

    .line 150
    .line 151
    if-eq v5, v1, :cond_d

    .line 152
    .line 153
    if-eq v5, v2, :cond_6

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    iget v5, p0, LKRd;->m0:I

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v5, v6

    .line 163
    iget v6, p0, LKRd;->n0:I

    .line 164
    .line 165
    sub-int/2addr v3, v6

    .line 166
    if-ltz v5, :cond_7

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/4 v6, 0x0

    .line 171
    :goto_1
    if-ltz v3, :cond_8

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const/4 v7, 0x0

    .line 176
    :goto_2
    if-nez v6, :cond_a

    .line 177
    .line 178
    if-nez v7, :cond_a

    .line 179
    .line 180
    if-lt v5, v3, :cond_9

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    const/4 v3, 0x0

    .line 185
    :goto_3
    iput-boolean v3, p0, LKRd;->j0:Z

    .line 186
    .line 187
    :cond_a
    if-eqz v6, :cond_b

    .line 188
    .line 189
    :goto_4
    const/4 v3, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    if-nez v7, :cond_c

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    const/4 v3, 0x0

    .line 195
    :goto_5
    iput-boolean v3, p0, LKRd;->j0:Z

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    iput-boolean v1, p0, LKRd;->j0:Z

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_e
    iput-boolean v0, p0, LKRd;->j0:Z

    .line 202
    .line 203
    :goto_6
    iget-boolean v3, p0, LKRd;->j0:Z

    .line 204
    .line 205
    const/16 v5, 0x8

    .line 206
    .line 207
    if-eqz v3, :cond_f

    .line 208
    .line 209
    const/16 v3, 0x8

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_f
    const/4 v3, 0x0

    .line 213
    :goto_7
    iget-object v6, p0, LKRd;->e0:Lcom/snap/framework/ui/views/TriangleView;

    .line 214
    .line 215
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-boolean v3, p0, LKRd;->j0:Z

    .line 219
    .line 220
    if-eqz v3, :cond_10

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    :cond_10
    iget-object v3, p0, LKRd;->f0:Lcom/snap/framework/ui/views/TriangleView;

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, LKRd;->h0:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const v8, 0x7f070e28

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    add-int/2addr v5, v7

    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    sub-int v9, v7, v8

    .line 262
    .line 263
    iget v10, p0, LKRd;->g0:I

    .line 264
    .line 265
    sub-int/2addr v7, v10

    .line 266
    iget v11, p0, LKRd;->l0:I

    .line 267
    .line 268
    sub-int/2addr v7, v11

    .line 269
    iget v12, p0, LKRd;->o0:I

    .line 270
    .line 271
    iget v13, p0, LKRd;->p0:I

    .line 272
    .line 273
    add-int/2addr v12, v13

    .line 274
    div-int/2addr v12, v2

    .line 275
    div-int/lit8 v13, v10, 0x2

    .line 276
    .line 277
    sub-int/2addr v12, v13

    .line 278
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    add-int/2addr v13, v7

    .line 287
    sub-int v12, v7, v9

    .line 288
    .line 289
    div-int/2addr v8, v2

    .line 290
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    sub-int/2addr v13, v8

    .line 295
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    iput v8, p0, LKRd;->q0:I

    .line 300
    .line 301
    sget-object v8, LDIj;->a:Ljava/util/WeakHashMap;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-ne v4, v1, :cond_11

    .line 308
    .line 309
    iget v4, p0, LKRd;->q0:I

    .line 310
    .line 311
    if-eq v9, v4, :cond_11

    .line 312
    .line 313
    sub-int/2addr v9, v4

    .line 314
    neg-int v4, v9

    .line 315
    iput v4, p0, LKRd;->q0:I

    .line 316
    .line 317
    :cond_11
    iget v4, p0, LKRd;->q0:I

    .line 318
    .line 319
    sub-int v8, v7, v11

    .line 320
    .line 321
    if-le v4, v8, :cond_12

    .line 322
    .line 323
    iput v8, p0, LKRd;->q0:I

    .line 324
    .line 325
    :cond_12
    iget v4, p0, LKRd;->q0:I

    .line 326
    .line 327
    sub-int/2addr v7, v4

    .line 328
    new-array v4, v2, [Lcom/snap/framework/ui/views/TriangleView;

    .line 329
    .line 330
    aput-object v3, v4, v0

    .line 331
    .line 332
    aput-object v6, v4, v1

    .line 333
    .line 334
    :goto_8
    if-ge v0, v2, :cond_14

    .line 335
    .line 336
    aget-object v3, v4, v0

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-ne v8, v1, :cond_13

    .line 349
    .line 350
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_13
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 354
    .line 355
    :goto_9
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    add-int/2addr v0, v1

    .line 359
    goto :goto_8

    .line 360
    :cond_14
    int-to-float v0, v7

    .line 361
    int-to-float v1, v10

    .line 362
    const/high16 v2, 0x40000000    # 2.0f

    .line 363
    .line 364
    div-float/2addr v1, v2

    .line 365
    add-float/2addr v1, v0

    .line 366
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, p0, LKRd;->j0:Z

    .line 370
    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    int-to-float v0, v5

    .line 374
    goto :goto_a

    .line 375
    :cond_15
    const/4 v0, 0x0

    .line 376
    :goto_a
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 377
    .line 378
    .line 379
    iget-boolean v0, p0, LKRd;->j0:Z

    .line 380
    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    iget v0, p0, LKRd;->m0:I

    .line 384
    .line 385
    sub-int/2addr v0, v5

    .line 386
    goto :goto_b

    .line 387
    :cond_16
    iget v0, p0, LKRd;->n0:I

    .line 388
    .line 389
    :goto_b
    iget v1, p0, LKRd;->q0:I

    .line 390
    .line 391
    int-to-float v1, v1

    .line 392
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 393
    .line 394
    .line 395
    int-to-float v0, v0

    .line 396
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 397
    .line 398
    .line 399
    :cond_17
    :goto_c
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LKRd;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LKRd;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LKRd;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

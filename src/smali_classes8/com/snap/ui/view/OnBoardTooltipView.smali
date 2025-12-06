.class public final Lcom/snap/ui/view/OnBoardTooltipView;
.super Lcom/snap/framework/ui/views/Tooltip;
.source "SourceFile"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final A0:I

.field public B0:Z

.field public C0:Landroid/widget/TextView;

.field public D0:LFph;

.field public E0:Landroid/animation/ObjectAnimator;

.field public F0:I

.field public final G0:LIph;

.field public final H0:LS3;

.field public final I0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public final x0:F

.field public final y0:F

.field public final z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/framework/ui/views/Tooltip;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->x0:F

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->y0:F

    .line 11
    .line 12
    iput p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->z0:F

    .line 13
    .line 14
    const/16 p1, 0x96

    .line 15
    .line 16
    iput p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->A0:I

    .line 17
    .line 18
    new-instance p1, LIph;

    .line 19
    .line 20
    const/16 v0, 0x3e8

    .line 21
    .line 22
    int-to-double v0, v0

    .line 23
    const/16 v2, 0x24

    .line 24
    .line 25
    int-to-double v2, v2

    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, LIph;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->G0:LIph;

    .line 30
    .line 31
    new-instance p1, LS3;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-direct {p1, v0, p0}, LS3;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->H0:LS3;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->J0:I

    .line 49
    .line 50
    iput p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->K0:I

    .line 51
    .line 52
    iput p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->L0:I

    .line 53
    .line 54
    iput p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->M0:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, v0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v4, :cond_11

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_11

    .line 15
    .line 16
    iget-object v4, v0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_11

    .line 23
    .line 24
    iget-object v4, v0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_11

    .line 31
    .line 32
    iget-object v4, v0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/view/View;

    .line 47
    .line 48
    iget-boolean v5, v0, Lcom/snap/ui/view/OnBoardTooltipView;->B0:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v5, v0, Lcom/snap/framework/ui/views/Tooltip;->p0:Landroid/view/View;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v5, v0, Lcom/snap/framework/ui/views/Tooltip;->o0:Landroid/view/View;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    new-array v7, v3, [I

    .line 62
    .line 63
    new-array v8, v3, [I

    .line 64
    .line 65
    iget-object v9, v0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const v10, 0x7f07051a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    aget v10, v7, v1

    .line 85
    .line 86
    aget v11, v8, v1

    .line 87
    .line 88
    sub-int/2addr v10, v11

    .line 89
    aget v11, v7, v2

    .line 90
    .line 91
    aget v8, v8, v2

    .line 92
    .line 93
    sub-int/2addr v11, v8

    .line 94
    iget-object v8, v0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    int-to-float v8, v8

    .line 101
    iget-object v12, v0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    mul-float v12, v12, v8

    .line 108
    .line 109
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    add-int/2addr v8, v10

    .line 114
    iget-object v12, v0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    int-to-float v12, v12

    .line 121
    iget-object v13, v0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v13}, Landroid/view/View;->getScaleY()F

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    mul-float v13, v13, v12

    .line 128
    .line 129
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    add-int/2addr v12, v11

    .line 134
    iget v13, v0, Lcom/snap/ui/view/OnBoardTooltipView;->L0:I

    .line 135
    .line 136
    if-ne v10, v13, :cond_2

    .line 137
    .line 138
    iget v13, v0, Lcom/snap/ui/view/OnBoardTooltipView;->J0:I

    .line 139
    .line 140
    if-ne v11, v13, :cond_2

    .line 141
    .line 142
    iget v13, v0, Lcom/snap/ui/view/OnBoardTooltipView;->M0:I

    .line 143
    .line 144
    if-ne v8, v13, :cond_2

    .line 145
    .line 146
    iget v13, v0, Lcom/snap/ui/view/OnBoardTooltipView;->K0:I

    .line 147
    .line 148
    if-ne v12, v13, :cond_2

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_2
    iput v11, v0, Lcom/snap/ui/view/OnBoardTooltipView;->J0:I

    .line 153
    .line 154
    iput v12, v0, Lcom/snap/ui/view/OnBoardTooltipView;->K0:I

    .line 155
    .line 156
    iput v10, v0, Lcom/snap/ui/view/OnBoardTooltipView;->L0:I

    .line 157
    .line 158
    iput v8, v0, Lcom/snap/ui/view/OnBoardTooltipView;->M0:I

    .line 159
    .line 160
    iget-object v13, v0, Lcom/snap/ui/view/OnBoardTooltipView;->C0:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v13, v1, v1}, Landroid/view/View;->measure(II)V

    .line 163
    .line 164
    .line 165
    iget-object v13, v0, Lcom/snap/ui/view/OnBoardTooltipView;->C0:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    iget-object v14, v0, Lcom/snap/ui/view/OnBoardTooltipView;->C0:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-int/2addr v5, v14

    .line 182
    add-int/2addr v5, v9

    .line 183
    iget v14, v0, Lcom/snap/framework/ui/views/Tooltip;->v0:I

    .line 184
    .line 185
    const/4 v15, 0x4

    .line 186
    if-ne v14, v15, :cond_5

    .line 187
    .line 188
    aget v7, v7, v2

    .line 189
    .line 190
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 199
    .line 200
    iget-boolean v15, v0, Lcom/snap/ui/view/OnBoardTooltipView;->B0:Z

    .line 201
    .line 202
    const/16 v16, 0x2

    .line 203
    .line 204
    if-eqz v15, :cond_3

    .line 205
    .line 206
    div-int/lit8 v3, v14, 0x2

    .line 207
    .line 208
    if-gt v7, v3, :cond_3

    .line 209
    .line 210
    iput-boolean v1, v0, Lcom/snap/ui/view/OnBoardTooltipView;->B0:Z

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    if-nez v15, :cond_4

    .line 214
    .line 215
    div-int/lit8 v14, v14, 0x2

    .line 216
    .line 217
    if-le v7, v14, :cond_4

    .line 218
    .line 219
    iput-boolean v2, v0, Lcom/snap/ui/view/OnBoardTooltipView;->B0:Z

    .line 220
    .line 221
    :cond_4
    :goto_1
    const/4 v7, 0x2

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    const/16 v16, 0x2

    .line 224
    .line 225
    if-nez v14, :cond_6

    .line 226
    .line 227
    const/4 v3, -0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    sget-object v3, LIMc;->a:[I

    .line 230
    .line 231
    invoke-static {v14}, Llva;->L(I)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    aget v3, v3, v7

    .line 236
    .line 237
    :goto_2
    if-eq v3, v2, :cond_8

    .line 238
    .line 239
    const/4 v7, 0x2

    .line 240
    if-eq v3, v7, :cond_7

    .line 241
    .line 242
    iput-boolean v1, v0, Lcom/snap/ui/view/OnBoardTooltipView;->B0:Z

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    iput-boolean v2, v0, Lcom/snap/ui/view/OnBoardTooltipView;->B0:Z

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    const/4 v7, 0x2

    .line 249
    iput-boolean v1, v0, Lcom/snap/ui/view/OnBoardTooltipView;->B0:Z

    .line 250
    .line 251
    :goto_3
    iget v3, v0, Lcom/snap/ui/view/OnBoardTooltipView;->F0:I

    .line 252
    .line 253
    add-int/2addr v10, v8

    .line 254
    div-int/2addr v10, v7

    .line 255
    iget-boolean v7, v0, Lcom/snap/ui/view/OnBoardTooltipView;->B0:Z

    .line 256
    .line 257
    if-eqz v7, :cond_9

    .line 258
    .line 259
    sub-int/2addr v11, v3

    .line 260
    sub-int/2addr v11, v5

    .line 261
    add-int/2addr v11, v9

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    add-int v11, v12, v3

    .line 264
    .line 265
    :goto_4
    iget v3, v0, Lcom/snap/framework/ui/views/Tooltip;->g0:I

    .line 266
    .line 267
    iget v8, v0, Lcom/snap/framework/ui/views/Tooltip;->h0:I

    .line 268
    .line 269
    sub-int v8, v6, v8

    .line 270
    .line 271
    sub-int/2addr v8, v3

    .line 272
    sub-int/2addr v6, v13

    .line 273
    iget v9, v0, Lcom/snap/framework/ui/views/Tooltip;->j0:I

    .line 274
    .line 275
    sub-int/2addr v6, v9

    .line 276
    iget-object v9, v0, Lcom/snap/framework/ui/views/Tooltip;->o0:Landroid/view/View;

    .line 277
    .line 278
    const/16 v12, 0x8

    .line 279
    .line 280
    if-eqz v7, :cond_a

    .line 281
    .line 282
    const/16 v7, 0x8

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    const/4 v7, 0x0

    .line 286
    :goto_5
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v0, Lcom/snap/framework/ui/views/Tooltip;->p0:Landroid/view/View;

    .line 290
    .line 291
    iget-boolean v9, v0, Lcom/snap/ui/view/OnBoardTooltipView;->B0:Z

    .line 292
    .line 293
    if-eqz v9, :cond_b

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    :cond_b
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget v7, v0, Lcom/snap/framework/ui/views/Tooltip;->h0:I

    .line 300
    .line 301
    const/16 v16, 0x2

    .line 302
    .line 303
    div-int/lit8 v7, v7, 0x2

    .line 304
    .line 305
    sub-int/2addr v10, v7

    .line 306
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iget v7, v0, Lcom/snap/framework/ui/views/Tooltip;->j0:I

    .line 315
    .line 316
    iget v8, v0, Lcom/snap/framework/ui/views/Tooltip;->h0:I

    .line 317
    .line 318
    div-int/lit8 v8, v8, 0x2

    .line 319
    .line 320
    add-int/2addr v8, v3

    .line 321
    sub-int v9, v3, v6

    .line 322
    .line 323
    div-int/lit8 v13, v13, 0x2

    .line 324
    .line 325
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    sub-int/2addr v8, v9

    .line 330
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iget v8, v0, Lcom/snap/framework/ui/views/Tooltip;->i0:I

    .line 339
    .line 340
    add-int/2addr v3, v8

    .line 341
    sget-object v8, LDIj;->a:Ljava/util/WeakHashMap;

    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-ne v4, v2, :cond_c

    .line 348
    .line 349
    if-eq v6, v7, :cond_c

    .line 350
    .line 351
    sub-int/2addr v6, v7

    .line 352
    neg-int v7, v6

    .line 353
    :cond_c
    iget v6, v0, Lcom/snap/framework/ui/views/Tooltip;->g0:I

    .line 354
    .line 355
    sub-int v6, v3, v6

    .line 356
    .line 357
    if-le v7, v6, :cond_d

    .line 358
    .line 359
    iget v7, v0, Lcom/snap/framework/ui/views/Tooltip;->j0:I

    .line 360
    .line 361
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    :cond_d
    sub-int/2addr v3, v7

    .line 366
    iget-object v6, v0, Lcom/snap/framework/ui/views/Tooltip;->p0:Landroid/view/View;

    .line 367
    .line 368
    iget-object v8, v0, Lcom/snap/framework/ui/views/Tooltip;->o0:Landroid/view/View;

    .line 369
    .line 370
    const/4 v9, 0x2

    .line 371
    new-array v10, v9, [Landroid/view/View;

    .line 372
    .line 373
    aput-object v6, v10, v1

    .line 374
    .line 375
    aput-object v8, v10, v2

    .line 376
    .line 377
    :goto_6
    if-ge v1, v9, :cond_f

    .line 378
    .line 379
    aget-object v6, v10, v1

    .line 380
    .line 381
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 386
    .line 387
    if-ne v4, v2, :cond_e

    .line 388
    .line 389
    iget v12, v0, Lcom/snap/framework/ui/views/Tooltip;->h0:I

    .line 390
    .line 391
    iput v12, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_e
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 395
    .line 396
    :goto_7
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    add-int/2addr v1, v2

    .line 400
    goto :goto_6

    .line 401
    :cond_f
    int-to-float v1, v3

    .line 402
    iget v2, v0, Lcom/snap/framework/ui/views/Tooltip;->h0:I

    .line 403
    .line 404
    int-to-float v2, v2

    .line 405
    const/high16 v3, 0x40000000    # 2.0f

    .line 406
    .line 407
    div-float/2addr v2, v3

    .line 408
    add-float/2addr v2, v1

    .line 409
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 410
    .line 411
    .line 412
    iget-boolean v1, v0, Lcom/snap/ui/view/OnBoardTooltipView;->B0:Z

    .line 413
    .line 414
    if-eqz v1, :cond_10

    .line 415
    .line 416
    int-to-float v1, v5

    .line 417
    goto :goto_8

    .line 418
    :cond_10
    const/4 v1, 0x0

    .line 419
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 420
    .line 421
    .line 422
    int-to-float v1, v7

    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 424
    .line 425
    .line 426
    int-to-float v1, v11

    .line 427
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 428
    .line 429
    .line 430
    :cond_11
    :goto_9
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lsc5;->Y0(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0}, Lsc5;->Y0(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

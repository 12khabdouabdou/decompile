.class public Lcom/snap/framework/ui/views/Tooltip;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LoR;
.implements Li8j;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/view/animation/AlphaAnimation;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public final l0:F

.field public m0:I

.field public n0:LX7j;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public final q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public r0:Landroid/view/View;

.field public s0:Z

.field public t:Z

.field public t0:LAH7;

.field public u0:I

.field public v0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x9c4

    .line 2
    iput-wide v0, p0, Lcom/snap/framework/ui/views/Tooltip;->a:J

    const-wide/16 v0, 0xc8

    .line 3
    iput-wide v0, p0, Lcom/snap/framework/ui/views/Tooltip;->b:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/snap/framework/ui/views/Tooltip;->t:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/snap/framework/ui/views/Tooltip;->l0:F

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x9c4

    .line 10
    iput-wide p1, p0, Lcom/snap/framework/ui/views/Tooltip;->a:J

    const-wide/16 p1, 0xc8

    .line 11
    iput-wide p1, p0, Lcom/snap/framework/ui/views/Tooltip;->b:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/snap/framework/ui/views/Tooltip;->t:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lcom/snap/framework/ui/views/Tooltip;->l0:F

    .line 14
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x9c4

    .line 18
    iput-wide p1, p0, Lcom/snap/framework/ui/views/Tooltip;->a:J

    const-wide/16 p1, 0xc8

    .line 19
    iput-wide p1, p0, Lcom/snap/framework/ui/views/Tooltip;->b:J

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/snap/framework/ui/views/Tooltip;->t:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/snap/framework/ui/views/Tooltip;->l0:F

    .line 22
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Li8j;Landroid/graphics/Rect;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v0, Lcom/snap/framework/ui/views/Tooltip;->e0:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v4, v3, [I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, v0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget v7, v4, v6

    .line 33
    .line 34
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    sub-int/2addr v7, v8

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x1

    .line 42
    if-ne v8, v9, :cond_0

    .line 43
    .line 44
    iget v8, v0, Lcom/snap/framework/ui/views/Tooltip;->f0:I

    .line 45
    .line 46
    neg-int v8, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v8, v0, Lcom/snap/framework/ui/views/Tooltip;->f0:I

    .line 49
    .line 50
    :goto_0
    add-int/2addr v7, v8

    .line 51
    aget v4, v4, v9

    .line 52
    .line 53
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    sub-int/2addr v4, v8

    .line 56
    iget v8, v0, Lcom/snap/framework/ui/views/Tooltip;->e0:I

    .line 57
    .line 58
    add-int/2addr v4, v8

    .line 59
    iget-object v8, v0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    int-to-float v8, v8

    .line 66
    iget-object v10, v0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    mul-float v10, v10, v8

    .line 73
    .line 74
    iget v8, v0, Lcom/snap/framework/ui/views/Tooltip;->l0:F

    .line 75
    .line 76
    mul-float v10, v10, v8

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    add-int/2addr v10, v7

    .line 83
    int-to-float v2, v2

    .line 84
    iget-object v11, v0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    mul-float v11, v11, v2

    .line 91
    .line 92
    mul-float v11, v11, v8

    .line 93
    .line 94
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v4

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-boolean v12, v0, Lcom/snap/framework/ui/views/Tooltip;->s0:Z

    .line 108
    .line 109
    if-eqz v12, :cond_1

    .line 110
    .line 111
    iget-object v12, v0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    add-int/2addr v7, v12

    .line 118
    iget-object v12, v0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    sub-int/2addr v10, v12

    .line 125
    iget-object v12, v0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    add-int/2addr v4, v12

    .line 132
    iget-object v12, v0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    sub-int/2addr v2, v12

    .line 139
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-int/2addr v1, v11

    .line 144
    iget v12, v0, Lcom/snap/framework/ui/views/Tooltip;->j0:I

    .line 145
    .line 146
    sub-int v13, v5, v8

    .line 147
    .line 148
    iget v14, v0, Lcom/snap/framework/ui/views/Tooltip;->g0:I

    .line 149
    .line 150
    iget v15, v0, Lcom/snap/framework/ui/views/Tooltip;->h0:I

    .line 151
    .line 152
    sub-int/2addr v5, v15

    .line 153
    sub-int/2addr v5, v14

    .line 154
    iget-object v15, v0, Lcom/snap/framework/ui/views/Tooltip;->t0:LAH7;

    .line 155
    .line 156
    if-eqz v15, :cond_2

    .line 157
    .line 158
    iget v6, v15, LAH7;->b:I

    .line 159
    .line 160
    add-int/2addr v12, v6

    .line 161
    iget v15, v15, LAH7;->c:I

    .line 162
    .line 163
    sub-int/2addr v13, v15

    .line 164
    add-int/2addr v14, v6

    .line 165
    sub-int/2addr v5, v15

    .line 166
    :cond_2
    iget v6, v0, Lcom/snap/framework/ui/views/Tooltip;->v0:I

    .line 167
    .line 168
    invoke-static {v6}, LzHa;->L(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    if-eq v6, v9, :cond_a

    .line 175
    .line 176
    if-eq v6, v3, :cond_3

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_3
    sub-int v6, v4, v11

    .line 180
    .line 181
    sub-int v15, v1, v2

    .line 182
    .line 183
    if-ltz v6, :cond_4

    .line 184
    .line 185
    const/16 v16, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/16 v16, 0x0

    .line 189
    .line 190
    :goto_1
    if-ltz v15, :cond_5

    .line 191
    .line 192
    const/16 v17, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/16 v17, 0x0

    .line 196
    .line 197
    :goto_2
    if-nez v16, :cond_7

    .line 198
    .line 199
    if-nez v17, :cond_7

    .line 200
    .line 201
    if-lt v6, v15, :cond_6

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const/4 v6, 0x0

    .line 206
    :goto_3
    iput-boolean v6, v0, Lcom/snap/framework/ui/views/Tooltip;->t:Z

    .line 207
    .line 208
    :cond_7
    iget-boolean v6, v0, Lcom/snap/framework/ui/views/Tooltip;->t:Z

    .line 209
    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    move/from16 v9, v16

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    if-nez v17, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    const/4 v9, 0x0

    .line 219
    :goto_4
    iput-boolean v9, v0, Lcom/snap/framework/ui/views/Tooltip;->t:Z

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    iput-boolean v9, v0, Lcom/snap/framework/ui/views/Tooltip;->t:Z

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    const/4 v6, 0x0

    .line 226
    iput-boolean v6, v0, Lcom/snap/framework/ui/views/Tooltip;->t:Z

    .line 227
    .line 228
    :goto_5
    iget-object v6, v0, Lcom/snap/framework/ui/views/Tooltip;->o0:Landroid/view/View;

    .line 229
    .line 230
    iget-boolean v9, v0, Lcom/snap/framework/ui/views/Tooltip;->t:Z

    .line 231
    .line 232
    const/16 v15, 0x8

    .line 233
    .line 234
    if-eqz v9, :cond_c

    .line 235
    .line 236
    const/16 v9, 0x8

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    const/4 v9, 0x0

    .line 240
    :goto_6
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v0, Lcom/snap/framework/ui/views/Tooltip;->p0:Landroid/view/View;

    .line 244
    .line 245
    iget-boolean v9, v0, Lcom/snap/framework/ui/views/Tooltip;->t:Z

    .line 246
    .line 247
    if-eqz v9, :cond_d

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    :cond_d
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget v6, v0, Lcom/snap/framework/ui/views/Tooltip;->u0:I

    .line 254
    .line 255
    if-nez v6, :cond_e

    .line 256
    .line 257
    iput v3, v0, Lcom/snap/framework/ui/views/Tooltip;->u0:I

    .line 258
    .line 259
    :cond_e
    iget v6, v0, Lcom/snap/framework/ui/views/Tooltip;->u0:I

    .line 260
    .line 261
    invoke-static {v6}, LzHa;->L(I)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_10

    .line 266
    .line 267
    if-eq v6, v3, :cond_f

    .line 268
    .line 269
    add-int/2addr v7, v10

    .line 270
    div-int/2addr v7, v3

    .line 271
    goto :goto_7

    .line 272
    :cond_f
    move v7, v10

    .line 273
    :cond_10
    :goto_7
    iget-boolean v6, v0, Lcom/snap/framework/ui/views/Tooltip;->t:Z

    .line 274
    .line 275
    if-eqz v6, :cond_11

    .line 276
    .line 277
    move v2, v4

    .line 278
    :cond_11
    if-eqz v6, :cond_12

    .line 279
    .line 280
    iget-object v4, v0, Lcom/snap/framework/ui/views/Tooltip;->p0:Landroid/view/View;

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_12
    iget-object v4, v0, Lcom/snap/framework/ui/views/Tooltip;->o0:Landroid/view/View;

    .line 284
    .line 285
    :goto_8
    iget v9, v0, Lcom/snap/framework/ui/views/Tooltip;->h0:I

    .line 286
    .line 287
    div-int/2addr v9, v3

    .line 288
    sub-int v10, v7, v9

    .line 289
    .line 290
    add-int/2addr v9, v10

    .line 291
    div-int/2addr v8, v3

    .line 292
    sub-int/2addr v9, v8

    .line 293
    iget v8, v0, Lcom/snap/framework/ui/views/Tooltip;->i0:I

    .line 294
    .line 295
    add-int/2addr v10, v8

    .line 296
    if-eqz v6, :cond_13

    .line 297
    .line 298
    neg-int v6, v11

    .line 299
    goto :goto_9

    .line 300
    :cond_13
    const/4 v6, 0x0

    .line 301
    :goto_9
    add-int/2addr v2, v6

    .line 302
    iget-object v6, v0, Lcom/snap/framework/ui/views/Tooltip;->t0:LAH7;

    .line 303
    .line 304
    if-eqz v6, :cond_14

    .line 305
    .line 306
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :cond_14
    sub-int v1, v10, v9

    .line 316
    .line 317
    int-to-float v6, v9

    .line 318
    iget-object v8, v0, Lcom/snap/framework/ui/views/Tooltip;->n0:LX7j;

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    const/high16 v15, 0x40000000    # 2.0f

    .line 325
    .line 326
    if-eqz v8, :cond_16

    .line 327
    .line 328
    if-eq v8, v3, :cond_15

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_15
    mul-int/lit8 v1, v1, 0x2

    .line 332
    .line 333
    iget v3, v0, Lcom/snap/framework/ui/views/Tooltip;->k0:I

    .line 334
    .line 335
    sub-int/2addr v1, v3

    .line 336
    sub-int v3, v7, v1

    .line 337
    .line 338
    int-to-float v3, v3

    .line 339
    iget v6, v0, Lcom/snap/framework/ui/views/Tooltip;->h0:I

    .line 340
    .line 341
    :goto_a
    int-to-float v6, v6

    .line 342
    div-float/2addr v6, v15

    .line 343
    sub-float v6, v3, v6

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_16
    iget v1, v0, Lcom/snap/framework/ui/views/Tooltip;->k0:I

    .line 347
    .line 348
    sub-int v3, v7, v1

    .line 349
    .line 350
    int-to-float v3, v3

    .line 351
    iget v6, v0, Lcom/snap/framework/ui/views/Tooltip;->h0:I

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :goto_b
    if-gt v14, v10, :cond_17

    .line 355
    .line 356
    if-gt v10, v5, :cond_17

    .line 357
    .line 358
    if-gt v12, v9, :cond_17

    .line 359
    .line 360
    if-gt v9, v13, :cond_17

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_17
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    sub-int/2addr v1, v3

    .line 380
    sub-int/2addr v7, v1

    .line 381
    int-to-float v3, v7

    .line 382
    iget v5, v0, Lcom/snap/framework/ui/views/Tooltip;->h0:I

    .line 383
    .line 384
    int-to-float v5, v5

    .line 385
    div-float/2addr v5, v15

    .line 386
    sub-float v6, v3, v5

    .line 387
    .line 388
    :goto_c
    iget v3, v0, Lcom/snap/framework/ui/views/Tooltip;->m0:I

    .line 389
    .line 390
    int-to-float v5, v3

    .line 391
    add-float/2addr v6, v5

    .line 392
    sub-int/2addr v1, v3

    .line 393
    int-to-float v3, v1

    .line 394
    iget v5, v0, Lcom/snap/framework/ui/views/Tooltip;->h0:I

    .line 395
    .line 396
    int-to-float v5, v5

    .line 397
    div-float/2addr v5, v15

    .line 398
    add-float/2addr v5, v3

    .line 399
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    .line 400
    .line 401
    .line 402
    iget-boolean v3, v0, Lcom/snap/framework/ui/views/Tooltip;->t:Z

    .line 403
    .line 404
    if-eqz v3, :cond_18

    .line 405
    .line 406
    int-to-float v3, v11

    .line 407
    goto :goto_d

    .line 408
    :cond_18
    const/4 v3, 0x0

    .line 409
    :goto_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 410
    .line 411
    .line 412
    int-to-float v2, v2

    .line 413
    move-object/from16 v3, p1

    .line 414
    .line 415
    invoke-interface {v3, v6, v2}, Li8j;->c(FF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eq v3, v1, :cond_19

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    :cond_19
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/snap/framework/ui/views/Tooltip;->s0:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/framework/ui/views/Tooltip;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/snap/framework/ui/views/Tooltip;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/snap/framework/ui/views/Tooltip;->t:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, LTVd;->d0(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public f(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->o0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->p0:Landroid/view/View;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/snap/framework/ui/views/Tooltip;->e0:I

    .line 21
    .line 22
    iput p1, p0, Lcom/snap/framework/ui/views/Tooltip;->f0:I

    .line 23
    .line 24
    iput p1, p0, Lcom/snap/framework/ui/views/Tooltip;->i0:I

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    iput p1, p0, Lcom/snap/framework/ui/views/Tooltip;->v0:I

    .line 28
    .line 29
    sget-object p1, LX7j;->b:LX7j;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->n0:LX7j;

    .line 32
    .line 33
    iput p3, p0, Lcom/snap/framework/ui/views/Tooltip;->g0:I

    .line 34
    .line 35
    iput p4, p0, Lcom/snap/framework/ui/views/Tooltip;->h0:I

    .line 36
    .line 37
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aget v3, v1, v3

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aget v5, v1, v4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v3

    .line 61
    aget v1, v1, v4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    invoke-direct {v2, v3, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p0, v2}, Lcom/snap/framework/ui/views/Tooltip;->a(Li8j;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/snap/framework/ui/views/Tooltip;->a:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v3, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    new-array v3, v2, [F

    .line 29
    .line 30
    fill-array-data v3, :array_0

    .line 31
    .line 32
    .line 33
    sget-object v4, Landroid/widget/RelativeLayout;->SCALE_X:Landroid/util/Property;

    .line 34
    .line 35
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Landroid/widget/RelativeLayout;->SCALE_Y:Landroid/util/Property;

    .line 40
    .line 41
    new-array v5, v2, [F

    .line 42
    .line 43
    fill-array-data v5, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v5, v2, [Landroid/animation/PropertyValuesHolder;

    .line 51
    .line 52
    aput-object v3, v5, v1

    .line 53
    .line 54
    aput-object v4, v5, v0

    .line 55
    .line 56
    invoke-static {p0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "alpha"

    .line 61
    .line 62
    new-array v5, v2, [F

    .line 63
    .line 64
    fill-array-data v5, :array_2

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lqpk;

    .line 77
    .line 78
    invoke-direct {v6}, Lqpk;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    new-array v2, v2, [Landroid/animation/Animator;

    .line 85
    .line 86
    aput-object v3, v2, v1

    .line 87
    .line 88
    aput-object v4, v2, v0

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x12c

    .line 94
    .line 95
    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/snap/framework/ui/views/Tooltip;->a:J

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/snap/framework/ui/views/Tooltip;->b:J

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    .line 54
    .line 55
    new-instance v2, LW7j;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, p0, v3}, LW7j;-><init>(Lcom/snap/framework/ui/views/Tooltip;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/framework/ui/views/Tooltip;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, LTVd;->d0(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/framework/ui/views/Tooltip;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

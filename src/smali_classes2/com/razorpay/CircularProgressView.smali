.class Lcom/razorpay/CircularProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/RectF;

.field public e0:Z

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:F

.field public p0:F

.field public q0:Landroid/animation/ValueAnimator;

.field public r0:Landroid/animation/ValueAnimator;

.field public s0:Landroid/animation/AnimatorSet;

.field public t:Z

.field public t0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/razorpay/CircularProgressView;->b:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/razorpay/CircularProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/razorpay/CircularProgressView;->b:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/razorpay/CircularProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/razorpay/CircularProgressView;->b:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/razorpay/CircularProgressView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/razorpay/CircularProgressView;->f0:F

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    int-to-float v1, v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    iput p1, p0, Lcom/razorpay/CircularProgressView;->i0:I

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/razorpay/CircularProgressView;->t:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/razorpay/CircularProgressView;->e0:Z

    .line 29
    .line 30
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 31
    .line 32
    iput p1, p0, Lcom/razorpay/CircularProgressView;->t0:F

    .line 33
    .line 34
    iput p1, p0, Lcom/razorpay/CircularProgressView;->o0:F

    .line 35
    .line 36
    const-string p1, "#4aa3df"

    .line 37
    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/razorpay/CircularProgressView;->j0:I

    .line 43
    .line 44
    const/16 p1, 0xfa0

    .line 45
    .line 46
    iput p1, p0, Lcom/razorpay/CircularProgressView;->k0:I

    .line 47
    .line 48
    const/16 p1, 0x1388

    .line 49
    .line 50
    iput p1, p0, Lcom/razorpay/CircularProgressView;->l0:I

    .line 51
    .line 52
    const/16 p1, 0x1f4

    .line 53
    .line 54
    iput p1, p0, Lcom/razorpay/CircularProgressView;->m0:I

    .line 55
    .line 56
    iput v0, p0, Lcom/razorpay/CircularProgressView;->n0:I

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/razorpay/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->d()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/razorpay/CircularProgressView;->c:Landroid/graphics/RectF;

    .line 74
    .line 75
    return-void
.end method

.method public final b()V
    .locals 19

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
    iget-object v4, v0, Lcom/razorpay/CircularProgressView;->q0:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v4, v0, Lcom/razorpay/CircularProgressView;->q0:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, v0, Lcom/razorpay/CircularProgressView;->r0:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lcom/razorpay/CircularProgressView;->r0:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v4, v0, Lcom/razorpay/CircularProgressView;->s0:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v4, v0, Lcom/razorpay/CircularProgressView;->s0:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v4, v0, Lcom/razorpay/CircularProgressView;->t:Z

    .line 52
    .line 53
    const/high16 v5, 0x43b40000    # 360.0f

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    iget v4, v0, Lcom/razorpay/CircularProgressView;->t0:F

    .line 58
    .line 59
    iput v4, v0, Lcom/razorpay/CircularProgressView;->o0:F

    .line 60
    .line 61
    add-float/2addr v5, v4

    .line 62
    new-array v6, v3, [F

    .line 63
    .line 64
    aput v4, v6, v1

    .line 65
    .line 66
    aput v5, v6, v2

    .line 67
    .line 68
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/razorpay/CircularProgressView;->q0:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    iget v2, v0, Lcom/razorpay/CircularProgressView;->l0:I

    .line 75
    .line 76
    int-to-long v4, v2

    .line 77
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/razorpay/CircularProgressView;->q0:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 83
    .line 84
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/razorpay/CircularProgressView;->q0:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v2, Lcom/razorpay/d;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lcom/razorpay/d;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, Lcom/razorpay/d;->b:Lcom/razorpay/CircularProgressView;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/razorpay/CircularProgressView;->q0:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput v1, v0, Lcom/razorpay/CircularProgressView;->p0:F

    .line 111
    .line 112
    new-array v1, v3, [F

    .line 113
    .line 114
    fill-array-data v1, :array_0

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/razorpay/CircularProgressView;->r0:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    iget v2, v0, Lcom/razorpay/CircularProgressView;->m0:I

    .line 124
    .line 125
    int-to-long v2, v2

    .line 126
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/razorpay/CircularProgressView;->r0:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/razorpay/CircularProgressView;->r0:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    new-instance v2, Lcom/razorpay/d;

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    invoke-direct {v2, v3}, Lcom/razorpay/d;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v2, Lcom/razorpay/d;->b:Lcom/razorpay/CircularProgressView;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/razorpay/CircularProgressView;->r0:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    const/high16 v4, 0x41700000    # 15.0f

    .line 159
    .line 160
    iput v4, v0, Lcom/razorpay/CircularProgressView;->g0:F

    .line 161
    .line 162
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v6, v0, Lcom/razorpay/CircularProgressView;->s0:Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_0
    iget v8, v0, Lcom/razorpay/CircularProgressView;->n0:I

    .line 172
    .line 173
    if-ge v7, v8, :cond_5

    .line 174
    .line 175
    int-to-float v9, v7

    .line 176
    add-int/lit8 v10, v8, -0x1

    .line 177
    .line 178
    int-to-float v10, v10

    .line 179
    mul-float v10, v10, v5

    .line 180
    .line 181
    int-to-float v8, v8

    .line 182
    div-float/2addr v10, v8

    .line 183
    add-float/2addr v10, v4

    .line 184
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 185
    .line 186
    invoke-static {v10, v4, v9, v8}, LYHe;->d(FFFF)F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    new-array v11, v3, [F

    .line 191
    .line 192
    aput v4, v11, v1

    .line 193
    .line 194
    aput v10, v11, v2

    .line 195
    .line 196
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget v12, v0, Lcom/razorpay/CircularProgressView;->k0:I

    .line 201
    .line 202
    iget v13, v0, Lcom/razorpay/CircularProgressView;->n0:I

    .line 203
    .line 204
    div-int/2addr v12, v13

    .line 205
    div-int/2addr v12, v3

    .line 206
    int-to-long v12, v12

    .line 207
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    .line 211
    .line 212
    const/high16 v13, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-direct {v12, v13}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 218
    .line 219
    .line 220
    new-instance v12, Lcom/razorpay/d;

    .line 221
    .line 222
    invoke-direct {v12, v2}, Lcom/razorpay/d;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v12, Lcom/razorpay/d;->b:Lcom/razorpay/CircularProgressView;

    .line 226
    .line 227
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 228
    .line 229
    .line 230
    const/high16 v12, 0x44340000    # 720.0f

    .line 231
    .line 232
    mul-float v14, v9, v12

    .line 233
    .line 234
    iget v15, v0, Lcom/razorpay/CircularProgressView;->n0:I

    .line 235
    .line 236
    int-to-float v15, v15

    .line 237
    div-float/2addr v14, v15

    .line 238
    const/high16 v16, 0x3f000000    # 0.5f

    .line 239
    .line 240
    add-float v16, v9, v16

    .line 241
    .line 242
    mul-float v16, v16, v12

    .line 243
    .line 244
    div-float v15, v16, v15

    .line 245
    .line 246
    const/16 v17, 0x1

    .line 247
    .line 248
    new-array v2, v3, [F

    .line 249
    .line 250
    aput v14, v2, v1

    .line 251
    .line 252
    aput v15, v2, v17

    .line 253
    .line 254
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget v14, v0, Lcom/razorpay/CircularProgressView;->k0:I

    .line 259
    .line 260
    iget v15, v0, Lcom/razorpay/CircularProgressView;->n0:I

    .line 261
    .line 262
    div-int/2addr v14, v15

    .line 263
    div-int/2addr v14, v3

    .line 264
    int-to-long v14, v14

    .line 265
    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    .line 268
    new-instance v14, Landroid/view/animation/LinearInterpolator;

    .line 269
    .line 270
    invoke-direct {v14}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 274
    .line 275
    .line 276
    new-instance v14, Lcom/razorpay/d;

    .line 277
    .line 278
    const/4 v15, 0x3

    .line 279
    invoke-direct {v14, v15}, Lcom/razorpay/d;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v14, Lcom/razorpay/d;->b:Lcom/razorpay/CircularProgressView;

    .line 283
    .line 284
    invoke-virtual {v2, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 285
    .line 286
    .line 287
    add-float v14, v8, v10

    .line 288
    .line 289
    sub-float/2addr v14, v4

    .line 290
    new-array v15, v3, [F

    .line 291
    .line 292
    aput v8, v15, v1

    .line 293
    .line 294
    aput v14, v15, v17

    .line 295
    .line 296
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    iget v15, v0, Lcom/razorpay/CircularProgressView;->k0:I

    .line 301
    .line 302
    iget v4, v0, Lcom/razorpay/CircularProgressView;->n0:I

    .line 303
    .line 304
    div-int/2addr v15, v4

    .line 305
    div-int/2addr v15, v3

    .line 306
    move-object/from16 v18, v6

    .line 307
    .line 308
    int-to-long v5, v15

    .line 309
    invoke-virtual {v14, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 310
    .line 311
    .line 312
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 313
    .line 314
    invoke-direct {v5, v13}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Lcom/razorpay/c;

    .line 321
    .line 322
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v0, v5, Lcom/razorpay/c;->c:Lcom/razorpay/CircularProgressView;

    .line 326
    .line 327
    iput v10, v5, Lcom/razorpay/c;->a:F

    .line 328
    .line 329
    iput v8, v5, Lcom/razorpay/c;->b:F

    .line 330
    .line 331
    invoke-virtual {v14, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 332
    .line 333
    .line 334
    iget v5, v0, Lcom/razorpay/CircularProgressView;->n0:I

    .line 335
    .line 336
    int-to-float v5, v5

    .line 337
    div-float v16, v16, v5

    .line 338
    .line 339
    add-float/2addr v9, v13

    .line 340
    mul-float v9, v9, v12

    .line 341
    .line 342
    div-float/2addr v9, v5

    .line 343
    new-array v5, v3, [F

    .line 344
    .line 345
    aput v16, v5, v1

    .line 346
    .line 347
    aput v9, v5, v17

    .line 348
    .line 349
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget v6, v0, Lcom/razorpay/CircularProgressView;->k0:I

    .line 354
    .line 355
    iget v8, v0, Lcom/razorpay/CircularProgressView;->n0:I

    .line 356
    .line 357
    div-int/2addr v6, v8

    .line 358
    div-int/2addr v6, v3

    .line 359
    int-to-long v8, v6

    .line 360
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 361
    .line 362
    .line 363
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 364
    .line 365
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 369
    .line 370
    .line 371
    new-instance v6, Lcom/razorpay/d;

    .line 372
    .line 373
    invoke-direct {v6, v1}, Lcom/razorpay/d;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v6, Lcom/razorpay/d;->b:Lcom/razorpay/CircularProgressView;

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 379
    .line 380
    .line 381
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 382
    .line 383
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lcom/razorpay/CircularProgressView;->s0:Landroid/animation/AnimatorSet;

    .line 405
    .line 406
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v18, :cond_4

    .line 411
    .line 412
    move-object/from16 v5, v18

    .line 413
    .line 414
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 415
    .line 416
    .line 417
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    const/high16 v4, 0x41700000    # 15.0f

    .line 421
    .line 422
    const/high16 v5, 0x43b40000    # 360.0f

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_5
    iget-object v1, v0, Lcom/razorpay/CircularProgressView;->s0:Landroid/animation/AnimatorSet;

    .line 427
    .line 428
    new-instance v2, Lcom/razorpay/b;

    .line 429
    .line 430
    invoke-direct {v2, v0}, Lcom/razorpay/b;-><init>(Lcom/razorpay/CircularProgressView;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lcom/razorpay/CircularProgressView;->s0:Landroid/animation/AnimatorSet;

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    nop

    .line 443
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->q0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/razorpay/CircularProgressView;->q0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->r0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/razorpay/CircularProgressView;->r0:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->s0:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/razorpay/CircularProgressView;->s0:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/razorpay/CircularProgressView;->j0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/razorpay/CircularProgressView;->i0:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->e0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x43b40000    # 360.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v2, p0, Lcom/razorpay/CircularProgressView;->f0:F

    .line 14
    .line 15
    div-float/2addr v0, v2

    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    move v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v0, p0, Lcom/razorpay/CircularProgressView;->p0:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->t:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/razorpay/CircularProgressView;->c:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v3, p0, Lcom/razorpay/CircularProgressView;->o0:F

    .line 30
    .line 31
    iget-object v6, p0, Lcom/razorpay/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v1, p1

    .line 40
    iget-object v8, p0, Lcom/razorpay/CircularProgressView;->c:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget p1, p0, Lcom/razorpay/CircularProgressView;->o0:F

    .line 43
    .line 44
    iget v0, p0, Lcom/razorpay/CircularProgressView;->h0:F

    .line 45
    .line 46
    add-float v9, p1, v0

    .line 47
    .line 48
    iget v10, p0, Lcom/razorpay/CircularProgressView;->g0:F

    .line 49
    .line 50
    iget-object v12, p0, Lcom/razorpay/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v7, v1

    .line 54
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p2, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v0

    .line 32
    if-ge p1, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v1

    .line 36
    :goto_0
    iput p1, p0, Lcom/razorpay/CircularProgressView;->b:I

    .line 37
    .line 38
    add-int/2addr p2, p1

    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, p2

    .line 8
    :goto_0
    iput p1, p0, Lcom/razorpay/CircularProgressView;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p3, p0, Lcom/razorpay/CircularProgressView;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget p4, p0, Lcom/razorpay/CircularProgressView;->i0:I

    .line 21
    .line 22
    add-int v0, p1, p4

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-int v1, p2, p4

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iget v2, p0, Lcom/razorpay/CircularProgressView;->b:I

    .line 29
    .line 30
    sub-int p1, v2, p1

    .line 31
    .line 32
    sub-int/2addr p1, p4

    .line 33
    int-to-float p1, p1

    .line 34
    sub-int/2addr v2, p2

    .line 35
    sub-int/2addr v2, p4

    .line 36
    int-to-float p2, v2

    .line 37
    invoke-virtual {p3, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->c()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

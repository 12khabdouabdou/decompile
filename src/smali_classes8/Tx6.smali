.class public LTx6;
.super LxC9;
.source "SourceFile"


# static fields
.field public static final M0:[Landroid/graphics/Matrix$ScaleToFit;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public final D0:Landroid/graphics/Matrix;

.field public E0:Landroid/graphics/Matrix;

.field public final F0:Landroid/graphics/RectF;

.field public final G0:Landroid/graphics/RectF;

.field public H0:Landroid/graphics/drawable/Drawable;

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Landroid/graphics/Matrix$ScaleToFit;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sput-object v0, LTx6;->M0:[Landroid/graphics/Matrix$ScaleToFit;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LrC9;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    :cond_0
    invoke-direct {p0, p1}, LxC9;-><init>(LrC9;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, LTx6;->w0:I

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LTx6;->D0:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LTx6;->F0:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LTx6;->G0:Landroid/graphics/RectF;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    return-void
.end method

.method public static I(ZZZ)[I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x101009e

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, -0x101009e

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const p1, 0x10100a0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const p1, -0x10100a0

    .line 17
    .line 18
    .line 19
    :goto_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const p2, 0x10100a7

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const p2, -0x10100a7

    .line 26
    .line 27
    .line 28
    :goto_2
    filled-new-array {p0, p1, p2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static K(Landroid/graphics/drawable/Drawable;[I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final H()V
    .locals 13

    .line 1
    iget-object v0, p0, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, LxC9;->n0:I

    .line 15
    .line 16
    iget v4, p0, LTx6;->x0:I

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iget v4, p0, LTx6;->y0:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, LxC9;->o0:I

    .line 23
    .line 24
    iget v5, p0, LTx6;->z0:I

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iget v5, p0, LTx6;->A0:I

    .line 28
    .line 29
    sub-int/2addr v4, v5

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    if-ne v3, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    if-ltz v2, :cond_3

    .line 37
    .line 38
    if-ne v4, v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v7, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    const/4 v7, 0x1

    .line 44
    :goto_1
    const/4 v8, 0x0

    .line 45
    if-lez v1, :cond_12

    .line 46
    .line 47
    if-lez v2, :cond_12

    .line 48
    .line 49
    iget v9, p0, LTx6;->w0:I

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    if-ne v10, v9, :cond_4

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_4
    iget-object v10, p0, LTx6;->D0:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-ne v5, v9, :cond_6

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-object v8, p0, LTx6;->E0:Landroid/graphics/Matrix;

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_5
    iput-object v10, p0, LTx6;->E0:Landroid/graphics/Matrix;

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_6
    if-eqz v7, :cond_7

    .line 75
    .line 76
    iput-object v8, p0, LTx6;->E0:Landroid/graphics/Matrix;

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_7
    const/4 v7, 0x6

    .line 81
    const/high16 v8, 0x3f000000    # 0.5f

    .line 82
    .line 83
    if-ne v7, v9, :cond_8

    .line 84
    .line 85
    iput-object v10, p0, LTx6;->E0:Landroid/graphics/Matrix;

    .line 86
    .line 87
    if-eqz v10, :cond_11

    .line 88
    .line 89
    sub-int/2addr v3, v1

    .line 90
    int-to-float v3, v3

    .line 91
    mul-float v3, v3, v8

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    sub-int/2addr v4, v2

    .line 99
    int-to-float v4, v4

    .line 100
    mul-float v4, v4, v8

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_8
    const/4 v7, 0x7

    .line 113
    const/4 v11, 0x0

    .line 114
    if-ne v7, v9, :cond_b

    .line 115
    .line 116
    iput-object v10, p0, LTx6;->E0:Landroid/graphics/Matrix;

    .line 117
    .line 118
    mul-int v5, v1, v4

    .line 119
    .line 120
    mul-int v7, v3, v2

    .line 121
    .line 122
    if-le v5, v7, :cond_9

    .line 123
    .line 124
    int-to-float v4, v4

    .line 125
    int-to-float v5, v2

    .line 126
    div-float/2addr v4, v5

    .line 127
    int-to-float v3, v3

    .line 128
    int-to-float v5, v1

    .line 129
    mul-float v5, v5, v4

    .line 130
    .line 131
    sub-float/2addr v3, v5

    .line 132
    mul-float v3, v3, v8

    .line 133
    .line 134
    move v11, v3

    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    int-to-float v3, v3

    .line 138
    int-to-float v5, v1

    .line 139
    div-float/2addr v3, v5

    .line 140
    int-to-float v4, v4

    .line 141
    int-to-float v5, v2

    .line 142
    mul-float v5, v5, v3

    .line 143
    .line 144
    sub-float/2addr v4, v5

    .line 145
    mul-float v4, v4, v8

    .line 146
    .line 147
    move v12, v4

    .line 148
    move v4, v3

    .line 149
    move v3, v12

    .line 150
    :goto_2
    if-eqz v10, :cond_a

    .line 151
    .line 152
    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-object v4, p0, LTx6;->E0:Landroid/graphics/Matrix;

    .line 156
    .line 157
    if-eqz v4, :cond_11

    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    int-to-float v5, v5

    .line 164
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_b
    const/16 v7, 0x8

    .line 175
    .line 176
    if-ne v7, v9, :cond_e

    .line 177
    .line 178
    iput-object v10, p0, LTx6;->E0:Landroid/graphics/Matrix;

    .line 179
    .line 180
    if-gt v1, v3, :cond_c

    .line 181
    .line 182
    if-gt v2, v4, :cond_c

    .line 183
    .line 184
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    int-to-float v5, v3

    .line 188
    int-to-float v7, v1

    .line 189
    div-float/2addr v5, v7

    .line 190
    int-to-float v7, v4

    .line 191
    int-to-float v9, v2

    .line 192
    div-float/2addr v7, v9

    .line 193
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    :goto_3
    int-to-float v3, v3

    .line 198
    int-to-float v7, v1

    .line 199
    mul-float v7, v7, v5

    .line 200
    .line 201
    sub-float/2addr v3, v7

    .line 202
    mul-float v3, v3, v8

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    int-to-float v3, v3

    .line 209
    int-to-float v4, v4

    .line 210
    int-to-float v7, v2

    .line 211
    mul-float v7, v7, v5

    .line 212
    .line 213
    sub-float/2addr v4, v7

    .line 214
    mul-float v4, v4, v8

    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    int-to-float v4, v4

    .line 221
    iget-object v7, p0, LTx6;->E0:Landroid/graphics/Matrix;

    .line 222
    .line 223
    if-eqz v7, :cond_d

    .line 224
    .line 225
    invoke-virtual {v7, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 226
    .line 227
    .line 228
    :cond_d
    iget-object v5, p0, LTx6;->E0:Landroid/graphics/Matrix;

    .line 229
    .line 230
    if-eqz v5, :cond_11

    .line 231
    .line 232
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_e
    const/16 v7, 0x9

    .line 237
    .line 238
    if-ne v7, v9, :cond_10

    .line 239
    .line 240
    iput-object v10, p0, LTx6;->E0:Landroid/graphics/Matrix;

    .line 241
    .line 242
    int-to-float v3, v3

    .line 243
    int-to-float v4, v1

    .line 244
    div-float v5, v3, v4

    .line 245
    .line 246
    mul-float v4, v4, v5

    .line 247
    .line 248
    sub-float/2addr v3, v4

    .line 249
    mul-float v3, v3, v8

    .line 250
    .line 251
    if-eqz v10, :cond_f

    .line 252
    .line 253
    invoke-virtual {v10, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 254
    .line 255
    .line 256
    :cond_f
    iget-object v4, p0, LTx6;->E0:Landroid/graphics/Matrix;

    .line 257
    .line 258
    if-eqz v4, :cond_11

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    int-to-float v3, v3

    .line 265
    invoke-virtual {v4, v3, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_10
    iget-object v7, p0, LTx6;->F0:Landroid/graphics/RectF;

    .line 270
    .line 271
    int-to-float v8, v1

    .line 272
    int-to-float v9, v2

    .line 273
    invoke-virtual {v7, v11, v11, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 274
    .line 275
    .line 276
    iget-object v8, p0, LTx6;->G0:Landroid/graphics/RectF;

    .line 277
    .line 278
    int-to-float v3, v3

    .line 279
    int-to-float v4, v4

    .line 280
    invoke-virtual {v8, v11, v11, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 281
    .line 282
    .line 283
    iput-object v10, p0, LTx6;->E0:Landroid/graphics/Matrix;

    .line 284
    .line 285
    if-eqz v10, :cond_11

    .line 286
    .line 287
    iget v3, p0, LTx6;->w0:I

    .line 288
    .line 289
    invoke-static {v3}, LzHa;->L(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    sub-int/2addr v3, v5

    .line 294
    sget-object v4, LTx6;->M0:[Landroid/graphics/Matrix$ScaleToFit;

    .line 295
    .line 296
    aget-object v3, v4, v3

    .line 297
    .line 298
    invoke-virtual {v10, v7, v8, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 299
    .line 300
    .line 301
    :cond_11
    :goto_4
    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_12
    :goto_5
    iput-object v8, p0, LTx6;->E0:Landroid/graphics/Matrix;

    .line 306
    .line 307
    invoke-virtual {v0, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final J(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_c

    .line 4
    .line 5
    instance-of v1, v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-object p1, p0, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const/4 v1, 0x0

    .line 44
    :goto_3
    iget v3, p0, LxC9;->t0:I

    .line 45
    .line 46
    if-eq v3, v1, :cond_5

    .line 47
    .line 48
    iput v1, p0, LxC9;->t0:I

    .line 49
    .line 50
    invoke-virtual {p0}, LxC9;->requestLayout()V

    .line 51
    .line 52
    .line 53
    :cond_5
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_6
    iget v1, p0, LxC9;->u0:I

    .line 60
    .line 61
    if-eq v1, v0, :cond_7

    .line 62
    .line 63
    iput v0, p0, LxC9;->u0:I

    .line 64
    .line 65
    invoke-virtual {p0}, LxC9;->requestLayout()V

    .line 66
    .line 67
    .line 68
    :cond_7
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LTx6;->B0:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LTx6;->C0:I

    .line 81
    .line 82
    sget-object v2, Lewj;->a:Lewj;

    .line 83
    .line 84
    :cond_8
    if-nez v2, :cond_9

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    iput v0, p0, LTx6;->B0:I

    .line 88
    .line 89
    iput v0, p0, LTx6;->C0:I

    .line 90
    .line 91
    :cond_9
    iget v0, p0, LxC9;->a:I

    .line 92
    .line 93
    const/16 v1, 0x1000

    .line 94
    .line 95
    and-int/2addr v0, v1

    .line 96
    if-ne v0, v1, :cond_a

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_a
    invoke-virtual {p0}, LTx6;->H()V

    .line 100
    .line 101
    .line 102
    :goto_4
    if-eqz p1, :cond_b

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    iget-object v0, p0, LxC9;->v0:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 121
    .line 122
    .line 123
    :cond_b
    invoke-virtual {p0}, LxC9;->invalidate()V

    .line 124
    .line 125
    .line 126
    :cond_c
    return-void
.end method

.method public L([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, LTx6;->K(Landroid/graphics/drawable/Drawable;[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LxC9;->m0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {v1, p1}, LTx6;->K(Landroid/graphics/drawable/Drawable;[I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LxC9;->invalidate()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LTx6;->I0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, LTx6;->I0:Z

    .line 6
    .line 7
    iget-object v0, p0, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    instance-of v1, v0, Lv2d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lv2d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, LEUg;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LEUg;->i(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, LxC9;->r0:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1, p1}, LTx6;->I(ZZZ)[I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, LTx6;->L([I)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LxC9;->r0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LxC9;->r0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p1}, LTx6;->I(ZZZ)[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, LTx6;->L([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final O(IIII)V
    .locals 0

    .line 1
    iput p1, p0, LTx6;->x0:I

    .line 2
    .line 3
    iput p2, p0, LTx6;->z0:I

    .line 4
    .line 5
    iput p3, p0, LTx6;->y0:I

    .line 6
    .line 7
    iput p4, p0, LTx6;->A0:I

    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxC9;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, LTx6;->B0:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, LTx6;->C0:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iput v0, p0, LTx6;->B0:I

    .line 22
    .line 23
    iput p1, p0, LTx6;->C0:I

    .line 24
    .line 25
    invoke-virtual {p0}, LTx6;->H()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, LxC9;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-super {p0, p1}, LxC9;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, LxC9;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, LTx6;->J0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-eq v0, v2, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, LTx6;->M(Z)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v3, p0, LTx6;->L0:I

    .line 40
    .line 41
    neg-int v4, v3

    .line 42
    int-to-float v4, v4

    .line 43
    cmpl-float v5, v0, v4

    .line 44
    .line 45
    if-ltz v5, :cond_3

    .line 46
    .line 47
    cmpl-float v4, p1, v4

    .line 48
    .line 49
    if-ltz v4, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, LxC9;->q0:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    sub-int/2addr v5, v6

    .line 58
    add-int/2addr v5, v3

    .line 59
    int-to-float v5, v5

    .line 60
    cmpg-float v0, v0, v5

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    sub-int/2addr v0, v4

    .line 69
    add-int/2addr v0, v3

    .line 70
    int-to-float v0, v0

    .line 71
    cmpg-float p1, p1, v0

    .line 72
    .line 73
    if-gez p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean p1, p0, LTx6;->I0:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v1}, LTx6;->M(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return v2

    .line 84
    :cond_5
    invoke-virtual {p0, v1}, LTx6;->M(Z)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    invoke-virtual {p0, v2}, LTx6;->M(Z)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_7
    :goto_1
    return v1
.end method

.method public final q(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxC9;->v0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, LTx6;->L0:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget v1, p0, LTx6;->B0:I

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget v1, p0, LTx6;->C0:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, LxC9;->B()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v0, p0, LTx6;->E0:Landroid/graphics/Matrix;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget v0, p0, LTx6;->z0:I

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, LTx6;->x0:I

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, LTx6;->K0:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget v1, p0, LTx6;->x0:I

    .line 66
    .line 67
    iget v3, p0, LTx6;->z0:I

    .line 68
    .line 69
    iget-object v4, p0, LxC9;->q0:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget v6, p0, LTx6;->y0:I

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v6, p0, LTx6;->A0:I

    .line 83
    .line 84
    sub-int/2addr v4, v6

    .line 85
    invoke-virtual {p1, v1, v3, v5, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget v3, p0, LTx6;->x0:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    iget v4, p0, LTx6;->z0:I

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LTx6;->E0:Landroid/graphics/Matrix;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    const/high16 v3, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LTx6;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(II)V
    .locals 9

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "DrawableHolder:onMeasure"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, p0, LTx6;->B0:I

    .line 22
    .line 23
    iput v2, p0, LTx6;->C0:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p0, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_0
    const/4 v5, 0x1

    .line 45
    if-gtz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2
    if-gtz v4, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_3
    :goto_1
    iget v5, p0, LTx6;->x0:I

    .line 52
    .line 53
    iget v6, p0, LTx6;->y0:I

    .line 54
    .line 55
    iget v7, p0, LTx6;->z0:I

    .line 56
    .line 57
    iget v8, p0, LTx6;->A0:I

    .line 58
    .line 59
    add-int/2addr v5, v6

    .line 60
    add-int/2addr v5, v2

    .line 61
    add-int/2addr v7, v8

    .line 62
    add-int/2addr v7, v4

    .line 63
    iget v2, p0, LxC9;->t0:I

    .line 64
    .line 65
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v4, p0, LxC9;->u0:I

    .line 70
    .line 71
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/high16 v6, -0x80000000

    .line 80
    .line 81
    if-ne v5, v6, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v5, v2, :cond_4

    .line 88
    .line 89
    move v2, v5

    .line 90
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ne v5, v6, :cond_5

    .line 95
    .line 96
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ge v5, v4, :cond_5

    .line 101
    .line 102
    move v4, v5

    .line 103
    :cond_5
    invoke-static {v2, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v4, p2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p1, p0, LxC9;->n0:I

    .line 112
    .line 113
    iput p2, p0, LxC9;->o0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    throw p1
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

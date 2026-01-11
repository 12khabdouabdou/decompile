.class public final LGZg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LPZg;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public c:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Z

.field public t:I


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LGZg;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LGZg;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LGZg;->g0:I

    .line 3
    .line 4
    iput-boolean v0, p0, LGZg;->h0:Z

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v10}, LGZg;->e(IIIIF[FZ[FZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LGZg;->c()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(ILYKg;)V
    .locals 0

    .line 1
    iput p1, p0, LGZg;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LGZg;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, LGZg;->e0:I

    .line 9
    .line 10
    iget v2, p0, LGZg;->c:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    iget v2, p0, LGZg;->f0:I

    .line 14
    .line 15
    iget v3, p0, LGZg;->t:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGZg;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LGZg;->b:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(IIIIF[FZ[FZ)V
    .locals 13

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iput-boolean v5, p0, LGZg;->h0:Z

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, LGZg;->b:Landroid/graphics/Matrix;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, LGZg;->c()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move/from16 v5, p5

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz p9, :cond_9

    .line 41
    .line 42
    iget-object v5, p0, LGZg;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_8

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_2
    array-length v6, v4

    .line 51
    if-ge v3, v6, :cond_8

    .line 52
    .line 53
    aget v6, v4, v3

    .line 54
    .line 55
    add-int/lit8 v7, v3, 0x1

    .line 56
    .line 57
    const/high16 v8, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpg-float v8, v6, v8

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    add-int/lit8 v6, v3, 0x2

    .line 64
    .line 65
    aget v7, v4, v7

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x3

    .line 68
    .line 69
    aget v6, v4, v6

    .line 70
    .line 71
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    cmpg-float v8, v6, v8

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    add-int/lit8 v6, v3, 0x2

    .line 82
    .line 83
    aget v7, v4, v7

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x3

    .line 86
    .line 87
    aget v6, v4, v6

    .line 88
    .line 89
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/high16 v8, 0x40400000    # 3.0f

    .line 94
    .line 95
    cmpg-float v8, v6, v8

    .line 96
    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    add-int/lit8 v6, v3, 0x2

    .line 100
    .line 101
    aget v7, v4, v7

    .line 102
    .line 103
    add-int/lit8 v8, v3, 0x3

    .line 104
    .line 105
    aget v6, v4, v6

    .line 106
    .line 107
    add-int/lit8 v9, v3, 0x4

    .line 108
    .line 109
    aget v8, v4, v8

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x5

    .line 112
    .line 113
    aget v9, v4, v9

    .line 114
    .line 115
    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/high16 v8, 0x40800000    # 4.0f

    .line 120
    .line 121
    cmpg-float v8, v6, v8

    .line 122
    .line 123
    if-nez v8, :cond_6

    .line 124
    .line 125
    add-int/lit8 v6, v3, 0x2

    .line 126
    .line 127
    move v8, v6

    .line 128
    aget v6, v4, v7

    .line 129
    .line 130
    add-int/lit8 v7, v3, 0x3

    .line 131
    .line 132
    aget v8, v4, v8

    .line 133
    .line 134
    add-int/lit8 v9, v3, 0x4

    .line 135
    .line 136
    aget v7, v4, v7

    .line 137
    .line 138
    add-int/lit8 v10, v3, 0x5

    .line 139
    .line 140
    aget v9, v4, v9

    .line 141
    .line 142
    add-int/lit8 v11, v3, 0x6

    .line 143
    .line 144
    aget v10, v4, v10

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x7

    .line 147
    .line 148
    aget v11, v4, v11

    .line 149
    .line 150
    move v12, v8

    .line 151
    move v8, v7

    .line 152
    move v7, v12

    .line 153
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const/high16 v3, 0x40e00000    # 7.0f

    .line 158
    .line 159
    cmpg-float v3, v6, v3

    .line 160
    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 164
    .line 165
    .line 166
    move v3, v7

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    new-instance p1, Lcom/snap/composer/exceptions/ComposerFatalException;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "Invalid Path component "

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v2, 0x2

    .line 186
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/snap/composer/exceptions/ComposerFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILex5;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget v3, p0, LGZg;->c:I

    .line 194
    .line 195
    if-ne p1, v3, :cond_a

    .line 196
    .line 197
    iget v3, p0, LGZg;->t:I

    .line 198
    .line 199
    if-ne p2, v3, :cond_a

    .line 200
    .line 201
    iget v3, p0, LGZg;->e0:I

    .line 202
    .line 203
    if-ne v1, v3, :cond_a

    .line 204
    .line 205
    iget v3, p0, LGZg;->f0:I

    .line 206
    .line 207
    if-eq v3, v2, :cond_c

    .line 208
    .line 209
    :cond_a
    iput p1, p0, LGZg;->c:I

    .line 210
    .line 211
    iput p2, p0, LGZg;->t:I

    .line 212
    .line 213
    iput v1, p0, LGZg;->e0:I

    .line 214
    .line 215
    iput v2, p0, LGZg;->f0:I

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_c

    .line 222
    .line 223
    iget-boolean p1, p0, LGZg;->h0:Z

    .line 224
    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    iget p1, p0, LGZg;->g0:I

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    invoke-virtual {p0}, LGZg;->d()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, LGZg;->c()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    iget v0, p0, LGZg;->c:I

    .line 242
    .line 243
    iget v1, p0, LGZg;->t:I

    .line 244
    .line 245
    iget v2, p0, LGZg;->e0:I

    .line 246
    .line 247
    iget v3, p0, LGZg;->f0:I

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_3
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LGZg;->h0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, LGZg;->g0:I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LGZg;->c()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p2, p0, LGZg;->c:I

    .line 17
    .line 18
    iget p3, p0, LGZg;->t:I

    .line 19
    .line 20
    iget p4, p0, LGZg;->e0:I

    .line 21
    .line 22
    iget p5, p0, LGZg;->f0:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, LGZg;->h0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, LGZg;->g0:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LGZg;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

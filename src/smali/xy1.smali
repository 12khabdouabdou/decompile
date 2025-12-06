.class public final Lxy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuZ0;

.field public b:I

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Path;

.field public i:Z

.field public j:Ljx1;

.field public k:F

.field public l:LsZ0;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/RectF;

.field public o:I

.field public p:I

.field public q:F

.field public r:Z


# direct methods
.method public constructor <init>(LuZ0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy1;->a:LuZ0;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, -0x1000000

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxy1;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxy1;->g:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lxy1;->h:Landroid/graphics/Path;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lxy1;->i:Z

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lxy1;->m:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lxy1;->n:Landroid/graphics/RectF;

    .line 53
    .line 54
    iput-boolean p1, p0, Lxy1;->r:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Ljx1;IIF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxy1;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lxy1;->e:I

    .line 7
    .line 8
    iput p4, p0, Lxy1;->f:I

    .line 9
    .line 10
    iput p5, p0, Lxy1;->d:F

    .line 11
    .line 12
    iget-object p3, p0, Lxy1;->j:Ljx1;

    .line 13
    .line 14
    invoke-static {p3, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x1

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lxy1;->j:Ljx1;

    .line 22
    .line 23
    iput-boolean p4, p0, Lxy1;->i:Z

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object p5, p0, Lxy1;->a:LuZ0;

    .line 34
    .line 35
    iget v0, p5, LuZ0;->a:I

    .line 36
    .line 37
    const/high16 v1, 0x40800000    # 4.0f

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iget v2, p5, LuZ0;->b:I

    .line 42
    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    mul-float v0, v0, v1

    .line 47
    .line 48
    invoke-static {v0}, LI0j;->K(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v2, v2

    .line 53
    mul-float v2, v2, v1

    .line 54
    .line 55
    invoke-static {v2}, LI0j;->K(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gt p2, v0, :cond_1

    .line 60
    .line 61
    if-le p3, v2, :cond_2

    .line 62
    .line 63
    :cond_1
    int-to-float v3, p2

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v3, v0

    .line 66
    int-to-float v0, p3

    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr v0, v2

    .line 69
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    mul-float v1, v1, v0

    .line 74
    .line 75
    :cond_2
    int-to-float p2, p2

    .line 76
    div-float/2addr p2, v1

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, LI0j;->K(F)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-float p3, p3

    .line 88
    div-float/2addr p3, v1

    .line 89
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {p3}, LI0j;->K(F)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iget v0, p0, Lxy1;->d:F

    .line 98
    .line 99
    div-float/2addr v0, v1

    .line 100
    const/high16 v2, 0x40000000    # 2.0f

    .line 101
    .line 102
    mul-float v0, v0, v2

    .line 103
    .line 104
    iget v2, p0, Lxy1;->k:F

    .line 105
    .line 106
    iget-object v3, p0, Lxy1;->c:Landroid/graphics/Paint;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    cmpg-float v2, v2, v0

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iput v0, p0, Lxy1;->k:F

    .line 116
    .line 117
    cmpl-float v2, v0, v5

    .line 118
    .line 119
    if-lez v2, :cond_4

    .line 120
    .line 121
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 122
    .line 123
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 124
    .line 125
    invoke-direct {v2, v0, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 133
    .line 134
    .line 135
    :goto_0
    iput-boolean p4, p0, Lxy1;->r:Z

    .line 136
    .line 137
    :goto_1
    iget v0, p0, Lxy1;->k:F

    .line 138
    .line 139
    cmpl-float v2, v0, v5

    .line 140
    .line 141
    if-lez v2, :cond_5

    .line 142
    .line 143
    const v2, 0x3f13cd36

    .line 144
    .line 145
    .line 146
    mul-float v0, v0, v2

    .line 147
    .line 148
    const/high16 v2, 0x3f000000    # 0.5f

    .line 149
    .line 150
    add-float v5, v0, v2

    .line 151
    .line 152
    :cond_5
    const/high16 v0, 0x40400000    # 3.0f

    .line 153
    .line 154
    mul-float v5, v5, v0

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v2, v0

    .line 161
    iget v5, p0, Lxy1;->o:I

    .line 162
    .line 163
    if-ne p2, v5, :cond_6

    .line 164
    .line 165
    iget v5, p0, Lxy1;->p:I

    .line 166
    .line 167
    if-ne p3, v5, :cond_6

    .line 168
    .line 169
    iget v5, p0, Lxy1;->q:F

    .line 170
    .line 171
    cmpg-float v5, v5, v2

    .line 172
    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iput p2, p0, Lxy1;->o:I

    .line 177
    .line 178
    iput p3, p0, Lxy1;->p:I

    .line 179
    .line 180
    iput v2, p0, Lxy1;->q:F

    .line 181
    .line 182
    iput-boolean p4, p0, Lxy1;->i:Z

    .line 183
    .line 184
    :goto_2
    iget-boolean v5, p0, Lxy1;->i:Z

    .line 185
    .line 186
    iget-object v6, p0, Lxy1;->h:Landroid/graphics/Path;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    iput-boolean v7, p0, Lxy1;->i:Z

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lxy1;->n:Landroid/graphics/RectF;

    .line 197
    .line 198
    int-to-float v8, p2

    .line 199
    add-float/2addr v8, v2

    .line 200
    int-to-float v9, p3

    .line 201
    add-float/2addr v9, v2

    .line 202
    invoke-virtual {v5, v2, v2, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    iget-object v8, p0, Lxy1;->j:Ljx1;

    .line 206
    .line 207
    if-eqz v8, :cond_7

    .line 208
    .line 209
    invoke-virtual {v8, v5, v6, v1}, Ljx1;->a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 214
    .line 215
    invoke-virtual {v6, v5, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    iput-boolean p4, p0, Lxy1;->r:Z

    .line 219
    .line 220
    :cond_8
    mul-int/lit8 v0, v0, 0x2

    .line 221
    .line 222
    add-int/2addr p2, v0

    .line 223
    add-int/2addr p3, v0

    .line 224
    iget-object v0, p0, Lxy1;->l:LsZ0;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-object v0, v0, LsZ0;->b:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move-object v0, v4

    .line 232
    :goto_4
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-ne v5, p2, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eq v5, p3, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    iget-boolean p2, p0, Lxy1;->r:Z

    .line 248
    .line 249
    if-eqz p2, :cond_e

    .line 250
    .line 251
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    :goto_5
    iget-object v0, p0, Lxy1;->l:LsZ0;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-virtual {v0}, LsZ0;->release()V

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-virtual {p5, p2, p3}, LuZ0;->d(II)LsZ0;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iput-object p2, p0, Lxy1;->l:LsZ0;

    .line 267
    .line 268
    if-eqz p2, :cond_d

    .line 269
    .line 270
    iget-object v4, p2, LsZ0;->b:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    :cond_d
    iput-boolean p4, p0, Lxy1;->r:Z

    .line 273
    .line 274
    move-object v0, v4

    .line 275
    :cond_e
    :goto_6
    if-nez v0, :cond_f

    .line 276
    .line 277
    return-void

    .line 278
    :cond_f
    iget-boolean p2, p0, Lxy1;->r:Z

    .line 279
    .line 280
    if-eqz p2, :cond_10

    .line 281
    .line 282
    iput-boolean v7, p0, Lxy1;->r:Z

    .line 283
    .line 284
    new-instance p2, Landroid/graphics/Canvas;

    .line 285
    .line 286
    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    mul-float v2, v2, v1

    .line 293
    .line 294
    invoke-static {v2}, LI0j;->K(F)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    iget p3, p0, Lxy1;->e:I

    .line 299
    .line 300
    sub-int p4, p3, p2

    .line 301
    .line 302
    iget p5, p0, Lxy1;->f:I

    .line 303
    .line 304
    sub-int v0, p5, p2

    .line 305
    .line 306
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 307
    .line 308
    add-int/2addr v1, p3

    .line 309
    add-int/2addr v1, p2

    .line 310
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    add-int/2addr p1, p5

    .line 313
    add-int/2addr p1, p2

    .line 314
    iget-object p2, p0, Lxy1;->m:Landroid/graphics/Rect;

    .line 315
    .line 316
    invoke-virtual {p2, p4, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final b(Landroid/graphics/Rect;Ljx1;IIF)Z
    .locals 1

    .line 1
    iget v0, p0, Lxy1;->e:I

    .line 2
    .line 3
    if-ne v0, p3, :cond_1

    .line 4
    .line 5
    iget p3, p0, Lxy1;->f:I

    .line 6
    .line 7
    if-ne p3, p4, :cond_1

    .line 8
    .line 9
    iget p3, p0, Lxy1;->d:F

    .line 10
    .line 11
    cmpg-float p3, p3, p5

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lxy1;->g:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {p3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lxy1;->j:Ljx1;

    .line 24
    .line 25
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lxy1;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxy1;->e:I

    .line 4
    .line 5
    iget v2, p0, Lxy1;->f:I

    .line 6
    .line 7
    iget v3, p0, Lxy1;->d:F

    .line 8
    .line 9
    const-string v4, "[BoxShadowRendererImpl useCount: "

    .line 10
    .line 11
    const-string v5, ", drawBounds: "

    .line 12
    .line 13
    invoke-static {v0, v4, v5}, LmG8;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, p0, Lxy1;->g:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, ", offset: "

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "x"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", blur: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

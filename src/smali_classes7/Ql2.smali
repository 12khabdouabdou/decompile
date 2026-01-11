.class public abstract LQl2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const v2, 0x3d3851ec    # 0.045f

    .line 19
    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x41900000    # 18.0f

    .line 29
    .line 30
    const/high16 v2, 0x41980000    # 19.0f

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Losb;->a(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float v1, v1, p1

    .line 41
    .line 42
    :cond_1
    invoke-static {v1}, LbS2;->K(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static b(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    const/16 v5, 0x78

    .line 23
    .line 24
    int-to-float v5, v5

    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/high16 v7, 0x40c00000    # 6.0f

    .line 36
    .line 37
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    div-float/2addr v5, v6

    .line 42
    float-to-int v8, v5

    .line 43
    new-instance v5, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v5, v6, v7, v9}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    move v12, v9

    .line 134
    new-array v9, v1, [F

    .line 135
    .line 136
    aput v12, v9, v2

    .line 137
    .line 138
    aput v11, v9, v3

    .line 139
    .line 140
    invoke-static/range {v4 .. v9}, LVFk;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;III[F)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_1

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    move-object p0, v4

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v11, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    sub-float/2addr v13, v11

    .line 180
    move-object p0, v4

    .line 181
    const/4 v11, 0x1

    .line 182
    float-to-double v3, v13

    .line 183
    sub-float/2addr v14, v12

    .line 184
    float-to-double v12, v14

    .line 185
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    double-to-float v3, v3

    .line 190
    :goto_0
    const/16 v4, 0x12c

    .line 191
    .line 192
    int-to-float v4, v4

    .line 193
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 202
    .line 203
    mul-float v10, v10, v4

    .line 204
    .line 205
    cmpg-float v3, v3, v10

    .line 206
    .line 207
    if-gtz v3, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_2

    .line 214
    .line 215
    new-array v1, v1, [F

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    aput v3, v1, v2

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    aput v0, v1, v11

    .line 228
    .line 229
    :goto_1
    move-object v4, p0

    .line 230
    move-object v9, v1

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    new-array v1, v1, [F

    .line 249
    .line 250
    add-float/2addr v3, v9

    .line 251
    const/high16 v9, 0x40000000    # 2.0f

    .line 252
    .line 253
    div-float/2addr v3, v9

    .line 254
    aput v3, v1, v2

    .line 255
    .line 256
    add-float/2addr v4, v0

    .line 257
    div-float/2addr v4, v9

    .line 258
    aput v4, v1, v11

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :goto_2
    invoke-static/range {v4 .. v9}, LVFk;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;III[F)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    return v0

    .line 266
    :cond_3
    return v9

    .line 267
    :cond_4
    return v2
.end method

.method public static c(Landroid/text/Editable;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lhj2;

    .line 18
    .line 19
    iget v3, v2, Lhj2;->b:I

    .line 20
    .line 21
    iget v2, v2, Lhj2;->c:I

    .line 22
    .line 23
    if-lt v3, v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lhj2;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lhj2;

    .line 37
    .line 38
    iget v4, v4, Lhj2;->a:I

    .line 39
    .line 40
    invoke-direct {v3, v4, v1, v0}, Lhj2;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lhj2;

    .line 61
    .line 62
    iget v1, v0, Lhj2;->c:I

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt v1, v2, :cond_1

    .line 69
    .line 70
    iget v1, v0, Lhj2;->b:I

    .line 71
    .line 72
    iget v2, v0, Lhj2;->c:I

    .line 73
    .line 74
    if-lt v2, v1, :cond_1

    .line 75
    .line 76
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 77
    .line 78
    iget v0, v0, Lhj2;->a:I

    .line 79
    .line 80
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x22

    .line 84
    .line 85
    invoke-interface {p0, v3, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

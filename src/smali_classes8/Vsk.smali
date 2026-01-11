.class public final LVsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public X:Ljava/lang/Float;

.field public Y:F

.field public final Z:Landroid/graphics/PointF;

.field public final a:Leic;

.field public final b:Lcom/snap/talk/core/ScreenShareVideoWrapperView;

.field public final c:LnLf;

.field public final e0:Landroid/graphics/Matrix;

.field public final f0:[F

.field public final g0:Landroid/view/ScaleGestureDetector;

.field public final h0:Landroid/graphics/PointF;

.field public final i0:Landroid/graphics/PointF;

.field public j0:F

.field public k0:F

.field public final l0:Landroid/graphics/RectF;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Leic;Lcom/snap/talk/core/ScreenShareVideoWrapperView;LnLf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVsk;->a:Leic;

    .line 5
    .line 6
    iput-object p3, p0, LVsk;->b:Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 7
    .line 8
    iput-object p4, p0, LVsk;->c:LnLf;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput p2, p0, LVsk;->t:I

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p2, p0, LVsk;->Y:F

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LVsk;->Z:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance p2, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LVsk;->e0:Landroid/graphics/Matrix;

    .line 30
    .line 31
    const/16 p2, 0x9

    .line 32
    .line 33
    new-array p2, p2, [F

    .line 34
    .line 35
    iput-object p2, p0, LVsk;->f0:[F

    .line 36
    .line 37
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 38
    .line 39
    new-instance p3, Lasf;

    .line 40
    .line 41
    const/4 p4, 0x2

    .line 42
    invoke-direct {p3, p4, p0}, Lasf;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LVsk;->g0:Landroid/view/ScaleGestureDetector;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LVsk;->h0:Landroid/graphics/PointF;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/PointF;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LVsk;->i0:Landroid/graphics/PointF;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LVsk;->l0:Landroid/graphics/RectF;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iput p1, p0, LVsk;->Y:F

    .line 2
    .line 3
    iget-object v0, p0, LVsk;->e0:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v1, p0, LVsk;->Z:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    mul-float v2, v2, p1

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    mul-float v1, v1, p1

    .line 14
    .line 15
    iget-object v3, p0, LVsk;->l0:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-float v1, v1, p1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float/2addr v1, v2

    .line 39
    iput v1, p0, LVsk;->j0:F

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-float v1, v1, p1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-float/2addr v1, v2

    .line 52
    iput v1, p0, LVsk;->k0:F

    .line 53
    .line 54
    iget-object v1, p0, LVsk;->a:Leic;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LVsk;->b:Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LmJf;->onScaleChanged(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LVsk;->g0:Landroid/view/ScaleGestureDetector;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LVsk;->e0:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v3, v0, LVsk;->f0:[F

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget v5, v3, v4

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    aget v3, v3, v6

    .line 22
    .line 23
    new-instance v7, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v9, v0, LVsk;->i0:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object v10, v0, LVsk;->h0:Landroid/graphics/PointF;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v8, :cond_f

    .line 46
    .line 47
    if-eq v8, v11, :cond_c

    .line 48
    .line 49
    const/4 v13, 0x3

    .line 50
    if-eq v8, v4, :cond_2

    .line 51
    .line 52
    if-eq v8, v6, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    if-eq v8, v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_0
    iput v11, v0, LVsk;->t:I

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v10, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 72
    .line 73
    .line 74
    iput v13, v0, LVsk;->t:I

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_2
    iget v2, v9, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    iget v6, v7, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    sub-float/2addr v2, v6

    .line 83
    float-to-double v14, v2

    .line 84
    const/high16 v6, 0x43610000    # 225.0f

    .line 85
    .line 86
    int-to-double v11, v4

    .line 87
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    double-to-float v2, v14

    .line 92
    iget v8, v9, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    iget v9, v7, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    sub-float/2addr v8, v9

    .line 97
    float-to-double v8, v8

    .line 98
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    double-to-float v8, v8

    .line 103
    add-float/2addr v2, v8

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, v0, LVsk;->X:Ljava/lang/Float;

    .line 109
    .line 110
    iget v8, v0, LVsk;->t:I

    .line 111
    .line 112
    if-eq v8, v13, :cond_3

    .line 113
    .line 114
    if-ne v8, v4, :cond_10

    .line 115
    .line 116
    :cond_3
    iget v4, v0, LVsk;->Y:F

    .line 117
    .line 118
    const/high16 v8, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpl-float v4, v4, v8

    .line 121
    .line 122
    if-lez v4, :cond_10

    .line 123
    .line 124
    cmpl-float v2, v2, v6

    .line 125
    .line 126
    if-lez v2, :cond_10

    .line 127
    .line 128
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    iget v4, v10, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    sub-float/2addr v2, v4

    .line 133
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    iget v6, v10, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    sub-float/2addr v4, v6

    .line 138
    add-float v6, v3, v4

    .line 139
    .line 140
    iget v8, v0, LVsk;->k0:F

    .line 141
    .line 142
    neg-float v9, v8

    .line 143
    iget-object v11, v0, LVsk;->l0:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    add-float/2addr v9, v12

    .line 148
    cmpg-float v9, v6, v9

    .line 149
    .line 150
    if-gez v9, :cond_4

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const/4 v9, 0x0

    .line 155
    :goto_0
    cmpl-float v6, v6, v12

    .line 156
    .line 157
    if-lez v6, :cond_5

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 v6, 0x0

    .line 162
    :goto_1
    add-float v14, v5, v2

    .line 163
    .line 164
    iget v15, v0, LVsk;->j0:F

    .line 165
    .line 166
    neg-float v13, v15

    .line 167
    iget v11, v11, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    add-float/2addr v13, v11

    .line 170
    cmpg-float v13, v14, v13

    .line 171
    .line 172
    if-gez v13, :cond_6

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/4 v13, 0x0

    .line 177
    :goto_2
    cmpl-float v14, v14, v11

    .line 178
    .line 179
    if-lez v14, :cond_7

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    const/4 v14, 0x0

    .line 184
    :goto_3
    if-eqz v9, :cond_8

    .line 185
    .line 186
    add-float/2addr v3, v8

    .line 187
    :goto_4
    sub-float v4, v12, v3

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    if-eqz v6, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    :goto_5
    if-eqz v13, :cond_a

    .line 194
    .line 195
    add-float/2addr v5, v15

    .line 196
    :goto_6
    sub-float v2, v11, v5

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    if-eqz v14, :cond_b

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    :goto_7
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 203
    .line 204
    .line 205
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 206
    .line 207
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 208
    .line 209
    invoke-virtual {v10, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_c
    const/4 v2, 0x1

    .line 214
    const/high16 v6, 0x43610000    # 225.0f

    .line 215
    .line 216
    iput v2, v0, LVsk;->t:I

    .line 217
    .line 218
    iget-object v2, v0, LVsk;->X:Ljava/lang/Float;

    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    const/4 v2, 0x0

    .line 228
    :goto_8
    cmpg-float v2, v2, v6

    .line 229
    .line 230
    if-gez v2, :cond_e

    .line 231
    .line 232
    iget-object v2, v0, LVsk;->c:LnLf;

    .line 233
    .line 234
    invoke-virtual {v2}, LnLf;->d()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_e
    const/4 v2, 0x0

    .line 238
    iput-object v2, v0, LVsk;->X:Ljava/lang/Float;

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_f
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v9, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v10, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 261
    .line 262
    .line 263
    iput v4, v0, LVsk;->t:I

    .line 264
    .line 265
    :cond_10
    :goto_9
    iget-object v2, v0, LVsk;->a:Leic;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    return v2
.end method

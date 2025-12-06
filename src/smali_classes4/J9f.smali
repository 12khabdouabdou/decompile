.class public final LJ9f;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ9f;->a:I

    iput-object p2, p0, LJ9f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    .line 1
    iget v0, p0, LJ9f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LJ9f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LT2k;

    .line 18
    .line 19
    iget v2, v1, LT2k;->Y:F

    .line 20
    .line 21
    mul-float v3, v2, v0

    .line 22
    .line 23
    iput v3, v1, LT2k;->Y:F

    .line 24
    .line 25
    const/high16 v4, 0x40a00000    # 5.0f

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v6, v3, v4

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    iput v4, v1, LT2k;->Y:F

    .line 34
    .line 35
    div-float v0, v4, v2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpg-float v3, v3, v5

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    iput v5, v1, LT2k;->Y:F

    .line 43
    .line 44
    div-float v0, v5, v2

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v2, v1, LT2k;->e0:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v2, v0, v0, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, LT2k;->e0:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iget-object v2, v1, LT2k;->f0:[F

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, LT2k;->f0:[F

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    aget v2, p1, v2

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    aget p1, p1, v3

    .line 73
    .line 74
    iget-object v3, v1, LT2k;->l0:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, v1, LT2k;->Y:F

    .line 81
    .line 82
    mul-float v3, v3, v4

    .line 83
    .line 84
    iget-object v4, v1, LT2k;->l0:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-float/2addr v3, v4

    .line 91
    iput v3, v1, LT2k;->j0:F

    .line 92
    .line 93
    iget-object v3, v1, LT2k;->l0:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v4, v1, LT2k;->Y:F

    .line 100
    .line 101
    mul-float v3, v3, v4

    .line 102
    .line 103
    iget-object v4, v1, LT2k;->l0:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sub-float/2addr v3, v4

    .line 110
    iput v3, v1, LT2k;->k0:F

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    cmpg-float v0, v0, v5

    .line 114
    .line 115
    if-gez v0, :cond_9

    .line 116
    .line 117
    iget v0, v1, LT2k;->k0:F

    .line 118
    .line 119
    neg-float v4, v0

    .line 120
    iget-object v5, v1, LT2k;->l0:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    add-float/2addr v4, v6

    .line 125
    const/4 v7, 0x0

    .line 126
    cmpg-float v4, p1, v4

    .line 127
    .line 128
    if-gez v4, :cond_2

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v4, 0x0

    .line 133
    :goto_1
    cmpl-float v8, p1, v6

    .line 134
    .line 135
    if-lez v8, :cond_3

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v8, 0x0

    .line 140
    :goto_2
    iget v9, v1, LT2k;->j0:F

    .line 141
    .line 142
    neg-float v9, v9

    .line 143
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    add-float/2addr v9, v5

    .line 146
    cmpg-float v9, v2, v9

    .line 147
    .line 148
    if-gez v9, :cond_4

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 v9, 0x0

    .line 153
    :goto_3
    cmpl-float v5, v2, v5

    .line 154
    .line 155
    if-lez v5, :cond_5

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    :cond_5
    const/4 v5, 0x0

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    iget-object v4, v1, LT2k;->e0:Landroid/graphics/Matrix;

    .line 162
    .line 163
    add-float/2addr p1, v0

    .line 164
    sub-float/2addr v6, p1

    .line 165
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    if-eqz v8, :cond_7

    .line 170
    .line 171
    iget-object v0, v1, LT2k;->e0:Landroid/graphics/Matrix;

    .line 172
    .line 173
    sub-float/2addr v6, p1

    .line 174
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    .line 178
    .line 179
    iget-object p1, v1, LT2k;->e0:Landroid/graphics/Matrix;

    .line 180
    .line 181
    iget-object v0, v1, LT2k;->l0:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    iget v1, v1, LT2k;->j0:F

    .line 186
    .line 187
    add-float/2addr v2, v1

    .line 188
    sub-float/2addr v0, v2

    .line 189
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    if-eqz v7, :cond_9

    .line 194
    .line 195
    iget-object p1, v1, LT2k;->e0:Landroid/graphics/Matrix;

    .line 196
    .line 197
    iget-object v0, v1, LT2k;->l0:Landroid/graphics/RectF;

    .line 198
    .line 199
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    sub-float/2addr v0, v2

    .line 202
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_5
    return v3

    .line 206
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, p0, LJ9f;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LSod;

    .line 213
    .line 214
    iput v0, v1, LSod;->q0:F

    .line 215
    .line 216
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget v0, p0, LJ9f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ9f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LT2k;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p1, LT2k;->t:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LJ9f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LSod;

    .line 18
    .line 19
    iget-object v1, v0, Lew3;->b:Lfw3;

    .line 20
    .line 21
    sget-object v2, Lfw3;->a:Lfw3;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lfw3;->c:Lfw3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lew3;->l(Lfw3;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_1
    iget-object v0, p0, LJ9f;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LK9f;

    .line 38
    .line 39
    iget-object v1, v0, Lew3;->b:Lfw3;

    .line 40
    .line 41
    sget-object v2, Lfw3;->a:Lfw3;

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    sget-object v1, Lfw3;->c:Lfw3;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lew3;->l(Lfw3;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 1
    iget v0, p0, LJ9f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LJ9f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LT2k;

    .line 12
    .line 13
    iget-object v0, p1, LT2k;->b:Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 14
    .line 15
    iget p1, p1, LT2k;->Y:F

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lgqf;->onScaleChanged(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LJ9f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LSod;

    .line 27
    .line 28
    iget v0, p1, LSod;->s0:I

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, LSod;->r0:F

    .line 33
    .line 34
    iget v1, p1, LSod;->q0:F

    .line 35
    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    iput v0, p1, LSod;->r0:F

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v0, p1, LSod;->q0:F

    .line 43
    .line 44
    :cond_0
    iget v0, p1, Lew3;->X:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-lt v0, v1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lfw3;->t:Lfw3;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lfw3;->X:Lfw3;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Lew3;->l(Lfw3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 59
    .line 60
    .line 61
    const-class p1, LJ9f;

    .line 62
    .line 63
    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lc23;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LJ9f;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LK9f;

    .line 73
    .line 74
    iget-object v0, p1, Lew3;->n0:Ljava/lang/String;

    .line 75
    .line 76
    iget v0, p1, Lew3;->X:I

    .line 77
    .line 78
    iget v1, p1, LK9f;->s0:I

    .line 79
    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    iget v1, p1, LK9f;->t0:F

    .line 83
    .line 84
    iget v2, p1, LK9f;->r0:F

    .line 85
    .line 86
    add-float/2addr v1, v2

    .line 87
    iput v1, p1, LK9f;->t0:F

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput v1, p1, LK9f;->r0:F

    .line 91
    .line 92
    :cond_2
    const/4 v1, 0x2

    .line 93
    if-lt v0, v1, :cond_3

    .line 94
    .line 95
    sget-object v0, Lfw3;->t:Lfw3;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v0, Lfw3;->X:Lfw3;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1, v0}, Lew3;->l(Lfw3;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

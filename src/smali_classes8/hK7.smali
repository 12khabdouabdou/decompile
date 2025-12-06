.class public final LhK7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lq3c;

.field public final c:LhJe;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Paint;

.field public j:Lotk;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lq3c;LhJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhK7;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, LhK7;->b:Lq3c;

    .line 7
    .line 8
    iput-object p3, p0, LhK7;->c:LhJe;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LhK7;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LhK7;->e:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LhK7;->f:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LhK7;->g:Landroid/graphics/RectF;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LhK7;->h:Landroid/graphics/Matrix;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    const p2, -0x777778

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LhK7;->i:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object p1, Lwu6;->a:Lwu6;

    .line 59
    .line 60
    iput-object p1, p0, LhK7;->j:Lotk;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, LhK7;->j:Lotk;

    .line 2
    .line 3
    instance-of v1, v0, Lwu6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Luu6;

    .line 9
    .line 10
    iget-object v2, p0, LhK7;->i:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, LD7j;->a()Lhxe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lhxe;->g([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, LhK7;->e:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v1, v0, Lvu6;

    .line 42
    .line 43
    check-cast v0, Lvu6;

    .line 44
    .line 45
    iget-object v1, v0, Lvu6;->a:LgJe;

    .line 46
    .line 47
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LHq6;

    .line 52
    .line 53
    invoke-interface {v1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    iget v0, v0, Lvu6;->b:I

    .line 60
    .line 61
    if-eq v0, v3, :cond_7

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    if-eq v0, v3, :cond_7

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    if-ne v0, v3, :cond_2

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LhK7;->a:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/high16 v5, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-float v6, v6

    .line 98
    div-float/2addr v6, v5

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-float v7, v7

    .line 104
    div-float/2addr v7, v5

    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-lez v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    div-float/2addr v3, v0

    .line 118
    invoke-virtual {p1, v8, v3, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    div-float/2addr v3, v0

    .line 131
    invoke-virtual {p1, v3, v8, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v0, p0, LhK7;->g:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-float v3, v3

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    int-to-float v6, v6

    .line 146
    invoke-virtual {v0, v4, v4, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    div-float/2addr v3, v6

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    int-to-float v6, v6

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    int-to-float v7, v7

    .line 168
    div-float v8, v6, v7

    .line 169
    .line 170
    invoke-static {v3, v8}, Ljava/lang/Float;->compare(FF)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget-object v9, p0, LhK7;->f:Landroid/graphics/RectF;

    .line 175
    .line 176
    if-lez v8, :cond_5

    .line 177
    .line 178
    div-float v3, v6, v3

    .line 179
    .line 180
    sub-float/2addr v7, v3

    .line 181
    div-float/2addr v7, v5

    .line 182
    add-float/2addr v3, v7

    .line 183
    invoke-virtual {v9, v4, v7, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    if-gez v8, :cond_6

    .line 188
    .line 189
    mul-float v3, v3, v7

    .line 190
    .line 191
    sub-float/2addr v6, v3

    .line 192
    div-float/2addr v6, v5

    .line 193
    add-float/2addr v3, v6

    .line 194
    invoke-virtual {v9, v6, v4, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-virtual {v9, v4, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object v3, p0, LhK7;->d:Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-virtual {v9, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    :goto_2
    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final b(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-object v4, v0, LhK7;->j:Lotk;

    .line 6
    .line 7
    instance-of v4, v4, Lwu6;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, LhK7;->b:Lq3c;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/TextureView;->isAvailable()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v6, v0, LhK7;->c:LhJe;

    .line 19
    .line 20
    iget-object v7, v0, LhK7;->f:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v8, v0, LhK7;->a:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const-string v9, "FreezeFrame"

    .line 25
    .line 26
    const/4 v10, 0x3

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v1, v11

    .line 32
    const/16 v16, 0x1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object v5, v0, LhK7;->h:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    cmpl-float v15, v15, v12

    .line 54
    .line 55
    if-lez v15, :cond_3

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    cmpl-float v15, v15, v12

    .line 62
    .line 63
    if-lez v15, :cond_3

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    const/high16 v16, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float v15, v15, v16

    .line 72
    .line 73
    if-ltz v15, :cond_2

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    cmpg-float v15, v15, v16

    .line 80
    .line 81
    if-gez v15, :cond_3

    .line 82
    .line 83
    :cond_2
    int-to-float v13, v13

    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    mul-float v15, v15, v13

    .line 89
    .line 90
    float-to-int v13, v15

    .line 91
    int-to-float v14, v14

    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    mul-float v15, v15, v14

    .line 97
    .line 98
    float-to-int v14, v15

    .line 99
    :cond_3
    if-lez v13, :cond_4

    .line 100
    .line 101
    if-gtz v14, :cond_5

    .line 102
    .line 103
    :cond_4
    const/16 v16, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    int-to-float v15, v13

    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    int-to-float v1, v14

    .line 110
    invoke-virtual {v7, v12, v12, v15, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    float-to-int v1, v1

    .line 121
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    float-to-int v15, v15

    .line 126
    if-lez v1, :cond_7

    .line 127
    .line 128
    if-gtz v15, :cond_6

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move v13, v1

    .line 132
    move v14, v15

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    :goto_0
    invoke-static {v10, v11}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    new-array v5, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Lhxe;->g([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    invoke-virtual {v6, v13, v14, v1, v9}, LhJe;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LHq6;

    .line 157
    .line 158
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 173
    .line 174
    .line 175
    :goto_2
    move-object v1, v11

    .line 176
    goto :goto_4

    .line 177
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    new-array v14, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v5, v14, v2

    .line 192
    .line 193
    aput-object v13, v14, v16

    .line 194
    .line 195
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v13, "videoView has width or height equal 0 - w: %d h: %d"

    .line 200
    .line 201
    invoke-static {v1, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v11}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-array v5, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lhxe;->g([Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    :goto_4
    if-eqz v1, :cond_11

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Llva;->L(I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_11

    .line 221
    .line 222
    const/high16 v13, 0x40000000    # 2.0f

    .line 223
    .line 224
    const/4 v14, 0x1

    .line 225
    if-eq v5, v14, :cond_e

    .line 226
    .line 227
    if-eq v5, v3, :cond_b

    .line 228
    .line 229
    if-ne v5, v10, :cond_a

    .line 230
    .line 231
    new-instance v3, Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 242
    .line 243
    new-instance v10, Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-direct {v10, v2, v2, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 269
    .line 270
    invoke-virtual {v6, v12, v8, v13, v9}, LhJe;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-nez v2, :cond_9

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    invoke-virtual {v3, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 278
    .line 279
    .line 280
    neg-int v2, v5

    .line 281
    neg-int v5, v7

    .line 282
    invoke-virtual {v3, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Landroid/graphics/Canvas;

    .line 286
    .line 287
    invoke-virtual {v6}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, LHq6;

    .line 292
    .line 293
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LHq6;

    .line 305
    .line 306
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v2, v5, v3, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 314
    .line 315
    .line 316
    :goto_5
    move-object v1, v6

    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_a
    new-instance v1, LFzc;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    int-to-float v5, v2

    .line 334
    int-to-float v7, v3

    .line 335
    div-float v8, v5, v7

    .line 336
    .line 337
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, LHq6;

    .line 342
    .line 343
    invoke-interface {v9}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    int-to-float v10, v10

    .line 352
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    int-to-float v11, v11

    .line 357
    div-float/2addr v10, v11

    .line 358
    cmpl-float v11, v8, v10

    .line 359
    .line 360
    if-lez v11, :cond_c

    .line 361
    .line 362
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    int-to-float v7, v7

    .line 367
    div-float/2addr v5, v7

    .line 368
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    int-to-float v7, v7

    .line 373
    mul-float v5, v5, v7

    .line 374
    .line 375
    float-to-int v5, v5

    .line 376
    sub-int v7, v5, v3

    .line 377
    .line 378
    int-to-float v7, v7

    .line 379
    div-float/2addr v7, v13

    .line 380
    move v8, v2

    .line 381
    move v9, v5

    .line 382
    move v5, v7

    .line 383
    goto :goto_7

    .line 384
    :cond_c
    cmpl-float v5, v10, v8

    .line 385
    .line 386
    if-lez v5, :cond_d

    .line 387
    .line 388
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    int-to-float v5, v5

    .line 393
    div-float/2addr v7, v5

    .line 394
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    int-to-float v5, v5

    .line 399
    mul-float v7, v7, v5

    .line 400
    .line 401
    float-to-int v5, v7

    .line 402
    sub-int v7, v5, v2

    .line 403
    .line 404
    int-to-float v7, v7

    .line 405
    div-float/2addr v7, v13

    .line 406
    move v9, v3

    .line 407
    move v8, v5

    .line 408
    move v12, v7

    .line 409
    :goto_6
    const/4 v5, 0x0

    .line 410
    goto :goto_7

    .line 411
    :cond_d
    move v8, v2

    .line 412
    move v9, v3

    .line 413
    goto :goto_6

    .line 414
    :goto_7
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, LHq6;

    .line 419
    .line 420
    invoke-interface {v7}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    const/4 v10, 0x0

    .line 425
    const-string v11, "FreezeFrame"

    .line 426
    .line 427
    invoke-virtual/range {v6 .. v11}, LwJ0;->U1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LgJe;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LHq6;

    .line 439
    .line 440
    invoke-interface {v1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    float-to-int v8, v12

    .line 445
    float-to-int v9, v5

    .line 446
    const-string v12, "FreezeFrame"

    .line 447
    .line 448
    move v10, v2

    .line 449
    move v11, v3

    .line 450
    invoke-virtual/range {v6 .. v12}, LwJ0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LgJe;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v13}, LgJe;->dispose()V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_e
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, LHq6;

    .line 463
    .line 464
    invoke-interface {v2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-le v3, v10, :cond_f

    .line 485
    .line 486
    sub-int/2addr v3, v10

    .line 487
    int-to-float v3, v3

    .line 488
    div-float/2addr v3, v13

    .line 489
    goto :goto_8

    .line 490
    :cond_f
    const/4 v3, 0x0

    .line 491
    :goto_8
    if-le v2, v11, :cond_10

    .line 492
    .line 493
    sub-int/2addr v2, v11

    .line 494
    int-to-float v2, v2

    .line 495
    div-float v12, v2, v13

    .line 496
    .line 497
    :cond_10
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, LHq6;

    .line 502
    .line 503
    invoke-interface {v2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    float-to-int v8, v3

    .line 508
    float-to-int v9, v12

    .line 509
    const-string v12, "FreezeFrame"

    .line 510
    .line 511
    invoke-virtual/range {v6 .. v12}, LwJ0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LgJe;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 516
    .line 517
    .line 518
    move-object v1, v2

    .line 519
    :cond_11
    :goto_9
    if-nez v1, :cond_12

    .line 520
    .line 521
    sget-object v1, Luu6;->a:Luu6;

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_12
    new-instance v2, Lvu6;

    .line 525
    .line 526
    move/from16 v3, p1

    .line 527
    .line 528
    invoke-direct {v2, v3, v1}, Lvu6;-><init>(ILgJe;)V

    .line 529
    .line 530
    .line 531
    move-object v1, v2

    .line 532
    :goto_a
    iput-object v1, v0, LhK7;->j:Lotk;

    .line 533
    .line 534
    const/16 v1, 0x8

    .line 535
    .line 536
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LhK7;->j:Lotk;

    .line 2
    .line 3
    instance-of v1, v0, Lwu6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Lvu6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, LD7j;->i([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lvu6;

    .line 19
    .line 20
    iget-object v0, v0, Lvu6;->a:LgJe;

    .line 21
    .line 22
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LhK7;->b:Lq3c;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lwu6;->a:Lwu6;

    .line 31
    .line 32
    iput-object v0, p0, LhK7;->j:Lotk;

    .line 33
    .line 34
    return-void
.end method

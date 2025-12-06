.class public Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Paint;

.field public final e0:Landroid/view/animation/LinearInterpolator;

.field public f0:Z

.field public g0:Z

.field public h0:J

.field public i0:J

.field public j0:F

.field public final t:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->c:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->t:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->e0:Landroid/view/animation/LinearInterpolator;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->f0:Z

    .line 6
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->g0:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->j0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->c:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->t:Landroid/graphics/Matrix;

    .line 11
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->e0:Landroid/view/animation/LinearInterpolator;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->f0:Z

    .line 13
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->g0:Z

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->j0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->c:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->t:Landroid/graphics/Matrix;

    .line 18
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->e0:Landroid/view/animation/LinearInterpolator;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->f0:Z

    .line 20
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->g0:Z

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->j0:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->t:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    int-to-float p3, p3

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {v0, p3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 22
    .line 23
    .line 24
    int-to-float p3, p4

    .line 25
    int-to-float p4, p5

    .line 26
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->c:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->a:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->g0:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->g0:Z

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->h0:J

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->h0:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->i0:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1b58

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->h0:J

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->i0:J

    .line 48
    .line 49
    :cond_2
    iget-wide v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->i0:J

    .line 50
    .line 51
    iget-object v4, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->e0:Landroid/view/animation/LinearInterpolator;

    .line 52
    .line 53
    const-wide/16 v5, 0xc8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/high16 v8, 0x43480000    # 200.0f

    .line 57
    .line 58
    cmp-long v9, v0, v5

    .line 59
    .line 60
    if-gez v9, :cond_3

    .line 61
    .line 62
    long-to-float v0, v0

    .line 63
    div-float/2addr v0, v8

    .line 64
    invoke-virtual {v4, v0}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->j0:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-wide/16 v5, 0x708

    .line 75
    .line 76
    cmp-long v9, v0, v5

    .line 77
    .line 78
    if-gez v9, :cond_4

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iput v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->j0:F

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-wide/16 v5, 0x7d0

    .line 89
    .line 90
    cmp-long v9, v0, v5

    .line 91
    .line 92
    if-gez v9, :cond_5

    .line 93
    .line 94
    sub-long/2addr v5, v0

    .line 95
    long-to-float v0, v5

    .line 96
    div-float/2addr v0, v8

    .line 97
    invoke-virtual {v4, v0}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->j0:F

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    cmp-long v4, v0, v2

    .line 108
    .line 109
    if-gez v4, :cond_6

    .line 110
    .line 111
    iput v7, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->j0:F

    .line 112
    .line 113
    :cond_6
    :goto_0
    iget v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->j0:F

    .line 114
    .line 115
    cmpl-float v0, v0, v7

    .line 116
    .line 117
    if-lez v0, :cond_a

    .line 118
    .line 119
    iget-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->b:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v1, 0x7f08031b

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->b:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    :cond_8
    iget-object v3, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->b:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v7, v1

    .line 165
    check-cast v7, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    div-float/2addr v1, v2

    .line 178
    const v2, 0x3e99999a    # 0.3f

    .line 179
    .line 180
    .line 181
    cmpg-float v1, v1, v2

    .line 182
    .line 183
    if-gez v1, :cond_9

    .line 184
    .line 185
    iget v1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->j0:F

    .line 186
    .line 187
    iget-object v2, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->c:Landroid/graphics/Paint;

    .line 188
    .line 189
    const/high16 v4, 0x437f0000    # 255.0f

    .line 190
    .line 191
    mul-float v1, v1, v4

    .line 192
    .line 193
    float-to-int v1, v1

    .line 194
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 195
    .line 196
    .line 197
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    const/16 v4, 0x5a

    .line 202
    .line 203
    move-object v1, p0

    .line 204
    move-object v2, p1

    .line 205
    invoke-virtual/range {v1 .. v6}, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;III)V

    .line 206
    .line 207
    .line 208
    iget p1, v7, Landroid/graphics/Rect;->right:I

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sub-int v5, p1, v1

    .line 215
    .line 216
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 217
    .line 218
    const/16 v4, 0xb4

    .line 219
    .line 220
    move-object v1, p0

    .line 221
    invoke-virtual/range {v1 .. v6}, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;III)V

    .line 222
    .line 223
    .line 224
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    iget p1, v7, Landroid/graphics/Rect;->bottom:I

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    sub-int v6, p1, v1

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    move-object v1, p0

    .line 236
    invoke-virtual/range {v1 .. v6}, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;III)V

    .line 237
    .line 238
    .line 239
    iget p1, v7, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    sub-int v5, p1, v1

    .line 246
    .line 247
    iget p1, v7, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    sub-int v6, p1, v1

    .line 254
    .line 255
    const/16 v4, 0x10e

    .line 256
    .line 257
    move-object v1, p0

    .line 258
    invoke-virtual/range {v1 .. v6}, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;III)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    move-object v2, p1

    .line 263
    :goto_2
    move-object p1, v2

    .line 264
    goto :goto_1

    .line 265
    :cond_a
    :goto_3
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->f0:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->f0:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->g0:Z

    .line 21
    .line 22
    iput-object p2, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->a:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

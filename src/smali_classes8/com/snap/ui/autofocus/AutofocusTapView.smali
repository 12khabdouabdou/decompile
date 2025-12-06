.class public Lcom/snap/ui/autofocus/AutofocusTapView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic t0:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:F

.field public e0:J

.field public final f0:I

.field public g0:Z

.field public h0:F

.field public i0:F

.field public j0:I

.field public k0:I

.field public l0:F

.field public final m0:F

.field public final n0:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final o0:Landroid/view/animation/DecelerateInterpolator;

.field public final p0:Landroid/view/animation/Interpolator;

.field public final q0:I

.field public r0:LnB0;

.field public final s0:LU3;

.field public final t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->g0:Z

    .line 6
    .line 7
    const/high16 v1, 0x43270000    # 167.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->l0:F

    .line 10
    .line 11
    new-instance v1, LmB0;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->r0:LnB0;

    .line 17
    .line 18
    new-instance v1, LU3;

    .line 19
    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, LU3;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->s0:LU3;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->a:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->b:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f07013a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    iput v0, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->f0:I

    .line 73
    .line 74
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->n0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 80
    .line 81
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->o0:Landroid/view/animation/DecelerateInterpolator;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {p2, p2, p2, v0}, LBdd;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->p0:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    invoke-static {v0, p1}, Lsc5;->W(FLandroid/content/Context;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->m0:F

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const p2, 0x7f070139

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    float-to-int p1, p1

    .line 119
    iput p1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->q0:I

    .line 120
    .line 121
    div-int/lit8 p1, p1, 0x2

    .line 122
    .line 123
    int-to-float p1, p1

    .line 124
    iput p1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->c:F

    .line 125
    .line 126
    iput p1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->t:F

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(FFLbB0;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iput-object p3, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->r0:LnB0;

    .line 4
    .line 5
    :cond_0
    if-eqz p4, :cond_1

    .line 6
    .line 7
    const p3, 0x43858000    # 267.0f

    .line 8
    .line 9
    .line 10
    iput p3, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->l0:F

    .line 11
    .line 12
    :cond_1
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget p3, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->q0:I

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    const/high16 p4, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p3, p4

    .line 22
    sub-float/2addr p1, p3

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 24
    .line 25
    .line 26
    sub-float/2addr p2, p3

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->e0:J

    .line 35
    .line 36
    iget-object p1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->s0:LU3;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->g0:Z

    .line 46
    .line 47
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->e0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-boolean v2, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->g0:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    long-to-float v0, v0

    .line 16
    iget v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->l0:F

    .line 17
    .line 18
    iget-object v2, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->n0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/high16 v4, 0x437f0000    # 255.0f

    .line 22
    .line 23
    iget-object v5, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->p0:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    cmpg-float v6, v0, v1

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    div-float v1, v0, v1

    .line 30
    .line 31
    invoke-interface {v5, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-float v1, v1, v4

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->k0:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 v6, 0x40800000    # 4.0f

    .line 45
    .line 46
    mul-float v6, v6, v1

    .line 47
    .line 48
    cmpg-float v7, v0, v6

    .line 49
    .line 50
    if-gez v7, :cond_2

    .line 51
    .line 52
    const/16 v1, 0xff

    .line 53
    .line 54
    iput v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->k0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/high16 v7, 0x40a00000    # 5.0f

    .line 58
    .line 59
    mul-float v7, v7, v1

    .line 60
    .line 61
    cmpg-float v7, v0, v7

    .line 62
    .line 63
    if-gez v7, :cond_3

    .line 64
    .line 65
    sub-float v6, v0, v6

    .line 66
    .line 67
    sub-float v6, v1, v6

    .line 68
    .line 69
    div-float/2addr v6, v1

    .line 70
    invoke-virtual {v2, v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-float v1, v1, v4

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->k0:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->s0:LU3;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->g0:Z

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->r0:LnB0;

    .line 95
    .line 96
    invoke-interface {v1}, LnB0;->a()V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->l0:F

    .line 100
    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    mul-float v6, v1, v4

    .line 104
    .line 105
    const/high16 v7, 0x40400000    # 3.0f

    .line 106
    .line 107
    iget v8, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->f0:I

    .line 108
    .line 109
    cmpg-float v9, v0, v6

    .line 110
    .line 111
    if-gez v9, :cond_4

    .line 112
    .line 113
    int-to-float v1, v8

    .line 114
    div-float v6, v0, v6

    .line 115
    .line 116
    invoke-interface {v5, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/high16 v9, 0x3f000000    # 0.5f

    .line 121
    .line 122
    mul-float v6, v6, v9

    .line 123
    .line 124
    add-float/2addr v6, v9

    .line 125
    mul-float v6, v6, v1

    .line 126
    .line 127
    iput v6, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->i0:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    mul-float v9, v1, v7

    .line 131
    .line 132
    const v10, 0x3f547ae1    # 0.83f

    .line 133
    .line 134
    .line 135
    cmpg-float v9, v0, v9

    .line 136
    .line 137
    if-gez v9, :cond_5

    .line 138
    .line 139
    int-to-float v9, v8

    .line 140
    sub-float v6, v0, v6

    .line 141
    .line 142
    sub-float v6, v1, v6

    .line 143
    .line 144
    div-float/2addr v6, v1

    .line 145
    invoke-virtual {v2, v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const v6, 0x3e2e147b    # 0.17f

    .line 150
    .line 151
    .line 152
    mul-float v1, v1, v6

    .line 153
    .line 154
    add-float/2addr v1, v10

    .line 155
    mul-float v1, v1, v9

    .line 156
    .line 157
    iput v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->i0:F

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    int-to-float v1, v8

    .line 161
    mul-float v1, v1, v10

    .line 162
    .line 163
    iput v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->i0:F

    .line 164
    .line 165
    :goto_1
    iget v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->l0:F

    .line 166
    .line 167
    const/high16 v6, 0x42cc0000    # 102.0f

    .line 168
    .line 169
    cmpg-float v9, v0, v1

    .line 170
    .line 171
    if-gez v9, :cond_6

    .line 172
    .line 173
    iget-object v2, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->o0:Landroid/view/animation/DecelerateInterpolator;

    .line 174
    .line 175
    div-float v1, v0, v1

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    mul-float v1, v1, v6

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->j0:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    mul-float v7, v7, v1

    .line 191
    .line 192
    cmpg-float v7, v0, v7

    .line 193
    .line 194
    if-gez v7, :cond_7

    .line 195
    .line 196
    mul-float v3, v1, v4

    .line 197
    .line 198
    sub-float v1, v0, v1

    .line 199
    .line 200
    sub-float v1, v3, v1

    .line 201
    .line 202
    div-float/2addr v1, v3

    .line 203
    invoke-virtual {v2, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    mul-float v1, v1, v6

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->j0:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iput v3, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->j0:I

    .line 217
    .line 218
    :goto_2
    iget v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->l0:F

    .line 219
    .line 220
    mul-float v1, v1, v4

    .line 221
    .line 222
    cmpg-float v2, v0, v1

    .line 223
    .line 224
    if-gez v2, :cond_8

    .line 225
    .line 226
    int-to-float v2, v8

    .line 227
    div-float/2addr v0, v1

    .line 228
    invoke-interface {v5, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    mul-float v0, v0, v2

    .line 233
    .line 234
    iput v0, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->h0:F

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    int-to-float v0, v8

    .line 238
    iput v0, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->h0:F

    .line 239
    .line 240
    :goto_3
    iget-object v0, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->b:Landroid/graphics/Paint;

    .line 241
    .line 242
    const/4 v1, -0x1

    .line 243
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    iget v2, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->k0:I

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 249
    .line 250
    .line 251
    iget v2, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->m0:F

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 254
    .line 255
    .line 256
    iget v2, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->k0:I

    .line 257
    .line 258
    if-lez v2, :cond_9

    .line 259
    .line 260
    iget v2, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->i0:F

    .line 261
    .line 262
    const v3, 0x3d4ccccd    # 0.05f

    .line 263
    .line 264
    .line 265
    mul-float v2, v2, v3

    .line 266
    .line 267
    const v3, -0x333334

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget v2, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->i0:F

    .line 275
    .line 276
    iget v3, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->c:F

    .line 277
    .line 278
    iget v4, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->t:F

    .line 279
    .line 280
    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->a:Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    .line 287
    .line 288
    iget v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->j0:I

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 291
    .line 292
    .line 293
    iget v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->h0:F

    .line 294
    .line 295
    invoke-virtual {p1, v3, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

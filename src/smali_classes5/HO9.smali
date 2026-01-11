.class public abstract LHO9;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:LeN9;

.field public final b:I

.field public final c:F

.field public final e0:F

.field public final f0:F

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h0:Landroid/graphics/drawable/Drawable;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j0:F

.field public final k0:Landroid/graphics/Rect;

.field public l0:I

.field public m0:LfN9;

.field public final n0:LzM9;

.field public o0:Z

.field public final p0:Ljava/util/HashSet;

.field public final q0:Landroid/graphics/Rect;

.field public r0:Landroid/graphics/Bitmap;

.field public final s0:Landroid/graphics/Canvas;

.field public final t:F

.field public final t0:Landroid/graphics/Paint;

.field public final u0:Landroid/graphics/Paint$FontMetrics;

.field public final v0:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHO9;->k0:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LHO9;->l0:I

    .line 13
    .line 14
    new-instance v2, LzM9;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LHO9;->n0:LzM9;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LHO9;->p0:Ljava/util/HashSet;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LHO9;->q0:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LHO9;->s0:Landroid/graphics/Canvas;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LHO9;->t0:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/Paint$FontMetrics;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LHO9;->u0:Landroid/graphics/Paint$FontMetrics;

    .line 55
    .line 56
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 57
    .line 58
    iput-object v3, p0, LHO9;->v0:Landroid/graphics/Typeface;

    .line 59
    .line 60
    sget-object v3, LXMe;->c:[I

    .line 61
    .line 62
    const v4, 0x7f1401e6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, p0, LHO9;->g0:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v0, v6

    .line 87
    :goto_0
    iput-object v0, p0, LHO9;->h0:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    :cond_1
    iput-object v6, p0, LHO9;->i0:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LHO9;->j0:F

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LHO9;->c:F

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LHO9;->t:F

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    const/high16 v7, -0x40800000    # -1.0f

    .line 125
    .line 126
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, LHO9;->e0:F

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LHO9;->f0:F

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    sget-object v0, LXMe;->g:[I

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/16 p3, 0xd

    .line 149
    .line 150
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    iput p3, p0, LHO9;->b:I

    .line 155
    .line 156
    invoke-static {p2}, LeN9;->a(Landroid/content/res/TypedArray;)LeN9;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iput-object p3, p0, LHO9;->a:LeN9;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    .line 167
    .line 168
    const p2, 0x7f090003

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2}, LIlf;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, LHO9;->v0:Landroid/graphics/Typeface;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LHO9;->s0:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LHO9;->r0:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LHO9;->r0:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(LrM9;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LHO9;->o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LHO9;->p0:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p1, LrM9;->e0:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p1, LrM9;->f0:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iget v2, p1, LrM9;->Y:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    iget p1, p1, LrM9;->Z:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->invalidate(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(LrM9;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .line 1
    iget v0, p1, LrM9;->e0:I

    .line 2
    .line 3
    iget-object v1, p1, LrM9;->m0:LFh0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, v1, LFh0;->c:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v3, p1, LrM9;->f0:I

    .line 21
    .line 22
    add-int/2addr v0, v3

    .line 23
    int-to-float v3, v2

    .line 24
    int-to-float v4, v0

    .line 25
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    iget v3, p1, LrM9;->Z:I

    .line 29
    .line 30
    iget-object v4, p1, LrM9;->l0:LeN9;

    .line 31
    .line 32
    iget-object v5, p0, LHO9;->n0:LzM9;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v6, LzM9;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v7, v5, LzM9;->a:I

    .line 46
    .line 47
    iput v7, v6, LzM9;->a:I

    .line 48
    .line 49
    iget v7, v5, LzM9;->b:I

    .line 50
    .line 51
    iput v7, v6, LzM9;->b:I

    .line 52
    .line 53
    iget v7, v5, LzM9;->c:I

    .line 54
    .line 55
    iput v7, v6, LzM9;->c:I

    .line 56
    .line 57
    iget v7, v5, LzM9;->d:I

    .line 58
    .line 59
    iput v7, v6, LzM9;->d:I

    .line 60
    .line 61
    iget v7, v5, LzM9;->e:I

    .line 62
    .line 63
    iput v7, v6, LzM9;->e:I

    .line 64
    .line 65
    iget v7, v5, LzM9;->f:I

    .line 66
    .line 67
    iput v7, v6, LzM9;->f:I

    .line 68
    .line 69
    iget v7, v5, LzM9;->g:I

    .line 70
    .line 71
    iput v7, v6, LzM9;->g:I

    .line 72
    .line 73
    iget v7, v5, LzM9;->h:I

    .line 74
    .line 75
    iput v7, v6, LzM9;->h:I

    .line 76
    .line 77
    iget v7, v5, LzM9;->i:I

    .line 78
    .line 79
    iput v7, v6, LzM9;->i:I

    .line 80
    .line 81
    iget v7, v5, LzM9;->j:I

    .line 82
    .line 83
    iput v7, v6, LzM9;->j:I

    .line 84
    .line 85
    iget v7, v5, LzM9;->k:I

    .line 86
    .line 87
    iput v7, v6, LzM9;->k:I

    .line 88
    .line 89
    iget v7, v5, LzM9;->l:I

    .line 90
    .line 91
    iput v7, v6, LzM9;->l:I

    .line 92
    .line 93
    iget v7, v5, LzM9;->m:I

    .line 94
    .line 95
    iput v7, v6, LzM9;->m:I

    .line 96
    .line 97
    iget v7, v5, LzM9;->n:I

    .line 98
    .line 99
    iput v7, v6, LzM9;->n:I

    .line 100
    .line 101
    iget v7, v5, LzM9;->o:I

    .line 102
    .line 103
    iput v7, v6, LzM9;->o:I

    .line 104
    .line 105
    iget v7, v5, LzM9;->p:I

    .line 106
    .line 107
    iput v7, v6, LzM9;->p:I

    .line 108
    .line 109
    iget v7, v5, LzM9;->q:F

    .line 110
    .line 111
    iput v7, v6, LzM9;->q:F

    .line 112
    .line 113
    iget v7, v5, LzM9;->r:F

    .line 114
    .line 115
    iput v7, v6, LzM9;->r:F

    .line 116
    .line 117
    iget v7, v5, LzM9;->s:F

    .line 118
    .line 119
    iput v7, v6, LzM9;->s:F

    .line 120
    .line 121
    iget v5, v5, LzM9;->t:I

    .line 122
    .line 123
    iput v5, v6, LzM9;->t:I

    .line 124
    .line 125
    invoke-virtual {v6, v3, v4}, LzM9;->b(ILeN9;)V

    .line 126
    .line 127
    .line 128
    move-object v5, v6

    .line 129
    :goto_1
    const/16 v4, 0xff

    .line 130
    .line 131
    iput v4, v5, LzM9;->t:I

    .line 132
    .line 133
    instance-of v4, p1, LqM9;

    .line 134
    .line 135
    if-nez v4, :cond_a

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    iget v6, p1, LrM9;->j0:I

    .line 139
    .line 140
    if-ne v6, v4, :cond_2

    .line 141
    .line 142
    iget-object v7, p0, LHO9;->h0:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/4 v7, 0x6

    .line 146
    if-ne v6, v7, :cond_3

    .line 147
    .line 148
    iget-object v7, p0, LHO9;->i0:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object v7, p0, LHO9;->g0:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    :goto_2
    sget-object v8, LpM9;->c:[LpM9;

    .line 154
    .line 155
    aget-object v6, v8, v6

    .line 156
    .line 157
    iget-boolean v8, p1, LrM9;->o0:Z

    .line 158
    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    iget-object v6, v6, LpM9;->b:[I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    iget-object v6, v6, LpM9;->a:[I

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 167
    .line 168
    .line 169
    iget v6, p1, LrM9;->Y:I

    .line 170
    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    iget v8, v1, LFh0;->c:I

    .line 175
    .line 176
    sub-int/2addr v6, v8

    .line 177
    iget v1, v1, LFh0;->t:I

    .line 178
    .line 179
    sub-int/2addr v6, v1

    .line 180
    :goto_4
    iget v1, p1, LrM9;->t:I

    .line 181
    .line 182
    iget v8, p0, LHO9;->b:I

    .line 183
    .line 184
    or-int/2addr v8, v1

    .line 185
    const/high16 v9, 0x100000

    .line 186
    .line 187
    and-int/2addr v8, v9

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    const/high16 v8, 0x40000

    .line 191
    .line 192
    and-int/2addr v1, v8

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    int-to-float v9, v6

    .line 205
    int-to-float v1, v1

    .line 206
    div-float/2addr v9, v1

    .line 207
    int-to-float v10, v3

    .line 208
    int-to-float v8, v8

    .line 209
    div-float/2addr v10, v8

    .line 210
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    mul-float v1, v1, v9

    .line 215
    .line 216
    float-to-int v1, v1

    .line 217
    mul-float v8, v8, v9

    .line 218
    .line 219
    float-to-int v8, v8

    .line 220
    sub-int/2addr v6, v1

    .line 221
    div-int/2addr v6, v4

    .line 222
    sub-int/2addr v3, v8

    .line 223
    div-int/2addr v3, v4

    .line 224
    goto :goto_6

    .line 225
    :cond_7
    :goto_5
    iget-object v1, p0, LHO9;->k0:Landroid/graphics/Rect;

    .line 226
    .line 227
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    add-int/2addr v6, v4

    .line 230
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    add-int/2addr v6, v8

    .line 233
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    add-int/2addr v3, v8

    .line 236
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 237
    .line 238
    add-int/2addr v1, v3

    .line 239
    neg-int v3, v4

    .line 240
    neg-int v4, v8

    .line 241
    move v8, v1

    .line 242
    move v1, v6

    .line 243
    move v6, v3

    .line 244
    move v3, v4

    .line 245
    :goto_6
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    if-ne v1, v9, :cond_8

    .line 252
    .line 253
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    if-eq v8, v4, :cond_9

    .line 256
    .line 257
    :cond_8
    const/4 v4, 0x0

    .line 258
    invoke-virtual {v7, v4, v4, v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 259
    .line 260
    .line 261
    :cond_9
    int-to-float v1, v6

    .line 262
    int-to-float v4, v3

    .line 263
    invoke-virtual {p2, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 267
    .line 268
    .line 269
    neg-int v1, v6

    .line 270
    int-to-float v1, v1

    .line 271
    neg-int v3, v3

    .line 272
    int-to-float v3, v3

    .line 273
    invoke-virtual {p2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v5}, LHO9;->d(LrM9;Landroid/graphics/Canvas;Landroid/graphics/Paint;LzM9;)V

    .line 277
    .line 278
    .line 279
    neg-int p1, v2

    .line 280
    int-to-float p1, p1

    .line 281
    neg-int p3, v0

    .line 282
    int-to-float p3, p3

    .line 283
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public d(LrM9;Landroid/graphics/Canvas;Landroid/graphics/Paint;LzM9;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, LrM9;->Y:I

    .line 10
    .line 11
    iget-object v3, v1, LrM9;->m0:LFh0;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    :goto_0
    move v10, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v4, v3, LFh0;->c:I

    .line 18
    .line 19
    sub-int/2addr v2, v4

    .line 20
    iget v4, v3, LFh0;->t:I

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    int-to-float v11, v10

    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float v4, v11, v2

    .line 28
    .line 29
    iget v12, v1, LrM9;->Z:I

    .line 30
    .line 31
    int-to-float v5, v12

    .line 32
    mul-float v13, v5, v2

    .line 33
    .line 34
    iget-object v14, v0, LHO9;->m0:LfN9;

    .line 35
    .line 36
    if-nez v14, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget v5, v9, LzM9;->t:I

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget v3, v3, LFh0;->b:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    iget-boolean v6, v1, LrM9;->p0:Z

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget v3, v1, LrM9;->X:I

    .line 53
    .line 54
    :cond_3
    iget-object v6, v14, LfN9;->l:LCN9;

    .line 55
    .line 56
    invoke-virtual {v6, v3}, LCN9;->a(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_3
    iget-object v5, v0, LHO9;->v0:Landroid/graphics/Typeface;

    .line 66
    .line 67
    iget v6, v1, LrM9;->t:I

    .line 68
    .line 69
    const/high16 v16, 0x40000000    # 2.0f

    .line 70
    .line 71
    move-object v7, v3

    .line 72
    iget-object v3, v1, LrM9;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_c

    .line 75
    .line 76
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v9}, LrM9;->h(LzM9;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    int-to-float v15, v15

    .line 84
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, LHmj;->c(Landroid/graphics/Paint;)F

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    sget-object v2, LHmj;->a:[C

    .line 92
    .line 93
    invoke-static {v2, v8}, LHmj;->b([CLandroid/graphics/Paint;)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    div-float v15, v15, v16

    .line 98
    .line 99
    add-float/2addr v15, v13

    .line 100
    and-int/lit8 v19, v6, 0x8

    .line 101
    .line 102
    if-eqz v19, :cond_5

    .line 103
    .line 104
    move/from16 v19, v2

    .line 105
    .line 106
    iget v2, v9, LzM9;->r:F

    .line 107
    .line 108
    mul-float v2, v2, v19

    .line 109
    .line 110
    add-float/2addr v4, v2

    .line 111
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 112
    .line 113
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 118
    .line 119
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    and-int/lit16 v2, v6, 0x4000

    .line 123
    .line 124
    move/from16 v19, v4

    .line 125
    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    const v2, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    mul-float v2, v2, v11

    .line 134
    .line 135
    invoke-static {v8, v3}, LHmj;->d(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    div-float v2, v2, v20

    .line 140
    .line 141
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const v4, 0xc000

    .line 146
    .line 147
    .line 148
    move-object/from16 v21, v3

    .line 149
    .line 150
    and-int v3, v6, v4

    .line 151
    .line 152
    if-ne v3, v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    mul-float v3, v3, v2

    .line 159
    .line 160
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move-object/from16 v21, v3

    .line 169
    .line 170
    :goto_5
    iget-boolean v2, v1, LrM9;->p0:Z

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    const/high16 v2, 0x80000

    .line 175
    .line 176
    and-int/2addr v2, v6

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget v2, v9, LzM9;->k:I

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    invoke-virtual {v1}, LrM9;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    iget v2, v9, LzM9;->i:I

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    iget v2, v9, LzM9;->h:I

    .line 192
    .line 193
    :goto_6
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    iget v3, v0, LHO9;->e0:F

    .line 198
    .line 199
    cmpl-float v4, v3, v2

    .line 200
    .line 201
    if-lez v4, :cond_a

    .line 202
    .line 203
    iget v4, v9, LzM9;->j:I

    .line 204
    .line 205
    invoke-virtual {v8, v3, v2, v2, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 206
    .line 207
    .line 208
    :goto_7
    const/4 v2, 0x0

    .line 209
    goto :goto_8

    .line 210
    :cond_a
    invoke-virtual {v8}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    const/4 v2, 0x0

    .line 215
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 219
    .line 220
    .line 221
    :goto_8
    iget v3, v9, LzM9;->t:I

    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    mul-int v3, v3, v18

    .line 232
    .line 233
    div-int/lit16 v3, v3, 0xff

    .line 234
    .line 235
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move/from16 v22, v4

    .line 240
    .line 241
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->green(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    move-object/from16 v23, v5

    .line 246
    .line 247
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->blue(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v8, v3, v2, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    move v2, v15

    .line 260
    move-object v15, v7

    .line 261
    move v7, v2

    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    move/from16 v20, v12

    .line 265
    .line 266
    move-object/from16 v3, v21

    .line 267
    .line 268
    move v12, v6

    .line 269
    move/from16 v21, v13

    .line 270
    .line 271
    move/from16 v6, v19

    .line 272
    .line 273
    const/high16 v13, 0x3f800000    # 1.0f

    .line 274
    .line 275
    move/from16 v19, v11

    .line 276
    .line 277
    move-object/from16 v11, v23

    .line 278
    .line 279
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v22, v3

    .line 283
    .line 284
    invoke-virtual {v8}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 288
    .line 289
    .line 290
    move v4, v6

    .line 291
    goto :goto_9

    .line 292
    :cond_c
    move-object/from16 v2, p2

    .line 293
    .line 294
    move-object/from16 v22, v3

    .line 295
    .line 296
    move-object v15, v7

    .line 297
    move/from16 v19, v11

    .line 298
    .line 299
    move/from16 v20, v12

    .line 300
    .line 301
    move/from16 v21, v13

    .line 302
    .line 303
    move-object v11, v5

    .line 304
    move v12, v6

    .line 305
    move/from16 v7, v21

    .line 306
    .line 307
    :goto_9
    iget-object v3, v1, LrM9;->c:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v3, :cond_18

    .line 310
    .line 311
    and-int/lit16 v5, v12, 0x800

    .line 312
    .line 313
    if-eqz v5, :cond_d

    .line 314
    .line 315
    iget v5, v9, LzM9;->f:I

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_d
    invoke-virtual {v1}, LrM9;->e()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_e

    .line 323
    .line 324
    iget v5, v9, LzM9;->e:I

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_e
    iget v5, v9, LzM9;->d:I

    .line 328
    .line 329
    :goto_a
    int-to-float v5, v5

    .line 330
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 331
    .line 332
    .line 333
    and-int/lit16 v5, v12, 0x800

    .line 334
    .line 335
    if-eqz v5, :cond_f

    .line 336
    .line 337
    iget v5, v9, LzM9;->m:I

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_f
    invoke-virtual {v1}, LrM9;->e()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_11

    .line 345
    .line 346
    invoke-virtual {v1}, LrM9;->g()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_10

    .line 351
    .line 352
    iget v5, v9, LzM9;->o:I

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_10
    iget v5, v9, LzM9;->n:I

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_11
    iget v5, v9, LzM9;->l:I

    .line 359
    .line 360
    :goto_b
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 364
    .line 365
    .line 366
    iget v5, v9, LzM9;->t:I

    .line 367
    .line 368
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    mul-int v11, v11, v5

    .line 377
    .line 378
    div-int/lit16 v11, v11, 0xff

    .line 379
    .line 380
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-virtual {v8, v11, v5, v13, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 393
    .line 394
    .line 395
    invoke-static {v8}, LHmj;->c(Landroid/graphics/Paint;)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    sget-object v6, LHmj;->a:[C

    .line 400
    .line 401
    invoke-static {v6, v8}, LHmj;->b([CLandroid/graphics/Paint;)F

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    and-int/lit16 v11, v12, 0x1000

    .line 406
    .line 407
    if-eqz v11, :cond_13

    .line 408
    .line 409
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, LNTk;->f(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v14, :cond_12

    .line 422
    .line 423
    iget-object v11, v14, LfN9;->l:LCN9;

    .line 424
    .line 425
    invoke-virtual {v11, v3}, LCN9;->a(I)Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object/from16 v17, v3

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_12
    const/16 v17, 0x0

    .line 433
    .line 434
    :goto_c
    const-string v3, ""

    .line 435
    .line 436
    move v11, v5

    .line 437
    move-object/from16 v13, v17

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_13
    invoke-static {v8, v3}, LHmj;->d(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    const/4 v13, 0x0

    .line 445
    :goto_d
    and-int/lit16 v14, v12, 0x800

    .line 446
    .line 447
    if-eqz v14, :cond_15

    .line 448
    .line 449
    iget v14, v9, LzM9;->s:F

    .line 450
    .line 451
    mul-float v14, v14, v6

    .line 452
    .line 453
    add-float/2addr v14, v4

    .line 454
    iget v4, v0, LHO9;->b:I

    .line 455
    .line 456
    or-int/2addr v4, v12

    .line 457
    and-int/lit8 v4, v4, 0x2

    .line 458
    .line 459
    if-eqz v4, :cond_14

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_14
    div-float v4, v5, v16

    .line 463
    .line 464
    add-float v7, v4, v21

    .line 465
    .line 466
    :goto_e
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 467
    .line 468
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 469
    .line 470
    .line 471
    move v6, v14

    .line 472
    goto :goto_10

    .line 473
    :cond_15
    invoke-virtual {v1}, LrM9;->e()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_16

    .line 478
    .line 479
    iget v4, v0, LHO9;->t:F

    .line 480
    .line 481
    sub-float v4, v19, v4

    .line 482
    .line 483
    div-float v7, v6, v16

    .line 484
    .line 485
    sub-float v14, v4, v7

    .line 486
    .line 487
    sub-float/2addr v4, v6

    .line 488
    iget-object v6, v0, LHO9;->u0:Landroid/graphics/Paint$FontMetrics;

    .line 489
    .line 490
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 491
    .line 492
    .line 493
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 494
    .line 495
    neg-float v7, v6

    .line 496
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 497
    .line 498
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 499
    .line 500
    .line 501
    :goto_f
    move v6, v14

    .line 502
    move v14, v4

    .line 503
    goto :goto_10

    .line 504
    :cond_16
    sget-object v4, LHmj;->b:[C

    .line 505
    .line 506
    invoke-static {v4, v8}, LHmj;->b([CLandroid/graphics/Paint;)F

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    iget v6, v0, LHO9;->c:F

    .line 511
    .line 512
    sub-float v6, v19, v6

    .line 513
    .line 514
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    div-float v7, v7, v16

    .line 519
    .line 520
    sub-float v14, v6, v7

    .line 521
    .line 522
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    sub-float v4, v6, v4

    .line 527
    .line 528
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    neg-float v7, v6

    .line 533
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 534
    .line 535
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 536
    .line 537
    .line 538
    goto :goto_f

    .line 539
    :goto_10
    iget v4, v9, LzM9;->q:F

    .line 540
    .line 541
    mul-float v4, v4, v5

    .line 542
    .line 543
    if-eqz v13, :cond_17

    .line 544
    .line 545
    float-to-int v3, v14

    .line 546
    float-to-int v6, v4

    .line 547
    add-float/2addr v14, v11

    .line 548
    float-to-int v7, v14

    .line 549
    add-float/2addr v5, v4

    .line 550
    float-to-int v4, v5

    .line 551
    invoke-virtual {v13, v3, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 555
    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    add-float/2addr v7, v4

    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 565
    .line 566
    .line 567
    :cond_18
    :goto_11
    if-nez v22, :cond_1b

    .line 568
    .line 569
    if-eqz v15, :cond_1b

    .line 570
    .line 571
    const/16 v3, 0x20

    .line 572
    .line 573
    iget v1, v1, LrM9;->a:I

    .line 574
    .line 575
    if-ne v1, v3, :cond_19

    .line 576
    .line 577
    instance-of v1, v15, Landroid/graphics/drawable/NinePatchDrawable;

    .line 578
    .line 579
    if-eqz v1, :cond_19

    .line 580
    .line 581
    iget v1, v0, LHO9;->j0:F

    .line 582
    .line 583
    mul-float v11, v19, v1

    .line 584
    .line 585
    float-to-int v1, v11

    .line 586
    goto :goto_12

    .line 587
    :cond_19
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    :goto_12
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    and-int/lit8 v4, v12, 0x4

    .line 600
    .line 601
    if-eqz v4, :cond_1a

    .line 602
    .line 603
    sub-int v12, v20, v3

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_1a
    sub-int v12, v20, v3

    .line 607
    .line 608
    div-int/lit8 v12, v12, 0x2

    .line 609
    .line 610
    :goto_13
    sub-int/2addr v10, v1

    .line 611
    div-int/lit8 v10, v10, 0x2

    .line 612
    .line 613
    int-to-float v4, v10

    .line 614
    int-to-float v5, v12

    .line 615
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 616
    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    invoke-virtual {v15, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 623
    .line 624
    .line 625
    neg-int v1, v10

    .line 626
    int-to-float v1, v1

    .line 627
    neg-int v3, v12

    .line 628
    int-to-float v3, v3

    .line 629
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 630
    .line 631
    .line 632
    :cond_1b
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, LHO9;->m0:LfN9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LHO9;->t0:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LfN9;->a(I)LrM9;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v3, p0, LHO9;->l0:I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v3, p0, LHO9;->o0:Z

    .line 26
    .line 27
    iget-object v4, p0, LHO9;->p0:Ljava/util/HashSet;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 42
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/high16 v7, -0x1000000

    .line 47
    .line 48
    iget-object v8, v0, LfN9;->i:Ljava/util/List;

    .line 49
    .line 50
    if-nez v3, :cond_9

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_b

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LrM9;

    .line 70
    .line 71
    iget-object v9, v0, LfN9;->m:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-ltz v10, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, LrM9;

    .line 95
    .line 96
    if-ne v11, v6, :cond_7

    .line 97
    .line 98
    iget v10, v11, LrM9;->a:I

    .line 99
    .line 100
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    if-eqz v2, :cond_8

    .line 104
    .line 105
    iget v9, v6, LrM9;->e0:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    add-int/2addr v10, v9

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget v11, v6, LrM9;->f0:I

    .line 117
    .line 118
    add-int/2addr v9, v11

    .line 119
    iget v11, v6, LrM9;->Y:I

    .line 120
    .line 121
    add-int/2addr v11, v10

    .line 122
    iget v12, v6, LrM9;->Z:I

    .line 123
    .line 124
    add-int/2addr v12, v9

    .line 125
    iget-object v13, p0, LHO9;->q0:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v13, v10, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 134
    .line 135
    .line 136
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0, v6, p1, v1}, LHO9;->c(LrM9;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    :goto_4
    if-nez v6, :cond_a

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 156
    .line 157
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LrM9;

    .line 178
    .line 179
    invoke-virtual {p0, v2, p1, v1}, LHO9;->c(LrM9;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 184
    .line 185
    .line 186
    iput-boolean v5, p0, LHO9;->o0:Z

    .line 187
    .line 188
    return-void
.end method

.method public h(LfN9;)V
    .locals 5

    .line 1
    iput-object p1, p0, LHO9;->m0:LfN9;

    .line 2
    .line 3
    iget v0, p1, LfN9;->f:I

    .line 4
    .line 5
    iget v1, p1, LfN9;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, LHO9;->n0:LzM9;

    .line 9
    .line 10
    iget-object v2, p0, LHO9;->a:LeN9;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, LzM9;->b(ILeN9;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LfN9;->e:LeN9;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LzM9;->b(ILeN9;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LEog;->f0:LEog;

    .line 21
    .line 22
    iget-object v0, p1, LEog;->Y:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f030013

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v3, 0x7f030014

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object p1, p1, LEog;->Y:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-static {p1}, LFO9;->a(Landroid/content/SharedPreferences;)LFO9;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p1, p1, LFO9;->a:I

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    array-length v4, v1

    .line 72
    if-ge v3, v4, :cond_1

    .line 73
    .line 74
    aget v4, v1, v3

    .line 75
    .line 76
    if-ne p1, v4, :cond_0

    .line 77
    .line 78
    aget p1, v2, v3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const p1, -0x333334

    .line 85
    .line 86
    .line 87
    :goto_1
    const-string v1, "pref_keyboard_color"

    .line 88
    .line 89
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, LHO9;->l0:I

    .line 94
    .line 95
    iget-object p1, p0, LHO9;->p0:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, LHO9;->o0:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LHO9;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LHO9;->g(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, LHO9;->o0:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LHO9;->p0:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, LHO9;->r0:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, LHO9;->s0:Landroid/graphics/Canvas;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v3, p0, LHO9;->r0:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v0, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, LHO9;->r0:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v3, v1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p0}, LHO9;->a()V

    .line 66
    .line 67
    .line 68
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LHO9;->r0:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, LHO9;->o0:Z

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, LHO9;->g(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, LHO9;->r0:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p1, p0, LHO9;->m0:LfN9;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p2, p1, LfN9;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, v0

    .line 22
    iget p1, p1, LfN9;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v0

    .line 34
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

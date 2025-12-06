.class public abstract Ltt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqh;
.implements Lsqh;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final X:Ljava/util/HashMap;

.field public final Y:I

.field public Z:Z

.field public a:I

.field public b:I

.field public c:I

.field public e0:Landroid/graphics/Picture;

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public final h0:Z

.field public i0:Ljava/lang/String;

.field public j0:LTC6;

.field public k0:F

.field public l0:LBw7;

.field public m0:Landroid/graphics/drawable/Drawable;

.field public n0:I

.field public o0:I

.field public p0:LTv9;

.field public final q0:Landroid/graphics/Rect;

.field public r0:Z

.field public s0:I

.field public t:I

.field public t0:I

.field public u0:I

.field public v0:Landroid/view/View;


# direct methods
.method public constructor <init>(LTC6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Ltt9;->c:I

    .line 7
    .line 8
    iput v0, p0, Ltt9;->t:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltt9;->X:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ltt9;->Y:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ltt9;->h0:Z

    .line 26
    .line 27
    iput-object p1, p0, Ltt9;->j0:LTC6;

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Ltt9;->k0:F

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltt9;->q0:Landroid/graphics/Rect;

    .line 39
    .line 40
    iput-boolean v0, p0, Ltt9;->r0:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt9;->j0:LTC6;

    .line 2
    .line 3
    iget v1, v0, LTC6;->i:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LTC6;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B(LTC6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt9;->j0:LTC6;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ltt9;->j0:LTC6;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltt9;->s0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Ltt9;->invalidate()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ltt9;->s0:I

    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltt9;->p0:LTv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LTv9;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt9;->j0:LTC6;

    .line 2
    .line 3
    iget v1, v0, LTC6;->b:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LTC6;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltt9;->k0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Ltt9;->k0:F

    .line 9
    .line 10
    invoke-virtual {p0}, Ltt9;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt9;->l0:LBw7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LBw7;

    .line 6
    .line 7
    invoke-direct {v0}, LBw7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltt9;->l0:LBw7;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltt9;->l0:LBw7;

    .line 13
    .line 14
    iget v1, v0, LBw7;->a:F

    .line 15
    .line 16
    cmpg-float v1, v1, p1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p1, v0, LBw7;->a:F

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, LBw7;->X:Z

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ltt9;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final H(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt9;->l0:LBw7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LBw7;

    .line 6
    .line 7
    invoke-direct {v0}, LBw7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltt9;->l0:LBw7;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltt9;->l0:LBw7;

    .line 13
    .line 14
    iget v1, v0, LBw7;->b:F

    .line 15
    .line 16
    cmpg-float v1, v1, p1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p1, v0, LBw7;->b:F

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, LBw7;->X:Z

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ltt9;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Ltt9;->s0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt9;->q0:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lzt9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt9;->p0:LTv9;

    .line 2
    .line 3
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltt9;->j0:LTC6;

    .line 2
    .line 3
    iget v0, v0, LTC6;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Ltt9;->k0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltt9;->l0:LBw7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Ltt9;->q0:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, v0, LBw7;->c:I

    .line 23
    .line 24
    if-eq v6, v5, :cond_1

    .line 25
    .line 26
    iput v5, v0, LBw7;->c:I

    .line 27
    .line 28
    iput-boolean v3, v0, LBw7;->X:Z

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v6, v0, LBw7;->t:I

    .line 35
    .line 36
    if-eq v6, v5, :cond_2

    .line 37
    .line 38
    iput v5, v0, LBw7;->t:I

    .line 39
    .line 40
    iput-boolean v3, v0, LBw7;->X:Z

    .line 41
    .line 42
    :cond_2
    iget-boolean v5, v0, LBw7;->X:Z

    .line 43
    .line 44
    iget-object v6, v0, LBw7;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Landroid/graphics/Matrix;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iput-boolean v2, v0, LBw7;->X:Z

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 53
    .line 54
    .line 55
    iget v5, v0, LBw7;->c:I

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v5, v7

    .line 61
    iget v8, v0, LBw7;->t:I

    .line 62
    .line 63
    int-to-float v8, v8

    .line 64
    div-float/2addr v8, v7

    .line 65
    iget v7, v0, LBw7;->a:F

    .line 66
    .line 67
    iget v0, v0, LBw7;->b:F

    .line 68
    .line 69
    invoke-virtual {v6, v7, v0, v5, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1, v5, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v0, p0, Ltt9;->k0:F

    .line 82
    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpg-float v1, v0, v1

    .line 86
    .line 87
    if-gez v1, :cond_5

    .line 88
    .line 89
    iget v1, p0, Ltt9;->n0:I

    .line 90
    .line 91
    int-to-float v8, v1

    .line 92
    iget v1, p0, Ltt9;->o0:I

    .line 93
    .line 94
    int-to-float v9, v1

    .line 95
    const/16 v1, 0xff

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    mul-float v1, v1, v0

    .line 99
    .line 100
    float-to-int v10, v1

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v11, 0x1f

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object v5, p1

    .line 111
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v0, 0x17

    .line 120
    .line 121
    if-lt p1, v0, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v3, 0x0

    .line 125
    :goto_1
    iget-boolean p1, p0, Ltt9;->f0:Z

    .line 126
    .line 127
    and-int/2addr p1, v3

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object p1, p0, Ltt9;->e0:Landroid/graphics/Picture;

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    new-instance p1, Landroid/graphics/Picture;

    .line 135
    .line 136
    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Ltt9;->e0:Landroid/graphics/Picture;

    .line 140
    .line 141
    iget v0, p0, Ltt9;->n0:I

    .line 142
    .line 143
    iget v1, p0, Ltt9;->o0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Ltt9;->m0:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p0, p1}, Ltt9;->r(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object p1, p0, Ltt9;->e0:Landroid/graphics/Picture;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1, v5}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    iget-object p1, p0, Ltt9;->m0:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {p0, v5}, Ltt9;->r(Landroid/graphics/Canvas;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_2
    iget-boolean p1, p0, Ltt9;->Z:Z

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    iput-boolean v2, p0, Ltt9;->Z:Z

    .line 206
    .line 207
    iput-boolean v2, p0, Ltt9;->f0:Z

    .line 208
    .line 209
    :cond_c
    :goto_3
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltt9;->j0:LTC6;

    .line 2
    .line 3
    iget v0, v0, LTC6;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt9;->j0:LTC6;

    .line 2
    .line 3
    iget v1, v0, LTC6;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LTC6;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt9;->j0:LTC6;

    .line 2
    .line 3
    iget v1, v0, LTC6;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LTC6;->g:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt9;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Ltt9;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMeasuredHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltt9;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMeasuredState()I
    .locals 2

    .line 1
    iget v0, p0, Ltt9;->n0:I

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    iget v1, p0, Ltt9;->o0:I

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    and-int/lit16 v1, v1, -0x100

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltt9;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParent()LTv9;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt9;->p0:LTv9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt9;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Ltt9;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltt9;->j0:LTC6;

    .line 2
    .line 3
    iget v0, v0, LTC6;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt9;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltt9;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ltt9;->Z:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ltt9;->f0:Z

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltt9;->e0:Landroid/graphics/Picture;

    .line 13
    .line 14
    iget-object v0, p0, Ltt9;->p0:LTv9;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LTv9;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt9;->p0:LTv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final isImportantForAccessibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt9;->h0:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(II)Lrqh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltt9;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltt9;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ltz p1, :cond_4

    .line 16
    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Ltt9;->q0:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt p1, v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-le p2, p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object p0

    .line 36
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt9;->j0:LTC6;

    .line 2
    .line 3
    iget v1, v0, LTC6;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LTC6;->e:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final layout(IIII)V
    .locals 2

    .line 1
    iget v0, p0, Ltt9;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ltt9;->c:I

    .line 8
    .line 9
    iget v1, p0, Ltt9;->t:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ltt9;->u(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ltt9;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x9

    .line 17
    .line 18
    iput v0, p0, Ltt9;->b:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltt9;->q0:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    if-ne v1, p2, :cond_2

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    if-ne v1, p3, :cond_2

    .line 33
    .line 34
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    if-eq v1, p4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p1, p0, Ltt9;->a:I

    .line 40
    .line 41
    const/16 p2, 0x2000

    .line 42
    .line 43
    and-int/2addr p1, p2

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ltt9;->invalidate()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Ltt9;->t()V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Ltt9;->a:I

    .line 57
    .line 58
    and-int/lit16 p1, p1, -0x2001

    .line 59
    .line 60
    iput p1, p0, Ltt9;->a:I

    .line 61
    .line 62
    :cond_3
    iget p1, p0, Ltt9;->a:I

    .line 63
    .line 64
    and-int/lit16 p1, p1, -0x1001

    .line 65
    .line 66
    iput p1, p0, Ltt9;->a:I

    .line 67
    .line 68
    return-void
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Ltt9;->k0:F

    .line 2
    .line 3
    return v0
.end method

.method public final measure(II)V
    .locals 12

    .line 1
    iget v0, p0, Ltt9;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Ltt9;->c:I

    .line 14
    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    iget v1, p0, Ltt9;->t:I

    .line 18
    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 25
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-ne v4, v5, :cond_3

    .line 32
    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v4, 0x0

    .line 42
    :goto_3
    iget v5, p0, Ltt9;->n0:I

    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v5, v6, :cond_4

    .line 49
    .line 50
    iget v5, p0, Ltt9;->o0:I

    .line 51
    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v5, v6, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/4 v5, 0x0

    .line 61
    :goto_4
    if-eqz v1, :cond_5

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/4 v3, 0x0

    .line 69
    :cond_6
    :goto_5
    int-to-long v4, p1

    .line 70
    const/16 v1, 0x20

    .line 71
    .line 72
    shl-long/2addr v4, v1

    .line 73
    int-to-long v6, p2

    .line 74
    const-wide v8, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v6, v8

    .line 80
    or-long/2addr v4, v6

    .line 81
    iget-object v6, p0, Ltt9;->X:Ljava/util/HashMap;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    if-eqz v3, :cond_a

    .line 86
    .line 87
    :cond_7
    if-eqz v0, :cond_8

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_6
    if-nez v2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Ltt9;->u(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    shr-long/2addr v2, v1

    .line 119
    long-to-int v3, v2

    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    long-to-int v0, v10

    .line 125
    iput v3, p0, Ltt9;->n0:I

    .line 126
    .line 127
    iput v0, p0, Ltt9;->o0:I

    .line 128
    .line 129
    iget v0, p0, Ltt9;->b:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    iput v0, p0, Ltt9;->b:I

    .line 134
    .line 135
    :goto_7
    iget v0, p0, Ltt9;->a:I

    .line 136
    .line 137
    or-int/lit16 v0, v0, 0x2000

    .line 138
    .line 139
    iput v0, p0, Ltt9;->a:I

    .line 140
    .line 141
    :cond_a
    iput p1, p0, Ltt9;->c:I

    .line 142
    .line 143
    iput p2, p0, Ltt9;->t:I

    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget p2, p0, Ltt9;->n0:I

    .line 150
    .line 151
    int-to-long v2, p2

    .line 152
    shl-long v0, v2, v1

    .line 153
    .line 154
    iget p2, p0, Ltt9;->o0:I

    .line 155
    .line 156
    int-to-long v2, p2

    .line 157
    and-long/2addr v2, v8

    .line 158
    or-long/2addr v0, v2

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final n()LTC6;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt9;->j0:LTC6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt9;->p0:LTv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, LTv9;->s(Lrqh;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltt9;->j0:LTC6;

    .line 2
    .line 3
    iget v0, v0, LTC6;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public abstract r(Landroid/graphics/Canvas;)V
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt9;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltt9;->a:I

    .line 7
    .line 8
    or-int/lit16 v0, v0, 0x1000

    .line 9
    .line 10
    iput v0, p0, Ltt9;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Ltt9;->p0:LTv9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LTv9;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt9;->p0:LTv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract t()V
.end method

.method public abstract u(II)V
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt9;->p0:LTv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltt9;->p0:LTv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LTv9;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt9;->m0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ltt9;->m0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Ltt9;->m0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Ltt9;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt9;->j0:LTC6;

    .line 2
    .line 3
    iget v1, v0, LTC6;->h:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LTC6;->h:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt9;->j0:LTC6;

    .line 2
    .line 3
    iget v1, v0, LTC6;->c:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LTC6;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

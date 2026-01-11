.class public final Lq9f;
.super LAV9;
.source "SourceFile"


# instance fields
.field public final q0:LBsi;

.field public r0:LCsi;

.field public s0:Z

.field public final t0:LBsi;

.field public final u0:Lp9f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBsi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LBsi;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq9f;->q0:LBsi;

    .line 10
    .line 11
    iput-object v0, p0, Lq9f;->t0:LBsi;

    .line 12
    .line 13
    new-instance p1, Lp9f;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, p0}, Lp9f;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq9f;->u0:Lp9f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9f;->t0:LBsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9f;->r0:LCsi;

    .line 2
    .line 3
    iget-object v1, v0, LCsi;->c:LBsi;

    .line 4
    .line 5
    invoke-virtual {v1}, LBsi;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, v0, LCsi;->l:J

    .line 10
    .line 11
    iget-boolean v0, v1, LBsi;->v0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LBsi;->w0:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LBsi;->w0:Z

    .line 21
    .line 22
    iput-boolean v0, v1, LBsi;->s0:Z

    .line 23
    .line 24
    iget-object v0, v1, LBsi;->i0:LlQ2;

    .line 25
    .line 26
    invoke-virtual {v0}, LlQ2;->pause()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-object v1, v1, LBsi;->t:Ltq;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ltq;->e(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9f;->r0:LCsi;

    .line 2
    .line 3
    iget-object v0, v0, LCsi;->c:LBsi;

    .line 4
    .line 5
    iget-boolean v1, v0, LBsi;->w0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, LBsi;->w0:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, v0, LBsi;->u0:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v1, 0x4

    .line 19
    iget-object v2, v0, LBsi;->t:Ltq;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ltq;->e(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, LBsi;->s0:Z

    .line 26
    .line 27
    iget-object v0, v0, LBsi;->i0:LlQ2;

    .line 28
    .line 29
    invoke-virtual {v0}, LlQ2;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LK8d;->m:Lp9d;

    .line 6
    .line 7
    iget-object v0, v0, Lp9d;->o:LeOd;

    .line 8
    .line 9
    iget-object v1, p0, Lq9f;->q0:LBsi;

    .line 10
    .line 11
    iget-object v2, v1, LBsi;->i0:LlQ2;

    .line 12
    .line 13
    iget-object v2, v2, LlQ2;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LETi;->p(LeOd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LCsi;

    .line 25
    .line 26
    iget-object v3, v0, LK8d;->c:Lr31;

    .line 27
    .line 28
    iget-object v4, v0, LK8d;->f:Lr4k;

    .line 29
    .line 30
    iget-object v0, v0, LK8d;->e:LTV6;

    .line 31
    .line 32
    invoke-direct {v2, v0, v3, v4, v1}, LCsi;-><init>(LTV6;Lr31;Lr4k;LBsi;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lq9f;->r0:LCsi;

    .line 36
    .line 37
    return-void
.end method

.method public final S0(LIqd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Llbd;->w()LGv9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lq9f;->t0:LBsi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p1, LGv9;->a:I

    .line 13
    .line 14
    iget p1, p1, LGv9;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq9f;->r0:LCsi;

    .line 5
    .line 6
    invoke-virtual {v0}, LCsi;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lq9f;->s0:Z

    .line 11
    .line 12
    return-void
.end method

.method public final V(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 1
    iget-object p2, p0, Lq9f;->r0:LCsi;

    .line 2
    .line 3
    iget-object p2, p2, LCsi;->c:LBsi;

    .line 4
    .line 5
    iget-object v0, p2, LBsi;->m0:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, LBsi;->m0:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p2, LBsi;->i0:LlQ2;

    .line 21
    .line 22
    iget-object v0, v0, LlQ2;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v2, p2, LBsi;->i0:LlQ2;

    .line 38
    .line 39
    iget-object v2, v2, LlQ2;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 42
    .line 43
    iget-object v3, p2, LBsi;->e0:LGId;

    .line 44
    .line 45
    iget v4, v3, LGId;->c:I

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x1000

    .line 52
    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, LGId;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/snap/opera/view/basics/RotateLayout;

    .line 76
    .line 77
    iget v4, v3, Lcom/snap/opera/view/basics/RotateLayout;->c:I

    .line 78
    .line 79
    neg-int v4, v4

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    const/high16 v6, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v5, v6

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-float v7, v7

    .line 94
    div-float/2addr v7, v6

    .line 95
    invoke-virtual {p1, v4, v5, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v3, Lcom/snap/opera/view/basics/RotateLayout;->b:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p2, LBsi;->m0:Landroid/widget/ImageView;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, LBsi;->m0:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, LBsi;->m0:Landroid/widget/ImageView;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v0, p2, LBsi;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const v1, 0x7f0714fa

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    float-to-int v0, v0

    .line 162
    div-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    iget-object v1, p2, LBsi;->i0:LlQ2;

    .line 165
    .line 166
    iget-object v1, v1, LlQ2;->X:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    div-int/lit8 v1, v1, 0x2

    .line 175
    .line 176
    iget-object v2, p2, LBsi;->i0:LlQ2;

    .line 177
    .line 178
    iget-object v2, v2, LlQ2;->X:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    div-int/lit8 v2, v2, 0x2

    .line 187
    .line 188
    sub-int v3, v1, v0

    .line 189
    .line 190
    int-to-float v3, v3

    .line 191
    sub-int v4, v2, v0

    .line 192
    .line 193
    int-to-float v4, v4

    .line 194
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p2, LBsi;->t:Ltq;

    .line 198
    .line 199
    iget-object v3, p2, Ltq;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_5

    .line 208
    .line 209
    iget-object p2, p2, Ltq;->t:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    neg-int p2, v1

    .line 217
    add-int/2addr p2, v0

    .line 218
    int-to-float p2, p2

    .line 219
    neg-int v1, v2

    .line 220
    add-int/2addr v1, v0

    .line 221
    int-to-float v0, v1

    .line 222
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9f;->r0:LCsi;

    .line 2
    .line 3
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 4
    .line 5
    iput-object v1, v0, LCsi;->e:LYbd;

    .line 6
    .line 7
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq9f;->r0:LCsi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 6
    .line 7
    sget-object v2, LYbd;->w1:LGqd;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, LYbd;->O0:LGqd;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LDbd;

    .line 25
    .line 26
    sget-object v4, LYbd;->B3:LFqd;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual/range {v0 .. v5}, LCsi;->c(LYbd;Ljava/lang/String;LDbd;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Llbd;->w()LGv9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lq9f;->t0:LBsi;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget v3, v0, LGv9;->a:I

    .line 54
    .line 55
    iget v0, v0, LGv9;->b:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9f;->r0:LCsi;

    .line 2
    .line 3
    iget-object v1, p0, Lq9f;->u0:Lp9f;

    .line 4
    .line 5
    iput-object v1, v0, LCsi;->f:Lp9f;

    .line 6
    .line 7
    invoke-virtual {v0}, LCsi;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq9f;->r0:LCsi;

    .line 3
    .line 4
    invoke-super {p0}, Lqbd;->f1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq9f;->r0:LCsi;

    .line 2
    .line 3
    invoke-virtual {p1}, LCsi;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq9f;->r0:LCsi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, LCsi;->f:Lp9f;

    .line 10
    .line 11
    return-void
.end method

.method public final i0(LIqd;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lq9f;->r0:LCsi;

    .line 4
    .line 5
    invoke-virtual {v0}, LCsi;->b()LIqd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LIqd;->P(LIqd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y(LR8d;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq9f;->r0:LCsi;

    .line 2
    .line 3
    iget-object v0, p1, LCsi;->c:LBsi;

    .line 4
    .line 5
    invoke-virtual {v0}, LBsi;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p1, LCsi;->l:J

    .line 10
    .line 11
    iget-boolean p1, v0, LBsi;->v0:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, LBsi;->w0:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, v0, LBsi;->w0:Z

    .line 21
    .line 22
    iput-boolean p1, v0, LBsi;->s0:Z

    .line 23
    .line 24
    iget-object p1, v0, LBsi;->i0:LlQ2;

    .line 25
    .line 26
    invoke-virtual {p1}, LlQ2;->pause()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iget-object v0, v0, LBsi;->t:Ltq;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ltq;->e(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean p1, p0, Lq9f;->s0:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lq9f;->r0:LCsi;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, LCsi;->f(Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lq9f;->s0:Z

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lq9f;->q0:LBsi;

    .line 48
    .line 49
    iget-object p1, p1, LBsi;->b:LB3k;

    .line 50
    .line 51
    iget-boolean v0, p1, LB3k;->n0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1}, LB3k;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final z(LEqd;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq9f;->r0:LCsi;

    .line 2
    .line 3
    iget-object p1, p1, LCsi;->c:LBsi;

    .line 4
    .line 5
    iget-boolean v0, p1, LBsi;->w0:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p1, LBsi;->w0:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p1, LBsi;->u0:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x4

    .line 19
    iget-object v2, p1, LBsi;->t:Ltq;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ltq;->e(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, LBsi;->s0:Z

    .line 26
    .line 27
    iget-object p1, p1, LBsi;->i0:LlQ2;

    .line 28
    .line 29
    invoke-virtual {p1}, LlQ2;->start()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-boolean p1, p0, Lq9f;->s0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lq9f;->r0:LCsi;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LCsi;->f(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lq9f;->q0:LBsi;

    .line 42
    .line 43
    iget-object p1, p1, LBsi;->b:LB3k;

    .line 44
    .line 45
    const/16 v0, 0xbb8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LB3k;->h(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

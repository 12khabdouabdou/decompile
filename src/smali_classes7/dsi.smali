.class public final Ldsi;
.super LvWc;
.source "SourceFile"


# instance fields
.field public final n0:LNZc;

.field public final o0:LqXc;

.field public final p0:LNZc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, LNZc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LNZc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LvWc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldsi;->n0:LNZc;

    .line 10
    .line 11
    new-instance p1, LqXc;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldsi;->o0:LqXc;

    .line 18
    .line 19
    iput-object v0, p0, Ldsi;->p0:LNZc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final J0()LqXc;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsi;->o0:LqXc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsi;->p0:LNZc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldsi;->n0:LNZc;

    .line 5
    .line 6
    iget-object v1, v0, LNZc;->t0:LGZ0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, LNZc;->t0:LGZ0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, LGZ0;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v2, v0, LNZc;->t0:LGZ0;

    .line 22
    .line 23
    return-void
.end method

.method public final a1(Libd;)V
    .locals 8

    .line 1
    iget-object p1, p0, LvWc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LZri;

    .line 4
    .line 5
    iget-boolean p1, p1, LZri;->a:Z

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, p0, Ldsi;->n0:LNZc;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, LqWc;->v()LNm9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, LNm9;->b:I

    .line 32
    .line 33
    iput p1, v7, LNZc;->r0:I

    .line 34
    .line 35
    iget-object p1, v7, LNZc;->s0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4, v5, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v6}, LlXi;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v7, p1}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v4, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    instance-of v4, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    .line 84
    :goto_0
    if-ge v3, v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v2, Lrgi;->d:Lqva;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    .line 99
    .line 100
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 101
    .line 102
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 103
    .line 104
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 105
    .line 106
    iget v0, v7, LNZc;->r0:I

    .line 107
    .line 108
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 109
    .line 110
    :cond_2
    :goto_1
    invoke-virtual {v7, p1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iput v6, v7, LNZc;->r0:I

    .line 115
    .line 116
    iget-object p1, v7, LNZc;->s0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v4, v5, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v6}, LlXi;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v7, p1}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of v4, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    instance-of v4, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    move-object v4, p1

    .line 163
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 164
    .line 165
    :goto_2
    if-ge v3, v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    sget-object v2, Lrgi;->d:Lqva;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 179
    .line 180
    .line 181
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 182
    .line 183
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 184
    .line 185
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 186
    .line 187
    iget v0, v7, LNZc;->r0:I

    .line 188
    .line 189
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 190
    .line 191
    :cond_6
    :goto_3
    invoke-virtual {v7, p1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LvWc;->x0()LGZ0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldsi;->n0:LNZc;

    .line 6
    .line 7
    iput-object v0, v1, LNZc;->t0:LGZ0;

    .line 8
    .line 9
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LZri;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final h1(F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    mul-float p1, p1, v1

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Ldsi;->n0:LNZc;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i1(F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    mul-float p1, p1, v1

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Ldsi;->n0:LNZc;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldsi;->n0:LNZc;

    .line 2
    .line 3
    iget v1, v0, LNZc;->q0:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x1f4

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldsi;->n0:LNZc;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t0(Libd;)V
    .locals 2

    .line 1
    sget-object v0, LwLj;->n:LvLj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LtLj;

    .line 8
    .line 9
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 10
    .line 11
    iget-object v1, p1, LtLj;->a:LdXc;

    .line 12
    .line 13
    iget-object v1, v1, LdXc;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p1, LtLj;->b:Z

    .line 24
    .line 25
    iget-object v0, p0, Ldsi;->n0:LNZc;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v0, 0x32

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.class public abstract Lwkc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lykc;
.implements LCjj;
.implements LhRd;


# instance fields
.field public A0:Z

.field public final B0:LREi;

.field public C0:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Integer;

.field public final e0:I

.field public final f0:I

.field public g0:I

.field public final h0:Z

.field public i0:LuKb;

.field public final j0:Landroid/animation/AnimatorSet;

.field public final k0:Ljava/util/concurrent/ConcurrentSkipListMap;

.field public l0:LOWi;

.field public final m0:Landroid/view/View;

.field public final n0:Landroid/view/View;

.field public final o0:I

.field public final p0:I

.field public q0:LZz;

.field public r0:LCjj;

.field public s0:LhRd;

.field public final t:I

.field public final t0:I

.field public final u0:Landroid/widget/LinearLayout;

.field public final v0:I

.field public w0:Ljava/util/List;

.field public x0:Z

.field public y0:Ljava/lang/Integer;

.field public z0:LkYi;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIIZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "INVALID"

    .line 5
    .line 6
    iput-object v0, p0, Lwkc;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lwkc;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lwkc;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    iput p2, p0, Lwkc;->t:I

    .line 15
    .line 16
    iput p3, p0, Lwkc;->e0:I

    .line 17
    .line 18
    iput p4, p0, Lwkc;->f0:I

    .line 19
    .line 20
    iput p7, p0, Lwkc;->g0:I

    .line 21
    .line 22
    iput-boolean p8, p0, Lwkc;->h0:Z

    .line 23
    .line 24
    mul-int/lit8 p7, p7, 0x2

    .line 25
    .line 26
    iput p7, p0, Lwkc;->v0:I

    .line 27
    .line 28
    sget-object p2, LgP6;->a:LgP6;

    .line 29
    .line 30
    iput-object p2, p0, Lwkc;->w0:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, LkYi;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v1, 0x1ff

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, LkYi;-><init>(IZZZZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lwkc;->z0:LkYi;

    .line 44
    .line 45
    new-instance p2, LYfc;

    .line 46
    .line 47
    const/16 p4, 0xd

    .line 48
    .line 49
    invoke-direct {p2, p4, p1}, LYfc;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, LREi;

    .line 53
    .line 54
    invoke-direct {p4, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lwkc;->B0:LREi;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p4, 0x1

    .line 64
    invoke-virtual {p2, p5, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/view/ViewGroup;

    .line 69
    .line 70
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide/16 p4, 0x4b

    .line 76
    .line 77
    invoke-virtual {p2, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lwkc;->j0:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const p4, 0x7f070be9

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lwkc;->o0:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const p4, 0x7f070bea

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p0, Lwkc;->p0:I

    .line 108
    .line 109
    new-instance p2, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lwkc;->k0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 115
    .line 116
    add-int/2addr p3, p6

    .line 117
    iput p3, p0, Lwkc;->t0:I

    .line 118
    .line 119
    const p2, 0x7f0b1a52

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object p2, p0, Lwkc;->u0:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const p2, 0x7f0b1a4d

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lwkc;->n0:Landroid/view/View;

    .line 138
    .line 139
    const p2, 0x7f0b1a4f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lwkc;->m0:Landroid/view/View;

    .line 147
    .line 148
    if-eqz p2, :cond_0

    .line 149
    .line 150
    new-instance p3, LtB1;

    .line 151
    .line 152
    invoke-direct {p3, p2}, LtB1;-><init>(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p4, LKb;

    .line 159
    .line 160
    const/16 p5, 0x10

    .line 161
    .line 162
    invoke-direct {p4, p5, p0}, LKb;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object p4, p3, LtB1;->g0:Landroid/view/View$OnTouchListener;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    const p4, 0x7f070bec

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const p3, 0x7f070bed

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    .line 199
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwkc;->r()LeYi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LeYi;->l0:LdYi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwkc;->m()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract C(F)V
.end method

.method public final D(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwkc;->B0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v0, p0, Lwkc;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lwkc;->b:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lwkc;->r()LeYi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LeYi;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lwkc;->b:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    int-to-float v1, v1

    .line 43
    int-to-float v2, v0

    .line 44
    div-float/2addr v1, v2

    .line 45
    :goto_0
    if-gtz v0, :cond_2

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lwkc;->r()LeYi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, LeYi;->d()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p0, Lwkc;->b:I

    .line 65
    .line 66
    sub-int/2addr v2, v3

    .line 67
    int-to-float v2, v2

    .line 68
    int-to-float v0, v0

    .line 69
    div-float v0, v2, v0

    .line 70
    .line 71
    :goto_1
    iget v2, p0, Lwkc;->C0:I

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    invoke-static {p1, v1, v0}, Losb;->a(FFF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sub-float/2addr p1, v1

    .line 82
    sub-float/2addr v0, v1

    .line 83
    div-float/2addr p1, v0

    .line 84
    :goto_2
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lwkc;->p(Z)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    mul-float p1, p1, v0

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lwkc;->C(F)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    return-void
.end method

.method public E(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwkc;->r()LeYi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LdYi;->a:LdYi;

    .line 6
    .line 7
    iget-object v0, v0, LeYi;->i0:Ljava/util/EnumMap;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lwkc;->r()LeYi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LdYi;->b:LdYi;

    .line 23
    .line 24
    iget-object p1, p1, LeYi;->i0:Ljava/util/EnumMap;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1, v0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract F(ZZ)V
.end method

.method public G(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v9, 0x1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_19

    .line 25
    .line 26
    :cond_0
    sget-object v2, LOVi;->a:LiAi;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lwkc;->x(I)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Lwkc;->C0:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x3

    .line 35
    iget-boolean v4, v0, Lwkc;->h0:Z

    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-static {v1}, LzHa;->L(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v9, :cond_4

    .line 48
    .line 49
    const v6, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    if-eq v4, v8, :cond_5

    .line 53
    .line 54
    if-eq v4, v3, :cond_2

    .line 55
    .line 56
    if-ne v4, v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, LwOc;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v4, v0, Lwkc;->c:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    const/high16 v6, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :cond_3
    mul-float v6, v6, v5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :cond_5
    :goto_1
    iget-object v4, v0, Lwkc;->j0:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    new-array v11, v8, [F

    .line 86
    .line 87
    aput v10, v11, v7

    .line 88
    .line 89
    aput v6, v11, v9

    .line 90
    .line 91
    const-string v10, "scaleX"

    .line 92
    .line 93
    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    new-array v12, v8, [F

    .line 102
    .line 103
    aput v11, v12, v7

    .line 104
    .line 105
    aput v6, v12, v9

    .line 106
    .line 107
    const-string v11, "scaleY"

    .line 108
    .line 109
    invoke-static {v0, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-array v12, v8, [Landroid/animation/Animator;

    .line 114
    .line 115
    aput-object v10, v12, v7

    .line 116
    .line 117
    aput-object v11, v12, v9

    .line 118
    .line 119
    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 123
    .line 124
    .line 125
    if-eq v1, v3, :cond_6

    .line 126
    .line 127
    if-ne v1, v2, :cond_7

    .line 128
    .line 129
    :cond_6
    const v5, 0x3f4ccccd    # 0.8f

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    .line 141
    iget v5, v0, Lwkc;->f0:I

    .line 142
    .line 143
    if-eq v1, v3, :cond_9

    .line 144
    .line 145
    if-ne v1, v2, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 149
    .line 150
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lwkc;->q()Lskc;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-boolean v10, v0, Lwkc;->A0:Z

    .line 158
    .line 159
    invoke-virtual {v3, v1, v10}, Lskc;->b(IZ)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-float v3, v3

    .line 164
    iget v10, v0, Lwkc;->t:I

    .line 165
    .line 166
    int-to-float v10, v10

    .line 167
    mul-float v3, v3, v10

    .line 168
    .line 169
    int-to-float v10, v9

    .line 170
    sub-float/2addr v10, v6

    .line 171
    mul-float v10, v10, v3

    .line 172
    .line 173
    int-to-float v3, v8

    .line 174
    div-float/2addr v10, v3

    .line 175
    float-to-int v3, v10

    .line 176
    neg-int v10, v3

    .line 177
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 178
    .line 179
    sub-int v3, v5, v3

    .line 180
    .line 181
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 182
    .line 183
    :goto_3
    int-to-float v3, v5

    .line 184
    const/high16 v5, 0x40400000    # 3.0f

    .line 185
    .line 186
    mul-float v3, v3, v5

    .line 187
    .line 188
    float-to-int v3, v3

    .line 189
    if-ne v1, v2, :cond_a

    .line 190
    .line 191
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 192
    .line 193
    int-to-float v2, v2

    .line 194
    int-to-float v5, v9

    .line 195
    sub-float/2addr v5, v6

    .line 196
    mul-float v5, v5, v2

    .line 197
    .line 198
    int-to-float v2, v8

    .line 199
    div-float/2addr v5, v2

    .line 200
    float-to-int v2, v5

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    const/4 v2, 0x0

    .line 203
    :goto_4
    sub-int/2addr v3, v2

    .line 204
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p1}, Lwkc;->j(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v10, Lewj;->a:Lewj;

    .line 211
    .line 212
    iget-object v3, v0, Lwkc;->n0:Landroid/view/View;

    .line 213
    .line 214
    iget-object v4, v0, Lwkc;->u0:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    .line 228
    .line 229
    move-object v2, v10

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move-object v2, v11

    .line 232
    :goto_5
    if-nez v2, :cond_c

    .line 233
    .line 234
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-virtual {v0}, Lwkc;->t()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v0}, Lwkc;->u()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v0, v2, v3}, Lwkc;->F(ZZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v9}, Lwkc;->d(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lwkc;->q()Lskc;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    iget-object v2, v0, Lwkc;->k0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 259
    .line 260
    iget-object v13, v0, Lwkc;->l0:LOWi;

    .line 261
    .line 262
    iget-boolean v14, v0, Lwkc;->A0:Z

    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    goto/16 :goto_19

    .line 274
    .line 275
    :cond_d
    iget-object v15, v12, Lskc;->g:Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lykc;

    .line 282
    .line 283
    if-nez v3, :cond_e

    .line 284
    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    check-cast v3, Lwkc;

    .line 292
    .line 293
    iget v4, v3, Lwkc;->b:I

    .line 294
    .line 295
    iget-object v5, v3, Lwkc;->c:Ljava/lang/Integer;

    .line 296
    .line 297
    iget-object v6, v12, Lskc;->d:Ljava/lang/Integer;

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    invoke-static/range {v1 .. v6}, LGWk;->j(ILjava/util/NavigableMap;ZILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_6
    if-eqz v14, :cond_f

    .line 305
    .line 306
    invoke-static {v3, v9}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/util/Collection;

    .line 311
    .line 312
    new-instance v4, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 315
    .line 316
    .line 317
    move-object v3, v4

    .line 318
    :cond_f
    if-eq v1, v8, :cond_10

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    goto :goto_7

    .line 322
    :cond_10
    const/4 v1, 0x0

    .line 323
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v5, Ljava/util/Stack;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v6, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object/from16 v16, v11

    .line 343
    .line 344
    move-object/from16 v17, v16

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const/16 v18, 0x1

    .line 348
    .line 349
    :goto_8
    iget-object v9, v12, Lskc;->f:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-lt v14, v8, :cond_11

    .line 356
    .line 357
    if-nez v16, :cond_11

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_11

    .line 364
    .line 365
    if-eqz v17, :cond_12

    .line 366
    .line 367
    :cond_11
    move-object v7, v11

    .line 368
    const/4 v8, 0x2

    .line 369
    goto/16 :goto_1a

    .line 370
    .line 371
    :cond_12
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lykc;

    .line 376
    .line 377
    if-nez v3, :cond_13

    .line 378
    .line 379
    sget-object v2, LgP6;->a:LgP6;

    .line 380
    .line 381
    goto/16 :goto_e

    .line 382
    .line 383
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const/4 v14, 0x0

    .line 393
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-eqz v15, :cond_19

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    check-cast v15, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-ge v14, v11, :cond_14

    .line 414
    .line 415
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, Lpkc;

    .line 420
    .line 421
    iget-object v11, v11, Lpkc;->j0:Ljava/lang/Integer;

    .line 422
    .line 423
    if-eqz v11, :cond_14

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-ge v11, v15, :cond_14

    .line 430
    .line 431
    add-int/lit8 v14, v14, 0x1

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    check-cast v11, Lvkc;

    .line 443
    .line 444
    if-nez v11, :cond_15

    .line 445
    .line 446
    :goto_b
    const/4 v11, 0x0

    .line 447
    goto :goto_9

    .line 448
    :cond_15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v16

    .line 452
    iget-object v7, v12, Lskc;->a:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    if-eqz v16, :cond_16

    .line 455
    .line 456
    invoke-interface {v3}, Lykc;->h()Lpkc;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    move-object/from16 p1, v3

    .line 461
    .line 462
    move-object/from16 v0, v16

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_16
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    move-object/from16 v0, v16

    .line 470
    .line 471
    check-cast v0, Lpkc;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 474
    .line 475
    .line 476
    move-object/from16 p1, v3

    .line 477
    .line 478
    iget-object v3, v0, Lpkc;->l0:LQ0f;

    .line 479
    .line 480
    if-eqz v3, :cond_17

    .line 481
    .line 482
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 483
    .line 484
    .line 485
    :cond_17
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v0, Lpkc;->j0:Ljava/lang/Integer;

    .line 492
    .line 493
    if-eqz v3, :cond_18

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-ge v3, v15, :cond_18

    .line 500
    .line 501
    add-int/lit8 v14, v14, -0x1

    .line 502
    .line 503
    :cond_18
    :goto_c
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    sub-int/2addr v3, v14

    .line 508
    invoke-virtual {v7, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v14, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v14, v14, 0x1

    .line 515
    .line 516
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iput-object v3, v0, Lpkc;->j0:Ljava/lang/Integer;

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-virtual {v0, v3}, Lpkc;->v(I)V

    .line 524
    .line 525
    .line 526
    new-instance v3, LDpd;

    .line 527
    .line 528
    invoke-direct {v3, v11, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, p0

    .line 535
    .line 536
    move-object/from16 v3, p1

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    goto :goto_b

    .line 540
    :cond_19
    :goto_d
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_1a

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lpkc;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, Lpkc;->l0:LQ0f;

    .line 556
    .line 557
    if-eqz v0, :cond_19

    .line 558
    .line 559
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_1a
    move-object v2, v8

    .line 564
    :goto_e
    check-cast v2, Ljava/lang/Iterable;

    .line 565
    .line 566
    invoke-static {v6, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v9}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, LQ90;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    :cond_1b
    move-object v4, v3

    .line 579
    check-cast v4, LqB6;

    .line 580
    .line 581
    iget-object v5, v4, LqB6;->b:Ljava/util/Iterator;

    .line 582
    .line 583
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_1c

    .line 588
    .line 589
    invoke-virtual {v4}, LqB6;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    move-object v5, v4

    .line 594
    check-cast v5, LEm9;

    .line 595
    .line 596
    iget-object v5, v5, LEm9;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, Lpkc;

    .line 599
    .line 600
    iget-boolean v5, v5, Lpkc;->k0:Z

    .line 601
    .line 602
    if-eqz v5, :cond_1b

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_1c
    const/4 v4, 0x0

    .line 606
    :goto_f
    check-cast v4, LEm9;

    .line 607
    .line 608
    if-eqz v4, :cond_1d

    .line 609
    .line 610
    iget v3, v4, LEm9;->a:I

    .line 611
    .line 612
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    goto :goto_10

    .line 617
    :cond_1d
    const/4 v3, 0x0

    .line 618
    :goto_10
    invoke-virtual {v2}, LQ90;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const/4 v4, 0x0

    .line 623
    :cond_1e
    :goto_11
    move-object v5, v2

    .line 624
    check-cast v5, LqB6;

    .line 625
    .line 626
    iget-object v6, v5, LqB6;->b:Ljava/util/Iterator;

    .line 627
    .line 628
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_1f

    .line 633
    .line 634
    invoke-virtual {v5}, LqB6;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    move-object v6, v5

    .line 639
    check-cast v6, LEm9;

    .line 640
    .line 641
    iget-object v6, v6, LEm9;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v6, Lpkc;

    .line 644
    .line 645
    iget-boolean v6, v6, Lpkc;->k0:Z

    .line 646
    .line 647
    if-eqz v6, :cond_1e

    .line 648
    .line 649
    move-object v4, v5

    .line 650
    goto :goto_11

    .line 651
    :cond_1f
    check-cast v4, LEm9;

    .line 652
    .line 653
    if-eqz v4, :cond_20

    .line 654
    .line 655
    iget v2, v4, LEm9;->a:I

    .line 656
    .line 657
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    goto :goto_12

    .line 662
    :cond_20
    const/4 v2, 0x0

    .line 663
    :goto_12
    if-eqz v3, :cond_25

    .line 664
    .line 665
    if-nez v2, :cond_21

    .line 666
    .line 667
    goto/16 :goto_15

    .line 668
    .line 669
    :cond_21
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_22

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Lpkc;

    .line 684
    .line 685
    iget-object v3, v12, Lskc;->l:LREi;

    .line 686
    .line 687
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, LE7k;

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Lpkc;->u(LE7k;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_15

    .line 697
    .line 698
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Lpkc;

    .line 707
    .line 708
    iget-object v5, v12, Lskc;->i:LREi;

    .line 709
    .line 710
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, LE7k;

    .line 715
    .line 716
    invoke-virtual {v4, v5}, Lpkc;->u(LE7k;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Lpkc;

    .line 728
    .line 729
    iget-object v5, v12, Lskc;->j:LREi;

    .line 730
    .line 731
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, LE7k;

    .line 736
    .line 737
    invoke-virtual {v4, v5}, Lpkc;->u(LE7k;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v9}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    new-instance v5, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4}, LQ90;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    :cond_23
    :goto_13
    move-object v6, v4

    .line 754
    check-cast v6, LqB6;

    .line 755
    .line 756
    iget-object v7, v6, LqB6;->b:Ljava/util/Iterator;

    .line 757
    .line 758
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-eqz v7, :cond_24

    .line 763
    .line 764
    invoke-virtual {v6}, LqB6;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    move-object v7, v6

    .line 769
    check-cast v7, LEm9;

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    iget v7, v7, LEm9;->a:I

    .line 776
    .line 777
    if-ge v8, v7, :cond_23

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    if-ge v7, v8, :cond_23

    .line 784
    .line 785
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 790
    .line 791
    const/16 v3, 0xa

    .line 792
    .line 793
    invoke-static {v5, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_25

    .line 809
    .line 810
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    check-cast v4, LEm9;

    .line 815
    .line 816
    iget-object v4, v4, LEm9;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, Lpkc;

    .line 819
    .line 820
    iget-object v5, v12, Lskc;->k:LREi;

    .line 821
    .line 822
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, LE7k;

    .line 827
    .line 828
    invoke-virtual {v4, v5}, Lpkc;->u(LE7k;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_25
    :goto_15
    new-instance v2, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-eqz v3, :cond_2a

    .line 849
    .line 850
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, LDpd;

    .line 855
    .line 856
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v4, Lvkc;

    .line 859
    .line 860
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, Lpkc;

    .line 863
    .line 864
    if-eqz v1, :cond_28

    .line 865
    .line 866
    if-nez v13, :cond_26

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_26
    iget-object v5, v4, Lvkc;->b:LQ0f;

    .line 870
    .line 871
    if-eqz v5, :cond_27

    .line 872
    .line 873
    invoke-virtual {v5}, LQ0f;->d()Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-nez v5, :cond_27

    .line 878
    .line 879
    iget-object v5, v4, Lvkc;->b:LQ0f;

    .line 880
    .line 881
    invoke-static {v5}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    goto :goto_18

    .line 886
    :cond_27
    sget-object v5, LN1;->a:LN1;

    .line 887
    .line 888
    goto :goto_18

    .line 889
    :cond_28
    :goto_17
    iget-object v5, v4, Lvkc;->a:LQ0f;

    .line 890
    .line 891
    invoke-static {v5}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    :goto_18
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, LQ0f;

    .line 900
    .line 901
    if-eqz v5, :cond_29

    .line 902
    .line 903
    invoke-virtual {v3, v5}, Lpkc;->t(LQ0f;)V

    .line 904
    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_29
    new-instance v5, LDpd;

    .line 908
    .line 909
    invoke-direct {v5, v4, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_2b

    .line 921
    .line 922
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 923
    .line 924
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 925
    .line 926
    .line 927
    new-instance v2, LOu8;

    .line 928
    .line 929
    const/16 v3, 0x1c

    .line 930
    .line 931
    invoke-direct {v2, v12, v13, v1, v3}, LOu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v1, LL2c;

    .line 939
    .line 940
    const/16 v2, 0x15

    .line 941
    .line 942
    invoke-direct {v1, v2, v12}, LL2c;-><init>(ILjava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    const/4 v7, 0x0

    .line 946
    const/4 v8, 0x2

    .line 947
    invoke-static {v0, v1, v7, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iget-object v1, v12, Lskc;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 952
    .line 953
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 954
    .line 955
    .line 956
    :cond_2b
    :goto_19
    return-void

    .line 957
    :goto_1a
    if-nez v16, :cond_2c

    .line 958
    .line 959
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-ge v14, v0, :cond_2c

    .line 964
    .line 965
    add-int/lit8 v0, v14, 0x1

    .line 966
    .line 967
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    move-object/from16 v16, v9

    .line 972
    .line 973
    check-cast v16, Lpkc;

    .line 974
    .line 975
    move v14, v0

    .line 976
    :cond_2c
    move-object/from16 v0, v16

    .line 977
    .line 978
    if-nez v17, :cond_2d

    .line 979
    .line 980
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    if-eqz v9, :cond_2d

    .line 985
    .line 986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    move-object/from16 v17, v9

    .line 991
    .line 992
    check-cast v17, Ljava/lang/Integer;

    .line 993
    .line 994
    :cond_2d
    move-object/from16 v9, v17

    .line 995
    .line 996
    if-eqz v0, :cond_2e

    .line 997
    .line 998
    iget-object v11, v0, Lpkc;->j0:Ljava/lang/Integer;

    .line 999
    .line 1000
    goto :goto_1b

    .line 1001
    :cond_2e
    move-object v11, v7

    .line 1002
    :goto_1b
    if-eqz v9, :cond_2f

    .line 1003
    .line 1004
    if-eqz v0, :cond_30

    .line 1005
    .line 1006
    if-eqz v11, :cond_30

    .line 1007
    .line 1008
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    if-ge v7, v8, :cond_30

    .line 1017
    .line 1018
    :cond_2f
    const/4 v8, 0x0

    .line 1019
    goto :goto_1e

    .line 1020
    :cond_30
    if-eqz v0, :cond_31

    .line 1021
    .line 1022
    if-eqz v11, :cond_32

    .line 1023
    .line 1024
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    if-le v7, v8, :cond_32

    .line 1033
    .line 1034
    :cond_31
    const/4 v8, 0x0

    .line 1035
    goto :goto_1d

    .line 1036
    :cond_32
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    check-cast v7, Lvkc;

    .line 1041
    .line 1042
    if-nez v7, :cond_33

    .line 1043
    .line 1044
    move-object/from16 v16, v0

    .line 1045
    .line 1046
    move-object/from16 v17, v9

    .line 1047
    .line 1048
    const/4 v7, 0x0

    .line 1049
    const/4 v8, 0x2

    .line 1050
    const/4 v11, 0x0

    .line 1051
    :goto_1c
    move-object/from16 v0, p0

    .line 1052
    .line 1053
    goto/16 :goto_8

    .line 1054
    .line 1055
    :cond_33
    const/4 v8, 0x0

    .line 1056
    invoke-virtual {v0, v8}, Lpkc;->v(I)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v9, LDpd;

    .line 1060
    .line 1061
    invoke-direct {v9, v7, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v0, p0

    .line 1068
    .line 1069
    const/4 v7, 0x0

    .line 1070
    const/4 v8, 0x2

    .line 1071
    const/4 v11, 0x0

    .line 1072
    const/16 v16, 0x0

    .line 1073
    .line 1074
    const/16 v17, 0x0

    .line 1075
    .line 1076
    goto/16 :goto_8

    .line 1077
    .line 1078
    :goto_1d
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v16, v0

    .line 1082
    .line 1083
    const/4 v7, 0x0

    .line 1084
    const/4 v8, 0x2

    .line 1085
    const/4 v11, 0x0

    .line 1086
    const/16 v17, 0x0

    .line 1087
    .line 1088
    goto :goto_1c

    .line 1089
    :goto_1e
    if-nez v0, :cond_34

    .line 1090
    .line 1091
    goto :goto_1f

    .line 1092
    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    if-nez v7, :cond_35

    .line 1097
    .line 1098
    const/16 v7, 0x8

    .line 1099
    .line 1100
    invoke-virtual {v0, v7}, Lpkc;->v(I)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1f

    .line 1104
    :cond_35
    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    :goto_1f
    move-object/from16 v0, p0

    .line 1108
    .line 1109
    move-object/from16 v17, v9

    .line 1110
    .line 1111
    const/4 v7, 0x0

    .line 1112
    const/4 v8, 0x2

    .line 1113
    const/4 v11, 0x0

    .line 1114
    const/16 v16, 0x0

    .line 1115
    .line 1116
    goto/16 :goto_8
.end method

.method public final a(Ljava/lang/String;ILdYi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkc;->z0:LkYi;

    .line 2
    .line 3
    iget-boolean v0, v0, LkYi;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lwkc;->m0:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwkc;->m()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwkc;->r0:LCjj;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, LCjj;->a(Ljava/lang/String;ILdYi;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwkc;->s0:LhRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LhRd;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Integer;LdYi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwkc;->z0:LkYi;

    .line 2
    .line 3
    iget-boolean v0, v0, LkYi;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lwkc;->m0:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lwkc;->q0:LZz;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, p1, v2, p3}, LZz;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lwkc;->r0:LCjj;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3, p4}, LCjj;->c(Ljava/lang/String;ILjava/lang/Integer;LdYi;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Lwkc;->m()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwkc;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v2, p0, Lwkc;->b:I

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lwkc;->r()LeYi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lwkc;->C0:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    iget v3, p0, Lwkc;->g0:I

    .line 25
    .line 26
    if-le v0, v3, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lwkc;->A0:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-static {v2, v0, p1}, LeYi;->f(LeYi;ZZ)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lwkc;->C0:I

    .line 39
    .line 40
    if-ne p1, v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x8

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p0, v1}, Lwkc;->i(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public e(Ljava/lang/String;ILjava/lang/Integer;LdYi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwkc;->r0:LCjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LCjj;->e(Ljava/lang/String;ILjava/lang/Integer;LdYi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwkc;->s0:LhRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LhRd;->f(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwkc;->s0:LhRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LhRd;->g(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()Lpkc;
    .locals 5

    .line 1
    new-instance v0, Lpkc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lwkc;->k()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, p0, Lwkc;->t:I

    .line 13
    .line 14
    iget v4, p0, Lwkc;->e0:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v4, v2}, Lpkc;-><init>(Landroid/content/Context;IIF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public abstract i(I)V
.end method

.method public abstract j(I)Ljava/lang/Integer;
.end method

.method public abstract k()I
.end method

.method public abstract l()Landroid/view/View;
.end method

.method public abstract m()Landroid/view/View;
.end method

.method public abstract n()F
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwkc;->u0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    return v0
.end method

.method public final p(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lwkc;->C0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lwkc;->o0:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lwkc;->p0:I

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lwkc;->q()Lskc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v2, p0, Lwkc;->C0:I

    .line 18
    .line 19
    iget-boolean v3, p0, Lwkc;->A0:Z

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Lskc;->b(IZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v2, p0, Lwkc;->t:I

    .line 26
    .line 27
    mul-int p1, p1, v2

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object p1, p0, Lwkc;->u0:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public abstract q()Lskc;
.end method

.method public abstract r()LeYi;
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwkc;->z0:LkYi;

    .line 2
    .line 3
    iget-boolean v0, v0, LkYi;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lwkc;->C0:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lwkc;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lwkc;->r()LeYi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LeYi;->d()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lwkc;->r()LeYi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LeYi;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget v2, p0, Lwkc;->v0:I

    .line 43
    .line 44
    if-le v0, v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    return v1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwkc;->z0:LkYi;

    .line 2
    .line 3
    iget-boolean v0, v0, LkYi;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwkc;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final v(ILQ0f;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, LQ0f;->b()LQ0f;

    .line 3
    .line 4
    .line 5
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    nop

    .line 8
    move-object p2, v0

    .line 9
    :goto_0
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Lwkc;->q()Lskc;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p1, p2}, Lskc;->a(ILQ0f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_1
    :goto_1
    iget-object p3, p0, Lwkc;->k0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 25
    .line 26
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lvkc;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LVt6;

    .line 43
    .line 44
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v1, Lvkc;->a:LQ0f;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LVt6;

    .line 57
    .line 58
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v3, v0

    .line 64
    :goto_2
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, LQ0f;->dispose()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :try_start_3
    iget-object v2, v1, Lvkc;->a:LQ0f;

    .line 71
    .line 72
    invoke-static {v2}, LQ0f;->m(LQ0f;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lvkc;->b:LQ0f;

    .line 76
    .line 77
    invoke-static {v1}, LQ0f;->m(LQ0f;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lvkc;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, LQ0f;->b()LQ0f;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Lvkc;->a:LQ0f;

    .line 94
    .line 95
    iput-object v0, v1, Lvkc;->b:LQ0f;

    .line 96
    .line 97
    invoke-virtual {p3, p1, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, LQ0f;->dispose()V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void

    .line 104
    :goto_4
    invoke-virtual {p2}, LQ0f;->dispose()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwkc;->k0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvkc;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v2, Lvkc;->a:LQ0f;

    .line 27
    .line 28
    invoke-static {v3}, LQ0f;->m(LQ0f;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lvkc;->b:LQ0f;

    .line 32
    .line 33
    invoke-static {v2}, LQ0f;->m(LQ0f;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lwkc;->l0:LOWi;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, LOWi;->dispose()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lwkc;->l0:LOWi;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lwkc;->q()Lskc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v0, Lskc;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lpkc;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v4, Lpkc;->l0:LQ0f;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, LQ0f;->dispose()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lskc;->a:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lskc;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lwkc;->C0:I

    .line 98
    .line 99
    iput-object v1, p0, Lwkc;->r0:LCjj;

    .line 100
    .line 101
    iput-object v1, p0, Lwkc;->s0:LhRd;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public abstract x(I)V
.end method

.method public final y(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwkc;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwkc;->m()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    sub-float/2addr p1, v1

    .line 18
    invoke-virtual {p0}, Lwkc;->o()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    add-float/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract z(LAQ0;)V
.end method

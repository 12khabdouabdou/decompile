.class public abstract LL5c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LN5c;
.implements LmUi;
.implements LSzd;


# instance fields
.field public A0:Z

.field public final B0:LXfi;

.field public C0:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Integer;

.field public final e0:I

.field public final f0:I

.field public g0:I

.field public final h0:Z

.field public i0:LnEb;

.field public final j0:Landroid/animation/AnimatorSet;

.field public final k0:Ljava/util/concurrent/ConcurrentSkipListMap;

.field public l0:LMxi;

.field public final m0:Landroid/view/View;

.field public final n0:Landroid/view/View;

.field public final o0:I

.field public final p0:I

.field public q0:LiT0;

.field public r0:LmUi;

.field public s0:LSzd;

.field public final t:I

.field public final t0:I

.field public final u0:Landroid/widget/LinearLayout;

.field public final v0:I

.field public w0:Ljava/util/List;

.field public x0:Z

.field public y0:Ljava/lang/Integer;

.field public z0:Ldzi;


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
    iput-object v0, p0, LL5c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LL5c;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LL5c;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    iput p2, p0, LL5c;->t:I

    .line 15
    .line 16
    iput p3, p0, LL5c;->e0:I

    .line 17
    .line 18
    iput p4, p0, LL5c;->f0:I

    .line 19
    .line 20
    iput p7, p0, LL5c;->g0:I

    .line 21
    .line 22
    iput-boolean p8, p0, LL5c;->h0:Z

    .line 23
    .line 24
    mul-int/lit8 p7, p7, 0x2

    .line 25
    .line 26
    iput p7, p0, LL5c;->v0:I

    .line 27
    .line 28
    sget-object p2, LsL6;->a:LsL6;

    .line 29
    .line 30
    iput-object p2, p0, LL5c;->w0:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ldzi;

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
    invoke-direct/range {v0 .. v5}, Ldzi;-><init>(IZZZZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LL5c;->z0:Ldzi;

    .line 44
    .line 45
    new-instance p2, Ll1c;

    .line 46
    .line 47
    const/16 p4, 0x11

    .line 48
    .line 49
    invoke-direct {p2, p4, p1}, Ll1c;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, LXfi;

    .line 53
    .line 54
    invoke-direct {p4, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, LL5c;->B0:LXfi;

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
    iput-object p2, p0, LL5c;->j0:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const p4, 0x7f070bc2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, LL5c;->o0:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const p4, 0x7f070bc3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p0, LL5c;->p0:I

    .line 108
    .line 109
    new-instance p2, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, LL5c;->k0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 115
    .line 116
    add-int/2addr p3, p6

    .line 117
    iput p3, p0, LL5c;->t0:I

    .line 118
    .line 119
    const p2, 0x7f0b18f0

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
    iput-object p2, p0, LL5c;->u0:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const p2, 0x7f0b18eb

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, LL5c;->n0:Landroid/view/View;

    .line 138
    .line 139
    const p2, 0x7f0b18ed

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, LL5c;->m0:Landroid/view/View;

    .line 147
    .line 148
    if-eqz p2, :cond_0

    .line 149
    .line 150
    new-instance p3, Lgy1;

    .line 151
    .line 152
    invoke-direct {p3, p2}, Lgy1;-><init>(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p4, LZa;

    .line 159
    .line 160
    const/16 p5, 0x11

    .line 161
    .line 162
    invoke-direct {p4, p5, p0}, LZa;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object p4, p3, Lgy1;->g0:Landroid/view/View$OnTouchListener;

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
    const p4, 0x7f070bc5

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
    const p3, 0x7f070bc6

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
.method public abstract A(LwN0;)V
.end method

.method public final B(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LL5c;->r()LXyi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXyi;->l0:LWyi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LL5c;->m()Landroid/view/View;

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

.method public final E(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LL5c;->B0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LL5c;->c:Ljava/lang/Integer;

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
    iget v1, p0, LL5c;->b:I

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
    invoke-virtual {p0}, LL5c;->r()LXyi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LXyi;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, LL5c;->b:I

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
    invoke-virtual {p0}, LL5c;->r()LXyi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, LXyi;->d()Ljava/lang/Integer;

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
    iget v3, p0, LL5c;->b:I

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
    iget v2, p0, LL5c;->C0:I

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    invoke-static {p1, v1, v0}, LMeb;->a(FFF)F

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
    invoke-virtual {p0, v0}, LL5c;->p(Z)I

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
    invoke-virtual {p0, p1}, LL5c;->C(F)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    return-void
.end method

.method public F(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LL5c;->r()LXyi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LWyi;->a:LWyi;

    .line 6
    .line 7
    iget-object v0, v0, LXyi;->i0:Ljava/util/EnumMap;

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
    invoke-virtual {p0}, LL5c;->r()LXyi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LWyi;->b:LWyi;

    .line 23
    .line 24
    iget-object p1, p1, LXyi;->i0:Ljava/util/EnumMap;

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

.method public abstract G(ZZ)V
.end method

.method public H(I)V
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
    sget-object v2, LLwi;->a:Lobi;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, LL5c;->y(I)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, LL5c;->C0:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x3

    .line 35
    iget-boolean v4, v0, LL5c;->h0:Z

    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-static {v1}, Llva;->L(I)I

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
    new-instance v1, LFzc;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v4, v0, LL5c;->c:Ljava/lang/Integer;

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
    iget-object v4, v0, LL5c;->j0:Landroid/animation/AnimatorSet;

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
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

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
    iget v5, v0, LL5c;->f0:I

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
    invoke-virtual {v0}, LL5c;->q()LH5c;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-boolean v10, v0, LL5c;->A0:Z

    .line 158
    .line 159
    invoke-virtual {v3, v1, v10}, LH5c;->b(IZ)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-float v3, v3

    .line 164
    iget v10, v0, LL5c;->t:I

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
    invoke-virtual/range {p0 .. p1}, LL5c;->j(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v10, Li7j;->a:Li7j;

    .line 211
    .line 212
    iget-object v3, v0, LL5c;->n0:Landroid/view/View;

    .line 213
    .line 214
    iget-object v4, v0, LL5c;->u0:Landroid/widget/LinearLayout;

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
    invoke-virtual {v0}, LL5c;->t()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v0}, LL5c;->u()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v0, v2, v3}, LL5c;->G(ZZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v9}, LL5c;->d(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, LL5c;->q()LH5c;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    iget-object v2, v0, LL5c;->k0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 259
    .line 260
    iget-object v13, v0, LL5c;->l0:LMxi;

    .line 261
    .line 262
    iget-boolean v14, v0, LL5c;->A0:Z

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
    iget-object v15, v12, LH5c;->g:Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LN5c;

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
    check-cast v3, LL5c;

    .line 292
    .line 293
    iget v4, v3, LL5c;->b:I

    .line 294
    .line 295
    iget-object v5, v3, LL5c;->c:Ljava/lang/Integer;

    .line 296
    .line 297
    iget-object v6, v12, LH5c;->d:Ljava/lang/Integer;

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    invoke-static/range {v1 .. v6}, LYwk;->e(ILjava/util/NavigableMap;ZILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_6
    if-eqz v14, :cond_f

    .line 305
    .line 306
    invoke-static {v3, v9}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

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
    iget-object v9, v12, LH5c;->f:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-lt v14, v11, :cond_11

    .line 356
    .line 357
    if-nez v16, :cond_11

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-nez v11, :cond_11

    .line 364
    .line 365
    if-eqz v17, :cond_12

    .line 366
    .line 367
    :cond_11
    const/4 v7, 0x2

    .line 368
    goto/16 :goto_1a

    .line 369
    .line 370
    :cond_12
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LN5c;

    .line 375
    .line 376
    if-nez v3, :cond_13

    .line 377
    .line 378
    sget-object v2, LsL6;->a:LsL6;

    .line 379
    .line 380
    goto/16 :goto_e

    .line 381
    .line 382
    :cond_13
    new-instance v11, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/4 v14, 0x0

    .line 392
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-eqz v15, :cond_19

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    check-cast v15, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-ge v14, v8, :cond_14

    .line 413
    .line 414
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, LE5c;

    .line 419
    .line 420
    iget-object v8, v8, LE5c;->j0:Ljava/lang/Integer;

    .line 421
    .line 422
    if-eqz v8, :cond_14

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-ge v8, v15, :cond_14

    .line 429
    .line 430
    add-int/lit8 v14, v14, 0x1

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, LK5c;

    .line 442
    .line 443
    if-nez v8, :cond_15

    .line 444
    .line 445
    :goto_b
    const/4 v8, 0x2

    .line 446
    goto :goto_9

    .line 447
    :cond_15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v16

    .line 451
    iget-object v7, v12, LH5c;->a:Landroid/widget/LinearLayout;

    .line 452
    .line 453
    if-eqz v16, :cond_16

    .line 454
    .line 455
    invoke-interface {v3}, LN5c;->h()LE5c;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    move-object/from16 p1, v3

    .line 460
    .line 461
    move-object/from16 v0, v16

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_16
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v16

    .line 468
    move-object/from16 v0, v16

    .line 469
    .line 470
    check-cast v0, LE5c;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 473
    .line 474
    .line 475
    move-object/from16 p1, v3

    .line 476
    .line 477
    iget-object v3, v0, LE5c;->l0:LgJe;

    .line 478
    .line 479
    if-eqz v3, :cond_17

    .line 480
    .line 481
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 482
    .line 483
    .line 484
    :cond_17
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, LE5c;->j0:Ljava/lang/Integer;

    .line 491
    .line 492
    if-eqz v3, :cond_18

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ge v3, v15, :cond_18

    .line 499
    .line 500
    add-int/lit8 v14, v14, -0x1

    .line 501
    .line 502
    :cond_18
    :goto_c
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    sub-int/2addr v3, v14

    .line 507
    invoke-virtual {v7, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v14, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v14, v14, 0x1

    .line 514
    .line 515
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iput-object v3, v0, LE5c;->j0:Ljava/lang/Integer;

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-virtual {v0, v3}, LE5c;->w(I)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lhad;

    .line 526
    .line 527
    invoke-direct {v3, v8, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-object/from16 v0, p0

    .line 534
    .line 535
    move-object/from16 v3, p1

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    goto :goto_b

    .line 539
    :cond_19
    :goto_d
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_1a

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LE5c;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, LE5c;->l0:LgJe;

    .line 555
    .line 556
    if-eqz v0, :cond_19

    .line 557
    .line 558
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_1a
    move-object v2, v11

    .line 563
    :goto_e
    check-cast v2, Ljava/lang/Iterable;

    .line 564
    .line 565
    invoke-static {v6, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v9}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Ly70;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :cond_1b
    move-object v4, v3

    .line 578
    check-cast v4, LWx6;

    .line 579
    .line 580
    iget-object v5, v4, LWx6;->b:Ljava/util/Iterator;

    .line 581
    .line 582
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_1c

    .line 587
    .line 588
    invoke-virtual {v4}, LWx6;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    move-object v5, v4

    .line 593
    check-cast v5, Loe9;

    .line 594
    .line 595
    iget-object v5, v5, Loe9;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, LE5c;

    .line 598
    .line 599
    iget-boolean v5, v5, LE5c;->k0:Z

    .line 600
    .line 601
    if-eqz v5, :cond_1b

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_1c
    const/4 v4, 0x0

    .line 605
    :goto_f
    check-cast v4, Loe9;

    .line 606
    .line 607
    if-eqz v4, :cond_1d

    .line 608
    .line 609
    iget v3, v4, Loe9;->a:I

    .line 610
    .line 611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    goto :goto_10

    .line 616
    :cond_1d
    const/4 v3, 0x0

    .line 617
    :goto_10
    invoke-virtual {v2}, Ly70;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const/4 v4, 0x0

    .line 622
    :cond_1e
    :goto_11
    move-object v5, v2

    .line 623
    check-cast v5, LWx6;

    .line 624
    .line 625
    iget-object v6, v5, LWx6;->b:Ljava/util/Iterator;

    .line 626
    .line 627
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_1f

    .line 632
    .line 633
    invoke-virtual {v5}, LWx6;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    move-object v6, v5

    .line 638
    check-cast v6, Loe9;

    .line 639
    .line 640
    iget-object v6, v6, Loe9;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v6, LE5c;

    .line 643
    .line 644
    iget-boolean v6, v6, LE5c;->k0:Z

    .line 645
    .line 646
    if-eqz v6, :cond_1e

    .line 647
    .line 648
    move-object v4, v5

    .line 649
    goto :goto_11

    .line 650
    :cond_1f
    check-cast v4, Loe9;

    .line 651
    .line 652
    if-eqz v4, :cond_20

    .line 653
    .line 654
    iget v2, v4, Loe9;->a:I

    .line 655
    .line 656
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    goto :goto_12

    .line 661
    :cond_20
    const/4 v11, 0x0

    .line 662
    :goto_12
    if-eqz v3, :cond_25

    .line 663
    .line 664
    if-nez v11, :cond_21

    .line 665
    .line 666
    goto/16 :goto_15

    .line 667
    .line 668
    :cond_21
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_22

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, LE5c;

    .line 683
    .line 684
    iget-object v3, v12, LH5c;->l:LXfi;

    .line 685
    .line 686
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, LgIj;

    .line 691
    .line 692
    invoke-virtual {v2, v3}, LE5c;->u(LgIj;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_15

    .line 696
    .line 697
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, LE5c;

    .line 706
    .line 707
    iget-object v4, v12, LH5c;->i:LXfi;

    .line 708
    .line 709
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, LgIj;

    .line 714
    .line 715
    invoke-virtual {v2, v4}, LE5c;->u(LgIj;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, LE5c;

    .line 727
    .line 728
    iget-object v4, v12, LH5c;->j:LXfi;

    .line 729
    .line 730
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, LgIj;

    .line 735
    .line 736
    invoke-virtual {v2, v4}, LE5c;->u(LgIj;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v9}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    new-instance v4, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ly70;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :cond_23
    :goto_13
    move-object v5, v2

    .line 753
    check-cast v5, LWx6;

    .line 754
    .line 755
    iget-object v6, v5, LWx6;->b:Ljava/util/Iterator;

    .line 756
    .line 757
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-eqz v6, :cond_24

    .line 762
    .line 763
    invoke-virtual {v5}, LWx6;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    move-object v6, v5

    .line 768
    check-cast v6, Loe9;

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    iget v6, v6, Loe9;->a:I

    .line 775
    .line 776
    if-ge v7, v6, :cond_23

    .line 777
    .line 778
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-ge v6, v7, :cond_23

    .line 783
    .line 784
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 789
    .line 790
    const/16 v3, 0xa

    .line 791
    .line 792
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_25

    .line 808
    .line 809
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Loe9;

    .line 814
    .line 815
    iget-object v4, v4, Loe9;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, LE5c;

    .line 818
    .line 819
    iget-object v5, v12, LH5c;->k:LXfi;

    .line 820
    .line 821
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, LgIj;

    .line 826
    .line 827
    invoke-virtual {v4, v5}, LE5c;->u(LgIj;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_14

    .line 834
    :cond_25
    :goto_15
    new-instance v2, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_2a

    .line 848
    .line 849
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Lhad;

    .line 854
    .line 855
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v4, LK5c;

    .line 858
    .line 859
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, LE5c;

    .line 862
    .line 863
    if-eqz v1, :cond_28

    .line 864
    .line 865
    if-nez v13, :cond_26

    .line 866
    .line 867
    goto :goto_17

    .line 868
    :cond_26
    iget-object v5, v4, LK5c;->b:LgJe;

    .line 869
    .line 870
    if-eqz v5, :cond_27

    .line 871
    .line 872
    invoke-virtual {v5}, LgJe;->c()Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-nez v5, :cond_27

    .line 877
    .line 878
    iget-object v5, v4, LK5c;->b:LgJe;

    .line 879
    .line 880
    invoke-static {v5}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    goto :goto_18

    .line 885
    :cond_27
    sget-object v5, Lu1;->a:Lu1;

    .line 886
    .line 887
    goto :goto_18

    .line 888
    :cond_28
    :goto_17
    iget-object v5, v4, LK5c;->a:LgJe;

    .line 889
    .line 890
    invoke-static {v5}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    :goto_18
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, LgJe;

    .line 899
    .line 900
    if-eqz v5, :cond_29

    .line 901
    .line 902
    invoke-virtual {v3, v5}, LE5c;->t(LgJe;)V

    .line 903
    .line 904
    .line 905
    goto :goto_16

    .line 906
    :cond_29
    new-instance v5, Lhad;

    .line 907
    .line 908
    invoke-direct {v5, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_16

    .line 915
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_2b

    .line 920
    .line 921
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 922
    .line 923
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 924
    .line 925
    .line 926
    new-instance v2, LmN8;

    .line 927
    .line 928
    const/16 v3, 0x1d

    .line 929
    .line 930
    invoke-direct {v2, v12, v13, v1, v3}, LmN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    new-instance v1, LcJb;

    .line 938
    .line 939
    const/16 v2, 0x1c

    .line 940
    .line 941
    invoke-direct {v1, v2, v12}, LcJb;-><init>(ILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    const/4 v7, 0x2

    .line 945
    invoke-static {v0, v1, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    iget-object v1, v12, LH5c;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 950
    .line 951
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 952
    .line 953
    .line 954
    :cond_2b
    :goto_19
    return-void

    .line 955
    :goto_1a
    if-nez v16, :cond_2c

    .line 956
    .line 957
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-ge v14, v0, :cond_2c

    .line 962
    .line 963
    add-int/lit8 v0, v14, 0x1

    .line 964
    .line 965
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    move-object/from16 v16, v8

    .line 970
    .line 971
    check-cast v16, LE5c;

    .line 972
    .line 973
    move v14, v0

    .line 974
    :cond_2c
    move-object/from16 v0, v16

    .line 975
    .line 976
    if-nez v17, :cond_2d

    .line 977
    .line 978
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    if-eqz v8, :cond_2d

    .line 983
    .line 984
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    move-object/from16 v17, v8

    .line 989
    .line 990
    check-cast v17, Ljava/lang/Integer;

    .line 991
    .line 992
    :cond_2d
    move-object/from16 v8, v17

    .line 993
    .line 994
    if-eqz v0, :cond_2e

    .line 995
    .line 996
    iget-object v9, v0, LE5c;->j0:Ljava/lang/Integer;

    .line 997
    .line 998
    goto :goto_1b

    .line 999
    :cond_2e
    const/4 v9, 0x0

    .line 1000
    :goto_1b
    if-eqz v8, :cond_2f

    .line 1001
    .line 1002
    if-eqz v0, :cond_30

    .line 1003
    .line 1004
    if-eqz v9, :cond_30

    .line 1005
    .line 1006
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v11

    .line 1010
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    if-ge v11, v7, :cond_30

    .line 1015
    .line 1016
    :cond_2f
    const/4 v9, 0x0

    .line 1017
    goto :goto_1e

    .line 1018
    :cond_30
    if-eqz v0, :cond_31

    .line 1019
    .line 1020
    if-eqz v9, :cond_32

    .line 1021
    .line 1022
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    if-le v7, v9, :cond_32

    .line 1031
    .line 1032
    :cond_31
    const/4 v9, 0x0

    .line 1033
    goto :goto_1d

    .line 1034
    :cond_32
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    check-cast v7, LK5c;

    .line 1039
    .line 1040
    if-nez v7, :cond_33

    .line 1041
    .line 1042
    move-object/from16 v16, v0

    .line 1043
    .line 1044
    move-object/from16 v17, v8

    .line 1045
    .line 1046
    const/4 v7, 0x0

    .line 1047
    const/4 v8, 0x2

    .line 1048
    const/4 v11, 0x0

    .line 1049
    :goto_1c
    move-object/from16 v0, p0

    .line 1050
    .line 1051
    goto/16 :goto_8

    .line 1052
    .line 1053
    :cond_33
    const/4 v9, 0x0

    .line 1054
    invoke-virtual {v0, v9}, LE5c;->w(I)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v8, Lhad;

    .line 1058
    .line 1059
    invoke-direct {v8, v7, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v0, p0

    .line 1066
    .line 1067
    const/4 v7, 0x0

    .line 1068
    const/4 v8, 0x2

    .line 1069
    const/4 v11, 0x0

    .line 1070
    const/16 v16, 0x0

    .line 1071
    .line 1072
    const/16 v17, 0x0

    .line 1073
    .line 1074
    goto/16 :goto_8

    .line 1075
    .line 1076
    :goto_1d
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v16, v0

    .line 1080
    .line 1081
    const/4 v7, 0x0

    .line 1082
    const/4 v8, 0x2

    .line 1083
    const/4 v11, 0x0

    .line 1084
    const/16 v17, 0x0

    .line 1085
    .line 1086
    goto :goto_1c

    .line 1087
    :goto_1e
    if-nez v0, :cond_34

    .line 1088
    .line 1089
    goto :goto_1f

    .line 1090
    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    if-nez v7, :cond_35

    .line 1095
    .line 1096
    const/16 v7, 0x8

    .line 1097
    .line 1098
    invoke-virtual {v0, v7}, LE5c;->w(I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1f

    .line 1102
    :cond_35
    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    :goto_1f
    move-object/from16 v0, p0

    .line 1106
    .line 1107
    move-object/from16 v17, v8

    .line 1108
    .line 1109
    const/4 v7, 0x0

    .line 1110
    const/4 v8, 0x2

    .line 1111
    const/4 v11, 0x0

    .line 1112
    const/16 v16, 0x0

    .line 1113
    .line 1114
    goto/16 :goto_8
.end method

.method public final a(Ljava/lang/String;ILWyi;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL5c;->z0:Ldzi;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldzi;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LL5c;->m0:Landroid/view/View;

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
    invoke-virtual {p0}, LL5c;->m()Landroid/view/View;

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
    iget-object v0, p0, LL5c;->r0:LmUi;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, LmUi;->a(Ljava/lang/String;ILWyi;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL5c;->s0:LSzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LSzd;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Integer;LWyi;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL5c;->z0:Ldzi;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldzi;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LL5c;->m0:Landroid/view/View;

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
    iget-object v0, p0, LL5c;->q0:LiT0;

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
    invoke-virtual {v0, p1, v2, p3}, LiT0;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LL5c;->r0:LmUi;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3, p4}, LmUi;->c(Ljava/lang/String;ILjava/lang/Integer;LWyi;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, LL5c;->m()Landroid/view/View;

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
    iget-object v0, p0, LL5c;->c:Ljava/lang/Integer;

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
    iget v2, p0, LL5c;->b:I

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
    invoke-virtual {p0}, LL5c;->r()LXyi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, LL5c;->C0:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    iget v3, p0, LL5c;->g0:I

    .line 25
    .line 26
    if-le v0, v3, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LL5c;->A0:Z

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
    invoke-static {v2, v0, p1}, LXyi;->f(LXyi;ZZ)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, LL5c;->C0:I

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
    invoke-virtual {p0, v1}, LL5c;->i(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public e(Ljava/lang/String;ILjava/lang/Integer;LWyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL5c;->r0:LmUi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LmUi;->e(Ljava/lang/String;ILjava/lang/Integer;LWyi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL5c;->s0:LSzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LSzd;->f(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL5c;->s0:LSzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LSzd;->g(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()LE5c;
    .locals 5

    .line 1
    new-instance v0, LE5c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LL5c;->k()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, p0, LL5c;->t:I

    .line 13
    .line 14
    iget v4, p0, LL5c;->e0:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v4, v2}, LE5c;-><init>(Landroid/content/Context;IIF)V

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
    iget-object v0, p0, LL5c;->u0:Landroid/widget/LinearLayout;

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
    iget v0, p0, LL5c;->C0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LL5c;->o0:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, LL5c;->p0:I

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LL5c;->q()LH5c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v2, p0, LL5c;->C0:I

    .line 18
    .line 19
    iget-boolean v3, p0, LL5c;->A0:Z

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, LH5c;->b(IZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v2, p0, LL5c;->t:I

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
    iget-object p1, p0, LL5c;->u0:Landroid/widget/LinearLayout;

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

.method public abstract q()LH5c;
.end method

.method public abstract r()LXyi;
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, LL5c;->z0:Ldzi;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldzi;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, LL5c;->C0:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LL5c;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LL5c;->r()LXyi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LXyi;->d()Ljava/lang/Integer;

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
    invoke-virtual {p0}, LL5c;->r()LXyi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LXyi;->e()I

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
    iget v2, p0, LL5c;->v0:I

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
    iget-object v0, p0, LL5c;->z0:Ldzi;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldzi;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LL5c;->t()Z

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

.method public final w(ILgJe;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, LgJe;->d()LgJe;

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
    invoke-virtual {p0}, LL5c;->q()LH5c;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p1, p2}, LH5c;->a(ILgJe;)V
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
    iget-object p3, p0, LL5c;->k0:Ljava/util/concurrent/ConcurrentSkipListMap;

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
    check-cast v1, LK5c;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LHq6;

    .line 43
    .line 44
    invoke-interface {v2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v1, LK5c;->a:LgJe;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LHq6;

    .line 57
    .line 58
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

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
    invoke-virtual {p2}, LgJe;->dispose()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :try_start_3
    iget-object v2, v1, LK5c;->a:LgJe;

    .line 71
    .line 72
    invoke-static {v2}, LgJe;->m(LgJe;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, LK5c;->b:LgJe;

    .line 76
    .line 77
    invoke-static {v1}, LgJe;->m(LgJe;)V

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
    new-instance v1, LK5c;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, LgJe;->d()LgJe;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, LK5c;->a:LgJe;

    .line 94
    .line 95
    iput-object v0, v1, LK5c;->b:LgJe;

    .line 96
    .line 97
    invoke-virtual {p3, p1, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, LgJe;->dispose()V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void

    .line 104
    :goto_4
    invoke-virtual {p2}, LgJe;->dispose()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, LL5c;->k0:Ljava/util/concurrent/ConcurrentSkipListMap;

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
    check-cast v2, LK5c;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v2, LK5c;->a:LgJe;

    .line 27
    .line 28
    invoke-static {v3}, LgJe;->m(LgJe;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, LK5c;->b:LgJe;

    .line 32
    .line 33
    invoke-static {v2}, LgJe;->m(LgJe;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, LL5c;->l0:LMxi;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, LMxi;->dispose()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, LL5c;->l0:LMxi;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LL5c;->q()LH5c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v0, LH5c;->f:Ljava/util/ArrayList;

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
    check-cast v4, LE5c;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v4, LE5c;->l0:LgJe;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, LgJe;->dispose()V

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
    iget-object v2, v0, LH5c;->a:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LH5c;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput v0, p0, LL5c;->C0:I

    .line 98
    .line 99
    iput-object v1, p0, LL5c;->r0:LmUi;

    .line 100
    .line 101
    iput-object v1, p0, LL5c;->s0:LSzd;

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

.method public abstract y(I)V
.end method

.method public final z(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LL5c;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LL5c;->m()Landroid/view/View;

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
    invoke-virtual {p0}, LL5c;->o()I

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

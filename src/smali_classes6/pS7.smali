.class public final LpS7;
.super Ln54;
.source "SourceFile"

# interfaces
.implements LPNh;


# instance fields
.field public Z:Lh28;

.field public e0:Lrch;

.field public f0:LSGa;

.field public g0:Landroid/widget/FrameLayout;

.field public h0:Landroid/animation/ValueAnimator;

.field public i0:LhSi;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:LREi;

.field public final l0:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LpS7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, LoS7;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, LoS7;-><init>(LpS7;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LREi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LpS7;->k0:LREi;

    .line 23
    .line 24
    new-instance v0, LoS7;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, LoS7;-><init>(LpS7;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LREi;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LpS7;->l0:LREi;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lh28;->t0:LTx6;

    .line 6
    .line 7
    if-ne p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ls18;

    .line 14
    .line 15
    iget-boolean p1, p1, Ls18;->v0:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, LA7k;->c:Lsw;

    .line 20
    .line 21
    check-cast p2, LxS7;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LQ28;

    .line 31
    .line 32
    invoke-direct {v1, p2}, LQ28;-><init>(LxS7;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return p1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final F(Lk11;Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, Ls18;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p2, p0, LpS7;->g0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LpS7;->g0:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v2, "frame"

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean p1, p1, Ls18;->s0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v3, 0x7f07068e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, -0x1

    .line 45
    :goto_0
    new-instance v3, Lh28;

    .line 46
    .line 47
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ls18;

    .line 52
    .line 53
    invoke-direct {v3, p2}, Lh28;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v4, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LpS7;->g0:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LpS7;->Z:Lh28;

    .line 72
    .line 73
    new-instance p1, Lrch;

    .line 74
    .line 75
    new-instance v1, LoS7;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, LoS7;-><init>(LpS7;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2, v1}, LP94;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LpS7;->e0:Lrch;

    .line 85
    .line 86
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, LpS7;->e0:Lrch;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object p1, p1, Lh28;->o0:LTx6;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LSGa;

    .line 100
    .line 101
    invoke-direct {p1, p2}, LSGa;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LpS7;->f0:LSGa;

    .line 105
    .line 106
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, LpS7;->f0:LSGa;

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    iget-object p1, p1, Lh28;->p0:LTx6;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const-string p1, "loadingSpinnerDrawable"

    .line 121
    .line 122
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    const-string p1, "subtextFeedIconDrawable"

    .line 127
    .line 128
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final G(LxS7;Z)V
    .locals 8

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "animatePeek"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, LLg4;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    move-object v4, p0

    .line 17
    move-object v6, p1

    .line 18
    move v5, p2

    .line 19
    invoke-direct/range {v2 .. v7}, LLg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    sget-object p2, LOdh;->b:LtGi;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw p1
.end method

.method public final H(LxS7;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LxS7;->g0:Lym7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lym7;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, LxS7;->g0:Lym7;

    .line 12
    .line 13
    invoke-virtual {v1}, Lym7;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lym7;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, LpS7;->S()Lh28;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lh28;->m0:LqQi;

    .line 32
    .line 33
    iget-object v0, v0, LxS7;->A2:LREi;

    .line 34
    .line 35
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/text/Spanned;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, LpS7;->S()Lh28;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, Lh28;->m0:LqQi;

    .line 49
    .line 50
    iget-object v2, v1, LqQi;->z0:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, 0x7f0706b9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    mul-int v4, v4, v2

    .line 74
    .line 75
    :goto_0
    move v6, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v4, 0x7f0706ba

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v4, 0x7f0706cd

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-int/2addr v2, v6

    .line 109
    iget-object v4, v0, Lh28;->l0:LqQi;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const v7, 0x7f0706ce

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v4, v2}, LqQi;->a0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v4, 0x7f0706bb

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-object v2, v0, Lh28;->k0:LIrf;

    .line 149
    .line 150
    new-instance v7, LrC9;

    .line 151
    .line 152
    const/16 v15, 0xfc

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    move v9, v8

    .line 160
    invoke-direct/range {v7 .. v15}, LrC9;-><init>(IIIIIIII)V

    .line 161
    .line 162
    .line 163
    iput v3, v7, LrC9;->c:I

    .line 164
    .line 165
    const v4, 0x800005

    .line 166
    .line 167
    .line 168
    iput v4, v7, LrC9;->h:I

    .line 169
    .line 170
    iget v0, v0, Lh28;->G0:I

    .line 171
    .line 172
    iput v0, v7, LrC9;->e:I

    .line 173
    .line 174
    invoke-virtual {v2, v7}, LxC9;->A(LrC9;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v2, v0}, LxC9;->C(I)V

    .line 179
    .line 180
    .line 181
    new-instance v5, LrC9;

    .line 182
    .line 183
    const/16 v13, 0xfc

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v7, -0x2

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-direct/range {v5 .. v13}, LrC9;-><init>(IIIIIIII)V

    .line 192
    .line 193
    .line 194
    iput v3, v5, LrC9;->c:I

    .line 195
    .line 196
    const v2, 0x800013

    .line 197
    .line 198
    .line 199
    iput v2, v5, LrC9;->h:I

    .line 200
    .line 201
    invoke-virtual {v1, v5}, LxC9;->A(LrC9;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, LxC9;->C(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    invoke-virtual/range {p0 .. p0}, LpS7;->S()Lh28;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Lh28;->l0:LqQi;

    .line 213
    .line 214
    const v1, 0x7fffffff

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, LqQi;->a0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, LpS7;->S()Lh28;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, v0, Lh28;->k0:LIrf;

    .line 225
    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    invoke-virtual {v1, v2}, LxC9;->C(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lh28;->l0:LqQi;

    .line 232
    .line 233
    const/4 v3, -0x2

    .line 234
    invoke-virtual {v1, v3}, LxC9;->D(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lh28;->m0:LqQi;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, LxC9;->C(I)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final I(LxS7;LxS7;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, LxS7;->U()LuS7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LtS7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ls18;

    .line 14
    .line 15
    iget-object p2, p2, Ls18;->n0:LDBe;

    .line 16
    .line 17
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, LF38;

    .line 22
    .line 23
    invoke-virtual {p1}, LxS7;->L()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v0, LtS7;

    .line 28
    .line 29
    iget-object p2, p2, LF38;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v2, v0, LtS7;->b:LqS7;

    .line 32
    .line 33
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LxS7;->d0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, v0, LtS7;->a:LFo7;

    .line 41
    .line 42
    iget-boolean p1, p1, LxS7;->U0:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, v1, p2}, LpS7;->Q(LFo7;ZZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    instance-of v1, v0, LsS7;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    check-cast v0, LsS7;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v0, v0, LsS7;->a:LrS7;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-boolean v2, v0, LrS7;->c:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :goto_0
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ls18;

    .line 71
    .line 72
    iget-object v2, v2, Ls18;->n0:LDBe;

    .line 73
    .line 74
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LF38;

    .line 79
    .line 80
    invoke-virtual {p1}, LxS7;->L()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, v0, LrS7;->b:LqS7;

    .line 87
    .line 88
    :cond_2
    iget-object v2, v2, LF38;->a:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, LpS7;->k0:LREi;

    .line 98
    .line 99
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    iget-object v1, v1, Lh28;->i0:LTx6;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, LxS7;->G1:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, LxS7;->L()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, LxS7;->m2:LREi;

    .line 118
    .line 119
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/util/List;

    .line 124
    .line 125
    iget-boolean p1, p1, LxS7;->H1:Z

    .line 126
    .line 127
    invoke-virtual {p0, p2, v0, p1}, LpS7;->U(Ljava/util/List;LrS7;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    if-eqz p2, :cond_4

    .line 132
    .line 133
    iget-wide v1, p2, Lsw;->a:J

    .line 134
    .line 135
    iget-wide v3, p1, Lsw;->a:J

    .line 136
    .line 137
    cmp-long p2, v1, v3

    .line 138
    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/4 v1, 0x4

    .line 147
    iget-object p2, p2, Lh28;->i0:LTx6;

    .line 148
    .line 149
    invoke-virtual {p2, v1}, LxC9;->C(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ls18;

    .line 157
    .line 158
    invoke-virtual {p1}, LxS7;->L()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1}, LxS7;->V()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ls18;

    .line 175
    .line 176
    new-instance v7, Lsc0;

    .line 177
    .line 178
    const/16 v3, 0xb

    .line 179
    .line 180
    invoke-direct {v7, p0, v0, p1, v3}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    sget-object v8, Lfh7;->U0:Lfh7;

    .line 184
    .line 185
    iget-object v0, p1, LxS7;->I1:Ljava/util/List;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-static {v0}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v3, p1, LxS7;->l1:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v4, p1, LxS7;->m1:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p2, p2, Ls18;->a:LtF0;

    .line 198
    .line 199
    iget-object v6, v1, Ls18;->b:LnJe;

    .line 200
    .line 201
    iget-object v10, p1, LxS7;->L0:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 202
    .line 203
    move-object v1, p2

    .line 204
    invoke-virtual/range {v1 .. v10}, LtF0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LnJe;Lkotlin/jvm/functions/Function2;Lfh7;Ljava/util/List;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
.end method

.method public final K(LxS7;LxS7;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, LxS7;->U1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const-string v3, "loadingSpinnerDrawable"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p2, Lh28;->p0:LTx6;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LxC9;->C(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lh28;->q0:LqQi;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LxC9;->C(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lh28;->o0:LTx6;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LxC9;->C(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lh28;->s0:LqQi;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LxC9;->C(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lh28;->n0:LqQi;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, LxC9;->k(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LpS7;->f0:LSGa;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p2, LSGa;->c:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget p1, p1, LxS7;->o2:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lsa7;

    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    invoke-direct {p2, v0, p0}, Lsa7;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    iget-boolean v0, p1, LxS7;->j2:Z

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, LpS7;->f0:LSGa;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, LSGa;->b()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v5}, Lh28;->C(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, LxS7;->b2:Ljava/lang/CharSequence;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p2, p2, Lh28;->s0:LqQi;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    iget-boolean v0, p1, LxS7;->Y1:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, LpS7;->f0:LSGa;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, LSGa;->b()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v2, Lh28;->h1:I

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lh28;->C(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LxS7;->a2:LG79;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    iget-boolean p2, p2, LxS7;->J1:Z

    .line 134
    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    iget-boolean p2, p1, LxS7;->J1:Z

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    :cond_4
    iget-object p2, p0, LpS7;->e0:Lrch;

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    iget-object v1, p1, LxS7;->a1:Lwp7;

    .line 147
    .line 148
    iget-boolean v2, v1, Lwp7;->a:Z

    .line 149
    .line 150
    invoke-virtual {p1}, LxS7;->N()J

    .line 151
    .line 152
    .line 153
    iget-object p1, v1, Lwp7;->i:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p2, v0, v4, v2, p1}, Lrch;->b(LG79;ZZLjava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget p2, v0, LG79;->a:I

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p1, p1, Lh28;->o0:LTx6;

    .line 169
    .line 170
    iput-object p2, p1, LxC9;->i0:Ljava/lang/String;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    const-string p1, "subtextFeedIconDrawable"

    .line 174
    .line 175
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_7
    iget-boolean p2, p1, LxS7;->W1:Z

    .line 184
    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v0, p2, Lh28;->p0:LTx6;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, LxC9;->C(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p2, Lh28;->q0:LqQi;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, LxC9;->C(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p2, Lh28;->o0:LTx6;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, LxC9;->C(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p2, Lh28;->s0:LqQi;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, LxC9;->C(I)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p2, Lh28;->n0:LqQi;

    .line 212
    .line 213
    invoke-virtual {p2, v4}, LxC9;->k(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object p2, p2, Lh28;->q0:LqQi;

    .line 221
    .line 222
    invoke-virtual {p2, v4}, LxC9;->C(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-object p2, p2, Lh28;->q0:LqQi;

    .line 230
    .line 231
    iget-object p2, p2, LqQi;->z0:Ljava/lang/CharSequence;

    .line 232
    .line 233
    iget-object p1, p1, LxS7;->X1:Ljava/lang/CharSequence;

    .line 234
    .line 235
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_8

    .line 240
    .line 241
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object p2, p2, Lh28;->q0:LqQi;

    .line 246
    .line 247
    invoke-virtual {p2, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    return-void

    .line 251
    :cond_9
    iget-object p1, p0, LpS7;->f0:LSGa;

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-virtual {p1}, LSGa;->b()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget p2, Lh28;->h1:I

    .line 263
    .line 264
    iget-object p2, p1, Lh28;->p0:LTx6;

    .line 265
    .line 266
    invoke-virtual {p2, v2}, LxC9;->C(I)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p1, Lh28;->o0:LTx6;

    .line 270
    .line 271
    invoke-virtual {p2, v2}, LxC9;->C(I)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p1, Lh28;->s0:LqQi;

    .line 275
    .line 276
    invoke-virtual {p2, v2}, LxC9;->C(I)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p1, Lh28;->n0:LqQi;

    .line 280
    .line 281
    iget p1, p1, Lh28;->I0:I

    .line 282
    .line 283
    invoke-virtual {p2, p1}, LxC9;->k(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method

.method public final L(LxS7;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, LxS7;->R1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, v0, Lh28;->r0:LqQi;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LxC9;->C(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LxS7;->x2:LREi;

    .line 16
    .line 17
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lh28;->r0:LqQi;

    .line 28
    .line 29
    iget-object v0, v0, LqQi;->z0:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lh28;->r0:LqQi;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    iget-object p1, p1, Lh28;->r0:LqQi;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LxC9;->C(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final M(LxS7;)V
    .locals 13

    .line 1
    iget-boolean p1, p1, LxS7;->h1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lh28;->U0:LREi;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p1, Lh28;->k0:LIrf;

    .line 18
    .line 19
    new-instance v2, LrC9;

    .line 20
    .line 21
    invoke-virtual {p1}, Lh28;->z()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lh28;->z()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v10, 0xfc

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, LrC9;-><init>(IIIIIIII)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    iput v3, v2, LrC9;->c:I

    .line 41
    .line 42
    const v4, 0x800005

    .line 43
    .line 44
    .line 45
    iput v4, v2, LrC9;->h:I

    .line 46
    .line 47
    iget v4, p1, Lh28;->H0:I

    .line 48
    .line 49
    iput v4, v2, LrC9;->e:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LxC9;->A(LrC9;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, LxC9;->C(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lh28;->E0:LTx6;

    .line 59
    .line 60
    new-instance v4, LrC9;

    .line 61
    .line 62
    invoke-virtual {p1}, Lh28;->z()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1}, Lh28;->z()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v12, 0xfc

    .line 76
    .line 77
    invoke-direct/range {v4 .. v12}, LrC9;-><init>(IIIIIIII)V

    .line 78
    .line 79
    .line 80
    iput v3, v4, LrC9;->c:I

    .line 81
    .line 82
    const p1, 0x800013

    .line 83
    .line 84
    .line 85
    iput p1, v4, LrC9;->h:I

    .line 86
    .line 87
    invoke-virtual {v1, v4}, LxC9;->A(LrC9;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, LxC9;->C(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p1, Lh28;->k0:LIrf;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LxC9;->C(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lh28;->E0:LTx6;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, LxC9;->C(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final N(LxS7;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh28;->C0:LTx6;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LxC9;->C(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, LxS7;->F1:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Lh28;->T0:LREi;

    .line 21
    .line 22
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    new-instance v1, LrC9;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v2, -0x2

    .line 33
    const/4 v3, -0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v9, 0xfc

    .line 38
    .line 39
    invoke-direct/range {v1 .. v9}, LrC9;-><init>(IIIIIIII)V

    .line 40
    .line 41
    .line 42
    const v2, 0x800015

    .line 43
    .line 44
    .line 45
    iput v2, v1, LrC9;->h:I

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    iput v2, v1, LrC9;->c:I

    .line 49
    .line 50
    iget-object v2, p1, Lh28;->C0:LTx6;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LxC9;->A(LrC9;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v0}, LxC9;->C(I)V

    .line 60
    .line 61
    .line 62
    iget p1, p1, Lh28;->P0:I

    .line 63
    .line 64
    iput p1, v2, LTx6;->x0:I

    .line 65
    .line 66
    iput p1, v2, LTx6;->y0:I

    .line 67
    .line 68
    iput v0, v2, LTx6;->z0:I

    .line 69
    .line 70
    iput v0, v2, LTx6;->A0:I

    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final O(LxS7;)V
    .locals 11

    .line 1
    iget-boolean p1, p1, LxS7;->x1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lh28;->X0:LREi;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p1, Lh28;->F0:LTx6;

    .line 18
    .line 19
    new-instance v2, LrC9;

    .line 20
    .line 21
    iget-object p1, p1, Lh28;->Y0:LREi;

    .line 22
    .line 23
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v10, 0xfc

    .line 49
    .line 50
    invoke-direct/range {v2 .. v10}, LrC9;-><init>(IIIIIIII)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    iput p1, v2, LrC9;->c:I

    .line 55
    .line 56
    const p1, 0x800013

    .line 57
    .line 58
    .line 59
    iput p1, v2, LrC9;->h:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LxC9;->A(LrC9;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v1, p1}, LxC9;->C(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lh28;->F0:LTx6;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LxC9;->C(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final P(LxS7;LxS7;)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LpS7;->S()Lh28;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lh28;->t0:LTx6;

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lh28;->y0:LTx6;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lh28;->u0:LTx6;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lh28;->v0:LTx6;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lh28;->w0:LTx6;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lh28;->x0:LTx6;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lh28;->z0:LTx6;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lh28;->D0:LTx6;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lh28;->A0:LTx6;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lh28;->B0:LTx6;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, LxC9;->C(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, LxS7;->g0:Lym7;

    .line 62
    .line 63
    invoke-virtual {v2}, Lym7;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v6, 0x2

    .line 68
    const v7, 0x800015

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    iget-boolean v14, v0, LxS7;->S1:Z

    .line 73
    .line 74
    iget-object v15, v0, LxS7;->G1:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, LpS7;->S()Lh28;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v8, v2, Lh28;->M0:LREi;

    .line 83
    .line 84
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object/from16 v17, v8

    .line 89
    .line 90
    check-cast v17, Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget-object v8, v2, Lh28;->B0:LTx6;

    .line 93
    .line 94
    iget v9, v2, Lh28;->J0:I

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    iget v2, v2, Lh28;->G0:I

    .line 101
    .line 102
    move/from16 v21, v2

    .line 103
    .line 104
    move-object/from16 v16, v8

    .line 105
    .line 106
    move/from16 v18, v9

    .line 107
    .line 108
    invoke-static/range {v16 .. v21}, Lh28;->A(LTx6;Landroid/graphics/drawable/Drawable;IIII)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_15

    .line 112
    .line 113
    :cond_0
    iget-object v2, v0, LxS7;->g0:Lym7;

    .line 114
    .line 115
    invoke-virtual {v2}, Lym7;->x()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    iget-object v2, v0, LxS7;->f0:Lu38;

    .line 122
    .line 123
    iget-object v2, v2, Lu38;->b:LA18;

    .line 124
    .line 125
    iget-boolean v2, v2, LA18;->O:Z

    .line 126
    .line 127
    if-nez v2, :cond_27

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, LpS7;->S()Lh28;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v16, LrC9;

    .line 134
    .line 135
    const/16 v24, 0xfc

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v17, -0x2

    .line 140
    .line 141
    const/16 v18, -0x2

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    invoke-direct/range {v16 .. v24}, LrC9;-><init>(IIIIIIII)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v8, v16

    .line 155
    .line 156
    iput v7, v8, LrC9;->h:I

    .line 157
    .line 158
    iput v6, v8, LrC9;->c:I

    .line 159
    .line 160
    iget-object v9, v2, Lh28;->A0:LTx6;

    .line 161
    .line 162
    invoke-virtual {v9, v12}, LxC9;->C(I)V

    .line 163
    .line 164
    .line 165
    iget v10, v2, Lh28;->G0:I

    .line 166
    .line 167
    iput v10, v8, LrC9;->e:I

    .line 168
    .line 169
    invoke-virtual {v9, v8}, LxC9;->A(LrC9;)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v2, Lh28;->V0:LREi;

    .line 173
    .line 174
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    invoke-virtual {v9, v8}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    iget v8, v2, Lh28;->K0:I

    .line 184
    .line 185
    iput v8, v9, LTx6;->A0:I

    .line 186
    .line 187
    iput v8, v9, LTx6;->z0:I

    .line 188
    .line 189
    iget v8, v2, Lh28;->J0:I

    .line 190
    .line 191
    iput v8, v9, LTx6;->x0:I

    .line 192
    .line 193
    iget v2, v2, Lh28;->N0:I

    .line 194
    .line 195
    iput v2, v9, LTx6;->y0:I

    .line 196
    .line 197
    goto/16 :goto_15

    .line 198
    .line 199
    :cond_1
    iget-boolean v8, v0, LxS7;->u1:Z

    .line 200
    .line 201
    const v9, 0x7f040618

    .line 202
    .line 203
    .line 204
    if-eqz v8, :cond_2

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, LpS7;->S()Lh28;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v8, v2, Lh28;->R0:LREi;

    .line 211
    .line 212
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v10, v9}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 231
    .line 232
    .line 233
    move-object v9, v8

    .line 234
    iget-object v8, v2, Lh28;->t0:LTx6;

    .line 235
    .line 236
    iget v13, v2, Lh28;->G0:I

    .line 237
    .line 238
    iget v10, v2, Lh28;->N0:I

    .line 239
    .line 240
    move v11, v10

    .line 241
    invoke-static/range {v8 .. v13}, Lh28;->A(LTx6;Landroid/graphics/drawable/Drawable;IIII)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_15

    .line 245
    .line 246
    :cond_2
    iget-boolean v8, v0, LxS7;->y0:Z

    .line 247
    .line 248
    if-nez v8, :cond_26

    .line 249
    .line 250
    invoke-virtual {v0}, LxS7;->F()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_3

    .line 255
    .line 256
    invoke-virtual {v2}, Lym7;->u()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_3

    .line 261
    .line 262
    goto/16 :goto_14

    .line 263
    .line 264
    :cond_3
    const/4 v2, 0x1

    .line 265
    invoke-virtual {v0, v2}, LxS7;->p0(Z)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_4

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, LpS7;->S()Lh28;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v8, v2, Lh28;->e1:LREi;

    .line 276
    .line 277
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    move-object/from16 v17, v8

    .line 282
    .line 283
    check-cast v17, Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    iget-object v8, v2, Lh28;->x0:LTx6;

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    iget v2, v2, Lh28;->G0:I

    .line 294
    .line 295
    move/from16 v21, v2

    .line 296
    .line 297
    move-object/from16 v16, v8

    .line 298
    .line 299
    invoke-static/range {v16 .. v21}, Lh28;->A(LTx6;Landroid/graphics/drawable/Drawable;IIII)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_15

    .line 303
    .line 304
    :cond_4
    invoke-virtual {v0, v12}, LxS7;->p0(Z)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_5

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, LpS7;->S()Lh28;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v8, v2, Lh28;->d1:LREi;

    .line 315
    .line 316
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    move-object/from16 v17, v8

    .line 321
    .line 322
    check-cast v17, Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    iget-object v8, v2, Lh28;->w0:LTx6;

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    iget v2, v2, Lh28;->G0:I

    .line 333
    .line 334
    move/from16 v21, v2

    .line 335
    .line 336
    move-object/from16 v16, v8

    .line 337
    .line 338
    invoke-static/range {v16 .. v21}, Lh28;->A(LTx6;Landroid/graphics/drawable/Drawable;IIII)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_15

    .line 342
    .line 343
    :cond_5
    iget-boolean v8, v0, LxS7;->c2:Z

    .line 344
    .line 345
    const v10, 0x7f040664

    .line 346
    .line 347
    .line 348
    const/high16 v11, 0x3f800000    # 1.0f

    .line 349
    .line 350
    if-eqz v8, :cond_7

    .line 351
    .line 352
    iget-object v8, v0, LxS7;->p0:Lq38;

    .line 353
    .line 354
    if-eqz v8, :cond_7

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, LpS7;->S()Lh28;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    iget-object v13, v8, Lq38;->a:LrPg;

    .line 361
    .line 362
    iget-object v3, v13, LrPg;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v5, v9, Lh28;->g1:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v4, v9, Lh28;->v0:LTx6;

    .line 367
    .line 368
    if-eqz v5, :cond_6

    .line 369
    .line 370
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-ne v5, v2, :cond_6

    .line 375
    .line 376
    invoke-virtual {v4, v12}, LxC9;->C(I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_6
    new-instance v19, LrC9;

    .line 382
    .line 383
    const/16 v27, 0xfc

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v20, -0x2

    .line 388
    .line 389
    const/16 v21, -0x2

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    invoke-direct/range {v19 .. v27}, LrC9;-><init>(IIIIIIII)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v5, v19

    .line 403
    .line 404
    iput v7, v5, LrC9;->h:I

    .line 405
    .line 406
    iput v6, v5, LrC9;->c:I

    .line 407
    .line 408
    iget v6, v9, Lh28;->G0:I

    .line 409
    .line 410
    iput v6, v5, LrC9;->e:I

    .line 411
    .line 412
    invoke-virtual {v4, v5}, LxC9;->A(LrC9;)V

    .line 413
    .line 414
    .line 415
    new-instance v20, Lctf;

    .line 416
    .line 417
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v21

    .line 421
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 422
    .line 423
    .line 424
    move-result-object v22

    .line 425
    sget-object v5, LY18;->Z:LY18;

    .line 426
    .line 427
    invoke-virtual {v5}, Lrp0;->c()LcUh;

    .line 428
    .line 429
    .line 430
    move-result-object v23

    .line 431
    iget-object v5, v9, Lh28;->c1:LREi;

    .line 432
    .line 433
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    move-object/from16 v24, v5

    .line 438
    .line 439
    check-cast v24, Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    const/16 v26, 0x20

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    invoke-direct/range {v20 .. v26}, Lctf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v5, v20

    .line 449
    .line 450
    invoke-virtual {v5, v2}, Lctf;->a(Z)V

    .line 451
    .line 452
    .line 453
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 454
    .line 455
    invoke-virtual {v5, v2, v11, v11}, Lctf;->r0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 456
    .line 457
    .line 458
    iget v2, v9, Lh28;->b1:I

    .line 459
    .line 460
    invoke-virtual {v5, v12, v12, v2, v2}, LpUg;->setBounds(IIII)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lf28;

    .line 464
    .line 465
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v6, v10}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    const v11, 0x7f131631

    .line 482
    .line 483
    .line 484
    invoke-direct {v2, v5, v11, v6, v10}, Lf28;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    new-instance v6, Ltm7;

    .line 488
    .line 489
    const/16 v10, 0x14

    .line 490
    .line 491
    invoke-direct {v6, v10, v2}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v6}, LpUg;->g0(LnUg;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v2}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v12}, LxC9;->C(I)V

    .line 501
    .line 502
    .line 503
    iget v2, v9, Lh28;->J0:I

    .line 504
    .line 505
    iput v2, v4, LTx6;->x0:I

    .line 506
    .line 507
    iput v2, v4, LTx6;->y0:I

    .line 508
    .line 509
    const-string v2, "feed_snap_smart_cta_button"

    .line 510
    .line 511
    iput-object v2, v4, LxC9;->i0:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v3, v9, Lh28;->g1:Ljava/lang/String;

    .line 514
    .line 515
    :goto_0
    invoke-virtual/range {p0 .. p0}, LA7k;->r()LSV6;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    new-instance v3, Lp38;

    .line 520
    .line 521
    iget-object v4, v13, LrPg;->a:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v5, v8, Lq38;->c:LqPg;

    .line 524
    .line 525
    iget-object v6, v0, LxS7;->s0:Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-direct {v3, v4, v5, v15, v6}, Lp38;-><init>(Ljava/lang/String;LqPg;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_15

    .line 534
    .line 535
    :cond_7
    iget-boolean v3, v0, LxS7;->Q1:Z

    .line 536
    .line 537
    if-eqz v3, :cond_8

    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, LpS7;->S()Lh28;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v3, v2, Lh28;->a1:LREi;

    .line 544
    .line 545
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v4, v9}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v2, Lh28;->y0:LTx6;

    .line 567
    .line 568
    iget v5, v2, Lh28;->N0:I

    .line 569
    .line 570
    const/16 v24, 0x0

    .line 571
    .line 572
    iget v2, v2, Lh28;->G0:I

    .line 573
    .line 574
    move/from16 v23, v5

    .line 575
    .line 576
    move/from16 v25, v2

    .line 577
    .line 578
    move-object/from16 v21, v3

    .line 579
    .line 580
    move-object/from16 v20, v4

    .line 581
    .line 582
    move/from16 v22, v5

    .line 583
    .line 584
    invoke-static/range {v20 .. v25}, Lh28;->A(LTx6;Landroid/graphics/drawable/Drawable;IIII)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_15

    .line 588
    .line 589
    :cond_8
    iget-boolean v3, v0, LxS7;->M1:Z

    .line 590
    .line 591
    if-eqz v3, :cond_23

    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, LpS7;->S()Lh28;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iget-object v4, v0, LxS7;->r0:LzXd;

    .line 598
    .line 599
    const/4 v5, 0x3

    .line 600
    if-eqz v4, :cond_9

    .line 601
    .line 602
    iget-object v6, v4, LzXd;->a:LyXd;

    .line 603
    .line 604
    if-eqz v6, :cond_9

    .line 605
    .line 606
    iget-object v6, v6, LyXd;->b:LZ7;

    .line 607
    .line 608
    if-eqz v6, :cond_9

    .line 609
    .line 610
    invoke-virtual {v6}, LZ7;->c()Lsze;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-eqz v6, :cond_9

    .line 615
    .line 616
    iget v6, v6, Lsze;->X:I

    .line 617
    .line 618
    if-ne v6, v5, :cond_9

    .line 619
    .line 620
    const/4 v6, 0x1

    .line 621
    goto :goto_1

    .line 622
    :cond_9
    const/4 v6, 0x0

    .line 623
    :goto_1
    if-eqz v4, :cond_22

    .line 624
    .line 625
    iget-object v8, v4, LzXd;->a:LyXd;

    .line 626
    .line 627
    if-eqz v8, :cond_22

    .line 628
    .line 629
    iget-object v9, v3, Lh28;->f1:LzXd;

    .line 630
    .line 631
    invoke-static {v9, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    iget-object v13, v3, Lh28;->u0:LTx6;

    .line 636
    .line 637
    if-nez v9, :cond_20

    .line 638
    .line 639
    new-instance v9, LKP5;

    .line 640
    .line 641
    invoke-direct {v9, v14}, LKP5;-><init>(Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v22

    .line 648
    sget-object v20, LY18;->Z:LY18;

    .line 649
    .line 650
    invoke-virtual/range {v20 .. v20}, Lrp0;->c()LcUh;

    .line 651
    .line 652
    .line 653
    move-result-object v23

    .line 654
    iget-boolean v7, v0, LxS7;->q1:Z

    .line 655
    .line 656
    iput-boolean v7, v9, LKP5;->c:Z

    .line 657
    .line 658
    iget-object v7, v8, LyXd;->c:Lca9;

    .line 659
    .line 660
    iget-boolean v11, v0, LxS7;->r1:Z

    .line 661
    .line 662
    if-eqz v7, :cond_a

    .line 663
    .line 664
    iget-object v12, v7, Lca9;->b:Lyd9;

    .line 665
    .line 666
    if-nez v12, :cond_b

    .line 667
    .line 668
    :cond_a
    move/from16 v30, v6

    .line 669
    .line 670
    move/from16 v31, v11

    .line 671
    .line 672
    goto/16 :goto_c

    .line 673
    .line 674
    :cond_b
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    const v2, 0x7f07067d

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 682
    .line 683
    .line 684
    move-result v25

    .line 685
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v2, v10}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 690
    .line 691
    .line 692
    move-result v26

    .line 693
    iget-object v2, v8, LyXd;->b:LZ7;

    .line 694
    .line 695
    if-eqz v2, :cond_c

    .line 696
    .line 697
    invoke-virtual {v2}, LZ7;->c()Lsze;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    if-eqz v2, :cond_c

    .line 702
    .line 703
    iget v2, v2, Lsze;->X:I

    .line 704
    .line 705
    if-ne v2, v5, :cond_c

    .line 706
    .line 707
    const/4 v12, 0x1

    .line 708
    goto :goto_2

    .line 709
    :cond_c
    const/4 v12, 0x0

    .line 710
    :goto_2
    iget-object v2, v8, LyXd;->b:LZ7;

    .line 711
    .line 712
    invoke-virtual {v2}, LZ7;->k()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    iget-object v5, v4, LzXd;->f:Ljava/lang/String;

    .line 717
    .line 718
    if-eqz v2, :cond_11

    .line 719
    .line 720
    iget-object v2, v8, LyXd;->b:LZ7;

    .line 721
    .line 722
    invoke-virtual {v2}, LZ7;->d()LDkh;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v2, v2, LDkh;->X:LQQ6;

    .line 727
    .line 728
    if-eqz v2, :cond_11

    .line 729
    .line 730
    iget-object v2, v8, LyXd;->b:LZ7;

    .line 731
    .line 732
    invoke-virtual {v2}, LZ7;->d()LDkh;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iget-object v2, v2, LDkh;->X:LQQ6;

    .line 737
    .line 738
    iget-object v7, v2, LQQ6;->b:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v10, v2, LQQ6;->c:[B

    .line 741
    .line 742
    if-eqz v10, :cond_d

    .line 743
    .line 744
    invoke-static {v10}, Lfqj;->j([B)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    goto :goto_3

    .line 749
    :cond_d
    const/4 v10, 0x0

    .line 750
    :goto_3
    iget-object v2, v2, LQQ6;->t:[B

    .line 751
    .line 752
    if-eqz v2, :cond_e

    .line 753
    .line 754
    invoke-static {v2}, Lfqj;->j([B)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    goto :goto_4

    .line 759
    :cond_e
    const/4 v2, 0x0

    .line 760
    :goto_4
    const-string v12, "composer"

    .line 761
    .line 762
    move-object/from16 v20, v2

    .line 763
    .line 764
    const-string v2, "encrypted_asset"

    .line 765
    .line 766
    move-object/from16 v27, v5

    .line 767
    .line 768
    const-string v5, "url"

    .line 769
    .line 770
    invoke-static {v12, v2, v5, v7}, LYY0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const-string v5, ""

    .line 775
    .line 776
    if-nez v10, :cond_f

    .line 777
    .line 778
    move-object v10, v5

    .line 779
    :cond_f
    const-string v7, "key"

    .line 780
    .line 781
    invoke-virtual {v2, v7, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-nez v20, :cond_10

    .line 786
    .line 787
    goto :goto_5

    .line 788
    :cond_10
    move-object/from16 v5, v20

    .line 789
    .line 790
    :goto_5
    const-string v7, "iv"

    .line 791
    .line 792
    invoke-virtual {v2, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 797
    .line 798
    .line 799
    move-result-object v24

    .line 800
    const/16 v28, 0x0

    .line 801
    .line 802
    move-object/from16 v21, v8

    .line 803
    .line 804
    move-object/from16 v20, v9

    .line 805
    .line 806
    invoke-virtual/range {v20 .. v28}, LKP5;->c(LyXd;Landroid/content/Context;LcUh;Landroid/net/Uri;IILjava/lang/String;Z)LCXd;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    move/from16 v30, v6

    .line 811
    .line 812
    move/from16 v31, v11

    .line 813
    .line 814
    goto/16 :goto_f

    .line 815
    .line 816
    :cond_11
    move/from16 v30, v6

    .line 817
    .line 818
    move-object v2, v8

    .line 819
    move-object/from16 v8, v22

    .line 820
    .line 821
    move/from16 v10, v26

    .line 822
    .line 823
    move-object v6, v5

    .line 824
    move-object v5, v9

    .line 825
    move/from16 v9, v25

    .line 826
    .line 827
    move/from16 v31, v11

    .line 828
    .line 829
    iget-object v11, v7, Lca9;->b:Lyd9;

    .line 830
    .line 831
    move/from16 v20, v12

    .line 832
    .line 833
    iget v12, v11, Lyd9;->a:I

    .line 834
    .line 835
    move-object/from16 v21, v11

    .line 836
    .line 837
    const/4 v11, 0x1

    .line 838
    if-ne v12, v11, :cond_1a

    .line 839
    .line 840
    iget-object v7, v2, LyXd;->c:Lca9;

    .line 841
    .line 842
    iget-object v7, v7, Lca9;->b:Lyd9;

    .line 843
    .line 844
    invoke-virtual {v7}, Lyd9;->a()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    const v11, 0x7f0807b3

    .line 849
    .line 850
    .line 851
    if-eqz v7, :cond_16

    .line 852
    .line 853
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 854
    .line 855
    .line 856
    move-result v12

    .line 857
    sparse-switch v12, :sswitch_data_0

    .line 858
    .line 859
    .line 860
    goto :goto_6

    .line 861
    :sswitch_0
    const-string v12, "music"

    .line 862
    .line 863
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-nez v7, :cond_12

    .line 868
    .line 869
    goto :goto_6

    .line 870
    :cond_12
    const v7, 0x7f0802eb

    .line 871
    .line 872
    .line 873
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    goto :goto_7

    .line 878
    :sswitch_1
    const-string v12, "lens"

    .line 879
    .line 880
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-nez v7, :cond_13

    .line 885
    .line 886
    goto :goto_6

    .line 887
    :cond_13
    const v7, 0x7f0802e7

    .line 888
    .line 889
    .line 890
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    goto :goto_7

    .line 895
    :sswitch_2
    const-string v12, "chat"

    .line 896
    .line 897
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-nez v7, :cond_14

    .line 902
    .line 903
    goto :goto_6

    .line 904
    :cond_14
    const v7, 0x7f0802dd

    .line 905
    .line 906
    .line 907
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    goto :goto_7

    .line 912
    :sswitch_3
    const-string v12, "camera"

    .line 913
    .line 914
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-nez v7, :cond_15

    .line 919
    .line 920
    goto :goto_6

    .line 921
    :cond_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    goto :goto_7

    .line 926
    :cond_16
    :goto_6
    const/4 v7, 0x0

    .line 927
    :goto_7
    if-eqz v7, :cond_19

    .line 928
    .line 929
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-ne v7, v11, :cond_17

    .line 934
    .line 935
    const/4 v12, 0x1

    .line 936
    :goto_8
    const/4 v11, 0x0

    .line 937
    goto :goto_9

    .line 938
    :cond_17
    const/4 v12, 0x0

    .line 939
    goto :goto_8

    .line 940
    :goto_9
    invoke-virtual {v5, v2, v8, v6, v11}, LKP5;->b(LyXd;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-eqz v12, :cond_18

    .line 945
    .line 946
    invoke-static {v8, v7}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-static {v8, v2, v5}, LKP5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)LEUg;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    goto :goto_a

    .line 955
    :cond_18
    new-instance v5, LEUg;

    .line 956
    .line 957
    const/4 v6, 0x6

    .line 958
    const/4 v11, 0x0

    .line 959
    invoke-direct {v5, v8, v11, v6}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 960
    .line 961
    .line 962
    sget-object v6, LMUg;->o0:LMUg;

    .line 963
    .line 964
    invoke-virtual {v5, v6}, LEUg;->l(LMUg;)V

    .line 965
    .line 966
    .line 967
    const/4 v6, 0x0

    .line 968
    invoke-virtual {v5, v6, v6, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v7, v11}, LEUg;->m(ILjava/lang/Boolean;)V

    .line 972
    .line 973
    .line 974
    :goto_a
    new-instance v6, LCXd;

    .line 975
    .line 976
    const/16 v28, 0x1

    .line 977
    .line 978
    xor-int/lit8 v7, v12, 0x1

    .line 979
    .line 980
    invoke-direct {v6, v5, v2, v10, v7}, LCXd;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 981
    .line 982
    .line 983
    :goto_b
    move-object v2, v6

    .line 984
    goto/16 :goto_f

    .line 985
    .line 986
    :cond_19
    :goto_c
    const/4 v2, 0x0

    .line 987
    goto/16 :goto_f

    .line 988
    .line 989
    :cond_1a
    if-eqz v20, :cond_1b

    .line 990
    .line 991
    if-eqz v31, :cond_1b

    .line 992
    .line 993
    invoke-virtual/range {v21 .. v21}, Lyd9;->c()Z

    .line 994
    .line 995
    .line 996
    move-result v11

    .line 997
    if-eqz v11, :cond_1b

    .line 998
    .line 999
    iget-object v7, v7, Lca9;->b:Lyd9;

    .line 1000
    .line 1001
    invoke-virtual {v7}, Lyd9;->b()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v24

    .line 1009
    const/16 v28, 0x1

    .line 1010
    .line 1011
    move-object/from16 v21, v2

    .line 1012
    .line 1013
    move-object/from16 v20, v5

    .line 1014
    .line 1015
    move-object/from16 v27, v6

    .line 1016
    .line 1017
    move-object/from16 v22, v8

    .line 1018
    .line 1019
    move/from16 v25, v9

    .line 1020
    .line 1021
    move/from16 v26, v10

    .line 1022
    .line 1023
    invoke-virtual/range {v20 .. v28}, LKP5;->c(LyXd;Landroid/content/Context;LcUh;Landroid/net/Uri;IILjava/lang/String;Z)LCXd;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    goto :goto_f

    .line 1028
    :cond_1b
    iget-object v9, v7, Lca9;->b:Lyd9;

    .line 1029
    .line 1030
    invoke-virtual {v9}, Lyd9;->c()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    if-eqz v9, :cond_19

    .line 1035
    .line 1036
    iget-object v7, v7, Lca9;->b:Lyd9;

    .line 1037
    .line 1038
    invoke-virtual {v7}, Lyd9;->b()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v22

    .line 1046
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    const v9, 0x7f07067b

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v7

    .line 1057
    new-instance v20, Lctf;

    .line 1058
    .line 1059
    const v9, 0x7f080688

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v8, v9}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v24

    .line 1066
    iget-boolean v9, v5, LKP5;->c:Z

    .line 1067
    .line 1068
    if-eqz v9, :cond_1c

    .line 1069
    .line 1070
    new-instance v9, LD7k;

    .line 1071
    .line 1072
    invoke-direct {v9}, LD7k;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    const/4 v12, 0x0

    .line 1076
    invoke-virtual {v9, v7, v7, v12}, LD7k;->g(IIZ)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v11, LE7k;

    .line 1080
    .line 1081
    invoke-direct {v11, v9}, LE7k;-><init>(LD7k;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_d
    move-object/from16 v27, v11

    .line 1085
    .line 1086
    goto :goto_e

    .line 1087
    :cond_1c
    sget-object v11, LF7k;->b0:LE7k;

    .line 1088
    .line 1089
    goto :goto_d

    .line 1090
    :goto_e
    const-wide/16 v25, 0x0

    .line 1091
    .line 1092
    move-object/from16 v21, v8

    .line 1093
    .line 1094
    invoke-direct/range {v20 .. v27}, Lctf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;JLE7k;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v9, v20

    .line 1098
    .line 1099
    const/4 v11, 0x1

    .line 1100
    invoke-virtual {v9, v11}, Lctf;->a(Z)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1104
    .line 1105
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1106
    .line 1107
    invoke-virtual {v9, v11, v12, v12}, Lctf;->r0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v12, 0x0

    .line 1111
    invoke-virtual {v9, v12, v12, v7, v7}, LpUg;->setBounds(IIII)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v11, 0x0

    .line 1115
    invoke-virtual {v5, v2, v8, v6, v11}, LKP5;->b(LyXd;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-static {v8, v2, v9}, LKP5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)LEUg;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    new-instance v6, LCXd;

    .line 1124
    .line 1125
    invoke-direct {v6, v5, v2, v10, v12}, LCXd;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_b

    .line 1129
    .line 1130
    :goto_f
    if-eqz v2, :cond_21

    .line 1131
    .line 1132
    new-instance v20, LrC9;

    .line 1133
    .line 1134
    const/16 v28, 0xfc

    .line 1135
    .line 1136
    const/16 v23, 0x0

    .line 1137
    .line 1138
    const/16 v21, -0x2

    .line 1139
    .line 1140
    const/16 v22, -0x2

    .line 1141
    .line 1142
    const/16 v24, 0x0

    .line 1143
    .line 1144
    const/16 v25, 0x0

    .line 1145
    .line 1146
    const/16 v26, 0x0

    .line 1147
    .line 1148
    const/16 v27, 0x0

    .line 1149
    .line 1150
    invoke-direct/range {v20 .. v28}, LrC9;-><init>(IIIIIIII)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v5, v20

    .line 1154
    .line 1155
    const v6, 0x800015

    .line 1156
    .line 1157
    .line 1158
    iput v6, v5, LrC9;->h:I

    .line 1159
    .line 1160
    const/4 v6, 0x2

    .line 1161
    iput v6, v5, LrC9;->c:I

    .line 1162
    .line 1163
    iget v6, v3, Lh28;->G0:I

    .line 1164
    .line 1165
    iput v6, v5, LrC9;->e:I

    .line 1166
    .line 1167
    invoke-virtual {v13, v5}, LxC9;->A(LrC9;)V

    .line 1168
    .line 1169
    .line 1170
    iget-boolean v5, v2, LCXd;->d:Z

    .line 1171
    .line 1172
    iget-object v7, v2, LCXd;->a:Landroid/graphics/drawable/Drawable;

    .line 1173
    .line 1174
    if-eqz v5, :cond_1e

    .line 1175
    .line 1176
    new-instance v6, Lf28;

    .line 1177
    .line 1178
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    if-eqz v30, :cond_1d

    .line 1183
    .line 1184
    if-eqz v31, :cond_1d

    .line 1185
    .line 1186
    const v5, 0x7f0407be

    .line 1187
    .line 1188
    .line 1189
    const v11, 0x7f0407be

    .line 1190
    .line 1191
    .line 1192
    goto :goto_10

    .line 1193
    :cond_1d
    const v5, 0x7f0407c2

    .line 1194
    .line 1195
    .line 1196
    const v11, 0x7f0407c2

    .line 1197
    .line 1198
    .line 1199
    :goto_10
    iget-object v8, v2, LCXd;->b:Ljava/lang/String;

    .line 1200
    .line 1201
    iget v9, v2, LCXd;->c:I

    .line 1202
    .line 1203
    invoke-direct/range {v6 .. v11}, Lf28;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/content/Context;I)V

    .line 1204
    .line 1205
    .line 1206
    move-object v7, v6

    .line 1207
    :cond_1e
    invoke-virtual {v13, v7}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v12, 0x0

    .line 1211
    invoke-virtual {v13, v12}, LxC9;->C(I)V

    .line 1212
    .line 1213
    .line 1214
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1215
    .line 1216
    invoke-virtual {v13, v12}, LxC9;->E(F)V

    .line 1217
    .line 1218
    .line 1219
    iget v12, v3, Lh28;->J0:I

    .line 1220
    .line 1221
    iput v12, v13, LTx6;->x0:I

    .line 1222
    .line 1223
    if-eqz v30, :cond_1f

    .line 1224
    .line 1225
    if-eqz v31, :cond_1f

    .line 1226
    .line 1227
    goto :goto_11

    .line 1228
    :cond_1f
    const/4 v12, 0x0

    .line 1229
    :goto_11
    iput v12, v13, LTx6;->y0:I

    .line 1230
    .line 1231
    goto :goto_12

    .line 1232
    :cond_20
    invoke-virtual {v13, v12}, LxC9;->C(I)V

    .line 1233
    .line 1234
    .line 1235
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1236
    .line 1237
    invoke-virtual {v13, v12}, LxC9;->E(F)V

    .line 1238
    .line 1239
    .line 1240
    :cond_21
    :goto_12
    iput-object v4, v3, Lh28;->f1:LzXd;

    .line 1241
    .line 1242
    :cond_22
    :goto_13
    const/4 v12, 0x0

    .line 1243
    goto/16 :goto_15

    .line 1244
    .line 1245
    :cond_23
    iget-boolean v2, v0, LxS7;->O1:Z

    .line 1246
    .line 1247
    if-eqz v2, :cond_24

    .line 1248
    .line 1249
    invoke-virtual/range {p0 .. p0}, LpS7;->S()Lh28;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    iget-object v3, v2, Lh28;->L0:LREi;

    .line 1254
    .line 1255
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    move-object v5, v3

    .line 1260
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 1261
    .line 1262
    iget-object v4, v2, Lh28;->t0:LTx6;

    .line 1263
    .line 1264
    iget v6, v2, Lh28;->J0:I

    .line 1265
    .line 1266
    const/4 v7, 0x0

    .line 1267
    const/4 v8, 0x0

    .line 1268
    iget v9, v2, Lh28;->G0:I

    .line 1269
    .line 1270
    invoke-static/range {v4 .. v9}, Lh28;->A(LTx6;Landroid/graphics/drawable/Drawable;IIII)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_13

    .line 1274
    :cond_24
    invoke-virtual {v0}, LxS7;->m0()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-eqz v2, :cond_25

    .line 1279
    .line 1280
    invoke-virtual/range {p0 .. p0}, LpS7;->S()Lh28;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    iget-object v3, v2, Lh28;->Z0:LREi;

    .line 1285
    .line 1286
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    move-object v9, v3

    .line 1291
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 1292
    .line 1293
    iget-object v8, v2, Lh28;->t0:LTx6;

    .line 1294
    .line 1295
    iget v13, v2, Lh28;->G0:I

    .line 1296
    .line 1297
    iget v12, v2, Lh28;->K0:I

    .line 1298
    .line 1299
    const/16 v29, 0x0

    .line 1300
    .line 1301
    move/from16 v11, v29

    .line 1302
    .line 1303
    const/4 v10, 0x0

    .line 1304
    invoke-static/range {v8 .. v13}, Lh28;->A(LTx6;Landroid/graphics/drawable/Drawable;IIII)V

    .line 1305
    .line 1306
    .line 1307
    const/16 v29, 0x0

    .line 1308
    .line 1309
    goto :goto_13

    .line 1310
    :cond_25
    const/16 v29, 0x0

    .line 1311
    .line 1312
    iget-boolean v2, v0, LxS7;->P1:Z

    .line 1313
    .line 1314
    if-eqz v2, :cond_22

    .line 1315
    .line 1316
    invoke-virtual/range {p0 .. p0}, LpS7;->S()Lh28;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    iget-object v3, v2, Lh28;->Q0:LREi;

    .line 1321
    .line 1322
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    move-object v9, v3

    .line 1327
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 1328
    .line 1329
    iget-object v8, v2, Lh28;->t0:LTx6;

    .line 1330
    .line 1331
    iget v13, v2, Lh28;->G0:I

    .line 1332
    .line 1333
    iget v10, v2, Lh28;->N0:I

    .line 1334
    .line 1335
    move v11, v10

    .line 1336
    const/4 v12, 0x0

    .line 1337
    invoke-static/range {v8 .. v13}, Lh28;->A(LTx6;Landroid/graphics/drawable/Drawable;IIII)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_15

    .line 1341
    :cond_26
    :goto_14
    invoke-virtual/range {p0 .. p0}, LpS7;->S()Lh28;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    iget-object v3, v2, Lh28;->S0:LREi;

    .line 1346
    .line 1347
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    move-object v5, v3

    .line 1352
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 1353
    .line 1354
    const/4 v8, 0x0

    .line 1355
    iget v9, v2, Lh28;->G0:I

    .line 1356
    .line 1357
    iget-object v4, v2, Lh28;->z0:LTx6;

    .line 1358
    .line 1359
    iget v6, v2, Lh28;->O0:I

    .line 1360
    .line 1361
    move v7, v6

    .line 1362
    invoke-static/range {v4 .. v9}, Lh28;->A(LTx6;Landroid/graphics/drawable/Drawable;IIII)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual/range {p0 .. p0}, Ln54;->E()Lk11;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Ls18;

    .line 1370
    .line 1371
    iget-object v2, v2, Ls18;->m0:LIX4;

    .line 1372
    .line 1373
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, LcH8;

    .line 1378
    .line 1379
    sget-object v3, Lr28;->J0:Lr28;

    .line 1380
    .line 1381
    invoke-static {v2, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_27
    :goto_15
    if-eqz v14, :cond_2d

    .line 1385
    .line 1386
    invoke-virtual/range {p0 .. p0}, Ln54;->E()Lk11;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, Ls18;

    .line 1391
    .line 1392
    iget-object v2, v2, Ls18;->i0:La7b;

    .line 1393
    .line 1394
    if-eqz v2, :cond_28

    .line 1395
    .line 1396
    invoke-static {v2}, LjVk;->c(La7b;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    goto :goto_16

    .line 1401
    :cond_28
    const/4 v2, 0x0

    .line 1402
    :goto_16
    invoke-virtual/range {p0 .. p0}, LpS7;->S()Lh28;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    new-instance v20, LrC9;

    .line 1407
    .line 1408
    const/16 v27, 0x0

    .line 1409
    .line 1410
    const/16 v23, 0x0

    .line 1411
    .line 1412
    const/16 v21, -0x2

    .line 1413
    .line 1414
    const/16 v22, -0x2

    .line 1415
    .line 1416
    const/16 v24, 0x0

    .line 1417
    .line 1418
    const/16 v25, 0x0

    .line 1419
    .line 1420
    const/16 v26, 0x0

    .line 1421
    .line 1422
    const/16 v28, 0xfc

    .line 1423
    .line 1424
    invoke-direct/range {v20 .. v28}, LrC9;-><init>(IIIIIIII)V

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v4, v20

    .line 1428
    .line 1429
    const v6, 0x800015

    .line 1430
    .line 1431
    .line 1432
    iput v6, v4, LrC9;->h:I

    .line 1433
    .line 1434
    const/4 v6, 0x2

    .line 1435
    iput v6, v4, LrC9;->c:I

    .line 1436
    .line 1437
    iget-object v5, v3, Lh28;->D0:LTx6;

    .line 1438
    .line 1439
    invoke-virtual {v5, v12}, LxC9;->C(I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v5, v4}, LxC9;->A(LrC9;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v4, LEUg;

    .line 1446
    .line 1447
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    const/4 v6, 0x6

    .line 1452
    const/4 v11, 0x0

    .line 1453
    invoke-direct {v4, v3, v11, v6}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v3, LMUg;->R0:LMUg;

    .line 1457
    .line 1458
    invoke-virtual {v4, v3}, LEUg;->l(LMUg;)V

    .line 1459
    .line 1460
    .line 1461
    const v3, 0x7f080800

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v4, v3, v11}, LEUg;->m(ILjava/lang/Boolean;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v3, v4, LEUg;->a:Landroid/content/Context;

    .line 1468
    .line 1469
    const v6, 0x7f131624

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    const/4 v11, 0x0

    .line 1477
    invoke-virtual {v4, v3, v11}, LEUg;->t(Ljava/lang/CharSequence;Z)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v5, v4}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 1481
    .line 1482
    .line 1483
    if-eqz v1, :cond_29

    .line 1484
    .line 1485
    iget-boolean v1, v1, LxS7;->S1:Z

    .line 1486
    .line 1487
    if-nez v1, :cond_2c

    .line 1488
    .line 1489
    :cond_29
    invoke-virtual/range {p0 .. p0}, Ln54;->E()Lk11;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, Ls18;

    .line 1494
    .line 1495
    iget-object v1, v1, Ls18;->h0:LDBe;

    .line 1496
    .line 1497
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    check-cast v1, LG38;

    .line 1502
    .line 1503
    invoke-virtual {v0}, LxS7;->L()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    sget-object v4, Lsod;->D0:Lsod;

    .line 1508
    .line 1509
    iget-object v0, v0, LxS7;->s1:LI17;

    .line 1510
    .line 1511
    if-eqz v0, :cond_2a

    .line 1512
    .line 1513
    iget-object v0, v0, LI17;->b:Ljava/lang/Long;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v5

    .line 1519
    long-to-int v12, v5

    .line 1520
    :cond_2a
    iget-object v0, v1, LG38;->c:Ljava/util/HashSet;

    .line 1521
    .line 1522
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    if-nez v5, :cond_2c

    .line 1527
    .line 1528
    if-eqz v2, :cond_2b

    .line 1529
    .line 1530
    sget-object v2, LBqi;->c:LBqi;

    .line 1531
    .line 1532
    goto :goto_17

    .line 1533
    :cond_2b
    sget-object v2, LBqi;->b:LBqi;

    .line 1534
    .line 1535
    :goto_17
    iget-object v5, v1, LG38;->b:LIX4;

    .line 1536
    .line 1537
    invoke-virtual {v5}, LIX4;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    check-cast v5, LcH8;

    .line 1542
    .line 1543
    sget-object v6, Lr28;->F0:Lr28;

    .line 1544
    .line 1545
    invoke-static {v5, v6}, LaH8;->d(LcH8;LH7c;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v1, v1, LG38;->a:LIX4;

    .line 1549
    .line 1550
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    check-cast v1, Lbe1;

    .line 1555
    .line 1556
    new-instance v5, Lqqi;

    .line 1557
    .line 1558
    invoke-direct {v5}, Lqqi;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    iput-object v15, v5, LKqi;->p0:Ljava/lang/String;

    .line 1562
    .line 1563
    int-to-long v6, v12

    .line 1564
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    iput-object v6, v5, LKqi;->v0:Ljava/lang/Long;

    .line 1569
    .line 1570
    const/4 v11, 0x0

    .line 1571
    iput-object v11, v5, LKqi;->w0:Ljava/lang/Long;

    .line 1572
    .line 1573
    iput-object v4, v5, LKqi;->r0:Lsod;

    .line 1574
    .line 1575
    iput-object v2, v5, LKqi;->z0:LBqi;

    .line 1576
    .line 1577
    invoke-interface {v1, v5}, LlW6;->e(LEV6;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    :cond_2c
    return-void

    .line 1584
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ln54;->E()Lk11;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    check-cast v1, Ls18;

    .line 1589
    .line 1590
    iget-object v1, v1, Ls18;->h0:LDBe;

    .line 1591
    .line 1592
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    check-cast v1, LG38;

    .line 1597
    .line 1598
    invoke-virtual {v0}, LxS7;->L()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    iget-object v1, v1, LG38;->c:Ljava/util/HashSet;

    .line 1603
    .line 1604
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    nop

    .line 1609
    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_3
        0x2e9358 -> :sswitch_2
        0x32a0fe -> :sswitch_1
        0x636ee25 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Q(LFo7;ZZLjava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh28;->i0:LTx6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LxC9;->C(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, LpS7;->l0:LREi;

    .line 16
    .line 17
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v0, v0, Lh28;->i0:LTx6;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p1, LFo7;->g:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, LFo7;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-nez v7, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p1, LFo7;->d:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    :goto_1
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lgci;

    .line 59
    .line 60
    iget-object v0, p1, LFo7;->l:Lnmi;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v0, v0, Lnmi;->a:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    move-object v9, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v5, p1, LFo7;->a:Landroid/net/Uri;

    .line 75
    .line 76
    iget-object v10, p1, LFo7;->k:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const/16 v12, 0x90

    .line 79
    .line 80
    move v6, p2

    .line 81
    move-object/from16 v11, p4

    .line 82
    .line 83
    invoke-static/range {v4 .. v12}, Lgci;->b(Lgci;Landroid/net/Uri;ZZZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final R(LxS7;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh28;->l0:LqQi;

    .line 6
    .line 7
    iget-object v1, p1, LxS7;->z2:LREi;

    .line 8
    .line 9
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/text/Spanned;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LxS7;->B2:LREi;

    .line 19
    .line 20
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LhSi;

    .line 25
    .line 26
    iget-object v1, p0, LpS7;->i0:LhSi;

    .line 27
    .line 28
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LpS7;->i0:LhSi;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, LhSi;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v2, v1, LhSi;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    :cond_2
    iput-object v2, p0, LpS7;->i0:LhSi;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lh28;->n0:LqQi;

    .line 61
    .line 62
    iget-object v3, p1, LxS7;->f0:Lu38;

    .line 63
    .line 64
    iget-object v3, v3, Lu38;->b:LA18;

    .line 65
    .line 66
    iget-boolean v3, v3, LA18;->P:Z

    .line 67
    .line 68
    new-instance v4, LgSi;

    .line 69
    .line 70
    iget-object v5, v0, LhSi;->a:Landroid/text/SpannedString;

    .line 71
    .line 72
    iget-object v6, v0, LhSi;->b:Landroid/text/SpannedString;

    .line 73
    .line 74
    invoke-direct {v4, v1, v5, v6, v3}, LgSi;-><init>(LqQi;Landroid/text/SpannedString;Landroid/text/SpannedString;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, LhSi;->d:LgSi;

    .line 78
    .line 79
    invoke-virtual {p1}, LxS7;->L()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, v0, LhSi;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    iget-object v3, v0, LhSi;->d:LgSi;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v2, v0, LhSi;->c:LxV;

    .line 92
    .line 93
    iget-boolean v4, v3, LgSi;->c:Z

    .line 94
    .line 95
    iget-object v5, v2, LxV;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3, v4}, LgSi;->accept(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance v4, LwV;

    .line 113
    .line 114
    invoke-direct {v4, v2, v1}, LwV;-><init>(LxV;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, LHL;

    .line 126
    .line 127
    invoke-direct {v4, v2, v1}, LHL;-><init>(LxV;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 131
    .line 132
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 140
    .line 141
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, LhSi;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const-string p1, "toggleText"

    .line 152
    .line 153
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 158
    .line 159
    :goto_0
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ls18;

    .line 164
    .line 165
    sget-object v3, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 166
    .line 167
    iget-object v2, v2, Ls18;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LpS7;->i0:LhSi;

    .line 173
    .line 174
    sget-object v2, Lewj;->a:Lewj;

    .line 175
    .line 176
    :cond_6
    if-nez v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lh28;->n0:LqQi;

    .line 183
    .line 184
    iget-object p1, p1, LxS7;->C2:LREi;

    .line 185
    .line 186
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_1
    return-void
.end method

.method public final S()Lh28;
    .locals 1

    .line 1
    iget-object v0, p0, LpS7;->Z:Lh28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layout"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final T(Limh;LxS7;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    new-instance v0, LV48;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls18;

    .line 16
    .line 17
    iget-object v2, p0, LpS7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iget-boolean v8, v1, Ls18;->Y:Z

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v1, p2

    .line 23
    invoke-direct/range {v0 .. v8}, LV48;-><init>(LxS7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Limh;JJZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LxS7;->P()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ls18;

    .line 37
    .line 38
    iget-boolean p2, p2, Ls18;->Y:Z

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ls18;

    .line 47
    .line 48
    iget-object p2, p2, Ls18;->c:LIX4;

    .line 49
    .line 50
    invoke-virtual {p2}, LIX4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, LT5c;

    .line 55
    .line 56
    iget-object v1, p2, LT5c;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lihi;

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p2, LT5c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-direct {p1, v1, v2}, Lihi;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, LT5c;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ls18;

    .line 85
    .line 86
    iget-object p2, p2, Ls18;->t:LIX4;

    .line 87
    .line 88
    invoke-virtual {p2}, LIX4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Loq7;

    .line 93
    .line 94
    iget-object v1, p2, Loq7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lihi;

    .line 100
    .line 101
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p2, Loq7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-direct {p1, v1, v2}, Lihi;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Loq7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final U(Ljava/util/List;LrS7;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "ff:al"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    iget-object v4, v1, LA7k;->c:Lsw;

    .line 14
    .line 15
    check-cast v4, LxS7;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ls18;

    .line 25
    .line 26
    iget-object v6, v6, Ls18;->g0:LpSd;

    .line 27
    .line 28
    sget-object v7, LmSd;->D0:LmSd;

    .line 29
    .line 30
    iget-object v8, v4, LxS7;->G1:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v9, 0x18

    .line 33
    .line 34
    invoke-static {v6, v7, v8, v5, v9}, LmQk;->h(LpSd;LmSd;Ljava/lang/String;Lsod;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v1}, LpS7;->S()Lh28;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v6, v6, Lh28;->i0:LTx6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v7, v1, LpS7;->k0:LREi;

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v6, v8}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LpS7;->S()Lh28;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v6, v6, Lh28;->i0:LTx6;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v6, v8}, LxC9;->C(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v9, v6

    .line 73
    check-cast v9, LMmj;

    .line 74
    .line 75
    iget v11, v4, LxS7;->G2:I

    .line 76
    .line 77
    invoke-virtual {v4}, LxS7;->r0()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v4}, LxS7;->E()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v10, 0x1

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v12, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v6, :cond_3

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    const/4 v12, 0x2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-eqz v6, :cond_1

    .line 98
    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    const/4 v12, 0x3

    .line 103
    :goto_1
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v13, 0x0

    .line 108
    :goto_2
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, v0, LrS7;->a:LFo7;

    .line 111
    .line 112
    iget-object v5, v0, LFo7;->a:Landroid/net/Uri;

    .line 113
    .line 114
    :cond_5
    move-object v14, v5

    .line 115
    invoke-virtual {v4}, LxS7;->d0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v0, v4, LxS7;->D0:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v4, LxS7;->K0:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v10, p1

    .line 124
    .line 125
    move/from16 v16, p3

    .line 126
    .line 127
    move-object/from16 v17, v0

    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    invoke-virtual/range {v9 .. v18}, LMmj;->a(Ljava/util/List;IIZLandroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ls18;

    .line 140
    .line 141
    iget-object v4, v4, Ls18;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    sget-object v5, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    throw v0
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast v0, LxS7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ls18;

    .line 12
    .line 13
    iget-object v1, v1, Ls18;->r0:LIX4;

    .line 14
    .line 15
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LYmd;

    .line 20
    .line 21
    new-instance v2, LtQh;

    .line 22
    .line 23
    new-instance v3, LeKi;

    .line 24
    .line 25
    invoke-virtual {v0}, LxS7;->L()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, LxS7;->j0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v3, v4, v0}, LeKi;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkmh;->i1:Lkmh;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, LtQh;-><init>(LeKi;Lkmh;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;LTNh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 8
    .line 9
    check-cast p1, LxS7;

    .line 10
    .line 11
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lo48;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lo48;-><init>(LxS7;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;LTNh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 10
    .line 11
    check-cast p1, LxS7;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p1, LxS7;->y0:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lu48;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lu48;-><init>(LxS7;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final k(LTNh;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LxS7;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, v1, LxS7;->y0:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LG18;

    .line 25
    .line 26
    new-instance v2, Limh;

    .line 27
    .line 28
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v7, v7, Lh28;->o0:LTx6;

    .line 34
    .line 35
    invoke-direct {v2, v7, v8}, Limh;-><init>(LxC9;LpUg;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, LG18;-><init>(LxS7;Limh;JJ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(Lsw;Lsw;)V
    .locals 5

    .line 1
    check-cast p1, LxS7;

    .line 2
    .line 3
    check-cast p2, LxS7;

    .line 4
    .line 5
    sget-object v0, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v1, "FriendFeedItemViewBinding:onBind"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, LxS7;->X()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, LxS7;->X()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ls18;

    .line 51
    .line 52
    iget v3, v3, Ls18;->C0:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lh28;->D(I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "bindText"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    invoke-virtual {p0, p1}, LpS7;->R(LxS7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "bindPeek"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    iget-boolean v3, p1, LxS7;->n1:Z

    .line 76
    .line 77
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v4, v4, Lh28;->h0:LqQi;

    .line 82
    .line 83
    invoke-virtual {v4}, LxC9;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p0, p1, v3}, LpS7;->G(LxS7;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    if-nez v3, :cond_1

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {p0, p1, v3}, LpS7;->G(LxS7;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 105
    .line 106
    .line 107
    const-string v2, "bindAvatarOrStory"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :try_start_5
    invoke-virtual {p0, p1, p2}, LpS7;->I(LxS7;LxS7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 114
    .line 115
    .line 116
    :try_start_6
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "bindFeedIconOrLoadingSpinner"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    :try_start_7
    invoke-virtual {p0, p1, p2}, LpS7;->K(LxS7;LxS7;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 126
    .line 127
    .line 128
    :try_start_8
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 129
    .line 130
    .line 131
    const-string v2, "bindFriendmoji"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 137
    :try_start_9
    invoke-virtual {p0, p1}, LpS7;->L(LxS7;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 138
    .line 139
    .line 140
    :try_start_a
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 141
    .line 142
    .line 143
    const-string v2, "bindRightButton"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 149
    :try_start_b
    invoke-virtual {p0, p1, p2}, LpS7;->P(LxS7;LxS7;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 150
    .line 151
    .line 152
    :try_start_c
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 153
    .line 154
    .line 155
    const-string p2, "bindPinConvoIcon"

    .line 156
    .line 157
    invoke-virtual {v0, p2}, LNdh;->e(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 161
    :try_start_d
    invoke-virtual {p0, p1}, LpS7;->N(LxS7;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 162
    .line 163
    .line 164
    :try_start_e
    invoke-virtual {v0, p2}, LNdh;->h(I)V

    .line 165
    .line 166
    .line 167
    const-string p2, "bindMutedChatNotificationIcon"

    .line 168
    .line 169
    invoke-virtual {v0, p2}, LNdh;->e(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 173
    :try_start_f
    invoke-virtual {p0, p1}, LpS7;->M(LxS7;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 174
    .line 175
    .line 176
    :try_start_10
    invoke-virtual {v0, p2}, LNdh;->h(I)V

    .line 177
    .line 178
    .line 179
    const-string p2, "bindPlusBadgeIcon"

    .line 180
    .line 181
    invoke-virtual {v0, p2}, LNdh;->e(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 185
    :try_start_11
    invoke-virtual {p0, p1}, LpS7;->O(LxS7;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 186
    .line 187
    .line 188
    :try_start_12
    invoke-virtual {v0, p2}, LNdh;->h(I)V

    .line 189
    .line 190
    .line 191
    const-string p2, "bindAdSlug"

    .line 192
    .line 193
    invoke-virtual {v0, p2}, LNdh;->e(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 197
    :try_start_13
    invoke-virtual {p0, p1}, LpS7;->H(LxS7;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 198
    .line 199
    .line 200
    :try_start_14
    invoke-virtual {v0, p2}, LNdh;->h(I)V

    .line 201
    .line 202
    .line 203
    iget-boolean p2, p1, LxS7;->u2:Z

    .line 204
    .line 205
    if-eqz p2, :cond_2

    .line 206
    .line 207
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const v2, 0x3e99999a    # 0.3f

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_2
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const/high16 v2, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    :goto_1
    iget-object p2, p1, LxS7;->G1:Ljava/lang/String;

    .line 231
    .line 232
    const-string v2, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 233
    .line 234
    invoke-static {p2, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_3

    .line 239
    .line 240
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Ls18;

    .line 245
    .line 246
    iget-object p2, p2, Ls18;->m0:LIX4;

    .line 247
    .line 248
    invoke-virtual {p2}, LIX4;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, LcH8;

    .line 253
    .line 254
    sget-object v2, Lr28;->M0:Lr28;

    .line 255
    .line 256
    const-string v3, "type"

    .line 257
    .line 258
    iget-object p1, p1, LxS7;->y1:LYx9;

    .line 259
    .line 260
    invoke-static {v2, v3, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_1
    move-exception p1

    .line 272
    :try_start_15
    sget-object v0, LOdh;->b:LtGi;

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    invoke-virtual {v0, p2}, LtGi;->o(I)V

    .line 277
    .line 278
    .line 279
    :cond_4
    throw p1

    .line 280
    :catchall_2
    move-exception p1

    .line 281
    sget-object v0, LOdh;->b:LtGi;

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-virtual {v0, p2}, LtGi;->o(I)V

    .line 286
    .line 287
    .line 288
    :cond_5
    throw p1

    .line 289
    :catchall_3
    move-exception p1

    .line 290
    sget-object v0, LOdh;->b:LtGi;

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-virtual {v0, p2}, LtGi;->o(I)V

    .line 295
    .line 296
    .line 297
    :cond_6
    throw p1

    .line 298
    :catchall_4
    move-exception p1

    .line 299
    sget-object v0, LOdh;->b:LtGi;

    .line 300
    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    invoke-virtual {v0, p2}, LtGi;->o(I)V

    .line 304
    .line 305
    .line 306
    :cond_7
    throw p1

    .line 307
    :catchall_5
    move-exception p1

    .line 308
    sget-object p2, LOdh;->b:LtGi;

    .line 309
    .line 310
    if-eqz p2, :cond_8

    .line 311
    .line 312
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 313
    .line 314
    .line 315
    :cond_8
    throw p1

    .line 316
    :catchall_6
    move-exception p1

    .line 317
    sget-object p2, LOdh;->b:LtGi;

    .line 318
    .line 319
    if-eqz p2, :cond_9

    .line 320
    .line 321
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 322
    .line 323
    .line 324
    :cond_9
    throw p1

    .line 325
    :catchall_7
    move-exception p1

    .line 326
    sget-object p2, LOdh;->b:LtGi;

    .line 327
    .line 328
    if-eqz p2, :cond_a

    .line 329
    .line 330
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 331
    .line 332
    .line 333
    :cond_a
    throw p1

    .line 334
    :catchall_8
    move-exception p1

    .line 335
    sget-object p2, LOdh;->b:LtGi;

    .line 336
    .line 337
    if-eqz p2, :cond_b

    .line 338
    .line 339
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 340
    .line 341
    .line 342
    :cond_b
    throw p1

    .line 343
    :catchall_9
    move-exception p1

    .line 344
    sget-object p2, LOdh;->b:LtGi;

    .line 345
    .line 346
    if-eqz p2, :cond_c

    .line 347
    .line 348
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 349
    .line 350
    .line 351
    :cond_c
    throw p1

    .line 352
    :catchall_a
    move-exception p1

    .line 353
    sget-object p2, LOdh;->b:LtGi;

    .line 354
    .line 355
    if-eqz p2, :cond_d

    .line 356
    .line 357
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 358
    .line 359
    .line 360
    :cond_d
    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 361
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 362
    .line 363
    if-eqz p2, :cond_e

    .line 364
    .line 365
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 366
    .line 367
    .line 368
    :cond_e
    throw p1
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpS7;->k0:LREi;

    .line 5
    .line 6
    invoke-static {v0}, LIjj;->u0(LREi;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LMmj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v2, v0, LMmj;->g0:LcI0;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v3, v2, LhM7;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v4, v3, LpUg;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v3, LpUg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v1

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iput-object v1, v3, LpUg;->k0:LnUg;

    .line 32
    .line 33
    invoke-virtual {v3}, LpUg;->dispose()V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v3, LVO6;->a:LVO6;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LhM7;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, LcI0;->e0:Landroid/net/Uri;

    .line 42
    .line 43
    :cond_2
    const/4 v2, 0x6

    .line 44
    iput v2, v0, LMmj;->H0:I

    .line 45
    .line 46
    iget-object v2, v0, LMmj;->l0:LKmj;

    .line 47
    .line 48
    invoke-virtual {v2}, LKmj;->Q()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LMmj;->y0:LWmj;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iput-boolean v3, v2, LWmj;->p:Z

    .line 57
    .line 58
    invoke-virtual {v2}, LWmj;->d()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v2, v0, LMmj;->B0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object v1, v0, LMmj;->B0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput v2, v0, LMmj;->G0:I

    .line 72
    .line 73
    iput-boolean v3, v0, LMmj;->D0:Z

    .line 74
    .line 75
    iget-object v2, v0, LMmj;->C0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    instance-of v3, v2, Lctf;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    check-cast v2, Lctf;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v2, v1

    .line 85
    :goto_1
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, LpUg;->dispose()V

    .line 88
    .line 89
    .line 90
    :cond_6
    sget-object v2, LVO6;->a:LVO6;

    .line 91
    .line 92
    iput-object v2, v0, LMmj;->C0:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iget-object v0, v0, LMmj;->h0:LKcb;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object v3, v0, LhM7;->a:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    instance-of v4, v3, LpUg;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    check-cast v3, LpUg;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-object v3, v1

    .line 108
    :goto_2
    if-eqz v3, :cond_8

    .line 109
    .line 110
    iput-object v1, v3, LpUg;->k0:LnUg;

    .line 111
    .line 112
    invoke-virtual {v3}, LpUg;->dispose()V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {v0, v2}, LhM7;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, LKcb;->Y:Landroid/net/Uri;

    .line 119
    .line 120
    :cond_9
    iget-object v0, p0, LpS7;->f0:LSGa;

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0}, LSGa;->b()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LpS7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LpS7;->h0:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lh28;->h0:LqQi;

    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LxC9;->C(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    const-string v0, "loadingSpinnerDrawable"

    .line 152
    .line 153
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public final z(Landroid/view/MotionEvent;LTNh;)V
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lh28;->z0:LTx6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p2, v0, :cond_5

    .line 10
    .line 11
    iget-object p2, p0, LA7k;->c:Lsw;

    .line 12
    .line 13
    check-cast p2, LxS7;

    .line 14
    .line 15
    if-eqz p2, :cond_18

    .line 16
    .line 17
    iget-boolean v0, p2, LxS7;->y0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LsPa;

    .line 26
    .line 27
    iget-object v3, p0, LpS7;->g0:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const-string v4, "frame"

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v5, 0x7f1315ec

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v5, p0, LpS7;->g0:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p2}, LxS7;->W()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v6, p1, v7

    .line 60
    .line 61
    const v6, 0x7f1315eb

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v5, p0, LpS7;->g0:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v4, 0x7f1315ea

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v1, LY18;->Z:LY18;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v6, LY18;->e0:LL4b;

    .line 89
    .line 90
    invoke-virtual {p2}, LxS7;->L()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v4, p1

    .line 95
    invoke-direct/range {v2 .. v7}, LsPa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL4b;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p2, LxS7;->g0:Lym7;

    .line 119
    .line 120
    invoke-virtual {v1}, Lym7;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    xor-int/2addr v2, p1

    .line 131
    if-ne v2, p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lym7;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_0
    move-object v4, p1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object p1, p2, LxS7;->T1:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    invoke-virtual {p2}, LxS7;->L()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v7, Lkmh;->i1:Lkmh;

    .line 147
    .line 148
    new-instance v1, LiU8;

    .line 149
    .line 150
    iget-object v3, p2, LxS7;->T1:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    iget-object v2, p2, LxS7;->G1:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v8, v7

    .line 158
    invoke-direct/range {v1 .. v10}, LiU8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFuc;Lkmh;Lkmh;ZZ)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lh28;->i0:LTx6;

    .line 170
    .line 171
    if-ne p2, v0, :cond_d

    .line 172
    .line 173
    iget-object p2, p0, LA7k;->c:Lsw;

    .line 174
    .line 175
    check-cast p2, LxS7;

    .line 176
    .line 177
    invoke-virtual {p2}, LxS7;->U()LuS7;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v2, v0, LtS7;

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lh28;->i0:LTx6;

    .line 190
    .line 191
    iget-object p1, p1, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    instance-of v0, p1, Lgci;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    check-cast p1, Lgci;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move-object p1, v1

    .line 201
    :goto_2
    if-eqz p1, :cond_7

    .line 202
    .line 203
    iget-object p1, p1, Lgci;->Y:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    instance-of v0, p1, LpUg;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    move-object v1, p1

    .line 210
    check-cast v1, LpUg;

    .line 211
    .line 212
    :cond_7
    new-instance p1, Limh;

    .line 213
    .line 214
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lh28;->i0:LTx6;

    .line 219
    .line 220
    invoke-direct {p1, v0, v1}, Limh;-><init>(LxC9;LpUg;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, LpS7;->T(Limh;LxS7;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    instance-of v2, v0, LsS7;

    .line 228
    .line 229
    if-eqz v2, :cond_18

    .line 230
    .line 231
    check-cast v0, LsS7;

    .line 232
    .line 233
    iget-object v0, v0, LsS7;->a:LrS7;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-boolean v2, v0, LrS7;->d:Z

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move-object v0, v1

    .line 243
    :goto_3
    if-eqz v0, :cond_c

    .line 244
    .line 245
    iget-object v0, v0, LrS7;->a:LFo7;

    .line 246
    .line 247
    iget-boolean v2, p2, LxS7;->U0:Z

    .line 248
    .line 249
    const-string v3, ""

    .line 250
    .line 251
    invoke-virtual {p0, v0, v2, p1, v3}, LpS7;->Q(LFo7;ZZLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, LpS7;->l0:LREi;

    .line 255
    .line 256
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lgci;

    .line 261
    .line 262
    instance-of v0, p1, Lgci;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    move-object p1, v1

    .line 268
    :goto_4
    if-eqz p1, :cond_b

    .line 269
    .line 270
    iget-object p1, p1, Lgci;->Y:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    instance-of v0, p1, LpUg;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    move-object v1, p1

    .line 277
    check-cast v1, LpUg;

    .line 278
    .line 279
    :cond_b
    new-instance p1, Limh;

    .line 280
    .line 281
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lh28;->i0:LTx6;

    .line 286
    .line 287
    invoke-direct {p1, v0, v1}, Limh;-><init>(LxC9;LpUg;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1, p2}, LpS7;->T(Limh;LxS7;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_c
    iget-boolean p1, p2, LxS7;->y0:Z

    .line 295
    .line 296
    if-nez p1, :cond_18

    .line 297
    .line 298
    new-instance p1, LU08;

    .line 299
    .line 300
    sget-object v0, LY18;->Z:LY18;

    .line 301
    .line 302
    iget-object v0, v0, Lrp0;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {p1, p2}, LU08;-><init>(LxS7;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-interface {p2, p1}, LSV6;->a(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_d
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object p1, p1, Lh28;->t0:LTx6;

    .line 320
    .line 321
    if-ne p2, p1, :cond_f

    .line 322
    .line 323
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ls18;

    .line 328
    .line 329
    iget-boolean p1, p1, Ls18;->v0:Z

    .line 330
    .line 331
    if-nez p1, :cond_18

    .line 332
    .line 333
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 334
    .line 335
    check-cast p1, LxS7;

    .line 336
    .line 337
    if-nez p1, :cond_e

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_e
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    new-instance v0, LQ28;

    .line 346
    .line 347
    invoke-direct {v0, p1}, LQ28;-><init>(LxS7;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_f
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p1, p1, Lh28;->y0:LTx6;

    .line 359
    .line 360
    if-ne p2, p1, :cond_10

    .line 361
    .line 362
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 363
    .line 364
    check-cast p1, LxS7;

    .line 365
    .line 366
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    new-instance v0, Lt18;

    .line 371
    .line 372
    invoke-direct {v0, p1}, Lt18;-><init>(LxS7;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_10
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object p1, p1, Lh28;->u0:LTx6;

    .line 384
    .line 385
    if-ne p2, p1, :cond_11

    .line 386
    .line 387
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 388
    .line 389
    check-cast p1, LxS7;

    .line 390
    .line 391
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    new-instance v0, LO28;

    .line 396
    .line 397
    sget-object v1, LJ8g;->c:LJ8g;

    .line 398
    .line 399
    invoke-direct {v0, p1}, LO28;-><init>(LxS7;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_11
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object p1, p1, Lh28;->v0:LTx6;

    .line 411
    .line 412
    if-ne p2, p1, :cond_12

    .line 413
    .line 414
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 415
    .line 416
    check-cast p1, LxS7;

    .line 417
    .line 418
    if-eqz p1, :cond_18

    .line 419
    .line 420
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    new-instance v0, Lo38;

    .line 425
    .line 426
    invoke-direct {v0, p1}, Lo38;-><init>(LxS7;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {p2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_12
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object p1, p1, Lh28;->w0:LTx6;

    .line 438
    .line 439
    if-ne p2, p1, :cond_13

    .line 440
    .line 441
    invoke-virtual {p0}, LpS7;->V()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_13
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iget-object p1, p1, Lh28;->x0:LTx6;

    .line 450
    .line 451
    if-ne p2, p1, :cond_14

    .line 452
    .line 453
    invoke-virtual {p0}, LpS7;->V()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_14
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iget-object p1, p1, Lh28;->D0:LTx6;

    .line 462
    .line 463
    if-ne p2, p1, :cond_16

    .line 464
    .line 465
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 466
    .line 467
    check-cast p1, LxS7;

    .line 468
    .line 469
    if-nez p1, :cond_15

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_15
    iget-boolean p2, p1, LxS7;->S1:Z

    .line 473
    .line 474
    if-eqz p2, :cond_18

    .line 475
    .line 476
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    new-instance v0, LU28;

    .line 481
    .line 482
    invoke-direct {v0, p1}, LU28;-><init>(LxS7;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {p2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_16
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iget-object p1, p1, Lh28;->A0:LTx6;

    .line 494
    .line 495
    if-ne p2, p1, :cond_17

    .line 496
    .line 497
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 498
    .line 499
    check-cast p1, LxS7;

    .line 500
    .line 501
    if-eqz p1, :cond_18

    .line 502
    .line 503
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    new-instance v0, LW18;

    .line 508
    .line 509
    sget-object v1, LJ8g;->c:LJ8g;

    .line 510
    .line 511
    invoke-direct {v0, p1}, LW18;-><init>(LxS7;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {p2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_17
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iget-object p1, p1, Lh28;->B0:LTx6;

    .line 523
    .line 524
    if-ne p2, p1, :cond_19

    .line 525
    .line 526
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 527
    .line 528
    check-cast p1, LxS7;

    .line 529
    .line 530
    if-eqz p1, :cond_18

    .line 531
    .line 532
    invoke-virtual {p1}, LxS7;->L()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    if-eqz p1, :cond_18

    .line 537
    .line 538
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    check-cast p2, Ls18;

    .line 543
    .line 544
    iget-object p2, p2, Ls18;->y0:LIX4;

    .line 545
    .line 546
    if-eqz p2, :cond_18

    .line 547
    .line 548
    invoke-virtual {p2}, LIX4;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    check-cast p2, LbK8;

    .line 553
    .line 554
    if-eqz p2, :cond_18

    .line 555
    .line 556
    invoke-virtual {p2, p1}, LbK8;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    sget-object p2, LMz6;->A:LMz6;

    .line 561
    .line 562
    sget-object v0, LXL7;->e0:LXL7;

    .line 563
    .line 564
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ls18;

    .line 569
    .line 570
    iget-object v1, v1, Ls18;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 571
    .line 572
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 573
    .line 574
    .line 575
    :cond_18
    :goto_5
    return-void

    .line 576
    :cond_19
    new-instance v2, La18;

    .line 577
    .line 578
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 579
    .line 580
    move-object v3, p1

    .line 581
    check-cast v3, LxS7;

    .line 582
    .line 583
    new-instance v4, Limh;

    .line 584
    .line 585
    invoke-virtual {p0}, LpS7;->S()Lh28;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    iget-object p1, p1, Lh28;->o0:LTx6;

    .line 590
    .line 591
    invoke-direct {v4, p1, v1}, Limh;-><init>(LxC9;LpUg;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 595
    .line 596
    .line 597
    move-result-wide v5

    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 599
    .line 600
    .line 601
    move-result-wide v7

    .line 602
    invoke-direct/range {v2 .. v8}, La18;-><init>(LxS7;Limh;JJ)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-interface {p1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-void
.end method

.class public final Lpwg;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:I

.field public final i0:LXfi;

.field public final j0:LXfi;

.field public final k0:LXfi;

.field public final l0:LXfi;

.field public m0:LLQ2;

.field public n0:Lnwg;

.field public o0:Lzde;

.field public p0:Lsri;

.field public q0:Lsri;

.field public r0:Lsri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f070081

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0b0076

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f040023

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LI0j;->s(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f071411

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lpwg;->h0:I

    .line 59
    .line 60
    new-instance p1, Lowg;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p1, p0, v0}, Lowg;-><init>(Lpwg;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LXfi;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lpwg;->i0:LXfi;

    .line 72
    .line 73
    new-instance p1, Lowg;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p1, p0, v0}, Lowg;-><init>(Lpwg;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LXfi;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lpwg;->j0:LXfi;

    .line 85
    .line 86
    new-instance p1, Lowg;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p1, p0, v0}, Lowg;-><init>(Lpwg;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LXfi;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lpwg;->k0:LXfi;

    .line 98
    .line 99
    new-instance p1, Lowg;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p1, p0, v0}, Lowg;-><init>(Lpwg;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LXfi;

    .line 106
    .line 107
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lpwg;->l0:LXfi;

    .line 111
    .line 112
    return-void
.end method

.method public static E(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7f04060b

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, LFzc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const p0, 0x7f04068b

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const p0, 0x7f04068c

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    const p0, 0x7f04068a

    .line 35
    .line 36
    .line 37
    return p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpwg;->i0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B(Lewg;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lewg;->g()Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v5, Lcz3;

    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    invoke-direct {v5, v6, v2}, Lcz3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LNjg;

    .line 26
    .line 27
    invoke-direct {v2, v0, v5}, LNjg;-><init>(Lpwg;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    instance-of v2, v1, Lbwg;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const v6, 0x800015

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v7, 0x7f040024

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v7, LTC6;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v8, -0x2

    .line 72
    const/4 v9, -0x2

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/16 v15, 0xfc

    .line 77
    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    invoke-direct/range {v7 .. v16}, LTC6;-><init>(IIIIIIIII)V

    .line 81
    .line 82
    .line 83
    iput v6, v7, LTC6;->i:I

    .line 84
    .line 85
    iput v5, v7, LTC6;->d:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lpwg;->A()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, v7, LTC6;->e:I

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v6, 0x7f140384

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, LNak;->b(Landroid/content/Context;I)Lhri;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput v4, v5, Lhri;->a:I

    .line 105
    .line 106
    iput-boolean v3, v5, Lhri;->e:Z

    .line 107
    .line 108
    iput-boolean v4, v5, Lhri;->u:Z

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v5, Lhri;->f:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0, v7, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v1, Lbwg;

    .line 121
    .line 122
    iget-object v1, v1, Lbwg;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lpwg;->q0:Lsri;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    instance-of v1, v1, Lkwg;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    new-instance v1, Lszg;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lowg;

    .line 141
    .line 142
    const/4 v4, 0x4

    .line 143
    invoke-direct {v3, v0, v4}, Lowg;-><init>(Lpwg;I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2, v3, v5}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 147
    .line 148
    .line 149
    sget-object v2, LAzg;->l0:LAzg;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lszg;->h(LAzg;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    const v3, 0x7f080b86

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3, v2}, Lszg;->i(ILjava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lszg;->k(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, LTC6;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v8, -0x2

    .line 170
    const/4 v9, -0x2

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/16 v15, 0xfc

    .line 175
    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    invoke-direct/range {v7 .. v16}, LTC6;-><init>(IIIIIIIII)V

    .line 179
    .line 180
    .line 181
    iput v6, v7, LTC6;->i:I

    .line 182
    .line 183
    iput v5, v7, LTC6;->d:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lpwg;->A()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput v2, v7, LTC6;->e:I

    .line 190
    .line 191
    invoke-virtual {v0, v7, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void
.end method

.method public final C()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f040572

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f080b69

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-static {v1}, LGu6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, LGu6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LTC6;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, -0x2

    .line 52
    const/4 v4, -0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v10, 0xfc

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    invoke-direct/range {v2 .. v11}, LTC6;-><init>(IIIIIIIII)V

    .line 60
    .line 61
    .line 62
    const v0, 0x800015

    .line 63
    .line 64
    .line 65
    iput v0, v2, LTC6;->i:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    iput v0, v2, LTC6;->d:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lpwg;->A()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v2, LTC6;->e:I

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpwg;->n0:Lnwg;

    .line 5
    .line 6
    instance-of v1, v0, LTvg;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LTvg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-eqz p1, :cond_4

    .line 19
    .line 20
    instance-of p1, v0, Liwg;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Liwg;

    .line 26
    .line 27
    :cond_2
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Liwg;->f()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 p1, 0x4

    .line 39
    :goto_1
    invoke-static {p1}, Lpwg;->E(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lpwg;->p0:Lsri;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    :goto_2
    return-void

    .line 48
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Lsri;->b0(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final z(Lnwg;II)Lsri;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f040024

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, LTC6;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, -0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v9, 0xfc

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    invoke-direct/range {v1 .. v10}, LTC6;-><init>(IIIIIIIII)V

    .line 29
    .line 30
    .line 31
    const v2, 0x800013

    .line 32
    .line 33
    .line 34
    iput v2, v1, LTC6;->i:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    iput v2, v1, LTC6;->d:I

    .line 38
    .line 39
    iput p2, v1, LTC6;->e:I

    .line 40
    .line 41
    iput p3, v1, LTC6;->f:I

    .line 42
    .line 43
    iget p2, p0, Lpwg;->h0:I

    .line 44
    .line 45
    iput p2, v1, LTC6;->h:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const p3, 0x7f140387

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, LNak;->b(Landroid/content/Context;I)Lhri;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x2

    .line 59
    iput p3, p2, Lhri;->a:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p2, Lhri;->e:Z

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    iput-boolean v3, p2, Lhri;->u:Z

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p2, Lhri;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p0, v1, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    instance-of v0, p1, LZvg;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, LZvg;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v0, v1

    .line 87
    :goto_0
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, LZvg;

    .line 95
    .line 96
    iget v4, v3, LZvg;->d:I

    .line 97
    .line 98
    invoke-static {v0, v4}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget v3, v3, LZvg;->e:I

    .line 113
    .line 114
    if-ne v4, v5, :cond_1

    .line 115
    .line 116
    move v4, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    mul-int v4, v4, v3

    .line 123
    .line 124
    int-to-double v4, v4

    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-double v6, v6

    .line 130
    div-double/2addr v4, v6

    .line 131
    double-to-int v4, v4

    .line 132
    :goto_1
    invoke-virtual {v0, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v0, v1

    .line 137
    :goto_2
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v1, p2, Ltt9;->j0:LTC6;

    .line 140
    .line 141
    iget v1, v1, LTC6;->e:I

    .line 142
    .line 143
    iget-object v3, p0, Lpwg;->l0:LXfi;

    .line 144
    .line 145
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v4, v5

    .line 164
    div-int/2addr v4, p3

    .line 165
    add-int/2addr v4, v1

    .line 166
    invoke-virtual {p2, v4}, Ltt9;->k(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p2, Ltt9;->j0:LTC6;

    .line 170
    .line 171
    iget v1, v1, LTC6;->h:I

    .line 172
    .line 173
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    sub-int/2addr v3, v4

    .line 192
    div-int/2addr v3, p3

    .line 193
    add-int/2addr v3, v1

    .line 194
    invoke-virtual {p2, v3}, Ltt9;->x(I)V

    .line 195
    .line 196
    .line 197
    move-object v1, v0

    .line 198
    :cond_3
    check-cast p1, Ldwg;

    .line 199
    .line 200
    invoke-interface {p1}, Ldwg;->c()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    new-instance v0, LSdg;

    .line 208
    .line 209
    const/16 v3, 0xb

    .line 210
    .line 211
    invoke-direct {v0, v3}, LSdg;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v3, LPT0;

    .line 215
    .line 216
    invoke-direct {v3, v1, p3}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 220
    .line 221
    .line 222
    new-array p3, v2, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v0, p1, p3}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, LSdg;->f()Landroid/text/SpannedString;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_3
    invoke-virtual {p2, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iput-object p2, p0, Lpwg;->r0:Lsri;

    .line 235
    .line 236
    return-object p2
.end method

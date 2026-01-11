.class public LJbg;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/cells/SnapInfoCellView;

.field public Y:LMF0;

.field public Z:LPXe;

.field public final e0:LREi;

.field public f0:Z

.field public g0:Landroid/graphics/drawable/Drawable;

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL5g;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LREi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LJbg;->e0:LREi;

    .line 17
    .line 18
    const/16 v0, 0x63

    .line 19
    .line 20
    iput v0, p0, LJbg;->h0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C(LDgg;)V
    .locals 8

    .line 1
    iget-object v0, p0, LJbg;->Y:LMF0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v7, "avatarDrawable"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p1, LR9g;->l0:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v5, 0x1e

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LJbg;->Y:LMF0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v1}, LMF0;->e(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LJbg;->Y:LMF0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, LMF0;->f(F)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LPXe;

    .line 35
    .line 36
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, LPag;->e0:LcUh;

    .line 45
    .line 46
    iget-object p1, p1, LDgg;->U0:Landroid/net/Uri;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 51
    .line 52
    :cond_0
    invoke-direct {v0, v1, v2, p1}, LPXe;-><init>(Landroid/content/Context;LcUh;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LJbg;->Z:LPXe;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_2
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v6

    .line 66
    :cond_3
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v6
.end method

.method public D(LDgg;)V
    .locals 8

    .line 1
    iget-object v0, p1, LDgg;->M0:LE7h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LE7h;->a:LE7h;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LAKh;->a:LAKh;

    .line 10
    .line 11
    iget-object v2, p1, LDgg;->L0:LAKh;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lkgg;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lkgg;-><init>(LE7h;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, LDgg;->R0:LKVk;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, LLbg;

    .line 28
    .line 29
    iget-object v0, p1, LR9g;->i0:Lx4g;

    .line 30
    .line 31
    iget-object v2, v0, Lx4g;->b:LPbg;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    iget v3, p1, LR9g;->h0:I

    .line 36
    .line 37
    iget v4, p1, LR9g;->j0:I

    .line 38
    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, LLbg;-><init>(LPbg;IILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :goto_0
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, LSV6;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final E(Lcom/snap/component/cells/SnapInfoCellView;LDgg;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LnT2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LnT2;->O0:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v2, v0, LnT2;->O0:Z

    .line 11
    .line 12
    invoke-virtual {v0}, LnT2;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v3, v0, LTx6;->I0:Z

    .line 17
    .line 18
    invoke-static {v2, v1, v3}, LTx6;->I(ZZZ)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LTx6;->L([I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LnT2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v3, 0x7f07144c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, LxC9;->g(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LnT2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, LxC9;->C(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LnT2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-boolean v1, v0, LTx6;->J0:Z

    .line 60
    .line 61
    iget-boolean v0, p2, LR9g;->g0:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/snap/component/cells/SnapInfoCellView;->g0(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LJbg;->X:Lcom/snap/component/cells/SnapInfoCellView;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const-string v4, "cell"

    .line 70
    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    iget-object v5, p0, LJbg;->e0:LREi;

    .line 74
    .line 75
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LEUg;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lcom/snap/component/cells/SnapInfoCellView;->f0(LEUg;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, LJbg;->f0:Z

    .line 85
    .line 86
    iget-object v5, p1, Lcom/snap/component/cells/SnapInfoCellView;->C0:LTx6;

    .line 87
    .line 88
    const/16 v6, 0xe

    .line 89
    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    const-string v8, "avatarDrawable"

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LnT2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LnT2;->Q()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, LJbg;->X:Lcom/snap/component/cells/SnapInfoCellView;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p2, p0, LJbg;->Y:LMF0;

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-static {p1, p2, v1, v6}, LdVg;->L(LdVg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, LxC9;->C(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v9, p2, LDgg;->W0:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v9, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_a

    .line 139
    .line 140
    iput-boolean v2, p0, LJbg;->f0:Z

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lcom/snap/component/cells/SnapInfoCellView;->g0(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p2, LDgg;->T0:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, LJbg;->X:Lcom/snap/component/cells/SnapInfoCellView;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-object p2, p0, LJbg;->Z:LPXe;

    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    const/16 v0, 0xc

    .line 165
    .line 166
    invoke-static {p1, p2, v2, v0}, LdVg;->L(LdVg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const-string p1, "rectangularDrawable"

    .line 171
    .line 172
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :cond_7
    iget-object p1, p0, LJbg;->X:Lcom/snap/component/cells/SnapInfoCellView;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-object p2, p0, LJbg;->Y:LMF0;

    .line 185
    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    invoke-static {p1, p2, v1, v6}, LdVg;->L(LdVg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {v5, v1}, LxC9;->C(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_a
    iget-object p2, p0, LJbg;->X:Lcom/snap/component/cells/SnapInfoCellView;

    .line 204
    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    iget-object v0, p0, LJbg;->Y:LMF0;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-static {p2, v0, v1, v6}, LdVg;->L(LdVg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7}, LxC9;->C(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_d
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3
.end method

.method public final t(Lsw;Lsw;)V
    .locals 13

    .line 1
    check-cast p1, LDgg;

    .line 2
    .line 3
    check-cast p2, LDgg;

    .line 4
    .line 5
    sget-object p2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v0, "CELL:bind"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    iget v1, p1, LDgg;->G0:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const v1, 0x7f080709

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const v1, 0x7f08070b

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    const v1, 0x7f08070a

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v1, 0x7f08070c

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v4, p0, LJbg;->X:Lcom/snap/component/cells/SnapInfoCellView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "cell"

    .line 42
    .line 43
    if-eqz v4, :cond_13

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0, p1}, LJbg;->C(LDgg;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p1, LR9g;->u0:LNgg;

    .line 49
    .line 50
    iget-object v7, v7, LNgg;->a:Lycg;

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    iget v1, p1, LR9g;->h0:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v7, 0x7f0b19da

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LDgg;->O0:Ljava/lang/Boolean;

    .line 71
    .line 72
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v9, 0xe

    .line 80
    .line 81
    const-string v10, "avatarDrawable"

    .line 82
    .line 83
    iget-object v11, p1, LBgg;->x0:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_e

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {p0, v4, p1}, LJbg;->E(Lcom/snap/component/cells/SnapInfoCellView;LDgg;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ld9f;

    .line 91
    .line 92
    const/16 v12, 0xf

    .line 93
    .line 94
    invoke-direct {v1, p0, v4, p1, v12}, Ld9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LnT2;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iput-boolean v2, v12, LTx6;->J0:Z

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LnT2;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iput-object v1, v12, LnT2;->P0:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    invoke-static {v11}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v11, v5

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :goto_1
    const v1, 0x7f1403bb

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v11, v1, v2}, Lm3h;->b0(Ljava/lang/CharSequence;II)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LJbg;->g0:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v4}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LnT2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, LnT2;->Q()Z

    .line 141
    .line 142
    .line 143
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    const-string v11, "rectangularDrawable"

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LJbg;->X:Lcom/snap/component/cells/SnapInfoCellView;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget-object v12, p0, LJbg;->e0:LREi;

    .line 156
    .line 157
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, LEUg;

    .line 162
    .line 163
    invoke-virtual {v1, v12}, Lcom/snap/component/cells/SnapInfoCellView;->f0(LEUg;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, LDgg;->T0:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v1, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, LJbg;->X:Lcom/snap/component/cells/SnapInfoCellView;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget-object v6, p0, LJbg;->Z:LPXe;

    .line 179
    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    const/16 v7, 0xc

    .line 183
    .line 184
    invoke-static {v1, v6, v2, v7}, LdVg;->L(LdVg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v5

    .line 192
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v5

    .line 196
    :cond_7
    iget-object v1, p0, LJbg;->X:Lcom/snap/component/cells/SnapInfoCellView;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    iget-object v2, p0, LJbg;->Y:LMF0;

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-static {v1, v2, v8, v9}, LdVg;->L(LdVg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v5

    .line 212
    :cond_9
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v5

    .line 216
    :cond_a
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v5

    .line 220
    :cond_b
    :goto_2
    iget-object v1, v4, Lcom/snap/component/cells/SnapInfoCellView;->B0:LTx6;

    .line 221
    .line 222
    iget-object v2, v1, LxC9;->j0:LrC9;

    .line 223
    .line 224
    iget-object v1, v1, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    iget-object v6, p0, LJbg;->Z:LPXe;

    .line 227
    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    iget v1, v2, LrC9;->b:I

    .line 237
    .line 238
    mul-int/lit8 v1, v1, 0x2

    .line 239
    .line 240
    div-int/lit8 v1, v1, 0x3

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    iget v1, p0, LJbg;->h0:I

    .line 244
    .line 245
    :goto_3
    iput v1, v2, LrC9;->a:I

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v5

    .line 252
    :cond_e
    iget-object v1, p0, LJbg;->X:Lcom/snap/component/cells/SnapInfoCellView;

    .line 253
    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    iget-object v2, p0, LJbg;->Y:LMF0;

    .line 257
    .line 258
    if-eqz v2, :cond_11

    .line 259
    .line 260
    invoke-static {v1, v2, v8, v9}, LdVg;->L(LdVg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 261
    .line 262
    .line 263
    if-eqz v11, :cond_f

    .line 264
    .line 265
    invoke-static {v11}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_f

    .line 270
    .line 271
    move-object v5, v11

    .line 272
    :cond_f
    invoke-virtual {v4, v5}, Lm3h;->a0(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual {p1}, LR9g;->getDisplayName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v4, v1}, Lm3h;->c0(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p1, LR9g;->o0:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Lm3h;->Y(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, LDgg;->D()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-boolean v2, v4, LdVg;->p0:Z

    .line 292
    .line 293
    if-eq v2, v1, :cond_10

    .line 294
    .line 295
    iput-boolean v1, v4, LdVg;->p0:Z

    .line 296
    .line 297
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 301
    .line 302
    .line 303
    :cond_10
    invoke-virtual {v4}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LnT2;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v1, v1, LnT2;->P0:Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    new-instance v1, LSTf;

    .line 310
    .line 311
    const/16 v2, 0xc

    .line 312
    .line 313
    invoke-direct {v1, p0, v2, p1}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v4, Lm3h;->u0:LJP9;

    .line 317
    .line 318
    new-instance v1, Ladf;

    .line 319
    .line 320
    const/16 v2, 0xd

    .line 321
    .line 322
    invoke-direct {v1, p1, v4, p0, v2}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v4, Lm3h;->x0:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    .line 327
    invoke-virtual {p2, v0}, LNdh;->h(I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_11
    :try_start_4
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v5

    .line 335
    :cond_12
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v5

    .line 339
    :cond_13
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    :goto_5
    sget-object p2, LOdh;->b:LtGi;

    .line 344
    .line 345
    if-eqz p2, :cond_14

    .line 346
    .line 347
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 348
    .line 349
    .line 350
    :cond_14
    throw p1
.end method

.method public final u(Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "CELL:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    const-string v2, "samsung"

    .line 10
    .line 11
    invoke-static {v2}, Ll86;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x16

    .line 21
    .line 22
    if-gt v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, p1

    .line 30
    check-cast v2, Lcom/snap/component/cells/SnapInfoCellView;

    .line 31
    .line 32
    iput-object v2, p0, LJbg;->X:Lcom/snap/component/cells/SnapInfoCellView;

    .line 33
    .line 34
    new-instance v2, LMF0;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lcom/snap/component/cells/SnapInfoCellView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, LPag;->e0:LcUh;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v2, v4, v5, v6}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LJbg;->Y:LMF0;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lcom/snap/component/cells/SnapInfoCellView;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f040546

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, v2, LMF0;->i0:I

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lcom/snap/component/cells/SnapInfoCellView;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v4, 0x7f080709

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, LJbg;->g0:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    const/high16 v4, 0x3f000000    # 0.5f

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    move-object v6, p1

    .line 95
    check-cast v6, Lcom/snap/component/cells/SnapInfoCellView;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    add-float/2addr v6, v4

    .line 112
    mul-float v6, v6, v5

    .line 113
    .line 114
    invoke-static {v2, v6}, LZSk;->h(Landroid/graphics/drawable/Drawable;F)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :goto_1
    move-object v2, p1

    .line 122
    check-cast v2, Lcom/snap/component/cells/SnapInfoCellView;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v5, 0x7f080858

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v5}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast p1, Lcom/snap/component/cells/SnapInfoCellView;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 150
    .line 151
    add-float/2addr p1, v4

    .line 152
    float-to-int p1, p1

    .line 153
    mul-int/lit8 p1, p1, 0x12

    .line 154
    .line 155
    iget-object v2, p0, LJbg;->e0:LREi;

    .line 156
    .line 157
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v6, v2

    .line 162
    check-cast v6, LEUg;

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const/4 v11, 0x2

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static/range {v6 .. v11}, LEUg;->o(LEUg;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, LJbg;->X:Lcom/snap/component/cells/SnapInfoCellView;

    .line 178
    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    iget-object p1, p1, Lcom/snap/component/cells/SnapInfoCellView;->B0:LTx6;

    .line 182
    .line 183
    iget-object p1, p1, LxC9;->j0:LrC9;

    .line 184
    .line 185
    iget p1, p1, LrC9;->a:I

    .line 186
    .line 187
    iput p1, p0, LJbg;->h0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    :try_start_1
    const-string p1, "cell"

    .line 194
    .line 195
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 204
    .line 205
    .line 206
    :cond_3
    throw p1
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJbg;->X:Lcom/snap/component/cells/SnapInfoCellView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, Lm3h;->x0:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "cell"

    .line 13
    .line 14
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

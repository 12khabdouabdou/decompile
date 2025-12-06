.class public final Lah3;
.super LJ04;
.source "SourceFile"


# instance fields
.field public final Z:LUi3;

.field public e0:Z

.field public f0:Lkt1;

.field public g0:Landroid/view/View;

.field public h0:Lcom/snap/imageloading/view/SnapImageView;

.field public i0:Landroid/view/ViewStub;

.field public j0:Lcom/snap/ui/view/SnapFontTextView;

.field public k0:Lcom/snap/ui/view/SnapFontTextView;

.field public l0:Landroid/view/ViewStub;

.field public m0:Lcom/snap/ui/view/SnapFontTextView;

.field public n0:Lcom/snap/component/button/SnapButtonView;

.field public o0:Lcom/snap/ui/view/SnapFontTextView;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/view/View;

.field public r0:Lcom/snap/ui/view/SnapFontTextView;

.field public final s0:Ljava/lang/Object;

.field public t0:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LUi3;->a:LUi3;

    .line 5
    .line 6
    iput-object v0, p0, Lah3;->Z:LUi3;

    .line 7
    .line 8
    new-instance v0, LYg3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, LYg3;-><init>(Lah3;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lah3;->s0:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Llg3;

    .line 2
    .line 3
    const p1, 0x7f0b05ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lah3;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    const p1, 0x7f0b060c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewStub;

    .line 22
    .line 23
    iput-object p1, p0, Lah3;->i0:Landroid/view/ViewStub;

    .line 24
    .line 25
    const p1, 0x7f0b05f1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lah3;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    const p1, 0x7f0b05f0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    iput-object p1, p0, Lah3;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 46
    .line 47
    const p1, 0x7f0b0601

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/ViewStub;

    .line 55
    .line 56
    iput-object p1, p0, Lah3;->l0:Landroid/view/ViewStub;

    .line 57
    .line 58
    const p1, 0x7f0b060f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 66
    .line 67
    iput-object p1, p0, Lah3;->m0:Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    const p1, 0x7f0b05f3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 77
    .line 78
    new-instance v0, LZg3;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, LZg3;-><init>(Lah3;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lah3;->n0:Lcom/snap/component/button/SnapButtonView;

    .line 87
    .line 88
    const p1, 0x7f0b05f4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 96
    .line 97
    new-instance v0, LZg3;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, LZg3;-><init>(Lah3;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lah3;->o0:Lcom/snap/ui/view/SnapFontTextView;

    .line 106
    .line 107
    const p1, 0x7f0b0609

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object p1, p0, Lah3;->p0:Landroid/widget/ImageView;

    .line 117
    .line 118
    const p1, 0x7f0b0606

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lah3;->q0:Landroid/view/View;

    .line 126
    .line 127
    const p1, 0x7f0b0605

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 135
    .line 136
    iput-object p1, p0, Lah3;->r0:Lcom/snap/ui/view/SnapFontTextView;

    .line 137
    .line 138
    return-void
.end method

.method public final G(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f080bb8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LAzg;->z0:LAzg;

    .line 11
    .line 12
    new-instance v2, Lhad;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f080bb9

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LAzg;->A0:LAzg;

    .line 26
    .line 27
    new-instance v2, Lhad;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v2, Lhad;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, v2, Lhad;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LAzg;

    .line 43
    .line 44
    iget-object v2, p0, Lah3;->n0:Lcom/snap/component/button/SnapButtonView;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "favoriteButton"

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lah3;->n0:Lcom/snap/component/button/SnapButtonView;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string p1, "favorited"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p1, "favorite"

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lah3;->n0:Lcom/snap/component/button/SnapButtonView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3
.end method

.method public final t(LKu;LKu;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Lgg3;

    .line 4
    .line 5
    check-cast p2, Lgg3;

    .line 6
    .line 7
    iget-object v2, p1, Lgg3;->Z:LDf3;

    .line 8
    .line 9
    invoke-virtual {v2}, LDf3;->e()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lgg3;->Z:LDf3;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, LDf3;->e()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v4

    .line 26
    :goto_0
    invoke-static {v3, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Llg3;

    .line 39
    .line 40
    iget-object v5, v5, Llg3;->b:LN83;

    .line 41
    .line 42
    invoke-static {v3, p1, v5}, LWh3;->h(Landroid/view/View;Lgg3;LN83;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, LVh3;

    .line 62
    .line 63
    iget-object v8, p0, Lah3;->Z:LUi3;

    .line 64
    .line 65
    invoke-direct {v7, v5, v2, v8, v6}, LVh3;-><init>(Landroid/content/Context;LDf3;LUi3;LWR6;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 69
    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Llg3;

    .line 78
    .line 79
    iget-object v3, v3, Llg3;->b:LN83;

    .line 80
    .line 81
    iget-boolean v5, p1, Lgg3;->f0:Z

    .line 82
    .line 83
    invoke-virtual {v3, v5}, LN83;->k(Z)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v5, p0, Lah3;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 88
    .line 89
    const-string v6, "avatarView"

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-static {v5, v2, v3}, LWh3;->c(Lcom/snap/imageloading/view/SnapImageView;LDf3;I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lah3;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v3, v2, v8, v5}, LWh3;->i(Landroid/view/View;LDf3;LUi3;LWR6;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_2
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_3
    :goto_1
    iget-object v3, p0, Lah3;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 117
    .line 118
    const-string v5, "displayName"

    .line 119
    .line 120
    if-eqz v3, :cond_2c

    .line 121
    .line 122
    invoke-static {v3, v2}, LWh3;->f(Lcom/snap/ui/view/SnapFontTextView;LDf3;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lah3;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 126
    .line 127
    if-eqz v3, :cond_2b

    .line 128
    .line 129
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v3, v2, v8, v5}, LWh3;->i(Landroid/view/View;LDf3;LUi3;LWR6;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lah3;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 137
    .line 138
    const-string v5, "creatorBadgeTimestamp"

    .line 139
    .line 140
    if-eqz v3, :cond_2a

    .line 141
    .line 142
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Llg3;

    .line 147
    .line 148
    iget-object v6, v6, Llg3;->a:LEa5;

    .line 149
    .line 150
    invoke-static {v3, v2, v6}, LWh3;->e(Lcom/snap/ui/view/SnapFontTextView;LDf3;LEa5;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lah3;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 154
    .line 155
    if-eqz v3, :cond_29

    .line 156
    .line 157
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v3, v2, v8, v5}, LWh3;->i(Landroid/view/View;LDf3;LUi3;LWR6;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lah3;->i0:Landroid/view/ViewStub;

    .line 165
    .line 166
    if-eqz v3, :cond_28

    .line 167
    .line 168
    invoke-virtual {v2}, LDf3;->b()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, LDf3$a;->c:LDf3$a;

    .line 173
    .line 174
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v3, v5}, LLZj;->E0(Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LDf3;->j()Leg3;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v5, Leg3;->Z:Leg3;

    .line 186
    .line 187
    if-ne v3, v5, :cond_4

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const/4 v3, 0x0

    .line 192
    :goto_2
    iget-object v5, p0, Lah3;->l0:Landroid/view/ViewStub;

    .line 193
    .line 194
    if-eqz v5, :cond_27

    .line 195
    .line 196
    invoke-static {v5, v3}, LLZj;->E0(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, LDf3;->f()LDf3$b;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v5, p1, Lgg3;->e0:LGi3;

    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    invoke-virtual {v3}, LDf3$b;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ne v3, v0, :cond_5

    .line 212
    .line 213
    iget-object v3, v5, LGi3;->c:LFi3;

    .line 214
    .line 215
    invoke-virtual {v3}, LFi3;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    iget-object v3, v5, LGi3;->c:LFi3;

    .line 222
    .line 223
    iget-object v3, v3, LFi3;->f:Landroid/net/Uri;

    .line 224
    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const/4 v3, 0x0

    .line 230
    :goto_3
    const/16 v6, 0x8

    .line 231
    .line 232
    const-string v7, "shareButton"

    .line 233
    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    iget-object v3, v5, LGi3;->n:LEi3;

    .line 237
    .line 238
    iget-object v3, v3, LEi3;->d:Lm3d;

    .line 239
    .line 240
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LqUa;

    .line 245
    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    invoke-interface {v3}, LqUa;->expose()V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, LUkk;->d(LqUa;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    goto :goto_4

    .line 256
    :cond_6
    const/4 v3, 0x0

    .line 257
    :goto_4
    if-eqz v3, :cond_b

    .line 258
    .line 259
    iget-object v3, p0, Lah3;->g0:Landroid/view/View;

    .line 260
    .line 261
    if-nez v3, :cond_8

    .line 262
    .line 263
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const v9, 0x7f0b05e4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroid/view/ViewStub;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput-object v3, p0, Lah3;->g0:Landroid/view/View;

    .line 281
    .line 282
    sget-object v9, Lzg3;->e0:LcSa;

    .line 283
    .line 284
    iget-object v9, v9, LcSa;->a:Lin0;

    .line 285
    .line 286
    iget-object v9, v9, Lin0;->t:Lbwh;

    .line 287
    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    const v10, 0x7f0b06ea

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    move-object v3, v4

    .line 301
    :goto_5
    if-eqz v3, :cond_8

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/snap/imageloading/view/SnapImageView;->l()LgIj;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v10}, LgIj;->h()LfIj;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    iput-boolean v0, v10, LfIj;->r:Z

    .line 312
    .line 313
    invoke-static {v10, v3}, Lgad;->i(LfIj;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 314
    .line 315
    .line 316
    iget-object v10, v5, LGi3;->c:LFi3;

    .line 317
    .line 318
    iget-object v10, v10, LFi3;->f:Landroid/net/Uri;

    .line 319
    .line 320
    invoke-virtual {v3, v10, v9}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    iget-object v3, p0, Lah3;->p0:Landroid/widget/ImageView;

    .line 324
    .line 325
    if-eqz v3, :cond_a

    .line 326
    .line 327
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v3, p0, Lah3;->g0:Landroid/view/View;

    .line 331
    .line 332
    if-nez v3, :cond_9

    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :cond_9
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_a

    .line 340
    .line 341
    :cond_a
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v4

    .line 345
    :cond_b
    iget-object v3, v5, LGi3;->n:LEi3;

    .line 346
    .line 347
    iget-boolean v3, v3, LEi3;->a:Z

    .line 348
    .line 349
    if-eqz v3, :cond_15

    .line 350
    .line 351
    iget-object v3, p0, Lah3;->p0:Landroid/widget/ImageView;

    .line 352
    .line 353
    if-eqz v3, :cond_14

    .line 354
    .line 355
    new-instance v9, Lca;

    .line 356
    .line 357
    const/16 v10, 0x19

    .line 358
    .line 359
    invoke-direct {v9, p0, v10, v2}, Lca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, LDf3;->i()LDf3$d;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, LDf3$d;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez p2, :cond_11

    .line 374
    .line 375
    if-eqz v3, :cond_d

    .line 376
    .line 377
    iput-boolean v0, p0, Lah3;->e0:Z

    .line 378
    .line 379
    iget-object v3, p0, Lah3;->p0:Landroid/widget/ImageView;

    .line 380
    .line 381
    if-eqz v3, :cond_c

    .line 382
    .line 383
    const v9, 0x7f080263

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_c
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v4

    .line 394
    :cond_d
    iget-object v3, p0, Lah3;->p0:Landroid/widget/ImageView;

    .line 395
    .line 396
    if-eqz v3, :cond_10

    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const v9, 0x7f080c77

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v9}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_e

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_e
    move-object v3, v4

    .line 416
    :goto_6
    iget-object v9, p0, Lah3;->p0:Landroid/widget/ImageView;

    .line 417
    .line 418
    if-eqz v9, :cond_f

    .line 419
    .line 420
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_f
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v4

    .line 428
    :cond_10
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v4

    .line 432
    :cond_11
    :goto_7
    iget-boolean v3, p0, Lah3;->e0:Z

    .line 433
    .line 434
    if-eqz v3, :cond_12

    .line 435
    .line 436
    const-string v3, "share_upsold"

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_12
    const-string v3, "share"

    .line 440
    .line 441
    :goto_8
    iget-object v9, p0, Lah3;->p0:Landroid/widget/ImageView;

    .line 442
    .line 443
    if-eqz v9, :cond_13

    .line 444
    .line 445
    invoke-virtual {v9, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_13
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v4

    .line 453
    :cond_14
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v4

    .line 457
    :cond_15
    :goto_9
    iget-object v3, p0, Lah3;->p0:Landroid/widget/ImageView;

    .line 458
    .line 459
    if-eqz v3, :cond_26

    .line 460
    .line 461
    iget-object v7, v5, LGi3;->n:LEi3;

    .line 462
    .line 463
    iget-boolean v7, v7, LEi3;->a:Z

    .line 464
    .line 465
    invoke-static {v3, v7}, LLZj;->E0(Landroid/view/View;Z)V

    .line 466
    .line 467
    .line 468
    iget-object v3, p0, Lah3;->g0:Landroid/view/View;

    .line 469
    .line 470
    if-nez v3, :cond_16

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_16
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :goto_a
    iget-object v3, p0, Lah3;->m0:Lcom/snap/ui/view/SnapFontTextView;

    .line 477
    .line 478
    if-eqz v3, :cond_25

    .line 479
    .line 480
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v3, v2, v6, v8, v7}, LWh3;->d(Lcom/snap/ui/view/SnapFontTextView;LDf3;Landroid/content/Context;LUi3;LWR6;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, LDf3;->i()LDf3$d;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3}, LDf3$d;->c()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {p0, v3}, Lah3;->G(Z)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v5, LGi3;->n:LEi3;

    .line 507
    .line 508
    iget-boolean v3, v3, LEi3;->c:Z

    .line 509
    .line 510
    const-wide/16 v5, 0x0

    .line 511
    .line 512
    if-eqz v3, :cond_1a

    .line 513
    .line 514
    iget-object v3, p0, Lah3;->o0:Lcom/snap/ui/view/SnapFontTextView;

    .line 515
    .line 516
    if-eqz v3, :cond_19

    .line 517
    .line 518
    invoke-virtual {v2}, LDf3;->i()LDf3$d;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v7}, LDf3$d;->b()J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    cmp-long v10, v7, v5

    .line 531
    .line 532
    if-lez v10, :cond_17

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_17
    move-object v9, v4

    .line 536
    :goto_b
    if-eqz v9, :cond_18

    .line 537
    .line 538
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    sget-object v9, LDIc;->a:Ljava/text/DecimalFormat;

    .line 543
    .line 544
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-static {v9, v7, v8}, LDIc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    goto :goto_c

    .line 553
    :cond_18
    move-object v7, v4

    .line 554
    :goto_c
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_19
    const-string p1, "favoriteCount"

    .line 559
    .line 560
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v4

    .line 564
    :cond_1a
    :goto_d
    new-instance v3, Lca;

    .line 565
    .line 566
    const/16 v7, 0x18

    .line 567
    .line 568
    invoke-direct {v3, p1, v7, p0}, Lca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v7, p0, Lah3;->q0:Landroid/view/View;

    .line 572
    .line 573
    const-string v8, "replyButtonIcon"

    .line 574
    .line 575
    if-eqz v7, :cond_24

    .line 576
    .line 577
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    iget-object v7, p0, Lah3;->q0:Landroid/view/View;

    .line 581
    .line 582
    if-eqz v7, :cond_23

    .line 583
    .line 584
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, LDf3;->m()J

    .line 588
    .line 589
    .line 590
    move-result-wide v7

    .line 591
    cmp-long v2, v7, v5

    .line 592
    .line 593
    if-lez v2, :cond_1b

    .line 594
    .line 595
    const/4 v2, 0x1

    .line 596
    goto :goto_e

    .line 597
    :cond_1b
    const/4 v2, 0x0

    .line 598
    :goto_e
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    const v6, 0x7f130cb1

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    iget-object v6, p0, Lah3;->r0:Lcom/snap/ui/view/SnapFontTextView;

    .line 614
    .line 615
    const-string v7, "replyButton"

    .line 616
    .line 617
    if-eqz v6, :cond_22

    .line 618
    .line 619
    if-eqz v2, :cond_1c

    .line 620
    .line 621
    const-string v2, "  \u00b7  "

    .line 622
    .line 623
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    :cond_1c
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, p0, Lah3;->r0:Lcom/snap/ui/view/SnapFontTextView;

    .line 631
    .line 632
    if-eqz v2, :cond_21

    .line 633
    .line 634
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    iget-object v2, p0, Lah3;->r0:Lcom/snap/ui/view/SnapFontTextView;

    .line 638
    .line 639
    if-eqz v2, :cond_20

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    iget-object v2, p0, Lah3;->s0:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lzi3;

    .line 651
    .line 652
    invoke-virtual {v2, p1}, Lzi3;->a(Lgg3;)V

    .line 653
    .line 654
    .line 655
    iget-boolean p1, p1, Lgg3;->i0:Z

    .line 656
    .line 657
    if-eqz p1, :cond_1f

    .line 658
    .line 659
    if-nez p2, :cond_1e

    .line 660
    .line 661
    iget-object p1, p0, Lah3;->t0:Landroid/animation/Animator;

    .line 662
    .line 663
    if-nez p1, :cond_1d

    .line 664
    .line 665
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    const p2, 0x7f020007

    .line 674
    .line 675
    .line 676
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    new-instance p2, LXg3;

    .line 688
    .line 689
    invoke-direct {p2, p0, v0}, LXg3;-><init>(Lah3;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 693
    .line 694
    .line 695
    new-instance p2, LXg3;

    .line 696
    .line 697
    invoke-direct {p2, p0, v1}, LXg3;-><init>(Lah3;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 701
    .line 702
    .line 703
    :cond_1d
    iput-object p1, p0, Lah3;->t0:Landroid/animation/Animator;

    .line 704
    .line 705
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 706
    .line 707
    .line 708
    :cond_1e
    return-void

    .line 709
    :cond_1f
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_20
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v4

    .line 721
    :cond_21
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v4

    .line 725
    :cond_22
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v4

    .line 729
    :cond_23
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v4

    .line 733
    :cond_24
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v4

    .line 737
    :cond_25
    const-string p1, "commentText"

    .line 738
    .line 739
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v4

    .line 743
    :cond_26
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v4

    .line 747
    :cond_27
    const-string p1, "pinnedBadge"

    .line 748
    .line 749
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v4

    .line 753
    :cond_28
    const-string p1, "snapStarBadge"

    .line 754
    .line 755
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v4

    .line 759
    :cond_29
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v4

    .line 763
    :cond_2a
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v4

    .line 767
    :cond_2b
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v4

    .line 771
    :cond_2c
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v4
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lah3;->t0:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lah3;->t0:Landroid/animation/Animator;

    .line 13
    .line 14
    iget-object v1, p0, Lah3;->f0:Lkt1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lkt1;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LAW2;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, LAW2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LAW2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/animation/Animator;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Lah3;->f0:Lkt1;

    .line 43
    .line 44
    return-void
.end method

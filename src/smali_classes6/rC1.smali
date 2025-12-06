.class public final LrC1;
.super LBH2;
.source "SourceFile"


# instance fields
.field public j0:Led2;

.field public k0:LYAj;

.field public l0:Lf4a;

.field public m0:LXC2;

.field public n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public o0:Landroid/widget/FrameLayout;

.field public p0:Lcom/snap/ui/view/SnapFontTextView;

.field public q0:Lcom/snap/imageloading/view/SnapImageView;

.field public r0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public s0:Lcom/snap/ui/view/SnapFontTextView;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBH2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LyD2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LrC1;->J(LyD2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LEP2;LEP2;)V
    .locals 0

    .line 1
    check-cast p1, LtC1;

    .line 2
    .line 3
    check-cast p2, LtC1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LrC1;->K(LtC1;LtC1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(LyD2;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, LBH2;->J(LyD2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b04bc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 12
    .line 13
    iput-object v0, p0, LrC1;->n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h0:Z

    .line 17
    .line 18
    const v0, 0x7f0b1174

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 26
    .line 27
    iput-object v0, p0, LrC1;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 28
    .line 29
    const v0, 0x7f0b1431

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    const v0, 0x7f0b18fb

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 46
    .line 47
    iput-object v0, p0, LrC1;->q0:Lcom/snap/imageloading/view/SnapImageView;

    .line 48
    .line 49
    const v0, 0x7f0b0c45

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 57
    .line 58
    iput-object v0, p0, LrC1;->r0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 59
    .line 60
    const v0, 0x7f0b04ea

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    iput-object v0, p0, LrC1;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    const v0, 0x7f0b04bf

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LrC1;->t0:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b0a51

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object v0, p0, LrC1;->u0:Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget-object v0, p0, LrC1;->t0:Landroid/view/View;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const-string v2, "chatMessageContentContainer"

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v3, LJwa;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, LrC1;->t0:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-direct {v3, v4, p0, v5}, LJwa;-><init>(Landroid/content/Context;LaOb;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0b0a7e

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    iput-object v0, p0, LrC1;->o0:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    new-instance v2, Lno1;

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    invoke-direct {v2, v3, p0}, Lno1;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LrC1;->o0:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    new-instance v2, Lvl0;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-direct {v2, v3, p0}, Lvl0;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LfIj;

    .line 148
    .line 149
    invoke-direct {v0}, LfIj;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    iput-boolean v2, v0, LfIj;->r:Z

    .line 154
    .line 155
    invoke-virtual {v0}, LfIj;->h()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, LfIj;->m(Z)V

    .line 159
    .line 160
    .line 161
    const v2, 0x7f060213

    .line 162
    .line 163
    .line 164
    iput v2, v0, LfIj;->j:I

    .line 165
    .line 166
    new-instance v2, LgIj;

    .line 167
    .line 168
    invoke-direct {v2, v0}, LgIj;-><init>(LfIj;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LrC1;->q0:Lcom/snap/imageloading/view/SnapImageView;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Led2;

    .line 179
    .line 180
    invoke-direct {v0, p2}, Led2;-><init>(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LrC1;->j0:Led2;

    .line 184
    .line 185
    new-instance v2, Lf4a;

    .line 186
    .line 187
    iget-object v4, p0, LrC1;->r0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 188
    .line 189
    if-eqz v4, :cond_1

    .line 190
    .line 191
    iget-object v6, p0, LrC1;->n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 192
    .line 193
    if-eqz v6, :cond_0

    .line 194
    .line 195
    const/16 v7, 0x34

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    move-object v3, p1

    .line 199
    invoke-direct/range {v2 .. v7}, Lf4a;-><init>(LyD2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    iput-object v2, p0, LrC1;->l0:Lf4a;

    .line 203
    .line 204
    new-instance p1, LYAj;

    .line 205
    .line 206
    invoke-direct {p1, v6, v2, v3, v1}, LYAj;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;Lf4a;LyD2;LPe;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, LrC1;->k0:LYAj;

    .line 210
    .line 211
    new-instance p1, LXC2;

    .line 212
    .line 213
    invoke-direct {p1, v3}, LXC2;-><init>(LyD2;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, LrC1;->m0:LXC2;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_0
    const-string p1, "videoCapableThumbnailView"

    .line 220
    .line 221
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_1
    const-string p1, "loadingSpinnerView"

    .line 226
    .line 227
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_2
    const-string p1, "avatarImageView"

    .line 232
    .line 233
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_3
    const-string p1, "infoView"

    .line 238
    .line 239
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1
.end method

.method public final K(LtC1;LtC1;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, LBH2;->H(LEP2;LEP2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrC1;->j0:Led2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Led2;->b(LEP2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0, p2}, LBH2;->G(LEP2;Landroid/view/View;LEP2;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LrC1;->m0:LXC2;

    .line 23
    .line 24
    if-eqz p2, :cond_f

    .line 25
    .line 26
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 27
    .line 28
    .line 29
    iput-object p1, p2, LXC2;->b:LEP2;

    .line 30
    .line 31
    const-string p2, "loadingStateDelegate"

    .line 32
    .line 33
    iget-object v0, p1, LtC1;->I0:LqC1;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LrC1;->l0:Lf4a;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Lf4a;->k(LEP2;LWR6;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget-boolean v2, p1, LtC1;->L0:Z

    .line 54
    .line 55
    const-string v3, "primaryTextView"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const-string v5, "storySnapUnavailableTextView"

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, LrC1;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LrC1;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v2, p1, LtC1;->R0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LrC1;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, LrC1;->l0:Lf4a;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v11, 0x1

    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    move-object v7, p1

    .line 97
    invoke-virtual/range {v6 .. v11}, Lf4a;->m(LEP2;LWR6;JI)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_6
    move-object v7, p1

    .line 118
    iget-object p1, p0, LrC1;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 119
    .line 120
    if-eqz p1, :cond_e

    .line 121
    .line 122
    iget-object p2, v7, LtC1;->O0:Landroid/text/SpannedString;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LrC1;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 128
    .line 129
    if-eqz p1, :cond_d

    .line 130
    .line 131
    const/16 p2, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 137
    .line 138
    iget-object v2, v7, LtC1;->M0:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const-string v3, "avatarImageView"

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, LrC1;->q0:Lcom/snap/imageloading/view/SnapImageView;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_8
    iget-object p1, p0, LrC1;->q0:Lcom/snap/imageloading/view/SnapImageView;

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LrC1;->q0:Lcom/snap/imageloading/view/SnapImageView;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    sget-object p2, LZF2;->Z:LZF2;

    .line 172
    .line 173
    invoke-virtual {p2}, LZF2;->g()Lbwh;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, v2, p2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object p1, p0, LrC1;->k0:LYAj;

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    iget-object p2, v0, LqC1;->d:LaMg;

    .line 185
    .line 186
    iget-object p2, p2, LaMg;->a:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-virtual {v7}, LtC1;->V()LuSg;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1, v7, p2, v0, v2}, LYAj;->a(LEP2;Landroid/net/Uri;LuSg;LWR6;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, LrC1;->r0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    const-string p1, "loadingSpinnerView"

    .line 208
    .line 209
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_a
    const-string p1, "thumbnailDisplayController"

    .line 214
    .line 215
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_d
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_f
    const-string p1, "chatActionMenuHandler"

    .line 236
    .line 237
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_10
    const-string p1, "colorViewBindingDelegate"

    .line 242
    .line 243
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1
.end method

.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, LrC1;->m0:LXC2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LrC1;->u0:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v5, 0x1e

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, LXC2;->b(LXC2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "inScreenMessageContent"

    .line 22
    .line 23
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string v0, "chatActionMenuHandler"

    .line 28
    .line 29
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final j(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p2, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast p2, LtC1;

    .line 4
    .line 5
    iget-object v0, p2, LtC1;->I0:LqC1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LqC1;->a:LbC1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, LJD2;

    .line 15
    .line 16
    iget-object v0, v0, LqC1;->c:LIUh;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, p2, p1}, LJD2;-><init>(LbC1;LIUh;LEP2;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LtC1;

    .line 2
    .line 3
    check-cast p2, LtC1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LrC1;->K(LtC1;LtC1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-super {p0}, LBH2;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrC1;->n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LrC1;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LrC1;->q0:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LrC1;->k0:LYAj;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LYAj;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "thumbnailDisplayController"

    .line 37
    .line 38
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string v0, "avatarImageView"

    .line 43
    .line 44
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    const-string v0, "primaryTextView"

    .line 49
    .line 50
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    const-string v0, "videoCapableThumbnailView"

    .line 55
    .line 56
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

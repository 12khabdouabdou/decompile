.class public final LCmf;
.super LBH2;
.source "SourceFile"


# instance fields
.field public j0:Led2;

.field public k0:Lf4a;

.field public l0:LHc9;

.field public m0:LXC2;

.field public n0:LYAj;

.field public o0:Lcom/snap/ui/view/SnapFontTextView;

.field public p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public q0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/view/ViewGroup;

.field public t0:Landroid/view/View;

.field public u0:Landroid/widget/LinearLayout;

.field public v0:LTRg;


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
    invoke-virtual {p0, p1, p2}, LCmf;->J(LyD2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LEP2;LEP2;)V
    .locals 0

    .line 1
    check-cast p1, LDmf;

    .line 2
    .line 3
    check-cast p2, LDmf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LCmf;->K(LDmf;LDmf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(LyD2;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, LBH2;->J(LyD2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b04bd

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
    iput-object v0, p0, LCmf;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 14
    .line 15
    new-instance v1, LJwa;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LCmf;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "mediaView"

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-direct {v1, v2, p0, v3}, LJwa;-><init>(Landroid/content/Context;LaOb;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LCmf;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->q0:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    const v1, 0x7f07050b

    .line 43
    .line 44
    .line 45
    iput v1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j0:I

    .line 46
    .line 47
    const v0, 0x7f0b0c3a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 55
    .line 56
    iput-object v0, p0, LCmf;->q0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 57
    .line 58
    const v0, 0x7f0b1885    # 1.8489E38f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, LCmf;->r0:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0b04bf

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LCmf;->t0:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0b0a51

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object v0, p0, LCmf;->s0:Landroid/view/ViewGroup;

    .line 88
    .line 89
    const v0, 0x7f0b04df

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 97
    .line 98
    iput-object v0, p0, LCmf;->o0:Lcom/snap/ui/view/SnapFontTextView;

    .line 99
    .line 100
    const v0, 0x7f0b18ec

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v0, p0, LCmf;->u0:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iget-object v0, p0, LCmf;->t0:Landroid/view/View;

    .line 112
    .line 113
    const-string v1, "chatMessageContentContainer"

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v2, LJwa;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v6, p0, LCmf;->t0:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-direct {v2, v3, p0, v6}, LJwa;-><init>(Landroid/content/Context;LaOb;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Led2;

    .line 134
    .line 135
    invoke-direct {v0, p2}, Led2;-><init>(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LCmf;->j0:Led2;

    .line 139
    .line 140
    new-instance v6, Lf4a;

    .line 141
    .line 142
    iget-object v8, p0, LCmf;->q0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 143
    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    iget-object v9, p0, LCmf;->r0:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v9, :cond_1

    .line 149
    .line 150
    iget-object v10, p0, LCmf;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 151
    .line 152
    if-eqz v10, :cond_0

    .line 153
    .line 154
    const/16 v11, 0x30

    .line 155
    .line 156
    move-object v7, p1

    .line 157
    invoke-direct/range {v6 .. v11}, Lf4a;-><init>(LyD2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    iput-object v6, p0, LCmf;->k0:Lf4a;

    .line 161
    .line 162
    new-instance p1, LHc9;

    .line 163
    .line 164
    invoke-virtual {v7}, LyD2;->j()Lijb;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, LHc9;-><init>(Lijb;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, LCmf;->l0:LHc9;

    .line 172
    .line 173
    new-instance p1, LXC2;

    .line 174
    .line 175
    invoke-direct {p1, v7}, LXC2;-><init>(LyD2;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, LCmf;->m0:LXC2;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_0
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v4

    .line 185
    :cond_1
    const-string p1, "tapToLoadView"

    .line 186
    .line 187
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_2
    const-string p1, "loadingSpinnerView"

    .line 192
    .line 193
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v4

    .line 197
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v4

    .line 201
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v4

    .line 209
    :cond_6
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v4
.end method

.method public final K(LDmf;LDmf;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, LBH2;->H(LEP2;LEP2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LyD2;

    .line 9
    .line 10
    iget-object v0, v0, LyD2;->s0:Lws0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lws0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LqZ8;

    .line 17
    .line 18
    new-instance v1, LBmf;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, LBmf;-><init>(LCmf;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LCmf;->o0:Lcom/snap/ui/view/SnapFontTextView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "inScreenTextView"

    .line 31
    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    iget v3, p1, LDmf;->P0:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LCmf;->o0:Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LYAj;

    .line 47
    .line 48
    iget-object v2, p0, LCmf;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 49
    .line 50
    if-eqz v2, :cond_d

    .line 51
    .line 52
    iget-object v3, p0, LCmf;->k0:Lf4a;

    .line 53
    .line 54
    const-string v4, "loadingStateController"

    .line 55
    .line 56
    if-eqz v3, :cond_c

    .line 57
    .line 58
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LyD2;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, v5, v1}, LYAj;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;Lf4a;LyD2;LPe;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LCmf;->n0:LYAj;

    .line 68
    .line 69
    iget-object v0, p0, LCmf;->l0:LHc9;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, LHc9;->i(LEP2;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LCmf;->j0:Led2;

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Led2;->b(LEP2;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LCmf;->k0:Lf4a;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, p1, v2}, Lf4a;->k(LEP2;LWR6;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LCmf;->m0:LXC2;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, LXC2;->b:LEP2;

    .line 108
    .line 109
    iget-object v0, p0, LCmf;->n0:LYAj;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p1, LDmf;->L0:Landroid/net/Uri;

    .line 118
    .line 119
    iget-object v4, p1, LDmf;->K0:LuSg;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v3, v4, v2}, LYAj;->a(LEP2;Landroid/net/Uri;LuSg;LWR6;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p1, LDmf;->I0:Z

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, LCmf;->v0:LTRg;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    new-instance v0, LTRg;

    .line 134
    .line 135
    iget-object v3, p0, LCmf;->u0:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    const-string v4, "thumbnailContainer"

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v5, 0x3

    .line 146
    invoke-direct {v0, v3, v5, v2, v1}, LTRg;-><init>(Landroid/content/Context;IILlva;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    const/4 v3, -0x2

    .line 152
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, LCmf;->u0:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v3, 0x7f132e21

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, LTRg;->m(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, LTRg;->y0:LvWf;

    .line 185
    .line 186
    if-nez v2, :cond_0

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    const/16 v3, 0xa

    .line 190
    .line 191
    invoke-virtual {v2, v3}, LvWf;->c(I)V

    .line 192
    .line 193
    .line 194
    :goto_0
    sget-object v2, LzIi;->a:LzIi;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, LTRg;->l(LzIi;)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    iput v2, v0, Lcom/snap/framework/ui/views/Tooltip;->u0:I

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    iput v2, v0, Lcom/snap/framework/ui/views/Tooltip;->v0:I

    .line 204
    .line 205
    const/16 v2, 0x8

    .line 206
    .line 207
    invoke-virtual {v0, v2}, LTRg;->n(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, LTRg;->k(I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, LCmf;->v0:LTRg;

    .line 214
    .line 215
    iget-object v2, p0, LCmf;->u0:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    if-eqz v2, :cond_1

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_4
    :goto_1
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LyD2;

    .line 240
    .line 241
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, LBmf;

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    invoke-direct {v2, p0, v3}, LBmf;-><init>(LCmf;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, LyD2;->N0:LTAa;

    .line 252
    .line 253
    iget-object v3, v0, LTAa;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v0, LTAa;->b:Z

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, LBmf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    iget-object v0, p0, LCmf;->v0:LTRg;

    .line 271
    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0, p1, v0, p2}, LBH2;->G(LEP2;Landroid/view/View;LEP2;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_7
    const-string p1, "thumbnailDisplayController"

    .line 287
    .line 288
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_8
    const-string p1, "chatActionMenuHandler"

    .line 293
    .line 294
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_9
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_a
    const-string p1, "colorViewBindingDelegate"

    .line 303
    .line 304
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_b
    const-string p1, "downloadViewBindingDelegate"

    .line 309
    .line 310
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_c
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_d
    const-string p1, "mediaView"

    .line 319
    .line 320
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_e
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_f
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1
.end method

.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, LCmf;->m0:LXC2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LCmf;->s0:Landroid/view/ViewGroup;

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

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast p1, LDmf;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LDmf;->E()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LxH2;

    .line 19
    .line 20
    iget-object v1, p0, LcIj;->c:LKu;

    .line 21
    .line 22
    check-cast v1, LEP2;

    .line 23
    .line 24
    iget-object v2, p0, LCmf;->s0:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LxH2;-><init>(LEP2;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "inScreenMessageContent"

    .line 36
    .line 37
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-void
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LDmf;

    .line 2
    .line 3
    check-cast p2, LDmf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LCmf;->K(LDmf;LDmf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, LBH2;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCmf;->n0:LYAj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LYAj;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LyD2;

    .line 16
    .line 17
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, LyD2;->N0:LTAa;

    .line 22
    .line 23
    iget-object v0, v0, LTAa;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "thumbnailDisplayController"

    .line 32
    .line 33
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

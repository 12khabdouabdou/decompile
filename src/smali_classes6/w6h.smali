.class public final Lw6h;
.super LBH2;
.source "SourceFile"


# instance fields
.field public j0:Led2;

.field public k0:Lf4a;

.field public l0:LHc9;

.field public m0:LXC2;

.field public n0:LYAj;

.field public o0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public p0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public q0:Landroid/widget/TextView;

.field public r0:Lcom/snap/ui/view/LazyIconView;

.field public s0:Landroid/view/ViewGroup;

.field public t0:Landroid/view/View;


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
    invoke-virtual {p0, p1, p2}, Lw6h;->J(LyD2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LEP2;LEP2;)V
    .locals 0

    .line 1
    check-cast p1, LVJ2;

    .line 2
    .line 3
    check-cast p2, LVJ2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw6h;->K(LVJ2;LVJ2;)V

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
    iput-object v0, p0, Lw6h;->o0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

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
    iget-object v3, p0, Lw6h;->o0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "mediaView"

    .line 25
    .line 26
    if-eqz v3, :cond_5

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
    const v0, 0x7f0b0c3a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 42
    .line 43
    iput-object v0, p0, Lw6h;->p0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 44
    .line 45
    const v0, 0x7f0b1885    # 1.8489E38f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lw6h;->q0:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0b1637

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/snap/ui/view/LazyIconView;

    .line 64
    .line 65
    iput-object v0, p0, Lw6h;->r0:Lcom/snap/ui/view/LazyIconView;

    .line 66
    .line 67
    const v0, 0x7f0b04bf

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lw6h;->t0:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0b0a51

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/ViewGroup;

    .line 84
    .line 85
    iput-object v0, p0, Lw6h;->s0:Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v0, p0, Lw6h;->t0:Landroid/view/View;

    .line 88
    .line 89
    const-string v1, "chatMessageContentContainer"

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v2, LJwa;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v6, p0, Lw6h;->t0:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-direct {v2, v3, p0, v6}, LJwa;-><init>(Landroid/content/Context;LaOb;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Led2;

    .line 110
    .line 111
    invoke-direct {v0, p2}, Led2;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lw6h;->j0:Led2;

    .line 115
    .line 116
    new-instance v6, Lf4a;

    .line 117
    .line 118
    iget-object v8, p0, Lw6h;->p0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    iget-object v9, p0, Lw6h;->q0:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    iget-object v10, p0, Lw6h;->o0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 127
    .line 128
    if-eqz v10, :cond_0

    .line 129
    .line 130
    const/16 v11, 0x30

    .line 131
    .line 132
    move-object v7, p1

    .line 133
    invoke-direct/range {v6 .. v11}, Lf4a;-><init>(LyD2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Lw6h;->k0:Lf4a;

    .line 137
    .line 138
    new-instance p1, LHc9;

    .line 139
    .line 140
    invoke-virtual {v7}, LyD2;->j()Lijb;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, LHc9;-><init>(Lijb;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lw6h;->l0:LHc9;

    .line 148
    .line 149
    new-instance p1, LXC2;

    .line 150
    .line 151
    invoke-direct {p1, v7}, LXC2;-><init>(LyD2;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lw6h;->m0:LXC2;

    .line 155
    .line 156
    const p1, 0x7f0b12b6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const p2, 0x7f07050b

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v2, 0x1

    .line 182
    const/4 v3, 0x1

    .line 183
    const/4 v4, 0x1

    .line 184
    const/4 v5, 0x1

    .line 185
    invoke-virtual/range {v0 .. v5}, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a(IZZZZ)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_0
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v4

    .line 193
    :cond_1
    const-string p1, "tapToLoadView"

    .line 194
    .line 195
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :cond_2
    const-string p1, "loadingSpinnerView"

    .line 200
    .line 201
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v4

    .line 209
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v4

    .line 213
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v4
.end method

.method public final K(LVJ2;LVJ2;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, LBH2;->H(LEP2;LEP2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LVJ2;->W0:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget-object v2, p0, Lw6h;->o0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "mediaView"

    .line 14
    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v5, p0, Lw6h;->o0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 24
    .line 25
    if-eqz v5, :cond_15

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iget-object v6, p0, Lw6h;->o0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 34
    .line 35
    if-eqz v6, :cond_14

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iget-object v6, p0, Lw6h;->o0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 44
    .line 45
    if-eqz v6, :cond_13

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    if-ne v2, v1, :cond_0

    .line 54
    .line 55
    if-eq v5, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lw6h;->o0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 58
    .line 59
    if-eqz v0, :cond_12

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, LEP2;->e0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-object v0, p1, LEP2;->Z:LeLj;

    .line 71
    .line 72
    invoke-interface {v0}, LeLj;->W()LhNb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v1, Lv6h;->a:[I

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aget v0, v1, v0

    .line 87
    .line 88
    :goto_0
    const/4 v1, 0x1

    .line 89
    const-string v2, "loadingSpinnerView"

    .line 90
    .line 91
    if-eq v0, v1, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq v0, v1, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lw6h;->o0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v1, LNPb;->a:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lw6h;->p0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_5
    iget-object v0, p0, Lw6h;->o0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    sget-object v1, LNPb;->a:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    const v1, 0x3ecccccd    # 0.4f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lw6h;->p0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_8
    :goto_1
    new-instance v0, LYAj;

    .line 155
    .line 156
    iget-object v1, p0, Lw6h;->o0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 157
    .line 158
    if-eqz v1, :cond_11

    .line 159
    .line 160
    iget-object v2, p0, Lw6h;->k0:Lf4a;

    .line 161
    .line 162
    const-string v4, "loadingStateController"

    .line 163
    .line 164
    if-eqz v2, :cond_10

    .line 165
    .line 166
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, LyD2;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v5, v3}, LYAj;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;Lf4a;LyD2;LPe;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lw6h;->n0:LYAj;

    .line 176
    .line 177
    iget-object v0, p0, Lw6h;->l0:LHc9;

    .line 178
    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, LHc9;->i(LEP2;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lw6h;->j0:Led2;

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Led2;->b(LEP2;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lw6h;->k0:Lf4a;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, p1, v1}, Lf4a;->k(LEP2;LWR6;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lw6h;->m0:LXC2;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 213
    .line 214
    .line 215
    iput-object p1, v0, LXC2;->b:LEP2;

    .line 216
    .line 217
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, p1, v0, p2}, LBH2;->G(LEP2;Landroid/view/View;LEP2;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lw6h;->n0:LYAj;

    .line 225
    .line 226
    if-eqz p2, :cond_b

    .line 227
    .line 228
    invoke-virtual {p1}, LVJ2;->V()LuSg;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, p1, LVJ2;->P0:Landroid/net/Uri;

    .line 237
    .line 238
    invoke-virtual {p2, p1, v2, v0, v1}, LYAj;->a(LEP2;Landroid/net/Uri;LuSg;LWR6;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, LVJ2;->V()LuSg;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, LuSg;->f()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    const p1, 0x7f0809c6

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    const p1, 0x7f0808b6

    .line 256
    .line 257
    .line 258
    :goto_2
    iget-object p2, p0, Lw6h;->r0:Lcom/snap/ui/view/LazyIconView;

    .line 259
    .line 260
    if-eqz p2, :cond_a

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    const-string p1, "snapSpectaclesIconView"

    .line 267
    .line 268
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v3

    .line 272
    :cond_b
    const-string p1, "thumbnailDisplayController"

    .line 273
    .line 274
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_c
    const-string p1, "chatActionMenuHandler"

    .line 279
    .line 280
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v3

    .line 284
    :cond_d
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v3

    .line 288
    :cond_e
    const-string p1, "colorViewBindingDelegate"

    .line 289
    .line 290
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v3

    .line 294
    :cond_f
    const-string p1, "downloadViewBindingDelegate"

    .line 295
    .line 296
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v3

    .line 300
    :cond_10
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v3

    .line 304
    :cond_11
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v3

    .line 308
    :cond_12
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v3

    .line 312
    :cond_13
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v3

    .line 316
    :cond_14
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v3

    .line 320
    :cond_15
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v3

    .line 324
    :cond_16
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v3
.end method

.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw6h;->m0:LXC2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lw6h;->s0:Landroid/view/ViewGroup;

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

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LVJ2;

    .line 2
    .line 3
    check-cast p2, LVJ2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw6h;->K(LVJ2;LVJ2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, LBH2;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw6h;->n0:LYAj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LYAj;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "thumbnailDisplayController"

    .line 13
    .line 14
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

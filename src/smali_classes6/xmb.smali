.class public final Lxmb;
.super LpK2;
.source "SourceFile"


# instance fields
.field public j0:LEQ1;

.field public k0:LPc9;

.field public l0:LBe2;

.field public m0:LDm5;

.field public n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public o0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public p0:Lcom/snap/ui/view/SnapFontTextView;

.field public q0:Lcom/snap/ui/view/SnapFontTextView;

.field public r0:Lcom/snap/imageloading/view/SnapImageView;

.field public s0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public t0:Ljava/lang/String;

.field public u0:Landroid/view/View;

.field public v0:Landroid/view/ViewGroup;

.field public w0:Landroid/view/View;

.field public x0:Lp0k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LpK2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LrG2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxmb;->K(LrG2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LgS2;LgS2;)V
    .locals 0

    .line 1
    check-cast p1, Lymb;

    .line 2
    .line 3
    check-cast p2, Lymb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxmb;->L(Lymb;Lymb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(LrG2;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, LpK2;->K(LrG2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b054a

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
    iput-object v0, p0, Lxmb;->o0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 14
    .line 15
    const v0, 0x7f0b1299

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lxmb;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    const v0, 0x7f0b156a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lxmb;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 36
    .line 37
    const v0, 0x7f0b1a5d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lxmb;->r0:Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    const v0, 0x7f0b0d69

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 56
    .line 57
    iput-object v0, p0, Lxmb;->s0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f130b7f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lxmb;->t0:Ljava/lang/String;

    .line 71
    .line 72
    const v0, 0x7f0b054d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lxmb;->u0:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0b0b5a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    iput-object v0, p0, Lxmb;->v0:Landroid/view/ViewGroup;

    .line 91
    .line 92
    const v0, 0x7f0b0b86

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lxmb;->w0:Landroid/view/View;

    .line 100
    .line 101
    new-instance v1, LHn0;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, v2, p0}, LHn0;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LD7k;

    .line 111
    .line 112
    invoke-direct {v0}, LD7k;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v0, LD7k;->r:Z

    .line 117
    .line 118
    invoke-virtual {v0}, LD7k;->h()V

    .line 119
    .line 120
    .line 121
    new-instance v1, LE7k;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LE7k;-><init>(LD7k;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lxmb;->r0:Lcom/snap/imageloading/view/SnapImageView;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LEQ1;

    .line 135
    .line 136
    invoke-direct {v0, p2}, LEQ1;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lxmb;->j0:LEQ1;

    .line 140
    .line 141
    new-instance v3, LPc9;

    .line 142
    .line 143
    iget-object v5, p0, Lxmb;->s0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    iget-object v7, p0, Lxmb;->o0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 148
    .line 149
    const-string v0, "videoCapableThumbnailView"

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    const/16 v8, 0x34

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v4, p1

    .line 157
    invoke-direct/range {v3 .. v8}, LPc9;-><init>(LrG2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lxmb;->k0:LPc9;

    .line 161
    .line 162
    sget-object p1, Ljrb;->n2:Ljrb;

    .line 163
    .line 164
    iget-object v1, v4, LrG2;->i1:Lb30;

    .line 165
    .line 166
    invoke-interface {v1, p1}, Lb30;->a(LcM3;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    new-instance p1, Lp0k;

    .line 173
    .line 174
    iget-object v1, p0, Lxmb;->o0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    iget-object v0, p0, Lxmb;->k0:LPc9;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-direct {p1, v1, v0, v4, v2}, Lp0k;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;LPc9;LrG2;LKf;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lxmb;->x0:Lp0k;

    .line 186
    .line 187
    iget-object p1, p0, Lxmb;->u0:Landroid/view/View;

    .line 188
    .line 189
    const-string v0, "chatMessageContentContainer"

    .line 190
    .line 191
    if-eqz p1, :cond_1

    .line 192
    .line 193
    new-instance v1, LaJa;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object v3, p0, Lxmb;->u0:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v3, :cond_0

    .line 202
    .line 203
    invoke-direct {v1, p2, p0, v3}, LaJa;-><init>(Landroid/content/Context;Lt2c;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_2
    const-string p1, "loadingStateController"

    .line 219
    .line 220
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_4
    :goto_0
    new-instance p1, LBe2;

    .line 229
    .line 230
    invoke-direct {p1, v4}, LBe2;-><init>(LrG2;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lxmb;->l0:LBe2;

    .line 234
    .line 235
    iget-object p1, v4, LrG2;->i0:LDm5;

    .line 236
    .line 237
    iput-object p1, p0, Lxmb;->m0:LDm5;

    .line 238
    .line 239
    iget-object p1, v4, LrG2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 240
    .line 241
    iput-object p1, p0, Lxmb;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_6
    const-string p1, "loadingSpinnerView"

    .line 249
    .line 250
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_7
    const-string p1, "thumbnail"

    .line 255
    .line 256
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2
.end method

.method public final L(Lymb;Lymb;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, LpK2;->H(LgS2;LgS2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmb;->j0:LEQ1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LEQ1;->d(LgS2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxmb;->l0:LBe2;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LBe2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0, p2}, LpK2;->G(LgS2;Landroid/view/View;LgS2;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lxmb;->r0:Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    if-eqz p2, :cond_d

    .line 34
    .line 35
    const v0, 0x7f080234

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    const-string p2, "loadingStateController"

    .line 42
    .line 43
    iget-object v0, p1, Lymb;->H0:Lvmb;

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    sget-object v2, LQp2;->c:Lvmb;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lvmb;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget-object v3, Lewj;->a:Lewj;

    .line 54
    .line 55
    const-string v4, "primaryTextView"

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    iget-object v2, p0, Lxmb;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v4, v0, Lvmb;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lymb;->J0:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lxmb;->M(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lxmb;->x0:Lp0k;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object v4, v0, Lvmb;->b:LK7h;

    .line 78
    .line 79
    iget-object v4, v4, LK7h;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {p1}, Lymb;->U()Lmeh;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v2, p1, v4, v5, v6}, Lp0k;->a(LgS2;Landroid/net/Uri;Lmeh;LSV6;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v2, v0, Lvmb;->c:Ljava/lang/Double;

    .line 93
    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    iget-object v4, v0, Lvmb;->d:Ljava/lang/Double;

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    iget-object v0, v0, Lvmb;->e:Ljava/lang/Double;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    cmpg-double v0, v6, v4

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    :cond_1
    :goto_0
    move-object v12, p0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    cmpg-double v0, v8, v4

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    cmpl-double v0, v10, v4

    .line 130
    .line 131
    if-lez v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, Lxmb;->w0:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    new-instance v5, Lwmb;

    .line 138
    .line 139
    move-object v12, p0

    .line 140
    invoke-direct/range {v5 .. v12}, Lwmb;-><init>(DDDLxmb;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v12, p0

    .line 148
    const-string p1, "infoView"

    .line 149
    .line 150
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :goto_1
    move-object v6, p1

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v12, p0

    .line 157
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_6
    move-object v12, p0

    .line 162
    iget-object v5, v12, Lxmb;->k0:LPc9;

    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v10, 0x1

    .line 171
    const-wide/16 v8, 0x0

    .line 172
    .line 173
    move-object v6, p1

    .line 174
    invoke-virtual/range {v5 .. v10}, LPc9;->k(LgS2;LSV6;JI)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v12, Lxmb;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object v0, v12, Lxmb;->t0:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    const-string p1, ""

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lxmb;->M(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const-string p1, "storyNotAvailableText"

    .line 195
    .line 196
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_9
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_a
    move-object v12, p0

    .line 209
    move-object v6, p1

    .line 210
    move-object v3, v1

    .line 211
    :goto_2
    if-nez v3, :cond_c

    .line 212
    .line 213
    iget-object p1, v12, Lxmb;->k0:LPc9;

    .line 214
    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, v6, p2}, LPc9;->h(LgS2;LSV6;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_b
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_c
    return-void

    .line 230
    :cond_d
    move-object v12, p0

    .line 231
    const-string p1, "thumbnail"

    .line 232
    .line 233
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_e
    move-object v12, p0

    .line 238
    const-string p1, "chatActionMenuHandler"

    .line 239
    .line 240
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_f
    move-object v12, p0

    .line 245
    const-string p1, "colorViewBindingDelegate"

    .line 246
    .line 247
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1
.end method

.method public final M(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxmb;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "secondaryTextView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxmb;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxmb;->l0:LBe2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lxmb;->v0:Landroid/view/ViewGroup;

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
    invoke-static/range {v0 .. v5}, LBe2;->c(LBe2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;I)Z

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string v0, "chatActionMenuHandler"

    .line 28
    .line 29
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final i(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LrG2;

    .line 6
    .line 7
    sget-object p2, Ljrb;->m2:Ljrb;

    .line 8
    .line 9
    iget-object p1, p1, LrG2;->i1:Lb30;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lb30;->a(LcM3;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LhK2;

    .line 22
    .line 23
    iget-object p2, p0, LA7k;->c:Lsw;

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, LgS2;

    .line 27
    .line 28
    new-instance v2, Lnmh;

    .line 29
    .line 30
    iget-object p2, p0, Lxmb;->o0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-direct {v2, p2}, Lnmh;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const/16 v7, 0x3c

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, LhK2;-><init>(LgS2;Ljmh;JJI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, "videoCapableThumbnailView"

    .line 51
    .line 52
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_1
    return-void
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, Lymb;

    .line 2
    .line 3
    check-cast p2, Lymb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxmb;->L(Lymb;Lymb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-super {p0}, LpK2;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmb;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxmb;->r0:Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxmb;->s0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lxmb;->M(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxmb;->x0:Lp0k;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lp0k;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lxmb;->w0:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "infoView"

    .line 49
    .line 50
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    const-string v0, "loadingSpinnerView"

    .line 55
    .line 56
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    const-string v0, "thumbnail"

    .line 61
    .line 62
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_4
    const-string v0, "primaryTextView"

    .line 67
    .line 68
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

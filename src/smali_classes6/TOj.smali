.class public final LTOj;
.super LpK2;
.source "SourceFile"


# instance fields
.field public j0:LEQ1;

.field public k0:LPc9;

.field public l0:Lp0k;

.field public m0:LBe2;

.field public n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public o0:Landroid/widget/FrameLayout;

.field public p0:Lcom/snap/ui/avatar/AvatarView;

.field public q0:Lcom/snap/ui/view/SnapFontTextView;

.field public r0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public s0:Landroid/view/View;

.field public t0:Lcom/snap/ui/view/SnapFontTextView;

.field public u0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/ViewGroup;

.field public x0:Lese;


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
    invoke-virtual {p0, p1, p2}, LTOj;->K(LrG2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LgS2;LgS2;)V
    .locals 0

    .line 1
    check-cast p1, LUOj;

    .line 2
    .line 3
    check-cast p2, LUOj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTOj;->M(LUOj;LUOj;)V

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
    iput-object v0, p0, LTOj;->n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h0:Z

    .line 17
    .line 18
    const v0, 0x7f0b0578

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
    iput-object v0, p0, LTOj;->t0:Lcom/snap/ui/view/SnapFontTextView;

    .line 28
    .line 29
    const v0, 0x7f0b0b5a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, p0, LTOj;->w0:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const v0, 0x7f0b0b86

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object v0, p0, LTOj;->o0:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    new-instance v2, LSOj;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v3}, LSOj;-><init>(LTOj;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LTOj;->o0:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v3, LHn0;

    .line 66
    .line 67
    const/4 v4, 0x7

    .line 68
    invoke-direct {v3, v4, p0}, LHn0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b1954

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 82
    .line 83
    iput-object v0, p0, LTOj;->p0:Lcom/snap/ui/avatar/AvatarView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b1a5d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b1299

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 110
    .line 111
    iput-object v0, p0, LTOj;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 112
    .line 113
    const v0, 0x7f0b0d69

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 121
    .line 122
    iput-object v0, p0, LTOj;->r0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 123
    .line 124
    const v0, 0x7f0b0549

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LTOj;->s0:Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f0b054d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LTOj;->v0:Landroid/view/View;

    .line 141
    .line 142
    new-instance v1, LaJa;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, p0, LTOj;->v0:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-direct {v1, v3, p0, v4}, LaJa;-><init>(Landroid/content/Context;Lt2c;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LTOj;->s0:Landroid/view/View;

    .line 159
    .line 160
    const-string v1, "chatMediaContainer"

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    new-instance v3, LaJa;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, p0, LTOj;->s0:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    invoke-direct {v3, v4, p0, v5}, LaJa;-><init>(Landroid/content/Context;Lt2c;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lese;

    .line 181
    .line 182
    invoke-direct {v0, p1, p2}, Lese;-><init>(LrG2;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LTOj;->x0:Lese;

    .line 186
    .line 187
    new-instance v0, LEQ1;

    .line 188
    .line 189
    invoke-direct {v0, p2}, LEQ1;-><init>(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LTOj;->j0:LEQ1;

    .line 193
    .line 194
    new-instance v3, LPc9;

    .line 195
    .line 196
    iget-object v5, p0, LTOj;->r0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 197
    .line 198
    if-eqz v5, :cond_1

    .line 199
    .line 200
    iget-object v7, p0, LTOj;->n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 201
    .line 202
    if-eqz v7, :cond_0

    .line 203
    .line 204
    const/16 v8, 0x34

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    move-object v4, p1

    .line 208
    invoke-direct/range {v3 .. v8}, LPc9;-><init>(LrG2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    iput-object v3, p0, LTOj;->k0:LPc9;

    .line 212
    .line 213
    new-instance p1, Lp0k;

    .line 214
    .line 215
    invoke-direct {p1, v7, v3, v4, v2}, Lp0k;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;LPc9;LrG2;LKf;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, LTOj;->l0:Lp0k;

    .line 219
    .line 220
    const p1, 0x7f0b012a

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 228
    .line 229
    iput-object p1, p0, LTOj;->u0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 230
    .line 231
    invoke-virtual {p0}, LTOj;->L()Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, LSOj;

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-direct {p2, p0, v0}, LSOj;-><init>(LTOj;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, LBe2;

    .line 245
    .line 246
    invoke-direct {p1, v4}, LBe2;-><init>(LrG2;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, LTOj;->m0:LBe2;

    .line 250
    .line 251
    return-void

    .line 252
    :cond_0
    const-string p1, "videoCapableThumbnailView"

    .line 253
    .line 254
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_1
    const-string p1, "loadingSpinnerView"

    .line 259
    .line 260
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_4
    const-string p1, "chatMessageContentContainer"

    .line 273
    .line 274
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_5
    const-string p1, "infoView"

    .line 279
    .line 280
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2
.end method

.method public final L()Lcom/snap/ui/view/LoadingSpinnerButtonView;
    .locals 1

    .line 1
    iget-object v0, p0, LTOj;->u0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "addButton"

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

.method public final M(LUOj;LUOj;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, LpK2;->H(LgS2;LgS2;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LTOj;->j0:LEQ1;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LEQ1;->d(LgS2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, v3}, LpK2;->G(LgS2;Landroid/view/View;LgS2;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LTOj;->m0:LBe2;

    .line 29
    .line 30
    if-eqz v1, :cond_15

    .line 31
    .line 32
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, LBe2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, v0, LTOj;->k0:LPc9;

    .line 38
    .line 39
    const-string v3, "loadingStateDelegate"

    .line 40
    .line 41
    if-eqz v1, :cond_14

    .line 42
    .line 43
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v2, v4}, LPc9;->h(LgS2;LSV6;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LTOj;->x0:Lese;

    .line 51
    .line 52
    if-eqz v1, :cond_13

    .line 53
    .line 54
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LB5f;->a(LgS2;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v8, v2, LUOj;->H0:LROj;

    .line 62
    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const v5, 0x7f130a4d

    .line 67
    .line 68
    .line 69
    iget-object v6, v1, Lese;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LrG2;

    .line 72
    .line 73
    iget-object v11, v1, Lese;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Lcom/snap/ui/view/SnapFontTextView;

    .line 76
    .line 77
    iget-object v12, v1, Lese;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    iget-object v13, v1, Lese;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-object v14, v1, Lese;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, Lcom/snap/component/button/SnapButtonView;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v6, LrG2;->E0:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v14, v4}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LC5f;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v4, v1, v2, v5}, LC5f;-><init>(Lese;LUOj;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    if-eqz v8, :cond_1

    .line 124
    .line 125
    iget-object v4, v8, LROj;->l:LG14;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object v4, v7

    .line 129
    :goto_0
    if-eqz v4, :cond_2

    .line 130
    .line 131
    iget-object v4, v4, LG14;->s0:LG14$A;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v4, v7

    .line 135
    :goto_1
    invoke-static {v2}, LB5f;->a(LgS2;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_3

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    iget-boolean v4, v4, LG14$A;->b:Z

    .line 144
    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v6, LrG2;->E0:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v14, v4}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, LC5f;

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-direct {v4, v1, v2, v5}, LC5f;-><init>(Lese;LUOj;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_2
    if-eqz v8, :cond_12

    .line 183
    .line 184
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 185
    .line 186
    iget-object v4, v8, LROj;->d:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const-string v4, "storySnapUnavailableTextView"

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v1, v0, LTOj;->t0:Lcom/snap/ui/view/SnapFontTextView;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    iget-object v5, v2, LUOj;->Q0:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, LTOj;->t0:Lcom/snap/ui/view/SnapFontTextView;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, LTOj;->k0:LPc9;

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v6, 0x1

    .line 221
    const-wide/16 v4, 0x0

    .line 222
    .line 223
    invoke-virtual/range {v1 .. v6}, LPc9;->k(LgS2;LSV6;JI)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v7

    .line 231
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v7

    .line 235
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v7

    .line 239
    :cond_7
    iget-object v1, v0, LTOj;->t0:Lcom/snap/ui/view/SnapFontTextView;

    .line 240
    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, LTOj;->l0:Lp0k;

    .line 247
    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v4, v8, LROj;->e:Landroid/net/Uri;

    .line 255
    .line 256
    iget-object v5, v2, LUOj;->I0:Lmeh;

    .line 257
    .line 258
    invoke-virtual {v1, v2, v4, v5, v3}, Lp0k;->a(LgS2;Landroid/net/Uri;Lmeh;LSV6;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    iget-object v1, v0, LTOj;->p0:Lcom/snap/ui/avatar/AvatarView;

    .line 262
    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    iget-object v3, v8, LROj;->h:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v3, :cond_8

    .line 268
    .line 269
    const-string v3, ""

    .line 270
    .line 271
    :cond_8
    move-object v11, v3

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    iget-object v12, v8, LROj;->f:Landroid/net/Uri;

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/16 v17, 0x7c

    .line 280
    .line 281
    invoke-static/range {v11 .. v17}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v4, LvH1;->n0:LvH1;

    .line 286
    .line 287
    iget-object v4, v4, LL4b;->a:LAp0;

    .line 288
    .line 289
    iget-object v4, v4, LAp0;->X:LcUh;

    .line 290
    .line 291
    const/16 v5, 0x2e

    .line 292
    .line 293
    invoke-static {v1, v3, v7, v4, v5}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, LTOj;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 297
    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    iget-object v3, v8, LROj;->g:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const v4, 0x7f130b7f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v1, v2, LUOj;->M0:Z

    .line 324
    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    invoke-virtual {v0}, LTOj;->L()Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_a
    iget-boolean v1, v2, LUOj;->N0:Z

    .line 336
    .line 337
    sget-object v2, LRGa;->a:LRGa;

    .line 338
    .line 339
    sget-object v3, LRGa;->c:LRGa;

    .line 340
    .line 341
    if-eqz v1, :cond_c

    .line 342
    .line 343
    invoke-virtual {v0}, LTOj;->L()Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const v5, 0x7f133955

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v1, v4}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const v5, 0x7f13395b

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v1, v4}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setCheckedText(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v0, LA7k;->c:Lsw;

    .line 395
    .line 396
    check-cast v4, LUOj;

    .line 397
    .line 398
    iget-boolean v4, v4, LUOj;->L0:Z

    .line 399
    .line 400
    if-eqz v4, :cond_b

    .line 401
    .line 402
    move-object v2, v3

    .line 403
    :cond_b
    invoke-virtual {v1, v2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LRGa;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_c
    invoke-virtual {v0}, LTOj;->L()Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const v5, 0x7f130277

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v1, v4}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const v5, 0x7f1302ae

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v1, v4}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setCheckedText(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v0, LA7k;->c:Lsw;

    .line 459
    .line 460
    check-cast v4, LUOj;

    .line 461
    .line 462
    iget-boolean v4, v4, LUOj;->L0:Z

    .line 463
    .line 464
    if-eqz v4, :cond_d

    .line 465
    .line 466
    move-object v2, v3

    .line 467
    :cond_d
    invoke-virtual {v1, v2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LRGa;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_e
    const-string v1, "primaryTextView"

    .line 472
    .line 473
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v7

    .line 477
    :cond_f
    const-string v1, "storyOwnerAvatarView"

    .line 478
    .line 479
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v7

    .line 483
    :cond_10
    const-string v1, "thumbnailDisplayController"

    .line 484
    .line 485
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v7

    .line 489
    :cond_11
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v7

    .line 493
    :cond_12
    return-void

    .line 494
    :cond_13
    const-string v1, "remixButtonViewBindingDelegate"

    .line 495
    .line 496
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v7

    .line 500
    :cond_14
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v7

    .line 504
    :cond_15
    const-string v1, "chatActionMenuHandler"

    .line 505
    .line 506
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v7

    .line 510
    :cond_16
    const-string v1, "colorViewBindingDelegate"

    .line 511
    .line 512
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v7
.end method

.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, LTOj;->m0:LBe2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LTOj;->w0:Landroid/view/ViewGroup;

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
    .locals 9

    .line 1
    iget-object p2, p0, LTOj;->s0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, LhK2;

    .line 25
    .line 26
    iget-object p2, p0, LA7k;->c:Lsw;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, LgS2;

    .line 30
    .line 31
    new-instance v3, Lnmh;

    .line 32
    .line 33
    iget-object p2, p0, LTOj;->n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-direct {v3, p2}, Lnmh;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/16 v8, 0x30

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, LhK2;-><init>(LgS2;Ljmh;JJI)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "videoCapableThumbnailView"

    .line 50
    .line 51
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object p2, p0, LTOj;->v0:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, LA7k;->c:Lsw;

    .line 66
    .line 67
    check-cast p2, LUOj;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, LgS2;->X()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne p2, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, LhK2;

    .line 83
    .line 84
    iget-object v1, p0, LA7k;->c:Lsw;

    .line 85
    .line 86
    check-cast v1, LgS2;

    .line 87
    .line 88
    new-instance v2, Lnmh;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Lnmh;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    const/16 v7, 0x3c

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    invoke-direct/range {v0 .. v7}, LhK2;-><init>(LgS2;Ljmh;JJI)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    const-string p1, "chatMessageContentContainer"

    .line 107
    .line 108
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    const-string p1, "chatMediaContainer"

    .line 113
    .line 114
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LUOj;

    .line 2
    .line 3
    check-cast p2, LUOj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTOj;->M(LUOj;LUOj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-super {p0}, LpK2;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTOj;->n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LTOj;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LTOj;->l0:Lp0k;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lp0k;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "thumbnailDisplayController"

    .line 30
    .line 31
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string v0, "primaryTextView"

    .line 36
    .line 37
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    const-string v0, "videoCapableThumbnailView"

    .line 42
    .line 43
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

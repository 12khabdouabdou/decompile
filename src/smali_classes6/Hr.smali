.class public final LHr;
.super LpK2;
.source "SourceFile"


# instance fields
.field public j0:LEQ1;

.field public k0:LPc9;

.field public l0:LBe2;

.field public m0:Lp0k;

.field public n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public o0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/ViewGroup;


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
    invoke-virtual {p0, p1, p2}, LHr;->K(LrG2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LgS2;LgS2;)V
    .locals 0

    .line 1
    check-cast p1, LIr;

    .line 2
    .line 3
    check-cast p2, LIr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LHr;->L(LIr;LIr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(LrG2;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, LpK2;->K(LrG2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b054b

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
    iput-object v0, p0, LHr;->n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 14
    .line 15
    new-instance v1, LaJa;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LHr;->n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

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
    invoke-direct {v1, v2, p0, v3}, LaJa;-><init>(Landroid/content/Context;Lt2c;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b0d5e

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
    iput-object v0, p0, LHr;->o0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 44
    .line 45
    const v0, 0x7f0b19e3

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
    iput-object v0, p0, LHr;->p0:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0b054d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LHr;->q0:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0b0b5a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iput-object v0, p0, LHr;->r0:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object v0, p0, LHr;->q0:Landroid/view/View;

    .line 77
    .line 78
    const-string v1, "chatMessageContentContainer"

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v2, LaJa;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v6, p0, LHr;->q0:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-direct {v2, v3, p0, v6}, LaJa;-><init>(Landroid/content/Context;Lt2c;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LEQ1;

    .line 99
    .line 100
    invoke-direct {v0, p2}, LEQ1;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LHr;->j0:LEQ1;

    .line 104
    .line 105
    new-instance v6, LPc9;

    .line 106
    .line 107
    iget-object v8, p0, LHr;->o0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    iget-object v9, p0, LHr;->p0:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    iget-object v10, p0, LHr;->n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 116
    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    const/16 v11, 0x30

    .line 120
    .line 121
    move-object v7, p1

    .line 122
    invoke-direct/range {v6 .. v11}, LPc9;-><init>(LrG2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    iput-object v6, p0, LHr;->k0:LPc9;

    .line 126
    .line 127
    new-instance p1, LBe2;

    .line 128
    .line 129
    invoke-direct {p1, v7}, LBe2;-><init>(LrG2;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, LHr;->l0:LBe2;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :cond_1
    const-string p1, "tapToLoadView"

    .line 140
    .line 141
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_2
    const-string p1, "loadingSpinnerView"

    .line 146
    .line 147
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v4
.end method

.method public final L(LIr;LIr;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, LpK2;->H(LgS2;LgS2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LIr;->O0:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget-object v2, p0, LHr;->n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "mediaView"

    .line 14
    .line 15
    if-eqz v2, :cond_18

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
    iget-object v5, p0, LHr;->n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 24
    .line 25
    if-eqz v5, :cond_17

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
    iget-object v6, p0, LHr;->n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 34
    .line 35
    if-eqz v6, :cond_16

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
    iget-object v6, p0, LHr;->n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 44
    .line 45
    if-eqz v6, :cond_15

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
    iget-object v0, p0, LHr;->n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 58
    .line 59
    if-eqz v0, :cond_14

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, LgS2;->d0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-object v0, p1, LgS2;->Z:LIak;

    .line 71
    .line 72
    invoke-interface {v0}, LIak;->X()Lz1c;

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
    sget-object v1, LGr;->a:[I

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
    iget-object v0, p0, LHr;->n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v1, Lj4c;->a:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LHr;->o0:Lcom/snap/ui/view/LoadingSpinnerView;

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
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_5
    iget-object v0, p0, LHr;->n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    sget-object v1, Lj4c;->a:Ljava/util/regex/Pattern;

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
    iget-object v0, p0, LHr;->o0:Lcom/snap/ui/view/LoadingSpinnerView;

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
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_8
    :goto_1
    new-instance v0, Lp0k;

    .line 155
    .line 156
    iget-object v1, p0, LHr;->n0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 157
    .line 158
    if-eqz v1, :cond_13

    .line 159
    .line 160
    iget-object v2, p0, LHr;->k0:LPc9;

    .line 161
    .line 162
    const-string v4, "loadingStateController"

    .line 163
    .line 164
    if-eqz v2, :cond_12

    .line 165
    .line 166
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, LrG2;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v5, v3}, Lp0k;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;LPc9;LrG2;LKf;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LHr;->m0:Lp0k;

    .line 176
    .line 177
    iget-object v0, p0, LHr;->j0:LEQ1;

    .line 178
    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, LEQ1;->d(LgS2;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LHr;->k0:LPc9;

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, p1, v1}, LPc9;->h(LgS2;LSV6;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LHr;->l0:LBe2;

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 203
    .line 204
    .line 205
    iput-object p1, v0, LBe2;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, p1, v0, p2}, LpK2;->G(LgS2;Landroid/view/View;LgS2;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p1, LIr;->H0:Lqr;

    .line 215
    .line 216
    if-eqz p2, :cond_c

    .line 217
    .line 218
    sget-object v0, LQp2;->e:Lqr;

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Lqr;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_a

    .line 225
    .line 226
    iget-object v5, p0, LHr;->k0:LPc9;

    .line 227
    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/4 v10, 0x1

    .line 235
    const-wide/16 v8, 0x0

    .line 236
    .line 237
    move-object v6, p1

    .line 238
    invoke-virtual/range {v5 .. v10}, LPc9;->k(LgS2;LSV6;JI)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v3

    .line 246
    :cond_a
    move-object v6, p1

    .line 247
    iget-object p1, p0, LHr;->m0:Lp0k;

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    invoke-virtual {v6}, LIr;->U()Lmeh;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, v6, LIr;->L0:Landroid/net/Uri;

    .line 260
    .line 261
    invoke-virtual {p1, v6, v1, p2, v0}, Lp0k;->a(LgS2;Landroid/net/Uri;Lmeh;LSV6;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_b
    const-string p1, "thumbnailDisplayController"

    .line 268
    .line 269
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :cond_c
    move-object v6, p1

    .line 274
    move-object p1, v3

    .line 275
    :goto_3
    if-nez p1, :cond_e

    .line 276
    .line 277
    iget-object p1, p0, LHr;->k0:LPc9;

    .line 278
    .line 279
    if-eqz p1, :cond_d

    .line 280
    .line 281
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p1, v6, p2}, LPc9;->h(LgS2;LSV6;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_d
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v3

    .line 293
    :cond_e
    return-void

    .line 294
    :cond_f
    const-string p1, "chatActionMenuHandler"

    .line 295
    .line 296
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v3

    .line 300
    :cond_10
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v3

    .line 304
    :cond_11
    const-string p1, "colorViewBindingDelegate"

    .line 305
    .line 306
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3

    .line 310
    :cond_12
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v3

    .line 314
    :cond_13
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v3

    .line 318
    :cond_14
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v3

    .line 322
    :cond_15
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v3

    .line 326
    :cond_16
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    :cond_17
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v3

    .line 334
    :cond_18
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v3
.end method

.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, LHr;->l0:LBe2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LHr;->r0:Landroid/view/ViewGroup;

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

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LIr;

    .line 2
    .line 3
    check-cast p2, LIr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LHr;->L(LIr;LIr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, LpK2;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHr;->m0:Lp0k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp0k;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "thumbnailDisplayController"

    .line 13
    .line 14
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

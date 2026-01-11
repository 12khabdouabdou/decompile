.class public final Lcp6;
.super LpK2;
.source "SourceFile"


# instance fields
.field public j0:LEQ1;

.field public k0:LPc9;

.field public l0:LkTa;

.field public m0:LJs3;

.field public n0:LBe2;

.field public o0:Lp0k;

.field public p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public q0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/ViewGroup;


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
    invoke-virtual {p0, p1, p2}, Lcp6;->K(LrG2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LgS2;LgS2;)V
    .locals 0

    .line 1
    check-cast p1, Ldp6;

    .line 2
    .line 3
    check-cast p2, Ldp6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcp6;->L(Ldp6;Ldp6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(LrG2;Landroid/view/View;)V
    .locals 7

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
    iput-object v0, p0, Lcp6;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 14
    .line 15
    const v0, 0x7f0b0d5e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 23
    .line 24
    iput-object v0, p0, Lcp6;->q0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 25
    .line 26
    const v0, 0x7f0b19e3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcp6;->r0:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b054d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcp6;->s0:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0b0b5a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v0, p0, Lcp6;->t0:Landroid/view/ViewGroup;

    .line 56
    .line 57
    new-instance v0, LEQ1;

    .line 58
    .line 59
    invoke-direct {v0, p2}, LEQ1;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcp6;->j0:LEQ1;

    .line 63
    .line 64
    new-instance v1, LPc9;

    .line 65
    .line 66
    iget-object v3, p0, Lcp6;->q0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, Lcp6;->r0:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-object v5, p0, Lcp6;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    const/16 v6, 0x30

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    invoke-direct/range {v1 .. v6}, LPc9;-><init>(LrG2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcp6;->k0:LPc9;

    .line 86
    .line 87
    new-instance p1, LkTa;

    .line 88
    .line 89
    invoke-virtual {v2}, LrG2;->j()LIwb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, LkTa;-><init>(LIwb;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcp6;->l0:LkTa;

    .line 97
    .line 98
    new-instance p1, LJs3;

    .line 99
    .line 100
    invoke-direct {p1, v2, p2}, LJs3;-><init>(LrG2;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcp6;->m0:LJs3;

    .line 104
    .line 105
    new-instance p1, LBe2;

    .line 106
    .line 107
    invoke-direct {p1, v2}, LBe2;-><init>(LrG2;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcp6;->n0:LBe2;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const-string p1, "mediaView"

    .line 114
    .line 115
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    const-string p1, "tapToLoadView"

    .line 120
    .line 121
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    const-string p1, "loadingSpinnerView"

    .line 126
    .line 127
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final L(Ldp6;Ldp6;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-super/range {p0 .. p2}, LpK2;->H(LgS2;LgS2;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, Ldp6;->O0:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget-object v6, v0, Lcp6;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v8, "mediaView"

    .line 20
    .line 21
    if-eqz v6, :cond_24

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object v9, v0, Lcp6;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 30
    .line 31
    if-eqz v9, :cond_23

    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    iget-object v10, v0, Lcp6;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 40
    .line 41
    if-eqz v10, :cond_22

    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    iget-object v10, v0, Lcp6;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 50
    .line 51
    if-eqz v10, :cond_21

    .line 52
    .line 53
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iput v4, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    if-ne v6, v5, :cond_0

    .line 60
    .line 61
    if-eq v9, v4, :cond_1

    .line 62
    .line 63
    :cond_0
    iget-object v4, v0, Lcp6;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 64
    .line 65
    if-eqz v4, :cond_20

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v4, v0, Lcp6;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 71
    .line 72
    if-eqz v4, :cond_1f

    .line 73
    .line 74
    new-instance v5, LaJa;

    .line 75
    .line 76
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v9, v0, Lcp6;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 85
    .line 86
    if-eqz v9, :cond_1e

    .line 87
    .line 88
    invoke-direct {v5, v6, v0, v9}, LaJa;-><init>(Landroid/content/Context;Lt2c;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lcp6;->s0:Landroid/view/View;

    .line 95
    .line 96
    const-string v5, "chatMessageContentContainer"

    .line 97
    .line 98
    if-eqz v4, :cond_1d

    .line 99
    .line 100
    new-instance v6, LaJa;

    .line 101
    .line 102
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v10, v0, Lcp6;->s0:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v10, :cond_1c

    .line 113
    .line 114
    invoke-direct {v6, v9, v0, v10}, LaJa;-><init>(Landroid/content/Context;Lt2c;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LgS2;->d0()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget-object v4, v1, LgS2;->Z:LIak;

    .line 129
    .line 130
    invoke-interface {v4}, LIak;->X()Lz1c;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    const/4 v4, -0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    sget-object v6, Lbp6;->a:[I

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    aget v4, v6, v4

    .line 145
    .line 146
    :goto_0
    const-string v6, "loadingSpinnerView"

    .line 147
    .line 148
    if-eq v4, v3, :cond_5

    .line 149
    .line 150
    const/4 v9, 0x2

    .line 151
    if-eq v4, v9, :cond_5

    .line 152
    .line 153
    iget-object v4, v0, Lcp6;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    sget-object v9, Lj4c;->a:Ljava/util/regex/Pattern;

    .line 158
    .line 159
    const/high16 v9, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lcp6;->q0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v7

    .line 176
    :cond_4
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v7

    .line 180
    :cond_5
    iget-object v4, v0, Lcp6;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    sget-object v9, Lj4c;->a:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    const v9, 0x3ecccccd    # 0.4f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, Lcp6;->q0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 193
    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v7

    .line 204
    :cond_7
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v7

    .line 208
    :cond_8
    :goto_1
    iget-object v4, v0, Lcp6;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 209
    .line 210
    if-eqz v4, :cond_1b

    .line 211
    .line 212
    iput-boolean v2, v4, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h0:Z

    .line 213
    .line 214
    new-instance v6, Lp0k;

    .line 215
    .line 216
    iget-object v8, v0, Lcp6;->k0:LPc9;

    .line 217
    .line 218
    const-string v9, "loadingStateController"

    .line 219
    .line 220
    if-eqz v8, :cond_1a

    .line 221
    .line 222
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, LrG2;

    .line 227
    .line 228
    invoke-direct {v6, v4, v8, v10, v7}, Lp0k;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;LPc9;LrG2;LKf;)V

    .line 229
    .line 230
    .line 231
    iput-object v6, v0, Lcp6;->o0:Lp0k;

    .line 232
    .line 233
    iget-object v4, v0, Lcp6;->l0:LkTa;

    .line 234
    .line 235
    if-eqz v4, :cond_19

    .line 236
    .line 237
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1}, LkTa;->e(LgS2;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, Lcp6;->j0:LEQ1;

    .line 244
    .line 245
    if-eqz v4, :cond_18

    .line 246
    .line 247
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, LEQ1;->d(LgS2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v6, p2

    .line 258
    .line 259
    invoke-virtual {v0, v1, v4, v6}, LpK2;->G(LgS2;Landroid/view/View;LgS2;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v0, Lcp6;->k0:LPc9;

    .line 263
    .line 264
    if-eqz v4, :cond_17

    .line 265
    .line 266
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v4, v1, v6}, LPc9;->h(LgS2;LSV6;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Lcp6;->o0:Lp0k;

    .line 274
    .line 275
    if-eqz v4, :cond_16

    .line 276
    .line 277
    invoke-virtual {v1}, Ldp6;->U()Lmeh;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget-object v9, v1, Ldp6;->L0:Landroid/net/Uri;

    .line 286
    .line 287
    invoke-virtual {v4, v1, v9, v6, v8}, Lp0k;->a(LgS2;Landroid/net/Uri;Lmeh;LSV6;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v0, Lcp6;->m0:LJs3;

    .line 291
    .line 292
    if-eqz v4, :cond_15

    .line 293
    .line 294
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iput-object v1, v4, LJs3;->Y:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v6, v4, LJs3;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v6, v1, Ldp6;->M0:Landroid/net/Uri;

    .line 303
    .line 304
    iput-object v6, v4, LJs3;->j0:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v6, v4, LJs3;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Landroid/view/View;

    .line 309
    .line 310
    const v8, 0x7f0b196e

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    instance-of v9, v8, Landroid/view/ViewStub;

    .line 318
    .line 319
    if-eqz v9, :cond_9

    .line 320
    .line 321
    check-cast v8, Landroid/view/ViewStub;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_9
    move-object v8, v7

    .line 325
    :goto_2
    if-eqz v8, :cond_12

    .line 326
    .line 327
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const v9, 0x7f0b0822

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    iput-object v9, v4, LJs3;->f0:Ljava/lang/Object;

    .line 339
    .line 340
    const v9, 0x7f0b0821

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Lcom/snap/imageloading/view/SnapImageView;

    .line 348
    .line 349
    iput-object v9, v4, LJs3;->e0:Ljava/lang/Object;

    .line 350
    .line 351
    const v9, 0x7f0b081f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iput-object v9, v4, LJs3;->h0:Ljava/lang/Object;

    .line 359
    .line 360
    const v9, 0x7f0b0823

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 368
    .line 369
    iput-object v8, v4, LJs3;->i0:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v8, v4, LJs3;->Y:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v8, Ldp6;

    .line 374
    .line 375
    if-eqz v8, :cond_11

    .line 376
    .line 377
    invoke-virtual {v8}, Ldp6;->U()Lmeh;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    iget-boolean v8, v8, Lmeh;->b:Z

    .line 382
    .line 383
    const-string v9, "discoverPublisherName"

    .line 384
    .line 385
    const-string v10, "discoverInfoBar"

    .line 386
    .line 387
    if-eqz v8, :cond_c

    .line 388
    .line 389
    iget-object v5, v4, LJs3;->h0:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, Landroid/view/View;

    .line 392
    .line 393
    if-eqz v5, :cond_b

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const v8, 0x7f0603bf

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v4, LJs3;->i0:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 412
    .line 413
    if-eqz v5, :cond_a

    .line 414
    .line 415
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_a
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v7

    .line 423
    :cond_b
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v7

    .line 427
    :cond_c
    iget-object v6, v4, LJs3;->i0:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 430
    .line 431
    if-eqz v6, :cond_10

    .line 432
    .line 433
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object v5, v4, LJs3;->h0:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v5, Landroid/view/View;

    .line 439
    .line 440
    if-eqz v5, :cond_f

    .line 441
    .line 442
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 443
    .line 444
    .line 445
    :goto_3
    iget-object v5, v4, LJs3;->e0:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 448
    .line 449
    const-string v6, "publisherLogoView"

    .line 450
    .line 451
    if-eqz v5, :cond_e

    .line 452
    .line 453
    new-instance v8, LD7k;

    .line 454
    .line 455
    invoke-direct {v8}, LD7k;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-boolean v3, v8, LD7k;->r:Z

    .line 459
    .line 460
    invoke-virtual {v8}, LD7k;->h()V

    .line 461
    .line 462
    .line 463
    const v9, 0x7f08025d

    .line 464
    .line 465
    .line 466
    iput v9, v8, LD7k;->j:I

    .line 467
    .line 468
    invoke-static {v8, v5}, LXBd;->g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 469
    .line 470
    .line 471
    iget-object v5, v4, LJs3;->e0:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 474
    .line 475
    if-eqz v5, :cond_d

    .line 476
    .line 477
    new-instance v6, LuQ0;

    .line 478
    .line 479
    const/16 v8, 0xa

    .line 480
    .line 481
    invoke-direct {v6, v8, v4}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v6}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_d
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v7

    .line 492
    :cond_e
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v7

    .line 496
    :cond_f
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v7

    .line 500
    :cond_10
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v7

    .line 504
    :cond_11
    const-string v1, "model"

    .line 505
    .line 506
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v7

    .line 510
    :cond_12
    :goto_4
    iget-object v5, v4, LJs3;->j0:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v9, v5

    .line 513
    check-cast v9, Landroid/net/Uri;

    .line 514
    .line 515
    if-eqz v9, :cond_13

    .line 516
    .line 517
    sget-object v5, LvH1;->n0:LvH1;

    .line 518
    .line 519
    iget-object v5, v5, LL4b;->a:LAp0;

    .line 520
    .line 521
    iget-object v10, v5, LAp0;->X:LcUh;

    .line 522
    .line 523
    new-instance v11, Llkf;

    .line 524
    .line 525
    sget-object v16, Lcom/snapchat/client/mdp_common/Trigger;->CHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    const/16 v21, 0x7df

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    const/4 v13, 0x0

    .line 533
    const/4 v14, 0x0

    .line 534
    const/4 v15, 0x0

    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    invoke-direct/range {v11 .. v21}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 542
    .line 543
    .line 544
    new-array v5, v2, [LpM1;

    .line 545
    .line 546
    const/16 v17, 0x30

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    iget-object v6, v4, LJs3;->c:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v8, v6

    .line 552
    check-cast v8, LxVg;

    .line 553
    .line 554
    move-object v12, v11

    .line 555
    const/4 v11, 0x0

    .line 556
    const-wide/16 v14, 0x0

    .line 557
    .line 558
    move-object/from16 v16, v5

    .line 559
    .line 560
    invoke-static/range {v8 .. v17}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    iget-object v6, v4, LJs3;->g0:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v6, LnJe;

    .line 567
    .line 568
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-static {v5, v5, v8}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 581
    .line 582
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 583
    .line 584
    .line 585
    new-instance v5, Lsa6;

    .line 586
    .line 587
    const/16 v6, 0x9

    .line 588
    .line 589
    invoke-direct {v5, v6, v4}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 593
    .line 594
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 595
    .line 596
    .line 597
    new-instance v5, Ltn6;

    .line 598
    .line 599
    invoke-direct {v5, v3, v4}, Ltn6;-><init>(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 603
    .line 604
    invoke-direct {v8, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    new-instance v5, Ljp6;

    .line 608
    .line 609
    invoke-direct {v5, v4, v2}, Ljp6;-><init>(LJs3;I)V

    .line 610
    .line 611
    .line 612
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 613
    .line 614
    invoke-direct {v2, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 615
    .line 616
    .line 617
    new-instance v5, LFe6;

    .line 618
    .line 619
    const/4 v6, 0x6

    .line 620
    invoke-direct {v5, v6, v4}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 624
    .line 625
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v4, LJs3;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, LrG2;

    .line 631
    .line 632
    iget-object v2, v2, LrG2;->c:LnJe;

    .line 633
    .line 634
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 639
    .line 640
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, LkM5;

    .line 644
    .line 645
    const/16 v6, 0x1c

    .line 646
    .line 647
    invoke-direct {v2, v4, v6, v9}, LkM5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v6, Ljp6;

    .line 651
    .line 652
    invoke-direct {v6, v4, v3}, Ljp6;-><init>(LJs3;I)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v4, LJs3;->t:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 658
    .line 659
    invoke-virtual {v5, v2, v6, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 660
    .line 661
    .line 662
    :cond_13
    iget-object v2, v0, Lcp6;->n0:LBe2;

    .line 663
    .line 664
    if-eqz v2, :cond_14

    .line 665
    .line 666
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 667
    .line 668
    .line 669
    iput-object v1, v2, LBe2;->c:Ljava/lang/Object;

    .line 670
    .line 671
    return-void

    .line 672
    :cond_14
    const-string v1, "chatActionMenuHandler"

    .line 673
    .line 674
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v7

    .line 678
    :cond_15
    const-string v1, "discoverShareMediaViewBindingDelegate"

    .line 679
    .line 680
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v7

    .line 684
    :cond_16
    const-string v1, "thumbnailDisplayController"

    .line 685
    .line 686
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v7

    .line 690
    :cond_17
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v7

    .line 694
    :cond_18
    const-string v1, "colorViewBindingDelegate"

    .line 695
    .line 696
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v7

    .line 700
    :cond_19
    const-string v1, "downloadViewBindingDelegate"

    .line 701
    .line 702
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v7

    .line 706
    :cond_1a
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v7

    .line 710
    :cond_1b
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v7

    .line 714
    :cond_1c
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v7

    .line 718
    :cond_1d
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v7

    .line 722
    :cond_1e
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v7

    .line 726
    :cond_1f
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v7

    .line 730
    :cond_20
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v7

    .line 734
    :cond_21
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v7

    .line 738
    :cond_22
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v7

    .line 742
    :cond_23
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v7

    .line 746
    :cond_24
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v7
.end method

.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcp6;->n0:LBe2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcp6;->t0:Landroid/view/ViewGroup;

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
    .locals 10

    .line 1
    iget-object p2, p0, Lcp6;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

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
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Lcp6;->m0:LJs3;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object v1, p2, LJs3;->X:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lkp6;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p2, LJs3;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    check-cast v9, LSV6;

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    new-instance v1, LPH2;

    .line 39
    .line 40
    iget-object p2, p2, LJs3;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Ldp6;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v1 .. v8}, LPH2;-><init>(Lkp6;LgS2;Landroid/view/View;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v9, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p1, "model"

    .line 56
    .line 57
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    const-string p1, "eventDispatcher"

    .line 62
    .line 63
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    move-object v4, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p1, "discoverShareMediaViewBindingDelegate"

    .line 70
    .line 71
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_0
    invoke-virtual {p0, v4}, LpK2;->I(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const-string p1, "mediaView"

    .line 80
    .line 81
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, Ldp6;

    .line 2
    .line 3
    check-cast p2, Ldp6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcp6;->L(Ldp6;Ldp6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    invoke-super {p0}, LpK2;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcp6;->o0:Lp0k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {v0}, Lp0k;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcp6;->m0:LJs3;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v2, v0, LJs3;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LJs3;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 26
    .line 27
    const-string v3, "publisherLogoView"

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LJs3;->i0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    const-string v4, "discoverPublisherName"

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LJs3;->i0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LJs3;->h0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/view/View;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, LJs3;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LJs3;->e0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcp6;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcp6;->s0:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-string v0, "chatMessageContentContainer"

    .line 102
    .line 103
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_1
    const-string v0, "mediaView"

    .line 108
    .line 109
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_3
    const-string v0, "loadingSpinnerView"

    .line 118
    .line 119
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_4
    const-string v0, "discoverInfoBar"

    .line 124
    .line 125
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_8
    const-string v0, "discoverShareMediaViewBindingDelegate"

    .line 142
    .line 143
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_9
    const-string v0, "thumbnailDisplayController"

    .line 148
    .line 149
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.class public final LN1i;
.super LpK2;
.source "SourceFile"


# instance fields
.field public j0:LEQ1;

.field public k0:LbD8;

.field public l0:LBe2;

.field public m0:Landroid/view/ViewGroup;


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
    invoke-virtual {p0, p1, p2}, LN1i;->K(LrG2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LgS2;LgS2;)V
    .locals 0

    .line 1
    check-cast p1, LQ1i;

    .line 2
    .line 3
    check-cast p2, LQ1i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LN1i;->L(LQ1i;LQ1i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(LrG2;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, LpK2;->K(LrG2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEQ1;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LEQ1;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN1i;->j0:LEQ1;

    .line 10
    .line 11
    new-instance v0, LbD8;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LbD8;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, LbD8;->b:I

    .line 18
    .line 19
    iput-object p0, v0, LbD8;->h0:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, LPc9;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v7, 0x3e

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v2 .. v7}, LPc9;-><init>(LrG2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, LbD8;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, LBe2;

    .line 35
    .line 36
    invoke-direct {p1, v3}, LBe2;-><init>(LrG2;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, LbD8;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v3}, LrG2;->j()LIwb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, LbD8;->g0:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, LGFd;

    .line 48
    .line 49
    invoke-direct {p1, p0}, LGFd;-><init>(LpK2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3, p2}, LGFd;->j(LrG2;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, LbD8;->f0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, LN1i;->k0:LbD8;

    .line 58
    .line 59
    new-instance p1, LaJa;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0, p0, p2}, LaJa;-><init>(Landroid/content/Context;Lt2c;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LBe2;

    .line 72
    .line 73
    invoke-direct {p1, v3}, LBe2;-><init>(LrG2;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LN1i;->l0:LBe2;

    .line 77
    .line 78
    const p1, 0x7f0b0b5a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object p1, p0, LN1i;->m0:Landroid/view/ViewGroup;

    .line 88
    .line 89
    return-void
.end method

.method public final L(LQ1i;LQ1i;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p2}, LpK2;->H(LgS2;LgS2;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LN1i;->j0:LEQ1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_e

    .line 14
    .line 15
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, LEQ1;->d(LgS2;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, LN1i;->k0:LbD8;

    .line 22
    .line 23
    if-eqz v3, :cond_d

    .line 24
    .line 25
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, LQ1i;->h0()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, v3, LbD8;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    if-eq v6, v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {v7}, LXhd;->requestLayout()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1}, LgS2;->R()LLdf;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    iget-object v8, v1, LgS2;->j0:LNWk;

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    iget-object v8, v3, LbD8;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    if-ne v9, v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    if-eq v9, v10, :cond_2

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    .line 124
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    :cond_2
    iget-object v8, v3, LbD8;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, LPc9;

    .line 129
    .line 130
    if-eqz v8, :cond_c

    .line 131
    .line 132
    invoke-virtual {v8, v1, v5}, LPc9;->h(LgS2;LSV6;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, LYGa;->c:LYGa;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    iget-object v10, v1, LgS2;->i0:LYGa;

    .line 139
    .line 140
    if-ne v10, v8, :cond_5

    .line 141
    .line 142
    sget-object v8, Lp2c;->k:Ln2c;

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    iget-boolean v8, v8, Ln2c;->g:Z

    .line 148
    .line 149
    if-ne v8, v10, :cond_3

    .line 150
    .line 151
    new-instance v8, LD7k;

    .line 152
    .line 153
    invoke-direct {v8}, LD7k;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v10}, LD7k;->m(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v6, v6, v9}, LD7k;->g(IIZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    new-instance v8, LD7k;

    .line 164
    .line 165
    invoke-direct {v8}, LD7k;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v10}, LD7k;->m(Z)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object v6, v1, LQ1i;->O0:Landroid/net/Uri;

    .line 172
    .line 173
    invoke-static {v6}, LKi5;->J(Landroid/net/Uri;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-static {v6}, LKi5;->J(Landroid/net/Uri;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-static {v10}, LSpk;->B(Z)V

    .line 185
    .line 186
    .line 187
    iput-object v6, v8, LD7k;->n:Landroid/net/Uri;

    .line 188
    .line 189
    iput-boolean v9, v8, LD7k;->v:Z

    .line 190
    .line 191
    :goto_1
    new-instance v6, LE7k;

    .line 192
    .line 193
    invoke-direct {v6, v8}, LE7k;-><init>(LD7k;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, LmR7;

    .line 200
    .line 201
    const/4 v8, 0x2

    .line 202
    invoke-direct {v6, v3, v1, v5, v8}, LmR7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v6}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, LYI2;->Z:LYI2;

    .line 209
    .line 210
    invoke-virtual {v5}, Lrp0;->c()LcUh;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v6, v1, LQ1i;->P0:Landroid/net/Uri;

    .line 215
    .line 216
    invoke-virtual {v7, v6, v5}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    iget-object v5, v1, LgS2;->Z:LIak;

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    iget-wide v6, v2, Lsw;->a:J

    .line 225
    .line 226
    iget-wide v11, v1, Lsw;->a:J

    .line 227
    .line 228
    cmp-long v13, v6, v11

    .line 229
    .line 230
    if-nez v13, :cond_6

    .line 231
    .line 232
    iget-object v6, v2, LgS2;->Z:LIak;

    .line 233
    .line 234
    invoke-interface {v6}, LIak;->X()Lz1c;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v5}, LIak;->X()Lz1c;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eq v6, v7, :cond_8

    .line 243
    .line 244
    :cond_6
    if-eq v10, v8, :cond_8

    .line 245
    .line 246
    sget-object v6, LYGa;->b:LYGa;

    .line 247
    .line 248
    if-eq v10, v6, :cond_8

    .line 249
    .line 250
    iget-object v6, v3, LbD8;->g0:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v10, v6

    .line 253
    check-cast v10, LIwb;

    .line 254
    .line 255
    if-eqz v10, :cond_7

    .line 256
    .line 257
    invoke-interface {v5}, LIak;->b()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-interface {v5}, LIak;->f()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    sget-object v5, LZEa;->t:LZEa;

    .line 266
    .line 267
    invoke-static {v1, v5, v9}, LwNk;->b(LgS2;LZEa;I)LwEa;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    iget-object v13, v1, LQ1i;->M0:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v14, v1, LQ1i;->O0:Landroid/net/Uri;

    .line 274
    .line 275
    const/4 v15, 0x1

    .line 276
    invoke-static/range {v10 .. v16}, LIwb;->d(LIwb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILwEa;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    const-string v1, "mediaFetcher"

    .line 281
    .line 282
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v4

    .line 286
    :cond_8
    :goto_2
    iget-object v5, v3, LbD8;->f0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, LGFd;

    .line 289
    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    invoke-virtual {v5, v1}, LGFd;->i(LgS2;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v3, LbD8;->e0:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, LBe2;

    .line 298
    .line 299
    const-string v5, "chatActionMenuHandler"

    .line 300
    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    iput-object v1, v3, LBe2;->c:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v0, v1, v3, v2}, LpK2;->G(LgS2;Landroid/view/View;LgS2;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, LN1i;->l0:LBe2;

    .line 313
    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 317
    .line 318
    .line 319
    iput-object v1, v2, LBe2;->c:Ljava/lang/Object;

    .line 320
    .line 321
    return-void

    .line 322
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v4

    .line 326
    :cond_a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v4

    .line 330
    :cond_b
    const-string v1, "quotedViewBindingDelegate"

    .line 331
    .line 332
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v4

    .line 336
    :cond_c
    const-string v1, "loadingStateDelegate"

    .line 337
    .line 338
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v4

    .line 342
    :cond_d
    const-string v1, "stickerViewBindingDelegate"

    .line 343
    .line 344
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v4

    .line 348
    :cond_e
    const-string v1, "colorViewBindingDelegate"

    .line 349
    .line 350
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v4
.end method

.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, LN1i;->l0:LBe2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LN1i;->m0:Landroid/view/ViewGroup;

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

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast p1, LQ1i;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-boolean p1, p1, LQ1i;->Q0:Z

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LlK2;

    .line 17
    .line 18
    iget-object v1, p0, LA7k;->c:Lsw;

    .line 19
    .line 20
    check-cast v1, LgS2;

    .line 21
    .line 22
    iget-object v2, p0, LN1i;->m0:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LlK2;-><init>(LgS2;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "inScreenMessageContent"

    .line 34
    .line 35
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, LpK2;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, LN1i;->k0:LbD8;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p2, LbD8;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LGFd;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, LGFd;->k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p2, "quotedViewBindingDelegate"

    .line 21
    .line 22
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p3

    .line 26
    :cond_1
    const-string p2, "stickerViewBindingDelegate"

    .line 27
    .line 28
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p3
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LQ1i;

    .line 2
    .line 3
    check-cast p2, LQ1i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LN1i;->L(LQ1i;LQ1i;)V

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
    iget-object v0, p0, LN1i;->k0:LbD8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, LbD8;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LbD8;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LGFd;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LGFd;->m()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "quotedViewBindingDelegate"

    .line 27
    .line 28
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string v0, "stickerViewBindingDelegate"

    .line 33
    .line 34
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

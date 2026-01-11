.class public final LCi4;
.super LpK2;
.source "SourceFile"


# instance fields
.field public j0:LEQ1;

.field public k0:LPc9;

.field public l0:LBe2;

.field public m0:Landroid/view/ViewGroup;

.field public n0:Landroid/view/View;

.field public o0:LGFd;

.field public p0:LR93;

.field public q0:Lcom/snap/imageloading/view/SnapAnimatedImageView;


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
    invoke-virtual {p0, p1, p2}, LCi4;->K(LrG2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LgS2;LgS2;)V
    .locals 0

    .line 1
    check-cast p1, LDi4;

    .line 2
    .line 3
    check-cast p2, LDi4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LCi4;->L(LDi4;LDi4;)V

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
    const v0, 0x7f0b01a5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 12
    .line 13
    iput-object v0, p0, LCi4;->q0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 14
    .line 15
    const v0, 0x7f0b054d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LCi4;->n0:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b0b5a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, LCi4;->m0:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v0, p0, LCi4;->n0:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "chatMessageContentContainer"

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v3, LaJa;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, LCi4;->n0:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-direct {v3, v4, p0, v5}, LaJa;-><init>(Landroid/content/Context;Lt2c;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LEQ1;

    .line 59
    .line 60
    invoke-direct {v0, p2}, LEQ1;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LCi4;->j0:LEQ1;

    .line 64
    .line 65
    new-instance v1, LPc9;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v6, 0x3e

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    invoke-direct/range {v1 .. v6}, LPc9;-><init>(LrG2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LCi4;->k0:LPc9;

    .line 77
    .line 78
    new-instance p1, LBe2;

    .line 79
    .line 80
    invoke-direct {p1, v2}, LBe2;-><init>(LrG2;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LCi4;->l0:LBe2;

    .line 84
    .line 85
    new-instance p1, LGFd;

    .line 86
    .line 87
    invoke-direct {p1, p0}, LGFd;-><init>(LpK2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, p2}, LGFd;->j(LrG2;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LCi4;->o0:LGFd;

    .line 94
    .line 95
    iget-object p1, v2, LrG2;->n0:LR93;

    .line 96
    .line 97
    iput-object p1, p0, LCi4;->p0:LR93;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final L(LDi4;LDi4;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, LpK2;->H(LgS2;LgS2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWJc;

    .line 5
    .line 6
    iget-object v1, p0, LCi4;->p0:LR93;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    invoke-direct {v0}, LWJc;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LCi4;->j0:LEQ1;

    .line 15
    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, LEQ1;->d(LgS2;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LCi4;->l0:LBe2;

    .line 25
    .line 26
    if-eqz v1, :cond_19

    .line 27
    .line 28
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LBe2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, LCi4;->k0:LPc9;

    .line 34
    .line 35
    if-eqz v1, :cond_18

    .line 36
    .line 37
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, p1, v3}, LPc9;->h(LgS2;LSV6;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LDi4;->H0:LBi4;

    .line 45
    .line 46
    iget-object v3, v1, LBi4;->a:LHJ1;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, v3, LHJ1;->c:LnJ1;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v3, v3, LnJ1;->t:LnJ1$b;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, LnJ1$b;->a()LUa1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v3, v2

    .line 64
    :goto_0
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const v3, 0x7f0702ea

    .line 67
    .line 68
    .line 69
    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const v3, 0x7f0702ec

    .line 76
    .line 77
    .line 78
    const-wide v4, 0x3feb333333333333L    # 0.85

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v6, p1, LgS2;->X:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v6, p1, LDi4;->K0:I

    .line 94
    .line 95
    int-to-double v6, v6

    .line 96
    mul-double v6, v6, v4

    .line 97
    .line 98
    double-to-int v4, v6

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v4, p1, LDi4;->L0:I

    .line 104
    .line 105
    mul-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    add-int/2addr v4, v3

    .line 108
    iget-object v3, p0, LCi4;->q0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 109
    .line 110
    const-string v5, "ctItemView"

    .line 111
    .line 112
    if-eqz v3, :cond_17

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    .line 120
    iget-object v3, p0, LCi4;->q0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 121
    .line 122
    if-eqz v3, :cond_16

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, LCi4;->q0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 129
    .line 130
    if-eqz v3, :cond_15

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v6, -0x2

    .line 137
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    iget-object v1, v1, LBi4;->a:LHJ1;

    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    :cond_2
    :goto_2
    const/4 v3, 0x1

    .line 144
    goto/16 :goto_e

    .line 145
    .line 146
    :cond_3
    if-eqz p2, :cond_2

    .line 147
    .line 148
    iget-object v3, p2, LDi4;->H0:LBi4;

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    iget-object v3, v3, LBi4;->a:LHJ1;

    .line 153
    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v6, v1, LHJ1;->c:LnJ1;

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    iget-object v6, v6, LnJ1;->t:LnJ1$b;

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v6}, LnJ1$b;->a()LUa1;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    iget-object v6, v6, LUa1;->Z:LUa1$a;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object v6, v2

    .line 175
    :goto_3
    if-eqz v6, :cond_f

    .line 176
    .line 177
    iget-object v6, v3, LHJ1;->c:LnJ1;

    .line 178
    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    iget-object v6, v6, LnJ1;->t:LnJ1$b;

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    invoke-virtual {v6}, LnJ1$b;->a()LUa1;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    iget-object v6, v6, LUa1;->Z:LUa1$a;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move-object v6, v2

    .line 195
    :goto_4
    if-eqz v6, :cond_f

    .line 196
    .line 197
    iget-object v6, v1, LHJ1;->t:LHJ1$a;

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    invoke-virtual {v6}, LHJ1$a;->a()LZa1;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    iget-object v6, v6, LZa1;->b:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move-object v6, v2

    .line 211
    :goto_5
    iget-object v7, v3, LHJ1;->t:LHJ1$a;

    .line 212
    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    invoke-virtual {v7}, LHJ1$a;->a()LZa1;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    iget-object v7, v7, LZa1;->b:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    move-object v7, v2

    .line 225
    :goto_6
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_f

    .line 230
    .line 231
    iget-object v6, v1, LHJ1;->t:LHJ1$a;

    .line 232
    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    invoke-virtual {v6}, LHJ1$a;->a()LZa1;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    iget-object v6, v6, LZa1;->c:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    move-object v6, v2

    .line 245
    :goto_7
    iget-object v7, v3, LHJ1;->t:LHJ1$a;

    .line 246
    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    invoke-virtual {v7}, LHJ1$a;->a()LZa1;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_a

    .line 254
    .line 255
    iget-object v7, v7, LZa1;->c:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    move-object v7, v2

    .line 259
    :goto_8
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_f

    .line 264
    .line 265
    iget-object v6, v1, LHJ1;->c:LnJ1;

    .line 266
    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    iget-object v6, v6, LnJ1;->t:LnJ1$b;

    .line 270
    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    invoke-virtual {v6}, LnJ1$b;->a()LUa1;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_b

    .line 278
    .line 279
    iget-object v6, v6, LUa1;->b:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_b
    move-object v6, v2

    .line 283
    :goto_9
    iget-object v7, v3, LHJ1;->c:LnJ1;

    .line 284
    .line 285
    if-eqz v7, :cond_c

    .line 286
    .line 287
    iget-object v7, v7, LnJ1;->t:LnJ1$b;

    .line 288
    .line 289
    if-eqz v7, :cond_c

    .line 290
    .line 291
    invoke-virtual {v7}, LnJ1$b;->a()LUa1;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_c

    .line 296
    .line 297
    iget-object v7, v7, LUa1;->b:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_c
    move-object v7, v2

    .line 301
    :goto_a
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_f

    .line 306
    .line 307
    iget-object v6, v1, LHJ1;->c:LnJ1;

    .line 308
    .line 309
    if-eqz v6, :cond_d

    .line 310
    .line 311
    iget-object v6, v6, LnJ1;->t:LnJ1$b;

    .line 312
    .line 313
    if-eqz v6, :cond_d

    .line 314
    .line 315
    invoke-virtual {v6}, LnJ1$b;->a()LUa1;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    iget-object v6, v6, LUa1;->Z:LUa1$a;

    .line 322
    .line 323
    if-eqz v6, :cond_d

    .line 324
    .line 325
    iget-object v6, v6, LUa1$a;->c:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_d
    move-object v6, v2

    .line 329
    :goto_b
    iget-object v3, v3, LHJ1;->c:LnJ1;

    .line 330
    .line 331
    if-eqz v3, :cond_e

    .line 332
    .line 333
    iget-object v3, v3, LnJ1;->t:LnJ1$b;

    .line 334
    .line 335
    if-eqz v3, :cond_e

    .line 336
    .line 337
    invoke-virtual {v3}, LnJ1$b;->a()LUa1;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_e

    .line 342
    .line 343
    iget-object v3, v3, LUa1;->Z:LUa1$a;

    .line 344
    .line 345
    if-eqz v3, :cond_e

    .line 346
    .line 347
    iget-object v3, v3, LUa1$a;->c:Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_e
    move-object v3, v2

    .line 351
    :goto_c
    invoke-static {v6, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_f

    .line 356
    .line 357
    const/4 v3, 0x1

    .line 358
    goto :goto_d

    .line 359
    :cond_f
    const/4 v3, 0x0

    .line 360
    :goto_d
    xor-int/2addr v3, v4

    .line 361
    :goto_e
    if-nez v3, :cond_10

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_10
    new-instance v3, LJJ1;

    .line 365
    .line 366
    invoke-direct {v3, v1}, LJJ1;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p1, LDi4;->I0:LRJ1;

    .line 370
    .line 371
    invoke-virtual {v1, v3}, LRJ1;->a(LJJ1;)Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_14

    .line 376
    .line 377
    iget-object v3, p0, LCi4;->q0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 378
    .line 379
    if-eqz v3, :cond_13

    .line 380
    .line 381
    new-instance v5, LG83;

    .line 382
    .line 383
    const/16 v6, 0x14

    .line 384
    .line 385
    invoke-direct {v5, p0, p1, v0, v6}, LG83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v5}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i(LfV;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, LgV;

    .line 392
    .line 393
    invoke-direct {v0}, LgV;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-boolean v4, v0, LgV;->a:Z

    .line 397
    .line 398
    const/4 v5, 0x3

    .line 399
    iput v5, v0, LgV;->c:I

    .line 400
    .line 401
    iput-boolean v4, v0, LgV;->b:Z

    .line 402
    .line 403
    new-instance v4, LhV;

    .line 404
    .line 405
    invoke-direct {v4, v0}, LhV;-><init>(LgV;)V

    .line 406
    .line 407
    .line 408
    iput-object v4, v3, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LhV;

    .line 409
    .line 410
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_11

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    :cond_11
    sget-object v0, LvH1;->n0:LvH1;

    .line 422
    .line 423
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 424
    .line 425
    iget-object v0, v0, LAp0;->X:LcUh;

    .line 426
    .line 427
    invoke-virtual {v3, v1, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;Lcrj;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, LCi4;->o0:LGFd;

    .line 431
    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, p1}, LGFd;->i(LgS2;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p0, p1, v0, p2}, LpK2;->G(LgS2;Landroid/view/View;LgS2;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_12
    const-string p1, "quotedViewBindingDelegate"

    .line 449
    .line 450
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v2

    .line 454
    :cond_13
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v2

    .line 458
    :cond_14
    :goto_f
    return-void

    .line 459
    :cond_15
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v2

    .line 463
    :cond_16
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :cond_17
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :cond_18
    const-string p1, "loadingStateDelegate"

    .line 472
    .line 473
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v2

    .line 477
    :cond_19
    const-string p1, "chatActionMenuHandler"

    .line 478
    .line 479
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v2

    .line 483
    :cond_1a
    const-string p1, "colorViewBindingDelegate"

    .line 484
    .line 485
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v2

    .line 489
    :cond_1b
    const-string p1, "clock"

    .line 490
    .line 491
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v2
.end method

.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, LCi4;->l0:LBe2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LCi4;->m0:Landroid/view/ViewGroup;

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

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, LpK2;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, LCi4;->o0:LGFd;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LGFd;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p2, "quotedViewBindingDelegate"

    .line 14
    .line 15
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    throw p2
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LDi4;

    .line 2
    .line 3
    check-cast p2, LDi4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LCi4;->L(LDi4;LDi4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, LpK2;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, LCi4;->q0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LCi4;->o0:LGFd;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LGFd;->m()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "quotedViewBindingDelegate"

    .line 21
    .line 22
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-string v1, "ctItemView"

    .line 27
    .line 28
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

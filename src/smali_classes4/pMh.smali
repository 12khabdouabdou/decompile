.class public final LpMh;
.super LYLh;
.source "SourceFile"


# instance fields
.field public final n0:LXfi;

.field public final o0:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LYLh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LoMh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LoMh;-><init>(LpMh;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LXfi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LpMh;->n0:LXfi;

    .line 16
    .line 17
    new-instance v0, LoMh;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, LoMh;-><init>(LpMh;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LXfi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LpMh;->o0:LXfi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LJJh;

    .line 3
    .line 4
    check-cast p2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p1, LJJh;->a:Lbke;

    .line 7
    .line 8
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LyLh;

    .line 13
    .line 14
    sget v2, LkMh;->n0:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v1, v2}, LyLh;->a(I)LNsg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v3, -0x2

    .line 24
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LLLh;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3, v0}, LLLh;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    iget v4, v1, LNsg;->a:I

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lqqh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const v3, 0x7f07051b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v4, p0, LYLh;->l0:LXfi;

    .line 72
    .line 73
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-float/2addr v5, p2

    .line 84
    iget-object p2, p0, LYLh;->k0:LXfi;

    .line 85
    .line 86
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-float/2addr v6, v5

    .line 97
    float-to-int v5, v6

    .line 98
    invoke-virtual {p0}, LYLh;->L()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v7, p0, LpMh;->n0:LXfi;

    .line 103
    .line 104
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget v1, v1, LNsg;->a:I

    .line 115
    .line 116
    sub-int v7, v1, v7

    .line 117
    .line 118
    iget-object v8, v2, LLLh;->n0:LLu6;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ltt9;->E(I)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v8, Ltt9;->j0:LTC6;

    .line 124
    .line 125
    iget v7, v7, LTC6;->b:I

    .line 126
    .line 127
    int-to-float v7, v7

    .line 128
    const v9, 0x3f59999a    # 0.85f

    .line 129
    .line 130
    .line 131
    div-float/2addr v7, v9

    .line 132
    float-to-int v7, v7

    .line 133
    invoke-virtual {v8, v7}, Ltt9;->y(I)V

    .line 134
    .line 135
    .line 136
    iget v7, v2, LLLh;->t:I

    .line 137
    .line 138
    int-to-double v9, v7

    .line 139
    const-wide v11, 0x3ff199999999999aL    # 1.1

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    div-double/2addr v9, v11

    .line 145
    double-to-int v7, v9

    .line 146
    sub-int v7, v1, v7

    .line 147
    .line 148
    iget-object v9, v2, LLLh;->i0:LLu6;

    .line 149
    .line 150
    invoke-virtual {v9, v7}, Ltt9;->g(I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v2, LLLh;->s0:Lsri;

    .line 154
    .line 155
    invoke-virtual {v7, v1}, Ltt9;->g(I)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v8, Ltt9;->j0:LTC6;

    .line 159
    .line 160
    iget-object v9, p0, LpMh;->o0:LXfi;

    .line 161
    .line 162
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    iput v9, v7, LTC6;->g:I

    .line 173
    .line 174
    iget-object v7, v8, Ltt9;->j0:LTC6;

    .line 175
    .line 176
    iput v5, v7, LTC6;->e:I

    .line 177
    .line 178
    iput v5, v7, LTC6;->f:I

    .line 179
    .line 180
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-float/2addr v4, p2

    .line 201
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    int-to-float p2, p2

    .line 214
    add-float/2addr v4, p2

    .line 215
    float-to-int p2, v4

    .line 216
    iget-object v3, v8, Ltt9;->j0:LTC6;

    .line 217
    .line 218
    iget v3, v3, LTC6;->b:I

    .line 219
    .line 220
    sub-int/2addr v3, p2

    .line 221
    iget-object v4, v2, LLLh;->o0:LLu6;

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Ltt9;->E(I)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v8, Ltt9;->j0:LTC6;

    .line 227
    .line 228
    iget v3, v3, LTC6;->c:I

    .line 229
    .line 230
    sub-int/2addr v3, p2

    .line 231
    invoke-virtual {v4, v3}, Ltt9;->y(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ltt9;->g(I)V

    .line 235
    .line 236
    .line 237
    div-int/lit8 p2, v1, 0x3

    .line 238
    .line 239
    iget-object v3, v2, LLLh;->p0:LLu6;

    .line 240
    .line 241
    invoke-virtual {v3, p2}, Ltt9;->g(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, p2}, Ltt9;->y(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, p2}, Ltt9;->E(I)V

    .line 248
    .line 249
    .line 250
    div-int/lit8 p2, v1, 0x2

    .line 251
    .line 252
    div-int/lit8 v6, v6, 0x2

    .line 253
    .line 254
    sub-int/2addr p2, v6

    .line 255
    iget-object v3, v2, LLLh;->h0:Ltqh;

    .line 256
    .line 257
    invoke-virtual {v3, p2}, Ltqh;->g(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5}, Ltqh;->k(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5}, Ltqh;->f(I)V

    .line 264
    .line 265
    .line 266
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    int-to-double v5, v1

    .line 272
    mul-double v5, v5, v3

    .line 273
    .line 274
    double-to-int p2, v5

    .line 275
    iget-object v1, v2, LLLh;->q0:LLu6;

    .line 276
    .line 277
    invoke-virtual {v1, p2}, Ltt9;->g(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v2, LLLh;->c:LXfi;

    .line 281
    .line 282
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-int/2addr v1, p2

    .line 293
    iget-object p2, v2, LLLh;->r0:LLu6;

    .line 294
    .line 295
    invoke-virtual {p2, v1}, Ltt9;->g(I)V

    .line 296
    .line 297
    .line 298
    iput-object v2, p0, LYLh;->e0:LLLh;

    .line 299
    .line 300
    invoke-virtual {p0}, LYLh;->K()LLLh;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iget-object p1, p1, LJJh;->m0:LZW0;

    .line 305
    .line 306
    new-instance v1, LKyi;

    .line 307
    .line 308
    iget-object p1, p1, LZW0;->a:LB73;

    .line 309
    .line 310
    invoke-direct {v1, p2, p0, v0, p1}, LKyi;-><init>(Landroid/view/View;LIyi;ZLB73;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 2

    .line 1
    check-cast p1, LkMh;

    .line 2
    .line 3
    check-cast p2, LkMh;

    .line 4
    .line 5
    iget-object p2, p1, LkMh;->e0:LKLh;

    .line 6
    .line 7
    iget-object v0, p1, LkMh;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p1, LkMh;->m0:I

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, v1}, LYLh;->I(LKLh;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, LYLh;->H(LKLh;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, LkMh;->f0:LDLh;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, LYLh;->G(LDLh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LYLh;->J(LkMh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, LYLh;->M(LkMh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

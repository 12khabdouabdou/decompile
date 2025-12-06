.class public final LGt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeIj;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LGt8;->a:I

    iput-object p1, p0, LGt8;->b:Ljava/lang/Object;

    iput-object p2, p0, LGt8;->c:Ljava/lang/Object;

    iput-object p3, p0, LGt8;->t:Ljava/lang/Object;

    iput-object p4, p0, LGt8;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Li87;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Li87;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d(Li87;)V
    .locals 4

    .line 1
    iget v0, p0, LGt8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LGt8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LHt8;

    .line 10
    .line 11
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, LGt8;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LIWc;

    .line 21
    .line 22
    iget-object v1, v1, LIWc;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LHt8;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LGt8;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lzw7;

    .line 34
    .line 35
    iget-object v3, p0, LGt8;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lmof;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0, v2, p1}, Lmof;->e(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;Lzw7;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LrTb;)V
    .locals 13

    .line 1
    iget v0, p0, LGt8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGt8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LGt8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lx2k;

    .line 19
    .line 20
    iget-object v0, v2, Lx2k;->t:LO41;

    .line 21
    .line 22
    iget-object v7, v0, LO41;->f:LPj4;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LO41;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-instance v1, LS13;

    .line 31
    .line 32
    iget-object v0, p0, LGt8;->t:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v0, p0, LGt8;->X:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, LHLg;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v1 .. v6}, LS13;-><init>(Lx2k;Landroid/widget/FrameLayout;Landroid/view/View;ILrTb;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v3

    .line 47
    move-object v3, v6

    .line 48
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lx2k;->t:LO41;

    .line 52
    .line 53
    invoke-virtual {p1}, LO41;->a()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v1, LE6;

    .line 58
    .line 59
    move-object v5, v7

    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    move-object v2, v0

    .line 64
    invoke-direct/range {v1 .. v7}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_0
    iget-object p1, p0, LGt8;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 74
    .line 75
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LGt8;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LO0e;

    .line 83
    .line 84
    iget-object v0, p1, LO0e;->Y:LO41;

    .line 85
    .line 86
    iget-object v0, v0, LO41;->f:LPj4;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v0, LPj4;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    xor-int/2addr v0, v1

    .line 100
    if-ne v0, v1, :cond_1

    .line 101
    .line 102
    new-instance v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 103
    .line 104
    iget-object v0, p0, LGt8;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/16 v7, 0xe

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-direct/range {v2 .. v8}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 119
    .line 120
    .line 121
    const v3, 0x7f0b1196

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p1, LO0e;->Y:LO41;

    .line 136
    .line 137
    iget-object v4, v3, LO41;->f:LPj4;

    .line 138
    .line 139
    iget-object v4, v4, LPj4;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, LIk4;

    .line 147
    .line 148
    iget v6, v6, LIk4;->b:I

    .line 149
    .line 150
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LIk4;

    .line 155
    .line 156
    iget v7, v7, LIk4;->c:I

    .line 157
    .line 158
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LIk4;

    .line 163
    .line 164
    iget-object v4, v4, LIk4;->t:LEk4;

    .line 165
    .line 166
    iget v8, v4, LEk4;->a:I

    .line 167
    .line 168
    iget v9, p1, LO0e;->X:I

    .line 169
    .line 170
    int-to-float v10, v9

    .line 171
    int-to-float v6, v6

    .line 172
    div-float v6, v10, v6

    .line 173
    .line 174
    int-to-float v7, v7

    .line 175
    div-float/2addr v10, v7

    .line 176
    iget v7, v4, LEk4;->b:I

    .line 177
    .line 178
    int-to-float v7, v7

    .line 179
    mul-float v7, v7, v6

    .line 180
    .line 181
    float-to-int v7, v7

    .line 182
    int-to-float v8, v8

    .line 183
    mul-float v8, v8, v10

    .line 184
    .line 185
    float-to-int v8, v8

    .line 186
    iget v4, v4, LEk4;->c:I

    .line 187
    .line 188
    int-to-float v4, v4

    .line 189
    mul-float v4, v4, v6

    .line 190
    .line 191
    float-to-int v4, v4

    .line 192
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 198
    .line 199
    int-to-float v4, v8

    .line 200
    float-to-double v7, v4

    .line 201
    iget p1, p1, LO0e;->t:I

    .line 202
    .line 203
    sub-int/2addr v9, p1

    .line 204
    int-to-float p1, v9

    .line 205
    float-to-double v9, p1

    .line 206
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 207
    .line 208
    div-double/2addr v9, v11

    .line 209
    sub-double/2addr v7, v9

    .line 210
    double-to-int p1, v7

    .line 211
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, LfIj;

    .line 218
    .line 219
    invoke-direct {p1}, LfIj;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, LfIj;->m(Z)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LgIj;

    .line 226
    .line 227
    invoke-direct {v1, p1}, LgIj;-><init>(LfIj;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, LO41;->a()Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v1, LNk3;->Z:LNk3;

    .line 238
    .line 239
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v2, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :cond_1
    iget-object p1, p0, LGt8;->X:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 255
    .line 256
    const/16 v0, 0x8

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_1
    move-object v3, p1

    .line 263
    iget-object p1, p0, LGt8;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, LHt8;

    .line 266
    .line 267
    invoke-virtual {p1}, LvWc;->U0()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {p1}, LvWc;->x0()LGZ0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    invoke-interface {v0, v2, v2, v1}, LGZ0;->f(IILandroid/graphics/Bitmap$Config;)LFZ0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget-object v0, p0, LGt8;->t:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LIWc;

    .line 288
    .line 289
    iget-object v4, v0, LIWc;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v5, p1, LHt8;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 292
    .line 293
    iget-object p1, p0, LGt8;->X:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v9, p1

    .line 296
    check-cast v9, Lzw7;

    .line 297
    .line 298
    iget-object p1, p0, LGt8;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lmof;

    .line 301
    .line 302
    iget v6, v3, LrTb;->a:I

    .line 303
    .line 304
    iget v7, v3, LrTb;->b:I

    .line 305
    .line 306
    move-object v3, p1

    .line 307
    invoke-virtual/range {v3 .. v9}, Lmof;->q(Ljava/lang/String;Landroid/widget/ImageView;IILFZ0;Lzw7;)V

    .line 308
    .line 309
    .line 310
    :goto_0
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

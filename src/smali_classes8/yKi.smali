.class public final LyKi;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/ui/view/SnapFontTextView;

.field public g0:Lcom/snap/imageloading/view/SnapImageView;

.field public h0:Landroid/view/View;

.field public i0:Lcom/snap/component/button/SnapButtonView;

.field public final j0:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LFkh;->Z:LFkh;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "TopicPageDetailsViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    new-instance v0, Lwzi;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lwzi;-><init>(ILjava/lang/Object;)V

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
    iput-object v1, p0, LyKi;->j0:LXfi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LJJh;

    .line 2
    .line 3
    const p1, 0x7f0b1949

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    iput-object p1, p0, LyKi;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    const p1, 0x7f0b194c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object p1, p0, LyKi;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const p1, 0x7f0b1951

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    iput-object p1, p0, LyKi;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    const p1, 0x7f0b1946

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    iput-object p1, p0, LyKi;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 46
    .line 47
    const p1, 0x7f0b1944

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LyKi;->h0:Landroid/view/View;

    .line 55
    .line 56
    const p1, 0x7f0b1943

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 64
    .line 65
    iput-object p1, p0, LyKi;->i0:Lcom/snap/component/button/SnapButtonView;

    .line 66
    .line 67
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    new-instance v0, Lz3i;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lz3i;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LJJh;

    .line 17
    .line 18
    iget-object v0, v0, LJJh;->J0:LBre;

    .line 19
    .line 20
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LJJh;

    .line 34
    .line 35
    iget-object v0, v0, LJJh;->J0:LBre;

    .line 36
    .line 37
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ltvi;

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-direct {v0, v2, p0}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 12

    .line 1
    check-cast p1, LzKi;

    .line 2
    .line 3
    check-cast p2, LzKi;

    .line 4
    .line 5
    iget-object p2, p0, LyKi;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "primaryDetailText"

    .line 9
    .line 10
    if-eqz p2, :cond_1d

    .line 11
    .line 12
    iget-object v2, p1, LzKi;->Y:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, LzKi;->X:LaKi;

    .line 18
    .line 19
    instance-of v2, p2, LSJi;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LyKi;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LLL3;

    .line 32
    .line 33
    const v4, 0x7f0b0464

    .line 34
    .line 35
    .line 36
    iput v4, v1, LLL3;->j:I

    .line 37
    .line 38
    const v4, 0x7f0b1953

    .line 39
    .line 40
    .line 41
    iput v4, v1, LLL3;->h:I

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object v4, p1, LzKi;->Z:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    :goto_1
    iget-object v6, p1, LzKi;->f0:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    :goto_2
    const-string v8, "icon"

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    :cond_4
    instance-of v9, p2, LUJi;

    .line 74
    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    instance-of v9, p2, LYJi;

    .line 80
    .line 81
    :goto_3
    iget-object v10, p0, LyKi;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 82
    .line 83
    if-eqz v10, :cond_1c

    .line 84
    .line 85
    new-instance v11, LfIj;

    .line 86
    .line 87
    invoke-direct {v11}, LfIj;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-boolean v9, v11, LfIj;->r:Z

    .line 91
    .line 92
    const v9, 0x7f06021b

    .line 93
    .line 94
    .line 95
    iput v9, v11, LfIj;->l:I

    .line 96
    .line 97
    invoke-static {v11, v10}, Lgad;->i(LfIj;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-eqz v5, :cond_8

    .line 101
    .line 102
    iget-object v6, p0, LyKi;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v9, LFkh;->f0:LcSa;

    .line 111
    .line 112
    iget-object v9, v9, LcSa;->a:Lin0;

    .line 113
    .line 114
    iget-object v9, v9, Lin0;->t:Lbwh;

    .line 115
    .line 116
    invoke-virtual {v6, v4, v9}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_8
    if-eqz v7, :cond_a

    .line 125
    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v6, p0, LyKi;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_a
    iget-object v4, p0, LyKi;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 145
    .line 146
    if-eqz v4, :cond_1b

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_4
    iget-object v4, p0, LyKi;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 152
    .line 153
    if-eqz v4, :cond_1a

    .line 154
    .line 155
    if-nez v5, :cond_d

    .line 156
    .line 157
    if-eqz v7, :cond_c

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_c
    const/4 v5, 0x0

    .line 161
    goto :goto_6

    .line 162
    :cond_d
    :goto_5
    const/4 v5, 0x1

    .line 163
    :goto_6
    invoke-static {v4, v5}, LLZj;->E0(Landroid/view/View;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p1, LzKi;->e0:LHe4;

    .line 167
    .line 168
    iget-object v5, v4, LHe4;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v6, 0x2

    .line 175
    const-string v7, "secondaryDetailText"

    .line 176
    .line 177
    if-nez v5, :cond_11

    .line 178
    .line 179
    iget-object v5, p0, LyKi;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 180
    .line 181
    if-eqz v5, :cond_10

    .line 182
    .line 183
    iget-boolean v7, v4, LHe4;->d:Z

    .line 184
    .line 185
    iget-object v4, v4, LHe4;->b:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v7, :cond_e

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_e
    new-instance v7, LSdg;

    .line 191
    .line 192
    const/16 v8, 0xb

    .line 193
    .line 194
    invoke-direct {v7, v8}, LSdg;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const v9, 0x7f080b67

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v9}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eqz v8, :cond_f

    .line 213
    .line 214
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const v10, 0x7f0406ff

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v10}, LI0j;->r(Landroid/content/res/Resources$Theme;I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v8, v3, v3, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    .line 235
    .line 236
    new-array v9, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v7, v4, v9}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, LPT0;

    .line 242
    .line 243
    invoke-direct {v4, v8, v6}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v4}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    invoke-virtual {v7}, LSdg;->f()Landroid/text/SpannedString;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_7
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, LwKi;

    .line 257
    .line 258
    invoke-direct {v4, p1, p0}, LwKi;-><init>(LzKi;LyKi;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_10
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_11
    iget-object v4, p1, LzKi;->h0:Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_13

    .line 279
    .line 280
    iget-object v5, p0, LyKi;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 281
    .line 282
    if-eqz v5, :cond_12

    .line 283
    .line 284
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const v7, 0x7f060217

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v7}, LsX3;->c(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_12
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_13
    :goto_8
    iget-object v4, p0, LyKi;->h0:Landroid/view/View;

    .line 314
    .line 315
    if-eqz v4, :cond_19

    .line 316
    .line 317
    iget v5, p1, LzKi;->g0:I

    .line 318
    .line 319
    invoke-static {v5}, Llva;->L(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_16

    .line 324
    .line 325
    if-eq v5, v1, :cond_15

    .line 326
    .line 327
    if-eq v5, v6, :cond_14

    .line 328
    .line 329
    const/4 v1, 0x3

    .line 330
    if-eq v5, v1, :cond_14

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_14
    const/16 v1, 0x8

    .line 334
    .line 335
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_15
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, LyKi;->G()V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_16
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v1}, Landroid/view/View;->setActivated(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, LyKi;->G()V

    .line 356
    .line 357
    .line 358
    :goto_9
    new-instance v1, LwKi;

    .line 359
    .line 360
    invoke-direct {v1, p0, p1}, LwKi;-><init>(LyKi;LzKi;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    if-eqz v2, :cond_18

    .line 367
    .line 368
    new-instance p1, Lrqi;

    .line 369
    .line 370
    iget-object v1, p0, LyKi;->i0:Lcom/snap/component/button/SnapButtonView;

    .line 371
    .line 372
    if-eqz v1, :cond_17

    .line 373
    .line 374
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {p1, v1, v0, p2}, Lrqi;-><init>(Lcom/snap/component/button/SnapButtonView;LWR6;LaKi;)V

    .line 379
    .line 380
    .line 381
    new-instance p2, Lmai;

    .line 382
    .line 383
    const/4 v0, 0x5

    .line 384
    invoke-direct {p2, v0, p1}, Lmai;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_17
    const-string p1, "detailsButton"

    .line 395
    .line 396
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_18
    return-void

    .line 401
    :cond_19
    const-string p1, "favoriteBadge"

    .line 402
    .line 403
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_1a
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_1b
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_1c
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_1d
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0
.end method

.class public final Lom0;
.super Luzh;
.source "SourceFile"


# instance fields
.field public final f0:LBre;

.field public final g0:Lake;

.field public final h0:Lake;

.field public i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

.field public final n0:Lll0;

.field public final o0:Lbke;

.field public final p0:Lrn0;

.field public final q0:LGJe;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LGj9;Lbke;LBre;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luzh;-><init>(LGj9;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lom0;->f0:LBre;

    .line 5
    .line 6
    iput-object p4, p0, Lom0;->g0:Lake;

    .line 7
    .line 8
    iput-object p5, p0, Lom0;->h0:Lake;

    .line 9
    .line 10
    check-cast p1, Lll0;

    .line 11
    .line 12
    iput-object p1, p0, Lom0;->n0:Lll0;

    .line 13
    .line 14
    iput-object p2, p0, Lom0;->o0:Lbke;

    .line 15
    .line 16
    sget-object p1, LODh;->Z:LODh;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "AttachmentStickerPresenter"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p1, p0, Lom0;->p0:Lrn0;

    .line 29
    .line 30
    new-instance p1, LGJe;

    .line 31
    .line 32
    const-string p2, "^(http[s]?://www\\.|http[s]?://|www\\.)"

    .line 33
    .line 34
    invoke-direct {p1, p2}, LGJe;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lom0;->q0:LGJe;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lom0;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lom0;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O2(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lom0;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lom0;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "rootView"

    .line 15
    .line 16
    if-eqz p1, :cond_c

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lom0;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 27
    .line 28
    if-eqz v2, :cond_b

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const v4, 0x7f0e02f2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lom0;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 38
    .line 39
    if-eqz p1, :cond_a

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lom0;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 46
    .line 47
    if-eqz p1, :cond_9

    .line 48
    .line 49
    const v2, 0x7f0b0187

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 57
    .line 58
    iput-object p1, p0, Lom0;->m0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 59
    .line 60
    iget-object p1, p0, Lom0;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v2, 0x7f0711ea

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v3, p0, Lom0;->m0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a(IZZZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lom0;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    const v2, 0x7f0b0186

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object p1, p0, Lom0;->j0:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object p1, p0, Lom0;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    const v2, 0x7f0b0189

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p1, p0, Lom0;->k0:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object p1, p0, Lom0;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    const v1, 0x7f0b0188

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p1, p0, Lom0;->l0:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object p1, p0, Lom0;->n0:Lll0;

    .line 136
    .line 137
    invoke-virtual {p1}, Lll0;->g()LJTj;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, LJTj;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p0, Lom0;->g0:Lake;

    .line 144
    .line 145
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LwX5;

    .line 150
    .line 151
    iget-object v3, p0, Lom0;->h0:Lake;

    .line 152
    .line 153
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LXSg;

    .line 158
    .line 159
    invoke-interface {v3}, LXSg;->a()LLSg;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    iget-object v3, v3, LLSg;->a:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    move-object v3, v0

    .line 169
    :goto_0
    const/4 v4, 0x3

    .line 170
    invoke-virtual {v2, v4, v1, v3}, LwX5;->b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p0, Lom0;->f0:LBre;

    .line 175
    .line 176
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 181
    .line 182
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lnm0;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-direct {v2, p0, v3}, Lnm0;-><init>(Lom0;I)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lnm0;

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    invoke-direct {v3, p0, v5}, Lnm0;-><init>(Lom0;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {p0, v2, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lom0;->o0:Lbke;

    .line 205
    .line 206
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LYj9;

    .line 211
    .line 212
    new-instance v3, Lkj0;

    .line 213
    .line 214
    const/4 v4, 0x5

    .line 215
    invoke-direct {v3, v4, p0}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v4, "Failed to load typeface for attachment sticker"

    .line 219
    .line 220
    invoke-virtual {v2, v4, v3}, LYj9;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {p0, v2, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_1

    .line 236
    .line 237
    iget-object v1, p0, Lom0;->q0:LGJe;

    .line 238
    .line 239
    iget-object v1, v1, LGJe;->a:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, ""

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_1

    .line 252
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_1
    iget-object v2, p0, Lom0;->k0:Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v2, :cond_3

    .line 259
    .line 260
    invoke-virtual {p1}, Lll0;->g()LJTj;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p1, p1, LJTj;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lom0;->l0:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz p1, :cond_2

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_2
    const-string p1, "attachmentSubtitleTextView"

    .line 278
    .line 279
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_3
    const-string p1, "attachmentTitleTextView"

    .line 284
    .line 285
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_7
    const-string p1, "roundCornerWrapper"

    .line 302
    .line 303
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_8
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_9
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_a
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_b
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_c
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

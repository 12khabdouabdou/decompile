.class public final Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LpW6;
.implements LMm0;


# static fields
.field public static final synthetic k0:I


# instance fields
.field public a:Lan0;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public e0:Lcom/snap/imageloading/view/SnapImageView;

.field public f0:LMKj;

.field public final g0:LPDi;

.field public final h0:F

.field public final i0:LIDi;

.field public final j0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, LXt5;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, LXt5;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 6
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->j0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 7
    new-instance p2, LIDi;

    const p3, 0x7f060327

    invoke-static {p1, p3}, LsX3;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p2, p1}, LIDi;-><init>(I)V

    iput-object p2, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->i0:LIDi;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0708d7

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->h0:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0708d5

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0708d6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    const/4 v0, 0x2

    .line 11
    invoke-static {p2, p1, p3, v0}, LAik;->g(LJDi;FFI)LPDi;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->g0:LPDi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LoW6;

    .line 2
    .line 3
    instance-of v0, p1, LnW6;

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    check-cast p1, LnW6;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "button"

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object p1, p1, LnW6;->a:LcW6;

    .line 17
    .line 18
    iget-object v3, p1, LcW6;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->g0:LPDi;

    .line 24
    .line 25
    iget-object v3, p1, LcW6;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    iget-object v3, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v3, :cond_17

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v3, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v3, :cond_16

    .line 55
    .line 56
    iget-object v4, p1, LcW6;->h:LEwk;

    .line 57
    .line 58
    invoke-virtual {v4}, LEwk;->e()LPZj;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v6, v5, LJDi;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    check-cast v5, LJDi;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v5, v1

    .line 70
    :goto_1
    if-nez v5, :cond_3

    .line 71
    .line 72
    iget-object v5, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->i0:LIDi;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0, v5}, LPDi;->i(LPZj;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LEwk;->d()LPZj;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, v0, LPDi;->e0:LPZj;

    .line 82
    .line 83
    invoke-static {v6, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iput-object v5, v0, LPDi;->e0:LPZj;

    .line 92
    .line 93
    invoke-virtual {v0, v7}, LPDi;->Q(Z)Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 97
    .line 98
    .line 99
    :goto_2
    instance-of v0, v4, LbW6;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v4, -0x2

    .line 109
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v4, 0x7f070508

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v6, 0x7f070517

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3, v4, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f140388

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    instance-of v0, v4, LaW6;

    .line 152
    .line 153
    if-eqz v0, :cond_15

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v4, -0x1

    .line 160
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v4, 0x7f07050d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v3, v5, v0, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f140386

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-static {v3, v0}, Ldbk;->m(Landroid/widget/TextView;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const v4, 0x7f060221

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4}, LsX3;->c(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, LcW6;->b:LIDi;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v3, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->b:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    iget v0, v0, LIDi;->e:I

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_7
    iget-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->b:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v4}, LsX3;->c(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    :goto_4
    iget-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->c:Landroid/widget/TextView;

    .line 237
    .line 238
    const-string v2, "title"

    .line 239
    .line 240
    if-eqz v0, :cond_13

    .line 241
    .line 242
    iget-object v3, p1, LcW6;->e:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->c:Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    xor-int/2addr v2, v7

    .line 256
    invoke-static {v0, v2}, LLZj;->E0(Landroid/view/View;Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->t:Landroid/widget/TextView;

    .line 260
    .line 261
    const-string v2, "description"

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    iget-object v3, p1, LcW6;->f:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->t:Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    xor-int/2addr v2, v7

    .line 279
    invoke-static {v0, v2}, LLZj;->E0(Landroid/view/View;Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 283
    .line 284
    const-string v2, "icon"

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    iget-object v3, p1, LcW6;->d:LKjj;

    .line 289
    .line 290
    invoke-static {v3}, Lcrk;->n(LKjj;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    iget-object v4, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 297
    .line 298
    if-eqz v4, :cond_9

    .line 299
    .line 300
    iget-object v2, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->a:Lan0;

    .line 301
    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v4, v3, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    const-string p1, "attributedFeature"

    .line 313
    .line 314
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_9
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_a
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 323
    .line 324
    .line 325
    const/16 v5, 0x8

    .line 326
    .line 327
    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    const-string v0, "card"

    .line 331
    .line 332
    iget-object p1, p1, LcW6;->g:LZV6;

    .line 333
    .line 334
    if-eqz p1, :cond_c

    .line 335
    .line 336
    iget-object v2, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->f0:LMKj;

    .line 337
    .line 338
    if-eqz v2, :cond_b

    .line 339
    .line 340
    new-instance v3, Lrf;

    .line 341
    .line 342
    const/16 v4, 0x14

    .line 343
    .line 344
    invoke-direct {v3, p1, v4, p0}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v3, v7}, LMKj;->c(LMKj;Lkotlin/jvm/functions/Function2;I)V

    .line 348
    .line 349
    .line 350
    sget-object p1, Li7j;->a:Li7j;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_c
    move-object p1, v1

    .line 358
    :goto_6
    if-nez p1, :cond_e

    .line 359
    .line 360
    iget-object p1, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->f0:LMKj;

    .line 361
    .line 362
    if-eqz p1, :cond_d

    .line 363
    .line 364
    invoke-virtual {p1, v1}, LMKj;->b(Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_e
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v0, Lcv5;

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    invoke-direct {v0, p0, v1}, Lcv5;-><init>(Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const-wide/16 v0, 0x12c

    .line 387
    .line 388
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const/high16 v0, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_f
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_10
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_11
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_12
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_13
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_14
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_15
    new-instance p1, LFzc;

    .line 432
    .line 433
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_16
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_17
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_18
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_19
    instance-of v0, p1, LmW6;

    .line 450
    .line 451
    if-eqz v0, :cond_1a

    .line 452
    .line 453
    check-cast p1, LmW6;

    .line 454
    .line 455
    iget-boolean p1, p1, LmW6;->a:Z

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->c(Z)V

    .line 458
    .line 459
    .line 460
    :cond_1a
    return-void
.end method

.method public final b(Lan0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->a:Lan0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->h0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v2, 0xc8

    .line 11
    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcv5;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcv5;-><init>(Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0b74

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->g0:LPDi;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0b0b7b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0b0b79

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->t:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0b0b7a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    sget-object v1, LQRh;->h0:LQRh;

    .line 52
    .line 53
    invoke-static {v0, v1}, LKLj;->e(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 57
    .line 58
    const v0, 0x7f0b0b75

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewStub;

    .line 66
    .line 67
    sget-object v1, Ldv5;->f0:Ldv5;

    .line 68
    .line 69
    new-instance v2, LMKj;

    .line 70
    .line 71
    const-class v3, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v0, v3, v1}, LMKj;-><init>(Landroid/view/ViewStub;Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->f0:LMKj;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->c(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.class public Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public a:Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public e0:Ljava/lang/String;

.field public f0:LA5;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, LWi4;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LWi4;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 5
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LA5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->b(LA5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LA5;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->f0:LA5;

    .line 2
    .line 3
    iget-object v0, p1, LA5;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, LA5;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    iget-object v5, p1, LA5;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    const-string v4, "avatarView"

    .line 36
    .line 37
    const-string v6, "nameInitialsView"

    .line 38
    .line 39
    iget-object v11, p1, LA5;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_11

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    iget-object v7, p1, LA5;->h:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    invoke-static {v7}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    :cond_3
    move-object v8, v0

    .line 60
    :cond_4
    sget-object v9, Lg6d;->d:Lr1f;

    .line 61
    .line 62
    sget-object v12, LpNc;->p0:LpNc;

    .line 63
    .line 64
    invoke-virtual {v9, v8, v12}, Lr1f;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v13, Lg6d;->e:Lr1f;

    .line 69
    .line 70
    invoke-virtual {v13, v8, v0}, Lr1f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    invoke-static {v5}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    move-object v8, v0

    .line 99
    :cond_5
    invoke-virtual {v9, v8, v12}, Lr1f;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v13, v8, v0}, Lr1f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_6

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_6
    iget-object v8, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->a:Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 124
    .line 125
    if-eqz v8, :cond_10

    .line 126
    .line 127
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->t:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v3, :cond_f

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->t:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v3, :cond_e

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    move-object v7, v0

    .line 144
    :cond_7
    invoke-static {v7}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    :cond_8
    invoke-virtual {v9, v4, v12}, Lr1f;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v13, v4, v0}, Lr1f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v5}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v7, :cond_9

    .line 180
    .line 181
    move-object v7, v0

    .line 182
    :cond_9
    invoke-virtual {v9, v7, v12}, Lr1f;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v13, v7, v0}, Lr1f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_a

    .line 203
    .line 204
    move-object v4, v7

    .line 205
    :cond_a
    invoke-static {v4}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_b

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    const-string v0, " "

    .line 221
    .line 222
    filled-new-array {v0}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v7, 0x6

    .line 227
    invoke-static {v4, v0, v2, v7}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-le v4, v1, :cond_c

    .line 236
    .line 237
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-static {v1}, Lkti;->w0(Ljava/lang/CharSequence;)C

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v0}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/CharSequence;

    .line 252
    .line 253
    invoke-static {v0}, Lkti;->w0(Ljava/lang/CharSequence;)C

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_2

    .line 273
    :cond_c
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-static {v0}, Lkti;->w0(Ljava/lang/CharSequence;)C

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v11}, LQIc;->u(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/16 v3, 0xff

    .line 307
    .line 308
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->t:Landroid/widget/TextView;

    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_d
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v10

    .line 324
    :cond_e
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v10

    .line 328
    :cond_f
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v10

    .line 332
    :cond_10
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v10

    .line 336
    :cond_11
    :goto_3
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->a:Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 337
    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->t:Landroid/widget/TextView;

    .line 344
    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->a:Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 351
    .line 352
    if-eqz v3, :cond_15

    .line 353
    .line 354
    new-instance v0, LD7k;

    .line 355
    .line 356
    invoke-direct {v0}, LD7k;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-boolean v1, v0, LD7k;->r:Z

    .line 360
    .line 361
    new-instance v1, LE7k;

    .line 362
    .line 363
    invoke-direct {v1, v0}, LE7k;-><init>(LD7k;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, LMLk;->d(LA5;)Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const v1, 0x7f060260

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    sget-object v0, LtXa;->Z:LtXa;

    .line 389
    .line 390
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    const/4 v8, 0x0

    .line 395
    iget-object v4, p1, LA5;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->t(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Lcrj;)V

    .line 398
    .line 399
    .line 400
    :goto_4
    iget-boolean v0, p1, LA5;->f:Z

    .line 401
    .line 402
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->c:Landroid/view/View;

    .line 406
    .line 407
    if-eqz v1, :cond_14

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->c(LA5;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->b:Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz p1, :cond_13

    .line 424
    .line 425
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iput-object v11, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->e0:Ljava/lang/String;

    .line 429
    .line 430
    return-void

    .line 431
    :cond_13
    const-string p1, "usernameView"

    .line 432
    .line 433
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v10

    .line 437
    :cond_14
    const-string p1, "removeButton"

    .line 438
    .line 439
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v10

    .line 443
    :cond_15
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v10

    .line 447
    :cond_16
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v10

    .line 451
    :cond_17
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v10
.end method

.method public final c(LA5;)V
    .locals 8

    .line 1
    iget p1, p1, LA5;->e:I

    .line 2
    .line 3
    invoke-static {p1}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "removeButton"

    .line 9
    .line 10
    const-string v2, "usernameView"

    .line 11
    .line 12
    const v3, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {v3, p1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->d(Landroid/view/View;F)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->c:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->d(Landroid/view/View;F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-static {p1, v3}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->d(Landroid/view/View;F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->c:Landroid/view/View;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {p1, v3}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->d(Landroid/view/View;F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide/16 v4, 0x64

    .line 95
    .line 96
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v6, Lsn5;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct {v6, p1, v7}, Lsn5;-><init>(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->c:Landroid/view/View;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lsn5;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, p1, v2}, Lsn5;-><init>(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->f0:LA5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->c(LA5;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b020b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->a:Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 14
    .line 15
    const v0, 0x7f0b1b6e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b13ae

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->c:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b0f5f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->t:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
.end method

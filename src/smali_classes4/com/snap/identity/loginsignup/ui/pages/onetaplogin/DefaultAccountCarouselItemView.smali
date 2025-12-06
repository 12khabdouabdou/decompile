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

.field public f0:LV4;

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
    new-instance p1, LNP3;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LNP3;-><init>(ILjava/lang/Object;)V

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
    check-cast p1, LV4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->b(LV4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LV4;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->f0:LV4;

    .line 6
    .line 7
    iget-object v2, v1, LV4;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v1, LV4;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 33
    :goto_1
    iget-object v8, v1, LV4;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const-string v9, "avatarView"

    .line 39
    .line 40
    const-string v10, "nameInitialsView"

    .line 41
    .line 42
    iget-object v14, v1, LV4;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_11

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    iget-object v11, v1, LV4;->h:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v11, :cond_3

    .line 51
    .line 52
    invoke-static {v11}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    if-nez v12, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object v12, v2

    .line 63
    :cond_4
    sget-object v15, LvRc;->d:LGJe;

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    sget-object v13, LVqc;->v0:LVqc;

    .line 68
    .line 69
    invoke-virtual {v15, v12, v13}, LGJe;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    sget-object v3, LvRc;->e:LGJe;

    .line 74
    .line 75
    invoke-virtual {v3, v12, v2}, LGJe;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v12}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_6

    .line 92
    .line 93
    invoke-static {v8}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-nez v12, :cond_5

    .line 102
    .line 103
    move-object v12, v2

    .line 104
    :cond_5
    invoke-virtual {v15, v12, v13}, LGJe;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v3, v12, v2}, LGJe;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v12}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_6

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_6
    iget-object v5, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->a:Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 129
    .line 130
    if-eqz v5, :cond_10

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->t:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v5, :cond_f

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->t:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v5, :cond_e

    .line 145
    .line 146
    if-nez v11, :cond_7

    .line 147
    .line 148
    move-object v11, v2

    .line 149
    :cond_7
    invoke-static {v11}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v7, :cond_8

    .line 158
    .line 159
    move-object v7, v2

    .line 160
    :cond_8
    invoke-virtual {v15, v7, v13}, LGJe;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v3, v7, v2}, LGJe;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v8}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-nez v9, :cond_9

    .line 185
    .line 186
    move-object v9, v2

    .line 187
    :cond_9
    invoke-virtual {v15, v9, v13}, LGJe;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v3, v9, v2}, LGJe;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_a

    .line 208
    .line 209
    move-object v7, v3

    .line 210
    :cond_a
    invoke-static {v7}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_b

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    const-string v2, " "

    .line 226
    .line 227
    filled-new-array {v2}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v3, v2, v4, v6}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v6, 0x1

    .line 240
    if-le v3, v6, :cond_c

    .line 241
    .line 242
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/CharSequence;

    .line 247
    .line 248
    invoke-static {v3}, LR4i;->p1(Ljava/lang/CharSequence;)C

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v2}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/CharSequence;

    .line 257
    .line 258
    invoke-static {v2}, LR4i;->p1(Ljava/lang/CharSequence;)C

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_2

    .line 278
    :cond_c
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-static {v2}, LR4i;->p1(Ljava/lang/CharSequence;)C

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v14}, LrUi;->r(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/16 v5, 0xff

    .line 312
    .line 313
    invoke-static {v5, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->t:Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz v3, :cond_d

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_d
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v16

    .line 330
    :cond_e
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v16

    .line 334
    :cond_f
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v16

    .line 338
    :cond_10
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v16

    .line 342
    :cond_11
    const/16 v16, 0x0

    .line 343
    .line 344
    :goto_3
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->a:Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 345
    .line 346
    if-eqz v2, :cond_1a

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->t:Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v2, :cond_19

    .line 354
    .line 355
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->a:Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 359
    .line 360
    if-eqz v2, :cond_18

    .line 361
    .line 362
    new-instance v3, LfIj;

    .line 363
    .line 364
    invoke-direct {v3}, LfIj;-><init>()V

    .line 365
    .line 366
    .line 367
    const/4 v7, 0x1

    .line 368
    iput-boolean v7, v3, LfIj;->r:Z

    .line 369
    .line 370
    new-instance v7, LgIj;

    .line 371
    .line 372
    invoke-direct {v7, v3}, LgIj;-><init>(LfIj;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v7}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v1, LV4;->c:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v3, :cond_14

    .line 381
    .line 382
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_12

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_12
    if-eqz v5, :cond_14

    .line 390
    .line 391
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_13

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_13
    sget-object v6, Lqc7;->b:Lqc7;

    .line 399
    .line 400
    const/4 v7, 0x2

    .line 401
    invoke-static {v3, v5, v6, v4, v7}, Lew8;->r(Ljava/lang/String;Ljava/lang/String;Lqc7;ZI)Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_4
    move-object v9, v3

    .line 406
    goto :goto_6

    .line 407
    :cond_14
    :goto_5
    invoke-static {v6, v8}, Lew8;->u(ILjava/lang/String;)Landroid/net/Uri;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    goto :goto_4

    .line 412
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const v4, 0x7f060208

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v4}, LsX3;->c(Landroid/content/Context;I)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    sget-object v3, LMKa;->Z:LMKa;

    .line 428
    .line 429
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    const/4 v11, 0x0

    .line 434
    iget-object v7, v1, LV4;->a:Ljava/lang/String;

    .line 435
    .line 436
    move-object v6, v2

    .line 437
    invoke-virtual/range {v6 .. v12}, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->t(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;LQ1j;)V

    .line 438
    .line 439
    .line 440
    :goto_7
    iget-boolean v2, v1, LV4;->f:Z

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->c:Landroid/view/View;

    .line 446
    .line 447
    if-eqz v3, :cond_17

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_15

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->c(LV4;)V

    .line 459
    .line 460
    .line 461
    :cond_15
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->b:Landroid/widget/TextView;

    .line 462
    .line 463
    if-eqz v1, :cond_16

    .line 464
    .line 465
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iput-object v14, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->e0:Ljava/lang/String;

    .line 469
    .line 470
    return-void

    .line 471
    :cond_16
    const-string v1, "usernameView"

    .line 472
    .line 473
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v16

    .line 477
    :cond_17
    const-string v1, "removeButton"

    .line 478
    .line 479
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v16

    .line 483
    :cond_18
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v16

    .line 487
    :cond_19
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v16

    .line 491
    :cond_1a
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v16
.end method

.method public final c(LV4;)V
    .locals 8

    .line 1
    iget p1, p1, LV4;->e:I

    .line 2
    .line 3
    invoke-static {p1}, Llva;->L(I)I

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
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

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
    new-instance v6, LYg5;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct {v6, p1, v7}, LYg5;-><init>(Landroid/view/View;I)V

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
    new-instance v1, LYg5;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, p1, v2}, LYg5;-><init>(Landroid/view/View;I)V

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
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->f0:LV4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->c(LV4;)V

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
    const v0, 0x7f0b01c1

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
    const v0, 0x7f0b1a05

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
    const v0, 0x7f0b1282

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
    const v0, 0x7f0b0e43

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

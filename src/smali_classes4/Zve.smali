.class public final LZve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJp0;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZve;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LJ04;->Z:LJ04;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "PromotedCtaController"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p1, p0, LZve;->b:LJp0;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LZve;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LZve;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LZve;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "promotedCtaView"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LZve;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "promotedCtaView"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LZve;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "promotedCtaView"

    .line 12
    .line 13
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lp8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lio/reactivex/rxjava3/core/Observable;Lh14;LWhc;LeH3;)V
    .locals 9

    .line 1
    sget-object v0, LU04;->Y:LGqd;

    .line 2
    .line 3
    iget-object p3, p3, LWhc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LYbd;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    move-object v1, p3

    .line 12
    check-cast v1, Lv44;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "promotedCtaView"

    .line 17
    .line 18
    iget-object v8, p0, LZve;->a:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f0b130b

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_11

    .line 24
    .line 25
    invoke-virtual {v1}, Lv44;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_11

    .line 31
    .line 32
    iget-object v2, v1, Lv44;->f:Lt44;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lt44;->j0:Lq44;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v6

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget v4, v2, Lq44;->c:I

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    const v4, 0x7f0e0234

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, v4}, LeH3;->b(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, LZve;->t:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v5, v2, Lq44;->e:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    :goto_2
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const v4, 0x7f132da4

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    if-eqz v3, :cond_5

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v5, v2, Lq44;->e:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v4, 0x0

    .line 98
    :goto_3
    if-nez v4, :cond_5

    .line 99
    .line 100
    const v4, 0x7f132da6

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const v4, 0x7f132da5

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, LZve;->t:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v4, :cond_10

    .line 121
    .line 122
    const v5, 0x7f080683

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v5, v2, Lq44;->e:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const/4 v4, 0x0

    .line 142
    :goto_5
    if-eqz v4, :cond_8

    .line 143
    .line 144
    sget-object v2, Loyf;->l0:Loyf;

    .line 145
    .line 146
    invoke-virtual {v2}, Loyf;->b()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    const/4 v2, 0x0

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    if-eqz v3, :cond_a

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v2, v2, Lq44;->e:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    const/4 v2, 0x0

    .line 173
    :goto_6
    if-nez v2, :cond_a

    .line 174
    .line 175
    sget-object v2, Loyf;->c2:Loyf;

    .line 176
    .line 177
    invoke-virtual {v2}, Loyf;->b()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    sget-object v2, Loyf;->k1:Loyf;

    .line 189
    .line 190
    invoke-virtual {v2}, Loyf;->b()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_7
    if-nez v3, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0, v2, p3, p3, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 203
    .line 204
    .line 205
    :goto_8
    move-object v3, v0

    .line 206
    goto :goto_9

    .line 207
    :cond_b
    invoke-virtual {v0, p3, p3, v2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :goto_9
    new-instance v0, LTg6;

    .line 212
    .line 213
    const/16 v5, 0x1b

    .line 214
    .line 215
    move-object v2, p0

    .line 216
    move-object v4, p2

    .line 217
    invoke-direct/range {v0 .. v5}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p2, v2, LZve;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 227
    .line 228
    .line 229
    iget-object p1, v2, LZve;->t:Landroid/view/View;

    .line 230
    .line 231
    if-eqz p1, :cond_f

    .line 232
    .line 233
    invoke-virtual {p4, p1}, LeH3;->a(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const p2, 0x7f0704c5

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget-object p2, v2, LZve;->t:Landroid/view/View;

    .line 248
    .line 249
    if-eqz p2, :cond_e

    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    instance-of p3, p2, LlP3;

    .line 256
    .line 257
    if-eqz p3, :cond_c

    .line 258
    .line 259
    move-object v6, p2

    .line 260
    check-cast v6, LlP3;

    .line 261
    .line 262
    :cond_c
    if-eqz v6, :cond_d

    .line 263
    .line 264
    iput p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 265
    .line 266
    iput p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 267
    .line 268
    iget-object p1, v1, Lv44;->u:Lx44;

    .line 269
    .line 270
    sget-object p2, Lx44;->f0:Lx44;

    .line 271
    .line 272
    if-ne p1, p2, :cond_d

    .line 273
    .line 274
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const p2, 0x7f070ed3

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iput p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 286
    .line 287
    :cond_d
    return-void

    .line 288
    :cond_e
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v6

    .line 292
    :cond_f
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v6

    .line 296
    :cond_10
    move-object v2, p0

    .line 297
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v6

    .line 301
    :cond_11
    move-object v2, p0

    .line 302
    move-object v4, p2

    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    iget-object p1, v1, Lv44;->c:Lj44;

    .line 306
    .line 307
    if-eqz p1, :cond_12

    .line 308
    .line 309
    iget-boolean p1, p1, Lj44;->I:Z

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_12
    const/4 p1, 0x0

    .line 313
    :goto_a
    if-eqz p1, :cond_13

    .line 314
    .line 315
    const p2, 0x7f0e05fc

    .line 316
    .line 317
    .line 318
    invoke-virtual {p4, p2}, LeH3;->b(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iput-object p2, v2, LZve;->t:Landroid/view/View;

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_13
    const p2, 0x7f0e05fb

    .line 326
    .line 327
    .line 328
    invoke-virtual {p4, p2}, LeH3;->b(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iput-object p2, v2, LZve;->t:Landroid/view/View;

    .line 333
    .line 334
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 335
    .line 336
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v3, 0x7f1302a8

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p3, p3, p3, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 351
    .line 352
    .line 353
    const p3, 0x7f08031e

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 357
    .line 358
    .line 359
    :goto_b
    if-eqz p1, :cond_15

    .line 360
    .line 361
    iget-object p2, v2, LZve;->t:Landroid/view/View;

    .line 362
    .line 363
    if-eqz p2, :cond_14

    .line 364
    .line 365
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    goto :goto_c

    .line 370
    :cond_14
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v6

    .line 374
    :cond_15
    iget-object p2, v2, LZve;->t:Landroid/view/View;

    .line 375
    .line 376
    if-eqz p2, :cond_18

    .line 377
    .line 378
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 379
    .line 380
    :goto_c
    new-instance p3, LZ7;

    .line 381
    .line 382
    invoke-direct {p3}, LZ7;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lygf;

    .line 386
    .line 387
    invoke-direct {v0}, Lygf;-><init>()V

    .line 388
    .line 389
    .line 390
    const/16 v1, 0x41

    .line 391
    .line 392
    iput v1, p3, LZ7;->a:I

    .line 393
    .line 394
    iput-object v0, p3, LZ7;->b:Le57;

    .line 395
    .line 396
    new-instance v0, LjDa;

    .line 397
    .line 398
    const/16 v1, 0x17

    .line 399
    .line 400
    invoke-direct {v0, p3, v1, v4}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    if-eqz p1, :cond_17

    .line 407
    .line 408
    iget-object p2, v2, LZve;->t:Landroid/view/View;

    .line 409
    .line 410
    if-eqz p2, :cond_16

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_16
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v6

    .line 417
    :cond_17
    :goto_d
    invoke-virtual {p4, p2}, LeH3;->a(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_18
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v6
.end method

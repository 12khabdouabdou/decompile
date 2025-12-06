.class public final LFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgUc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrn0;

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
    iput-object p1, p0, LFee;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LlW3;->Z:LlW3;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p1, p0, LFee;->b:Lrn0;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LFee;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LFee;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LFee;->t:Landroid/view/View;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final d(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LFee;->t:Landroid/view/View;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LFee;->t:Landroid/view/View;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;LGW3;Lyf6;LCD3;)V
    .locals 9

    .line 1
    sget-object v0, LtW3;->Y:Lgbd;

    .line 2
    .line 3
    iget-object p3, p3, Lyf6;->a:LdXc;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, LQZ3;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "promotedCtaView"

    .line 15
    .line 16
    iget-object v8, p0, LFee;->a:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f0b11e5

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_11

    .line 22
    .line 23
    invoke-virtual {v1}, LQZ3;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_11

    .line 29
    .line 30
    iget-object v2, v1, LQZ3;->f:LOZ3;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, LOZ3;->i0:LLZ3;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v6

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget v4, v2, LLZ3;->c:I

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_1
    const v4, 0x7f0e0221

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v4}, LCD3;->b(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p0, LFee;->t:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v5, v2, LLZ3;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    :goto_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const v4, 0x7f132b3a

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    if-eqz v3, :cond_5

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v5, v2, LLZ3;->e:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v4, 0x0

    .line 96
    :goto_3
    if-nez v4, :cond_5

    .line 97
    .line 98
    const v4, 0x7f132b3c

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const v4, 0x7f132b3b

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, LFee;->t:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v4, :cond_10

    .line 119
    .line 120
    const v5, 0x7f08061b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v5, v2, LLZ3;->e:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    const/4 v4, 0x0

    .line 140
    :goto_5
    if-eqz v4, :cond_8

    .line 141
    .line 142
    sget-object v2, LLff;->l0:LLff;

    .line 143
    .line 144
    invoke-virtual {v2}, LLff;->b()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    const/4 v2, 0x0

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    if-eqz v3, :cond_a

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-object v2, v2, LLZ3;->e:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    const/4 v2, 0x0

    .line 171
    :goto_6
    if-nez v2, :cond_a

    .line 172
    .line 173
    sget-object v2, LLff;->X1:LLff;

    .line 174
    .line 175
    invoke-virtual {v2}, LLff;->b()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    sget-object v2, LLff;->i1:LLff;

    .line 187
    .line 188
    invoke-virtual {v2}, LLff;->b()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_7
    if-nez v3, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0, v2, p3, p3, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 201
    .line 202
    .line 203
    :goto_8
    move-object v3, v0

    .line 204
    goto :goto_9

    .line 205
    :cond_b
    invoke-virtual {v0, p3, p3, v2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :goto_9
    new-instance v0, LVzb;

    .line 210
    .line 211
    const/4 v5, 0x4

    .line 212
    move-object v2, p0

    .line 213
    move-object v4, p2

    .line 214
    invoke-direct/range {v0 .. v5}, LVzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p2, v2, LFee;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 224
    .line 225
    .line 226
    iget-object p1, v2, LFee;->t:Landroid/view/View;

    .line 227
    .line 228
    if-eqz p1, :cond_f

    .line 229
    .line 230
    invoke-virtual {p4, p1}, LCD3;->a(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const p2, 0x7f0704a2

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object p2, v2, LFee;->t:Landroid/view/View;

    .line 245
    .line 246
    if-eqz p2, :cond_e

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    instance-of p3, p2, LLL3;

    .line 253
    .line 254
    if-eqz p3, :cond_c

    .line 255
    .line 256
    move-object v6, p2

    .line 257
    check-cast v6, LLL3;

    .line 258
    .line 259
    :cond_c
    if-eqz v6, :cond_d

    .line 260
    .line 261
    iput p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 262
    .line 263
    iput p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 264
    .line 265
    iget-object p1, v1, LQZ3;->u:LSZ3;

    .line 266
    .line 267
    sget-object p2, LSZ3;->f0:LSZ3;

    .line 268
    .line 269
    if-ne p1, p2, :cond_d

    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const p2, 0x7f070ea5

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 283
    .line 284
    :cond_d
    return-void

    .line 285
    :cond_e
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v6

    .line 289
    :cond_f
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v6

    .line 293
    :cond_10
    move-object v2, p0

    .line 294
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v6

    .line 298
    :cond_11
    move-object v2, p0

    .line 299
    move-object v4, p2

    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    iget-object p1, v1, LQZ3;->c:LFZ3;

    .line 303
    .line 304
    if-eqz p1, :cond_12

    .line 305
    .line 306
    iget-boolean p1, p1, LFZ3;->N:Z

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_12
    const/4 p1, 0x0

    .line 310
    :goto_a
    if-eqz p1, :cond_13

    .line 311
    .line 312
    const p2, 0x7f0e05dd

    .line 313
    .line 314
    .line 315
    invoke-virtual {p4, p2}, LCD3;->b(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iput-object p2, v2, LFee;->t:Landroid/view/View;

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_13
    const p2, 0x7f0e05dc

    .line 323
    .line 324
    .line 325
    invoke-virtual {p4, p2}, LCD3;->b(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iput-object p2, v2, LFee;->t:Landroid/view/View;

    .line 330
    .line 331
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v3, 0x7f130260

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p3, p3, p3, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 348
    .line 349
    .line 350
    const p3, 0x7f0802d5

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 354
    .line 355
    .line 356
    :goto_b
    if-eqz p1, :cond_15

    .line 357
    .line 358
    iget-object p2, v2, LFee;->t:Landroid/view/View;

    .line 359
    .line 360
    if-eqz p2, :cond_14

    .line 361
    .line 362
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    goto :goto_c

    .line 367
    :cond_14
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v6

    .line 371
    :cond_15
    iget-object p2, v2, LFee;->t:Landroid/view/View;

    .line 372
    .line 373
    if-eqz p2, :cond_18

    .line 374
    .line 375
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 376
    .line 377
    :goto_c
    new-instance p3, Lr7;

    .line 378
    .line 379
    invoke-direct {p3}, Lr7;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v0, LIYe;

    .line 383
    .line 384
    invoke-direct {v0}, LIYe;-><init>()V

    .line 385
    .line 386
    .line 387
    const/16 v1, 0x41

    .line 388
    .line 389
    iput v1, p3, Lr7;->a:I

    .line 390
    .line 391
    iput-object v0, p3, Lr7;->b:Lo17;

    .line 392
    .line 393
    new-instance v0, Lyia;

    .line 394
    .line 395
    const/16 v1, 0x18

    .line 396
    .line 397
    invoke-direct {v0, p3, v1, v4}, Lyia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    if-eqz p1, :cond_17

    .line 404
    .line 405
    iget-object p2, v2, LFee;->t:Landroid/view/View;

    .line 406
    .line 407
    if-eqz p2, :cond_16

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_16
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v6

    .line 414
    :cond_17
    :goto_d
    invoke-virtual {p4, p2}, LCD3;->a(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_18
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v6
.end method

.method public final i(LH7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.class public final LTRg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LOr3;

.field public final f:Landroid/view/LayoutInflater;

.field public final g:LREi;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lhxg;

.field public final j:LZpg;

.field public k:Lcom/snap/ui/view/SnapFontTextView;

.field public l:Z

.field public m:LkPk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LOr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTRg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LTRg;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, LTRg;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LTRg;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LTRg;->e:LOr3;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LTRg;->f:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    new-instance p1, LSRg;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LSRg;-><init>(LTRg;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LREi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LTRg;->g:LREi;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LTRg;->h:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance p1, Lhxg;

    .line 41
    .line 42
    new-instance p2, LSRg;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p0, p3}, LSRg;-><init>(LTRg;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lhxg;-><init>(LSRg;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LTRg;->i:Lhxg;

    .line 52
    .line 53
    new-instance p1, LZpg;

    .line 54
    .line 55
    const/16 p2, 0xd

    .line 56
    .line 57
    invoke-direct {p1, p2, p0}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LTRg;->j:LZpg;

    .line 61
    .line 62
    sget-object p1, LPRg;->a:LPRg;

    .line 63
    .line 64
    iput-object p1, p0, LTRg;->m:LkPk;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(LbVg;Ljava/util/List;)V
    .locals 27

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    check-cast v4, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1d

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LxRg;

    .line 35
    .line 36
    new-instance v7, LzRg;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-direct {v7, v8}, LzRg;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v8, v7, LzRg;->n0:LxRg;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    move-object v8, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v8, v9

    .line 53
    :goto_1
    if-eqz v8, :cond_17

    .line 54
    .line 55
    iput-object v8, v7, LzRg;->n0:LxRg;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    instance-of v11, v8, LhRg;

    .line 62
    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    const v11, 0x7f07008c

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const v11, 0x7f070084

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v7, v10}, Landroid/view/View;->setMinimumHeight(I)V

    .line 77
    .line 78
    .line 79
    instance-of v10, v8, LfRg;

    .line 80
    .line 81
    const v11, 0x800015

    .line 82
    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, LzRg;->C()V

    .line 87
    .line 88
    .line 89
    move-object v12, v8

    .line 90
    check-cast v12, LoRg;

    .line 91
    .line 92
    invoke-virtual {v7, v12}, LzRg;->A(LoRg;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    instance-of v12, v8, LgRg;

    .line 98
    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7}, LzRg;->C()V

    .line 102
    .line 103
    .line 104
    move-object v12, v8

    .line 105
    check-cast v12, LoRg;

    .line 106
    .line 107
    invoke-virtual {v7, v12}, LzRg;->A(LoRg;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_3
    instance-of v12, v8, LoRg;

    .line 113
    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    move-object v12, v8

    .line 117
    check-cast v12, LoRg;

    .line 118
    .line 119
    invoke-virtual {v7, v12}, LzRg;->A(LoRg;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_4
    instance-of v12, v8, LwRg;

    .line 125
    .line 126
    if-eqz v12, :cond_9

    .line 127
    .line 128
    move-object v12, v8

    .line 129
    check-cast v12, LwRg;

    .line 130
    .line 131
    instance-of v13, v12, LtRg;

    .line 132
    .line 133
    if-eqz v13, :cond_5

    .line 134
    .line 135
    new-instance v13, LnT2;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-direct {v13, v14}, LnT2;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v14, v13}, LDC9;->H(LSNh;)V

    .line 149
    .line 150
    .line 151
    iget-object v14, v13, LxC9;->j0:LrC9;

    .line 152
    .line 153
    iput v11, v14, LrC9;->h:I

    .line 154
    .line 155
    iput v0, v14, LrC9;->c:I

    .line 156
    .line 157
    invoke-virtual {v7}, LzRg;->z()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    iput v15, v14, LrC9;->d:I

    .line 162
    .line 163
    move-object v14, v12

    .line 164
    check-cast v14, LtRg;

    .line 165
    .line 166
    iget-boolean v14, v14, LtRg;->b:Z

    .line 167
    .line 168
    invoke-virtual {v13, v14}, LnT2;->R(Z)V

    .line 169
    .line 170
    .line 171
    move-object v14, v12

    .line 172
    check-cast v14, LtRg;

    .line 173
    .line 174
    iget-object v15, v14, LtRg;->d:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    iput-object v15, v13, LnT2;->P0:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iget-object v14, v14, LtRg;->c:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v14, v13, LnT2;->Q0:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    instance-of v13, v12, LvRg;

    .line 184
    .line 185
    if-eqz v13, :cond_6

    .line 186
    .line 187
    new-instance v13, LNCi;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-direct {v13, v14}, LNCi;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v14, v13}, LDC9;->H(LSNh;)V

    .line 201
    .line 202
    .line 203
    iget-object v14, v13, LxC9;->j0:LrC9;

    .line 204
    .line 205
    iput v11, v14, LrC9;->h:I

    .line 206
    .line 207
    iput v0, v14, LrC9;->c:I

    .line 208
    .line 209
    invoke-virtual {v7}, LzRg;->z()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    iput v15, v14, LrC9;->d:I

    .line 214
    .line 215
    move-object v14, v12

    .line 216
    check-cast v14, LvRg;

    .line 217
    .line 218
    iget-boolean v14, v14, LvRg;->b:Z

    .line 219
    .line 220
    invoke-virtual {v13, v14}, LNCi;->R(Z)V

    .line 221
    .line 222
    .line 223
    move-object v14, v12

    .line 224
    check-cast v14, LvRg;

    .line 225
    .line 226
    iget-object v15, v14, LvRg;->d:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    iput-object v15, v13, LnT2;->P0:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    iget-object v14, v14, LvRg;->c:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    iput-object v14, v13, LnT2;->Q0:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    instance-of v13, v12, LkRg;

    .line 236
    .line 237
    if-eqz v13, :cond_7

    .line 238
    .line 239
    new-instance v13, LNCi;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-direct {v13, v14}, LNCi;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v14, v13}, LDC9;->H(LSNh;)V

    .line 253
    .line 254
    .line 255
    iget-object v14, v13, LxC9;->j0:LrC9;

    .line 256
    .line 257
    iput v11, v14, LrC9;->h:I

    .line 258
    .line 259
    iput v0, v14, LrC9;->c:I

    .line 260
    .line 261
    invoke-virtual {v7}, LzRg;->z()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    iput v15, v14, LrC9;->d:I

    .line 266
    .line 267
    move-object v14, v12

    .line 268
    check-cast v14, LkRg;

    .line 269
    .line 270
    iget-boolean v14, v14, LkRg;->d:Z

    .line 271
    .line 272
    invoke-virtual {v13, v14}, LNCi;->R(Z)V

    .line 273
    .line 274
    .line 275
    move-object v14, v12

    .line 276
    check-cast v14, LkRg;

    .line 277
    .line 278
    iget-object v15, v14, LkRg;->f:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    iput-object v15, v13, LnT2;->P0:Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    iget-object v14, v14, LkRg;->e:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    iput-object v14, v13, LnT2;->Q0:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    move-object v13, v9

    .line 288
    :goto_3
    iput-object v13, v7, LzRg;->m0:LnT2;

    .line 289
    .line 290
    if-eqz v13, :cond_8

    .line 291
    .line 292
    new-instance v14, LNog;

    .line 293
    .line 294
    const/16 v15, 0x16

    .line 295
    .line 296
    invoke-direct {v14, v13, v15, v12}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 303
    .line 304
    .line 305
    new-instance v12, LlHg;

    .line 306
    .line 307
    invoke-direct {v12, v7, v14}, LlHg;-><init>(LzRg;Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v12}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v9}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    instance-of v12, v8, LdRg;

    .line 325
    .line 326
    if-eqz v12, :cond_a

    .line 327
    .line 328
    move-object v12, v8

    .line 329
    check-cast v12, LdRg;

    .line 330
    .line 331
    invoke-virtual {v7}, LzRg;->C()V

    .line 332
    .line 333
    .line 334
    new-instance v13, LNog;

    .line 335
    .line 336
    const/16 v14, 0x15

    .line 337
    .line 338
    invoke-direct {v13, v7, v14, v12}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 345
    .line 346
    .line 347
    new-instance v12, LlHg;

    .line 348
    .line 349
    invoke-direct {v12, v7, v13}, LlHg;-><init>(LzRg;Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v12}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    const v13, 0x7f070088

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    float-to-int v12, v12

    .line 367
    const v13, 0x800013

    .line 368
    .line 369
    .line 370
    if-eqz v10, :cond_b

    .line 371
    .line 372
    move-object v10, v8

    .line 373
    check-cast v10, LfRg;

    .line 374
    .line 375
    iget-object v10, v10, LfRg;->b:Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    if-eqz v10, :cond_b

    .line 378
    .line 379
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    const v15, 0x7f070086

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    new-instance v16, LrC9;

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v24, 0xfc

    .line 403
    .line 404
    move/from16 v18, v17

    .line 405
    .line 406
    invoke-direct/range {v16 .. v24}, LrC9;-><init>(IIIIIIII)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v14, v16

    .line 410
    .line 411
    iput v13, v14, LrC9;->h:I

    .line 412
    .line 413
    iput v0, v14, LrC9;->c:I

    .line 414
    .line 415
    invoke-virtual {v7, v14, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-virtual {v14, v10}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    move v10, v12

    .line 423
    goto :goto_5

    .line 424
    :cond_b
    const/4 v10, 0x0

    .line 425
    :goto_5
    instance-of v14, v8, LkRg;

    .line 426
    .line 427
    const v15, 0x7f070075

    .line 428
    .line 429
    .line 430
    if-eqz v14, :cond_c

    .line 431
    .line 432
    move-object v14, v8

    .line 433
    check-cast v14, LkRg;

    .line 434
    .line 435
    iget-object v14, v14, LkRg;->c:LPz3;

    .line 436
    .line 437
    if-eqz v14, :cond_c

    .line 438
    .line 439
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 444
    .line 445
    .line 446
    move-result v17

    .line 447
    new-instance v16, LrC9;

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v24, 0xfc

    .line 460
    .line 461
    move/from16 v18, v17

    .line 462
    .line 463
    invoke-direct/range {v16 .. v24}, LrC9;-><init>(IIIIIIII)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v10, v16

    .line 467
    .line 468
    iput v13, v10, LrC9;->h:I

    .line 469
    .line 470
    iput v0, v10, LrC9;->c:I

    .line 471
    .line 472
    invoke-virtual {v7, v10, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v10, v14}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 477
    .line 478
    .line 479
    move v10, v12

    .line 480
    :cond_c
    instance-of v14, v8, LeRg;

    .line 481
    .line 482
    if-eqz v14, :cond_d

    .line 483
    .line 484
    move-object v14, v8

    .line 485
    check-cast v14, LeRg;

    .line 486
    .line 487
    iget-object v14, v14, LeRg;->b:LPz3;

    .line 488
    .line 489
    if-eqz v14, :cond_d

    .line 490
    .line 491
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 496
    .line 497
    .line 498
    move-result v17

    .line 499
    new-instance v16, LrC9;

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v24, 0xfc

    .line 512
    .line 513
    move/from16 v18, v17

    .line 514
    .line 515
    invoke-direct/range {v16 .. v24}, LrC9;-><init>(IIIIIIII)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v10, v16

    .line 519
    .line 520
    iput v13, v10, LrC9;->h:I

    .line 521
    .line 522
    iput v0, v10, LrC9;->c:I

    .line 523
    .line 524
    invoke-virtual {v7, v10, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v10, v14}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 529
    .line 530
    .line 531
    move v10, v12

    .line 532
    :cond_d
    instance-of v14, v8, LpRg;

    .line 533
    .line 534
    if-eqz v14, :cond_f

    .line 535
    .line 536
    move-object v14, v8

    .line 537
    check-cast v14, LpRg;

    .line 538
    .line 539
    invoke-interface {v14}, LpRg;->e()Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    if-eqz v15, :cond_f

    .line 544
    .line 545
    invoke-interface {v14}, LpRg;->getWidth()Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    invoke-interface {v14}, LpRg;->getHeight()Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    if-eqz v15, :cond_e

    .line 554
    .line 555
    if-eqz v16, :cond_e

    .line 556
    .line 557
    new-instance v17, LrC9;

    .line 558
    .line 559
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v18

    .line 563
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v19

    .line 567
    const/16 v24, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    const/16 v23, 0x0

    .line 576
    .line 577
    const/16 v25, 0xfc

    .line 578
    .line 579
    invoke-direct/range {v17 .. v25}, LrC9;-><init>(IIIIIIII)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v15, v17

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_e
    new-instance v18, LrC9;

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    const/16 v19, -0x2

    .line 592
    .line 593
    const/16 v20, -0x2

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    const/16 v26, 0xfc

    .line 602
    .line 603
    invoke-direct/range {v18 .. v26}, LrC9;-><init>(IIIIIIII)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v15, v18

    .line 607
    .line 608
    :goto_6
    iput v11, v15, LrC9;->h:I

    .line 609
    .line 610
    iput v0, v15, LrC9;->c:I

    .line 611
    .line 612
    invoke-virtual {v7}, LzRg;->z()I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    iput v9, v15, LrC9;->d:I

    .line 617
    .line 618
    invoke-virtual {v7, v15, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-interface {v14}, LpRg;->e()Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    invoke-virtual {v9, v14}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 627
    .line 628
    .line 629
    :cond_f
    instance-of v9, v8, LcRg;

    .line 630
    .line 631
    if-eqz v9, :cond_12

    .line 632
    .line 633
    move-object v9, v8

    .line 634
    check-cast v9, LcRg;

    .line 635
    .line 636
    invoke-interface {v9}, LcRg;->b()Z

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    if-eqz v14, :cond_11

    .line 641
    .line 642
    instance-of v14, v9, LsRg;

    .line 643
    .line 644
    if-eqz v14, :cond_10

    .line 645
    .line 646
    check-cast v9, LsRg;

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_10
    const/4 v9, 0x0

    .line 650
    :goto_7
    if-eqz v9, :cond_14

    .line 651
    .line 652
    invoke-interface {v9}, LsRg;->g()I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-eqz v9, :cond_14

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_11
    const/4 v9, 0x4

    .line 660
    goto :goto_8

    .line 661
    :cond_12
    instance-of v9, v8, LsRg;

    .line 662
    .line 663
    if-eqz v9, :cond_13

    .line 664
    .line 665
    move-object v9, v8

    .line 666
    check-cast v9, LsRg;

    .line 667
    .line 668
    invoke-interface {v9}, LsRg;->g()I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    goto :goto_8

    .line 673
    :cond_13
    instance-of v9, v8, LrRg;

    .line 674
    .line 675
    if-eqz v9, :cond_14

    .line 676
    .line 677
    const/4 v9, 0x2

    .line 678
    goto :goto_8

    .line 679
    :cond_14
    const/4 v9, 0x1

    .line 680
    :goto_8
    invoke-static {v9}, LzRg;->D(I)I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    invoke-static {v14, v9}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    new-instance v14, LrC9;

    .line 697
    .line 698
    const/16 v21, 0x0

    .line 699
    .line 700
    const/16 v17, 0x0

    .line 701
    .line 702
    const/4 v15, -0x1

    .line 703
    const/16 v16, -0x2

    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    const/16 v22, 0xfc

    .line 712
    .line 713
    invoke-direct/range {v14 .. v22}, LrC9;-><init>(IIIIIIII)V

    .line 714
    .line 715
    .line 716
    iput v13, v14, LrC9;->h:I

    .line 717
    .line 718
    iput v3, v14, LrC9;->c:I

    .line 719
    .line 720
    iput v10, v14, LrC9;->d:I

    .line 721
    .line 722
    iput v12, v14, LrC9;->e:I

    .line 723
    .line 724
    iget v13, v7, LzRg;->h0:I

    .line 725
    .line 726
    iput v13, v14, LrC9;->f:I

    .line 727
    .line 728
    instance-of v15, v8, LnRg;

    .line 729
    .line 730
    if-eqz v15, :cond_15

    .line 731
    .line 732
    move-object/from16 v16, v8

    .line 733
    .line 734
    check-cast v16, LnRg;

    .line 735
    .line 736
    invoke-interface/range {v16 .. v16}, LnRg;->d()Ljava/lang/CharSequence;

    .line 737
    .line 738
    .line 739
    move-result-object v16

    .line 740
    invoke-static/range {v16 .. v16}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v16

    .line 744
    if-nez v16, :cond_15

    .line 745
    .line 746
    const/4 v13, 0x0

    .line 747
    :cond_15
    iput v13, v14, LrC9;->g:I

    .line 748
    .line 749
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    const v3, 0x7f1403b6

    .line 754
    .line 755
    .line 756
    invoke-static {v13, v3}, LKi5;->v(Landroid/content/Context;I)LcQi;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    iput v0, v3, LcQi;->a:I

    .line 761
    .line 762
    iput-boolean v2, v3, LcQi;->e:Z

    .line 763
    .line 764
    iput-boolean v1, v3, LcQi;->u:Z

    .line 765
    .line 766
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    iput-object v9, v3, LcQi;->f:Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v7, v14, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v8}, LxRg;->k()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-virtual {v3, v9}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    iput-object v3, v7, LzRg;->p0:LqQi;

    .line 784
    .line 785
    if-eqz v15, :cond_16

    .line 786
    .line 787
    move-object v3, v8

    .line 788
    check-cast v3, LnRg;

    .line 789
    .line 790
    invoke-interface {v3}, LnRg;->d()Ljava/lang/CharSequence;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-nez v3, :cond_16

    .line 799
    .line 800
    invoke-virtual {v7, v8, v10, v12}, LzRg;->y(LxRg;II)LqQi;

    .line 801
    .line 802
    .line 803
    :cond_16
    instance-of v3, v8, LmRg;

    .line 804
    .line 805
    if-eqz v3, :cond_17

    .line 806
    .line 807
    check-cast v8, LmRg;

    .line 808
    .line 809
    invoke-interface {v8}, LmRg;->c()Ljava/lang/CharSequence;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-nez v3, :cond_17

    .line 818
    .line 819
    new-instance v17, LrC9;

    .line 820
    .line 821
    const/16 v24, 0x0

    .line 822
    .line 823
    const/16 v20, 0x0

    .line 824
    .line 825
    const/16 v18, -0x2

    .line 826
    .line 827
    const/16 v19, -0x2

    .line 828
    .line 829
    const/16 v21, 0x0

    .line 830
    .line 831
    const/16 v22, 0x0

    .line 832
    .line 833
    const/16 v23, 0x0

    .line 834
    .line 835
    const/16 v25, 0xfc

    .line 836
    .line 837
    invoke-direct/range {v17 .. v25}, LrC9;-><init>(IIIIIIII)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v3, v17

    .line 841
    .line 842
    iput v11, v3, LrC9;->h:I

    .line 843
    .line 844
    iput v0, v3, LrC9;->c:I

    .line 845
    .line 846
    invoke-virtual {v7}, LzRg;->z()I

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    iput v9, v3, LrC9;->d:I

    .line 851
    .line 852
    iget-object v9, v7, LzRg;->j0:LREi;

    .line 853
    .line 854
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    check-cast v9, Ljava/lang/Number;

    .line 859
    .line 860
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    iput v9, v3, LrC9;->e:I

    .line 865
    .line 866
    iget-object v9, v7, LzRg;->k0:LREi;

    .line 867
    .line 868
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, Ljava/lang/Number;

    .line 873
    .line 874
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    iput v9, v3, LrC9;->g:I

    .line 879
    .line 880
    invoke-static {v7, v3}, LGWk;->a(LONh;LrC9;)LqQi;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-interface {v8}, LmRg;->c()Ljava/lang/CharSequence;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    new-instance v9, Landroid/text/SpannableString;

    .line 889
    .line 890
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 891
    .line 892
    .line 893
    sget v10, LjUg;->Z:I

    .line 894
    .line 895
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    invoke-static {v9, v10, v8}, LVVf;->a(Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v9}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 903
    .line 904
    .line 905
    :cond_17
    instance-of v3, v6, LdRg;

    .line 906
    .line 907
    if-eqz v3, :cond_18

    .line 908
    .line 909
    new-instance v8, LPHf;

    .line 910
    .line 911
    const-class v11, LTRg;

    .line 912
    .line 913
    const-string v12, "launchActionSheet"

    .line 914
    .line 915
    const/4 v9, 0x1

    .line 916
    const-string v13, "launchActionSheet(Lcom/snap/component/actionsheet/SnapActionSheetModel;)V"

    .line 917
    .line 918
    const/4 v14, 0x0

    .line 919
    const/16 v15, 0xe

    .line 920
    .line 921
    move-object/from16 v10, p0

    .line 922
    .line 923
    invoke-direct/range {v8 .. v15}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 924
    .line 925
    .line 926
    iput-object v8, v7, LzRg;->o0:LPHf;

    .line 927
    .line 928
    :cond_18
    const/4 v3, -0x1

    .line 929
    const/4 v8, -0x2

    .line 930
    move-object/from16 v9, p1

    .line 931
    .line 932
    invoke-virtual {v9, v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 933
    .line 934
    .line 935
    instance-of v3, v6, LwRg;

    .line 936
    .line 937
    move-object/from16 v10, p0

    .line 938
    .line 939
    iget-object v8, v10, LTRg;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 940
    .line 941
    if-eqz v3, :cond_19

    .line 942
    .line 943
    iget-object v3, v7, LzRg;->m0:LnT2;

    .line 944
    .line 945
    if-eqz v3, :cond_19

    .line 946
    .line 947
    move-object v3, v6

    .line 948
    check-cast v3, LwRg;

    .line 949
    .line 950
    invoke-interface {v3}, LwRg;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    if-eqz v3, :cond_19

    .line 955
    .line 956
    new-instance v11, LRRg;

    .line 957
    .line 958
    invoke-direct {v11, v7, v2}, LRRg;-><init>(LzRg;I)V

    .line 959
    .line 960
    .line 961
    const/4 v12, 0x0

    .line 962
    const/4 v13, 0x3

    .line 963
    invoke-static {v3, v12, v12, v11, v13}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 968
    .line 969
    .line 970
    :cond_19
    instance-of v3, v6, LnRg;

    .line 971
    .line 972
    if-eqz v3, :cond_1a

    .line 973
    .line 974
    move-object v3, v6

    .line 975
    check-cast v3, LnRg;

    .line 976
    .line 977
    invoke-interface {v3}, LnRg;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    if-eqz v3, :cond_1a

    .line 982
    .line 983
    new-instance v11, LRRg;

    .line 984
    .line 985
    invoke-direct {v11, v7, v1}, LRRg;-><init>(LzRg;I)V

    .line 986
    .line 987
    .line 988
    const/4 v12, 0x0

    .line 989
    const/4 v13, 0x3

    .line 990
    invoke-static {v3, v12, v12, v11, v13}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 995
    .line 996
    .line 997
    :cond_1a
    instance-of v3, v6, LcRg;

    .line 998
    .line 999
    if-eqz v3, :cond_1b

    .line 1000
    .line 1001
    move-object v3, v6

    .line 1002
    check-cast v3, LcRg;

    .line 1003
    .line 1004
    invoke-interface {v3}, LcRg;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    if-eqz v3, :cond_1b

    .line 1009
    .line 1010
    new-instance v11, LRRg;

    .line 1011
    .line 1012
    invoke-direct {v11, v7, v0}, LRRg;-><init>(LzRg;I)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v12, 0x0

    .line 1016
    const/4 v13, 0x3

    .line 1017
    invoke-static {v3, v12, v12, v11, v13}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1022
    .line 1023
    .line 1024
    :cond_1b
    instance-of v3, v6, LlRg;

    .line 1025
    .line 1026
    if-eqz v3, :cond_1c

    .line 1027
    .line 1028
    check-cast v6, LlRg;

    .line 1029
    .line 1030
    iget-object v3, v6, LlRg;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 1031
    .line 1032
    if-eqz v3, :cond_1c

    .line 1033
    .line 1034
    new-instance v6, LRRg;

    .line 1035
    .line 1036
    const/4 v13, 0x3

    .line 1037
    invoke-direct {v6, v7, v13}, LRRg;-><init>(LzRg;I)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v12, 0x0

    .line 1041
    invoke-static {v3, v12, v12, v6, v13}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1046
    .line 1047
    .line 1048
    goto :goto_9

    .line 1049
    :cond_1c
    const/4 v13, 0x3

    .line 1050
    :goto_9
    sget-object v3, Lewj;->a:Lewj;

    .line 1051
    .line 1052
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    const/4 v3, 0x3

    .line 1056
    goto/16 :goto_0

    .line 1057
    .line 1058
    :cond_1d
    move-object/from16 v10, p0

    .line 1059
    .line 1060
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, LTRg;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LTRg;->i:Lhxg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lhxg;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LNRg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LNRg;

    .line 29
    .line 30
    iget-object v4, v3, LNRg;->a:Landroid/widget/ScrollView;

    .line 31
    .line 32
    iget-object v5, v0, LNRg;->a:Landroid/widget/ScrollView;

    .line 33
    .line 34
    new-instance v6, LlMg;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v6, p0, v7, v3}, LlMg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v5, v2, v6}, Lhxg;->a(Landroid/widget/ScrollView;Landroid/widget/ScrollView;ZLlMg;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v0}, LTRg;->h(LNRg;LNRg;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LTRg;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(LLRg;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1}, LLRg;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, v0, LTRg;->f:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iget-object v7, v0, LTRg;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    iget-object v10, v0, LTRg;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LLRg;->d()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v4, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f1300d7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f0e002d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/snap/component/cards/SnapCardView;

    .line 56
    .line 57
    invoke-virtual {v0}, LTRg;->c()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, LDz9;->b0(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LTRg;->c()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2, v3}, LDz9;->a0(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, LTRg;->e(Landroid/widget/FrameLayout;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-static {v2, v5}, LR7k;->s(Landroid/view/View;F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f0b08cd

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LTRg;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v3, 0x7f13004e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const-string v1, "bottomButton"

    .line 114
    .line 115
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v8

    .line 119
    :cond_1
    iget-object v4, v0, LTRg;->i:Lhxg;

    .line 120
    .line 121
    invoke-virtual {v4}, Lhxg;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_2

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    new-instance v11, LURg;

    .line 129
    .line 130
    invoke-direct {v11, v10}, LURg;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    const/4 v13, -0x1

    .line 139
    const/4 v14, -0x2

    .line 140
    invoke-direct {v12, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, LTRg;->c()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LTRg;->c()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    new-instance v12, Landroid/widget/ScrollView;

    .line 161
    .line 162
    invoke-direct {v12, v10}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0x50

    .line 174
    .line 175
    iput v5, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    .line 177
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v12}, LTRg;->e(Landroid/widget/FrameLayout;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    instance-of v5, v1, LJRg;

    .line 187
    .line 188
    if-eqz v5, :cond_3

    .line 189
    .line 190
    move-object v5, v1

    .line 191
    check-cast v5, LJRg;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    move-object v5, v8

    .line 195
    :goto_0
    if-eqz v5, :cond_e

    .line 196
    .line 197
    iget-object v5, v5, LJRg;->d:LIRg;

    .line 198
    .line 199
    if-eqz v5, :cond_e

    .line 200
    .line 201
    instance-of v7, v5, LFRg;

    .line 202
    .line 203
    if-eqz v7, :cond_d

    .line 204
    .line 205
    check-cast v5, LFRg;

    .line 206
    .line 207
    new-instance v7, LHRg;

    .line 208
    .line 209
    invoke-direct {v7, v10}, LHRg;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    const v15, 0x7f0b008b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    .line 216
    .line 217
    .line 218
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    .line 220
    invoke-direct {v15, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LTRg;->c()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 228
    .line 229
    invoke-virtual {v7, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    iget-object v13, v7, LHRg;->l0:LFRg;

    .line 233
    .line 234
    if-nez v13, :cond_4

    .line 235
    .line 236
    move-object v13, v5

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    move-object v13, v8

    .line 239
    :goto_1
    if-eqz v13, :cond_b

    .line 240
    .line 241
    iput-object v5, v7, LHRg;->l0:LFRg;

    .line 242
    .line 243
    invoke-virtual {v13}, LFRg;->f()Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/4 v15, 0x2

    .line 248
    const v14, 0x800013

    .line 249
    .line 250
    .line 251
    if-eqz v5, :cond_5

    .line 252
    .line 253
    new-instance v16, LrC9;

    .line 254
    .line 255
    const/16 v24, 0xfc

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    iget v9, v7, LHRg;->h0:I

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    move/from16 v18, v9

    .line 270
    .line 271
    move/from16 v17, v9

    .line 272
    .line 273
    invoke-direct/range {v16 .. v24}, LrC9;-><init>(IIIIIIII)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v9, v16

    .line 277
    .line 278
    iput v14, v9, LrC9;->h:I

    .line 279
    .line 280
    iput v15, v9, LrC9;->c:I

    .line 281
    .line 282
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const v2, 0x7f07144c

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iput v2, v9, LrC9;->e:I

    .line 294
    .line 295
    invoke-virtual {v7, v9, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v9, "THUMBNAIL_TAG"

    .line 300
    .line 301
    iput-object v9, v2, LxC9;->i0:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v5}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    instance-of v2, v13, LCRg;

    .line 307
    .line 308
    iget-object v5, v7, LHRg;->k0:LREi;

    .line 309
    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    new-instance v2, LEUg;

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    new-instance v9, LGRg;

    .line 319
    .line 320
    invoke-direct {v9, v7, v3}, LGRg;-><init>(LHRg;I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v14, v9, v15}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 324
    .line 325
    .line 326
    sget-object v9, LMUg;->f0:LMUg;

    .line 327
    .line 328
    invoke-virtual {v2, v9}, LEUg;->l(LMUg;)V

    .line 329
    .line 330
    .line 331
    iput-object v8, v2, LEUg;->y0:Ljava/lang/Integer;

    .line 332
    .line 333
    move-object v9, v13

    .line 334
    check-cast v9, LCRg;

    .line 335
    .line 336
    iget-object v9, v9, LCRg;->f:Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    if-eqz v9, :cond_6

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v23, 0xe

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    move-object/from16 v18, v2

    .line 349
    .line 350
    move-object/from16 v19, v9

    .line 351
    .line 352
    invoke-static/range {v18 .. v23}, LEUg;->o(LEUg;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_6
    const v9, 0x7f080c69

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v9, v8}, LEUg;->m(ILjava/lang/Boolean;)V

    .line 360
    .line 361
    .line 362
    :goto_2
    invoke-virtual {v2, v7}, LEUg;->q(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    new-instance v25, LrC9;

    .line 366
    .line 367
    const/16 v33, 0xfc

    .line 368
    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    const/16 v26, -0x2

    .line 372
    .line 373
    const/16 v27, -0x2

    .line 374
    .line 375
    const/16 v29, 0x0

    .line 376
    .line 377
    const/16 v30, 0x0

    .line 378
    .line 379
    const/16 v31, 0x0

    .line 380
    .line 381
    const/16 v32, 0x0

    .line 382
    .line 383
    invoke-direct/range {v25 .. v33}, LrC9;-><init>(IIIIIIII)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v9, v25

    .line 387
    .line 388
    const v14, 0x800015

    .line 389
    .line 390
    .line 391
    iput v14, v9, LrC9;->h:I

    .line 392
    .line 393
    iput v15, v9, LrC9;->c:I

    .line 394
    .line 395
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    iput v5, v9, LrC9;->d:I

    .line 406
    .line 407
    invoke-virtual {v7, v9, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const-string v9, "SUBSCRIBE_BUTTON_TAG"

    .line 412
    .line 413
    iput-object v9, v5, LxC9;->i0:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v5, v2}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lvtf;

    .line 419
    .line 420
    const/16 v9, 0x1c

    .line 421
    .line 422
    invoke-direct {v2, v5, v13, v7, v9}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_7
    instance-of v2, v13, LDRg;

    .line 430
    .line 431
    if-eqz v2, :cond_8

    .line 432
    .line 433
    new-instance v25, LrC9;

    .line 434
    .line 435
    const/16 v32, 0x0

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    iget v2, v7, LHRg;->i0:I

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    const/16 v30, 0x0

    .line 444
    .line 445
    const/16 v31, 0x0

    .line 446
    .line 447
    const/16 v33, 0xfc

    .line 448
    .line 449
    move/from16 v27, v2

    .line 450
    .line 451
    move/from16 v26, v2

    .line 452
    .line 453
    invoke-direct/range {v25 .. v33}, LrC9;-><init>(IIIIIIII)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v2, v25

    .line 457
    .line 458
    const v14, 0x800015

    .line 459
    .line 460
    .line 461
    iput v14, v2, LrC9;->h:I

    .line 462
    .line 463
    iput v15, v2, LrC9;->c:I

    .line 464
    .line 465
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    iput v5, v2, LrC9;->e:I

    .line 476
    .line 477
    invoke-virtual {v7, v2, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v5, "TRAILING_THUMBNAIL_TAG"

    .line 482
    .line 483
    iput-object v5, v2, LxC9;->i0:Ljava/lang/String;

    .line 484
    .line 485
    move-object v5, v13

    .line 486
    check-cast v5, LDRg;

    .line 487
    .line 488
    iget-object v5, v5, LDRg;->e:LPz3;

    .line 489
    .line 490
    invoke-virtual {v2, v5}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 491
    .line 492
    .line 493
    :cond_8
    new-instance v2, LEPg;

    .line 494
    .line 495
    const/4 v5, 0x3

    .line 496
    invoke-direct {v2, v13, v5, v7}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 500
    .line 501
    .line 502
    :goto_3
    new-instance v25, LrC9;

    .line 503
    .line 504
    const/16 v33, 0xfc

    .line 505
    .line 506
    const/16 v28, 0x0

    .line 507
    .line 508
    const/16 v26, -0x1

    .line 509
    .line 510
    const/16 v27, -0x2

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const/16 v30, 0x0

    .line 515
    .line 516
    const/16 v31, 0x0

    .line 517
    .line 518
    const/16 v32, 0x0

    .line 519
    .line 520
    invoke-direct/range {v25 .. v33}, LrC9;-><init>(IIIIIIII)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v2, v25

    .line 524
    .line 525
    const v5, 0x800013

    .line 526
    .line 527
    .line 528
    iput v5, v2, LrC9;->h:I

    .line 529
    .line 530
    const/4 v5, 0x3

    .line 531
    iput v5, v2, LrC9;->c:I

    .line 532
    .line 533
    iget v5, v7, LHRg;->j0:I

    .line 534
    .line 535
    iput v5, v2, LrC9;->f:I

    .line 536
    .line 537
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    const v14, 0x7f1403b6

    .line 542
    .line 543
    .line 544
    invoke-static {v9, v14}, LKi5;->v(Landroid/content/Context;I)LcQi;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    iput v15, v9, LcQi;->a:I

    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    iput-boolean v14, v9, LcQi;->e:Z

    .line 552
    .line 553
    iput-boolean v3, v9, LcQi;->u:Z

    .line 554
    .line 555
    invoke-virtual {v7, v2, v9}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 560
    .line 561
    invoke-virtual {v2, v9}, LqQi;->Y(Landroid/text/TextUtils$TruncateAt;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13}, LFRg;->b()Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    invoke-virtual {v2, v14}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13}, LFRg;->e()Ljava/lang/CharSequence;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    if-eqz v14, :cond_9

    .line 580
    .line 581
    move v14, v5

    .line 582
    goto :goto_4

    .line 583
    :cond_9
    const/4 v14, 0x0

    .line 584
    :goto_4
    invoke-virtual {v13}, LFRg;->d()Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v19

    .line 592
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const v15, 0x7f040025

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v15}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v8, :cond_a

    .line 604
    .line 605
    new-instance v25, LrC9;

    .line 606
    .line 607
    const/16 v33, 0xfc

    .line 608
    .line 609
    const/16 v28, 0x0

    .line 610
    .line 611
    const/16 v26, -0x2

    .line 612
    .line 613
    const/16 v27, -0x2

    .line 614
    .line 615
    const/16 v29, 0x0

    .line 616
    .line 617
    const/16 v30, 0x0

    .line 618
    .line 619
    const/16 v31, 0x0

    .line 620
    .line 621
    const/16 v32, 0x0

    .line 622
    .line 623
    invoke-direct/range {v25 .. v33}, LrC9;-><init>(IIIIIIII)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v15, v25

    .line 627
    .line 628
    move/from16 v22, v3

    .line 629
    .line 630
    const v3, 0x800013

    .line 631
    .line 632
    .line 633
    iput v3, v15, LrC9;->h:I

    .line 634
    .line 635
    const/4 v3, 0x3

    .line 636
    iput v3, v15, LrC9;->c:I

    .line 637
    .line 638
    iput v14, v15, LrC9;->g:I

    .line 639
    .line 640
    new-instance v3, LIrf;

    .line 641
    .line 642
    invoke-direct {v3, v15}, LIrf;-><init>(LrC9;)V

    .line 643
    .line 644
    .line 645
    new-instance v25, LrC9;

    .line 646
    .line 647
    const/16 v33, 0xfc

    .line 648
    .line 649
    const/16 v28, 0x0

    .line 650
    .line 651
    const/16 v26, -0x2

    .line 652
    .line 653
    const/16 v27, -0x2

    .line 654
    .line 655
    const/16 v29, 0x0

    .line 656
    .line 657
    const/16 v30, 0x0

    .line 658
    .line 659
    const/16 v31, 0x0

    .line 660
    .line 661
    const/16 v32, 0x0

    .line 662
    .line 663
    invoke-direct/range {v25 .. v33}, LrC9;-><init>(IIIIIIII)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v14, v25

    .line 667
    .line 668
    const v15, 0x800015

    .line 669
    .line 670
    .line 671
    iput v15, v14, LrC9;->h:I

    .line 672
    .line 673
    const/4 v15, 0x2

    .line 674
    iput v15, v14, LrC9;->c:I

    .line 675
    .line 676
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    move-object/from16 v23, v13

    .line 681
    .line 682
    const v13, 0x7f07007e

    .line 683
    .line 684
    .line 685
    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    iput v13, v14, LrC9;->d:I

    .line 690
    .line 691
    new-instance v13, LTx6;

    .line 692
    .line 693
    const/4 v15, 0x6

    .line 694
    move-object/from16 v24, v12

    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    invoke-direct {v13, v14, v12, v15}, LTx6;-><init>(LrC9;II)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13, v8}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v13}, LDC9;->H(LSNh;)V

    .line 704
    .line 705
    .line 706
    new-instance v25, LrC9;

    .line 707
    .line 708
    const/16 v33, 0xfc

    .line 709
    .line 710
    const/16 v28, 0x0

    .line 711
    .line 712
    const/16 v26, -0x2

    .line 713
    .line 714
    const/16 v27, -0x2

    .line 715
    .line 716
    const/16 v29, 0x0

    .line 717
    .line 718
    const/16 v30, 0x0

    .line 719
    .line 720
    const/16 v31, 0x0

    .line 721
    .line 722
    const/16 v32, 0x0

    .line 723
    .line 724
    invoke-direct/range {v25 .. v33}, LrC9;-><init>(IIIIIIII)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v8, v25

    .line 728
    .line 729
    const v12, 0x800013

    .line 730
    .line 731
    .line 732
    iput v12, v8, LrC9;->h:I

    .line 733
    .line 734
    const/4 v15, 0x2

    .line 735
    iput v15, v8, LrC9;->c:I

    .line 736
    .line 737
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    const v13, 0x7f1403bb

    .line 742
    .line 743
    .line 744
    invoke-static {v12, v13}, LKi5;->v(Landroid/content/Context;I)LcQi;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    iput v15, v12, LcQi;->a:I

    .line 749
    .line 750
    const/4 v14, 0x0

    .line 751
    iput-boolean v14, v12, LcQi;->e:Z

    .line 752
    .line 753
    const/4 v13, 0x1

    .line 754
    iput-boolean v13, v12, LcQi;->u:Z

    .line 755
    .line 756
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    iput-object v13, v12, LcQi;->f:Ljava/lang/Integer;

    .line 761
    .line 762
    new-instance v13, LqQi;

    .line 763
    .line 764
    invoke-direct {v13, v8, v12}, LqQi;-><init>(LrC9;LcQi;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v13}, LDC9;->H(LSNh;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(LDC9;)V

    .line 771
    .line 772
    .line 773
    goto :goto_5

    .line 774
    :cond_a
    move/from16 v22, v3

    .line 775
    .line 776
    move-object/from16 v24, v12

    .line 777
    .line 778
    move-object/from16 v23, v13

    .line 779
    .line 780
    new-instance v25, LrC9;

    .line 781
    .line 782
    const/16 v33, 0xfc

    .line 783
    .line 784
    const/16 v28, 0x0

    .line 785
    .line 786
    const/16 v26, -0x1

    .line 787
    .line 788
    const/16 v27, -0x2

    .line 789
    .line 790
    const/16 v29, 0x0

    .line 791
    .line 792
    const/16 v30, 0x0

    .line 793
    .line 794
    const/16 v31, 0x0

    .line 795
    .line 796
    const/16 v32, 0x0

    .line 797
    .line 798
    invoke-direct/range {v25 .. v33}, LrC9;-><init>(IIIIIIII)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v3, v25

    .line 802
    .line 803
    const v12, 0x800013

    .line 804
    .line 805
    .line 806
    iput v12, v3, LrC9;->h:I

    .line 807
    .line 808
    const/4 v8, 0x3

    .line 809
    iput v8, v3, LrC9;->c:I

    .line 810
    .line 811
    iput v14, v3, LrC9;->g:I

    .line 812
    .line 813
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    const v13, 0x7f1403bb

    .line 818
    .line 819
    .line 820
    invoke-static {v8, v13}, LKi5;->v(Landroid/content/Context;I)LcQi;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    const/4 v15, 0x2

    .line 825
    iput v15, v8, LcQi;->a:I

    .line 826
    .line 827
    const/4 v14, 0x0

    .line 828
    iput-boolean v14, v8, LcQi;->e:Z

    .line 829
    .line 830
    const/4 v13, 0x1

    .line 831
    iput-boolean v13, v8, LcQi;->u:Z

    .line 832
    .line 833
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    iput-object v12, v8, LcQi;->f:Ljava/lang/Integer;

    .line 838
    .line 839
    new-instance v13, LqQi;

    .line 840
    .line 841
    invoke-direct {v13, v3, v8}, LqQi;-><init>(LrC9;LcQi;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t(LxC9;)V

    .line 845
    .line 846
    .line 847
    :goto_5
    invoke-virtual {v13, v9}, LqQi;->Y(Landroid/text/TextUtils$TruncateAt;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v23 .. v23}, LFRg;->c()Ljava/lang/CharSequence;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v13, v3}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-nez v3, :cond_c

    .line 862
    .line 863
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const v8, 0x7f040026

    .line 872
    .line 873
    .line 874
    invoke-static {v3, v8}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    new-instance v25, LrC9;

    .line 879
    .line 880
    const/16 v33, 0xfc

    .line 881
    .line 882
    const/16 v28, 0x0

    .line 883
    .line 884
    const/16 v26, -0x1

    .line 885
    .line 886
    const/16 v27, -0x2

    .line 887
    .line 888
    const/16 v29, 0x0

    .line 889
    .line 890
    const/16 v30, 0x0

    .line 891
    .line 892
    const/16 v31, 0x0

    .line 893
    .line 894
    const/16 v32, 0x0

    .line 895
    .line 896
    invoke-direct/range {v25 .. v33}, LrC9;-><init>(IIIIIIII)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v8, v25

    .line 900
    .line 901
    const v12, 0x800013

    .line 902
    .line 903
    .line 904
    iput v12, v8, LrC9;->h:I

    .line 905
    .line 906
    const/4 v9, 0x3

    .line 907
    iput v9, v8, LrC9;->c:I

    .line 908
    .line 909
    iput v5, v8, LrC9;->g:I

    .line 910
    .line 911
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    const v9, 0x7f1403b8

    .line 916
    .line 917
    .line 918
    invoke-static {v5, v9}, LKi5;->v(Landroid/content/Context;I)LcQi;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    const/4 v13, 0x1

    .line 923
    iput v13, v5, LcQi;->a:I

    .line 924
    .line 925
    const/4 v14, 0x0

    .line 926
    iput-boolean v14, v5, LcQi;->e:Z

    .line 927
    .line 928
    iput-boolean v13, v5, LcQi;->u:Z

    .line 929
    .line 930
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    iput-object v3, v5, LcQi;->f:Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v7, v8, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v3, v2}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    goto :goto_6

    .line 944
    :cond_b
    move-object/from16 v24, v12

    .line 945
    .line 946
    :cond_c
    :goto_6
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 947
    .line 948
    .line 949
    goto :goto_7

    .line 950
    :cond_d
    move-object/from16 v24, v12

    .line 951
    .line 952
    instance-of v2, v5, LARg;

    .line 953
    .line 954
    if-eqz v2, :cond_f

    .line 955
    .line 956
    check-cast v5, LARg;

    .line 957
    .line 958
    iget-object v2, v5, LARg;->b:LBRg;

    .line 959
    .line 960
    iget-object v3, v5, LARg;->a:Ljava/lang/Object;

    .line 961
    .line 962
    invoke-interface {v2, v3, v10, v11}, LBRg;->a(Ljava/lang/Object;Landroid/content/Context;LURg;)Landroid/view/View;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    const v5, 0x7f070082

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    const/4 v14, 0x0

    .line 978
    invoke-virtual {v2, v3, v14, v3, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    const v5, 0x7f040027

    .line 990
    .line 991
    .line 992
    invoke-static {v3, v5}, LNC8;->o(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 997
    .line 998
    .line 999
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1000
    .line 1001
    const/4 v5, -0x1

    .line 1002
    const/4 v7, -0x2

    .line 1003
    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, LTRg;->c()I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1011
    .line 1012
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_7

    .line 1019
    :cond_e
    move-object/from16 v24, v12

    .line 1020
    .line 1021
    :cond_f
    :goto_7
    new-instance v2, Lcom/snap/component/cards/SnapCardView;

    .line 1022
    .line 1023
    invoke-direct {v2, v10}, Lcom/snap/component/cards/SnapCardView;-><init>(Landroid/content/Context;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1027
    .line 1028
    const/4 v5, -0x1

    .line 1029
    const/4 v7, -0x2

    .line 1030
    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1}, LLRg;->e()Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    check-cast v5, Ljava/util/Collection;

    .line 1038
    .line 1039
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    if-nez v5, :cond_10

    .line 1044
    .line 1045
    invoke-virtual {v0}, LTRg;->c()I

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1050
    .line 1051
    :cond_10
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v3, 0x0

    .line 1055
    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, LbVg;

    .line 1059
    .line 1060
    invoke-direct {v3, v10}, LbVg;-><init>(Landroid/content/Context;)V

    .line 1061
    .line 1062
    .line 1063
    const v5, 0x7f0b008c

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1}, LLRg;->c()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    if-eqz v7, :cond_11

    .line 1077
    .line 1078
    const v8, 0x7f0e04f3

    .line 1079
    .line 1080
    .line 1081
    const/4 v14, 0x0

    .line 1082
    invoke-virtual {v6, v8, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 1087
    .line 1088
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_11
    invoke-virtual {v1}, LLRg;->b()Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-virtual {v0, v3, v6}, LTRg;->a(LbVg;Ljava/util/List;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1}, LLRg;->e()Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, Ljava/util/Collection;

    .line 1109
    .line 1110
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-nez v2, :cond_12

    .line 1115
    .line 1116
    new-instance v2, LA7h;

    .line 1117
    .line 1118
    invoke-direct {v2, v10}, LA7h;-><init>(Landroid/content/Context;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1122
    .line 1123
    const/4 v6, -0x1

    .line 1124
    const/4 v7, -0x2

    .line 1125
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v3, 0x0

    .line 1132
    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    const v6, 0x7f070dfe

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    iget-object v6, v2, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 1151
    .line 1152
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v3, Landroidx/cardview/widget/CardView;->g0:Lu1j;

    .line 1156
    .line 1157
    iget-object v6, v2, Landroidx/cardview/widget/CardView;->e0:LBe2;

    .line 1158
    .line 1159
    invoke-virtual {v3, v6}, Lu1j;->h(LBe2;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v3, LbVg;

    .line 1163
    .line 1164
    invoke-direct {v3, v10}, LbVg;-><init>(Landroid/content/Context;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1}, LLRg;->e()Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-virtual {v0, v3, v5}, LTRg;->a(LbVg;Ljava/util/List;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_12
    instance-of v2, v1, LKRg;

    .line 1184
    .line 1185
    if-eqz v2, :cond_13

    .line 1186
    .line 1187
    move-object v8, v1

    .line 1188
    check-cast v8, LKRg;

    .line 1189
    .line 1190
    goto :goto_8

    .line 1191
    :cond_13
    const/4 v8, 0x0

    .line 1192
    :goto_8
    iget-object v2, v0, LTRg;->h:Ljava/util/ArrayDeque;

    .line 1193
    .line 1194
    if-eqz v8, :cond_15

    .line 1195
    .line 1196
    invoke-static {v2}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, LNRg;

    .line 1201
    .line 1202
    iget-object v3, v3, LNRg;->a:Landroid/widget/ScrollView;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    invoke-static {v3}, LDz9;->A(Landroid/view/View;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    add-int/2addr v6, v5

    .line 1213
    invoke-static {v3}, LDz9;->y(Landroid/view/View;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    add-int/2addr v3, v6

    .line 1218
    int-to-float v3, v3

    .line 1219
    iget-object v4, v4, Lhxg;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v4, LSRg;

    .line 1222
    .line 1223
    invoke-virtual {v4}, LSRg;->d()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    check-cast v4, Ljava/lang/Boolean;

    .line 1228
    .line 1229
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    if-eqz v4, :cond_14

    .line 1234
    .line 1235
    neg-float v3, v3

    .line 1236
    :cond_14
    move-object/from16 v4, v24

    .line 1237
    .line 1238
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_9

    .line 1242
    :cond_15
    move-object/from16 v4, v24

    .line 1243
    .line 1244
    :goto_9
    new-instance v3, LNRg;

    .line 1245
    .line 1246
    invoke-virtual {v1}, LLRg;->a()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-direct {v3, v4, v11, v1}, LNRg;-><init>(Landroid/widget/ScrollView;LURg;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0}, LTRg;->f()V

    .line 1257
    .line 1258
    .line 1259
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTRg;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LTRg;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-static {p1, v1}, LDz9;->X(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "bottomButton"

    .line 21
    .line 22
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, LTRg;->i:Lhxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhxg;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LTRg;->h:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LNRg;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-le v1, v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LNRg;

    .line 35
    .line 36
    iget-object v2, v1, LNRg;->a:Landroid/widget/ScrollView;

    .line 37
    .line 38
    iget-object v4, v3, LNRg;->a:Landroid/widget/ScrollView;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v0, v2, v4, v6, v5}, Lhxg;->a(Landroid/widget/ScrollView;Landroid/widget/ScrollView;ZLlMg;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v3}, LTRg;->h(LNRg;LNRg;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, v5, v3}, LTRg;->h(LNRg;LNRg;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g(LJRg;)V
    .locals 4

    .line 1
    new-instance v0, LORg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LORg;-><init>(LJRg;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LTRg;->m:LkPk;

    .line 7
    .line 8
    iget-boolean v0, p0, LTRg;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LTRg;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v1, 0x7f0b008d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LTRg;->i:Lhxg;

    .line 27
    .line 28
    iget-object v1, v1, Lhxg;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LTRg;->h:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LNRg;

    .line 54
    .line 55
    iget-object v3, v3, LNRg;->a:Landroid/widget/ScrollView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, LTRg;->d(LLRg;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final h(LNRg;LNRg;)V
    .locals 5

    .line 1
    iget-object v0, p0, LTRg;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p2, LNRg;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, LTRg;->h:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v4, p0, LTRg;->a:Landroid/content/Context;

    .line 19
    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v4, 0x7f130048

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v4, 0x7f13004e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, LNRg;->b:LURg;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, LNRg;->b:LURg;

    .line 53
    .line 54
    iget-object v0, p1, LURg;->c:LO3d;

    .line 55
    .line 56
    iput-object v1, v0, LO3d;->t:LZpg;

    .line 57
    .line 58
    iput-boolean v3, p1, LURg;->e0:Z

    .line 59
    .line 60
    iget-object p1, p2, LURg;->c:LO3d;

    .line 61
    .line 62
    iget-object v0, p0, LTRg;->j:LZpg;

    .line 63
    .line 64
    iput-object v0, p1, LO3d;->t:LZpg;

    .line 65
    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p2, LURg;->e0:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string p1, "bottomButton"

    .line 71
    .line 72
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

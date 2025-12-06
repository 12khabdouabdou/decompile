.class public final LJwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LMo3;

.field public final f:Landroid/view/LayoutInflater;

.field public final g:LXfi;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lhvg;

.field public final j:LvWf;

.field public k:Lcom/snap/ui/view/SnapFontTextView;

.field public l:Z

.field public m:Lcqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJwg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJwg;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, LJwg;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LJwg;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LJwg;->e:LMo3;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LJwg;->f:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    new-instance p1, LIwg;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LIwg;-><init>(LJwg;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LXfi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LJwg;->g:LXfi;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LJwg;->h:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance p1, Lhvg;

    .line 41
    .line 42
    new-instance p2, LIwg;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p0, p3}, LIwg;-><init>(LJwg;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lhvg;-><init>(LIwg;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LJwg;->i:Lhvg;

    .line 52
    .line 53
    new-instance p1, LvWf;

    .line 54
    .line 55
    const/16 p2, 0x14

    .line 56
    .line 57
    invoke-direct {p1, p2, p0}, LvWf;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LJwg;->j:LvWf;

    .line 61
    .line 62
    sget-object p1, LFwg;->a:LFwg;

    .line 63
    .line 64
    iput-object p1, p0, LJwg;->m:Lcqk;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lupd;Ljava/util/List;)V
    .locals 28

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
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    if-eqz v6, :cond_1c

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lnwg;

    .line 35
    .line 36
    new-instance v7, Lpwg;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-direct {v7, v8}, Lpwg;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v8, v7, Lpwg;->n0:Lnwg;

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
    const/4 v10, -0x1

    .line 54
    if-eqz v8, :cond_16

    .line 55
    .line 56
    iput-object v8, v7, Lpwg;->n0:Lnwg;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    instance-of v12, v8, LXvg;

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    const v12, 0x7f07008b

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const v12, 0x7f070083

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v7, v11}, Landroid/view/View;->setMinimumHeight(I)V

    .line 78
    .line 79
    .line 80
    instance-of v11, v8, LVvg;

    .line 81
    .line 82
    const v12, 0x800015

    .line 83
    .line 84
    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7}, Lpwg;->C()V

    .line 88
    .line 89
    .line 90
    move-object v13, v8

    .line 91
    check-cast v13, Lewg;

    .line 92
    .line 93
    invoke-virtual {v7, v13}, Lpwg;->B(Lewg;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    instance-of v13, v8, LWvg;

    .line 99
    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    invoke-virtual {v7}, Lpwg;->C()V

    .line 103
    .line 104
    .line 105
    move-object v13, v8

    .line 106
    check-cast v13, Lewg;

    .line 107
    .line 108
    invoke-virtual {v7, v13}, Lpwg;->B(Lewg;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_3
    instance-of v13, v8, Lewg;

    .line 114
    .line 115
    if-eqz v13, :cond_4

    .line 116
    .line 117
    move-object v13, v8

    .line 118
    check-cast v13, Lewg;

    .line 119
    .line 120
    invoke-virtual {v7, v13}, Lpwg;->B(Lewg;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    instance-of v13, v8, Lmwg;

    .line 126
    .line 127
    if-eqz v13, :cond_9

    .line 128
    .line 129
    move-object v13, v8

    .line 130
    check-cast v13, Lmwg;

    .line 131
    .line 132
    instance-of v14, v13, Ljwg;

    .line 133
    .line 134
    if-eqz v14, :cond_5

    .line 135
    .line 136
    new-instance v14, LLQ2;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-direct {v14, v15, v10}, LLQ2;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x()Lr9f;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v15, v14}, Lzt9;->I(Lrqh;)V

    .line 150
    .line 151
    .line 152
    iget-object v15, v14, Ltt9;->j0:LTC6;

    .line 153
    .line 154
    iput v12, v15, LTC6;->i:I

    .line 155
    .line 156
    iput v0, v15, LTC6;->d:I

    .line 157
    .line 158
    invoke-virtual {v7}, Lpwg;->A()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iput v10, v15, LTC6;->e:I

    .line 163
    .line 164
    move-object v10, v13

    .line 165
    check-cast v10, Ljwg;

    .line 166
    .line 167
    iget-boolean v10, v10, Ljwg;->b:Z

    .line 168
    .line 169
    invoke-virtual {v14, v10}, LLQ2;->R(Z)V

    .line 170
    .line 171
    .line 172
    move-object v10, v13

    .line 173
    check-cast v10, Ljwg;

    .line 174
    .line 175
    iget-object v15, v10, Ljwg;->d:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    iput-object v15, v14, LLQ2;->P0:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iget-object v10, v10, Ljwg;->c:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v10, v14, LLQ2;->Q0:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    instance-of v10, v13, Llwg;

    .line 185
    .line 186
    if-eqz v10, :cond_6

    .line 187
    .line 188
    new-instance v14, LVdi;

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-direct {v14, v10}, LVdi;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x()Lr9f;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10, v14}, Lzt9;->I(Lrqh;)V

    .line 202
    .line 203
    .line 204
    iget-object v10, v14, Ltt9;->j0:LTC6;

    .line 205
    .line 206
    iput v12, v10, LTC6;->i:I

    .line 207
    .line 208
    iput v0, v10, LTC6;->d:I

    .line 209
    .line 210
    invoke-virtual {v7}, Lpwg;->A()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    iput v15, v10, LTC6;->e:I

    .line 215
    .line 216
    move-object v10, v13

    .line 217
    check-cast v10, Llwg;

    .line 218
    .line 219
    iget-boolean v10, v10, Llwg;->b:Z

    .line 220
    .line 221
    invoke-virtual {v14, v10}, LVdi;->R(Z)V

    .line 222
    .line 223
    .line 224
    move-object v10, v13

    .line 225
    check-cast v10, Llwg;

    .line 226
    .line 227
    iget-object v15, v10, Llwg;->d:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    iput-object v15, v14, LLQ2;->P0:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    iget-object v10, v10, Llwg;->c:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    iput-object v10, v14, LLQ2;->Q0:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    instance-of v10, v13, Lawg;

    .line 237
    .line 238
    if-eqz v10, :cond_7

    .line 239
    .line 240
    new-instance v14, LVdi;

    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-direct {v14, v10}, LVdi;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x()Lr9f;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v10, v14}, Lzt9;->I(Lrqh;)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v14, Ltt9;->j0:LTC6;

    .line 257
    .line 258
    iput v12, v10, LTC6;->i:I

    .line 259
    .line 260
    iput v0, v10, LTC6;->d:I

    .line 261
    .line 262
    invoke-virtual {v7}, Lpwg;->A()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    iput v15, v10, LTC6;->e:I

    .line 267
    .line 268
    move-object v10, v13

    .line 269
    check-cast v10, Lawg;

    .line 270
    .line 271
    iget-boolean v10, v10, Lawg;->d:Z

    .line 272
    .line 273
    invoke-virtual {v14, v10}, LVdi;->R(Z)V

    .line 274
    .line 275
    .line 276
    move-object v10, v13

    .line 277
    check-cast v10, Lawg;

    .line 278
    .line 279
    iget-object v15, v10, Lawg;->f:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    iput-object v15, v14, LLQ2;->P0:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    iget-object v10, v10, Lawg;->e:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    iput-object v10, v14, LLQ2;->Q0:Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    move-object v14, v9

    .line 289
    :goto_3
    iput-object v14, v7, Lpwg;->m0:LLQ2;

    .line 290
    .line 291
    if-eqz v14, :cond_8

    .line 292
    .line 293
    new-instance v10, Ls4g;

    .line 294
    .line 295
    const/16 v15, 0x15

    .line 296
    .line 297
    invoke-direct {v10, v14, v15, v13}, Ls4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 304
    .line 305
    .line 306
    new-instance v13, LNjg;

    .line 307
    .line 308
    invoke-direct {v13, v7, v10}, LNjg;-><init>(Lpwg;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v9}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    instance-of v10, v8, LUvg;

    .line 326
    .line 327
    if-eqz v10, :cond_a

    .line 328
    .line 329
    move-object v10, v8

    .line 330
    check-cast v10, LUvg;

    .line 331
    .line 332
    invoke-virtual {v7}, Lpwg;->C()V

    .line 333
    .line 334
    .line 335
    new-instance v13, Ls4g;

    .line 336
    .line 337
    const/16 v14, 0x14

    .line 338
    .line 339
    invoke-direct {v13, v7, v14, v10}, Ls4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 346
    .line 347
    .line 348
    new-instance v10, LNjg;

    .line 349
    .line 350
    invoke-direct {v10, v7, v13}, LNjg;-><init>(Lpwg;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v10}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const v13, 0x7f070087

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    float-to-int v10, v10

    .line 368
    const v13, 0x800013

    .line 369
    .line 370
    .line 371
    if-eqz v11, :cond_b

    .line 372
    .line 373
    move-object v11, v8

    .line 374
    check-cast v11, LVvg;

    .line 375
    .line 376
    iget-object v11, v11, LVvg;->b:Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    if-eqz v11, :cond_b

    .line 379
    .line 380
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    const v15, 0x7f070085

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 388
    .line 389
    .line 390
    move-result v17

    .line 391
    new-instance v16, LTC6;

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v24, 0xfc

    .line 404
    .line 405
    const/16 v25, 0x1

    .line 406
    .line 407
    move/from16 v18, v17

    .line 408
    .line 409
    invoke-direct/range {v16 .. v25}, LTC6;-><init>(IIIIIIIII)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v14, v16

    .line 413
    .line 414
    iput v13, v14, LTC6;->i:I

    .line 415
    .line 416
    iput v0, v14, LTC6;->d:I

    .line 417
    .line 418
    invoke-virtual {v7, v14, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-virtual {v14, v11}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    move v11, v10

    .line 426
    goto :goto_5

    .line 427
    :cond_b
    const/4 v11, 0x0

    .line 428
    :goto_5
    instance-of v14, v8, Lawg;

    .line 429
    .line 430
    if-eqz v14, :cond_c

    .line 431
    .line 432
    move-object v14, v8

    .line 433
    check-cast v14, Lawg;

    .line 434
    .line 435
    iget-object v14, v14, Lawg;->c:LEw3;

    .line 436
    .line 437
    if-eqz v14, :cond_c

    .line 438
    .line 439
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    const v15, 0x7f070074

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 447
    .line 448
    .line 449
    move-result v17

    .line 450
    new-instance v16, LTC6;

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v24, 0xfc

    .line 463
    .line 464
    const/16 v25, 0x1

    .line 465
    .line 466
    move/from16 v18, v17

    .line 467
    .line 468
    invoke-direct/range {v16 .. v25}, LTC6;-><init>(IIIIIIIII)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v11, v16

    .line 472
    .line 473
    iput v13, v11, LTC6;->i:I

    .line 474
    .line 475
    iput v0, v11, LTC6;->d:I

    .line 476
    .line 477
    invoke-virtual {v7, v11, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v11, v14}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 482
    .line 483
    .line 484
    move v11, v10

    .line 485
    :cond_c
    instance-of v14, v8, Lfwg;

    .line 486
    .line 487
    if-eqz v14, :cond_e

    .line 488
    .line 489
    move-object v14, v8

    .line 490
    check-cast v14, Lfwg;

    .line 491
    .line 492
    invoke-interface {v14}, Lfwg;->e()Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    if-eqz v15, :cond_e

    .line 497
    .line 498
    invoke-interface {v14}, Lfwg;->getWidth()Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    invoke-interface {v14}, Lfwg;->getHeight()Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    if-eqz v15, :cond_d

    .line 507
    .line 508
    if-eqz v16, :cond_d

    .line 509
    .line 510
    new-instance v17, LTC6;

    .line 511
    .line 512
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v18

    .line 516
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v19

    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v25, 0xfc

    .line 531
    .line 532
    const/16 v26, 0x1

    .line 533
    .line 534
    invoke-direct/range {v17 .. v26}, LTC6;-><init>(IIIIIIIII)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v15, v17

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_d
    new-instance v18, LTC6;

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const/16 v19, -0x2

    .line 547
    .line 548
    const/16 v20, -0x2

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    const/16 v26, 0xfc

    .line 557
    .line 558
    const/16 v27, 0x1

    .line 559
    .line 560
    invoke-direct/range {v18 .. v27}, LTC6;-><init>(IIIIIIIII)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v15, v18

    .line 564
    .line 565
    :goto_6
    iput v12, v15, LTC6;->i:I

    .line 566
    .line 567
    iput v0, v15, LTC6;->d:I

    .line 568
    .line 569
    invoke-virtual {v7}, Lpwg;->A()I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    iput v9, v15, LTC6;->e:I

    .line 574
    .line 575
    invoke-virtual {v7, v15, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-interface {v14}, Lfwg;->e()Landroid/graphics/drawable/Drawable;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    invoke-virtual {v9, v14}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 584
    .line 585
    .line 586
    :cond_e
    instance-of v9, v8, LTvg;

    .line 587
    .line 588
    if-eqz v9, :cond_11

    .line 589
    .line 590
    move-object v9, v8

    .line 591
    check-cast v9, LTvg;

    .line 592
    .line 593
    invoke-interface {v9}, LTvg;->b()Z

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    if-eqz v14, :cond_10

    .line 598
    .line 599
    instance-of v14, v9, Liwg;

    .line 600
    .line 601
    if-eqz v14, :cond_f

    .line 602
    .line 603
    check-cast v9, Liwg;

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_f
    const/4 v9, 0x0

    .line 607
    :goto_7
    if-eqz v9, :cond_13

    .line 608
    .line 609
    invoke-interface {v9}, Liwg;->f()I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-eqz v9, :cond_13

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_10
    const/4 v9, 0x4

    .line 617
    goto :goto_8

    .line 618
    :cond_11
    instance-of v9, v8, Liwg;

    .line 619
    .line 620
    if-eqz v9, :cond_12

    .line 621
    .line 622
    move-object v9, v8

    .line 623
    check-cast v9, Liwg;

    .line 624
    .line 625
    invoke-interface {v9}, Liwg;->f()I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    goto :goto_8

    .line 630
    :cond_12
    instance-of v9, v8, Lhwg;

    .line 631
    .line 632
    if-eqz v9, :cond_13

    .line 633
    .line 634
    const/4 v9, 0x2

    .line 635
    goto :goto_8

    .line 636
    :cond_13
    const/4 v9, 0x1

    .line 637
    :goto_8
    invoke-static {v9}, Lpwg;->E(I)I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    invoke-static {v14, v9}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    new-instance v17, LTC6;

    .line 654
    .line 655
    const/16 v24, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v18, -0x1

    .line 660
    .line 661
    const/16 v19, -0x2

    .line 662
    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    const/16 v22, 0x0

    .line 666
    .line 667
    const/16 v23, 0x0

    .line 668
    .line 669
    const/16 v25, 0xfc

    .line 670
    .line 671
    const/16 v26, 0x1

    .line 672
    .line 673
    invoke-direct/range {v17 .. v26}, LTC6;-><init>(IIIIIIIII)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v14, v17

    .line 677
    .line 678
    iput v13, v14, LTC6;->i:I

    .line 679
    .line 680
    iput v3, v14, LTC6;->d:I

    .line 681
    .line 682
    iput v11, v14, LTC6;->e:I

    .line 683
    .line 684
    iput v10, v14, LTC6;->f:I

    .line 685
    .line 686
    iget v13, v7, Lpwg;->h0:I

    .line 687
    .line 688
    iput v13, v14, LTC6;->g:I

    .line 689
    .line 690
    instance-of v15, v8, Ldwg;

    .line 691
    .line 692
    if-eqz v15, :cond_14

    .line 693
    .line 694
    move-object/from16 v17, v8

    .line 695
    .line 696
    check-cast v17, Ldwg;

    .line 697
    .line 698
    invoke-interface/range {v17 .. v17}, Ldwg;->c()Ljava/lang/CharSequence;

    .line 699
    .line 700
    .line 701
    move-result-object v17

    .line 702
    invoke-static/range {v17 .. v17}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v17

    .line 706
    if-nez v17, :cond_14

    .line 707
    .line 708
    const/4 v13, 0x0

    .line 709
    :cond_14
    iput v13, v14, LTC6;->h:I

    .line 710
    .line 711
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    const v3, 0x7f140382

    .line 716
    .line 717
    .line 718
    invoke-static {v13, v3}, LNak;->b(Landroid/content/Context;I)Lhri;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    iput v0, v3, Lhri;->a:I

    .line 723
    .line 724
    iput-boolean v2, v3, Lhri;->e:Z

    .line 725
    .line 726
    iput-boolean v1, v3, Lhri;->u:Z

    .line 727
    .line 728
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    iput-object v9, v3, Lhri;->f:Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v7, v14, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v8}, Lnwg;->j()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-virtual {v3, v9}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    iput-object v3, v7, Lpwg;->p0:Lsri;

    .line 746
    .line 747
    if-eqz v15, :cond_15

    .line 748
    .line 749
    move-object v3, v8

    .line 750
    check-cast v3, Ldwg;

    .line 751
    .line 752
    invoke-interface {v3}, Ldwg;->c()Ljava/lang/CharSequence;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-nez v3, :cond_15

    .line 761
    .line 762
    invoke-virtual {v7, v8, v11, v10}, Lpwg;->z(Lnwg;II)Lsri;

    .line 763
    .line 764
    .line 765
    :cond_15
    instance-of v3, v8, Lcwg;

    .line 766
    .line 767
    if-eqz v3, :cond_16

    .line 768
    .line 769
    check-cast v8, Lcwg;

    .line 770
    .line 771
    invoke-interface {v8}, Lcwg;->getBadgeText()Ljava/lang/CharSequence;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-nez v3, :cond_16

    .line 780
    .line 781
    new-instance v18, LTC6;

    .line 782
    .line 783
    const/16 v25, 0x0

    .line 784
    .line 785
    const/16 v21, 0x0

    .line 786
    .line 787
    const/16 v19, -0x2

    .line 788
    .line 789
    const/16 v20, -0x2

    .line 790
    .line 791
    const/16 v22, 0x0

    .line 792
    .line 793
    const/16 v23, 0x0

    .line 794
    .line 795
    const/16 v24, 0x0

    .line 796
    .line 797
    const/16 v26, 0xfc

    .line 798
    .line 799
    const/16 v27, 0x1

    .line 800
    .line 801
    invoke-direct/range {v18 .. v27}, LTC6;-><init>(IIIIIIIII)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v3, v18

    .line 805
    .line 806
    iput v12, v3, LTC6;->i:I

    .line 807
    .line 808
    iput v0, v3, LTC6;->d:I

    .line 809
    .line 810
    invoke-virtual {v7}, Lpwg;->A()I

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    iput v9, v3, LTC6;->e:I

    .line 815
    .line 816
    iget-object v9, v7, Lpwg;->j0:LXfi;

    .line 817
    .line 818
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    check-cast v9, Ljava/lang/Number;

    .line 823
    .line 824
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    iput v9, v3, LTC6;->f:I

    .line 829
    .line 830
    iget-object v9, v7, Lpwg;->k0:LXfi;

    .line 831
    .line 832
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    check-cast v9, Ljava/lang/Number;

    .line 837
    .line 838
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    iput v9, v3, LTC6;->h:I

    .line 843
    .line 844
    invoke-static {v7, v3}, LDxk;->a(Loqh;LTC6;)Lsri;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-interface {v8}, Lcwg;->getBadgeText()Ljava/lang/CharSequence;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    new-instance v9, Landroid/text/SpannableString;

    .line 853
    .line 854
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    sget v10, LWyg;->Z:I

    .line 858
    .line 859
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    invoke-static {v9, v10, v8}, LMgc;->a(Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v9}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 867
    .line 868
    .line 869
    :cond_16
    instance-of v3, v6, LUvg;

    .line 870
    .line 871
    if-eqz v3, :cond_17

    .line 872
    .line 873
    new-instance v8, Lzde;

    .line 874
    .line 875
    const-class v11, LJwg;

    .line 876
    .line 877
    const-string v12, "launchActionSheet"

    .line 878
    .line 879
    const/4 v9, 0x1

    .line 880
    const-string v13, "launchActionSheet(Lcom/snap/component/actionsheet/SnapActionSheetModel;)V"

    .line 881
    .line 882
    const/4 v14, 0x0

    .line 883
    const/16 v15, 0x13

    .line 884
    .line 885
    move-object/from16 v10, p0

    .line 886
    .line 887
    invoke-direct/range {v8 .. v15}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 888
    .line 889
    .line 890
    iput-object v8, v7, Lpwg;->o0:Lzde;

    .line 891
    .line 892
    :cond_17
    const/4 v3, -0x2

    .line 893
    move-object/from16 v8, p1

    .line 894
    .line 895
    const/4 v9, -0x1

    .line 896
    invoke-virtual {v8, v7, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 897
    .line 898
    .line 899
    instance-of v3, v6, Lmwg;

    .line 900
    .line 901
    move-object/from16 v10, p0

    .line 902
    .line 903
    iget-object v9, v10, LJwg;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 904
    .line 905
    if-eqz v3, :cond_18

    .line 906
    .line 907
    iget-object v3, v7, Lpwg;->m0:LLQ2;

    .line 908
    .line 909
    if-eqz v3, :cond_18

    .line 910
    .line 911
    move-object v3, v6

    .line 912
    check-cast v3, Lmwg;

    .line 913
    .line 914
    invoke-interface {v3}, Lmwg;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    if-eqz v3, :cond_18

    .line 919
    .line 920
    new-instance v11, LHwg;

    .line 921
    .line 922
    invoke-direct {v11, v7, v2}, LHwg;-><init>(Lpwg;I)V

    .line 923
    .line 924
    .line 925
    const/4 v12, 0x0

    .line 926
    const/4 v13, 0x3

    .line 927
    invoke-static {v3, v12, v12, v11, v13}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 932
    .line 933
    .line 934
    :cond_18
    instance-of v3, v6, Ldwg;

    .line 935
    .line 936
    if-eqz v3, :cond_19

    .line 937
    .line 938
    move-object v3, v6

    .line 939
    check-cast v3, Ldwg;

    .line 940
    .line 941
    invoke-interface {v3}, Ldwg;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    if-eqz v3, :cond_19

    .line 946
    .line 947
    new-instance v11, LHwg;

    .line 948
    .line 949
    invoke-direct {v11, v7, v1}, LHwg;-><init>(Lpwg;I)V

    .line 950
    .line 951
    .line 952
    const/4 v12, 0x0

    .line 953
    const/4 v13, 0x3

    .line 954
    invoke-static {v3, v12, v12, v11, v13}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 959
    .line 960
    .line 961
    :cond_19
    instance-of v3, v6, LTvg;

    .line 962
    .line 963
    if-eqz v3, :cond_1a

    .line 964
    .line 965
    move-object v3, v6

    .line 966
    check-cast v3, LTvg;

    .line 967
    .line 968
    invoke-interface {v3}, LTvg;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    if-eqz v3, :cond_1a

    .line 973
    .line 974
    new-instance v11, LHwg;

    .line 975
    .line 976
    invoke-direct {v11, v7, v0}, LHwg;-><init>(Lpwg;I)V

    .line 977
    .line 978
    .line 979
    const/4 v12, 0x0

    .line 980
    const/4 v13, 0x3

    .line 981
    invoke-static {v3, v12, v12, v11, v13}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 986
    .line 987
    .line 988
    :cond_1a
    instance-of v3, v6, Lbwg;

    .line 989
    .line 990
    if-eqz v3, :cond_1b

    .line 991
    .line 992
    check-cast v6, Lbwg;

    .line 993
    .line 994
    iget-object v3, v6, Lbwg;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 995
    .line 996
    if-eqz v3, :cond_1b

    .line 997
    .line 998
    new-instance v6, LHwg;

    .line 999
    .line 1000
    const/4 v13, 0x3

    .line 1001
    invoke-direct {v6, v7, v13}, LHwg;-><init>(Lpwg;I)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v12, 0x0

    .line 1005
    invoke-static {v3, v12, v12, v6, v13}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_9

    .line 1013
    :cond_1b
    const/4 v13, 0x3

    .line 1014
    :goto_9
    sget-object v3, Li7j;->a:Li7j;

    .line 1015
    .line 1016
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    const/4 v3, 0x3

    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :cond_1c
    move-object/from16 v10, p0

    .line 1023
    .line 1024
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, LJwg;->h:Ljava/util/ArrayDeque;

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
    iget-object v1, p0, LJwg;->i:Lhvg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lhvg;->h()Z

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
    check-cast v3, LDwg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LDwg;

    .line 29
    .line 30
    iget-object v4, v3, LDwg;->a:Landroid/widget/ScrollView;

    .line 31
    .line 32
    iget-object v5, v0, LDwg;->a:Landroid/widget/ScrollView;

    .line 33
    .line 34
    new-instance v6, LbOf;

    .line 35
    .line 36
    const/16 v7, 0x19

    .line 37
    .line 38
    invoke-direct {v6, p0, v7, v3}, LbOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4, v5, v2, v6}, Lhvg;->f(Landroid/widget/ScrollView;Landroid/widget/ScrollView;ZLbOf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v0}, LJwg;->h(LDwg;LDwg;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LJwg;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final d(LBwg;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1}, LBwg;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v5, v0, LJwg;->f:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iget-object v6, v0, LJwg;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v9, v0, LJwg;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LBwg;->d()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v3, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f1300d4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f0e002c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/snap/component/cards/SnapCardView;

    .line 56
    .line 57
    invoke-virtual {v0}, LJwg;->c()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, LLZj;->d0(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LJwg;->c()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2, v3}, LLZj;->c0(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, LJwg;->e(Landroid/widget/FrameLayout;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, LDIj;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-static {v2, v4}, LtIj;->s(Landroid/view/View;F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f0b080b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    iget-object v1, v0, LJwg;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v3, 0x7f13004c

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
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v7

    .line 119
    :cond_1
    iget-object v3, v0, LJwg;->i:Lhvg;

    .line 120
    .line 121
    invoke-virtual {v3}, Lhvg;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    new-instance v10, LKwg;

    .line 129
    .line 130
    invoke-direct {v10, v9}, LKwg;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    const/4 v12, -0x1

    .line 139
    const/4 v13, -0x2

    .line 140
    invoke-direct {v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, LJwg;->c()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LJwg;->c()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    new-instance v11, Landroid/widget/ScrollView;

    .line 161
    .line 162
    invoke-direct {v11, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {v14, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    const/16 v15, 0x50

    .line 174
    .line 175
    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    .line 177
    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v11}, LJwg;->e(Landroid/widget/FrameLayout;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    instance-of v6, v1, Lzwg;

    .line 187
    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    move-object v6, v1

    .line 191
    check-cast v6, Lzwg;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    move-object v6, v7

    .line 195
    :goto_0
    if-eqz v6, :cond_e

    .line 196
    .line 197
    iget-object v6, v6, Lzwg;->d:Lywg;

    .line 198
    .line 199
    if-eqz v6, :cond_e

    .line 200
    .line 201
    instance-of v14, v6, Lvwg;

    .line 202
    .line 203
    if-eqz v14, :cond_d

    .line 204
    .line 205
    check-cast v6, Lvwg;

    .line 206
    .line 207
    new-instance v14, Lxwg;

    .line 208
    .line 209
    invoke-direct {v14, v9}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    const v15, 0x7f0b0079

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    .line 216
    .line 217
    .line 218
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    .line 220
    invoke-direct {v15, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LJwg;->c()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iput v4, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 228
    .line 229
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v14, Lxwg;->l0:Lvwg;

    .line 233
    .line 234
    if-nez v4, :cond_4

    .line 235
    .line 236
    move-object v4, v6

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    move-object v4, v7

    .line 239
    :goto_1
    if-eqz v4, :cond_b

    .line 240
    .line 241
    iput-object v6, v14, Lxwg;->l0:Lvwg;

    .line 242
    .line 243
    invoke-virtual {v4}, Lvwg;->f()Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/4 v15, 0x2

    .line 248
    const v12, 0x800013

    .line 249
    .line 250
    .line 251
    if-eqz v6, :cond_5

    .line 252
    .line 253
    new-instance v16, LTC6;

    .line 254
    .line 255
    const/16 v24, 0xfc

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    iget v13, v14, Lxwg;->h0:I

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
    const/16 v25, 0x1

    .line 270
    .line 271
    move/from16 v18, v13

    .line 272
    .line 273
    move/from16 v17, v13

    .line 274
    .line 275
    invoke-direct/range {v16 .. v25}, LTC6;-><init>(IIIIIIIII)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v13, v16

    .line 279
    .line 280
    iput v12, v13, LTC6;->i:I

    .line 281
    .line 282
    iput v15, v13, LTC6;->d:I

    .line 283
    .line 284
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const v12, 0x7f071431

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    iput v8, v13, LTC6;->f:I

    .line 296
    .line 297
    invoke-virtual {v14, v13, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const-string v12, "THUMBNAIL_TAG"

    .line 302
    .line 303
    iput-object v12, v8, Ltt9;->i0:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v8, v6}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    instance-of v6, v4, Lswg;

    .line 309
    .line 310
    iget-object v8, v14, Lxwg;->k0:LXfi;

    .line 311
    .line 312
    if-eqz v6, :cond_7

    .line 313
    .line 314
    new-instance v6, Lszg;

    .line 315
    .line 316
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    new-instance v12, Lwwg;

    .line 321
    .line 322
    invoke-direct {v12, v14, v2}, Lwwg;-><init>(Lxwg;I)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v6, v13, v12, v15}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 326
    .line 327
    .line 328
    sget-object v12, LAzg;->f0:LAzg;

    .line 329
    .line 330
    invoke-virtual {v6, v12}, Lszg;->h(LAzg;)V

    .line 331
    .line 332
    .line 333
    iput-object v7, v6, Lszg;->y0:Ljava/lang/Integer;

    .line 334
    .line 335
    move-object v12, v4

    .line 336
    check-cast v12, Lswg;

    .line 337
    .line 338
    iget-object v12, v12, Lswg;->f:Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    if-eqz v12, :cond_6

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v23, 0xe

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    move-object/from16 v18, v6

    .line 351
    .line 352
    move-object/from16 v19, v12

    .line 353
    .line 354
    invoke-static/range {v18 .. v23}, Lszg;->j(Lszg;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_6
    const v12, 0x7f080be3

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v12, v7}, Lszg;->i(ILjava/lang/Boolean;)V

    .line 362
    .line 363
    .line 364
    :goto_2
    invoke-virtual {v6, v14}, Lszg;->k(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    new-instance v26, LTC6;

    .line 368
    .line 369
    const/16 v34, 0xfc

    .line 370
    .line 371
    const/16 v29, 0x0

    .line 372
    .line 373
    const/16 v27, -0x2

    .line 374
    .line 375
    const/16 v28, -0x2

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
    const/16 v33, 0x0

    .line 384
    .line 385
    const/16 v35, 0x1

    .line 386
    .line 387
    invoke-direct/range {v26 .. v35}, LTC6;-><init>(IIIIIIIII)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v12, v26

    .line 391
    .line 392
    const v13, 0x800015

    .line 393
    .line 394
    .line 395
    iput v13, v12, LTC6;->i:I

    .line 396
    .line 397
    iput v15, v12, LTC6;->d:I

    .line 398
    .line 399
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    iput v8, v12, LTC6;->e:I

    .line 410
    .line 411
    invoke-virtual {v14, v12, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    const-string v12, "SUBSCRIBE_BUTTON_TAG"

    .line 416
    .line 417
    iput-object v12, v8, Ltt9;->i0:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v8, v6}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Lbeg;

    .line 423
    .line 424
    const/4 v12, 0x4

    .line 425
    invoke-direct {v6, v8, v4, v14, v12}, Lbeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_7
    instance-of v6, v4, Ltwg;

    .line 433
    .line 434
    if-eqz v6, :cond_8

    .line 435
    .line 436
    new-instance v26, LTC6;

    .line 437
    .line 438
    const/16 v33, 0x0

    .line 439
    .line 440
    const/16 v29, 0x0

    .line 441
    .line 442
    iget v6, v14, Lxwg;->i0:I

    .line 443
    .line 444
    const/16 v30, 0x0

    .line 445
    .line 446
    const/16 v31, 0x0

    .line 447
    .line 448
    const/16 v32, 0x0

    .line 449
    .line 450
    const/16 v34, 0xfc

    .line 451
    .line 452
    const/16 v35, 0x1

    .line 453
    .line 454
    move/from16 v28, v6

    .line 455
    .line 456
    move/from16 v27, v6

    .line 457
    .line 458
    invoke-direct/range {v26 .. v35}, LTC6;-><init>(IIIIIIIII)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v6, v26

    .line 462
    .line 463
    const v13, 0x800015

    .line 464
    .line 465
    .line 466
    iput v13, v6, LTC6;->i:I

    .line 467
    .line 468
    iput v15, v6, LTC6;->d:I

    .line 469
    .line 470
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    iput v8, v6, LTC6;->f:I

    .line 481
    .line 482
    invoke-virtual {v14, v6, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const-string v8, "TRAILING_THUMBNAIL_TAG"

    .line 487
    .line 488
    iput-object v8, v6, Ltt9;->i0:Ljava/lang/String;

    .line 489
    .line 490
    move-object v8, v4

    .line 491
    check-cast v8, Ltwg;

    .line 492
    .line 493
    iget-object v8, v8, Ltwg;->e:LEw3;

    .line 494
    .line 495
    invoke-virtual {v6, v8}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 496
    .line 497
    .line 498
    :cond_8
    new-instance v6, Lhkg;

    .line 499
    .line 500
    const/16 v8, 0xf

    .line 501
    .line 502
    invoke-direct {v6, v4, v8, v14}, Lhkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 506
    .line 507
    .line 508
    :goto_3
    new-instance v26, LTC6;

    .line 509
    .line 510
    const/16 v34, 0xfc

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const/16 v27, -0x1

    .line 515
    .line 516
    const/16 v28, -0x2

    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    const/16 v31, 0x0

    .line 521
    .line 522
    const/16 v32, 0x0

    .line 523
    .line 524
    const/16 v33, 0x0

    .line 525
    .line 526
    const/16 v35, 0x1

    .line 527
    .line 528
    invoke-direct/range {v26 .. v35}, LTC6;-><init>(IIIIIIIII)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v6, v26

    .line 532
    .line 533
    const v8, 0x800013

    .line 534
    .line 535
    .line 536
    iput v8, v6, LTC6;->i:I

    .line 537
    .line 538
    const/4 v8, 0x3

    .line 539
    iput v8, v6, LTC6;->d:I

    .line 540
    .line 541
    iget v12, v14, Lxwg;->j0:I

    .line 542
    .line 543
    iput v12, v6, LTC6;->g:I

    .line 544
    .line 545
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    const v7, 0x7f140382

    .line 550
    .line 551
    .line 552
    invoke-static {v13, v7}, LNak;->b(Landroid/content/Context;I)Lhri;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    iput v15, v7, Lhri;->a:I

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    iput-boolean v13, v7, Lhri;->e:Z

    .line 560
    .line 561
    iput-boolean v2, v7, Lhri;->u:Z

    .line 562
    .line 563
    invoke-virtual {v14, v6, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 568
    .line 569
    invoke-virtual {v6, v7}, Lsri;->X(Landroid/text/TextUtils$TruncateAt;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Lvwg;->b()Ljava/lang/CharSequence;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-virtual {v6, v13}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Lvwg;->e()Ljava/lang/CharSequence;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    if-eqz v13, :cond_9

    .line 588
    .line 589
    move v13, v12

    .line 590
    goto :goto_4

    .line 591
    :cond_9
    const/4 v13, 0x0

    .line 592
    :goto_4
    invoke-virtual {v4}, Lvwg;->d()Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v20

    .line 600
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    const v8, 0x7f040025

    .line 605
    .line 606
    .line 607
    invoke-static {v15, v8}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-eqz v2, :cond_a

    .line 612
    .line 613
    new-instance v26, LTC6;

    .line 614
    .line 615
    const/16 v34, 0xfc

    .line 616
    .line 617
    const/16 v29, 0x0

    .line 618
    .line 619
    const/16 v27, -0x2

    .line 620
    .line 621
    const/16 v28, -0x2

    .line 622
    .line 623
    const/16 v30, 0x0

    .line 624
    .line 625
    const/16 v31, 0x0

    .line 626
    .line 627
    const/16 v32, 0x0

    .line 628
    .line 629
    const/16 v33, 0x0

    .line 630
    .line 631
    const/16 v35, 0x1

    .line 632
    .line 633
    invoke-direct/range {v26 .. v35}, LTC6;-><init>(IIIIIIIII)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v15, v26

    .line 637
    .line 638
    move-object/from16 v23, v4

    .line 639
    .line 640
    const v4, 0x800013

    .line 641
    .line 642
    .line 643
    iput v4, v15, LTC6;->i:I

    .line 644
    .line 645
    const/4 v4, 0x3

    .line 646
    iput v4, v15, LTC6;->d:I

    .line 647
    .line 648
    iput v13, v15, LTC6;->h:I

    .line 649
    .line 650
    new-instance v4, Lr9f;

    .line 651
    .line 652
    invoke-direct {v4, v15}, Lr9f;-><init>(LTC6;)V

    .line 653
    .line 654
    .line 655
    new-instance v26, LTC6;

    .line 656
    .line 657
    const/16 v34, 0xfc

    .line 658
    .line 659
    const/16 v29, 0x0

    .line 660
    .line 661
    const/16 v27, -0x2

    .line 662
    .line 663
    const/16 v28, -0x2

    .line 664
    .line 665
    const/16 v30, 0x0

    .line 666
    .line 667
    const/16 v31, 0x0

    .line 668
    .line 669
    const/16 v32, 0x0

    .line 670
    .line 671
    const/16 v33, 0x0

    .line 672
    .line 673
    const/16 v35, 0x1

    .line 674
    .line 675
    invoke-direct/range {v26 .. v35}, LTC6;-><init>(IIIIIIIII)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v13, v26

    .line 679
    .line 680
    const v15, 0x800015

    .line 681
    .line 682
    .line 683
    iput v15, v13, LTC6;->i:I

    .line 684
    .line 685
    const/4 v15, 0x2

    .line 686
    iput v15, v13, LTC6;->d:I

    .line 687
    .line 688
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    move/from16 v24, v8

    .line 693
    .line 694
    const v8, 0x7f07007d

    .line 695
    .line 696
    .line 697
    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    iput v8, v13, LTC6;->e:I

    .line 702
    .line 703
    new-instance v8, LLu6;

    .line 704
    .line 705
    const/4 v15, 0x6

    .line 706
    move-object/from16 v25, v11

    .line 707
    .line 708
    const/4 v11, 0x0

    .line 709
    invoke-direct {v8, v13, v11, v15}, LLu6;-><init>(LTC6;II)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v2}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v8}, Lzt9;->I(Lrqh;)V

    .line 716
    .line 717
    .line 718
    new-instance v26, LTC6;

    .line 719
    .line 720
    const/16 v34, 0xfc

    .line 721
    .line 722
    const/16 v29, 0x0

    .line 723
    .line 724
    const/16 v27, -0x2

    .line 725
    .line 726
    const/16 v28, -0x2

    .line 727
    .line 728
    const/16 v30, 0x0

    .line 729
    .line 730
    const/16 v31, 0x0

    .line 731
    .line 732
    const/16 v32, 0x0

    .line 733
    .line 734
    const/16 v33, 0x0

    .line 735
    .line 736
    const/16 v35, 0x1

    .line 737
    .line 738
    invoke-direct/range {v26 .. v35}, LTC6;-><init>(IIIIIIIII)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v2, v26

    .line 742
    .line 743
    const v8, 0x800013

    .line 744
    .line 745
    .line 746
    iput v8, v2, LTC6;->i:I

    .line 747
    .line 748
    const/4 v15, 0x2

    .line 749
    iput v15, v2, LTC6;->d:I

    .line 750
    .line 751
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    const v11, 0x7f140387

    .line 756
    .line 757
    .line 758
    invoke-static {v8, v11}, LNak;->b(Landroid/content/Context;I)Lhri;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    iput v15, v8, Lhri;->a:I

    .line 763
    .line 764
    const/4 v11, 0x0

    .line 765
    iput-boolean v11, v8, Lhri;->e:Z

    .line 766
    .line 767
    const/4 v11, 0x1

    .line 768
    iput-boolean v11, v8, Lhri;->u:Z

    .line 769
    .line 770
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    iput-object v11, v8, Lhri;->f:Ljava/lang/Integer;

    .line 775
    .line 776
    new-instance v11, Lsri;

    .line 777
    .line 778
    invoke-direct {v11, v2, v8}, Lsri;-><init>(LTC6;Lhri;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v11}, Lzt9;->I(Lrqh;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v14, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(Lzt9;)V

    .line 785
    .line 786
    .line 787
    goto :goto_5

    .line 788
    :cond_a
    move-object/from16 v23, v4

    .line 789
    .line 790
    move/from16 v24, v8

    .line 791
    .line 792
    move-object/from16 v25, v11

    .line 793
    .line 794
    new-instance v26, LTC6;

    .line 795
    .line 796
    const/16 v34, 0xfc

    .line 797
    .line 798
    const/16 v29, 0x0

    .line 799
    .line 800
    const/16 v27, -0x1

    .line 801
    .line 802
    const/16 v28, -0x2

    .line 803
    .line 804
    const/16 v30, 0x0

    .line 805
    .line 806
    const/16 v31, 0x0

    .line 807
    .line 808
    const/16 v32, 0x0

    .line 809
    .line 810
    const/16 v33, 0x0

    .line 811
    .line 812
    const/16 v35, 0x1

    .line 813
    .line 814
    invoke-direct/range {v26 .. v35}, LTC6;-><init>(IIIIIIIII)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v2, v26

    .line 818
    .line 819
    const v8, 0x800013

    .line 820
    .line 821
    .line 822
    iput v8, v2, LTC6;->i:I

    .line 823
    .line 824
    const/4 v4, 0x3

    .line 825
    iput v4, v2, LTC6;->d:I

    .line 826
    .line 827
    iput v13, v2, LTC6;->h:I

    .line 828
    .line 829
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    const v11, 0x7f140387

    .line 834
    .line 835
    .line 836
    invoke-static {v4, v11}, LNak;->b(Landroid/content/Context;I)Lhri;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    const/4 v15, 0x2

    .line 841
    iput v15, v4, Lhri;->a:I

    .line 842
    .line 843
    const/4 v11, 0x0

    .line 844
    iput-boolean v11, v4, Lhri;->e:Z

    .line 845
    .line 846
    const/4 v11, 0x1

    .line 847
    iput-boolean v11, v4, Lhri;->u:Z

    .line 848
    .line 849
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    iput-object v8, v4, Lhri;->f:Ljava/lang/Integer;

    .line 854
    .line 855
    new-instance v11, Lsri;

    .line 856
    .line 857
    invoke-direct {v11, v2, v4}, Lsri;-><init>(LTC6;Lhri;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t(Ltt9;)V

    .line 861
    .line 862
    .line 863
    :goto_5
    invoke-virtual {v11, v7}, Lsri;->X(Landroid/text/TextUtils$TruncateAt;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v23 .. v23}, Lvwg;->c()Ljava/lang/CharSequence;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v11, v2}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-nez v2, :cond_c

    .line 878
    .line 879
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const v4, 0x7f040026

    .line 888
    .line 889
    .line 890
    invoke-static {v2, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    new-instance v26, LTC6;

    .line 895
    .line 896
    const/16 v34, 0xfc

    .line 897
    .line 898
    const/16 v29, 0x0

    .line 899
    .line 900
    const/16 v27, -0x1

    .line 901
    .line 902
    const/16 v28, -0x2

    .line 903
    .line 904
    const/16 v30, 0x0

    .line 905
    .line 906
    const/16 v31, 0x0

    .line 907
    .line 908
    const/16 v32, 0x0

    .line 909
    .line 910
    const/16 v33, 0x0

    .line 911
    .line 912
    const/16 v35, 0x1

    .line 913
    .line 914
    invoke-direct/range {v26 .. v35}, LTC6;-><init>(IIIIIIIII)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v4, v26

    .line 918
    .line 919
    const v8, 0x800013

    .line 920
    .line 921
    .line 922
    iput v8, v4, LTC6;->i:I

    .line 923
    .line 924
    const/4 v7, 0x3

    .line 925
    iput v7, v4, LTC6;->d:I

    .line 926
    .line 927
    iput v12, v4, LTC6;->h:I

    .line 928
    .line 929
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    const v8, 0x7f140384

    .line 934
    .line 935
    .line 936
    invoke-static {v7, v8}, LNak;->b(Landroid/content/Context;I)Lhri;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    const/4 v11, 0x1

    .line 941
    iput v11, v7, Lhri;->a:I

    .line 942
    .line 943
    const/4 v13, 0x0

    .line 944
    iput-boolean v13, v7, Lhri;->e:Z

    .line 945
    .line 946
    iput-boolean v11, v7, Lhri;->u:Z

    .line 947
    .line 948
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    iput-object v2, v7, Lhri;->f:Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v14, v4, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v2, v6}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 959
    .line 960
    .line 961
    goto :goto_6

    .line 962
    :cond_b
    move-object/from16 v25, v11

    .line 963
    .line 964
    :cond_c
    :goto_6
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 965
    .line 966
    .line 967
    goto :goto_7

    .line 968
    :cond_d
    move-object/from16 v25, v11

    .line 969
    .line 970
    instance-of v2, v6, Lqwg;

    .line 971
    .line 972
    if-eqz v2, :cond_f

    .line 973
    .line 974
    check-cast v6, Lqwg;

    .line 975
    .line 976
    iget-object v2, v6, Lqwg;->b:Lrwg;

    .line 977
    .line 978
    iget-object v4, v6, Lqwg;->a:Ljava/lang/Object;

    .line 979
    .line 980
    invoke-interface {v2, v4, v9, v10}, Lrwg;->a(Ljava/lang/Object;Landroid/content/Context;LKwg;)Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    const v6, 0x7f070081

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    const/4 v11, 0x0

    .line 996
    invoke-virtual {v2, v4, v11, v4, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    const v6, 0x7f040027

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v4, v6}, LI0j;->s(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1018
    .line 1019
    const/4 v6, -0x1

    .line 1020
    const/4 v7, -0x2

    .line 1021
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, LJwg;->c()I

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1029
    .line 1030
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_7

    .line 1037
    :cond_e
    move-object/from16 v25, v11

    .line 1038
    .line 1039
    :cond_f
    :goto_7
    new-instance v2, Lcom/snap/component/cards/SnapCardView;

    .line 1040
    .line 1041
    invoke-direct {v2, v9}, Lcom/snap/component/cards/SnapCardView;-><init>(Landroid/content/Context;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1045
    .line 1046
    const/4 v6, -0x1

    .line 1047
    const/4 v7, -0x2

    .line 1048
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, LBwg;->e()Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    check-cast v6, Ljava/util/Collection;

    .line 1056
    .line 1057
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    if-nez v6, :cond_10

    .line 1062
    .line 1063
    invoke-virtual {v0}, LJwg;->c()I

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1068
    .line 1069
    :cond_10
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v4, 0x0

    .line 1073
    invoke-virtual {v2, v4}, Landroid/view/View;->setElevation(F)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v4, Lupd;

    .line 1077
    .line 1078
    invoke-direct {v4, v9}, Lupd;-><init>(Landroid/content/Context;)V

    .line 1079
    .line 1080
    .line 1081
    const v6, 0x7f0b007a

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, LBwg;->c()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    if-eqz v7, :cond_11

    .line 1095
    .line 1096
    const v8, 0x7f0e04d1

    .line 1097
    .line 1098
    .line 1099
    const/4 v11, 0x0

    .line 1100
    invoke-virtual {v5, v8, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 1105
    .line 1106
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_11
    invoke-virtual {v1}, LBwg;->b()Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-virtual {v0, v4, v5}, LJwg;->a(Lupd;Ljava/util/List;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1}, LBwg;->e()Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, Ljava/util/Collection;

    .line 1127
    .line 1128
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-nez v2, :cond_12

    .line 1133
    .line 1134
    new-instance v2, LQLg;

    .line 1135
    .line 1136
    invoke-direct {v2, v9}, LQLg;-><init>(Landroid/content/Context;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1140
    .line 1141
    const/4 v5, -0x1

    .line 1142
    const/4 v7, -0x2

    .line 1143
    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v4, 0x0

    .line 1150
    invoke-virtual {v2, v4}, Landroid/view/View;->setElevation(F)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    const v5, 0x7f070dd0

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    iget-object v5, v2, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 1169
    .line 1170
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v4, Landroidx/cardview/widget/CardView;->g0:LLRi;

    .line 1174
    .line 1175
    iget-object v5, v2, Landroidx/cardview/widget/CardView;->e0:LBh2;

    .line 1176
    .line 1177
    invoke-virtual {v4, v5}, LLRi;->x(LBh2;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v4, Lupd;

    .line 1181
    .line 1182
    invoke-direct {v4, v9}, Lupd;-><init>(Landroid/content/Context;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1}, LBwg;->e()Ljava/util/List;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    invoke-virtual {v0, v4, v5}, LJwg;->a(Lupd;Ljava/util/List;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_12
    instance-of v2, v1, LAwg;

    .line 1202
    .line 1203
    if-eqz v2, :cond_13

    .line 1204
    .line 1205
    move-object v7, v1

    .line 1206
    check-cast v7, LAwg;

    .line 1207
    .line 1208
    goto :goto_8

    .line 1209
    :cond_13
    const/4 v7, 0x0

    .line 1210
    :goto_8
    iget-object v2, v0, LJwg;->h:Ljava/util/ArrayDeque;

    .line 1211
    .line 1212
    if-eqz v7, :cond_15

    .line 1213
    .line 1214
    invoke-static {v2}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, LDwg;

    .line 1219
    .line 1220
    iget-object v4, v4, LDwg;->a:Landroid/widget/ScrollView;

    .line 1221
    .line 1222
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    invoke-static {v4}, LLZj;->z(Landroid/view/View;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    add-int/2addr v6, v5

    .line 1231
    invoke-static {v4}, LLZj;->x(Landroid/view/View;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    add-int/2addr v4, v6

    .line 1236
    int-to-float v4, v4

    .line 1237
    iget-object v3, v3, Lhvg;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v3, LIwg;

    .line 1240
    .line 1241
    invoke-virtual {v3}, LIwg;->invoke()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, Ljava/lang/Boolean;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-eqz v3, :cond_14

    .line 1252
    .line 1253
    neg-float v4, v4

    .line 1254
    :cond_14
    move-object/from16 v3, v25

    .line 1255
    .line 1256
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_9

    .line 1260
    :cond_15
    move-object/from16 v3, v25

    .line 1261
    .line 1262
    :goto_9
    new-instance v4, LDwg;

    .line 1263
    .line 1264
    invoke-virtual {v1}, LBwg;->a()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-direct {v4, v3, v10, v1}, LDwg;-><init>(Landroid/widget/ScrollView;LKwg;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0}, LJwg;->f()V

    .line 1275
    .line 1276
    .line 1277
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJwg;->k:Lcom/snap/ui/view/SnapFontTextView;

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
    invoke-virtual {p0}, LJwg;->c()I

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
    invoke-static {p1, v1}, LLZj;->Y(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "bottomButton"

    .line 21
    .line 22
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v0, p0, LJwg;->i:Lhvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhvg;->h()Z

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
    iget-object v1, p0, LJwg;->h:Ljava/util/ArrayDeque;

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
    check-cast v3, LDwg;

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
    check-cast v1, LDwg;

    .line 35
    .line 36
    iget-object v2, v1, LDwg;->a:Landroid/widget/ScrollView;

    .line 37
    .line 38
    iget-object v4, v3, LDwg;->a:Landroid/widget/ScrollView;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v0, v2, v4, v6, v5}, Lhvg;->f(Landroid/widget/ScrollView;Landroid/widget/ScrollView;ZLbOf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v3}, LJwg;->h(LDwg;LDwg;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, v5, v3}, LJwg;->h(LDwg;LDwg;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g(Lzwg;)V
    .locals 4

    .line 1
    new-instance v0, LEwg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LEwg;-><init>(Lzwg;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LJwg;->m:Lcqk;

    .line 7
    .line 8
    iget-boolean v0, p0, LJwg;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LJwg;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v1, 0x7f0b007b

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
    iget-object v1, p0, LJwg;->i:Lhvg;

    .line 27
    .line 28
    iget-object v1, v1, Lhvg;->c:Ljava/lang/Object;

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
    iget-object v1, p0, LJwg;->h:Ljava/util/ArrayDeque;

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
    check-cast v3, LDwg;

    .line 54
    .line 55
    iget-object v3, v3, LDwg;->a:Landroid/widget/ScrollView;

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
    invoke-virtual {p0, p1}, LJwg;->d(LBwg;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final h(LDwg;LDwg;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJwg;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p2, LDwg;->c:Ljava/lang/String;

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
    iget-object v2, p0, LJwg;->h:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v4, p0, LJwg;->a:Landroid/content/Context;

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
    const v4, 0x7f130046

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
    const v4, 0x7f13004c

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
    iget-object p2, p2, LDwg;->b:LKwg;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, LDwg;->b:LKwg;

    .line 53
    .line 54
    iget-object v0, p1, LKwg;->c:LUOc;

    .line 55
    .line 56
    iput-object v1, v0, LUOc;->t:LvWf;

    .line 57
    .line 58
    iput-boolean v3, p1, LKwg;->e0:Z

    .line 59
    .line 60
    iget-object p1, p2, LKwg;->c:LUOc;

    .line 61
    .line 62
    iget-object v0, p0, LJwg;->j:LvWf;

    .line 63
    .line 64
    iput-object v0, p1, LUOc;->t:LvWf;

    .line 65
    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p2, LKwg;->e0:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string p1, "bottomButton"

    .line 71
    .line 72
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.class public final Laq1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput p1, p0, Laq1;->a:I

    iput-object p2, p0, Laq1;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Laq1;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 2
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Laq1;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void

    .line 3
    :sswitch_0
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Laq1;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void

    .line 4
    :sswitch_1
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Laq1;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void

    .line 5
    :sswitch_2
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Laq1;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void

    .line 6
    :sswitch_3
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Laq1;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const v3, 0x7f0b1744

    .line 6
    .line 7
    .line 8
    const v4, 0x7f070ad9

    .line 9
    .line 10
    .line 11
    const v5, 0x7f070ada

    .line 12
    .line 13
    .line 14
    const v6, 0x7f070ac4

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    iget v10, v0, Laq1;->a:I

    .line 21
    .line 22
    packed-switch v10, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lq9i;

    .line 28
    .line 29
    iget-object v1, v1, Lq9i;->a:Lacc;

    .line 30
    .line 31
    invoke-interface {v1}, Lacc;->x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Laq1;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

    .line 52
    .line 53
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v12, 0x1

    .line 78
    move v13, v12

    .line 79
    move v14, v12

    .line 80
    move v15, v12

    .line 81
    invoke-virtual/range {v10 .. v15}, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a(IZZZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 89
    .line 90
    iget-object v5, v0, Laq1;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Luzb;

    .line 97
    .line 98
    invoke-virtual {v5}, Luzb;->n()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v9, v2, v1, v4, v5}, LMSi;->x(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, LTJb;->Z:LTJb;

    .line 115
    .line 116
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lewj;->a:Lewj;

    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_1
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Landroid/view/View;

    .line 129
    .line 130
    move-object v10, v1

    .line 131
    check-cast v10, Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v12, 0x1

    .line 158
    move v13, v12

    .line 159
    move v14, v12

    .line 160
    move v15, v12

    .line 161
    invoke-virtual/range {v10 .. v15}, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a(IZZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 169
    .line 170
    iget-object v5, v0, Laq1;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Luzb;

    .line 177
    .line 178
    invoke-virtual {v5}, Luzb;->n()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v9, v2, v1, v4, v5}, LMSi;->x(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, LTJb;->Z:LTJb;

    .line 195
    .line 196
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v3, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lewj;->a:Lewj;

    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_2
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, LYG2;

    .line 209
    .line 210
    iget-object v2, v0, Laq1;->b:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v1, v2}, LYG2;->l(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 213
    .line 214
    .line 215
    sget-object v1, Lewj;->a:Lewj;

    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_3
    move-object/from16 v2, p1

    .line 219
    .line 220
    check-cast v2, LZi8;

    .line 221
    .line 222
    iget-object v3, v0, Laq1;->b:Ljava/util/List;

    .line 223
    .line 224
    check-cast v3, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LLi8;

    .line 241
    .line 242
    invoke-virtual {v4}, LLi8;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v2}, LZi8;->getIdentifier()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_0

    .line 255
    .line 256
    invoke-virtual {v2}, LZi8;->b()Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget-object v6, LKi8;->a:[I

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    aget v5, v6, v5

    .line 267
    .line 268
    const/4 v6, 0x3

    .line 269
    if-eq v5, v7, :cond_4

    .line 270
    .line 271
    if-eq v5, v1, :cond_3

    .line 272
    .line 273
    if-eq v5, v6, :cond_2

    .line 274
    .line 275
    const/4 v8, 0x4

    .line 276
    if-ne v5, v8, :cond_1

    .line 277
    .line 278
    sget-object v5, Lrz6;->t:Lrz6;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v2, "Unexpected GenerativeAIUserPolicy"

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_2
    sget-object v5, Lrz6;->c:Lrz6;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_3
    sget-object v5, Lrz6;->a:Lrz6;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    sget-object v5, Lrz6;->b:Lrz6;

    .line 296
    .line 297
    :goto_1
    iget-boolean v8, v4, LLi8;->d:Z

    .line 298
    .line 299
    if-eqz v8, :cond_8

    .line 300
    .line 301
    iget-object v8, v4, LLi8;->b:LCBe;

    .line 302
    .line 303
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lnz6;

    .line 308
    .line 309
    invoke-virtual {v8, v5}, Lnz6;->a(Lrz6;)Lio/reactivex/rxjava3/core/Completable;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iget-object v4, v4, LLi8;->c:LCBe;

    .line 314
    .line 315
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LBr1;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    sget-object v10, Loo1;->a:Loo1;

    .line 326
    .line 327
    if-eqz v5, :cond_7

    .line 328
    .line 329
    if-eq v5, v7, :cond_6

    .line 330
    .line 331
    if-eq v5, v1, :cond_7

    .line 332
    .line 333
    if-ne v5, v6, :cond_5

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_5
    new-instance v1, LwOc;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_6
    sget-object v10, Loo1;->b:Loo1;

    .line 343
    .line 344
    :cond_7
    :goto_2
    iget-object v4, v4, LBr1;->e:LDBe;

    .line 345
    .line 346
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lqo1;

    .line 351
    .line 352
    invoke-static {v4, v10}, LRYk;->h(Lqo1;Loo1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-array v5, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 357
    .line 358
    aput-object v8, v5, v9

    .line 359
    .line 360
    aput-object v4, v5, v7

    .line 361
    .line 362
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto :goto_3

    .line 367
    :cond_8
    iget-object v4, v4, LLi8;->b:LCBe;

    .line 368
    .line 369
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lnz6;

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Lnz6;->a(Lrz6;)Lio/reactivex/rxjava3/core/Completable;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :goto_3
    move-object v8, v4

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_9
    if-eqz v8, :cond_a

    .line 383
    .line 384
    return-object v8

    .line 385
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v2, "Invalid policy update"

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :pswitch_4
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, LFT;

    .line 396
    .line 397
    iget-object v2, v0, Laq1;->b:Ljava/util/List;

    .line 398
    .line 399
    check-cast v2, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_c

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    add-int/lit8 v4, v9, 0x1

    .line 416
    .line 417
    if-ltz v9, :cond_b

    .line 418
    .line 419
    check-cast v3, Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v1, v9, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move v9, v4

    .line 425
    goto :goto_4

    .line 426
    :cond_b
    invoke-static {}, Lmh3;->c3()V

    .line 427
    .line 428
    .line 429
    throw v8

    .line 430
    :cond_c
    sget-object v1, Lewj;->a:Lewj;

    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_5
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, LEm9;

    .line 436
    .line 437
    iget-object v2, v1, LEm9;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LLq;

    .line 440
    .line 441
    new-instance v3, LDpd;

    .line 442
    .line 443
    iget-object v4, v0, Laq1;->b:Ljava/util/List;

    .line 444
    .line 445
    iget v1, v1, LEm9;->a:I

    .line 446
    .line 447
    invoke-static {v1, v4}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v3

    .line 455
    :pswitch_6
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Lu3g;

    .line 458
    .line 459
    iget-object v2, v0, Laq1;->b:Ljava/util/List;

    .line 460
    .line 461
    check-cast v2, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_e

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    move-object v4, v3

    .line 478
    check-cast v4, Lu3g;

    .line 479
    .line 480
    iget-object v5, v4, Lu3g;->a:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v6, v1, Lu3g;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_d

    .line 489
    .line 490
    sget-object v5, Lz1c;->Z:Lz1c;

    .line 491
    .line 492
    iget-object v4, v4, Lu3g;->b:Lz1c;

    .line 493
    .line 494
    if-ne v4, v5, :cond_d

    .line 495
    .line 496
    move-object v8, v3

    .line 497
    :cond_e
    check-cast v8, Lu3g;

    .line 498
    .line 499
    return-object v8

    .line 500
    :pswitch_7
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Ljava/lang/String;

    .line 503
    .line 504
    iget-object v2, v0, Laq1;->b:Ljava/util/List;

    .line 505
    .line 506
    check-cast v2, Ljava/lang/Iterable;

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_10

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object v4, v3

    .line 523
    check-cast v4, LOa2;

    .line 524
    .line 525
    invoke-virtual {v4}, LOa2;->f()J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_f

    .line 538
    .line 539
    move-object v8, v3

    .line 540
    :cond_10
    if-nez v8, :cond_11

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_11
    const/4 v7, 0x0

    .line 544
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    return-object v1

    .line 549
    :pswitch_8
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, LQeg;

    .line 552
    .line 553
    sget-object v2, LMeg;->b:LMeg;

    .line 554
    .line 555
    iput-object v2, v1, LQeg;->f:LMeg;

    .line 556
    .line 557
    new-instance v2, Lg7g;

    .line 558
    .line 559
    sget-object v3, Lpbb;->n0:Lpbb;

    .line 560
    .line 561
    invoke-direct {v2, v3, v9}, Lg7g;-><init>(LL4b;Z)V

    .line 562
    .line 563
    .line 564
    iput-object v2, v1, LQeg;->o:LgAk;

    .line 565
    .line 566
    iget-object v2, v0, Laq1;->b:Ljava/util/List;

    .line 567
    .line 568
    iput-object v2, v1, LQeg;->u:Ljava/util/List;

    .line 569
    .line 570
    sget-object v2, LD7e;->a:LD7e;

    .line 571
    .line 572
    iput-object v2, v1, LQeg;->s:LD7e;

    .line 573
    .line 574
    new-instance v10, Lkag;

    .line 575
    .line 576
    const v31, 0xffff

    .line 577
    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    const/4 v11, 0x0

    .line 582
    const/4 v12, 0x0

    .line 583
    const/4 v13, 0x0

    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    const/16 v25, 0x0

    .line 603
    .line 604
    const/16 v26, 0x0

    .line 605
    .line 606
    const/16 v27, 0x0

    .line 607
    .line 608
    const/16 v28, 0x0

    .line 609
    .line 610
    const/16 v29, 0x0

    .line 611
    .line 612
    const/16 v30, -0x9

    .line 613
    .line 614
    invoke-direct/range {v10 .. v31}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 615
    .line 616
    .line 617
    iput-object v10, v1, LQeg;->l:Lkag;

    .line 618
    .line 619
    new-instance v2, Lopc;

    .line 620
    .line 621
    const/16 v3, 0x1c

    .line 622
    .line 623
    invoke-direct {v2, v8, v3, v8, v9}, Lopc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    iput-object v2, v1, LQeg;->n:Lopc;

    .line 627
    .line 628
    sget-object v1, Lewj;->a:Lewj;

    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_9
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, LFT;

    .line 634
    .line 635
    iget-object v2, v0, Laq1;->b:Ljava/util/List;

    .line 636
    .line 637
    check-cast v2, Ljava/lang/Iterable;

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_13

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    add-int/lit8 v4, v9, 0x1

    .line 654
    .line 655
    if-ltz v9, :cond_12

    .line 656
    .line 657
    check-cast v3, Ljava/lang/String;

    .line 658
    .line 659
    invoke-interface {v1, v9, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    move v9, v4

    .line 663
    goto :goto_6

    .line 664
    :cond_12
    invoke-static {}, Lmh3;->c3()V

    .line 665
    .line 666
    .line 667
    throw v8

    .line 668
    :cond_13
    sget-object v1, Lewj;->a:Lewj;

    .line 669
    .line 670
    return-object v1

    .line 671
    :pswitch_a
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, LFT;

    .line 674
    .line 675
    iget-object v2, v0, Laq1;->b:Ljava/util/List;

    .line 676
    .line 677
    check-cast v2, Ljava/lang/Iterable;

    .line 678
    .line 679
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_15

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    add-int/lit8 v4, v9, 0x1

    .line 694
    .line 695
    if-ltz v9, :cond_14

    .line 696
    .line 697
    check-cast v3, Ljava/lang/String;

    .line 698
    .line 699
    invoke-interface {v1, v9, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    move v9, v4

    .line 703
    goto :goto_7

    .line 704
    :cond_14
    invoke-static {}, Lmh3;->c3()V

    .line 705
    .line 706
    .line 707
    throw v8

    .line 708
    :cond_15
    sget-object v1, Lewj;->a:Lewj;

    .line 709
    .line 710
    return-object v1

    .line 711
    :pswitch_b
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, LFT;

    .line 714
    .line 715
    iget-object v2, v0, Laq1;->b:Ljava/util/List;

    .line 716
    .line 717
    check-cast v2, Ljava/lang/Iterable;

    .line 718
    .line 719
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_17

    .line 728
    .line 729
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    add-int/lit8 v4, v9, 0x1

    .line 734
    .line 735
    if-ltz v9, :cond_16

    .line 736
    .line 737
    check-cast v3, Ljava/lang/String;

    .line 738
    .line 739
    invoke-interface {v1, v9, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move v9, v4

    .line 743
    goto :goto_8

    .line 744
    :cond_16
    invoke-static {}, Lmh3;->c3()V

    .line 745
    .line 746
    .line 747
    throw v8

    .line 748
    :cond_17
    sget-object v1, Lewj;->a:Lewj;

    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_c
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, LFT;

    .line 754
    .line 755
    iget-object v2, v0, Laq1;->b:Ljava/util/List;

    .line 756
    .line 757
    check-cast v2, Ljava/lang/Iterable;

    .line 758
    .line 759
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_19

    .line 768
    .line 769
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    add-int/lit8 v4, v9, 0x1

    .line 774
    .line 775
    if-ltz v9, :cond_18

    .line 776
    .line 777
    check-cast v3, Ljava/lang/String;

    .line 778
    .line 779
    invoke-interface {v1, v9, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    move v9, v4

    .line 783
    goto :goto_9

    .line 784
    :cond_18
    invoke-static {}, Lmh3;->c3()V

    .line 785
    .line 786
    .line 787
    throw v8

    .line 788
    :cond_19
    sget-object v1, Lewj;->a:Lewj;

    .line 789
    .line 790
    return-object v1

    .line 791
    :pswitch_d
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Lxej;

    .line 794
    .line 795
    iget-object v1, v0, Laq1;->b:Ljava/util/List;

    .line 796
    .line 797
    check-cast v1, Ljava/lang/Iterable;

    .line 798
    .line 799
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_1a

    .line 808
    .line 809
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 814
    .line 815
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_1a
    sget-object v1, Lewj;->a:Lewj;

    .line 820
    .line 821
    return-object v1

    .line 822
    :pswitch_e
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, LDk2;

    .line 825
    .line 826
    iget-object v1, v1, LDk2;->b:Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, LPk2;

    .line 833
    .line 834
    iget-object v1, v1, LPk2;->c:Ljava/lang/String;

    .line 835
    .line 836
    iget-object v2, v0, Laq1;->b:Ljava/util/List;

    .line 837
    .line 838
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    return-object v1

    .line 847
    :pswitch_f
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, Lvfc;

    .line 850
    .line 851
    iget-object v2, v0, Laq1;->b:Ljava/util/List;

    .line 852
    .line 853
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    new-array v3, v9, [Ljava/lang/Object;

    .line 857
    .line 858
    invoke-static {v3}, LMIc;->i([Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v1, Lvfc;->a:Lsmg;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    new-instance v3, LSOf;

    .line 867
    .line 868
    const/16 v4, 0xa

    .line 869
    .line 870
    invoke-direct {v3, v1, v4, v2}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v3}, Lsmg;->e(Ljava/lang/Runnable;)V

    .line 874
    .line 875
    .line 876
    sget-object v1, Lewj;->a:Lewj;

    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_10
    move-object/from16 v1, p1

    .line 880
    .line 881
    check-cast v1, Lq9i;

    .line 882
    .line 883
    iget-object v1, v1, Lq9i;->a:Lacc;

    .line 884
    .line 885
    invoke-interface {v1}, Lacc;->getCompositeStoryId()LiI3;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iget-object v1, v1, LiI3;->b:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v2, v0, Laq1;->b:Ljava/util/List;

    .line 892
    .line 893
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    return-object v1

    .line 902
    :pswitch_11
    move-object/from16 v1, p1

    .line 903
    .line 904
    check-cast v1, Ljava/lang/Number;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    iget-object v2, v0, Laq1;->b:Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v1, v2}, LJF0;->s(ILjava/util/List;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, LHZe;

    .line 917
    .line 918
    return-object v1

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

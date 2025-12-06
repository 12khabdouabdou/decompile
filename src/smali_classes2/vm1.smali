.class public final Lvm1;
.super LrE9;
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
    iput p1, p0, Lvm1;->a:I

    iput-object p2, p0, Lvm1;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lvm1;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 2
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lvm1;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void

    .line 3
    :sswitch_0
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lvm1;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void

    .line 4
    :sswitch_1
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lvm1;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void

    .line 5
    :sswitch_2
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lvm1;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
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
    const v3, 0x7f0b1608

    .line 6
    .line 7
    .line 8
    const v4, 0x7f070ab2

    .line 9
    .line 10
    .line 11
    const v5, 0x7f070ab3

    .line 12
    .line 13
    .line 14
    const v6, 0x7f070a9d

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    iget v10, v0, Lvm1;->a:I

    .line 21
    .line 22
    packed-switch v10, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, LbLh;

    .line 28
    .line 29
    iget-object v1, v1, LbLh;->a:LJXb;

    .line 30
    .line 31
    invoke-interface {v1}, LJXb;->x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lvm1;->b:Ljava/util/List;

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
    iget-object v5, v0, Lvm1;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LSlb;

    .line 97
    .line 98
    invoke-virtual {v5}, LSlb;->n()Ljava/lang/String;

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
    invoke-static {v9, v2, v1, v4, v5}, LhNi;->m(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 115
    .line 116
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Li7j;->a:Li7j;

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
    iget-object v5, v0, Lvm1;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LSlb;

    .line 177
    .line 178
    invoke-virtual {v5}, LSlb;->n()Ljava/lang/String;

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
    invoke-static {v9, v2, v1, v4, v5}, LhNi;->m(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 195
    .line 196
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v3, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Li7j;->a:Li7j;

    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_2
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, LdE2;

    .line 209
    .line 210
    iget-object v2, v0, Lvm1;->b:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v1, v2}, LdE2;->l(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 213
    .line 214
    .line 215
    sget-object v1, Li7j;->a:Li7j;

    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_3
    move-object/from16 v2, p1

    .line 219
    .line 220
    check-cast v2, LEc8;

    .line 221
    .line 222
    iget-object v3, v0, Lvm1;->b:Ljava/util/List;

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
    check-cast v4, Lqc8;

    .line 241
    .line 242
    invoke-virtual {v4}, Lqc8;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v2}, LEc8;->getIdentifier()Ljava/lang/String;

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
    invoke-virtual {v2}, LEc8;->b()Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget-object v6, Lpc8;->a:[I

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
    sget-object v5, Lfw6;->t:Lfw6;

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
    sget-object v5, Lfw6;->c:Lfw6;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_3
    sget-object v5, Lfw6;->a:Lfw6;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    sget-object v5, Lfw6;->b:Lfw6;

    .line 296
    .line 297
    :goto_1
    iget-boolean v8, v4, Lqc8;->d:Z

    .line 298
    .line 299
    if-eqz v8, :cond_8

    .line 300
    .line 301
    iget-object v8, v4, Lqc8;->b:Lake;

    .line 302
    .line 303
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lbw6;

    .line 308
    .line 309
    invoke-virtual {v8, v5}, Lbw6;->a(Lfw6;)Lio/reactivex/rxjava3/core/Completable;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iget-object v4, v4, Lqc8;->c:Lake;

    .line 314
    .line 315
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LVn1;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    sget-object v10, LLk1;->a:LLk1;

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
    new-instance v1, LFzc;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_6
    sget-object v10, LLk1;->b:LLk1;

    .line 343
    .line 344
    :cond_7
    :goto_2
    iget-object v4, v4, LVn1;->e:Lbke;

    .line 345
    .line 346
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, LMk1;

    .line 351
    .line 352
    invoke-static {v4, v10}, Lqyk;->q(LMk1;LLk1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

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
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Completable;->g([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto :goto_3

    .line 367
    :cond_8
    iget-object v4, v4, Lqc8;->b:Lake;

    .line 368
    .line 369
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lbw6;

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Lbw6;->a(Lfw6;)Lio/reactivex/rxjava3/core/Completable;

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
    check-cast v1, LxR;

    .line 396
    .line 397
    iget-object v2, v0, Lvm1;->b:Ljava/util/List;

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
    invoke-interface {v1, v9, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move v9, v4

    .line 425
    goto :goto_4

    .line 426
    :cond_b
    invoke-static {}, Lve3;->f0()V

    .line 427
    .line 428
    .line 429
    throw v8

    .line 430
    :cond_c
    sget-object v1, Li7j;->a:Li7j;

    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_5
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Loe9;

    .line 436
    .line 437
    iget-object v2, v1, Loe9;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lip;

    .line 440
    .line 441
    new-instance v3, Lhad;

    .line 442
    .line 443
    iget-object v4, v0, Lvm1;->b:Ljava/util/List;

    .line 444
    .line 445
    iget v1, v1, Loe9;->a:I

    .line 446
    .line 447
    invoke-static {v1, v4}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v3

    .line 455
    :pswitch_6
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, LcKf;

    .line 458
    .line 459
    iget-object v2, v0, Lvm1;->b:Ljava/util/List;

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
    check-cast v4, LcKf;

    .line 479
    .line 480
    iget-object v5, v4, LcKf;->a:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v6, v1, LcKf;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v6, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_d

    .line 489
    .line 490
    sget-object v5, LhNb;->Z:LhNb;

    .line 491
    .line 492
    iget-object v4, v4, LcKf;->b:LhNb;

    .line 493
    .line 494
    if-ne v4, v5, :cond_d

    .line 495
    .line 496
    move-object v8, v3

    .line 497
    :cond_e
    check-cast v8, LcKf;

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
    iget-object v2, v0, Lvm1;->b:Ljava/util/List;

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
    check-cast v4, Lp72;

    .line 524
    .line 525
    invoke-virtual {v4}, Lp72;->f()J

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
    invoke-static {v4, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v1, LeVf;

    .line 552
    .line 553
    sget-object v2, LaVf;->b:LaVf;

    .line 554
    .line 555
    iput-object v2, v1, LeVf;->f:LaVf;

    .line 556
    .line 557
    new-instance v2, LKNf;

    .line 558
    .line 559
    sget-object v3, LoYa;->n0:LoYa;

    .line 560
    .line 561
    invoke-direct {v2, v3, v9}, LKNf;-><init>(LcSa;Z)V

    .line 562
    .line 563
    .line 564
    iput-object v2, v1, LeVf;->o:LEek;

    .line 565
    .line 566
    iget-object v2, v0, Lvm1;->b:Ljava/util/List;

    .line 567
    .line 568
    iput-object v2, v1, LeVf;->u:Ljava/util/List;

    .line 569
    .line 570
    sget-object v2, LmQd;->a:LmQd;

    .line 571
    .line 572
    iput-object v2, v1, LeVf;->s:LmQd;

    .line 573
    .line 574
    new-instance v10, LGQf;

    .line 575
    .line 576
    const/16 v28, 0x0

    .line 577
    .line 578
    const/16 v31, 0x7fff

    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    const/4 v12, 0x0

    .line 582
    const/4 v13, 0x0

    .line 583
    const/4 v14, 0x0

    .line 584
    const/4 v15, 0x0

    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    const/16 v22, 0x0

    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    const/16 v24, 0x0

    .line 602
    .line 603
    const/16 v25, 0x0

    .line 604
    .line 605
    const/16 v26, 0x0

    .line 606
    .line 607
    const/16 v27, 0x0

    .line 608
    .line 609
    const/16 v29, 0x0

    .line 610
    .line 611
    const/16 v30, -0x9

    .line 612
    .line 613
    invoke-direct/range {v10 .. v31}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 614
    .line 615
    .line 616
    iput-object v10, v1, LeVf;->l:LGQf;

    .line 617
    .line 618
    new-instance v2, LuKb;

    .line 619
    .line 620
    const/16 v3, 0x1c

    .line 621
    .line 622
    invoke-direct {v2, v3, v8, v8, v9}, LuKb;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    iput-object v2, v1, LeVf;->n:LuKb;

    .line 626
    .line 627
    sget-object v1, Li7j;->a:Li7j;

    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_9
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, LxR;

    .line 633
    .line 634
    iget-object v2, v0, Lvm1;->b:Ljava/util/List;

    .line 635
    .line 636
    check-cast v2, Ljava/lang/Iterable;

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_13

    .line 647
    .line 648
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    add-int/lit8 v4, v9, 0x1

    .line 653
    .line 654
    if-ltz v9, :cond_12

    .line 655
    .line 656
    check-cast v3, Ljava/lang/String;

    .line 657
    .line 658
    invoke-interface {v1, v9, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    move v9, v4

    .line 662
    goto :goto_6

    .line 663
    :cond_12
    invoke-static {}, Lve3;->f0()V

    .line 664
    .line 665
    .line 666
    throw v8

    .line 667
    :cond_13
    sget-object v1, Li7j;->a:Li7j;

    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_a
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, LxR;

    .line 673
    .line 674
    iget-object v2, v0, Lvm1;->b:Ljava/util/List;

    .line 675
    .line 676
    check-cast v2, Ljava/lang/Iterable;

    .line 677
    .line 678
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_15

    .line 687
    .line 688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    add-int/lit8 v4, v9, 0x1

    .line 693
    .line 694
    if-ltz v9, :cond_14

    .line 695
    .line 696
    check-cast v3, Ljava/lang/String;

    .line 697
    .line 698
    invoke-interface {v1, v9, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move v9, v4

    .line 702
    goto :goto_7

    .line 703
    :cond_14
    invoke-static {}, Lve3;->f0()V

    .line 704
    .line 705
    .line 706
    throw v8

    .line 707
    :cond_15
    sget-object v1, Li7j;->a:Li7j;

    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_b
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, LxR;

    .line 713
    .line 714
    iget-object v2, v0, Lvm1;->b:Ljava/util/List;

    .line 715
    .line 716
    check-cast v2, Ljava/lang/Iterable;

    .line 717
    .line 718
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_17

    .line 727
    .line 728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    add-int/lit8 v4, v9, 0x1

    .line 733
    .line 734
    if-ltz v9, :cond_16

    .line 735
    .line 736
    check-cast v3, Ljava/lang/String;

    .line 737
    .line 738
    invoke-interface {v1, v9, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    move v9, v4

    .line 742
    goto :goto_8

    .line 743
    :cond_16
    invoke-static {}, Lve3;->f0()V

    .line 744
    .line 745
    .line 746
    throw v8

    .line 747
    :cond_17
    sget-object v1, Li7j;->a:Li7j;

    .line 748
    .line 749
    return-object v1

    .line 750
    :pswitch_c
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, LYOi;

    .line 753
    .line 754
    iget-object v1, v0, Lvm1;->b:Ljava/util/List;

    .line 755
    .line 756
    check-cast v1, Ljava/lang/Iterable;

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_18

    .line 767
    .line 768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 773
    .line 774
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_18
    sget-object v1, Li7j;->a:Li7j;

    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_d
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, LYh2;

    .line 784
    .line 785
    iget-object v1, v1, LYh2;->b:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Lli2;

    .line 792
    .line 793
    iget-object v1, v1, Lli2;->c:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v2, v0, Lvm1;->b:Ljava/util/List;

    .line 796
    .line 797
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    return-object v1

    .line 806
    :pswitch_e
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, LK0c;

    .line 809
    .line 810
    iget-object v2, v0, Lvm1;->b:Ljava/util/List;

    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 813
    .line 814
    .line 815
    new-array v3, v9, [Ljava/lang/Object;

    .line 816
    .line 817
    invoke-static {v3}, LD7j;->i([Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v1, LK0c;->a:La2g;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v3, Lkpf;

    .line 826
    .line 827
    const/16 v4, 0x13

    .line 828
    .line 829
    invoke-direct {v3, v1, v4, v2}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v3}, La2g;->e(Ljava/lang/Runnable;)V

    .line 833
    .line 834
    .line 835
    sget-object v1, Li7j;->a:Li7j;

    .line 836
    .line 837
    return-object v1

    .line 838
    :pswitch_f
    move-object/from16 v1, p1

    .line 839
    .line 840
    check-cast v1, LbLh;

    .line 841
    .line 842
    iget-object v1, v1, LbLh;->a:LJXb;

    .line 843
    .line 844
    invoke-interface {v1}, LJXb;->getCompositeStoryId()LGE3;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iget-object v1, v1, LGE3;->b:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v2, v0, Lvm1;->b:Ljava/util/List;

    .line 851
    .line 852
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    return-object v1

    .line 861
    :pswitch_10
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Ljava/lang/Number;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    iget-object v2, v0, Lvm1;->b:Ljava/util/List;

    .line 870
    .line 871
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    sub-int/2addr v3, v1

    .line 876
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, LVHe;

    .line 881
    .line 882
    return-object v1

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
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

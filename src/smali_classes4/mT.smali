.class public final LmT;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LmT;->a:I

    iput p1, p0, LmT;->b:I

    iput-object p2, p0, LmT;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, LmT;->a:I

    .line 3
    iput-object p1, p0, LmT;->c:Ljava/lang/Object;

    iput p5, p0, LmT;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p3, p0, LmT;->a:I

    iput-object p1, p0, LmT;->c:Ljava/lang/Object;

    iput p2, p0, LmT;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LuFe;ILjava/util/ArrayList;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, LmT;->a:I

    .line 2
    iput p2, p0, LmT;->b:I

    iput-object p3, p0, LmT;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LmT;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgDb;

    .line 7
    .line 8
    iget-object v0, p0, LmT;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LTEb;

    .line 11
    .line 12
    iget v1, p0, LmT;->b:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, LgDb;->S(LTEb;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, LmT;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lv9i;

    .line 25
    .line 26
    invoke-virtual {v0}, Lv9i;->e()Lejd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lejd;->s:LPq6;

    .line 31
    .line 32
    iget v1, p0, LmT;->b:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lvej;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "DELETE FROM StoryCardRanking WHERE discoverFeedSectionSource = ? AND feedType IN "

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    new-instance v4, LWqh;

    .line 61
    .line 62
    const/16 v5, 0x1c

    .line 63
    .line 64
    invoke-direct {v4, v1, p1, v0, v5}, LWqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1, v2, v3, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 71
    .line 72
    .line 73
    sget-object p1, La2i;->y0:La2i;

    .line 74
    .line 75
    const v1, 0x6f8f91f9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lewj;->a:Lewj;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    move-object v4, p1

    .line 85
    check-cast v4, Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object p1, p0, LmT;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LUBh;

    .line 90
    .line 91
    iget-object v0, p1, LUBh;->q:LREi;

    .line 92
    .line 93
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LPDh;

    .line 98
    .line 99
    iget v1, p0, LmT;->b:I

    .line 100
    .line 101
    const-string v3, "sponsored_snap_track_fail"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, LPDh;->a(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LoC9;->b:LoC9;

    .line 107
    .line 108
    iget-object v2, p1, LUBh;->r:Lnp0;

    .line 109
    .line 110
    iget-object v0, p1, LUBh;->e:LhH8;

    .line 111
    .line 112
    const/16 v5, 0x30

    .line 113
    .line 114
    invoke-static/range {v0 .. v5}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lewj;->a:Lewj;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_2
    check-cast p1, Lbrh;

    .line 121
    .line 122
    iget-object p1, p1, Lbrh;->g:LREi;

    .line 123
    .line 124
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 129
    .line 130
    new-instance v0, LDjj;

    .line 131
    .line 132
    iget v1, p0, LmT;->b:I

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, LmT;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v0, v3, v1, v2}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lewj;->a:Lewj;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_3
    check-cast p1, LFT;

    .line 153
    .line 154
    iget v0, p0, LmT;->b:I

    .line 155
    .line 156
    int-to-long v0, v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LmT;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    add-int/lit8 v3, v1, 0x1

    .line 184
    .line 185
    if-ltz v1, :cond_0

    .line 186
    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {p1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move v1, v3

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    throw p1

    .line 199
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_4
    check-cast p1, Lj12;

    .line 203
    .line 204
    iget-object v0, p0, LmT;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LHHf;

    .line 207
    .line 208
    iget-object v0, v0, LHHf;->d:Lwe2;

    .line 209
    .line 210
    iget-object v0, v0, Lwe2;->k:LiAi;

    .line 211
    .line 212
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ly32;

    .line 217
    .line 218
    invoke-interface {v0}, Ly32;->D()LtHf;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v1, p0, LmT;->b:I

    .line 223
    .line 224
    invoke-interface {p1, v0, v1}, Lj12;->g(LtHf;I)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lewj;->a:Lewj;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-lez p1, :cond_2

    .line 237
    .line 238
    iget-object v0, p0, LmT;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lujf;

    .line 241
    .line 242
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget v1, p0, LmT;->b:I

    .line 247
    .line 248
    sub-int/2addr v0, v1

    .line 249
    if-ge p1, v0, :cond_2

    .line 250
    .line 251
    const/4 p1, 0x1

    .line 252
    goto :goto_1

    .line 253
    :cond_2
    const/4 p1, 0x0

    .line 254
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_6
    check-cast p1, LPLc;

    .line 260
    .line 261
    iget-object v0, p1, LPLc;->b:LXLc;

    .line 262
    .line 263
    check-cast v0, LYLc;

    .line 264
    .line 265
    iget-object v1, v0, LYLc;->h:Lsi2;

    .line 266
    .line 267
    const/4 v2, -0x1

    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto :goto_2

    .line 275
    :cond_3
    const/4 v1, -0x1

    .line 276
    :goto_2
    iget-object v0, v0, LYLc;->h:Lsi2;

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    iget v2, v0, Lsi2;->c:I

    .line 281
    .line 282
    :cond_4
    if-ltz v1, :cond_7

    .line 283
    .line 284
    if-gez v2, :cond_5

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    iget v0, p0, LmT;->b:I

    .line 288
    .line 289
    sub-int/2addr v1, v0

    .line 290
    int-to-float v0, v1

    .line 291
    iget-object v1, p0, LmT;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Landroid/view/View;

    .line 294
    .line 295
    const/high16 v3, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    cmpl-float v5, v0, v4

    .line 299
    .line 300
    if-lez v5, :cond_6

    .line 301
    .line 302
    int-to-float v2, v2

    .line 303
    div-float v2, v0, v2

    .line 304
    .line 305
    invoke-static {v2, v4, v3}, LrZ3;->s(FFF)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    sub-float/2addr v3, v2

    .line 313
    invoke-virtual {p1, v3}, LPLc;->d(F)V

    .line 314
    .line 315
    .line 316
    neg-float v0, v0

    .line 317
    invoke-virtual {p1, v0}, LPLc;->b(F)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {p1, v0}, LPLc;->e(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v3}, LPLc;->d(F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v4}, LPLc;->b(F)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-virtual {p1, v0}, LPLc;->e(Z)V

    .line 336
    .line 337
    .line 338
    :cond_7
    :goto_3
    sget-object p1, Lewj;->a:Lewj;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_7
    check-cast p1, LP7d;

    .line 342
    .line 343
    iget-object v0, p0, LmT;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LV7d;

    .line 346
    .line 347
    iget-boolean v0, v0, LV7d;->f0:Z

    .line 348
    .line 349
    iget v1, p0, LmT;->b:I

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    if-ne v1, v2, :cond_8

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_8
    const/4 v2, 0x0

    .line 356
    :goto_4
    invoke-interface {p1, v0, v2}, LP7d;->s0(ZZ)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lewj;->a:Lewj;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_8
    check-cast p1, Ljava/util/Set;

    .line 363
    .line 364
    iget-object v0, p0, LmT;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

    .line 367
    .line 368
    iget-object v2, v0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->c:LTpb;

    .line 369
    .line 370
    if-eqz v2, :cond_9

    .line 371
    .line 372
    iget v7, p0, LmT;->b:I

    .line 373
    .line 374
    int-to-long v3, v7

    .line 375
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object p1, v2, LTpb;->f:LREi;

    .line 380
    .line 381
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lzh5;

    .line 386
    .line 387
    new-instance v1, LTB0;

    .line 388
    .line 389
    const/16 v6, 0x13

    .line 390
    .line 391
    invoke-direct/range {v1 .. v6}, LTB0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    const-string v2, "MapWidgetPinnedFriendRepository#pinFriendsToWidget"

    .line 395
    .line 396
    invoke-interface {p1, v2, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance v1, LApb;

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    invoke-direct {v1, v0, v7, v2}, LApb;-><init>(Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;II)V

    .line 404
    .line 405
    .line 406
    new-instance v2, LHib;

    .line 407
    .line 408
    const/16 v3, 0x18

    .line 409
    .line 410
    invoke-direct {v2, v3, v0}, LHib;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 414
    .line 415
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 416
    .line 417
    .line 418
    sget-object p1, Lewj;->a:Lewj;

    .line 419
    .line 420
    return-object p1

    .line 421
    :cond_9
    const-string p1, "pinnedFriendRepo"

    .line 422
    .line 423
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 p1, 0x0

    .line 427
    throw p1

    .line 428
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 429
    .line 430
    iget-object p1, p0, LmT;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, LPab;

    .line 433
    .line 434
    iget v0, p0, LmT;->b:I

    .line 435
    .line 436
    invoke-interface {p1, v0}, LPab;->a(I)V

    .line 437
    .line 438
    .line 439
    sget-object p1, Lewj;->a:Lewj;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    sget-object p1, LaBg;->r0:LaBg;

    .line 449
    .line 450
    iget v2, p0, LmT;->b:I

    .line 451
    .line 452
    invoke-static {v2}, Lxha;->g(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v3, "duration"

    .line 457
    .line 458
    invoke-static {p1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iget-object v2, p0, LmT;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lpw2;

    .line 465
    .line 466
    iget-object v3, v2, Lpw2;->f0:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, LcH8;

    .line 469
    .line 470
    invoke-static {v3, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 471
    .line 472
    .line 473
    sget-object p1, LBAg;->t:LBAg;

    .line 474
    .line 475
    double-to-int v0, v0

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v1, v2, Lpw2;->e0:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lyzi;

    .line 483
    .line 484
    invoke-virtual {v1, p1, v0}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    sget-object p1, Lewj;->a:Lewj;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_b
    check-cast p1, LzPe;

    .line 491
    .line 492
    invoke-virtual {p1}, LzPe;->a()Ljava/util/HashMap;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget-object v0, p0, LmT;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ls57;

    .line 499
    .line 500
    iget-object v0, v0, Ls57;->Y:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LR93;

    .line 503
    .line 504
    check-cast v0, LFRe;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget v1, p0, LmT;->b:I

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    if-eq v1, v2, :cond_b

    .line 521
    .line 522
    const/4 v2, 0x2

    .line 523
    if-ne v1, v2, :cond_a

    .line 524
    .line 525
    const-string v1, "sure"

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_a
    const/4 p1, 0x0

    .line 529
    throw p1

    .line 530
    :cond_b
    const-string v1, "not_now"

    .line 531
    .line 532
    :goto_5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object p1, Lewj;->a:Lewj;

    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 539
    .line 540
    check-cast p1, Ljava/lang/Iterable;

    .line 541
    .line 542
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget-object p1, p0, LmT;->c:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v1, p1

    .line 549
    check-cast v1, Lnc6;

    .line 550
    .line 551
    new-instance p1, Lwa0;

    .line 552
    .line 553
    invoke-direct {p1, v1, v4}, Lwa0;-><init>(Lnc6;Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 557
    .line 558
    invoke-direct {v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, LAG7;

    .line 562
    .line 563
    iget v3, p0, LmT;->b:I

    .line 564
    .line 565
    const/16 v2, 0xc

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    invoke-direct/range {v0 .. v5}, LAG7;-><init>(Lnc6;IILjava/util/List;I)V

    .line 569
    .line 570
    .line 571
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 572
    .line 573
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 574
    .line 575
    .line 576
    return-object p1

    .line 577
    :pswitch_d
    check-cast p1, Lmid;

    .line 578
    .line 579
    sget-object v0, Lok6;->w:Lmk6;

    .line 580
    .line 581
    iget v1, p0, LmT;->b:I

    .line 582
    .line 583
    iget-object v2, p0, LmT;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Lrk6;

    .line 586
    .line 587
    invoke-static {v2, p1, v0, v1}, Lrk6;->c(Lrk6;Lmid;Lmk6;I)Lio/reactivex/rxjava3/core/Completable;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    return-object p1

    .line 592
    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    .line 593
    .line 594
    iget-object v0, p0, LmT;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LYa6;

    .line 597
    .line 598
    iget-object v0, v0, LYa6;->a:Landroid/content/Context;

    .line 599
    .line 600
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget v1, p0, LmT;->b:I

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    return-object p1

    .line 612
    :pswitch_f
    check-cast p1, LMyc;

    .line 613
    .line 614
    iget v0, p0, LmT;->b:I

    .line 615
    .line 616
    invoke-static {p1, v0}, LyKk;->d(LMyc;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v2, "^"

    .line 623
    .line 624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object p1, p1, LMyc;->a:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string p1, "_gator(_\\d+)?_v2.proto$"

    .line 633
    .line 634
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    iget-object v1, p0, LmT;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, LwO5;

    .line 648
    .line 649
    iget-object v1, v1, LwO5;->a:LJl8;

    .line 650
    .line 651
    iget-object v1, v1, LJl8;->b:Landroid/content/Context;

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/4 v2, 0x0

    .line 662
    if-nez v1, :cond_c

    .line 663
    .line 664
    new-array v1, v2, [Ljava/io/File;

    .line 665
    .line 666
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    array-length v4, v1

    .line 672
    :goto_6
    if-ge v2, v4, :cond_e

    .line 673
    .line 674
    aget-object v5, v1, v2

    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-static {v6, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-nez v7, :cond_d

    .line 685
    .line 686
    invoke-virtual {p1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_d

    .line 695
    .line 696
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_f

    .line 711
    .line 712
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/io/File;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 719
    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_f
    sget-object p1, Lewj;->a:Lewj;

    .line 723
    .line 724
    return-object p1

    .line 725
    :pswitch_10
    check-cast p1, Lmzc;

    .line 726
    .line 727
    iget v0, p0, LmT;->b:I

    .line 728
    .line 729
    invoke-static {p1, v0}, Lb7i;->a(Lmzc;I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v2, "^"

    .line 740
    .line 741
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string p1, "_gator(_\\d+)?_group_ver1.proto$"

    .line 748
    .line 749
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    iget-object v1, p0, LmT;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, LgD5;

    .line 763
    .line 764
    iget-object v1, v1, LgD5;->a:LJl8;

    .line 765
    .line 766
    iget-object v1, v1, LJl8;->b:Landroid/content/Context;

    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const/4 v2, 0x0

    .line 777
    if-nez v1, :cond_10

    .line 778
    .line 779
    new-array v1, v2, [Ljava/io/File;

    .line 780
    .line 781
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    array-length v4, v1

    .line 787
    :goto_8
    if-ge v2, v4, :cond_12

    .line 788
    .line 789
    aget-object v5, v1, v2

    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-static {v6, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-nez v7, :cond_11

    .line 800
    .line 801
    invoke-virtual {p1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-eqz v6, :cond_11

    .line 810
    .line 811
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 815
    .line 816
    goto :goto_8

    .line 817
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_13

    .line 826
    .line 827
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/io/File;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 834
    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_13
    sget-object p1, Lewj;->a:Lewj;

    .line 838
    .line 839
    return-object p1

    .line 840
    :pswitch_11
    check-cast p1, LZ4i;

    .line 841
    .line 842
    iget-object v0, p0, LmT;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lmk6;

    .line 845
    .line 846
    iget v1, p0, LmT;->b:I

    .line 847
    .line 848
    invoke-interface {p1, v0, v1}, LZ4i;->V(Lmk6;I)V

    .line 849
    .line 850
    .line 851
    sget-object p1, Lewj;->a:Lewj;

    .line 852
    .line 853
    return-object p1

    .line 854
    :pswitch_12
    check-cast p1, LTd2;

    .line 855
    .line 856
    iget-object p1, p0, LmT;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p1, LXd2;

    .line 859
    .line 860
    iget-object v0, p1, LXd2;->t:LNd2;

    .line 861
    .line 862
    const/4 v8, 0x0

    .line 863
    const/16 v11, 0xff7

    .line 864
    .line 865
    const/4 v1, 0x0

    .line 866
    const/4 v2, 0x0

    .line 867
    const/4 v3, 0x0

    .line 868
    iget v4, p0, LmT;->b:I

    .line 869
    .line 870
    const/4 v5, 0x0

    .line 871
    const/4 v6, 0x0

    .line 872
    const/4 v7, 0x0

    .line 873
    const/4 v9, 0x0

    .line 874
    const/4 v10, 0x0

    .line 875
    invoke-static/range {v0 .. v11}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iput-object v0, p1, LXd2;->t:LNd2;

    .line 880
    .line 881
    sget-object p1, Lewj;->a:Lewj;

    .line 882
    .line 883
    return-object p1

    .line 884
    :pswitch_13
    check-cast p1, Lxej;

    .line 885
    .line 886
    iget-object p1, p0, LmT;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast p1, Ljd3;

    .line 889
    .line 890
    invoke-virtual {p1}, Ljd3;->g()Lzh5;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, LVWg;

    .line 899
    .line 900
    check-cast v0, LWWg;

    .line 901
    .line 902
    iget-object v0, v0, LWWg;->e:LAv0;

    .line 903
    .line 904
    iget v1, p0, LmT;->b:I

    .line 905
    .line 906
    int-to-long v1, v1

    .line 907
    const v3, -0x2d973896

    .line 908
    .line 909
    .line 910
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    new-instance v5, Lfm;

    .line 915
    .line 916
    const/4 v6, 0x2

    .line 917
    invoke-direct {v5, v1, v2, v6}, Lfm;-><init>(JI)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v0, Lvej;->a:Lkch;

    .line 921
    .line 922
    const-string v2, "UPDATE BenchmarkRequestRecord\nSET hasBeenScheduled = 1\nWHERE benchmarkId = ?"

    .line 923
    .line 924
    const/4 v6, 0x1

    .line 925
    invoke-virtual {v1, v4, v2, v6, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 926
    .line 927
    .line 928
    sget-object v1, LqF0;->u0:LqF0;

    .line 929
    .line 930
    invoke-virtual {v0, v3, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {p1}, Ljd3;->g()Lzh5;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    invoke-interface {p1}, Lzh5;->a()I

    .line 938
    .line 939
    .line 940
    move-result p1

    .line 941
    if-lez p1, :cond_14

    .line 942
    .line 943
    goto :goto_a

    .line 944
    :cond_14
    const/4 v6, 0x0

    .line 945
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    return-object p1

    .line 950
    :pswitch_14
    check-cast p1, LaHb;

    .line 951
    .line 952
    new-instance v0, LDpd;

    .line 953
    .line 954
    iget v1, p0, LmT;->b:I

    .line 955
    .line 956
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iget-object p1, p1, LaHb;->a:LQ0f;

    .line 961
    .line 962
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    iget-object p1, p0, LmT;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 968
    .line 969
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    sget-object p1, Lewj;->a:Lewj;

    .line 973
    .line 974
    return-object p1

    .line 975
    :pswitch_15
    move-object v0, p1

    .line 976
    check-cast v0, LwP0;

    .line 977
    .line 978
    iget p1, v0, LwP0;->e:I

    .line 979
    .line 980
    iget v1, p0, LmT;->b:I

    .line 981
    .line 982
    add-int v5, p1, v1

    .line 983
    .line 984
    if-ltz v5, :cond_15

    .line 985
    .line 986
    const/16 p1, 0x2710

    .line 987
    .line 988
    if-le v5, p1, :cond_16

    .line 989
    .line 990
    :cond_15
    iget-object p1, p0, LmT;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast p1, LyP0;

    .line 993
    .line 994
    iget-object p1, p1, LyP0;->a:LgRe;

    .line 995
    .line 996
    sget-object v1, Lp7i;->e0:Lp7i;

    .line 997
    .line 998
    const/4 v2, 0x0

    .line 999
    invoke-virtual {p1, v1, v5, v2}, LgRe;->a(Lp7i;ILjava/lang/Integer;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_16
    const-wide/16 v3, 0x0

    .line 1003
    .line 1004
    const/16 v7, 0x2f

    .line 1005
    .line 1006
    const-wide/16 v1, 0x0

    .line 1007
    .line 1008
    const/4 v6, 0x0

    .line 1009
    invoke-static/range {v0 .. v7}, LwP0;->a(LwP0;JJIII)LwP0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    return-object p1

    .line 1014
    :pswitch_16
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 1015
    .line 1016
    iget-object p1, p0, LmT;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast p1, LWf0;

    .line 1019
    .line 1020
    invoke-static {p1}, LWf0;->d(LWf0;)LUf0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iget-boolean v1, v0, LUf0;->c:Z

    .line 1025
    .line 1026
    if-nez v1, :cond_17

    .line 1027
    .line 1028
    goto/16 :goto_e

    .line 1029
    .line 1030
    :cond_17
    sget-object v1, LOdh;->a:LNdh;

    .line 1031
    .line 1032
    const-string v2, "AsyncProcessTextureOperation.scheduleAsyncProcessingIfNeeded:poll"

    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    iget-object v3, p1, LWf0;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 1039
    .line 1040
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1041
    .line 1042
    const-wide/16 v5, 0x64

    .line 1043
    .line 1044
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, LhTi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 1051
    .line 1052
    .line 1053
    iget v2, p0, LmT;->b:I

    .line 1054
    .line 1055
    if-nez v4, :cond_18

    .line 1056
    .line 1057
    add-int/lit8 v2, v2, 0x1

    .line 1058
    .line 1059
    invoke-virtual {p1, v2}, LWf0;->e(I)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_e

    .line 1063
    :cond_18
    const-string v5, "<*>"

    .line 1064
    .line 1065
    invoke-virtual {v1, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    :try_start_1
    iget-object v7, p1, LWf0;->b:LTfd;

    .line 1070
    .line 1071
    invoke-interface {v7, v4}, LTfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    check-cast v7, LmTi;

    .line 1076
    .line 1077
    iget-boolean v0, v0, LUf0;->d:Z

    .line 1078
    .line 1079
    if-eqz v0, :cond_1d

    .line 1080
    .line 1081
    const-string v0, "AsyncProcessTextureOperation.scheduleAsyncProcessingIfNeeded:storeAsyncProcessingResult"

    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1087
    :try_start_2
    iget-object v0, p1, LWf0;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 1088
    .line 1089
    :cond_19
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    if-gtz v9, :cond_1a

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    :cond_1a
    if-eqz v7, :cond_1b

    .line 1099
    .line 1100
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1104
    if-eqz v9, :cond_19

    .line 1105
    .line 1106
    goto :goto_b

    .line 1107
    :catchall_0
    move-exception v0

    .line 1108
    move-object p1, v0

    .line 1109
    goto :goto_c

    .line 1110
    :cond_1b
    :goto_b
    :try_start_3
    invoke-virtual {v1, v8}, LNdh;->h(I)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_d

    .line 1114
    :catchall_1
    move-exception v0

    .line 1115
    move-object p1, v0

    .line 1116
    goto :goto_f

    .line 1117
    :goto_c
    sget-object v0, LOdh;->b:LtGi;

    .line 1118
    .line 1119
    if-eqz v0, :cond_1c

    .line 1120
    .line 1121
    invoke-virtual {v0, v8}, LtGi;->o(I)V

    .line 1122
    .line 1123
    .line 1124
    :cond_1c
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1125
    :cond_1d
    :goto_d
    invoke-virtual {v1, v6}, LNdh;->h(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v5}, LNdh;->j(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_1e

    .line 1136
    .line 1137
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    :cond_1e
    invoke-static {p1}, LWf0;->d(LWf0;)LUf0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iget-boolean v0, v0, LUf0;->c:Z

    .line 1145
    .line 1146
    if-eqz v0, :cond_1f

    .line 1147
    .line 1148
    add-int/lit8 v2, v2, 0x1

    .line 1149
    .line 1150
    invoke-virtual {p1, v2}, LWf0;->e(I)V

    .line 1151
    .line 1152
    .line 1153
    :cond_1f
    :goto_e
    sget-object p1, Lewj;->a:Lewj;

    .line 1154
    .line 1155
    return-object p1

    .line 1156
    :goto_f
    sget-object v0, LOdh;->b:LtGi;

    .line 1157
    .line 1158
    if-eqz v0, :cond_20

    .line 1159
    .line 1160
    invoke-virtual {v0, v6}, LtGi;->o(I)V

    .line 1161
    .line 1162
    .line 1163
    :cond_20
    throw p1

    .line 1164
    :catchall_2
    move-exception v0

    .line 1165
    move-object p1, v0

    .line 1166
    sget-object v0, LOdh;->b:LtGi;

    .line 1167
    .line 1168
    if-eqz v0, :cond_21

    .line 1169
    .line 1170
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 1171
    .line 1172
    .line 1173
    :cond_21
    throw p1

    .line 1174
    :pswitch_17
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 1175
    .line 1176
    iget-object v0, p0, LmT;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, LSb0;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    const/4 v1, 0x1

    .line 1184
    iget v2, p0, LmT;->b:I

    .line 1185
    .line 1186
    if-ne v2, v1, :cond_22

    .line 1187
    .line 1188
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageMetadata;->getMentionedUserIds()Ljava/util/ArrayList;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    iget-object v0, v0, LSb0;->c:Lcom/snapchat/client/messaging/UUID;

    .line 1197
    .line 1198
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_23

    .line 1203
    .line 1204
    :cond_22
    const/4 v0, 0x2

    .line 1205
    if-ne v2, v0, :cond_24

    .line 1206
    .line 1207
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getReactions()Ljava/util/ArrayList;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p1

    .line 1215
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1216
    .line 1217
    .line 1218
    move-result p1

    .line 1219
    if-nez p1, :cond_23

    .line 1220
    .line 1221
    goto :goto_10

    .line 1222
    :cond_23
    const/4 v1, 0x0

    .line 1223
    :cond_24
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p1

    .line 1227
    return-object p1

    .line 1228
    :pswitch_18
    check-cast p1, LFAi;

    .line 1229
    .line 1230
    iget v0, p0, LmT;->b:I

    .line 1231
    .line 1232
    iget-object v1, p0, LmT;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, Ljava/lang/Double;

    .line 1235
    .line 1236
    add-int/lit8 v0, v0, 0x1

    .line 1237
    .line 1238
    if-nez v1, :cond_25

    .line 1239
    .line 1240
    invoke-interface {p1, v0}, LFAi;->bindNull(I)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_11

    .line 1244
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v1

    .line 1248
    invoke-interface {p1, v0, v1, v2}, LFAi;->bindDouble(ID)V

    .line 1249
    .line 1250
    .line 1251
    :goto_11
    sget-object p1, Lewj;->a:Lewj;

    .line 1252
    .line 1253
    return-object p1

    .line 1254
    :pswitch_19
    check-cast p1, LFAi;

    .line 1255
    .line 1256
    iget v0, p0, LmT;->b:I

    .line 1257
    .line 1258
    iget-object v1, p0, LmT;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Ljava/lang/Boolean;

    .line 1261
    .line 1262
    if-nez v1, :cond_26

    .line 1263
    .line 1264
    add-int/lit8 v0, v0, 0x1

    .line 1265
    .line 1266
    invoke-interface {p1, v0}, LFAi;->bindNull(I)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_13

    .line 1270
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 1271
    .line 1272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_27

    .line 1277
    .line 1278
    const-wide/16 v1, 0x1

    .line 1279
    .line 1280
    goto :goto_12

    .line 1281
    :cond_27
    const-wide/16 v1, 0x0

    .line 1282
    .line 1283
    :goto_12
    invoke-interface {p1, v0, v1, v2}, LFAi;->bindLong(IJ)V

    .line 1284
    .line 1285
    .line 1286
    :goto_13
    sget-object p1, Lewj;->a:Lewj;

    .line 1287
    .line 1288
    return-object p1

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

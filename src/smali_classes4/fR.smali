.class public final LfR;
.super LrE9;
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
    iput p3, p0, LfR;->a:I

    iput p1, p0, LfR;->b:I

    iput-object p2, p0, LfR;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LMF8;ILjava/util/ArrayList;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, LfR;->a:I

    .line 2
    iput p2, p0, LfR;->b:I

    iput-object p3, p0, LfR;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LPfh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, LfR;->a:I

    .line 3
    iput-object p1, p0, LfR;->c:Ljava/lang/Object;

    iput p5, p0, LfR;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p3, p0, LfR;->a:I

    iput-object p1, p0, LfR;->c:Ljava/lang/Object;

    iput p2, p0, LfR;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LfR;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpb;

    .line 7
    .line 8
    iget-object v0, p0, LfR;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrrb;

    .line 11
    .line 12
    iget v1, p0, LfR;->b:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, LDpb;->S(Lrrb;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, LfR;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LfLh;

    .line 25
    .line 26
    invoke-virtual {v0}, LfLh;->e()Li4d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Li4d;->s:LCn6;

    .line 31
    .line 32
    iget v1, p0, LfR;->b:I

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
    invoke-static {v2}, LVOi;->a(I)Ljava/lang/String;

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
    new-instance v4, Lf6h;

    .line 61
    .line 62
    const/16 v5, 0x1b

    .line 63
    .line 64
    invoke-direct {v4, v1, p1, v0, v5}, Lf6h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1, v2, v3, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 71
    .line 72
    .line 73
    sget-object p1, LeKh;->l0:LeKh;

    .line 74
    .line 75
    const v1, 0x6f8f91f9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Li7j;->a:Li7j;

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
    iget-object p1, p0, LfR;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LPfh;

    .line 90
    .line 91
    iget-object v0, p1, LPfh;->q:LXfi;

    .line 92
    .line 93
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Llhh;

    .line 98
    .line 99
    iget v1, p0, LfR;->b:I

    .line 100
    .line 101
    const-string v3, "sponsored_snap_track_fail"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Llhh;->a(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Llt9;->b:Llt9;

    .line 107
    .line 108
    iget-object v2, p1, LPfh;->r:LWm0;

    .line 109
    .line 110
    iget-object v0, p1, LPfh;->e:LfA8;

    .line 111
    .line 112
    const/16 v5, 0x30

    .line 113
    .line 114
    invoke-static/range {v0 .. v5}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Li7j;->a:Li7j;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_2
    check-cast p1, Lj5h;

    .line 121
    .line 122
    iget-object p1, p1, Lj5h;->g:LXfi;

    .line 123
    .line 124
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 129
    .line 130
    new-instance v0, LnUi;

    .line 131
    .line 132
    iget v1, p0, LfR;->b:I

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, LfR;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v0, v3, v1, v2}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Li7j;->a:Li7j;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_3
    check-cast p1, LxR;

    .line 153
    .line 154
    iget v0, p0, LfR;->b:I

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
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LfR;->c:Ljava/lang/Object;

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
    invoke-interface {p1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move v1, v3

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    throw p1

    .line 199
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_4
    check-cast p1, LIX1;

    .line 203
    .line 204
    iget-object v0, p0, LfR;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LGof;

    .line 207
    .line 208
    iget-object v0, v0, LGof;->d:LLa2;

    .line 209
    .line 210
    iget-object v0, v0, LLa2;->k:Lobi;

    .line 211
    .line 212
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LRZ1;

    .line 217
    .line 218
    invoke-interface {v0}, LRZ1;->H()Ltof;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v1, p0, LfR;->b:I

    .line 223
    .line 224
    invoke-interface {p1, v0, v1}, LIX1;->g(Ltof;I)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Li7j;->a:Li7j;

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
    iget-object v0, p0, LfR;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lr1f;

    .line 241
    .line 242
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget v1, p0, LfR;->b:I

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
    check-cast p1, LUwc;

    .line 260
    .line 261
    iget-object v0, p1, LUwc;->b:Ldxc;

    .line 262
    .line 263
    check-cast v0, Lexc;

    .line 264
    .line 265
    iget-object v1, v0, Lexc;->h:LKf2;

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
    iget-object v0, v0, Lexc;->h:LKf2;

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    iget v2, v0, LKf2;->c:I

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
    iget v0, p0, LfR;->b:I

    .line 288
    .line 289
    sub-int/2addr v1, v0

    .line 290
    int-to-float v0, v1

    .line 291
    iget-object v1, p0, LfR;->c:Ljava/lang/Object;

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
    invoke-static {v2, v4, v3}, LQtc;->i(FFF)F

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
    invoke-virtual {p1, v3}, LUwc;->d(F)V

    .line 314
    .line 315
    .line 316
    neg-float v0, v0

    .line 317
    invoke-virtual {p1, v0}, LUwc;->b(F)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {p1, v0}, LUwc;->e(Z)V

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
    invoke-virtual {p1, v3}, LUwc;->d(F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v4}, LUwc;->b(F)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-virtual {p1, v0}, LUwc;->e(Z)V

    .line 336
    .line 337
    .line 338
    :cond_7
    :goto_3
    sget-object p1, Li7j;->a:Li7j;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_7
    check-cast p1, LaTc;

    .line 342
    .line 343
    iget-object v0, p0, LfR;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LjTc;

    .line 346
    .line 347
    iget-boolean v0, v0, LjTc;->f0:Z

    .line 348
    .line 349
    iget v1, p0, LfR;->b:I

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
    invoke-interface {p1, v0, v2}, LaTc;->v0(ZZ)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Li7j;->a:Li7j;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_8
    check-cast p1, Ljava/util/Set;

    .line 363
    .line 364
    iget-object v0, p0, LfR;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

    .line 367
    .line 368
    iget-object v2, v0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->c:Lncb;

    .line 369
    .line 370
    if-eqz v2, :cond_9

    .line 371
    .line 372
    iget v7, p0, LfR;->b:I

    .line 373
    .line 374
    int-to-long v3, v7

    .line 375
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object p1, v2, Lncb;->f:LXfi;

    .line 380
    .line 381
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lib5;

    .line 386
    .line 387
    new-instance v1, Lez0;

    .line 388
    .line 389
    const/16 v6, 0x14

    .line 390
    .line 391
    invoke-direct/range {v1 .. v6}, Lez0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    const-string v2, "MapWidgetPinnedFriendRepository#pinFriendsToWidget"

    .line 395
    .line 396
    invoke-interface {p1, v2, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance v1, LTbb;

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    invoke-direct {v1, v0, v7, v2}, LTbb;-><init>(Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;II)V

    .line 404
    .line 405
    .line 406
    new-instance v2, LK7b;

    .line 407
    .line 408
    const/16 v3, 0x12

    .line 409
    .line 410
    invoke-direct {v2, v3, v0}, LK7b;-><init>(ILjava/lang/Object;)V

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
    sget-object p1, Li7j;->a:Li7j;

    .line 419
    .line 420
    return-object p1

    .line 421
    :cond_9
    const-string p1, "pinnedFriendRepo"

    .line 422
    .line 423
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object p1, p0, LfR;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, LLXa;

    .line 433
    .line 434
    iget v0, p0, LfR;->b:I

    .line 435
    .line 436
    invoke-interface {p1, v0}, LLXa;->d(I)V

    .line 437
    .line 438
    .line 439
    sget-object p1, Li7j;->a:Li7j;

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
    sget-object p1, Ljgg;->r0:Ljgg;

    .line 449
    .line 450
    iget v2, p0, LfR;->b:I

    .line 451
    .line 452
    invoke-static {v2}, Lkka;->m(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v3, "duration"

    .line 457
    .line 458
    invoke-static {p1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iget-object v2, p0, LfR;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LEt2;

    .line 465
    .line 466
    iget-object v3, v2, LEt2;->f0:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, LaA8;

    .line 469
    .line 470
    invoke-static {v3, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 471
    .line 472
    .line 473
    sget-object p1, LLfg;->t:LLfg;

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
    iget-object v1, v2, LEt2;->e0:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LXai;

    .line 483
    .line 484
    invoke-virtual {v1, p1, v0}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    sget-object p1, Li7j;->a:Li7j;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_b
    check-cast p1, LLxe;

    .line 491
    .line 492
    invoke-virtual {p1}, LLxe;->a()Ljava/util/HashMap;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget-object v0, p0, LfR;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LIt6;

    .line 499
    .line 500
    iget-object v0, v0, LIt6;->Y:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LB73;

    .line 503
    .line 504
    check-cast v0, LOze;

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
    iget v1, p0, LfR;->b:I

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
    sget-object p1, Li7j;->a:Li7j;

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
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget-object p1, p0, LfR;->c:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v1, p1

    .line 549
    check-cast v1, LGB5;

    .line 550
    .line 551
    new-instance p1, LZ70;

    .line 552
    .line 553
    invoke-direct {p1, v1, v4}, LZ70;-><init>(LGB5;Ljava/util/List;)V

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
    new-instance v0, LlB7;

    .line 562
    .line 563
    iget v3, p0, LfR;->b:I

    .line 564
    .line 565
    const/16 v2, 0xc

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    invoke-direct/range {v0 .. v5}, LlB7;-><init>(LGB5;IILjava/util/List;I)V

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
    check-cast p1, Lm3d;

    .line 578
    .line 579
    sget-object v0, LVg6;->v:LTg6;

    .line 580
    .line 581
    iget v1, p0, LfR;->b:I

    .line 582
    .line 583
    iget-object v2, p0, LfR;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LYg6;

    .line 586
    .line 587
    invoke-static {v2, p1, v0, v1}, LYg6;->c(LYg6;Lm3d;LTg6;I)Lio/reactivex/rxjava3/core/Completable;

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
    iget-object v0, p0, LfR;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LO76;

    .line 597
    .line 598
    iget-object v0, v0, LO76;->a:Landroid/content/Context;

    .line 599
    .line 600
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget v1, p0, LfR;->b:I

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
    check-cast p1, LIjc;

    .line 613
    .line 614
    iget v0, p0, LfR;->b:I

    .line 615
    .line 616
    invoke-static {p1, v0}, LWlk;->a(LIjc;I)Ljava/lang/String;

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
    iget-object p1, p1, LIjc;->a:Ljava/lang/String;

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
    iget-object v1, p0, LfR;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, LgK5;

    .line 648
    .line 649
    iget-object v1, v1, LgK5;->a:Lhf8;

    .line 650
    .line 651
    iget-object v1, v1, Lhf8;->b:Landroid/content/Context;

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
    invoke-static {v6, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object p1, Li7j;->a:Li7j;

    .line 723
    .line 724
    return-object p1

    .line 725
    :pswitch_10
    check-cast p1, LIGh;

    .line 726
    .line 727
    iget-object v0, p0, LfR;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LTg6;

    .line 730
    .line 731
    iget v1, p0, LfR;->b:I

    .line 732
    .line 733
    invoke-interface {p1, v0, v1}, LIGh;->V(LTg6;I)V

    .line 734
    .line 735
    .line 736
    sget-object p1, Li7j;->a:Li7j;

    .line 737
    .line 738
    return-object p1

    .line 739
    :pswitch_11
    check-cast p1, Lja2;

    .line 740
    .line 741
    iget-object p1, p0, LfR;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p1, Lna2;

    .line 744
    .line 745
    iget-object v0, p1, Lna2;->t:Lda2;

    .line 746
    .line 747
    const/4 v8, 0x0

    .line 748
    const/16 v11, 0xff7

    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    const/4 v2, 0x0

    .line 752
    const/4 v3, 0x0

    .line 753
    iget v4, p0, LfR;->b:I

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    const/4 v6, 0x0

    .line 757
    const/4 v7, 0x0

    .line 758
    const/4 v9, 0x0

    .line 759
    const/4 v10, 0x0

    .line 760
    invoke-static/range {v0 .. v11}, Lda2;->a(Lda2;Ltof;Ljava/util/List;LJV1;ILDc2;Lp22;Lr1f;Lr1f;Ljava/util/ArrayList;LTl2;I)Lda2;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iput-object v0, p1, Lna2;->t:Lda2;

    .line 765
    .line 766
    sget-object p1, Li7j;->a:Li7j;

    .line 767
    .line 768
    return-object p1

    .line 769
    :pswitch_12
    check-cast p1, LYOi;

    .line 770
    .line 771
    iget-object p1, p0, LfR;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p1, Lb5k;

    .line 774
    .line 775
    invoke-virtual {p1}, Lb5k;->f()Lib5;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LJBg;

    .line 784
    .line 785
    check-cast v0, LKBg;

    .line 786
    .line 787
    iget-object v0, v0, LKBg;->e:LUS0;

    .line 788
    .line 789
    iget v1, p0, LfR;->b:I

    .line 790
    .line 791
    int-to-long v1, v1

    .line 792
    const v3, -0x2d973896

    .line 793
    .line 794
    .line 795
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    new-instance v5, LYk;

    .line 800
    .line 801
    const/4 v6, 0x2

    .line 802
    invoke-direct {v5, v1, v2, v6}, LYk;-><init>(JI)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 806
    .line 807
    const-string v2, "UPDATE BenchmarkRequestRecord\nSET hasBeenScheduled = 1\nWHERE benchmarkId = ?"

    .line 808
    .line 809
    const/4 v6, 0x1

    .line 810
    invoke-virtual {v1, v4, v2, v6, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 811
    .line 812
    .line 813
    sget-object v1, LWC0;->p0:LWC0;

    .line 814
    .line 815
    invoke-virtual {v0, v3, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1}, Lb5k;->f()Lib5;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-interface {p1}, Lib5;->a()I

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    if-lez p1, :cond_10

    .line 827
    .line 828
    goto :goto_8

    .line 829
    :cond_10
    const/4 v6, 0x0

    .line 830
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    return-object p1

    .line 835
    :pswitch_13
    check-cast p1, Lztb;

    .line 836
    .line 837
    new-instance v0, Lhad;

    .line 838
    .line 839
    iget v1, p0, LfR;->b:I

    .line 840
    .line 841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget-object p1, p1, Lztb;->a:LgJe;

    .line 846
    .line 847
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget-object p1, p0, LfR;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 853
    .line 854
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    sget-object p1, Li7j;->a:Li7j;

    .line 858
    .line 859
    return-object p1

    .line 860
    :pswitch_14
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 861
    .line 862
    iget-object v0, p0, LfR;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lx90;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    const/4 v1, 0x1

    .line 870
    iget v2, p0, LfR;->b:I

    .line 871
    .line 872
    if-ne v2, v1, :cond_11

    .line 873
    .line 874
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageMetadata;->getMentionedUserIds()Ljava/util/ArrayList;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    iget-object v0, v0, Lx90;->c:Lcom/snapchat/client/messaging/UUID;

    .line 883
    .line 884
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_12

    .line 889
    .line 890
    :cond_11
    const/4 v0, 0x2

    .line 891
    if-ne v2, v0, :cond_13

    .line 892
    .line 893
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getReactions()Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result p1

    .line 905
    if-nez p1, :cond_12

    .line 906
    .line 907
    goto :goto_9

    .line 908
    :cond_12
    const/4 v1, 0x0

    .line 909
    :cond_13
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    return-object p1

    .line 914
    :pswitch_15
    check-cast p1, LLbi;

    .line 915
    .line 916
    iget v0, p0, LfR;->b:I

    .line 917
    .line 918
    iget-object v1, p0, LfR;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Ljava/lang/Double;

    .line 921
    .line 922
    add-int/lit8 v0, v0, 0x1

    .line 923
    .line 924
    if-nez v1, :cond_14

    .line 925
    .line 926
    invoke-interface {p1, v0}, LLbi;->bindNull(I)V

    .line 927
    .line 928
    .line 929
    goto :goto_a

    .line 930
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 931
    .line 932
    .line 933
    move-result-wide v1

    .line 934
    invoke-interface {p1, v0, v1, v2}, LLbi;->bindDouble(ID)V

    .line 935
    .line 936
    .line 937
    :goto_a
    sget-object p1, Li7j;->a:Li7j;

    .line 938
    .line 939
    return-object p1

    .line 940
    :pswitch_16
    check-cast p1, LLbi;

    .line 941
    .line 942
    iget v0, p0, LfR;->b:I

    .line 943
    .line 944
    iget-object v1, p0, LfR;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Ljava/lang/Boolean;

    .line 947
    .line 948
    if-nez v1, :cond_15

    .line 949
    .line 950
    add-int/lit8 v0, v0, 0x1

    .line 951
    .line 952
    invoke-interface {p1, v0}, LLbi;->bindNull(I)V

    .line 953
    .line 954
    .line 955
    goto :goto_c

    .line 956
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_16

    .line 963
    .line 964
    const-wide/16 v1, 0x1

    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_16
    const-wide/16 v1, 0x0

    .line 968
    .line 969
    :goto_b
    invoke-interface {p1, v0, v1, v2}, LLbi;->bindLong(IJ)V

    .line 970
    .line 971
    .line 972
    :goto_c
    sget-object p1, Li7j;->a:Li7j;

    .line 973
    .line 974
    return-object p1

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
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

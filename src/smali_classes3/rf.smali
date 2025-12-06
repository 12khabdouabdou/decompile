.class public final Lrf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lrf;->a:I

    iput-object p1, p0, Lrf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LNf3;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lrf;->a:I

    .line 2
    check-cast p1, LrE9;

    iput-object p1, p0, Lrf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lrf;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, LwF6;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v1, Lrf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    const v4, 0x7f0b07c6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lrf;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lvg6;

    .line 42
    .line 43
    invoke-virtual {v2}, Lvg6;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    check-cast v0, Lo3c;

    .line 67
    .line 68
    move-object/from16 v0, p2

    .line 69
    .line 70
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    new-instance v2, LeS5;

    .line 73
    .line 74
    iget-object v3, v1, Lrf;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LSPg;

    .line 77
    .line 78
    iget-object v4, v1, Lrf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LGa6;

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    invoke-direct {v2, v4, v0, v3, v5}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v4, LGa6;->i:LBre;

    .line 92
    .line 93
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LpN5;->o:LpN5;

    .line 103
    .line 104
    new-instance v2, LCa6;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v2, v4, v5}, LCa6;-><init>(LGa6;I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v4, LGa6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-virtual {v3, v0, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    sget-object v0, Li7j;->a:Li7j;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, v1, Lrf;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LZIe;

    .line 135
    .line 136
    iput-boolean v0, v3, LZIe;->a:Z

    .line 137
    .line 138
    iget-object v0, v1, Lrf;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LcJe;

    .line 141
    .line 142
    iput v2, v0, LcJe;->a:I

    .line 143
    .line 144
    sget-object v0, Li7j;->a:Li7j;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_2
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    move-object/from16 v0, p2

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Exception;

    .line 156
    .line 157
    iget-object v4, v1, Lrf;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, LQN4;

    .line 160
    .line 161
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LkT6;

    .line 166
    .line 167
    new-instance v5, LFQ6;

    .line 168
    .line 169
    invoke-direct {v5}, LFQ6;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-virtual {v5, v6}, LFQ6;->setLenses(I)LFQ6;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v6, "LensSnapchatToLensMapper#"

    .line 178
    .line 179
    invoke-static {v2, v3, v6}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, v1, Lrf;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lw5a;

    .line 186
    .line 187
    invoke-static {v3, v3, v2}, LDM4;->c(Lw5a;Lw5a;Ljava/lang/String;)LWm0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-interface {v4, v5, v0, v2, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Li7j;->a:Li7j;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_3
    move-object v3, v0

    .line 199
    check-cast v3, LcSa;

    .line 200
    .line 201
    move-object/from16 v5, p2

    .line 202
    .line 203
    check-cast v5, LPpc;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/16 v7, 0xc

    .line 207
    .line 208
    iget-object v0, v1, Lrf;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v2, v0

    .line 211
    check-cast v2, LTqc;

    .line 212
    .line 213
    iget-object v0, v1, Lrf;->c:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v6, v0

    .line 216
    check-cast v6, Lzre;

    .line 217
    .line 218
    invoke-static/range {v2 .. v7}, Lbr8;->i(LTqc;LcSa;ZLPpc;Lzre;I)Lio/reactivex/rxjava3/core/Completable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v2, "LOOK:DefaultLensExplorerNavigationUseCase#refreshPayload"

    .line 223
    .line 224
    invoke-static {v0, v2}, LANi;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_4
    check-cast v0, Lo09;

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    check-cast v2, LPM9;

    .line 234
    .line 235
    new-instance v3, LKM9;

    .line 236
    .line 237
    invoke-virtual {v2}, LPM9;->b()Lo09;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v4, v1, Lrf;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LAC5;

    .line 244
    .line 245
    iget-object v4, v4, LAC5;->c:LuQ9;

    .line 246
    .line 247
    iget-object v5, v1, Lrf;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, LgQ9;

    .line 256
    .line 257
    iget-object v5, v5, LgQ9;->k:LbQ9;

    .line 258
    .line 259
    iget-object v4, v4, LuQ9;->a:Lo09;

    .line 260
    .line 261
    invoke-direct {v3, v0, v2, v4, v5}, LKM9;-><init>(Lo09;Lo09;Lo09;LbQ9;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_5
    check-cast v0, Ljava/util/Set;

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_3

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lo09;

    .line 295
    .line 296
    iget-object v5, v1, Lrf;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, LtL9;

    .line 305
    .line 306
    if-eqz v4, :cond_2

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_3
    new-instance v0, Lwh5;

    .line 313
    .line 314
    const/4 v4, 0x4

    .line 315
    invoke-direct {v0, v4}, Lwh5;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Iterable;

    .line 323
    .line 324
    new-instance v3, Ljava/util/ArrayList;

    .line 325
    .line 326
    const/16 v4, 0xa

    .line 327
    .line 328
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v4, 0x0

    .line 340
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_5

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    add-int/lit8 v6, v4, 0x1

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    if-ltz v4, :cond_4

    .line 354
    .line 355
    check-cast v5, LtL9;

    .line 356
    .line 357
    new-instance v8, LXq7;

    .line 358
    .line 359
    iget-object v9, v5, LtL9;->a:Lo09;

    .line 360
    .line 361
    iget-object v10, v1, Lrf;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v10, Ldt5;

    .line 364
    .line 365
    invoke-virtual {v10, v9}, Ldt5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, [F

    .line 370
    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-direct {v8, v9, v4, v10}, LXq7;-><init>([FLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x4

    .line 383
    const/4 v9, 0x1

    .line 384
    invoke-static {v5, v9, v8, v7, v4}, LXU3;->l(LtL9;ILXq7;[BI)LVq7;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move v4, v6

    .line 392
    goto :goto_2

    .line 393
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 394
    .line 395
    .line 396
    throw v7

    .line 397
    :cond_5
    return-object v3

    .line 398
    :pswitch_6
    check-cast v0, LmB5;

    .line 399
    .line 400
    move-object/from16 v2, p2

    .line 401
    .line 402
    check-cast v2, LMKj;

    .line 403
    .line 404
    iget-object v2, v1, Lrf;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lovk;

    .line 407
    .line 408
    check-cast v2, LRH3;

    .line 409
    .line 410
    iget-object v3, v2, LRH3;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v4, v0, LmB5;->c:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, LmB5;->d:Landroid/widget/TextView;

    .line 418
    .line 419
    iget-object v4, v2, LRH3;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v2, LRH3;->c:LIjj;

    .line 425
    .line 426
    iget-object v3, v1, Lrf;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 429
    .line 430
    iget-object v4, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->r0:Lan0;

    .line 431
    .line 432
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v0, v0, LmB5;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 437
    .line 438
    const/16 v5, 0x1c

    .line 439
    .line 440
    invoke-static {v0, v2, v4, v5}, LU52;->g(Lcom/snap/imageloading/view/SnapImageView;LKjj;Lbwh;I)V

    .line 441
    .line 442
    .line 443
    new-instance v0, LwB5;

    .line 444
    .line 445
    const/4 v2, 0x1

    .line 446
    invoke-direct {v0, v3, v2}, LwB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Li7j;->a:Li7j;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_7
    check-cast v0, LKA5;

    .line 456
    .line 457
    move-object/from16 v2, p2

    .line 458
    .line 459
    check-cast v2, LMKj;

    .line 460
    .line 461
    iget-object v2, v1, Lrf;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lnj9;

    .line 464
    .line 465
    iget-object v2, v2, Lnj9;->k:Ljava/util/ArrayList;

    .line 466
    .line 467
    new-instance v3, Ljava/util/ArrayList;

    .line 468
    .line 469
    const/16 v4, 0xa

    .line 470
    .line 471
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_6

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lfj9;

    .line 493
    .line 494
    new-instance v5, LFN9;

    .line 495
    .line 496
    iget-object v6, v4, Lfj9;->a:Lo09;

    .line 497
    .line 498
    iget-object v7, v4, Lfj9;->c:LKjj;

    .line 499
    .line 500
    iget-object v8, v1, Lrf;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v8, LQ1j;

    .line 503
    .line 504
    iget-object v4, v4, Lfj9;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-direct {v5, v6, v4, v7, v8}, LFN9;-><init>(Lo09;Ljava/lang/String;LKjj;LQ1j;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_6
    invoke-static {v3}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v0, v0, LKA5;->b:LIX0;

    .line 518
    .line 519
    invoke-virtual {v0, v2}, LIX0;->u(LOFf;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Li7j;->a:Li7j;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_8
    check-cast v0, Lbv5;

    .line 526
    .line 527
    move-object/from16 v2, p2

    .line 528
    .line 529
    check-cast v2, LMKj;

    .line 530
    .line 531
    iget-object v2, v1, Lrf;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;

    .line 534
    .line 535
    iget-object v2, v2, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->a:Lan0;

    .line 536
    .line 537
    if-eqz v2, :cond_7

    .line 538
    .line 539
    iget-object v3, v1, Lrf;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, LZV6;

    .line 542
    .line 543
    iget-object v4, v3, LZV6;->a:LDjj;

    .line 544
    .line 545
    invoke-static {v4}, Lcrk;->m(LKjj;)Landroid/net/Uri;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v5, v0, Lbv5;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 554
    .line 555
    invoke-virtual {v5, v4, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Lbv5;->c:Landroid/widget/TextView;

    .line 559
    .line 560
    iget-object v4, v3, LZV6;->b:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v0, Lbv5;->d:Landroid/widget/TextView;

    .line 566
    .line 567
    iget-object v2, v3, LZV6;->c:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, Li7j;->a:Li7j;

    .line 573
    .line 574
    return-object v0

    .line 575
    :cond_7
    const-string v0, "attributedFeature"

    .line 576
    .line 577
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    throw v0

    .line 582
    :pswitch_9
    check-cast v0, Lo09;

    .line 583
    .line 584
    move-object/from16 v2, p2

    .line 585
    .line 586
    check-cast v2, LPM9;

    .line 587
    .line 588
    new-instance v3, LKM9;

    .line 589
    .line 590
    invoke-virtual {v2}, LPM9;->b()Lo09;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v4, v1, Lrf;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, LAC5;

    .line 597
    .line 598
    iget-object v4, v4, LAC5;->c:LuQ9;

    .line 599
    .line 600
    iget-object v5, v1, Lrf;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, LbQ9;

    .line 603
    .line 604
    iget-object v4, v4, LuQ9;->a:Lo09;

    .line 605
    .line 606
    invoke-direct {v3, v0, v2, v4, v5}, LKM9;-><init>(Lo09;Lo09;Lo09;LbQ9;)V

    .line 607
    .line 608
    .line 609
    return-object v3

    .line 610
    :pswitch_a
    check-cast v0, LbLh;

    .line 611
    .line 612
    move-object/from16 v2, p2

    .line 613
    .line 614
    check-cast v2, Ljava/lang/Throwable;

    .line 615
    .line 616
    iget-object v2, v1, Lrf;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, LDg5;

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    if-eqz v0, :cond_9

    .line 622
    .line 623
    iget-object v0, v0, LbLh;->a:LJXb;

    .line 624
    .line 625
    if-eqz v0, :cond_8

    .line 626
    .line 627
    check-cast v0, LhS7;

    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 631
    .line 632
    const-string v2, "null cannot be cast to non-null type com.snap.discoverfeed.api.model.FriendStoryData"

    .line 633
    .line 634
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_9
    move-object v0, v3

    .line 639
    :goto_4
    instance-of v4, v0, LhS7;

    .line 640
    .line 641
    if-eqz v4, :cond_a

    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_a
    move-object v0, v3

    .line 645
    :goto_5
    iget-object v2, v2, LDg5;->d:Lake;

    .line 646
    .line 647
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object v4, v2

    .line 652
    check-cast v4, LIGh;

    .line 653
    .line 654
    iget-object v2, v1, Lrf;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LNg5;

    .line 657
    .line 658
    iget-object v5, v2, LNg5;->e:Ljava/lang/String;

    .line 659
    .line 660
    const/4 v6, 0x1

    .line 661
    iget v7, v2, LNg5;->d:I

    .line 662
    .line 663
    if-eqz v7, :cond_d

    .line 664
    .line 665
    invoke-static {v7}, Llva;->L(I)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_c

    .line 670
    .line 671
    if-eq v7, v6, :cond_b

    .line 672
    .line 673
    move-object v7, v3

    .line 674
    goto :goto_6

    .line 675
    :cond_b
    sget-object v7, LdHc;->K:LcHc;

    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-object v7, LcHc;->o:LgHh;

    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_c
    sget-object v7, LdHc;->K:LcHc;

    .line 684
    .line 685
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    sget-object v7, LcHc;->n:LpIh;

    .line 689
    .line 690
    :goto_6
    if-eqz v7, :cond_d

    .line 691
    .line 692
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    if-eqz v7, :cond_d

    .line 697
    .line 698
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 699
    .line 700
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    goto :goto_7

    .line 705
    :cond_d
    move-object v7, v3

    .line 706
    :goto_7
    if-eqz v0, :cond_e

    .line 707
    .line 708
    invoke-static {v0}, LcB1;->p(LJXb;)LCQh;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    goto :goto_8

    .line 713
    :cond_e
    move-object v8, v3

    .line 714
    :goto_8
    if-eqz v0, :cond_f

    .line 715
    .line 716
    iget-object v9, v0, LhS7;->a:LLXb;

    .line 717
    .line 718
    iget-object v9, v9, LLXb;->o:Ljava/lang/Integer;

    .line 719
    .line 720
    if-eqz v9, :cond_f

    .line 721
    .line 722
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    goto :goto_9

    .line 727
    :cond_f
    move-object v9, v3

    .line 728
    :goto_9
    sget-object v10, LRi7;->c:LRi7;

    .line 729
    .line 730
    if-eqz v0, :cond_10

    .line 731
    .line 732
    iget-object v0, v0, LhS7;->a:LLXb;

    .line 733
    .line 734
    iget-boolean v0, v0, LLXb;->q:Z

    .line 735
    .line 736
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    :cond_10
    iget-object v0, v2, LNg5;->i:Ljava/lang/Boolean;

    .line 741
    .line 742
    if-eqz v0, :cond_11

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    move v11, v6

    .line 749
    :goto_a
    move-object v6, v7

    .line 750
    move-object v7, v8

    .line 751
    move-object v8, v9

    .line 752
    move-object v9, v10

    .line 753
    move-object v10, v3

    .line 754
    goto :goto_b

    .line 755
    :cond_11
    const/4 v11, 0x1

    .line 756
    goto :goto_a

    .line 757
    :goto_b
    invoke-interface/range {v4 .. v11}, LIGh;->y(Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;LRi7;Ljava/lang/Boolean;Z)V

    .line 758
    .line 759
    .line 760
    sget-object v0, Li7j;->a:Li7j;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_b
    check-cast v0, LISh;

    .line 764
    .line 765
    move-object/from16 v5, p2

    .line 766
    .line 767
    check-cast v5, Ljava/lang/String;

    .line 768
    .line 769
    iget-object v2, v1, Lrf;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, LOOf;

    .line 772
    .line 773
    iget-object v2, v2, LOOf;->k:LmPf;

    .line 774
    .line 775
    iget-object v2, v2, LmPf;->a:Lq0h;

    .line 776
    .line 777
    sget-object v3, LCdg;->a:[I

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    aget v2, v3, v2

    .line 784
    .line 785
    sget-object v3, LEdg;->b:LEdg;

    .line 786
    .line 787
    const/4 v4, 0x2

    .line 788
    const/4 v6, 0x1

    .line 789
    if-eq v2, v6, :cond_17

    .line 790
    .line 791
    if-eq v2, v4, :cond_16

    .line 792
    .line 793
    const/4 v7, 0x3

    .line 794
    if-eq v2, v7, :cond_15

    .line 795
    .line 796
    const/4 v7, 0x4

    .line 797
    if-eq v2, v7, :cond_14

    .line 798
    .line 799
    const/4 v7, 0x5

    .line 800
    if-eq v2, v7, :cond_13

    .line 801
    .line 802
    const/4 v7, 0x7

    .line 803
    if-eq v2, v7, :cond_12

    .line 804
    .line 805
    const/4 v2, 0x0

    .line 806
    goto :goto_c

    .line 807
    :cond_12
    sget-object v2, LEdg;->g0:LEdg;

    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_13
    sget-object v2, LEdg;->a:LEdg;

    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_14
    sget-object v2, LEdg;->X:LEdg;

    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_15
    sget-object v2, LEdg;->t:LEdg;

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_16
    move-object v2, v3

    .line 820
    goto :goto_c

    .line 821
    :cond_17
    sget-object v2, LEdg;->c:LEdg;

    .line 822
    .line 823
    :goto_c
    if-nez v2, :cond_18

    .line 824
    .line 825
    goto :goto_d

    .line 826
    :cond_18
    move-object v3, v2

    .line 827
    :goto_d
    sget-object v2, Lum4;->a:[I

    .line 828
    .line 829
    iget-object v0, v0, LISh;->b:LJSh;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    aget v0, v2, v0

    .line 836
    .line 837
    iget-object v2, v1, Lrf;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lwm4;

    .line 840
    .line 841
    if-eq v0, v6, :cond_19

    .line 842
    .line 843
    if-eq v0, v4, :cond_19

    .line 844
    .line 845
    new-instance v0, LXbg;

    .line 846
    .line 847
    iget-object v2, v2, Lwm4;->b:LLSg;

    .line 848
    .line 849
    iget-object v4, v2, LLSg;->a:Ljava/lang/String;

    .line 850
    .line 851
    const/4 v6, 0x1

    .line 852
    const/16 v9, 0x70

    .line 853
    .line 854
    const/4 v7, 0x0

    .line 855
    const/4 v8, 0x0

    .line 856
    move-object v2, v0

    .line 857
    invoke-direct/range {v2 .. v9}, LXbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/rxjava3/internal/operators/single/SingleMap;LeU3;I)V

    .line 858
    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_19
    new-instance v0, LPbg;

    .line 862
    .line 863
    sget-object v4, LsL6;->a:LsL6;

    .line 864
    .line 865
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 870
    .line 871
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget-object v2, v2, Lwm4;->b:LLSg;

    .line 875
    .line 876
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 877
    .line 878
    const/4 v7, 0x0

    .line 879
    const/16 v10, 0x70

    .line 880
    .line 881
    const/4 v8, 0x0

    .line 882
    const/4 v9, 0x0

    .line 883
    move-object v4, v6

    .line 884
    move-object v6, v2

    .line 885
    move-object v2, v0

    .line 886
    invoke-direct/range {v2 .. v10}, LPbg;-><init>(LEdg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeU3;LLtb;I)V

    .line 887
    .line 888
    .line 889
    :goto_e
    return-object v0

    .line 890
    :pswitch_c
    check-cast v0, LiE2;

    .line 891
    .line 892
    move-object/from16 v2, p2

    .line 893
    .line 894
    check-cast v2, Ljava/lang/Throwable;

    .line 895
    .line 896
    if-eqz v0, :cond_1b

    .line 897
    .line 898
    iget-object v2, v1, Lrf;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, LC94;

    .line 901
    .line 902
    iget-object v3, v2, LC94;->Y:LYI4;

    .line 903
    .line 904
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, LJ7d;

    .line 909
    .line 910
    new-instance v4, LeE8;

    .line 911
    .line 912
    sget-object v5, LZ8d;->D0:LZ8d;

    .line 913
    .line 914
    iget-object v0, v0, LiE2;->b:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v6, v1, Lrf;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v6, LWV7;

    .line 919
    .line 920
    invoke-direct {v4, v0, v6, v5}, LeE8;-><init>(Ljava/lang/String;LcSa;LZ8d;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v3, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    sget-object v3, LzZ3;->o0:LzZ3;

    .line 928
    .line 929
    iget-object v2, v2, LC94;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 930
    .line 931
    if-eqz v2, :cond_1a

    .line 932
    .line 933
    invoke-static {v0, v3, v2}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 934
    .line 935
    .line 936
    goto :goto_f

    .line 937
    :cond_1a
    const-string v0, "disposables"

    .line 938
    .line 939
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    throw v0

    .line 944
    :cond_1b
    :goto_f
    sget-object v0, Li7j;->a:Li7j;

    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_d
    move-object/from16 v4, p2

    .line 948
    .line 949
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 950
    .line 951
    iget-object v2, v1, Lrf;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, LrE9;

    .line 954
    .line 955
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 960
    .line 961
    iget-object v2, v1, Lrf;->c:Ljava/lang/Object;

    .line 962
    .line 963
    move-object v10, v2

    .line 964
    check-cast v10, LNf3;

    .line 965
    .line 966
    iget-object v2, v10, LNf3;->Y:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, LBre;

    .line 969
    .line 970
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-static {v0, v0, v2}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iget-object v2, v10, LNf3;->Y:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, LBre;

    .line 981
    .line 982
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 987
    .line 988
    invoke-direct {v11, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 989
    .line 990
    .line 991
    new-instance v12, LRg2;

    .line 992
    .line 993
    iget-object v0, v10, LNf3;->X:Ljava/lang/Object;

    .line 994
    .line 995
    move-object v14, v0

    .line 996
    check-cast v14, Lw7f;

    .line 997
    .line 998
    const-string v17, "showToastOrPropagate(Ljava/lang/Throwable;)V"

    .line 999
    .line 1000
    const/16 v18, 0x0

    .line 1001
    .line 1002
    const/4 v13, 0x1

    .line 1003
    const-class v15, Lw7f;

    .line 1004
    .line 1005
    const-string v16, "showToastOrPropagate"

    .line 1006
    .line 1007
    const/16 v19, 0x17

    .line 1008
    .line 1009
    invoke-direct/range {v12 .. v19}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v2, Lku3;

    .line 1013
    .line 1014
    const-string v7, "invoke()Ljava/lang/Object;"

    .line 1015
    .line 1016
    const/4 v8, 0x0

    .line 1017
    const/4 v3, 0x0

    .line 1018
    const-class v5, Lkotlin/jvm/functions/Function0;

    .line 1019
    .line 1020
    const-string v6, "invoke"

    .line 1021
    .line 1022
    const/4 v9, 0x6

    .line 1023
    invoke-direct/range {v2 .. v9}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v11, v2, v12}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    iget-object v2, v10, LNf3;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1033
    .line 1034
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, Li7j;->a:Li7j;

    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :pswitch_e
    check-cast v0, Landroid/view/ViewGroup;

    .line 1041
    .line 1042
    move-object/from16 v2, p2

    .line 1043
    .line 1044
    check-cast v2, Landroid/view/LayoutInflater;

    .line 1045
    .line 1046
    const v3, 0x7f0e0151

    .line 1047
    .line 1048
    .line 1049
    const/4 v4, 0x0

    .line 1050
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iget-object v2, v1, Lrf;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, LFl2;

    .line 1057
    .line 1058
    iget-object v2, v2, LFl2;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, LRuh;

    .line 1061
    .line 1062
    iget-object v3, v1, Lrf;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, LDf3;

    .line 1065
    .line 1066
    invoke-virtual {v2, v0, v3}, LRuh;->a(Landroid/view/View;LDf3;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_f
    check-cast v0, Ljava/lang/Number;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v0, p2

    .line 1076
    .line 1077
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1078
    .line 1079
    iget-object v2, v1, Lrf;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, LlO2;

    .line 1082
    .line 1083
    iget-object v3, v2, LlO2;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1084
    .line 1085
    if-eqz v3, :cond_1c

    .line 1086
    .line 1087
    new-instance v4, Lmt1;

    .line 1088
    .line 1089
    iget-object v5, v1, Lrf;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v5, LeLj;

    .line 1092
    .line 1093
    const/16 v6, 0xb

    .line 1094
    .line 1095
    invoke-direct {v4, v5, v2, v0, v6}, Lmt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    sget-object v3, Ld72;->s:Ld72;

    .line 1103
    .line 1104
    sget-object v4, LaN2;->Y:LaN2;

    .line 1105
    .line 1106
    iget-object v2, v2, LlO2;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1107
    .line 1108
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1109
    .line 1110
    .line 1111
    :cond_1c
    sget-object v0, Li7j;->a:Li7j;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_10
    move-object v5, v0

    .line 1115
    check-cast v5, LhR7;

    .line 1116
    .line 1117
    move-object/from16 v6, p2

    .line 1118
    .line 1119
    check-cast v6, Lcom/snap/mention_bar/Range;

    .line 1120
    .line 1121
    iget-object v0, v1, Lrf;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    move-object v4, v0

    .line 1124
    check-cast v4, LrK2;

    .line 1125
    .line 1126
    iget-object v0, v4, LrK2;->a:Landroid/widget/FrameLayout;

    .line 1127
    .line 1128
    new-instance v2, LN1;

    .line 1129
    .line 1130
    iget-object v3, v1, Lrf;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v3, LlK2;

    .line 1133
    .line 1134
    const/4 v8, 0x5

    .line 1135
    const/4 v7, 0x0

    .line 1136
    invoke-direct/range {v2 .. v8}, LN1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Li7j;->a:Li7j;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_11
    check-cast v0, LUQf;

    .line 1146
    .line 1147
    move-object/from16 v2, p2

    .line 1148
    .line 1149
    check-cast v2, LbZf;

    .line 1150
    .line 1151
    new-instance v5, LOJg;

    .line 1152
    .line 1153
    iget-object v3, v1, Lrf;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v3, LRI2;

    .line 1156
    .line 1157
    iget-object v4, v3, LRI2;->a:Ljava/util/List;

    .line 1158
    .line 1159
    invoke-direct {v5, v4}, LOJg;-><init>(Ljava/util/List;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v4, v1, Lrf;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v4, LlSg;

    .line 1165
    .line 1166
    iget-object v6, v4, LlSg;->X:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v6, LXF4;

    .line 1169
    .line 1170
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    check-cast v6, LKQf;

    .line 1175
    .line 1176
    check-cast v2, LaZf;

    .line 1177
    .line 1178
    move-object v7, v6

    .line 1179
    iget-object v6, v3, LRI2;->b:Lba;

    .line 1180
    .line 1181
    iget-object v8, v4, LlSg;->e0:Ljava/lang/Object;

    .line 1182
    .line 1183
    move-object v9, v8

    .line 1184
    check-cast v9, LrNa;

    .line 1185
    .line 1186
    const/16 v12, 0xc0

    .line 1187
    .line 1188
    iget-object v4, v4, LlSg;->Z:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v4, LmPf;

    .line 1191
    .line 1192
    iget-object v8, v3, LRI2;->c:LGGb;

    .line 1193
    .line 1194
    const/4 v10, 0x0

    .line 1195
    const/4 v11, 0x0

    .line 1196
    move-object v3, v7

    .line 1197
    move-object v7, v4

    .line 1198
    move-object v4, v2

    .line 1199
    invoke-static/range {v3 .. v12}, LYuk;->g(LKQf;LaZf;LOJg;Lba;LmPf;LGGb;LrNa;LkZh;Ljava/lang/String;I)LeVf;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1204
    .line 1205
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    iput-object v3, v2, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1209
    .line 1210
    iput-object v3, v2, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1211
    .line 1212
    iput-object v0, v2, LeVf;->h:LUQf;

    .line 1213
    .line 1214
    sget-object v0, LmQd;->e0:LmQd;

    .line 1215
    .line 1216
    iput-object v0, v2, LeVf;->s:LmQd;

    .line 1217
    .line 1218
    new-instance v0, LKNf;

    .line 1219
    .line 1220
    sget-object v3, LiQd;->e0:LcSa;

    .line 1221
    .line 1222
    const/4 v4, 0x1

    .line 1223
    invoke-direct {v0, v3, v4}, LKNf;-><init>(LcSa;Z)V

    .line 1224
    .line 1225
    .line 1226
    iput-object v0, v2, LeVf;->o:LEek;

    .line 1227
    .line 1228
    const/4 v0, 0x0

    .line 1229
    iput-boolean v0, v2, LeVf;->N:Z

    .line 1230
    .line 1231
    invoke-virtual {v2}, LeVf;->a()LfVf;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    return-object v0

    .line 1236
    :pswitch_12
    check-cast v0, Lo09;

    .line 1237
    .line 1238
    move-object/from16 v2, p2

    .line 1239
    .line 1240
    check-cast v2, Lo09;

    .line 1241
    .line 1242
    new-instance v3, Lkh7;

    .line 1243
    .line 1244
    iget-object v4, v1, Lrf;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v4, Lph7;

    .line 1247
    .line 1248
    invoke-virtual {v4}, Lph7;->b()Lo09;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-direct {v3, v4, v0, v2}, Lkh7;-><init>(Lo09;Lo09;Lo09;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v1, Lrf;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Lnk7;

    .line 1258
    .line 1259
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Llk7;

    .line 1264
    .line 1265
    iget-object v0, v0, Llk7;->b:Lfzk;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Lfzk;->e()Lfk7;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    return-object v0

    .line 1272
    :pswitch_13
    check-cast v0, LzV1;

    .line 1273
    .line 1274
    move-object/from16 v2, p2

    .line 1275
    .line 1276
    check-cast v2, Lsc2;

    .line 1277
    .line 1278
    iget-object v3, v1, Lrf;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v3, Lk02;

    .line 1281
    .line 1282
    iget-object v4, v3, Lk02;->a:LuU1;

    .line 1283
    .line 1284
    invoke-interface {v4}, LuU1;->g()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    iget-object v5, v1, Lrf;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v5, Lepf;

    .line 1291
    .line 1292
    if-eqz v4, :cond_1d

    .line 1293
    .line 1294
    iget-object v0, v3, Lk02;->X:Ltc2;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v3, v0}, Lk02;->a(Lsc2;)LbV1;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    iget-object v0, v0, LbV1;->k:Ljava/lang/Object;

    .line 1305
    .line 1306
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, LPW1;

    .line 1311
    .line 1312
    invoke-virtual {v0, v5}, LPW1;->k(Lepf;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_12

    .line 1316
    :cond_1d
    sget-object v4, LMR5;->l0:Ld17;

    .line 1317
    .line 1318
    invoke-interface {v0, v4}, LzV1;->a(Lvf2;)Lzf2;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    check-cast v6, LKR1;

    .line 1323
    .line 1324
    const/4 v7, 0x0

    .line 1325
    if-eqz v6, :cond_1e

    .line 1326
    .line 1327
    iget-object v6, v6, LKR1;->b:LbR1;

    .line 1328
    .line 1329
    iget-object v6, v6, LbR1;->u0:LXfi;

    .line 1330
    .line 1331
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    check-cast v6, Ljava/util/List;

    .line 1336
    .line 1337
    check-cast v6, Ljava/util/List;

    .line 1338
    .line 1339
    if-eqz v6, :cond_1e

    .line 1340
    .line 1341
    invoke-static {v5}, LrUi;->Z(Lepf;)Lqx7;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    goto :goto_10

    .line 1354
    :cond_1e
    move-object v6, v7

    .line 1355
    :goto_10
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1356
    .line 1357
    invoke-static {v6, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    if-nez v6, :cond_1f

    .line 1362
    .line 1363
    goto :goto_12

    .line 1364
    :cond_1f
    invoke-interface {v0, v4}, LzV1;->a(Lvf2;)Lzf2;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, LKR1;

    .line 1369
    .line 1370
    if-eqz v0, :cond_20

    .line 1371
    .line 1372
    iget-object v0, v0, LKR1;->f0:Lww1;

    .line 1373
    .line 1374
    if-eqz v0, :cond_20

    .line 1375
    .line 1376
    invoke-static {v5}, LrUi;->d0(Lepf;)LDx7;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    invoke-virtual {v0, v4, v7}, Lww1;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_20
    invoke-virtual {v3, v2}, Lk02;->a(Lsc2;)LbV1;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    iget-object v0, v0, LbV1;->a:LE34;

    .line 1388
    .line 1389
    iget-object v0, v0, LE34;->b:Ljava/util/ArrayList;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    if-eqz v2, :cond_21

    .line 1400
    .line 1401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, LcV1;

    .line 1406
    .line 1407
    invoke-interface {v2, v5}, LcV1;->h(Lepf;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_11

    .line 1411
    :cond_21
    :goto_12
    sget-object v0, Li7j;->a:Li7j;

    .line 1412
    .line 1413
    return-object v0

    .line 1414
    :pswitch_14
    check-cast v0, LzV1;

    .line 1415
    .line 1416
    move-object/from16 v2, p2

    .line 1417
    .line 1418
    check-cast v2, Lsc2;

    .line 1419
    .line 1420
    iget-object v3, v1, Lrf;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v3, Lk02;

    .line 1423
    .line 1424
    invoke-virtual {v3, v2}, Lk02;->a(Lsc2;)LbV1;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    iget-object v2, v2, LbV1;->i:Ljava/lang/Object;

    .line 1429
    .line 1430
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, Ljc2;

    .line 1435
    .line 1436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    new-instance v3, Liq1;

    .line 1440
    .line 1441
    iget-object v4, v1, Lrf;->c:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v4, LNX1;

    .line 1444
    .line 1445
    const/16 v5, 0x11

    .line 1446
    .line 1447
    invoke-direct {v3, v2, v5, v4}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v4, LGzg;->A0:Ldz0;

    .line 1451
    .line 1452
    invoke-interface {v0, v4}, LzV1;->a(Lvf2;)Lzf2;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    move-object v4, v0

    .line 1457
    check-cast v4, Loji;

    .line 1458
    .line 1459
    sget-object v5, Li7j;->a:Li7j;

    .line 1460
    .line 1461
    iget-object v6, v2, Ljc2;->c:LKT1;

    .line 1462
    .line 1463
    if-eqz v4, :cond_26

    .line 1464
    .line 1465
    iget-object v0, v2, Ljc2;->l0:LQe0;

    .line 1466
    .line 1467
    const/4 v7, 0x0

    .line 1468
    const/4 v8, 0x1

    .line 1469
    if-eqz v0, :cond_22

    .line 1470
    .line 1471
    iget-boolean v0, v0, LQe0;->c:Z

    .line 1472
    .line 1473
    if-nez v0, :cond_22

    .line 1474
    .line 1475
    const/4 v0, 0x1

    .line 1476
    goto :goto_13

    .line 1477
    :cond_22
    const/4 v0, 0x0

    .line 1478
    :goto_13
    const/4 v9, 0x0

    .line 1479
    if-eqz v0, :cond_23

    .line 1480
    .line 1481
    invoke-interface {v4}, LTA2;->n()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, LvS1;

    .line 1486
    .line 1487
    invoke-virtual {v0}, LvS1;->a()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_23

    .line 1492
    .line 1493
    move-object v0, v4

    .line 1494
    goto :goto_14

    .line 1495
    :cond_23
    move-object v0, v9

    .line 1496
    :goto_14
    if-eqz v0, :cond_24

    .line 1497
    .line 1498
    invoke-interface {v0}, Loji;->a()LZ04;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    if-eqz v0, :cond_24

    .line 1503
    .line 1504
    iput-object v3, v2, Ljc2;->m0:Liq1;

    .line 1505
    .line 1506
    sget-object v10, Lxji;->a:Lxji;

    .line 1507
    .line 1508
    :try_start_0
    invoke-interface {v0, v10, v9}, LZ04;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1509
    .line 1510
    .line 1511
    goto :goto_15

    .line 1512
    :catch_0
    move-exception v0

    .line 1513
    invoke-virtual {v2}, Ljc2;->l()V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    :goto_15
    move-object v9, v5

    .line 1523
    :cond_24
    if-nez v9, :cond_27

    .line 1524
    .line 1525
    iget-object v0, v2, Ljc2;->l0:LQe0;

    .line 1526
    .line 1527
    if-eqz v0, :cond_25

    .line 1528
    .line 1529
    iget-boolean v0, v0, LQe0;->c:Z

    .line 1530
    .line 1531
    if-nez v0, :cond_25

    .line 1532
    .line 1533
    const/4 v7, 0x1

    .line 1534
    :cond_25
    invoke-interface {v4}, LTA2;->n()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, LvS1;

    .line 1539
    .line 1540
    invoke-virtual {v0}, LvS1;->a()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    const-string v4, "Can\'t abort capture - isTakePicturePending "

    .line 1547
    .line 1548
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    const-string v4, ", supportCancellation "

    .line 1555
    .line 1556
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v6, v0}, LCq9;->Q1(LKT1;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v3}, Liq1;->invoke()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    goto :goto_16

    .line 1573
    :cond_26
    const-string v0, "Take picture capability not found"

    .line 1574
    .line 1575
    invoke-static {v6, v0}, LCq9;->Q1(LKT1;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v3}, Liq1;->invoke()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    :cond_27
    :goto_16
    return-object v5

    .line 1582
    :pswitch_15
    check-cast v0, LzV1;

    .line 1583
    .line 1584
    move-object/from16 v0, p2

    .line 1585
    .line 1586
    check-cast v0, Lsc2;

    .line 1587
    .line 1588
    iget-object v2, v1, Lrf;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, Lk02;

    .line 1591
    .line 1592
    invoke-virtual {v2, v0}, Lk02;->a(Lsc2;)LbV1;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    iget-object v0, v0, LbV1;->g:Ljava/lang/Object;

    .line 1597
    .line 1598
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Lgz0;

    .line 1603
    .line 1604
    iget-object v2, v1, Lrf;->c:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v2, LMD;

    .line 1607
    .line 1608
    const/4 v3, 0x0

    .line 1609
    invoke-virtual {v0, v2, v3}, Lgz0;->k(Lcz0;LgA7;)V

    .line 1610
    .line 1611
    .line 1612
    sget-object v0, Li7j;->a:Li7j;

    .line 1613
    .line 1614
    return-object v0

    .line 1615
    :pswitch_16
    check-cast v0, LzV1;

    .line 1616
    .line 1617
    move-object/from16 v2, p2

    .line 1618
    .line 1619
    check-cast v2, Lsc2;

    .line 1620
    .line 1621
    iget-object v3, v1, Lrf;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v3, Lk02;

    .line 1624
    .line 1625
    invoke-virtual {v3, v2}, Lk02;->a(Lsc2;)LbV1;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    iget-object v2, v2, LbV1;->d:Lia2;

    .line 1630
    .line 1631
    new-instance v4, LUZ1;

    .line 1632
    .line 1633
    const/4 v5, 0x0

    .line 1634
    invoke-direct {v4, v3, v5, v0}, LUZ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v3, v2, Lia2;->j0:LXfi;

    .line 1638
    .line 1639
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    check-cast v3, LAk9;

    .line 1644
    .line 1645
    iget-object v2, v2, Lia2;->f0:Ld32;

    .line 1646
    .line 1647
    iget-object v2, v2, Ld32;->a:Lw22;

    .line 1648
    .line 1649
    iget-object v5, v1, Lrf;->c:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v5, LKof;

    .line 1652
    .line 1653
    invoke-interface {v3, v5, v0, v2, v4}, LAk9;->c(LKof;LzV1;Lw22;LUZ1;)V

    .line 1654
    .line 1655
    .line 1656
    sget-object v0, Li7j;->a:Li7j;

    .line 1657
    .line 1658
    return-object v0

    .line 1659
    :pswitch_17
    check-cast v0, Ljava/lang/Number;

    .line 1660
    .line 1661
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v5

    .line 1665
    move-object/from16 v0, p2

    .line 1666
    .line 1667
    check-cast v0, Ljava/lang/Number;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v7

    .line 1673
    iget-object v0, v1, Lrf;->b:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, LuJ1;

    .line 1676
    .line 1677
    iget-object v0, v0, LuJ1;->c:Ljava/lang/Object;

    .line 1678
    .line 1679
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, Lib5;

    .line 1684
    .line 1685
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    check-cast v0, LLEh;

    .line 1690
    .line 1691
    iget-object v3, v0, LLEh;->b:LJd;

    .line 1692
    .line 1693
    iget-object v0, v1, Lrf;->c:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, Ljava/lang/String;

    .line 1696
    .line 1697
    const-string v2, "%"

    .line 1698
    .line 1699
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    new-instance v2, LLJ1;

    .line 1704
    .line 1705
    invoke-direct/range {v2 .. v8}, LLJ1;-><init>(LJd;Ljava/lang/String;JJ)V

    .line 1706
    .line 1707
    .line 1708
    return-object v2

    .line 1709
    :pswitch_18
    check-cast v0, Lo3c;

    .line 1710
    .line 1711
    move-object/from16 v2, p2

    .line 1712
    .line 1713
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1714
    .line 1715
    iget-object v3, v1, Lrf;->b:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v3, LUB1;

    .line 1718
    .line 1719
    const/4 v4, 0x1

    .line 1720
    iput-boolean v4, v3, LUB1;->i:Z

    .line 1721
    .line 1722
    iget-object v4, v1, Lrf;->c:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v4, LVB1;

    .line 1725
    .line 1726
    invoke-virtual {v4}, LVB1;->g()Lkotlin/jvm/functions/Function2;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    new-instance v6, LHJ;

    .line 1731
    .line 1732
    const/4 v7, 0x2

    .line 1733
    invoke-direct {v6, v5, v7, v3}, LHJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v4}, LVB1;->c()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    new-instance v7, LO9;

    .line 1741
    .line 1742
    const/4 v8, 0x4

    .line 1743
    invoke-direct {v7, v8, v4}, LO9;-><init>(ILjava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v3, v3, LUB1;->h:LQB1;

    .line 1747
    .line 1748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1749
    .line 1750
    .line 1751
    iget-object v4, v0, Lo3c;->a:Ljava/util/ArrayList;

    .line 1752
    .line 1753
    new-instance v8, Ljava/util/ArrayList;

    .line 1754
    .line 1755
    const/16 v9, 0xa

    .line 1756
    .line 1757
    invoke-static {v4, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1758
    .line 1759
    .line 1760
    move-result v9

    .line 1761
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1762
    .line 1763
    .line 1764
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v9

    .line 1768
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v10

    .line 1772
    if-eqz v10, :cond_28

    .line 1773
    .line 1774
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v10

    .line 1778
    check-cast v10, Lcom/snap/composer/memories/MemoriesSnap;

    .line 1779
    .line 1780
    invoke-virtual {v10}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v10

    .line 1784
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    goto :goto_17

    .line 1788
    :cond_28
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v9

    .line 1792
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v10

    .line 1796
    if-eqz v10, :cond_29

    .line 1797
    .line 1798
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v10

    .line 1802
    check-cast v10, Ljava/lang/String;

    .line 1803
    .line 1804
    new-instance v11, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1805
    .line 1806
    invoke-direct {v11}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 1807
    .line 1808
    .line 1809
    iget-object v12, v3, LQB1;->a:Ljava/util/HashMap;

    .line 1810
    .line 1811
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    goto :goto_18

    .line 1815
    :cond_29
    new-instance v9, LOB1;

    .line 1816
    .line 1817
    const/4 v10, 0x0

    .line 1818
    invoke-direct {v9, v10, v3}, LOB1;-><init>(ILjava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1822
    .line 1823
    invoke-direct {v10, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1824
    .line 1825
    .line 1826
    new-instance v2, LPB1;

    .line 1827
    .line 1828
    invoke-direct {v2, v8, v7, v3}, LPB1;-><init>(Ljava/util/ArrayList;LO9;LQB1;)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v9, LPB1;

    .line 1832
    .line 1833
    invoke-direct {v9, v3, v8, v7}, LPB1;-><init>(LQB1;Ljava/util/ArrayList;LO9;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v7, v3, LQB1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1837
    .line 1838
    invoke-virtual {v10, v2, v9, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1839
    .line 1840
    .line 1841
    iget-object v2, v0, Lo3c;->b:Ljava/util/ArrayList;

    .line 1842
    .line 1843
    iget-object v0, v0, Lo3c;->c:Ljava/lang/Object;

    .line 1844
    .line 1845
    invoke-virtual {v6, v4, v2, v0}, LHJ;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1849
    .line 1850
    new-instance v2, LMB1;

    .line 1851
    .line 1852
    invoke-direct {v2, v5, v3}, LMB1;-><init>(ZLQB1;)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1856
    .line 1857
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1858
    .line 1859
    .line 1860
    sget-object v0, LOF0;->A:LOF0;

    .line 1861
    .line 1862
    new-instance v2, LNB1;

    .line 1863
    .line 1864
    const/4 v5, 0x0

    .line 1865
    invoke-direct {v2, v3, v5}, LNB1;-><init>(LQB1;I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v4, v0, v2, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1869
    .line 1870
    .line 1871
    sget-object v0, Li7j;->a:Li7j;

    .line 1872
    .line 1873
    return-object v0

    .line 1874
    :pswitch_19
    check-cast v0, Landroid/view/ViewStub;

    .line 1875
    .line 1876
    move-object/from16 v2, p2

    .line 1877
    .line 1878
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1879
    .line 1880
    iget-object v3, v1, Lrf;->b:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v3, LFX0;

    .line 1883
    .line 1884
    iget-object v3, v3, LFX0;->X:LQg7;

    .line 1885
    .line 1886
    iget-object v4, v1, Lrf;->c:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v4, Lo09;

    .line 1889
    .line 1890
    invoke-interface {v3, v4, v0, v2}, LQg7;->d(Lo09;Landroid/view/ViewStub;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1891
    .line 1892
    .line 1893
    sget-object v0, Li7j;->a:Li7j;

    .line 1894
    .line 1895
    return-object v0

    .line 1896
    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    .line 1897
    .line 1898
    move-object/from16 v2, p2

    .line 1899
    .line 1900
    check-cast v2, Ljava/lang/String;

    .line 1901
    .line 1902
    iget-object v3, v1, Lrf;->b:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v3, LCC0;

    .line 1905
    .line 1906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    .line 1908
    .line 1909
    new-instance v4, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;

    .line 1910
    .line 1911
    sget-object v5, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->BitmojiGarments:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 1912
    .line 1913
    const/4 v6, 0x0

    .line 1914
    invoke-direct {v4, v5, v2, v0, v6}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/GenerativeContentType;Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v4}, LEyk;->r(Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;)Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    new-instance v2, LNd8;

    .line 1922
    .line 1923
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->BitmojiUgcGarments:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 1924
    .line 1925
    invoke-direct {v2, v0, v4}, LNd8;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v0, v3, LCC0;->j:Lnn9;

    .line 1929
    .line 1930
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v0, LJ7d;

    .line 1933
    .line 1934
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    sget-object v2, LVk0;->l0:LVk0;

    .line 1939
    .line 1940
    iget-object v3, v1, Lrf;->c:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1943
    .line 1944
    invoke-static {v0, v2, v3}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1945
    .line 1946
    .line 1947
    sget-object v0, Li7j;->a:Li7j;

    .line 1948
    .line 1949
    return-object v0

    .line 1950
    :pswitch_1b
    check-cast v0, Ljava/lang/Boolean;

    .line 1951
    .line 1952
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    move-object/from16 v2, p2

    .line 1957
    .line 1958
    check-cast v2, LW42;

    .line 1959
    .line 1960
    sget-object v3, LFe5;->t:LFe5;

    .line 1961
    .line 1962
    iget-object v4, v1, Lrf;->b:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v4, LQf5;

    .line 1965
    .line 1966
    iget-object v5, v1, Lrf;->c:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v5, LBre;

    .line 1969
    .line 1970
    if-eqz v0, :cond_2a

    .line 1971
    .line 1972
    sget-object v0, LVD1;->n0:LVD1;

    .line 1973
    .line 1974
    new-instance v6, LKz3;

    .line 1975
    .line 1976
    const/4 v7, 0x1

    .line 1977
    const/16 v8, 0xb

    .line 1978
    .line 1979
    invoke-direct {v6, v7, v8}, LKz3;-><init>(II)V

    .line 1980
    .line 1981
    .line 1982
    new-instance v7, LuCb;

    .line 1983
    .line 1984
    invoke-direct {v7, v0, v4, v6, v2}, LuCb;-><init>(LVD1;LQf5;Lkotlin/jvm/functions/Function1;LW42;)V

    .line 1985
    .line 1986
    .line 1987
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1988
    .line 1989
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    invoke-static {v0, v2, v3}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    goto :goto_19

    .line 2001
    :cond_2a
    sget-object v0, LVD1;->n0:LVD1;

    .line 2002
    .line 2003
    sget-object v6, Lhb4;->k0:Lhb4;

    .line 2004
    .line 2005
    new-instance v7, LuCb;

    .line 2006
    .line 2007
    invoke-direct {v7, v0, v4, v6, v2}, LuCb;-><init>(LVD1;LQf5;Lkotlin/jvm/functions/Function1;LW42;)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2011
    .line 2012
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    invoke-static {v0, v2, v3}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    :goto_19
    return-object v0

    .line 2024
    :pswitch_1c
    check-cast v0, LMT3;

    .line 2025
    .line 2026
    move-object/from16 v2, p2

    .line 2027
    .line 2028
    check-cast v2, LdXc;

    .line 2029
    .line 2030
    iget-object v3, v1, Lrf;->b:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v3, LpYc;

    .line 2033
    .line 2034
    iget-object v3, v3, LpYc;->Y:LSC2;

    .line 2035
    .line 2036
    invoke-static {v0, v3, v2}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v2, v1, Lrf;->c:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v2, LLWc;

    .line 2042
    .line 2043
    iget-object v2, v2, LLWc;->a:LdXc;

    .line 2044
    .line 2045
    invoke-static {v2, v0}, Legk;->f(LdXc;LMT3;)V

    .line 2046
    .line 2047
    .line 2048
    sget-object v0, Li7j;->a:Li7j;

    .line 2049
    .line 2050
    return-object v0

    .line 2051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.class public final Lyc6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyc6;->a:I

    iput-object p2, p0, Lyc6;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzc6;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lyc6;->a:I

    .line 2
    iput-object p1, p0, Lyc6;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LMt6;

    .line 10
    .line 11
    iget-object p1, p0, Lyc6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LIt6;

    .line 14
    .line 15
    iget-object v0, p1, LIt6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, LyH1;

    .line 19
    .line 20
    iget-object v0, p1, LIt6;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 24
    .line 25
    iget-object v0, p1, LIt6;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v9, v0

    .line 28
    check-cast v9, Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;

    .line 29
    .line 30
    iget-object v0, p1, LIt6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, LqZ8;

    .line 34
    .line 35
    iget-object v0, p1, LIt6;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, LfA8;

    .line 39
    .line 40
    iget-object v0, p1, LIt6;->X:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, LJC;

    .line 44
    .line 45
    iget-object p1, p1, LIt6;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    check-cast v7, LpC3;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, LMt6;-><init>(Landroid/content/Context;LqZ8;LyH1;LfA8;LJC;LpC3;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    check-cast p1, Ljs6;

    .line 55
    .line 56
    iget-object p1, p1, Ljs6;->b:LLWc;

    .line 57
    .line 58
    iget-object p1, p1, LLWc;->a:LdXc;

    .line 59
    .line 60
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lyc6;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LLWc;

    .line 65
    .line 66
    iget-object v0, v0, LLWc;->a:LdXc;

    .line 67
    .line 68
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_1
    iget-object v0, p0, Lyc6;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lrmb;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lrmb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p1, Li7j;->a:Li7j;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 90
    .line 91
    new-instance v0, LV3j;

    .line 92
    .line 93
    const/16 v1, 0x12

    .line 94
    .line 95
    invoke-direct {v0, v1}, LV3j;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lyc6;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LDo6;

    .line 101
    .line 102
    iget-boolean v1, v1, LDo6;->a:Z

    .line 103
    .line 104
    new-instance v2, LGo6;

    .line 105
    .line 106
    invoke-direct {v2, p1, v0, v1}, LGo6;-><init>(Landroid/content/Context;LV3j;Z)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 111
    .line 112
    iget-object p1, p0, Lyc6;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lno6;

    .line 115
    .line 116
    iget-object p1, p1, Lno6;->B0:Llo6;

    .line 117
    .line 118
    invoke-virtual {p1}, Llo6;->run()V

    .line 119
    .line 120
    .line 121
    sget-object p1, Li7j;->a:Li7j;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_4
    move-object v1, p1

    .line 125
    check-cast v1, Landroid/content/Context;

    .line 126
    .line 127
    new-instance v0, Lno6;

    .line 128
    .line 129
    iget-object p1, p0, Lyc6;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LYn6;

    .line 132
    .line 133
    iget-object v2, p1, LYn6;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LH2d;

    .line 136
    .line 137
    iget-object v3, p1, LYn6;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v5, v3

    .line 140
    check-cast v5, LbV3;

    .line 141
    .line 142
    iget-object v6, p1, LYn6;->c:LTqc;

    .line 143
    .line 144
    iget-object v3, p1, LYn6;->b:LBre;

    .line 145
    .line 146
    iget-object p1, p1, LYn6;->X:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v4, p1

    .line 149
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-direct/range {v0 .. v6}, Lno6;-><init>(Landroid/content/Context;LH2d;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbV3;LTqc;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_5
    move-object v2, p1

    .line 156
    check-cast v2, Landroid/content/Context;

    .line 157
    .line 158
    new-instance v1, Lao6;

    .line 159
    .line 160
    iget-object p1, p0, Lyc6;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, LYn6;

    .line 163
    .line 164
    iget-object v0, p1, LYn6;->t:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v3, v0

    .line 167
    check-cast v3, Lj7i;

    .line 168
    .line 169
    iget-object v0, p1, LYn6;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v7, v0

    .line 172
    check-cast v7, LD3j;

    .line 173
    .line 174
    iget-object v4, p1, LYn6;->b:LBre;

    .line 175
    .line 176
    iget-object v0, p1, LYn6;->X:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v5, v0

    .line 179
    check-cast v5, Lake;

    .line 180
    .line 181
    iget-object v6, p1, LYn6;->c:LTqc;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v7}, Lao6;-><init>(Landroid/content/Context;Lj7i;LBre;Lake;LTqc;LD3j;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object v0, p0, Lyc6;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LUn6;

    .line 192
    .line 193
    iget-object v0, v0, LUn6;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Li7j;->a:Li7j;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_7
    check-cast p1, LxR;

    .line 206
    .line 207
    iget-object v0, p0, Lyc6;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lsn2;

    .line 210
    .line 211
    iget-wide v1, v0, Lsn2;->t:J

    .line 212
    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    iget-wide v0, v0, Lsn2;->X:J

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Li7j;->a:Li7j;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_8
    check-cast p1, LxR;

    .line 235
    .line 236
    iget-object v0, p0, Lyc6;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LjB;

    .line 239
    .line 240
    iget-object v0, v0, LjB;->X:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/util/Collection;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_1

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    add-int/lit8 v3, v1, 0x1

    .line 262
    .line 263
    if-ltz v1, :cond_0

    .line 264
    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move v1, v3

    .line 271
    goto :goto_0

    .line 272
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 273
    .line 274
    .line 275
    const/4 p1, 0x0

    .line 276
    throw p1

    .line 277
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_9
    move-object v0, p1

    .line 281
    check-cast v0, Ljn2;

    .line 282
    .line 283
    iget-object p1, p0, Lyc6;->b:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v4, p1

    .line 286
    check-cast v4, LTg6;

    .line 287
    .line 288
    const/16 v6, 0x1bff

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-static/range {v0 .. v6}, Ljn2;->a(Ljn2;ILjava/lang/String;ZLTg6;Ljava/lang/String;I)Ljn2;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 300
    .line 301
    new-instance v0, LTl6;

    .line 302
    .line 303
    iget-object v1, p0, Lyc6;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lyl3;

    .line 306
    .line 307
    iget-object v2, v1, Lyl3;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 310
    .line 311
    iget-object v1, v1, Lyl3;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LVl6;

    .line 314
    .line 315
    invoke-direct {v0, p1, v2, v1}, LTl6;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/functions/Consumer;LVl6;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 320
    .line 321
    new-instance v0, LQk6;

    .line 322
    .line 323
    iget-object v1, p0, Lyc6;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LSk1;

    .line 326
    .line 327
    iget-object v1, v1, LSk1;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LV7c;

    .line 330
    .line 331
    invoke-direct {v0, p1, v1}, LQk6;-><init>(Landroid/content/Context;LV7c;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_c
    check-cast p1, LxR;

    .line 336
    .line 337
    iget-object v0, p0, Lyc6;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LXk;

    .line 340
    .line 341
    iget-wide v0, v0, LXk;->t:J

    .line 342
    .line 343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Li7j;->a:Li7j;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_d
    check-cast p1, Ljava/util/Set;

    .line 355
    .line 356
    iget-object v0, p0, Lyc6;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LJh6;

    .line 359
    .line 360
    iget-object v1, v0, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_2

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lq76;

    .line 383
    .line 384
    new-instance v3, LL26;

    .line 385
    .line 386
    const/16 v4, 0xa

    .line 387
    .line 388
    invoke-direct {v3, p1, v4, v0}, LL26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v4, Ln76;

    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    invoke-direct {v4, v2, v3, v5}, Ln76;-><init>(Lq76;Lkotlin/jvm/functions/Function1;I)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 401
    .line 402
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 403
    .line 404
    .line 405
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 406
    .line 407
    iget-object v5, v2, Lq76;->a:LF06;

    .line 408
    .line 409
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 413
    .line 414
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v2, Lq76;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 418
    .line 419
    invoke-static {v3, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_2
    sget-object p1, Li7j;->a:Li7j;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_e
    iget-object p1, p0, Lyc6;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, LZ79;

    .line 429
    .line 430
    new-instance v0, LY28;

    .line 431
    .line 432
    const/16 v1, 0xa

    .line 433
    .line 434
    invoke-direct {v0, v1, p1}, LY28;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 438
    .line 439
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 440
    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_f
    check-cast p1, Lm3d;

    .line 444
    .line 445
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_3

    .line 450
    .line 451
    iget-object v0, p0, Lyc6;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lrh6;

    .line 454
    .line 455
    iget-object v0, v0, Lrh6;->i:LrH9;

    .line 456
    .line 457
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lti6;

    .line 462
    .line 463
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, LyHh;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v1, p1, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 473
    .line 474
    iget-object p1, p1, LyHh;->b:LXIh;

    .line 475
    .line 476
    iget-object p1, p1, LXIh;->g:LVIh;

    .line 477
    .line 478
    iget-object p1, p1, LVIh;->a:LZg6;

    .line 479
    .line 480
    invoke-virtual {v0, v1, p1}, Lti6;->a(Ljava/util/LinkedHashMap;LZg6;)Lio/reactivex/rxjava3/core/Completable;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    goto :goto_2

    .line 485
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 486
    .line 487
    :goto_2
    return-object p1

    .line 488
    :pswitch_10
    check-cast p1, LxR;

    .line 489
    .line 490
    iget-object v0, p0, Lyc6;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LXk;

    .line 493
    .line 494
    iget-wide v0, v0, LXk;->t:J

    .line 495
    .line 496
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 502
    .line 503
    .line 504
    sget-object p1, Li7j;->a:Li7j;

    .line 505
    .line 506
    return-object p1

    .line 507
    :pswitch_11
    check-cast p1, LxR;

    .line 508
    .line 509
    iget-object v0, p0, Lyc6;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LjB;

    .line 512
    .line 513
    iget-object v0, v0, LjB;->X:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Ljava/util/Collection;

    .line 516
    .line 517
    check-cast v0, Ljava/lang/Iterable;

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/4 v1, 0x0

    .line 524
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_5

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    add-int/lit8 v3, v1, 0x1

    .line 535
    .line 536
    if-ltz v1, :cond_4

    .line 537
    .line 538
    check-cast v2, Ljava/lang/String;

    .line 539
    .line 540
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move v1, v3

    .line 544
    goto :goto_3

    .line 545
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 546
    .line 547
    .line 548
    const/4 p1, 0x0

    .line 549
    throw p1

    .line 550
    :cond_5
    sget-object p1, Li7j;->a:Li7j;

    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_12
    check-cast p1, LxR;

    .line 554
    .line 555
    iget-object v0, p0, Lyc6;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LXk;

    .line 558
    .line 559
    iget-wide v0, v0, LXk;->t:J

    .line 560
    .line 561
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const/4 v1, 0x0

    .line 566
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 567
    .line 568
    .line 569
    sget-object p1, Li7j;->a:Li7j;

    .line 570
    .line 571
    return-object p1

    .line 572
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 573
    .line 574
    iget-object p1, p0, Lyc6;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, LWf6;

    .line 577
    .line 578
    iget-object p1, p1, LWf6;->i:Lrn0;

    .line 579
    .line 580
    sget-object p1, Li7j;->a:Li7j;

    .line 581
    .line 582
    return-object p1

    .line 583
    :pswitch_14
    check-cast p1, LxR;

    .line 584
    .line 585
    iget-object v0, p0, Lyc6;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LKe6;

    .line 588
    .line 589
    iget-object v1, v0, LKe6;->t:Ljava/lang/Long;

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 593
    .line 594
    .line 595
    const/4 v1, 0x1

    .line 596
    iget-object v2, v0, LKe6;->t:Ljava/lang/Long;

    .line 597
    .line 598
    invoke-interface {p1, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 599
    .line 600
    .line 601
    const/4 v1, 0x2

    .line 602
    iget-object v0, v0, LKe6;->X:Ljava/lang/String;

    .line 603
    .line 604
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    sget-object p1, Li7j;->a:Li7j;

    .line 608
    .line 609
    return-object p1

    .line 610
    :pswitch_15
    check-cast p1, LxR;

    .line 611
    .line 612
    iget-object v0, p0, Lyc6;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LKe6;

    .line 615
    .line 616
    iget-object v1, v0, LKe6;->t:Ljava/lang/Long;

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 620
    .line 621
    .line 622
    const/4 v1, 0x1

    .line 623
    iget-object v2, v0, LKe6;->t:Ljava/lang/Long;

    .line 624
    .line 625
    invoke-interface {p1, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x2

    .line 629
    iget-object v0, v0, LKe6;->X:Ljava/lang/String;

    .line 630
    .line 631
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sget-object p1, Li7j;->a:Li7j;

    .line 635
    .line 636
    return-object p1

    .line 637
    :pswitch_16
    check-cast p1, LxR;

    .line 638
    .line 639
    iget-object v0, p0, Lyc6;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LJe6;

    .line 642
    .line 643
    iget-wide v1, v0, LJe6;->t:J

    .line 644
    .line 645
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/4 v2, 0x0

    .line 650
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 651
    .line 652
    .line 653
    const/4 v1, 0x1

    .line 654
    iget-object v2, v0, LJe6;->Y:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Ljava/lang/Long;

    .line 657
    .line 658
    invoke-interface {p1, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 659
    .line 660
    .line 661
    const/4 v1, 0x2

    .line 662
    iget-object v0, v0, LJe6;->X:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ljava/lang/String;

    .line 665
    .line 666
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sget-object p1, Li7j;->a:Li7j;

    .line 670
    .line 671
    return-object p1

    .line 672
    :pswitch_17
    check-cast p1, LxR;

    .line 673
    .line 674
    iget-object v0, p0, Lyc6;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LIe6;

    .line 677
    .line 678
    iget-object v0, v0, LIe6;->t:Ljava/lang/Long;

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 682
    .line 683
    .line 684
    sget-object p1, Li7j;->a:Li7j;

    .line 685
    .line 686
    return-object p1

    .line 687
    :pswitch_18
    check-cast p1, LxR;

    .line 688
    .line 689
    iget-object v0, p0, Lyc6;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LNW0;

    .line 692
    .line 693
    iget-object v1, v0, LNW0;->t:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Ljava/lang/Long;

    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, LNW0;->X:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Ljava/util/Collection;

    .line 704
    .line 705
    check-cast v0, Ljava/lang/Iterable;

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_7

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    add-int/lit8 v3, v2, 0x1

    .line 722
    .line 723
    if-ltz v2, :cond_6

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-static {v1, p1, v3}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 728
    .line 729
    .line 730
    move v2, v3

    .line 731
    goto :goto_4

    .line 732
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 733
    .line 734
    .line 735
    const/4 p1, 0x0

    .line 736
    throw p1

    .line 737
    :cond_7
    sget-object p1, Li7j;->a:Li7j;

    .line 738
    .line 739
    return-object p1

    .line 740
    :pswitch_19
    check-cast p1, LxR;

    .line 741
    .line 742
    iget-object v0, p0, Lyc6;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LIe6;

    .line 745
    .line 746
    iget-object v0, v0, LIe6;->t:Ljava/lang/Long;

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 750
    .line 751
    .line 752
    sget-object p1, Li7j;->a:Li7j;

    .line 753
    .line 754
    return-object p1

    .line 755
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 756
    .line 757
    iget-object v0, p0, Lyc6;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lte6;

    .line 760
    .line 761
    iget-object v1, v0, Lte6;->v:Lrn0;

    .line 762
    .line 763
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    if-eqz p1, :cond_8

    .line 768
    .line 769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    goto :goto_5

    .line 778
    :cond_8
    const/4 p1, 0x0

    .line 779
    :goto_5
    if-nez p1, :cond_9

    .line 780
    .line 781
    const-string p1, "na"

    .line 782
    .line 783
    :cond_9
    iget-object v0, v0, Lte6;->s:Lake;

    .line 784
    .line 785
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LaA8;

    .line 790
    .line 791
    sget-object v1, LVHh;->R0:LVHh;

    .line 792
    .line 793
    const-string v2, "DiscoverFeedEventHandlerImpl"

    .line 794
    .line 795
    const/16 v3, 0x40

    .line 796
    .line 797
    invoke-static {v3, v2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const-string v4, "call_site"

    .line 802
    .line 803
    invoke-static {v1, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v3, p1}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    const-string v2, "exception_name"

    .line 812
    .line 813
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 817
    .line 818
    .line 819
    sget-object p1, Li7j;->a:Li7j;

    .line 820
    .line 821
    return-object p1

    .line 822
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 823
    .line 824
    new-instance v0, LVc6;

    .line 825
    .line 826
    iget-object v1, p0, Lyc6;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Lyl3;

    .line 829
    .line 830
    iget-object v2, v1, Lyl3;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, LWxf;

    .line 833
    .line 834
    iget-object v1, v1, Lyl3;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Lake;

    .line 837
    .line 838
    invoke-direct {v0, p1, v2, v1}, LVc6;-><init>(Landroid/content/Context;LWxf;Lake;)V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 843
    .line 844
    iget-object p1, p0, Lyc6;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p1, Lzc6;

    .line 847
    .line 848
    iget-object p1, p1, Lzc6;->Z:Ljava/lang/Object;

    .line 849
    .line 850
    sget-object p1, Li7j;->a:Li7j;

    .line 851
    .line 852
    return-object p1

    .line 853
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

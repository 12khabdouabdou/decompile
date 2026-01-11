.class public final Luk6;
.super LJP9;
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
    iput p1, p0, Luk6;->a:I

    iput-object p2, p0, Luk6;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUm1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Luk6;->a:I

    .line 2
    iput-object p1, p0, Luk6;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Luk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhcg;

    .line 7
    .line 8
    iget-object v0, p0, Luk6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LuK6;

    .line 11
    .line 12
    check-cast v0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->C0:Lcom/composer/send_to_lists/SendToListEditMenuView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "listEditView"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->C0:Lcom/composer/send_to_lists/SendToListEditMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v2, v1, v2}, Lcom/composer/send_to_lists/SendToListEditMenuView;->emitShow$default(Lcom/composer/send_to_lists/SendToListEditMenuView;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/MainPageFragment;->Q1()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :pswitch_0
    move-object v4, p1

    .line 47
    check-cast v4, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object p1, p0, Luk6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LwH6;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, LoC9;->b:LoC9;

    .line 57
    .line 58
    iget-object v2, p1, LwH6;->O:Lnp0;

    .line 59
    .line 60
    const-string v3, "retry_insert_fail"

    .line 61
    .line 62
    const/16 v5, 0x30

    .line 63
    .line 64
    iget-object v0, p1, LwH6;->G:LhH8;

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lewj;->a:Lewj;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, LFT;

    .line 73
    .line 74
    iget-object v0, p0, Luk6;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LIF6;

    .line 77
    .line 78
    iget-object v0, v0, LIF6;->t:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lewj;->a:Lewj;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, LFT;

    .line 88
    .line 89
    iget-object v0, p0, Luk6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LIF6;

    .line 92
    .line 93
    iget-object v0, v0, LIF6;->t:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lewj;->a:Lewj;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_3
    check-cast p1, LFT;

    .line 103
    .line 104
    iget-object v0, p0, Luk6;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LIF6;

    .line 107
    .line 108
    iget-object v0, v0, LIF6;->t:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lewj;->a:Lewj;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    iget-object p1, p0, Luk6;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LIl;

    .line 122
    .line 123
    iget-object v0, p1, LIl;->f0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LHNf;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v1, p1, LIl;->j0:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, LHNf;->f(F)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object p1, p1, LIl;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, LDBe;

    .line 147
    .line 148
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lk52;

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p1, v0, v1}, Lk52;->c(IZ)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lewj;->a:Lewj;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v0, p0, Luk6;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lgf;

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    iget-object p1, v0, Lgf;->e0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, LCC6;

    .line 177
    .line 178
    sget-object v0, LBC6;->t:LBC6;

    .line 179
    .line 180
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object p1, p1, LCC6;->a:Lyzi;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    iget-object p1, v0, Lgf;->e0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, LCC6;

    .line 191
    .line 192
    sget-object v0, LBC6;->t:LBC6;

    .line 193
    .line 194
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    iget-object p1, p1, LCC6;->a:Lyzi;

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 205
    .line 206
    iget-object p1, p0, Luk6;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lef;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v0, LHei;

    .line 214
    .line 215
    invoke-direct {v0}, LHei;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lnei;->h2:Lnei;

    .line 219
    .line 220
    iput-object v1, v0, LDei;->N0:Lnei;

    .line 221
    .line 222
    iget-object v1, p1, Lef;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lbe1;

    .line 225
    .line 226
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lef;->t:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, LCC6;

    .line 232
    .line 233
    sget-object v0, LBC6;->t:LBC6;

    .line 234
    .line 235
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    iget-object p1, p1, LCC6;->a:Lyzi;

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lewj;->a:Lewj;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_7
    check-cast p1, Lcom/snap/chat_reactions/ChatReactionType;

    .line 246
    .line 247
    iget-object v0, p0, Luk6;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LUm1;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget-object v1, Lewj;->a:Lewj;

    .line 259
    .line 260
    if-eqz p1, :cond_4

    .line 261
    .line 262
    iget-object v2, v0, LUm1;->m0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 265
    .line 266
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v0, LUm1;->l0:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    return-object v1

    .line 277
    :pswitch_8
    check-cast p1, LnA6;

    .line 278
    .line 279
    iget-object p1, p0, Luk6;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, LOz6;

    .line 282
    .line 283
    iget-object v0, p1, LOz6;->x0:LJp0;

    .line 284
    .line 285
    iget-object v0, p1, LOz6;->f0:LCBe;

    .line 286
    .line 287
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LJz6;

    .line 292
    .line 293
    iget-object v0, v0, LJz6;->a:LIX4;

    .line 294
    .line 295
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LeNb;

    .line 300
    .line 301
    invoke-virtual {v0}, LeNb;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, p1, LOz6;->y0:LnJe;

    .line 306
    .line 307
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 312
    .line 313
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 321
    .line 322
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LMz6;->f:LMz6;

    .line 326
    .line 327
    new-instance v2, LNz6;

    .line 328
    .line 329
    const/4 v3, 0x6

    .line 330
    invoke-direct {v2, p1, v3}, LNz6;-><init>(LOz6;I)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, LOz6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 334
    .line 335
    invoke-virtual {v1, v0, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 336
    .line 337
    .line 338
    sget-object p1, Lewj;->a:Lewj;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 342
    .line 343
    iget-object p1, p0, Luk6;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, LY15;

    .line 346
    .line 347
    iget-object v0, p1, LY15;->X:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v1, LYa6;

    .line 350
    .line 351
    sget-object v0, Loj8;->Z:Loj8;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v4, Loj8;->n0:LL4b;

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const/16 v7, 0xf8

    .line 360
    .line 361
    iget-object v0, p1, LY15;->Y:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    check-cast v2, Landroid/content/Context;

    .line 365
    .line 366
    iget-object v0, p1, LY15;->b:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v3, v0

    .line 369
    check-cast v3, LmGc;

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f1317a4

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, LYa6;->j(I)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    const/16 v2, 0x1f

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-static {v1, v3, v0, v3, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object p1, p1, LY15;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, LmGc;

    .line 395
    .line 396
    iget-object v1, v0, LZa6;->m0:LxFc;

    .line 397
    .line 398
    invoke-virtual {p1, v0, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 399
    .line 400
    .line 401
    sget-object p1, Lewj;->a:Lewj;

    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_a
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 405
    .line 406
    new-instance v0, LRw6;

    .line 407
    .line 408
    iget-object v1, p0, Luk6;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, LTw6;

    .line 411
    .line 412
    const/4 v2, 0x2

    .line 413
    invoke-direct {v0, v1, v2}, LRw6;-><init>(LTw6;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    sget-object p1, Lewj;->a:Lewj;

    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_b
    move-object v1, p1

    .line 423
    check-cast v1, Landroid/content/Context;

    .line 424
    .line 425
    new-instance v0, LTw6;

    .line 426
    .line 427
    iget-object p1, p0, Luk6;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, LOx3;

    .line 430
    .line 431
    iget-object v2, p1, LOx3;->c:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v3, v2

    .line 434
    check-cast v3, Lxm4;

    .line 435
    .line 436
    iget-object v2, p1, LOx3;->Z:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v7, v2

    .line 439
    check-cast v7, Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 440
    .line 441
    iget-object v2, p1, LOx3;->e0:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v8, v2

    .line 444
    check-cast v8, Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;

    .line 445
    .line 446
    iget-object v2, p1, LOx3;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LZ69;

    .line 449
    .line 450
    iget-object v4, p1, LOx3;->t:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, LhH8;

    .line 453
    .line 454
    iget-object v5, p1, LOx3;->X:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, LtE;

    .line 457
    .line 458
    iget-object p1, p1, LOx3;->Y:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v6, p1

    .line 461
    check-cast v6, LOF3;

    .line 462
    .line 463
    invoke-direct/range {v0 .. v8}, LTw6;-><init>(Landroid/content/Context;LZ69;Lxm4;LhH8;LtE;LOF3;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 468
    .line 469
    iget-object p1, p0, Luk6;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, LFv6;

    .line 472
    .line 473
    iget-object p1, p1, LFv6;->d:LJp0;

    .line 474
    .line 475
    sget-object p1, Lewj;->a:Lewj;

    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_d
    check-cast p1, Luv6;

    .line 479
    .line 480
    iget-object p1, p1, Luv6;->b:LGbd;

    .line 481
    .line 482
    iget-object p1, p1, LGbd;->a:LYbd;

    .line 483
    .line 484
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v0, p0, Luk6;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LGbd;

    .line 489
    .line 490
    iget-object v0, v0, LGbd;->a:LYbd;

    .line 491
    .line 492
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1

    .line 503
    :pswitch_e
    iget-object v0, p0, Luk6;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LLCb;

    .line 506
    .line 507
    invoke-virtual {v0, p1}, LLCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    sget-object p1, Lewj;->a:Lewj;

    .line 511
    .line 512
    return-object p1

    .line 513
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 514
    .line 515
    new-instance v0, LH4j;

    .line 516
    .line 517
    const/16 v1, 0x10

    .line 518
    .line 519
    invoke-direct {v0, v1}, LH4j;-><init>(I)V

    .line 520
    .line 521
    .line 522
    iget-object v1, p0, Luk6;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, LQr6;

    .line 525
    .line 526
    iget-boolean v1, v1, LQr6;->a:Z

    .line 527
    .line 528
    new-instance v2, LTr6;

    .line 529
    .line 530
    invoke-direct {v2, p1, v0, v1}, LTr6;-><init>(Landroid/content/Context;LH4j;Z)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 535
    .line 536
    iget-object p1, p0, Luk6;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Lzr6;

    .line 539
    .line 540
    iget-object p1, p1, Lzr6;->C0:Lxr6;

    .line 541
    .line 542
    invoke-virtual {p1}, Lxr6;->run()V

    .line 543
    .line 544
    .line 545
    sget-object p1, Lewj;->a:Lewj;

    .line 546
    .line 547
    return-object p1

    .line 548
    :pswitch_11
    move-object v1, p1

    .line 549
    check-cast v1, Landroid/content/Context;

    .line 550
    .line 551
    new-instance v0, Lzr6;

    .line 552
    .line 553
    iget-object p1, p0, Luk6;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Lkr6;

    .line 556
    .line 557
    iget-object v2, p1, Lkr6;->t:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LFhd;

    .line 560
    .line 561
    iget-object v3, p1, Lkr6;->Y:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v5, v3

    .line 564
    check-cast v5, LvZ3;

    .line 565
    .line 566
    iget-object v6, p1, Lkr6;->c:LmGc;

    .line 567
    .line 568
    iget-object v3, p1, Lkr6;->b:LnJe;

    .line 569
    .line 570
    iget-object p1, p1, Lkr6;->X:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v4, p1

    .line 573
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 574
    .line 575
    invoke-direct/range {v0 .. v6}, Lzr6;-><init>(Landroid/content/Context;LFhd;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LvZ3;LmGc;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_12
    move-object v2, p1

    .line 580
    check-cast v2, Landroid/content/Context;

    .line 581
    .line 582
    new-instance v1, Lmr6;

    .line 583
    .line 584
    iget-object p1, p0, Luk6;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Lkr6;

    .line 587
    .line 588
    iget-object v0, p1, Lkr6;->t:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v3, v0

    .line 591
    check-cast v3, Lzvi;

    .line 592
    .line 593
    iget-object v0, p1, Lkr6;->Y:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v7, v0

    .line 596
    check-cast v7, Lf3j;

    .line 597
    .line 598
    iget-object v4, p1, Lkr6;->b:LnJe;

    .line 599
    .line 600
    iget-object v0, p1, Lkr6;->X:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v5, v0

    .line 603
    check-cast v5, LCBe;

    .line 604
    .line 605
    iget-object v6, p1, Lkr6;->c:LmGc;

    .line 606
    .line 607
    invoke-direct/range {v1 .. v7}, Lmr6;-><init>(Landroid/content/Context;Lzvi;LnJe;LCBe;LmGc;Lf3j;)V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 612
    .line 613
    iget-object v0, p0, Luk6;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lgr6;

    .line 616
    .line 617
    iget-object v0, v0, Lgr6;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 624
    .line 625
    .line 626
    sget-object p1, Lewj;->a:Lewj;

    .line 627
    .line 628
    return-object p1

    .line 629
    :pswitch_14
    check-cast p1, LFT;

    .line 630
    .line 631
    iget-object v0, p0, Luk6;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Leq2;

    .line 634
    .line 635
    iget-wide v1, v0, Leq2;->t:J

    .line 636
    .line 637
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/4 v2, 0x0

    .line 642
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 643
    .line 644
    .line 645
    iget-wide v0, v0, Leq2;->X:J

    .line 646
    .line 647
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/4 v1, 0x1

    .line 652
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 653
    .line 654
    .line 655
    sget-object p1, Lewj;->a:Lewj;

    .line 656
    .line 657
    return-object p1

    .line 658
    :pswitch_15
    check-cast p1, LFT;

    .line 659
    .line 660
    iget-object v0, p0, Luk6;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LSC;

    .line 663
    .line 664
    iget-object v0, v0, LSC;->t:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Ljava/util/Collection;

    .line 667
    .line 668
    check-cast v0, Ljava/lang/Iterable;

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const/4 v1, 0x0

    .line 675
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_6

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    add-int/lit8 v3, v1, 0x1

    .line 686
    .line 687
    if-ltz v1, :cond_5

    .line 688
    .line 689
    check-cast v2, Ljava/lang/String;

    .line 690
    .line 691
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move v1, v3

    .line 695
    goto :goto_1

    .line 696
    :cond_5
    invoke-static {}, Lmh3;->c3()V

    .line 697
    .line 698
    .line 699
    const/4 p1, 0x0

    .line 700
    throw p1

    .line 701
    :cond_6
    sget-object p1, Lewj;->a:Lewj;

    .line 702
    .line 703
    return-object p1

    .line 704
    :pswitch_16
    move-object v0, p1

    .line 705
    check-cast v0, LUp2;

    .line 706
    .line 707
    iget-object p1, p0, Luk6;->b:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v4, p1

    .line 710
    check-cast v4, Lmk6;

    .line 711
    .line 712
    const/16 v6, 0x1bff

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    const/4 v2, 0x0

    .line 716
    const/4 v3, 0x0

    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-static/range {v0 .. v6}, LUp2;->a(LUp2;ILjava/lang/String;ZLmk6;Ljava/lang/String;I)LUp2;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    return-object p1

    .line 723
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 724
    .line 725
    new-instance v0, Lgp6;

    .line 726
    .line 727
    iget-object v1, p0, Luk6;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Luo3;

    .line 730
    .line 731
    iget-object v2, v1, Luo3;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 734
    .line 735
    iget-object v1, v1, Luo3;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lip6;

    .line 738
    .line 739
    invoke-direct {v0, p1, v2, v1}, Lgp6;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/functions/Consumer;Lip6;)V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_18
    check-cast p1, LFT;

    .line 744
    .line 745
    iget-object v0, p0, Luk6;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lem;

    .line 748
    .line 749
    iget-wide v0, v0, Lem;->t:J

    .line 750
    .line 751
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const/4 v1, 0x0

    .line 756
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 757
    .line 758
    .line 759
    sget-object p1, Lewj;->a:Lewj;

    .line 760
    .line 761
    return-object p1

    .line 762
    :pswitch_19
    check-cast p1, Ljava/util/Set;

    .line 763
    .line 764
    iget-object v0, p0, Luk6;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lcl6;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_7

    .line 776
    .line 777
    iget-object v1, v0, Lcl6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Ljava/lang/Iterable;

    .line 784
    .line 785
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_7

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lva6;

    .line 800
    .line 801
    new-instance v3, LzX5;

    .line 802
    .line 803
    const/16 v4, 0xf

    .line 804
    .line 805
    invoke-direct {v3, p1, v4, v0}, LzX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    new-instance v4, Lra6;

    .line 812
    .line 813
    const/4 v5, 0x1

    .line 814
    invoke-direct {v4, v2, v3, v5}, Lra6;-><init>(Lva6;Lkotlin/jvm/functions/Function1;I)V

    .line 815
    .line 816
    .line 817
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 818
    .line 819
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 820
    .line 821
    .line 822
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 823
    .line 824
    iget-object v5, v2, Lva6;->a:LA36;

    .line 825
    .line 826
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 827
    .line 828
    .line 829
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 830
    .line 831
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v2, Lva6;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 835
    .line 836
    invoke-static {v3, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 837
    .line 838
    .line 839
    goto :goto_2

    .line 840
    :cond_7
    sget-object p1, Lewj;->a:Lewj;

    .line 841
    .line 842
    return-object p1

    .line 843
    :pswitch_1a
    iget-object p1, p0, Luk6;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p1, LWf9;

    .line 846
    .line 847
    new-instance v0, LyU8;

    .line 848
    .line 849
    const/4 v1, 0x4

    .line 850
    invoke-direct {v0, v1, p1}, LyU8;-><init>(ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 854
    .line 855
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 856
    .line 857
    .line 858
    return-object p1

    .line 859
    :pswitch_1b
    check-cast p1, Lmid;

    .line 860
    .line 861
    invoke-virtual {p1}, Lmid;->d()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_8

    .line 866
    .line 867
    iget-object v0, p0, Luk6;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LLk6;

    .line 870
    .line 871
    iget-object v0, v0, LLk6;->j:LQS9;

    .line 872
    .line 873
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LIl6;

    .line 878
    .line 879
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    check-cast p1, LO5i;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    iget-object v1, p1, LO5i;->a:Ljava/util/LinkedHashMap;

    .line 889
    .line 890
    iget-object p1, p1, LO5i;->b:Ln7i;

    .line 891
    .line 892
    iget-object p1, p1, Ln7i;->g:Ll7i;

    .line 893
    .line 894
    iget-object p1, p1, Ll7i;->a:Lsk6;

    .line 895
    .line 896
    invoke-virtual {v0, v1, p1}, LIl6;->a(Ljava/util/LinkedHashMap;Lsk6;)Lio/reactivex/rxjava3/core/Completable;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    goto :goto_3

    .line 901
    :cond_8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 902
    .line 903
    :goto_3
    return-object p1

    .line 904
    :pswitch_1c
    check-cast p1, LFT;

    .line 905
    .line 906
    iget-object v0, p0, Luk6;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lem;

    .line 909
    .line 910
    iget-wide v0, v0, Lem;->t:J

    .line 911
    .line 912
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const/4 v1, 0x0

    .line 917
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 918
    .line 919
    .line 920
    sget-object p1, Lewj;->a:Lewj;

    .line 921
    .line 922
    return-object p1

    .line 923
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

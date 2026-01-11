.class public final LeGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LeGa;->a:I

    iput-object p2, p0, LeGa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LeGa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, LeGa;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ldyc;

    .line 18
    .line 19
    iget-object v1, v6, Ldyc;->r0:LCBe;

    .line 20
    .line 21
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LW8i;

    .line 26
    .line 27
    sget-object v3, LIfe;->t:LIfe;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v1, LW8i;->d:LP5i;

    .line 37
    .line 38
    invoke-virtual {v8}, LP5i;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v9, LiIh;

    .line 43
    .line 44
    const/16 v10, 0xc

    .line 45
    .line 46
    invoke-direct {v9, v10, v1}, LiIh;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v1, LW8i;->g:LnJe;

    .line 55
    .line 56
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v11, v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    invoke-direct {v9, v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, La8h;

    .line 75
    .line 76
    invoke-direct {v8, v1, v3, v7, v2}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v5, v8, v4}, Lu92;->m(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;La8h;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    iget-object v2, v6, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, v6, Ldyc;->p0:LnJe;

    .line 91
    .line 92
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, LTqc;

    .line 110
    .line 111
    const/16 v4, 0x9

    .line 112
    .line 113
    invoke-direct {v3, v4, v6}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-static {v1, v5, v3, v4}, Lu92;->l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    check-cast v6, LNxc;

    .line 126
    .line 127
    invoke-virtual {v6}, LA7k;->r()LSV6;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Luf4;->e:Luf4;

    .line 132
    .line 133
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    check-cast v6, LIuc;

    .line 138
    .line 139
    iget-object v1, v6, LIuc;->j0:LREi;

    .line 140
    .line 141
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LiRb;

    .line 146
    .line 147
    iget-object v3, v1, LiRb;->j0:LDBe;

    .line 148
    .line 149
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LAuc;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v5, Lxuc;

    .line 159
    .line 160
    invoke-direct {v5, v3, v4}, Lxuc;-><init>(LAuc;I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 164
    .line 165
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v3, LAuc;->Z:LnJe;

    .line 169
    .line 170
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 175
    .line 176
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, LiRb;->n0:LnJe;

    .line 180
    .line 181
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 186
    .line 187
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, LXsb;

    .line 191
    .line 192
    invoke-direct {v3, v2, v1}, LXsb;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1, v2, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    check-cast v6, Lnuc;

    .line 204
    .line 205
    invoke-interface {v6}, Lnuc;->a()Landroid/widget/EditText;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    check-cast v6, Lduc;

    .line 218
    .line 219
    iget-object v1, v6, Lduc;->i0:Ljava/util/Stack;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lduc;->h3()Landroid/graphics/drawable/TransitionDrawable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_1

    .line 236
    .line 237
    const/16 v2, 0xfa

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 240
    .line 241
    .line 242
    :cond_1
    :goto_0
    return-void

    .line 243
    :pswitch_4
    check-cast v6, LBtc;

    .line 244
    .line 245
    invoke-virtual {v6}, LA7k;->r()LSV6;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, LEP6;

    .line 250
    .line 251
    invoke-direct {v2, v4}, LEP6;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_2

    .line 263
    .line 264
    check-cast v6, Landroid/widget/EditText;

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1, v6}, LVTk;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    return-void

    .line 277
    :pswitch_6
    check-cast v6, Lxjc;

    .line 278
    .line 279
    invoke-virtual {v6}, LA7k;->r()LSV6;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lvjc;

    .line 284
    .line 285
    iget-object v3, v6, LA7k;->c:Lsw;

    .line 286
    .line 287
    check-cast v3, Lzjc;

    .line 288
    .line 289
    invoke-direct {v2, v3}, Lvjc;-><init>(Lzjc;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_7
    check-cast v6, Lkgc;

    .line 297
    .line 298
    iget-object v1, v6, Lkgc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 299
    .line 300
    iget-object v2, v6, Lkgc;->b:Ljgc;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljgc;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_8
    check-cast v6, LnRb;

    .line 315
    .line 316
    iget-object v1, v6, LnRb;->Z:LmGc;

    .line 317
    .line 318
    iget-object v2, v6, LuZ3;->a:LL4b;

    .line 319
    .line 320
    invoke-virtual {v1, v2, v4, v4, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_9
    check-cast v6, LmRb;

    .line 325
    .line 326
    iget-object v1, v6, LmRb;->f0:Lf0c;

    .line 327
    .line 328
    if-eqz v1, :cond_4

    .line 329
    .line 330
    sget-object v2, LDa;->f0:LDa;

    .line 331
    .line 332
    iget-object v1, v1, Lf0c;->b:LDa;

    .line 333
    .line 334
    if-ne v1, v2, :cond_3

    .line 335
    .line 336
    sget-object v1, LlH1;->n0:LlH1;

    .line 337
    .line 338
    :goto_1
    move-object v8, v1

    .line 339
    goto :goto_2

    .line 340
    :cond_3
    sget-object v1, LZNb;->n0:LZNb;

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :goto_2
    new-instance v7, LcWd;

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/16 v12, 0x1c

    .line 349
    .line 350
    invoke-direct/range {v7 .. v12}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v6, LmRb;->Z:LmGc;

    .line 354
    .line 355
    invoke-virtual {v1, v7}, LmGc;->G(LjFc;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_4
    const-string v1, "payload"

    .line 360
    .line 361
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v5

    .line 365
    :pswitch_a
    check-cast v6, LYQb;

    .line 366
    .line 367
    iget-object v1, v6, LYQb;->Z:LmGc;

    .line 368
    .line 369
    iget-object v2, v6, LuZ3;->a:LL4b;

    .line 370
    .line 371
    invoke-virtual {v1, v2, v4, v4, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_b
    check-cast v6, LNQb;

    .line 376
    .line 377
    iget-object v1, v6, LNQb;->Z:LmGc;

    .line 378
    .line 379
    iget-object v2, v6, LuZ3;->a:LL4b;

    .line 380
    .line 381
    invoke-virtual {v1, v2, v4, v4, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_c
    check-cast v6, LBPb;

    .line 386
    .line 387
    iget-object v1, v6, LA7k;->c:Lsw;

    .line 388
    .line 389
    check-cast v1, LCPb;

    .line 390
    .line 391
    if-eqz v1, :cond_5

    .line 392
    .line 393
    invoke-virtual {v6}, LA7k;->r()LSV6;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v3, LHci;

    .line 398
    .line 399
    invoke-virtual {v1}, LCPb;->y()LFLb;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, LgRk;->z(LFLb;)LPPb;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-direct {v3, v1, v4}, LHci;-><init>(LPPb;Z)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_5
    return-void

    .line 415
    :pswitch_d
    check-cast v6, LjPb;

    .line 416
    .line 417
    invoke-virtual {v6}, LA7k;->r()LSV6;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, Lb7d;->a:Lb7d;

    .line 422
    .line 423
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_e
    check-cast v6, LVNb;

    .line 428
    .line 429
    iget-boolean v1, v6, LVNb;->w0:Z

    .line 430
    .line 431
    if-eqz v1, :cond_6

    .line 432
    .line 433
    sget-object v1, LFRb;->j:LL7d;

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_6
    sget-object v1, LFRb;->i:LL7d;

    .line 437
    .line 438
    :goto_3
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 439
    .line 440
    iget-object v3, v6, Lqbd;->i0:LYbd;

    .line 441
    .line 442
    invoke-direct {v2, v3, v1}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LYbd;LL7d;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Lqbd;->w0()LTV6;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_f
    check-cast v6, LCIb;

    .line 454
    .line 455
    iget-object v1, v6, Lqbd;->f0:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LBIb;

    .line 458
    .line 459
    iget-object v1, v1, LBIb;->c:LYIb;

    .line 460
    .line 461
    if-eqz v1, :cond_8

    .line 462
    .line 463
    invoke-interface {v1}, LYIb;->getCallbacks()Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_8

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;->e()Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-nez v1, :cond_7

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_7
    iget-boolean v2, v6, LCIb;->y0:Z

    .line 477
    .line 478
    xor-int/2addr v2, v4

    .line 479
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/snap/composer/promise/Promise;

    .line 488
    .line 489
    invoke-static {v1}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v2, v6, LCIb;->u0:LnJe;

    .line 494
    .line 495
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 500
    .line 501
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 502
    .line 503
    .line 504
    sget-object v1, LXHb;->Y:LXHb;

    .line 505
    .line 506
    invoke-static {v4, v1, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v2, v6, LCIb;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 513
    .line 514
    .line 515
    :cond_8
    :goto_4
    return-void

    .line 516
    :pswitch_10
    check-cast v6, Lyvb;

    .line 517
    .line 518
    iget-boolean v1, v6, Lyvb;->h:Z

    .line 519
    .line 520
    iget-object v2, v6, Lyvb;->c:LJzg;

    .line 521
    .line 522
    if-eqz v1, :cond_9

    .line 523
    .line 524
    invoke-interface {v2}, LJzg;->e()V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_9
    invoke-interface {v2, v3}, LJzg;->h(I)V

    .line 529
    .line 530
    .line 531
    :goto_5
    return-void

    .line 532
    :pswitch_11
    check-cast v6, Lisb;

    .line 533
    .line 534
    iget-object v1, v6, Lisb;->s0:Landroid/widget/Button;

    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    throw v5

    .line 540
    :pswitch_12
    check-cast v6, Lgsb;

    .line 541
    .line 542
    iget v1, v6, Lgsb;->X:I

    .line 543
    .line 544
    if-ne v1, v3, :cond_a

    .line 545
    .line 546
    invoke-virtual {v6, v4}, Lgsb;->e1(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_a
    if-ne v1, v4, :cond_b

    .line 551
    .line 552
    invoke-virtual {v6, v3}, Lgsb;->e1(I)V

    .line 553
    .line 554
    .line 555
    :cond_b
    :goto_6
    return-void

    .line 556
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_f

    .line 561
    .line 562
    check-cast v6, Lqpb;

    .line 563
    .line 564
    iget-object v1, v6, Lqpb;->o:Landroid/widget/TextView;

    .line 565
    .line 566
    const-string v2, "weatherTextView"

    .line 567
    .line 568
    if-eqz v1, :cond_e

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_f

    .line 575
    .line 576
    iget-object v1, v6, Lqpb;->o:Landroid/widget/TextView;

    .line 577
    .line 578
    if-eqz v1, :cond_d

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-lez v1, :cond_f

    .line 589
    .line 590
    iget-boolean v1, v6, Lqpb;->h:Z

    .line 591
    .line 592
    xor-int/2addr v1, v4

    .line 593
    iput-boolean v1, v6, Lqpb;->h:Z

    .line 594
    .line 595
    iget-object v1, v6, Lqpb;->d:LR0e;

    .line 596
    .line 597
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v2, Laab;->v0:Laab;

    .line 602
    .line 603
    iget-boolean v3, v6, Lqpb;->h:Z

    .line 604
    .line 605
    if-eqz v3, :cond_c

    .line 606
    .line 607
    sget-object v3, Loid;->b:Loid;

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_c
    sget-object v3, Loid;->c:Loid;

    .line 611
    .line 612
    :goto_7
    invoke-virtual {v1, v2, v3}, LL0e;->g(LcM3;Ljava/lang/Enum;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v2, v6, Lqpb;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 620
    .line 621
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6}, Lqpb;->b()V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_d
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v5

    .line 632
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v5

    .line 636
    :cond_f
    :goto_8
    return-void

    .line 637
    :pswitch_14
    check-cast v6, LXkb;

    .line 638
    .line 639
    iget-object v1, v6, LXkb;->d:LUjb;

    .line 640
    .line 641
    if-eqz v1, :cond_10

    .line 642
    .line 643
    invoke-virtual {v1}, LUjb;->d()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    :cond_10
    return-void

    .line 647
    :pswitch_15
    check-cast v6, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 648
    .line 649
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_11

    .line 654
    .line 655
    invoke-interface {v6, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_11
    return-void

    .line 659
    :pswitch_16
    check-cast v6, Lwjb;

    .line 660
    .line 661
    iget-object v1, v6, Lwjb;->a:LIo;

    .line 662
    .line 663
    iget-object v2, v6, Lwjb;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 664
    .line 665
    iget-object v4, v1, LIo;->Y:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, Ltdb;

    .line 668
    .line 669
    iget-object v8, v4, Ltdb;->a:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v6, v1, LIo;->l0:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v6, LsQe;

    .line 674
    .line 675
    iget-object v9, v4, Ltdb;->b:Ljava/lang/String;

    .line 676
    .line 677
    if-nez v6, :cond_12

    .line 678
    .line 679
    new-instance v6, LsQe;

    .line 680
    .line 681
    const/4 v11, 0x0

    .line 682
    iget-object v4, v1, LIo;->c:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v7, v4

    .line 685
    check-cast v7, LB15;

    .line 686
    .line 687
    iget-object v4, v1, LIo;->a:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v10, v4

    .line 690
    check-cast v10, LB15;

    .line 691
    .line 692
    invoke-direct/range {v6 .. v11}, LsQe;-><init>(LDBe;Ljava/lang/String;Ljava/lang/String;LDBe;Z)V

    .line 693
    .line 694
    .line 695
    iput-object v6, v1, LIo;->l0:Ljava/lang/Object;

    .line 696
    .line 697
    :cond_12
    new-instance v12, LFQe;

    .line 698
    .line 699
    const/4 v4, 0x6

    .line 700
    invoke-direct {v12, v9, v4}, LFQe;-><init>(Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    new-instance v13, LzQe;

    .line 704
    .line 705
    iget-object v6, v1, LIo;->l0:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v15, v6

    .line 708
    check-cast v15, LsQe;

    .line 709
    .line 710
    if-eqz v15, :cond_13

    .line 711
    .line 712
    new-instance v6, Lrva;

    .line 713
    .line 714
    const/16 v7, 0x19

    .line 715
    .line 716
    invoke-direct {v6, v1, v7, v2}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    const/4 v14, 0x0

    .line 724
    const/16 v17, 0x0

    .line 725
    .line 726
    const/16 v18, 0x0

    .line 727
    .line 728
    const/16 v21, 0xf9

    .line 729
    .line 730
    move-object/from16 v16, v6

    .line 731
    .line 732
    invoke-direct/range {v13 .. v21}, LzQe;-><init>(LFT9;Lcom/snap/chat_reactions/ChatReactionMetadataProvider;Lkotlin/jvm/functions/Function1;LOQe;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;LsCe;I)V

    .line 733
    .line 734
    .line 735
    iget-object v6, v1, LIo;->k0:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v6, LBPh;

    .line 738
    .line 739
    invoke-virtual {v6}, LBPh;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-static {v6}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v13, v6}, LzQe;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 748
    .line 749
    .line 750
    new-instance v6, LpMa;

    .line 751
    .line 752
    const/16 v7, 0x16

    .line 753
    .line 754
    invoke-direct {v6, v1, v7, v2}, LpMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v13, v6}, LzQe;->a(Lkotlin/jvm/functions/Function0;)V

    .line 758
    .line 759
    .line 760
    sget-object v10, Lcom/snap/chat_reactions/ReactionSelectionMenuTray;->Companion:LyQe;

    .line 761
    .line 762
    iget-object v6, v1, LIo;->t:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v6, LB15;

    .line 765
    .line 766
    invoke-virtual {v6}, LB15;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    move-object v11, v6

    .line 771
    check-cast v11, LZ69;

    .line 772
    .line 773
    const/16 v15, 0x18

    .line 774
    .line 775
    const/4 v14, 0x0

    .line 776
    invoke-static/range {v10 .. v15}, LyQe;->a(LyQe;LZ69;LFQe;LzQe;LvF3;I)Lcom/snap/chat_reactions/ReactionSelectionMenuTray;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    new-instance v7, LG04;

    .line 781
    .line 782
    invoke-direct {v7, v6, v3}, LG04;-><init>(Lcom/snap/chat_reactions/ReactionSelectionMenuTray;I)V

    .line 783
    .line 784
    .line 785
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 790
    .line 791
    .line 792
    new-instance v16, Laeh;

    .line 793
    .line 794
    new-instance v18, LSdh;

    .line 795
    .line 796
    new-instance v8, LXdh;

    .line 797
    .line 798
    const/16 v2, 0x5a

    .line 799
    .line 800
    invoke-direct {v8, v2}, LXdh;-><init>(I)V

    .line 801
    .line 802
    .line 803
    const/4 v11, 0x0

    .line 804
    const/4 v12, 0x0

    .line 805
    const/4 v9, 0x0

    .line 806
    const/4 v10, 0x0

    .line 807
    const/16 v13, 0x1e

    .line 808
    .line 809
    move-object/from16 v7, v18

    .line 810
    .line 811
    invoke-direct/range {v7 .. v13}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v1, LIo;->m0:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 817
    .line 818
    invoke-static {v2, v2}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 819
    .line 820
    .line 821
    move-result-object v25

    .line 822
    iget-object v2, v1, LIo;->j0:Ljava/lang/Object;

    .line 823
    .line 824
    move-object/from16 v24, v2

    .line 825
    .line 826
    check-cast v24, LZdh;

    .line 827
    .line 828
    const/16 v30, 0x0

    .line 829
    .line 830
    const/16 v31, 0x0

    .line 831
    .line 832
    iget-object v2, v1, LIo;->b:Ljava/lang/Object;

    .line 833
    .line 834
    move-object/from16 v17, v2

    .line 835
    .line 836
    check-cast v17, Landroid/content/Context;

    .line 837
    .line 838
    iget-object v2, v1, LIo;->e0:Ljava/lang/Object;

    .line 839
    .line 840
    move-object/from16 v20, v2

    .line 841
    .line 842
    check-cast v20, LmGc;

    .line 843
    .line 844
    iget-object v2, v1, LIo;->X:Ljava/lang/Object;

    .line 845
    .line 846
    move-object/from16 v21, v2

    .line 847
    .line 848
    check-cast v21, LIv9;

    .line 849
    .line 850
    iget-object v2, v1, LIo;->i0:Ljava/lang/Object;

    .line 851
    .line 852
    move-object/from16 v22, v2

    .line 853
    .line 854
    check-cast v22, LeRf;

    .line 855
    .line 856
    iget-object v2, v1, LIo;->h0:Ljava/lang/Object;

    .line 857
    .line 858
    move-object/from16 v23, v2

    .line 859
    .line 860
    check-cast v23, LyPf;

    .line 861
    .line 862
    const/16 v26, 0x0

    .line 863
    .line 864
    const/16 v27, 0x0

    .line 865
    .line 866
    const/16 v28, 0x0

    .line 867
    .line 868
    const/16 v29, 0x0

    .line 869
    .line 870
    const/16 v32, 0x7e00

    .line 871
    .line 872
    move-object/from16 v19, v6

    .line 873
    .line 874
    invoke-direct/range {v16 .. v32}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v2, v16

    .line 878
    .line 879
    move-object/from16 v3, v24

    .line 880
    .line 881
    new-instance v6, LcVb;

    .line 882
    .line 883
    invoke-direct {v6}, LcVb;-><init>()V

    .line 884
    .line 885
    .line 886
    new-instance v7, LV9b;

    .line 887
    .line 888
    const/16 v8, 0xe

    .line 889
    .line 890
    invoke-direct {v7, v8, v1}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iput-object v7, v6, LcVb;->X:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v6, v2, Laeh;->k0:LcVb;

    .line 896
    .line 897
    iget-object v6, v1, LIo;->Z:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v6, LBpa;

    .line 900
    .line 901
    invoke-virtual {v6}, LBpa;->f()LU1f;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    sget-object v7, Lajb;->f0:Lajb;

    .line 906
    .line 907
    invoke-static {v6, v7}, LCz9;->B(LU1f;LW1f;)V

    .line 908
    .line 909
    .line 910
    iget-object v6, v1, LIo;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v6, Landroid/content/Context;

    .line 913
    .line 914
    invoke-static {v3, v6, v5, v4}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    iget-object v1, v1, LIo;->e0:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, LmGc;

    .line 921
    .line 922
    invoke-virtual {v1, v2, v3, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_13
    const-string v1, "reactionMetadataProvider"

    .line 927
    .line 928
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v5

    .line 932
    :pswitch_17
    check-cast v6, LTdb;

    .line 933
    .line 934
    iget-object v2, v6, LTdb;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 935
    .line 936
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_18
    check-cast v6, Llc6;

    .line 941
    .line 942
    iget-object v1, v6, Llc6;->t:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, LyMa;

    .line 945
    .line 946
    if-eqz v1, :cond_14

    .line 947
    .line 948
    invoke-virtual {v1}, LyMa;->d()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :cond_14
    const-string v1, "onExitClicked"

    .line 953
    .line 954
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v5

    .line 958
    :pswitch_19
    check-cast v6, LZ5b;

    .line 959
    .line 960
    iget-object v1, v6, LZ5b;->b:LgL5;

    .line 961
    .line 962
    if-eqz v1, :cond_15

    .line 963
    .line 964
    invoke-virtual {v1}, LgL5;->d()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    :cond_15
    return-void

    .line 968
    :pswitch_1a
    check-cast v6, LdVa;

    .line 969
    .line 970
    move-object/from16 v1, p1

    .line 971
    .line 972
    invoke-virtual {v6, v1}, LdVa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_1b
    check-cast v6, LQNa;

    .line 977
    .line 978
    iget-object v1, v6, LQNa;->v:LWxj;

    .line 979
    .line 980
    new-instance v2, LDz0;

    .line 981
    .line 982
    sget-object v3, LrOa;->b:LrOa;

    .line 983
    .line 984
    sget-object v4, LsOa;->t:LsOa;

    .line 985
    .line 986
    sget-object v5, LuOa;->c:LuOa;

    .line 987
    .line 988
    invoke-direct {v2, v3, v4, v5}, LDz0;-><init>(LrOa;LsOa;LuOa;)V

    .line 989
    .line 990
    .line 991
    sget-object v3, LWFa;->n0:LWFa;

    .line 992
    .line 993
    invoke-static {v1, v2, v3}, LyOk;->k(LWxj;LDz0;Lkotlin/jvm/functions/Function1;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_1c
    new-instance v1, LfGa;

    .line 998
    .line 999
    check-cast v6, Lcom/snap/opera/layer/LoadingErrorStateLayerView;

    .line 1000
    .line 1001
    invoke-virtual {v6}, LoS9;->d()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, LgGa;

    .line 1006
    .line 1007
    iget-object v2, v2, LgGa;->b:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-direct {v1, v2}, LfGa;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v6, v1}, LoS9;->k(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    nop

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

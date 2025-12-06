.class public final LaW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LaW7;->a:I

    iput-object p2, p0, LaW7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LMW7;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LaW7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LZV7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LZV7;-><init>(LMW7;I)V

    .line 4
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p1, p0, LaW7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x1b

    .line 7
    .line 8
    sget-object v4, Li7j;->a:Li7j;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, LaW7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v0, LaW7;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lu7b;

    .line 21
    .line 22
    iget-object v1, v8, Lu7b;->b:LNx;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LNx;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast v8, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 31
    .line 32
    invoke-interface {v8}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v8, v4}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    check-cast v8, LX5b;

    .line 43
    .line 44
    iget-object v1, v8, LX5b;->a:Lqj1;

    .line 45
    .line 46
    iget-object v4, v8, LX5b;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    iget-object v5, v1, Lqj1;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lr0b;

    .line 51
    .line 52
    iget-object v6, v5, Lr0b;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v1, Lqj1;->l0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, LFye;

    .line 57
    .line 58
    iget-object v5, v5, Lr0b;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    new-instance v8, LFye;

    .line 63
    .line 64
    iget-object v9, v1, Lqj1;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, LlW4;

    .line 67
    .line 68
    invoke-direct {v8, v9, v6, v5}, LFye;-><init>(Lbke;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v8, v1, Lqj1;->l0:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    new-instance v12, LOye;

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    invoke-direct {v12, v5, v6}, LOye;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v13, LMye;

    .line 80
    .line 81
    iget-object v5, v1, Lqj1;->l0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, LFye;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    new-instance v8, LEca;

    .line 88
    .line 89
    invoke-direct {v8, v1, v3, v4}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v13, v5, v8}, LMye;-><init>(Lcom/snap/chat_reactions/ChatReactionMetadataProvider;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lqj1;->j0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LTNh;

    .line 98
    .line 99
    invoke-virtual {v3}, LTNh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v13, v3}, LMye;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LIEa;

    .line 111
    .line 112
    const/16 v5, 0xf

    .line 113
    .line 114
    invoke-direct {v3, v1, v5, v4}, LIEa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v3}, LMye;->a(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    sget-object v10, Lcom/snap/chat_reactions/ReactionSelectionMenuTray;->Companion:LLye;

    .line 121
    .line 122
    iget-object v3, v1, Lqj1;->X:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LlW4;

    .line 125
    .line 126
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v11, v3

    .line 131
    check-cast v11, LqZ8;

    .line 132
    .line 133
    const/16 v15, 0x18

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-static/range {v10 .. v15}, LLye;->a(LLye;LqZ8;LOye;LMye;LTB3;I)Lcom/snap/chat_reactions/ReactionSelectionMenuTray;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v5, LiW3;

    .line 141
    .line 142
    invoke-direct {v5, v3, v2}, LiW3;-><init>(Lcom/snap/chat_reactions/ReactionSelectionMenuTray;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    new-instance v16, LjSg;

    .line 153
    .line 154
    new-instance v18, LaSg;

    .line 155
    .line 156
    new-instance v9, LfSg;

    .line 157
    .line 158
    const/16 v2, 0x5a

    .line 159
    .line 160
    invoke-direct {v9, v2}, LfSg;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/16 v14, 0x1e

    .line 168
    .line 169
    move-object/from16 v8, v18

    .line 170
    .line 171
    invoke-direct/range {v8 .. v14}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lqj1;->m0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 177
    .line 178
    invoke-static {v2, v2}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 179
    .line 180
    .line 181
    move-result-object v25

    .line 182
    iget-object v2, v1, Lqj1;->i0:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v24, v2

    .line 185
    .line 186
    check-cast v24, LiSg;

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    iget-object v2, v1, Lqj1;->c:Ljava/lang/Object;

    .line 193
    .line 194
    move-object/from16 v17, v2

    .line 195
    .line 196
    check-cast v17, Landroid/content/Context;

    .line 197
    .line 198
    iget-object v2, v1, Lqj1;->f0:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v20, v2

    .line 201
    .line 202
    check-cast v20, LTqc;

    .line 203
    .line 204
    iget-object v2, v1, Lqj1;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v21, v2

    .line 207
    .line 208
    check-cast v21, LPm9;

    .line 209
    .line 210
    iget-object v2, v1, Lqj1;->h0:Ljava/lang/Object;

    .line 211
    .line 212
    move-object/from16 v22, v2

    .line 213
    .line 214
    check-cast v22, LWxf;

    .line 215
    .line 216
    iget-object v2, v1, Lqj1;->b:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v23, v2

    .line 219
    .line 220
    check-cast v23, Lnwf;

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const/16 v32, 0x7e00

    .line 231
    .line 232
    move-object/from16 v19, v3

    .line 233
    .line 234
    invoke-direct/range {v16 .. v32}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v2, v16

    .line 238
    .line 239
    move-object/from16 v3, v24

    .line 240
    .line 241
    new-instance v4, LBS7;

    .line 242
    .line 243
    invoke-direct {v4}, LBS7;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v5, LaWa;

    .line 247
    .line 248
    const/16 v8, 0x11

    .line 249
    .line 250
    invoke-direct {v5, v8, v1}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v5, v4, LBS7;->X:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v4, v2, LjSg;->k0:LBS7;

    .line 256
    .line 257
    iget-object v4, v1, Lqj1;->e0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, LX89;

    .line 260
    .line 261
    invoke-virtual {v4}, LX89;->a()LjKe;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v5, LF5b;->f0:LF5b;

    .line 266
    .line 267
    invoke-static {v4, v5}, LrUi;->B(LjKe;LlKe;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v1, Lqj1;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v3, v4, v7, v6}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v1, v1, Lqj1;->f0:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LTqc;

    .line 281
    .line 282
    invoke-virtual {v1, v2, v3, v7}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_3
    const-string v1, "reactionMetadataProvider"

    .line 287
    .line 288
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v7

    .line 292
    :pswitch_2
    check-cast v8, LQ0b;

    .line 293
    .line 294
    iget-object v1, v8, LQ0b;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_3
    check-cast v8, LV28;

    .line 301
    .line 302
    iget-object v1, v8, LV28;->t:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LaAa;

    .line 305
    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    invoke-virtual {v1}, LaAa;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_4
    const-string v1, "onExitClicked"

    .line 313
    .line 314
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v7

    .line 318
    :pswitch_4
    check-cast v8, LoTa;

    .line 319
    .line 320
    iget-object v1, v8, LoTa;->b:LwH5;

    .line 321
    .line 322
    if-eqz v1, :cond_5

    .line 323
    .line 324
    invoke-virtual {v1}, LwH5;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_5
    return-void

    .line 328
    :pswitch_5
    check-cast v8, LEIa;

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    invoke-virtual {v8, v1}, LEIa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_6
    check-cast v8, LEBa;

    .line 337
    .line 338
    iget-object v1, v8, LEBa;->v:La9j;

    .line 339
    .line 340
    new-instance v2, LUw0;

    .line 341
    .line 342
    sget-object v3, LbCa;->b:LbCa;

    .line 343
    .line 344
    sget-object v4, LcCa;->t:LcCa;

    .line 345
    .line 346
    sget-object v5, LeCa;->c:LeCa;

    .line 347
    .line 348
    invoke-direct {v2, v3, v4, v5}, LUw0;-><init>(LbCa;LcCa;LeCa;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lxha;->v0:Lxha;

    .line 352
    .line 353
    invoke-static {v1, v2, v3}, LNpk;->g(La9j;LUw0;Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_7
    new-instance v1, LVta;

    .line 358
    .line 359
    check-cast v8, Lcom/snap/opera/layer/LoadingErrorStateLayerView;

    .line 360
    .line 361
    invoke-virtual {v8}, LPG9;->d()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LWta;

    .line 366
    .line 367
    iget-object v2, v2, LWta;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {v1, v2}, LVta;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v1}, LPG9;->k(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_8
    check-cast v8, LNra;

    .line 377
    .line 378
    iget-object v1, v8, LNra;->g:Ld3b;

    .line 379
    .line 380
    invoke-virtual {v1, v7}, Ld3b;->c(Lv7b;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_9
    check-cast v8, Landroid/widget/PopupWindow;

    .line 385
    .line 386
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_a
    check-cast v8, Leqa;

    .line 391
    .line 392
    iget-object v1, v8, Leqa;->Y:LTqc;

    .line 393
    .line 394
    sget-object v2, Leqa;->i0:LcSa;

    .line 395
    .line 396
    invoke-virtual {v1, v2, v5, v5, v7}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v8, Leqa;->e0:Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_b
    check-cast v8, LLpa;

    .line 406
    .line 407
    iget-object v1, v8, LcIj;->c:LKu;

    .line 408
    .line 409
    check-cast v1, LMpa;

    .line 410
    .line 411
    if-eqz v1, :cond_6

    .line 412
    .line 413
    invoke-virtual {v8}, LcIj;->r()LWR6;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, Lntj;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_6
    return-void

    .line 426
    :pswitch_c
    check-cast v8, Lm3d;

    .line 427
    .line 428
    invoke-virtual {v8}, Lm3d;->c()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_d
    check-cast v8, LO3a;

    .line 439
    .line 440
    iget-object v1, v8, LcIj;->c:LKu;

    .line 441
    .line 442
    check-cast v1, LJv9;

    .line 443
    .line 444
    if-eqz v1, :cond_7

    .line 445
    .line 446
    check-cast v1, LP3a;

    .line 447
    .line 448
    new-instance v7, Lku9;

    .line 449
    .line 450
    iget-object v1, v1, LP3a;->X:Lo09;

    .line 451
    .line 452
    invoke-direct {v7, v1}, Lku9;-><init>(Lo09;)V

    .line 453
    .line 454
    .line 455
    :cond_7
    if-eqz v7, :cond_8

    .line 456
    .line 457
    invoke-virtual {v8}, LJ04;->E()LEX0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LlB5;

    .line 462
    .line 463
    iget-object v1, v1, LlB5;->c:LqB5;

    .line 464
    .line 465
    invoke-virtual {v1, v7}, LqB5;->accept(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_8
    return-void

    .line 469
    :pswitch_e
    check-cast v8, Ln2a;

    .line 470
    .line 471
    iget-object v1, v8, LcIj;->c:LKu;

    .line 472
    .line 473
    check-cast v1, LJv9;

    .line 474
    .line 475
    if-eqz v1, :cond_9

    .line 476
    .line 477
    check-cast v1, Lo2a;

    .line 478
    .line 479
    new-instance v7, Lju9;

    .line 480
    .line 481
    iget-object v1, v1, Lo2a;->X:Lo09;

    .line 482
    .line 483
    invoke-direct {v7, v1}, Lju9;-><init>(Lo09;)V

    .line 484
    .line 485
    .line 486
    :cond_9
    if-eqz v7, :cond_a

    .line 487
    .line 488
    invoke-virtual {v8}, LJ04;->E()LEX0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LlB5;

    .line 493
    .line 494
    iget-object v1, v1, LlB5;->c:LqB5;

    .line 495
    .line 496
    invoke-virtual {v1, v7}, LqB5;->accept(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_a
    return-void

    .line 500
    :pswitch_f
    check-cast v8, Lcom/snap/lenses/explorer/categories/feed/c;

    .line 501
    .line 502
    iget-object v1, v8, LcIj;->c:LKu;

    .line 503
    .line 504
    check-cast v1, LJv9;

    .line 505
    .line 506
    if-eqz v1, :cond_b

    .line 507
    .line 508
    check-cast v1, LuX9;

    .line 509
    .line 510
    new-instance v7, Lcu9;

    .line 511
    .line 512
    iget-object v1, v1, LuX9;->X:Lo09;

    .line 513
    .line 514
    invoke-direct {v7, v1}, Lcu9;-><init>(Lo09;)V

    .line 515
    .line 516
    .line 517
    :cond_b
    if-eqz v7, :cond_c

    .line 518
    .line 519
    invoke-virtual {v8}, LJ04;->E()LEX0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LlB5;

    .line 524
    .line 525
    iget-object v1, v1, LlB5;->c:LqB5;

    .line 526
    .line 527
    invoke-virtual {v1, v7}, LqB5;->accept(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_c
    return-void

    .line 531
    :pswitch_10
    check-cast v8, LWO9;

    .line 532
    .line 533
    iget-object v1, v8, LcIj;->c:LKu;

    .line 534
    .line 535
    check-cast v1, LJv9;

    .line 536
    .line 537
    if-eqz v1, :cond_d

    .line 538
    .line 539
    check-cast v1, LYO9;

    .line 540
    .line 541
    new-instance v7, Lgu9;

    .line 542
    .line 543
    iget-object v1, v1, LYO9;->X:Lo09;

    .line 544
    .line 545
    invoke-direct {v7, v1}, Lgu9;-><init>(Lo09;)V

    .line 546
    .line 547
    .line 548
    :cond_d
    if-eqz v7, :cond_e

    .line 549
    .line 550
    invoke-virtual {v8}, LJ04;->E()LEX0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LlB5;

    .line 555
    .line 556
    iget-object v1, v1, LlB5;->c:LqB5;

    .line 557
    .line 558
    invoke-virtual {v1, v7}, LqB5;->accept(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_e
    return-void

    .line 562
    :pswitch_11
    check-cast v8, LDN9;

    .line 563
    .line 564
    iget-object v1, v8, LcIj;->c:LKu;

    .line 565
    .line 566
    check-cast v1, LFN9;

    .line 567
    .line 568
    if-eqz v1, :cond_f

    .line 569
    .line 570
    iget-object v1, v1, LFN9;->X:Lo09;

    .line 571
    .line 572
    if-eqz v1, :cond_f

    .line 573
    .line 574
    invoke-virtual {v8}, LcIj;->r()LWR6;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    new-instance v3, LEN9;

    .line 579
    .line 580
    invoke-direct {v3, v1}, LEN9;-><init>(Lo09;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v2, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_f
    return-void

    .line 587
    :pswitch_12
    check-cast v8, Lhf9;

    .line 588
    .line 589
    invoke-virtual {v8}, LcIj;->r()LWR6;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v2, LRCi;

    .line 594
    .line 595
    sget-object v3, LQCi;->f:Ljava/util/List;

    .line 596
    .line 597
    sget-object v3, LQCi;->g:LQCi;

    .line 598
    .line 599
    invoke-direct {v2, v3}, LRCi;-><init>(LQCi;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_13
    check-cast v8, Lcom/snap/lenses/explorer/action/IconActionView;

    .line 607
    .line 608
    iget-object v1, v8, Lcom/snap/lenses/explorer/action/IconActionView;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 609
    .line 610
    sget-object v2, Lvc;->a:Lvc;

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_14
    check-cast v8, LwR8;

    .line 617
    .line 618
    iget-object v2, v8, LwR8;->b:LfY4;

    .line 619
    .line 620
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, LzCc;

    .line 625
    .line 626
    iget-object v3, v3, LzCc;->a:LC05;

    .line 627
    .line 628
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, LzC1;

    .line 633
    .line 634
    invoke-interface {v3}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    sget-object v4, LOga;->n0:LOga;

    .line 639
    .line 640
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 641
    .line 642
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 643
    .line 644
    .line 645
    iget-object v3, v8, LwR8;->m:LBre;

    .line 646
    .line 647
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 652
    .line 653
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 661
    .line 662
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 663
    .line 664
    .line 665
    new-instance v4, LaU7;

    .line 666
    .line 667
    invoke-direct {v4, v1, v8}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 671
    .line 672
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, LzCc;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    new-instance v4, LLGb;

    .line 685
    .line 686
    invoke-direct {v4, v1, v2}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 690
    .line 691
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 699
    .line 700
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 708
    .line 709
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 710
    .line 711
    .line 712
    new-instance v1, LtR8;

    .line 713
    .line 714
    invoke-direct {v1, v8, v6}, LtR8;-><init>(LwR8;I)V

    .line 715
    .line 716
    .line 717
    new-instance v3, LuR8;

    .line 718
    .line 719
    invoke-direct {v3, v8, v6}, LuR8;-><init>(LwR8;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v2, v8, LwR8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 727
    .line 728
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_15
    check-cast v8, LUP8;

    .line 733
    .line 734
    iget-object v1, v8, LUP8;->b:LTqc;

    .line 735
    .line 736
    new-instance v2, Lds3;

    .line 737
    .line 738
    new-instance v3, LsEd;

    .line 739
    .line 740
    sget-object v4, LoYa;->n0:LoYa;

    .line 741
    .line 742
    new-instance v6, LuU6;

    .line 743
    .line 744
    invoke-direct {v6}, LuU6;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-direct {v3, v4, v6, v5}, LsEd;-><init>(LcSa;LPpc;Z)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, LsEd;->d()LPpc;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-direct {v2, v3, v4}, Lds3;-><init>(LOpc;LPpc;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v2}, LTqc;->x(LOpc;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_16
    check-cast v8, LKL8;

    .line 762
    .line 763
    iget-object v1, v8, LcIj;->c:LKu;

    .line 764
    .line 765
    check-cast v1, LLL8;

    .line 766
    .line 767
    if-eqz v1, :cond_11

    .line 768
    .line 769
    invoke-virtual {v8}, LcIj;->r()LWR6;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    new-instance v3, LENc;

    .line 774
    .line 775
    iget-object v4, v1, LLL8;->g0:Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v4, :cond_10

    .line 778
    .line 779
    goto :goto_0

    .line 780
    :cond_10
    const/4 v5, 0x0

    .line 781
    :goto_0
    iget-object v4, v1, LLL8;->e0:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v1, v1, LLL8;->f0:Ljava/lang/String;

    .line 784
    .line 785
    invoke-direct {v3, v5, v4, v1}, LENc;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v2, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_11
    return-void

    .line 792
    :pswitch_17
    check-cast v8, LLJ8;

    .line 793
    .line 794
    iput-boolean v6, v8, LLJ8;->C0:Z

    .line 795
    .line 796
    iput-object v7, v8, LLJ8;->D0:Ljava/lang/Long;

    .line 797
    .line 798
    iget-object v1, v8, LLJ8;->c:LTqc;

    .line 799
    .line 800
    invoke-virtual {v1, v7}, LTqc;->z(LqU6;)Z

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_18
    sget-object v1, Lyk4;->a:Lyk4;

    .line 805
    .line 806
    check-cast v8, LEd8;

    .line 807
    .line 808
    iget-object v2, v8, LEd8;->o0:LJ7d;

    .line 809
    .line 810
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    sget-object v2, LCW7;->g:LCW7;

    .line 815
    .line 816
    new-instance v4, LYP7;

    .line 817
    .line 818
    invoke-direct {v4, v3, v8}, LYP7;-><init>(ILjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-object v3, v8, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 822
    .line 823
    invoke-virtual {v1, v2, v4, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_19
    check-cast v8, Led8;

    .line 828
    .line 829
    invoke-virtual {v8}, Led8;->z()Z

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_1a
    check-cast v8, LfY7;

    .line 834
    .line 835
    invoke-virtual {v8}, LcIj;->r()LWR6;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    new-instance v2, LdY7;

    .line 840
    .line 841
    iget-object v3, v8, LcIj;->c:LKu;

    .line 842
    .line 843
    check-cast v3, LgY7;

    .line 844
    .line 845
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_1b
    check-cast v8, LSO0;

    .line 853
    .line 854
    iget-object v1, v8, LSO0;->g0:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 857
    .line 858
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v8, LSO0;->Y:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, LJW7;

    .line 866
    .line 867
    invoke-virtual {v1}, LJW7;->invoke()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_1c
    check-cast v8, LXfi;

    .line 872
    .line 873
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, LMW7;

    .line 884
    .line 885
    if-eqz v1, :cond_18

    .line 886
    .line 887
    iget-boolean v3, v1, LMW7;->l2:Z

    .line 888
    .line 889
    if-nez v3, :cond_12

    .line 890
    .line 891
    goto/16 :goto_2

    .line 892
    .line 893
    :cond_12
    iget-object v3, v1, LqM0;->t:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v3, Ljn0;

    .line 896
    .line 897
    if-eqz v3, :cond_13

    .line 898
    .line 899
    check-cast v3, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 900
    .line 901
    invoke-virtual {v3}, Lcom/snap/ui/ptr/PullToRefreshFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    if-eqz v3, :cond_13

    .line 906
    .line 907
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 908
    .line 909
    goto :goto_1

    .line 910
    :cond_13
    move-object v3, v7

    .line 911
    :goto_1
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 912
    .line 913
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    invoke-virtual {v1}, LMW7;->H3()I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-gt v3, v4, :cond_17

    .line 922
    .line 923
    invoke-virtual {v1}, LMW7;->H3()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    invoke-virtual {v1}, LMW7;->x3()LwKc;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v4}, LwKc;->getItemCount()I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    invoke-static {v3, v4}, LQtc;->P(II)LZn9;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Ljava/lang/Iterable;

    .line 944
    .line 945
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_15

    .line 954
    .line 955
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    move-object v5, v4

    .line 960
    check-cast v5, Ljava/lang/Number;

    .line 961
    .line 962
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    invoke-virtual {v1}, LMW7;->x3()LwKc;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v6, v5}, LwKc;->a(I)LKu;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    instance-of v6, v5, LVM7;

    .line 975
    .line 976
    if-eqz v6, :cond_14

    .line 977
    .line 978
    check-cast v5, LVM7;

    .line 979
    .line 980
    iget-object v5, v5, LVM7;->v1:LXo9;

    .line 981
    .line 982
    invoke-virtual {v5}, LXo9;->d()Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-eqz v5, :cond_14

    .line 987
    .line 988
    move-object v7, v4

    .line 989
    :cond_15
    check-cast v7, Ljava/lang/Integer;

    .line 990
    .line 991
    if-eqz v7, :cond_16

    .line 992
    .line 993
    invoke-virtual {v1}, LMW7;->x3()LwKc;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-virtual {v2, v3}, LwKc;->a(I)LKu;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    invoke-virtual {v1, v2}, LMW7;->e4(I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_2

    .line 1012
    :cond_16
    iget-object v3, v1, LMW7;->z0:LRS4;

    .line 1013
    .line 1014
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, LxV7;

    .line 1019
    .line 1020
    iget-object v4, v3, LxV7;->j:LFh7;

    .line 1021
    .line 1022
    invoke-static {v4}, LXyk;->d(LFh7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    sget-object v5, LsL6;->a:LsL6;

    .line 1027
    .line 1028
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1029
    .line 1030
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v4, LaU7;

    .line 1034
    .line 1035
    invoke-direct {v4, v2, v3}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1039
    .line 1040
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v3, LcW7;->w0:LcW7;

    .line 1044
    .line 1045
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1046
    .line 1047
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v1, LMW7;->V1:LBre;

    .line 1051
    .line 1052
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1057
    .line 1058
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v3, LeP7;

    .line 1062
    .line 1063
    const/16 v4, 0xb

    .line 1064
    .line 1065
    invoke-direct {v3, v4, v1}, LeP7;-><init>(ILjava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1069
    .line 1070
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1078
    .line 1079
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v2, LcW7;->x0:LcW7;

    .line 1083
    .line 1084
    iget-object v1, v1, LMW7;->S2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1085
    .line 1086
    invoke-static {v3, v2, v1}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1087
    .line 1088
    .line 1089
    goto :goto_2

    .line 1090
    :cond_17
    iget-object v2, v1, LqM0;->t:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, Ljn0;

    .line 1093
    .line 1094
    if-eqz v2, :cond_18

    .line 1095
    .line 1096
    check-cast v2, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Lcom/snap/ui/ptr/PullToRefreshFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    if-eqz v2, :cond_18

    .line 1103
    .line 1104
    invoke-virtual {v1}, LMW7;->H3()I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 1109
    .line 1110
    .line 1111
    :cond_18
    :goto_2
    return-void

    .line 1112
    nop

    .line 1113
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

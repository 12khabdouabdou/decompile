.class public final Lyia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LORe;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lyia;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyia;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyia;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lyia;->a:I

    iput-object p1, p0, Lyia;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyia;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lyia;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lyia;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, Lyia;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    check-cast v9, Lzrf;

    .line 25
    .line 26
    invoke-virtual {v9}, LJ04;->E()LEX0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lyqf;

    .line 31
    .line 32
    iget-object v2, v2, Lyqf;->Y:Lqp5;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lll5;

    .line 38
    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    invoke-direct {v3, v2, v4, v8}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, LJ04;->E()LEX0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lyqf;

    .line 56
    .line 57
    iget-object v3, v3, Lyqf;->b:LBre;

    .line 58
    .line 59
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, LZac;

    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    invoke-direct {v3, v1, v4}, LZac;-><init>(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v9, v1}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    check-cast v9, Lirf;

    .line 87
    .line 88
    invoke-virtual {v9}, LJ04;->E()LEX0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lyqf;

    .line 93
    .line 94
    new-instance v2, LTqf;

    .line 95
    .line 96
    check-cast v8, Ljrf;

    .line 97
    .line 98
    iget-object v3, v8, Ljrf;->e0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v2, v3}, LTqf;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lyqf;->X:LOHe;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, LOHe;->accept(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, LJ04;->E()LEX0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lyqf;

    .line 113
    .line 114
    new-instance v2, LRqf;

    .line 115
    .line 116
    invoke-direct {v2, v6}, LRqf;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lyqf;->X:LOHe;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, LOHe;->accept(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    check-cast v9, LMqf;

    .line 126
    .line 127
    iget-object v1, v9, LMqf;->Y:LJe5;

    .line 128
    .line 129
    iget-object v1, v1, LJe5;->d:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    check-cast v8, LLqf;

    .line 134
    .line 135
    invoke-virtual {v8}, LJ04;->E()LEX0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lyqf;

    .line 140
    .line 141
    new-instance v3, LTqf;

    .line 142
    .line 143
    invoke-direct {v3, v1}, LTqf;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Lyqf;->X:LOHe;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, LOHe;->accept(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void

    .line 152
    :pswitch_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    check-cast v9, LGqf;

    .line 156
    .line 157
    invoke-virtual {v9}, LJ04;->E()LEX0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lyqf;

    .line 162
    .line 163
    iget-object v2, v2, Lyqf;->c:Lik3;

    .line 164
    .line 165
    iget-object v2, v2, Lik3;->b:LvG4;

    .line 166
    .line 167
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LJ7d;

    .line 172
    .line 173
    new-instance v3, LCn3;

    .line 174
    .line 175
    iget-object v5, v9, LGqf;->e0:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v5, :cond_1

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, LxGh;

    .line 184
    .line 185
    sget-object v7, LVl3;->m0:LVl3;

    .line 186
    .line 187
    check-cast v8, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v6, v7, v8}, LxGh;-><init>(LVl3;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v5, v8, v6}, LCn3;-><init>(Landroid/content/Context;Ljava/lang/String;Lzn3;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v9}, LJ04;->E()LEX0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lyqf;

    .line 204
    .line 205
    iget-object v3, v3, Lyqf;->b:LBre;

    .line 206
    .line 207
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 212
    .line 213
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, LZac;

    .line 217
    .line 218
    invoke-direct {v2, v1, v4}, LZac;-><init>(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 222
    .line 223
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v9, v1}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_1
    const-string v1, "openLink"

    .line 235
    .line 236
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v7

    .line 240
    :pswitch_3
    check-cast v8, LORe;

    .line 241
    .line 242
    iget-object v1, v8, LORe;->f:LWRe;

    .line 243
    .line 244
    iget-object v2, v1, LWRe;->a:LQRe;

    .line 245
    .line 246
    iget-boolean v3, v2, LQRe;->l0:Z

    .line 247
    .line 248
    if-eqz v3, :cond_2

    .line 249
    .line 250
    iget-object v3, v1, LWRe;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 251
    .line 252
    if-eqz v3, :cond_2

    .line 253
    .line 254
    if-eqz v2, :cond_2

    .line 255
    .line 256
    check-cast v9, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v3, v9}, LQRe;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_2

    .line 263
    .line 264
    iget-object v1, v1, LWRe;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 265
    .line 266
    invoke-virtual {v1, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    invoke-virtual {v8}, LORe;->e()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_4
    new-instance v2, LqW3;

    .line 274
    .line 275
    move-object v3, v9

    .line 276
    check-cast v3, Lr7;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    const/16 v7, 0xe

    .line 282
    .line 283
    invoke-direct/range {v2 .. v7}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 284
    .line 285
    .line 286
    sget-object v4, LnP6;->g0:LnP6;

    .line 287
    .line 288
    sget-object v5, LyY3;->k0:LyY3;

    .line 289
    .line 290
    check-cast v8, LGW3;

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    move-object v3, v2

    .line 294
    move-object v2, v8

    .line 295
    invoke-virtual/range {v2 .. v7}, LGW3;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_5
    check-cast v8, LU8;

    .line 300
    .line 301
    sget-object v3, LnP6;->g0:LnP6;

    .line 302
    .line 303
    sget-object v4, LyY3;->k0:LyY3;

    .line 304
    .line 305
    move-object v1, v9

    .line 306
    check-cast v1, LGW3;

    .line 307
    .line 308
    iget-object v2, v8, LU8;->d:LqW3;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-virtual/range {v1 .. v6}, LGW3;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_6
    check-cast v9, Lybe;

    .line 317
    .line 318
    invoke-virtual {v9}, LcIj;->r()LWR6;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v8, Lxbe;

    .line 323
    .line 324
    iget-object v2, v8, Lxbe;->Y:Lh4e;

    .line 325
    .line 326
    iget-object v2, v2, Lh4e;->d:LQ4j;

    .line 327
    .line 328
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_7
    check-cast v9, LV5e;

    .line 333
    .line 334
    invoke-virtual {v9}, LcIj;->r()LWR6;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v8, LW5e;

    .line 339
    .line 340
    iget-object v2, v8, LW5e;->Y:LF4j;

    .line 341
    .line 342
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_8
    check-cast v8, LV4e;

    .line 347
    .line 348
    check-cast v9, Lps3;

    .line 349
    .line 350
    new-instance v2, Le5j;

    .line 351
    .line 352
    iget-object v3, v8, LV4e;->a:LJXb;

    .line 353
    .line 354
    invoke-direct {v2, v1, v3}, Le5j;-><init>(Landroid/view/View;LJXb;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v9, Lps3;->X:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, LWR6;

    .line 360
    .line 361
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_9
    check-cast v9, Le0e;

    .line 366
    .line 367
    invoke-virtual {v9}, LcIj;->r()LWR6;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, LhOc;

    .line 372
    .line 373
    check-cast v8, Lf0e;

    .line 374
    .line 375
    iget-object v3, v8, Lf0e;->Z:LH2e;

    .line 376
    .line 377
    invoke-direct {v2, v3}, LhOc;-><init>(LH2e;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_a
    check-cast v9, LxXd;

    .line 385
    .line 386
    invoke-virtual {v9}, LcIj;->r()LWR6;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v8, Lz9;

    .line 391
    .line 392
    iget-object v2, v8, Lz9;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_b
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const v2, 0x7f0b018f

    .line 403
    .line 404
    .line 405
    const/4 v3, -0x1

    .line 406
    if-ne v1, v2, :cond_3

    .line 407
    .line 408
    const v1, 0x7f1323d3

    .line 409
    .line 410
    .line 411
    check-cast v8, Ljava/lang/String;

    .line 412
    .line 413
    move-object v11, v8

    .line 414
    const v12, 0x7f1323d3

    .line 415
    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_3
    move-object v11, v7

    .line 419
    const/4 v12, -0x1

    .line 420
    :goto_0
    if-eqz v11, :cond_4

    .line 421
    .line 422
    if-eq v12, v3, :cond_4

    .line 423
    .line 424
    check-cast v9, LUHf;

    .line 425
    .line 426
    new-instance v1, LT8g;

    .line 427
    .line 428
    new-instance v17, LQ8g;

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v13, 0x30

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    move-object/from16 v10, v17

    .line 435
    .line 436
    invoke-direct/range {v10 .. v15}, LQ8g;-><init>(Ljava/lang/String;IIZZ)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v9, LUHf;->Y:Ljava/lang/Object;

    .line 440
    .line 441
    move-object/from16 v19, v2

    .line 442
    .line 443
    check-cast v19, LlW4;

    .line 444
    .line 445
    iget-object v2, v9, LUHf;->Z:Ljava/lang/Object;

    .line 446
    .line 447
    move-object/from16 v20, v2

    .line 448
    .line 449
    check-cast v20, LlW4;

    .line 450
    .line 451
    iget-object v2, v9, LUHf;->b:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v14, v2

    .line 454
    check-cast v14, Landroid/app/Activity;

    .line 455
    .line 456
    iget-object v2, v9, LUHf;->c:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v15, v2

    .line 459
    check-cast v15, LTqc;

    .line 460
    .line 461
    iget-object v2, v9, LUHf;->X:Ljava/lang/Object;

    .line 462
    .line 463
    move-object/from16 v16, v2

    .line 464
    .line 465
    check-cast v16, LPm9;

    .line 466
    .line 467
    iget-object v2, v9, LUHf;->t:Ljava/lang/Object;

    .line 468
    .line 469
    move-object/from16 v18, v2

    .line 470
    .line 471
    check-cast v18, Lnwf;

    .line 472
    .line 473
    move-object v13, v1

    .line 474
    invoke-direct/range {v13 .. v20}, LT8g;-><init>(Landroid/content/Context;LTqc;LPm9;LQ8g;Lnwf;Lbke;Lbke;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v9, LUHf;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, LTqc;

    .line 480
    .line 481
    iget-object v2, v13, Lm7g;->h0:Lcqc;

    .line 482
    .line 483
    invoke-virtual {v1, v13, v2, v7}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 484
    .line 485
    .line 486
    :cond_4
    return-void

    .line 487
    :pswitch_c
    check-cast v9, LAb;

    .line 488
    .line 489
    iget-object v1, v9, LAb;->c:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v1, :cond_6

    .line 492
    .line 493
    const v2, 0x7f060367

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/16 v4, 0x1c

    .line 501
    .line 502
    and-int/2addr v3, v4

    .line 503
    if-eqz v3, :cond_5

    .line 504
    .line 505
    move-object v2, v7

    .line 506
    :cond_5
    sget v3, LCDc;->a:I

    .line 507
    .line 508
    new-instance v3, LzDc;

    .line 509
    .line 510
    invoke-direct {v3}, LzDc;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object v1, v3, LzDc;->e:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v7, v3, LzDc;->f:Ljava/lang/Integer;

    .line 516
    .line 517
    iput-object v2, v3, LzDc;->m:Ljava/lang/Integer;

    .line 518
    .line 519
    iput-object v7, v3, LzDc;->g:Ljava/lang/Integer;

    .line 520
    .line 521
    const-wide/16 v9, 0xbb8

    .line 522
    .line 523
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iput-object v2, v3, LzDc;->z:Ljava/lang/Long;

    .line 528
    .line 529
    const-string v2, "STATUS_BAR"

    .line 530
    .line 531
    iput-object v2, v3, LzDc;->y:Ljava/lang/String;

    .line 532
    .line 533
    iput-boolean v5, v3, LzDc;->B:Z

    .line 534
    .line 535
    iput-boolean v6, v3, LzDc;->A:Z

    .line 536
    .line 537
    sget-object v2, Luz2;->e0:Luz2;

    .line 538
    .line 539
    iput-object v2, v3, LzDc;->w:Luz2;

    .line 540
    .line 541
    iput-object v1, v3, LzDc;->b:Ljava/lang/String;

    .line 542
    .line 543
    sget-object v1, LdHc;->K:LcHc;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v1, LcHc;->c:LPaj;

    .line 549
    .line 550
    iput-object v1, v3, LzDc;->K:LdHc;

    .line 551
    .line 552
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v8, Lfmc;

    .line 557
    .line 558
    iget-object v2, v8, Lfmc;->s:LXfi;

    .line 559
    .line 560
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LYDc;

    .line 565
    .line 566
    invoke-interface {v2, v1}, LYDc;->b(LBDc;)V

    .line 567
    .line 568
    .line 569
    :cond_6
    return-void

    .line 570
    :pswitch_d
    check-cast v9, LIhc;

    .line 571
    .line 572
    iget-object v1, v9, LIhc;->f0:LJ4j;

    .line 573
    .line 574
    if-eqz v1, :cond_7

    .line 575
    .line 576
    check-cast v8, LHhc;

    .line 577
    .line 578
    invoke-virtual {v8}, LcIj;->r()LWR6;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v1, v1, LJ4j;->a:LQ4j;

    .line 583
    .line 584
    invoke-interface {v2, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_7
    return-void

    .line 588
    :pswitch_e
    check-cast v9, LFhc;

    .line 589
    .line 590
    invoke-virtual {v9}, LcIj;->r()LWR6;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v8, LGhc;

    .line 595
    .line 596
    iget-object v2, v8, LGhc;->e0:Lg6j;

    .line 597
    .line 598
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_f
    check-cast v9, LAhc;

    .line 603
    .line 604
    check-cast v8, LBhc;

    .line 605
    .line 606
    invoke-static {v9, v8}, LAhc;->G(LAhc;LBhc;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_10
    check-cast v9, LSo;

    .line 611
    .line 612
    check-cast v8, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 613
    .line 614
    iget-boolean v1, v9, LSo;->b:Z

    .line 615
    .line 616
    if-eqz v1, :cond_9

    .line 617
    .line 618
    iget-object v1, v8, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->S0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 619
    .line 620
    if-eqz v1, :cond_8

    .line 621
    .line 622
    invoke-virtual {v1, v3}, LOuh;->b(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_1

    .line 626
    :cond_8
    const-string v1, "actionButton"

    .line 627
    .line 628
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v7

    .line 632
    :cond_9
    :goto_1
    invoke-virtual {v8}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V1()Lcgc;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v3, v1, Lcgc;->J0:Ljava/util/LinkedHashSet;

    .line 637
    .line 638
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 639
    .line 640
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 641
    .line 642
    .line 643
    new-instance v3, LFMb;

    .line 644
    .line 645
    invoke-direct {v3, v2, v1}, LFMb;-><init>(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 649
    .line 650
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    sget-object v3, LIL6;->a:LIL6;

    .line 658
    .line 659
    iget-object v4, v1, Lcgc;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 665
    .line 666
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v3, LYvb;

    .line 674
    .line 675
    const/16 v4, 0x17

    .line 676
    .line 677
    invoke-direct {v3, v4, v1}, LYvb;-><init>(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 681
    .line 682
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 683
    .line 684
    .line 685
    new-instance v2, LWPb;

    .line 686
    .line 687
    const/16 v3, 0x9

    .line 688
    .line 689
    invoke-direct {v2, v3, v9}, LWPb;-><init>(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 693
    .line 694
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v8, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->G0:LXfi;

    .line 698
    .line 699
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lzre;

    .line 704
    .line 705
    check-cast v1, LBre;

    .line 706
    .line 707
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 712
    .line 713
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v8, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->G0:LXfi;

    .line 717
    .line 718
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lzre;

    .line 723
    .line 724
    check-cast v1, LBre;

    .line 725
    .line 726
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 731
    .line 732
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 733
    .line 734
    .line 735
    new-instance v1, LUfc;

    .line 736
    .line 737
    invoke-direct {v1, v8, v6}, LUfc;-><init>(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v3, v1}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    sget-object v2, LiOb;->q0:LiOb;

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const/4 v2, 0x6

    .line 759
    invoke-static {v8, v1, v8, v2}, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->K1(Lcom/snapchat/deck/fragment/ScopedMainPageFragment;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snapchat/deck/fragment/ScopedMainPageFragment;I)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_11
    instance-of v2, v1, Landroid/widget/Button;

    .line 764
    .line 765
    if-eqz v2, :cond_a

    .line 766
    .line 767
    move-object v7, v1

    .line 768
    check-cast v7, Landroid/widget/Button;

    .line 769
    .line 770
    :cond_a
    if-eqz v7, :cond_e

    .line 771
    .line 772
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-eqz v1, :cond_e

    .line 777
    .line 778
    check-cast v9, Lffc;

    .line 779
    .line 780
    iget-object v2, v9, Lffc;->i0:Ljava/util/Stack;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    iget v4, v9, Lffc;->h0:I

    .line 787
    .line 788
    if-lt v3, v4, :cond_b

    .line 789
    .line 790
    goto :goto_2

    .line 791
    :cond_b
    invoke-virtual {v9}, Lffc;->c3()Landroid/graphics/drawable/TransitionDrawable;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    if-eqz v3, :cond_c

    .line 796
    .line 797
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 798
    .line 799
    .line 800
    :cond_c
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    :goto_2
    iget-object v1, v9, Lffc;->i0:Ljava/util/Stack;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    iget v3, v9, Lffc;->h0:I

    .line 810
    .line 811
    if-ne v2, v3, :cond_e

    .line 812
    .line 813
    iget-object v2, v9, LPec;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-nez v2, :cond_e

    .line 820
    .line 821
    check-cast v8, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 822
    .line 823
    invoke-interface {v8}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-nez v2, :cond_e

    .line 828
    .line 829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_d

    .line 843
    .line 844
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/lang/CharSequence;

    .line 849
    .line 850
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    goto :goto_3

    .line 854
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-interface {v8, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_e
    return-void

    .line 862
    :pswitch_12
    check-cast v9, LM5c;

    .line 863
    .line 864
    invoke-virtual {v9}, LcIj;->r()LWR6;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    new-instance v2, LJxi;

    .line 869
    .line 870
    check-cast v8, LO5c;

    .line 871
    .line 872
    iget-object v3, v8, LO5c;->X:Ljava/lang/String;

    .line 873
    .line 874
    invoke-direct {v2, v3}, Ljyi;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_13
    check-cast v9, LUVb;

    .line 882
    .line 883
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    new-instance v1, LqW3;

    .line 887
    .line 888
    check-cast v8, LU8;

    .line 889
    .line 890
    iget-object v2, v8, LU8;->d:LqW3;

    .line 891
    .line 892
    iget-object v2, v2, LqW3;->a:Lr7;

    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    const/4 v5, 0x0

    .line 896
    const/4 v3, 0x0

    .line 897
    const/16 v6, 0xe

    .line 898
    .line 899
    invoke-direct/range {v1 .. v6}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 900
    .line 901
    .line 902
    sget-object v3, LnP6;->g0:LnP6;

    .line 903
    .line 904
    sget-object v4, LyY3;->l0:LyY3;

    .line 905
    .line 906
    const/4 v5, 0x0

    .line 907
    const/4 v6, 0x0

    .line 908
    iget-object v2, v9, LUVb;->c:LGW3;

    .line 909
    .line 910
    move-object/from16 v23, v2

    .line 911
    .line 912
    move-object v2, v1

    .line 913
    move-object/from16 v1, v23

    .line 914
    .line 915
    invoke-virtual/range {v1 .. v6}, LGW3;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_14
    check-cast v9, LBDb;

    .line 920
    .line 921
    iget-object v1, v9, LBDb;->e0:LXZ5;

    .line 922
    .line 923
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, LfDb;

    .line 928
    .line 929
    iget-object v2, v1, LfDb;->l0:Lcqc;

    .line 930
    .line 931
    check-cast v8, LPpc;

    .line 932
    .line 933
    iget-object v3, v9, LBDb;->Z:LTqc;

    .line 934
    .line 935
    invoke-virtual {v3, v1, v2, v8}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_15
    check-cast v9, LZwb;

    .line 940
    .line 941
    invoke-virtual {v9}, LcIj;->r()LWR6;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    new-instance v2, Lw52;

    .line 946
    .line 947
    check-cast v8, LD52;

    .line 948
    .line 949
    iget-object v3, v8, LD52;->X:Ly52;

    .line 950
    .line 951
    invoke-direct {v2, v3}, Lw52;-><init>(Ly52;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_16
    check-cast v9, LRhb;

    .line 959
    .line 960
    iget-object v1, v9, LRhb;->b:LShb;

    .line 961
    .line 962
    const v2, 0x7f0b048a

    .line 963
    .line 964
    .line 965
    iget-object v3, v9, LRhb;->a:Landroid/view/ViewGroup;

    .line 966
    .line 967
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Landroid/view/ViewGroup;

    .line 972
    .line 973
    invoke-interface {v1, v2}, LShb;->b(Landroid/view/ViewGroup;)LShb;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-object v2, v9, LRhb;->c:Landroid/view/View;

    .line 978
    .line 979
    invoke-interface {v1, v2}, LShb;->d(Landroid/view/View;)LShb;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-interface {v1}, LShb;->c()LYW4;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-interface {v1}, LYW4;->c()LThb;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    iput-object v1, v9, LRhb;->t:LThb;

    .line 992
    .line 993
    if-eqz v1, :cond_f

    .line 994
    .line 995
    invoke-virtual {v1}, LThb;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1000
    .line 1001
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_f
    const-string v1, "presenter"

    .line 1006
    .line 1007
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v7

    .line 1011
    :pswitch_17
    check-cast v9, LDfb;

    .line 1012
    .line 1013
    iget-object v1, v9, LDfb;->c:LNwh;

    .line 1014
    .line 1015
    sget-object v2, Lk8b;->m0:Lk8b;

    .line 1016
    .line 1017
    invoke-virtual {v1, v2, v7, v7, v7}, LNwh;->b(Lk8b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v9, LDfb;->b:LP7b;

    .line 1021
    .line 1022
    iget-object v2, v1, LP7b;->k:Lr0b;

    .line 1023
    .line 1024
    iget-object v2, v2, Lr0b;->a:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1031
    .line 1032
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v3, v5}, LP7b;->a(Lio/reactivex/rxjava3/core/Single;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1040
    .line 1041
    invoke-static {v1, v8}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_18
    check-cast v9, LQ0b;

    .line 1046
    .line 1047
    iget-object v1, v9, LQ0b;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1048
    .line 1049
    check-cast v8, LHG9;

    .line 1050
    .line 1051
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_19
    check-cast v9, LFYa;

    .line 1056
    .line 1057
    iget-object v1, v9, LFYa;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1058
    .line 1059
    check-cast v8, LEYa;

    .line 1060
    .line 1061
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_1a
    check-cast v9, LUqa;

    .line 1066
    .line 1067
    invoke-virtual {v9}, LcIj;->r()LWR6;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    new-instance v2, Lotj;

    .line 1072
    .line 1073
    check-cast v8, Lyrj;

    .line 1074
    .line 1075
    invoke-direct {v2, v8}, Lotj;-><init>(Lyrj;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_1b
    check-cast v9, LFqa;

    .line 1083
    .line 1084
    iget-object v1, v9, LFqa;->k:LRr0;

    .line 1085
    .line 1086
    iget-object v1, v1, LRr0;->a:LXfi;

    .line 1087
    .line 1088
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, LjKe;

    .line 1093
    .line 1094
    sget-object v2, LS2b;->O0:LS2b;

    .line 1095
    .line 1096
    const-string v3, "prompt_type"

    .line 1097
    .line 1098
    const-string v4, "perm_banner"

    .line 1099
    .line 1100
    invoke-static {v2, v3, v4}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    const-string v3, "new_prompt"

    .line 1105
    .line 1106
    invoke-static {v2, v3, v5}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v9, LFqa;->b:LPya;

    .line 1114
    .line 1115
    iget-object v2, v9, LFqa;->a:Landroid/app/Activity;

    .line 1116
    .line 1117
    invoke-static {v1, v2}, LR9k;->h(LPya;Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Single;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1126
    .line 1127
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_1c
    check-cast v9, Lzia;

    .line 1132
    .line 1133
    invoke-virtual {v9}, LJ04;->E()LEX0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Lvia;

    .line 1138
    .line 1139
    new-instance v10, LLZb;

    .line 1140
    .line 1141
    new-instance v12, LKZb;

    .line 1142
    .line 1143
    invoke-virtual {v9}, LcIj;->s()Landroid/view/View;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    const v3, 0x7f130c42

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-direct {v12, v2}, LKZb;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v13, LKZb;

    .line 1162
    .line 1163
    check-cast v8, LAia;

    .line 1164
    .line 1165
    iget-object v2, v8, LAia;->Y:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-direct {v13, v2}, LKZb;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v2, LKZb;

    .line 1171
    .line 1172
    invoke-virtual {v9}, LcIj;->s()Landroid/view/View;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    const v5, 0x7f130c40

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-direct {v2, v3}, LKZb;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v3, LJK9;

    .line 1191
    .line 1192
    invoke-direct {v3, v9, v4, v8}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    const/16 v20, 0x0

    .line 1196
    .line 1197
    const/16 v21, 0x0

    .line 1198
    .line 1199
    const/4 v11, 0x0

    .line 1200
    const/4 v14, 0x0

    .line 1201
    const/4 v15, 0x0

    .line 1202
    const/16 v16, 0x0

    .line 1203
    .line 1204
    const/16 v19, 0x0

    .line 1205
    .line 1206
    const/16 v22, 0x1e69

    .line 1207
    .line 1208
    move-object/from16 v17, v2

    .line 1209
    .line 1210
    move-object/from16 v18, v3

    .line 1211
    .line 1212
    invoke-direct/range {v10 .. v22}, LLZb;-><init>(Lqwk;LKZb;LKZb;Ljava/lang/Integer;LKZb;LxA5;LKZb;Lio/reactivex/rxjava3/functions/Action;ZZLxA5;I)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v1, v1, Lvia;->b:LMZb;

    .line 1216
    .line 1217
    invoke-interface {v1, v10}, LMZb;->a(LLZb;)Lio/reactivex/rxjava3/core/Completable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v9, v1}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
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

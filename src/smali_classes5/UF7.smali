.class public final LUF7;
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
    iput p1, p0, LUF7;->a:I

    iput-object p2, p0, LUF7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LM28;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LUF7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, La28;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La28;-><init>(LM28;I)V

    .line 4
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p1, p0, LUF7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const-string v2, "disposable"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LUF7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, LUF7;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, LYDa;

    .line 18
    .line 19
    iget-object v1, v6, LYDa;->g:Lsgb;

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Lsgb;->c(LYkb;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v6, Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v6, LsCa;

    .line 32
    .line 33
    iget-object v1, v6, LsCa;->Y:LmGc;

    .line 34
    .line 35
    sget-object v2, LsCa;->i0:LL4b;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v3, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, LsCa;->e0:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast v6, LZBa;

    .line 47
    .line 48
    iget-object v1, v6, LA7k;->c:Lsw;

    .line 49
    .line 50
    check-cast v1, LaCa;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6}, LA7k;->r()LSV6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LwSj;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_3
    check-cast v6, Lmid;

    .line 68
    .line 69
    invoke-virtual {v6}, Lmid;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast v6, LAga;

    .line 80
    .line 81
    iget-object v1, v6, LA7k;->c:Lsw;

    .line 82
    .line 83
    check-cast v1, LNE9;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    check-cast v1, LBga;

    .line 88
    .line 89
    new-instance v5, LoD9;

    .line 90
    .line 91
    iget-object v1, v1, LBga;->X:LY79;

    .line 92
    .line 93
    invoke-direct {v5, v1}, LoD9;-><init>(LY79;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6}, Ln54;->E()Lk11;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LjF5;

    .line 103
    .line 104
    iget-object v1, v1, LjF5;->c:LoF5;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, LoF5;->accept(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :pswitch_5
    check-cast v6, LWea;

    .line 111
    .line 112
    iget-object v1, v6, LA7k;->c:Lsw;

    .line 113
    .line 114
    check-cast v1, LNE9;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    check-cast v1, LXea;

    .line 119
    .line 120
    new-instance v5, LnD9;

    .line 121
    .line 122
    iget-object v1, v1, LXea;->X:LY79;

    .line 123
    .line 124
    invoke-direct {v5, v1}, LnD9;-><init>(LY79;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6}, Ln54;->E()Lk11;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LjF5;

    .line 134
    .line 135
    iget-object v1, v1, LjF5;->c:LoF5;

    .line 136
    .line 137
    invoke-virtual {v1, v5}, LoF5;->accept(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :pswitch_6
    check-cast v6, Lcom/snap/lenses/explorer/categories/feed/c;

    .line 142
    .line 143
    iget-object v1, v6, LA7k;->c:Lsw;

    .line 144
    .line 145
    check-cast v1, LNE9;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    check-cast v1, LT9a;

    .line 150
    .line 151
    new-instance v5, LgD9;

    .line 152
    .line 153
    iget-object v1, v1, LT9a;->X:LY79;

    .line 154
    .line 155
    invoke-direct {v5, v1}, LgD9;-><init>(LY79;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    if-eqz v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v6}, Ln54;->E()Lk11;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LjF5;

    .line 165
    .line 166
    iget-object v1, v1, LjF5;->c:LoF5;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, LoF5;->accept(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void

    .line 172
    :pswitch_7
    check-cast v6, Lf5a;

    .line 173
    .line 174
    iget-boolean v1, v6, Lf5a;->j:Z

    .line 175
    .line 176
    iget-object v2, v6, Lf5a;->f:LJzg;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-interface {v2, v3, v3}, LJzg;->z(IZ)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, LJzg;->e()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    const/4 v1, 0x4

    .line 188
    invoke-interface {v2, v1}, LJzg;->h(I)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    invoke-interface {v2, v1, v3}, LJzg;->z(IZ)V

    .line 193
    .line 194
    .line 195
    :goto_0
    return-void

    .line 196
    :pswitch_8
    check-cast v6, Lc5a;

    .line 197
    .line 198
    iget-object v1, v6, Lc5a;->c:LGi9;

    .line 199
    .line 200
    iget-object v3, v6, Lc5a;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 201
    .line 202
    iput-object v3, v1, LGi9;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v3, v6, Lc5a;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    iput-object v3, v1, LGi9;->t:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v3, v6, Lc5a;->Y:LQ26;

    .line 209
    .line 210
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LJzg;

    .line 215
    .line 216
    iput-object v3, v1, LGi9;->X:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v3, v6, Lc5a;->a:Landroid/view/ViewGroup;

    .line 219
    .line 220
    const v4, 0x7f0b0513

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroid/view/ViewGroup;

    .line 228
    .line 229
    iput-object v3, v1, LGi9;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v3, v6, Lc5a;->l0:LREi;

    .line 232
    .line 233
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroid/view/View;

    .line 238
    .line 239
    iput-object v3, v1, LGi9;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v3, v6, Lc5a;->i0:LREi;

    .line 242
    .line 243
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v18, v3

    .line 248
    .line 249
    check-cast v18, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 250
    .line 251
    iget-object v3, v1, LGi9;->c:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v13, v3

    .line 254
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 255
    .line 256
    if-eqz v13, :cond_12

    .line 257
    .line 258
    iget-object v3, v1, LGi9;->t:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v14, v3

    .line 261
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    if-eqz v14, :cond_11

    .line 264
    .line 265
    iget-object v3, v1, LGi9;->X:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v15, v3

    .line 268
    check-cast v15, LJzg;

    .line 269
    .line 270
    if-eqz v15, :cond_10

    .line 271
    .line 272
    iget-object v3, v1, LGi9;->Y:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v16, v3

    .line 275
    .line 276
    check-cast v16, Landroid/view/ViewGroup;

    .line 277
    .line 278
    if-eqz v16, :cond_f

    .line 279
    .line 280
    iget-object v3, v1, LGi9;->Z:Ljava/lang/Object;

    .line 281
    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    check-cast v17, Landroid/view/View;

    .line 285
    .line 286
    if-eqz v17, :cond_e

    .line 287
    .line 288
    iget-object v3, v6, Lc5a;->Z:Landroidx/fragment/app/FragmentManager;

    .line 289
    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    iget-object v4, v6, Lc5a;->b:LdH2;

    .line 293
    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    iget-object v7, v1, LGi9;->e0:Ljava/lang/Object;

    .line 297
    .line 298
    move-object/from16 v21, v7

    .line 299
    .line 300
    check-cast v21, Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v21, :cond_b

    .line 303
    .line 304
    iget-object v7, v1, LGi9;->f0:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, Ljava/lang/Boolean;

    .line 307
    .line 308
    if-eqz v7, :cond_a

    .line 309
    .line 310
    new-instance v7, LTQ4;

    .line 311
    .line 312
    iget-object v8, v1, LGi9;->j0:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v11, v8

    .line 315
    check-cast v11, LHS4;

    .line 316
    .line 317
    iget-object v8, v1, LGi9;->b:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v12, v8

    .line 320
    check-cast v12, LKS4;

    .line 321
    .line 322
    iget-object v8, v1, LGi9;->i0:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v10, v8

    .line 325
    check-cast v10, Lf95;

    .line 326
    .line 327
    iget-object v8, v1, LGi9;->g0:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v8, Lz45;

    .line 330
    .line 331
    iget-object v1, v1, LGi9;->h0:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v9, v1

    .line 334
    check-cast v9, LYRg;

    .line 335
    .line 336
    move-object/from16 v19, v3

    .line 337
    .line 338
    move-object/from16 v20, v4

    .line 339
    .line 340
    invoke-direct/range {v7 .. v21}, LTQ4;-><init>(Lz45;LYRg;Lf95;LHS4;LKS4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LJzg;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/fragment/app/FragmentManager;LdH2;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v7, LTQ4;->Z:LCBe;

    .line 344
    .line 345
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Le5a;

    .line 350
    .line 351
    iput-object v1, v6, Lc5a;->e0:Le5a;

    .line 352
    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    invoke-virtual {v1}, Le5a;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v3, v6, Lc5a;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 360
    .line 361
    if-eqz v3, :cond_8

    .line 362
    .line 363
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v5

    .line 371
    :cond_9
    const-string v1, "presenter"

    .line 372
    .line 373
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v5

    .line 377
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v2, "boolean9 cannot be null, \" +\n \" as it is required to build the component."

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v2, "string8 cannot be null, \" +\n \" as it is required to build the component."

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v2, "chatContext7 cannot be null, \" +\n \" as it is required to build the component."

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v2, "fragmentManager6 cannot be null, \" +\n \" as it is required to build the component."

    .line 404
    .line 405
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v2, "view4 cannot be null, \" +\n \" as it is required to build the component."

    .line 412
    .line 413
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v2, "viewGroup3 cannot be null, \" +\n \" as it is required to build the component."

    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v2, "sharedOrchestratorInterface2 cannot be null, \" +\n \" as it is required to build the component."

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v2, "observable1 cannot be null, \" +\n \" as it is required to build the component."

    .line 436
    .line 437
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v2, "observable0 cannot be null, \" +\n \" as it is required to build the component."

    .line 444
    .line 445
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :pswitch_9
    check-cast v6, LF0a;

    .line 450
    .line 451
    iget-object v1, v6, LA7k;->c:Lsw;

    .line 452
    .line 453
    check-cast v1, LNE9;

    .line 454
    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    check-cast v1, LH0a;

    .line 458
    .line 459
    new-instance v5, LkD9;

    .line 460
    .line 461
    iget-object v1, v1, LH0a;->X:LY79;

    .line 462
    .line 463
    invoke-direct {v5, v1}, LkD9;-><init>(LY79;)V

    .line 464
    .line 465
    .line 466
    :cond_13
    if-eqz v5, :cond_14

    .line 467
    .line 468
    invoke-virtual {v6}, Ln54;->E()Lk11;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LjF5;

    .line 473
    .line 474
    iget-object v1, v1, LjF5;->c:LoF5;

    .line 475
    .line 476
    invoke-virtual {v1, v5}, LoF5;->accept(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_14
    return-void

    .line 480
    :pswitch_a
    check-cast v6, LmZ9;

    .line 481
    .line 482
    iget-object v1, v6, LA7k;->c:Lsw;

    .line 483
    .line 484
    check-cast v1, LoZ9;

    .line 485
    .line 486
    if-eqz v1, :cond_15

    .line 487
    .line 488
    iget-object v1, v1, LoZ9;->X:LY79;

    .line 489
    .line 490
    if-eqz v1, :cond_15

    .line 491
    .line 492
    invoke-virtual {v6}, LA7k;->r()LSV6;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-instance v3, LnZ9;

    .line 497
    .line 498
    invoke-direct {v3, v1}, LnZ9;-><init>(LY79;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_15
    return-void

    .line 505
    :pswitch_b
    check-cast v6, LkN9;

    .line 506
    .line 507
    invoke-virtual {v6}, LkN9;->d()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_c
    check-cast v6, LkN9;

    .line 512
    .line 513
    invoke-virtual {v6}, LkN9;->d()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_d
    check-cast v6, LkN9;

    .line 518
    .line 519
    invoke-virtual {v6}, LkN9;->d()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_e
    check-cast v6, LCs4;

    .line 524
    .line 525
    invoke-virtual {v6}, LCs4;->d()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_f
    check-cast v6, LmO9;

    .line 530
    .line 531
    invoke-virtual {v6}, LmO9;->d()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_10
    check-cast v6, LmO9;

    .line 536
    .line 537
    invoke-virtual {v6}, LmO9;->d()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_11
    check-cast v6, Lun9;

    .line 542
    .line 543
    invoke-virtual {v6}, LA7k;->r()LSV6;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v2, Ll2j;

    .line 548
    .line 549
    sget-object v3, Lk2j;->f:Ljava/util/List;

    .line 550
    .line 551
    sget-object v3, Lk2j;->g:Lk2j;

    .line 552
    .line 553
    invoke-direct {v2, v3}, Ll2j;-><init>(Lk2j;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_12
    check-cast v6, Lcom/snap/lenses/explorer/action/IconActionView;

    .line 561
    .line 562
    iget-object v1, v6, Lcom/snap/lenses/explorer/action/IconActionView;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 563
    .line 564
    sget-object v2, Lhd;->a:Lhd;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_13
    check-cast v6, LhZ8;

    .line 571
    .line 572
    iget-object v1, v6, LhZ8;->b:Ly45;

    .line 573
    .line 574
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, LoRc;

    .line 579
    .line 580
    iget-object v2, v2, LoRc;->a:LD65;

    .line 581
    .line 582
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, LPF1;

    .line 587
    .line 588
    sget-object v3, LADe;->n0:LADe;

    .line 589
    .line 590
    invoke-interface {v2, v3}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    sget-object v3, LdT7;->y0:LdT7;

    .line 595
    .line 596
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 597
    .line 598
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v6, LhZ8;->m:LnJe;

    .line 602
    .line 603
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 608
    .line 609
    invoke-direct {v7, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 617
    .line 618
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, LxL8;

    .line 622
    .line 623
    const/16 v7, 0x8

    .line 624
    .line 625
    invoke-direct {v3, v7, v6}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 629
    .line 630
    invoke-direct {v7, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LoRc;

    .line 638
    .line 639
    invoke-virtual {v1}, LoRc;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 648
    .line 649
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 657
    .line 658
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 659
    .line 660
    .line 661
    new-instance v1, LdZ8;

    .line 662
    .line 663
    invoke-direct {v1, v6, v4}, LdZ8;-><init>(LhZ8;I)V

    .line 664
    .line 665
    .line 666
    new-instance v3, LeZ8;

    .line 667
    .line 668
    invoke-direct {v3, v6, v4}, LeZ8;-><init>(LhZ8;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v2, v6, LhZ8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 676
    .line 677
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_14
    check-cast v6, LJT8;

    .line 682
    .line 683
    iget-object v1, v6, LA7k;->c:Lsw;

    .line 684
    .line 685
    check-cast v1, LKT8;

    .line 686
    .line 687
    if-eqz v1, :cond_17

    .line 688
    .line 689
    invoke-virtual {v6}, LA7k;->r()LSV6;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    new-instance v5, LB2d;

    .line 694
    .line 695
    iget-object v6, v1, LKT8;->g0:Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v6, :cond_16

    .line 698
    .line 699
    goto :goto_1

    .line 700
    :cond_16
    const/4 v3, 0x0

    .line 701
    :goto_1
    iget-object v4, v1, LKT8;->e0:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v1, v1, LKT8;->f0:Ljava/lang/String;

    .line 704
    .line 705
    invoke-direct {v5, v3, v4, v1}, LB2d;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v2, v5}, LSV6;->a(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_17
    return-void

    .line 712
    :pswitch_15
    check-cast v6, LmR8;

    .line 713
    .line 714
    iput-boolean v4, v6, LmR8;->C0:Z

    .line 715
    .line 716
    iput-object v5, v6, LmR8;->D0:Ljava/lang/Long;

    .line 717
    .line 718
    iget-object v1, v6, LmR8;->c:LmGc;

    .line 719
    .line 720
    invoke-virtual {v1, v5}, LmGc;->z(LEY6;)Z

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_16
    check-cast v6, LoR8;

    .line 725
    .line 726
    iget-object v1, v6, LoR8;->t:Lkotlin/jvm/functions/Function0;

    .line 727
    .line 728
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_17
    sget-object v1, LWo4;->a:LWo4;

    .line 733
    .line 734
    check-cast v6, Lbk8;

    .line 735
    .line 736
    iget-object v2, v6, Lbk8;->o0:LYmd;

    .line 737
    .line 738
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    sget-object v2, LYj8;->b:LYj8;

    .line 743
    .line 744
    new-instance v3, LqT7;

    .line 745
    .line 746
    const/16 v4, 0x1b

    .line 747
    .line 748
    invoke-direct {v3, v4, v6}, LqT7;-><init>(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v4, v6, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 752
    .line 753
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_18
    check-cast v6, Lzj8;

    .line 758
    .line 759
    invoke-virtual {v6}, Lzj8;->l()Z

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_19
    check-cast v6, Le48;

    .line 764
    .line 765
    invoke-virtual {v6}, LA7k;->r()LSV6;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v2, Lc48;

    .line 770
    .line 771
    iget-object v3, v6, LA7k;->c:Lsw;

    .line 772
    .line 773
    check-cast v3, Lf48;

    .line 774
    .line 775
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_1a
    check-cast v6, LJs3;

    .line 783
    .line 784
    iget-object v1, v6, LJs3;->e0:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 787
    .line 788
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v6, LJs3;->X:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, LS18;

    .line 796
    .line 797
    invoke-virtual {v1}, LS18;->d()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_1b
    check-cast v6, LREi;

    .line 802
    .line 803
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, LM28;

    .line 814
    .line 815
    if-eqz v2, :cond_1e

    .line 816
    .line 817
    iget-boolean v3, v2, LM28;->m2:Z

    .line 818
    .line 819
    if-nez v3, :cond_18

    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :cond_18
    iget-object v3, v2, LrP0;->t:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, LBp0;

    .line 826
    .line 827
    if-eqz v3, :cond_19

    .line 828
    .line 829
    check-cast v3, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 830
    .line 831
    invoke-virtual {v3}, Lcom/snap/ui/ptr/PullToRefreshFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    if-eqz v3, :cond_19

    .line 836
    .line 837
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 838
    .line 839
    goto :goto_2

    .line 840
    :cond_19
    move-object v3, v5

    .line 841
    :goto_2
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 842
    .line 843
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    invoke-virtual {v2}, LM28;->E3()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-gt v3, v4, :cond_1d

    .line 852
    .line 853
    invoke-virtual {v2}, LM28;->E3()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    invoke-virtual {v2}, LM28;->u3()LfZc;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v4}, LfZc;->getItemCount()I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    invoke-static {v3, v4}, LrZ3;->h0(II)Lcx9;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Ljava/lang/Iterable;

    .line 874
    .line 875
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_1b

    .line 884
    .line 885
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    move-object v6, v4

    .line 890
    check-cast v6, Ljava/lang/Number;

    .line 891
    .line 892
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    invoke-virtual {v2}, LM28;->u3()LfZc;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-virtual {v7, v6}, LfZc;->a(I)Lsw;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    instance-of v7, v6, LxS7;

    .line 905
    .line 906
    if-eqz v7, :cond_1a

    .line 907
    .line 908
    check-cast v6, LxS7;

    .line 909
    .line 910
    iget-object v6, v6, LxS7;->y1:LYx9;

    .line 911
    .line 912
    invoke-virtual {v6}, LYx9;->d()Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    if-eqz v6, :cond_1a

    .line 917
    .line 918
    move-object v5, v4

    .line 919
    :cond_1b
    check-cast v5, Ljava/lang/Integer;

    .line 920
    .line 921
    if-eqz v5, :cond_1c

    .line 922
    .line 923
    invoke-virtual {v2}, LM28;->u3()LfZc;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    invoke-virtual {v1, v3}, LfZc;->a(I)Lsw;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    invoke-virtual {v2, v1}, LM28;->a4(I)V

    .line 939
    .line 940
    .line 941
    goto :goto_3

    .line 942
    :cond_1c
    iget-object v3, v2, LM28;->z0:LIX4;

    .line 943
    .line 944
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Ly18;

    .line 949
    .line 950
    iget-object v4, v3, Ly18;->j:LGm7;

    .line 951
    .line 952
    invoke-static {v4}, LVYk;->k(LGm7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    sget-object v5, LgP6;->a:LgP6;

    .line 957
    .line 958
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 959
    .line 960
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    new-instance v4, LPH7;

    .line 964
    .line 965
    const/16 v5, 0xd

    .line 966
    .line 967
    invoke-direct {v4, v5, v3}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 971
    .line 972
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 973
    .line 974
    .line 975
    sget-object v4, LM18;->y0:LM18;

    .line 976
    .line 977
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 978
    .line 979
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 980
    .line 981
    .line 982
    iget-object v3, v2, LM28;->W1:LnJe;

    .line 983
    .line 984
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 989
    .line 990
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 991
    .line 992
    .line 993
    new-instance v4, LPH7;

    .line 994
    .line 995
    invoke-direct {v4, v1, v2}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 999
    .line 1000
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1008
    .line 1009
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v1, LM18;->z0:LM18;

    .line 1013
    .line 1014
    iget-object v2, v2, LM28;->S2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1015
    .line 1016
    invoke-static {v4, v1, v2}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1017
    .line 1018
    .line 1019
    goto :goto_3

    .line 1020
    :cond_1d
    iget-object v1, v2, LrP0;->t:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, LBp0;

    .line 1023
    .line 1024
    if-eqz v1, :cond_1e

    .line 1025
    .line 1026
    check-cast v1, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-eqz v1, :cond_1e

    .line 1033
    .line 1034
    invoke-virtual {v2}, LM28;->E3()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 1039
    .line 1040
    .line 1041
    :cond_1e
    :goto_3
    return-void

    .line 1042
    :pswitch_1c
    check-cast v6, LWF7;

    .line 1043
    .line 1044
    iget-object v3, v6, LWF7;->b:LIo;

    .line 1045
    .line 1046
    if-eqz v3, :cond_22

    .line 1047
    .line 1048
    iget-object v4, v6, LWF7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1049
    .line 1050
    if-eqz v4, :cond_21

    .line 1051
    .line 1052
    iget-object v2, v3, LIo;->Y:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Ltdb;

    .line 1055
    .line 1056
    iget-object v8, v2, Ltdb;->a:Ljava/lang/String;

    .line 1057
    .line 1058
    iget-object v6, v3, LIo;->l0:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v6, LsQe;

    .line 1061
    .line 1062
    iget-object v9, v2, Ltdb;->b:Ljava/lang/String;

    .line 1063
    .line 1064
    if-nez v6, :cond_1f

    .line 1065
    .line 1066
    new-instance v6, LsQe;

    .line 1067
    .line 1068
    const/4 v11, 0x0

    .line 1069
    iget-object v2, v3, LIo;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    move-object v7, v2

    .line 1072
    check-cast v7, LB15;

    .line 1073
    .line 1074
    iget-object v2, v3, LIo;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    move-object v10, v2

    .line 1077
    check-cast v10, LB15;

    .line 1078
    .line 1079
    invoke-direct/range {v6 .. v11}, LsQe;-><init>(LDBe;Ljava/lang/String;Ljava/lang/String;LDBe;Z)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v6, v3, LIo;->l0:Ljava/lang/Object;

    .line 1083
    .line 1084
    :cond_1f
    new-instance v12, LFQe;

    .line 1085
    .line 1086
    const/4 v2, 0x6

    .line 1087
    invoke-direct {v12, v9, v2}, LFQe;-><init>(Ljava/lang/String;I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v13, LzQe;

    .line 1091
    .line 1092
    iget-object v6, v3, LIo;->l0:Ljava/lang/Object;

    .line 1093
    .line 1094
    move-object v15, v6

    .line 1095
    check-cast v15, LsQe;

    .line 1096
    .line 1097
    if-eqz v15, :cond_20

    .line 1098
    .line 1099
    new-instance v6, Lrva;

    .line 1100
    .line 1101
    const/16 v7, 0x1a

    .line 1102
    .line 1103
    invoke-direct {v6, v3, v7, v4}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    const/16 v19, 0x0

    .line 1107
    .line 1108
    const/16 v20, 0x0

    .line 1109
    .line 1110
    const/4 v14, 0x0

    .line 1111
    const/16 v17, 0x0

    .line 1112
    .line 1113
    const/16 v18, 0x0

    .line 1114
    .line 1115
    const/16 v21, 0xf9

    .line 1116
    .line 1117
    move-object/from16 v16, v6

    .line 1118
    .line 1119
    invoke-direct/range {v13 .. v21}, LzQe;-><init>(LFT9;Lcom/snap/chat_reactions/ChatReactionMetadataProvider;Lkotlin/jvm/functions/Function1;LOQe;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;LsCe;I)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v6, v3, LIo;->k0:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v6, LBPh;

    .line 1125
    .line 1126
    invoke-virtual {v6}, LBPh;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    invoke-static {v6}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    invoke-virtual {v13, v6}, LzQe;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v6, LpMa;

    .line 1138
    .line 1139
    const/16 v7, 0x17

    .line 1140
    .line 1141
    invoke-direct {v6, v3, v7, v4}, LpMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v13, v6}, LzQe;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v10, Lcom/snap/chat_reactions/ReactionSelectionMenuTray;->Companion:LyQe;

    .line 1148
    .line 1149
    iget-object v6, v3, LIo;->t:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v6, LB15;

    .line 1152
    .line 1153
    invoke-virtual {v6}, LB15;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    move-object v11, v6

    .line 1158
    check-cast v11, LZ69;

    .line 1159
    .line 1160
    const/16 v15, 0x18

    .line 1161
    .line 1162
    const/4 v14, 0x0

    .line 1163
    invoke-static/range {v10 .. v15}, LyQe;->a(LyQe;LZ69;LFQe;LzQe;LvF3;I)Lcom/snap/chat_reactions/ReactionSelectionMenuTray;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    new-instance v7, LG04;

    .line 1168
    .line 1169
    const/4 v8, 0x3

    .line 1170
    invoke-direct {v7, v6, v8}, LG04;-><init>(Lcom/snap/chat_reactions/ReactionSelectionMenuTray;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1178
    .line 1179
    .line 1180
    new-instance v16, Laeh;

    .line 1181
    .line 1182
    new-instance v18, LSdh;

    .line 1183
    .line 1184
    new-instance v8, LXdh;

    .line 1185
    .line 1186
    const/16 v4, 0x5a

    .line 1187
    .line 1188
    invoke-direct {v8, v4}, LXdh;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    const/4 v11, 0x0

    .line 1192
    const/4 v12, 0x0

    .line 1193
    const/4 v9, 0x0

    .line 1194
    const/4 v10, 0x0

    .line 1195
    const/16 v13, 0x1e

    .line 1196
    .line 1197
    move-object/from16 v7, v18

    .line 1198
    .line 1199
    invoke-direct/range {v7 .. v13}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v4, v3, LIo;->m0:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1205
    .line 1206
    invoke-static {v4, v4}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v25

    .line 1210
    iget-object v4, v3, LIo;->j0:Ljava/lang/Object;

    .line 1211
    .line 1212
    move-object/from16 v24, v4

    .line 1213
    .line 1214
    check-cast v24, LZdh;

    .line 1215
    .line 1216
    const/16 v30, 0x0

    .line 1217
    .line 1218
    const/16 v31, 0x0

    .line 1219
    .line 1220
    iget-object v4, v3, LIo;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    move-object/from16 v17, v4

    .line 1223
    .line 1224
    check-cast v17, Landroid/content/Context;

    .line 1225
    .line 1226
    iget-object v4, v3, LIo;->e0:Ljava/lang/Object;

    .line 1227
    .line 1228
    move-object/from16 v20, v4

    .line 1229
    .line 1230
    check-cast v20, LmGc;

    .line 1231
    .line 1232
    iget-object v4, v3, LIo;->X:Ljava/lang/Object;

    .line 1233
    .line 1234
    move-object/from16 v21, v4

    .line 1235
    .line 1236
    check-cast v21, LIv9;

    .line 1237
    .line 1238
    iget-object v4, v3, LIo;->i0:Ljava/lang/Object;

    .line 1239
    .line 1240
    move-object/from16 v22, v4

    .line 1241
    .line 1242
    check-cast v22, LeRf;

    .line 1243
    .line 1244
    iget-object v4, v3, LIo;->h0:Ljava/lang/Object;

    .line 1245
    .line 1246
    move-object/from16 v23, v4

    .line 1247
    .line 1248
    check-cast v23, LyPf;

    .line 1249
    .line 1250
    const/16 v26, 0x0

    .line 1251
    .line 1252
    const/16 v27, 0x0

    .line 1253
    .line 1254
    const/16 v28, 0x0

    .line 1255
    .line 1256
    const/16 v29, 0x0

    .line 1257
    .line 1258
    const/16 v32, 0x7e00

    .line 1259
    .line 1260
    move-object/from16 v19, v6

    .line 1261
    .line 1262
    invoke-direct/range {v16 .. v32}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v4, v16

    .line 1266
    .line 1267
    move-object/from16 v6, v24

    .line 1268
    .line 1269
    new-instance v7, LcVb;

    .line 1270
    .line 1271
    invoke-direct {v7}, LcVb;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    new-instance v8, LV9b;

    .line 1275
    .line 1276
    invoke-direct {v8, v1, v3}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    iput-object v8, v7, LcVb;->X:Ljava/lang/Object;

    .line 1280
    .line 1281
    iput-object v7, v4, Laeh;->k0:LcVb;

    .line 1282
    .line 1283
    iget-object v1, v3, LIo;->Z:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, LBpa;

    .line 1286
    .line 1287
    invoke-virtual {v1}, LBpa;->f()LU1f;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    sget-object v7, Lajb;->f0:Lajb;

    .line 1292
    .line 1293
    invoke-static {v1, v7}, LCz9;->B(LU1f;LW1f;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v1, v3, LIo;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v1, Landroid/content/Context;

    .line 1299
    .line 1300
    invoke-static {v6, v1, v5, v2}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    iget-object v2, v3, LIo;->e0:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, LmGc;

    .line 1307
    .line 1308
    invoke-virtual {v2, v4, v1, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :cond_20
    const-string v1, "reactionMetadataProvider"

    .line 1313
    .line 1314
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    throw v5

    .line 1318
    :cond_21
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    throw v5

    .line 1322
    :cond_22
    const-string v1, "reactionsPickerController"

    .line 1323
    .line 1324
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v5

    .line 1328
    nop

    .line 1329
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

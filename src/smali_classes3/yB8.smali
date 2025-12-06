.class public final LyB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LyB8;->a:I

    iput-object p2, p0, LyB8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUC8;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LyB8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyB8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Li7j;->a:Li7j;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, LyB8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, LyB8;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, LBna;

    .line 21
    .line 22
    check-cast v9, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 23
    .line 24
    new-instance v1, Lude;

    .line 25
    .line 26
    invoke-virtual {v9}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v9}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->W1()LTqc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->P0:LcSa;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4, v7}, Lude;-><init>(Landroid/content/Context;LTqc;LcSa;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lude;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lude;->a()Lvde;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LfNd;

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->W1()LTqc;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v1, Lvde;->k0:Lcqc;

    .line 55
    .line 56
    invoke-direct {v2, v3, v1, v4, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->W1()LTqc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, LTqc;->H(LOpc;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :pswitch_0
    check-cast v9, LOia;

    .line 68
    .line 69
    iget-object v1, v9, LOia;->a:LySb;

    .line 70
    .line 71
    invoke-virtual {v1}, LySb;->a()Lcom/google/protobuf/nano/MessageNano;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lvea;

    .line 76
    .line 77
    iget v1, v1, Lvea;->t:I

    .line 78
    .line 79
    if-eq v1, v8, :cond_0

    .line 80
    .line 81
    if-eq v1, v4, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v7, 0x1

    .line 85
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_1
    check-cast v9, LaM4;

    .line 91
    .line 92
    invoke-virtual {v9}, LaM4;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_2
    check-cast v9, LjZ4;

    .line 98
    .line 99
    invoke-virtual {v9}, LjZ4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lpci;

    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_3
    check-cast v9, LcM4;

    .line 107
    .line 108
    iget-object v1, v9, LcM4;->g0:Lake;

    .line 109
    .line 110
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_4
    check-cast v9, LQK4;

    .line 125
    .line 126
    invoke-virtual {v9}, LQK4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LaM4;

    .line 131
    .line 132
    invoke-virtual {v1}, LaM4;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :pswitch_5
    move-object v10, v9

    .line 138
    new-instance v9, LjSg;

    .line 139
    .line 140
    move-object v13, v10

    .line 141
    check-cast v13, LPK9;

    .line 142
    .line 143
    new-instance v18, LzW6;

    .line 144
    .line 145
    sget-object v19, LB59;->v0:LB59;

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    move-object/from16 v14, v18

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v22, 0x5e

    .line 161
    .line 162
    invoke-direct/range {v14 .. v22}, LzW6;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 163
    .line 164
    .line 165
    new-instance v11, LaSg;

    .line 166
    .line 167
    sget-object v19, LB59;->w0:LB59;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v20, 0x7

    .line 175
    .line 176
    move-object/from16 v18, v14

    .line 177
    .line 178
    move-object v14, v11

    .line 179
    invoke-direct/range {v14 .. v20}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 180
    .line 181
    .line 182
    move-object v1, v14

    .line 183
    new-instance v2, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    iget-object v10, v13, LPK9;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v2, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    new-instance v10, LQK9;

    .line 191
    .line 192
    invoke-direct {v10}, LQK9;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v11, LAH9;

    .line 196
    .line 197
    const-class v14, LPK9;

    .line 198
    .line 199
    const-string v15, "onClickLearnMoreButton"

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const-string v16, "onClickLearnMoreButton()V"

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x3

    .line 207
    .line 208
    invoke-direct/range {v11 .. v18}, LAH9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v11}, LQK9;->a(LAH9;)V

    .line 212
    .line 213
    .line 214
    new-instance v11, LAH9;

    .line 215
    .line 216
    const-class v14, LPK9;

    .line 217
    .line 218
    const-string v15, "onClickOkButton"

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const-string v16, "onClickOkButton()V"

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x4

    .line 226
    .line 227
    invoke-direct/range {v11 .. v18}, LAH9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v11}, LQK9;->b(LAH9;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, LQK9;->c()V

    .line 234
    .line 235
    .line 236
    sget-object v11, Lcom/snap/modules/takeover/LegalComplianceTakeoverView;->Companion:LTK9;

    .line 237
    .line 238
    new-instance v12, LUK9;

    .line 239
    .line 240
    iget-object v14, v13, LPK9;->g:LVK9;

    .line 241
    .line 242
    iget-object v15, v14, LVK9;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v14, v14, LVK9;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v12, v14, v15}, LUK9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v15, Lcom/snap/modules/takeover/LegalComplianceTakeoverView;

    .line 253
    .line 254
    iget-object v14, v13, LPK9;->b:LqZ8;

    .line 255
    .line 256
    invoke-interface {v14}, LqZ8;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-direct {v15, v11}, Lcom/snap/modules/takeover/LegalComplianceTakeoverView;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/snap/modules/takeover/LegalComplianceTakeoverView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    move-object/from16 v18, v10

    .line 274
    .line 275
    move-object/from16 v17, v12

    .line 276
    .line 277
    invoke-interface/range {v14 .. v21}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    new-instance v10, LJK9;

    .line 284
    .line 285
    invoke-direct {v10, v13, v8, v15}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-object v11, v13, LPK9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 293
    .line 294
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 295
    .line 296
    .line 297
    iget-object v10, v13, LPK9;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 298
    .line 299
    invoke-static {v10, v10}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    sget-object v11, LSK9;->Z:LSK9;

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v19, LSK9;->e0:LcSa;

    .line 309
    .line 310
    new-instance v21, LAH9;

    .line 311
    .line 312
    const-string v16, "onBackPressed()Z"

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const-class v14, LPK9;

    .line 318
    .line 319
    const-string v15, "onBackPressed"

    .line 320
    .line 321
    const/16 v18, 0x5

    .line 322
    .line 323
    move-object/from16 v11, v21

    .line 324
    .line 325
    invoke-direct/range {v11 .. v18}, LAH9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    move-object v11, v13

    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v25, 0x7400

    .line 332
    .line 333
    move-object/from16 v18, v10

    .line 334
    .line 335
    iget-object v10, v11, LPK9;->a:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v13, v11, LPK9;->c:LTqc;

    .line 338
    .line 339
    iget-object v14, v11, LPK9;->d:LPm9;

    .line 340
    .line 341
    iget-object v15, v11, LPK9;->e:LWxf;

    .line 342
    .line 343
    iget-object v12, v11, LPK9;->f:Lnwf;

    .line 344
    .line 345
    iget-object v5, v11, LPK9;->i:LiSg;

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    move-object/from16 v16, v11

    .line 354
    .line 355
    move-object v11, v1

    .line 356
    move-object/from16 v1, v16

    .line 357
    .line 358
    move-object/from16 v17, v5

    .line 359
    .line 360
    move-object/from16 v16, v12

    .line 361
    .line 362
    move-object v12, v2

    .line 363
    invoke-direct/range {v9 .. v25}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v18, v19

    .line 367
    .line 368
    new-instance v2, LBS7;

    .line 369
    .line 370
    invoke-direct {v2}, LBS7;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v5, LOK9;

    .line 374
    .line 375
    invoke-direct {v5, v1, v7}, LOK9;-><init>(LPK9;I)V

    .line 376
    .line 377
    .line 378
    iput-object v5, v2, LBS7;->X:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v5, LOK9;

    .line 381
    .line 382
    invoke-direct {v5, v1, v8}, LOK9;-><init>(LPK9;I)V

    .line 383
    .line 384
    .line 385
    iput-object v5, v2, LBS7;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v2, v9, LjSg;->k0:LBS7;

    .line 388
    .line 389
    sget-object v15, LGl9;->t:LGl9;

    .line 390
    .line 391
    new-instance v2, LgF0;

    .line 392
    .line 393
    const/high16 v5, 0x60000000

    .line 394
    .line 395
    invoke-direct {v2, v5, v8}, LgF0;-><init>(IZ)V

    .line 396
    .line 397
    .line 398
    new-array v4, v4, [LW5d;

    .line 399
    .line 400
    sget-object v5, LW5d;->P:Lm7b;

    .line 401
    .line 402
    aput-object v5, v4, v7

    .line 403
    .line 404
    aput-object v2, v4, v8

    .line 405
    .line 406
    new-instance v2, LFf2;

    .line 407
    .line 408
    invoke-direct {v2, v3, v4}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v14, Lcqc;

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v23, 0xc0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v19, 0x1

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    move-object/from16 v16, v2

    .line 426
    .line 427
    invoke-direct/range {v14 .. v23}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v1, LPK9;->c:LTqc;

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    invoke-virtual {v1, v9, v14, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 434
    .line 435
    .line 436
    return-object v6

    .line 437
    :pswitch_6
    move-object v10, v9

    .line 438
    move-object v9, v10

    .line 439
    check-cast v9, LKK9;

    .line 440
    .line 441
    iget-object v1, v9, LKK9;->b:LXfi;

    .line 442
    .line 443
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lib5;

    .line 448
    .line 449
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lib5;

    .line 454
    .line 455
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LJBg;

    .line 460
    .line 461
    check-cast v1, LKBg;

    .line 462
    .line 463
    iget-object v1, v1, LKBg;->W:LMF8;

    .line 464
    .line 465
    const-string v3, "LegalAgreementStrings"

    .line 466
    .line 467
    filled-new-array {v3}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    sget-object v11, LfH9;->Y:LfH9;

    .line 472
    .line 473
    new-instance v4, LMpg;

    .line 474
    .line 475
    const-string v9, "findAllUniqueStringKeys"

    .line 476
    .line 477
    const-string v10, "SELECT DISTINCT stringKey\nFROM LegalAgreementStrings"

    .line 478
    .line 479
    const v5, 0x2fc3b909

    .line 480
    .line 481
    .line 482
    iget-object v7, v1, LVOi;->a:LfQg;

    .line 483
    .line 484
    const-string v8, "LegalAgreementStrings.sq"

    .line 485
    .line 486
    invoke-direct/range {v4 .. v11}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2, v4}, Lib5;->f(LGre;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    return-object v1

    .line 494
    :pswitch_7
    move-object v10, v9

    .line 495
    move-object v9, v10

    .line 496
    check-cast v9, LJ70;

    .line 497
    .line 498
    iget-object v1, v9, LJ70;->Z:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LrH9;

    .line 501
    .line 502
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LEK9;

    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_8
    move-object v10, v9

    .line 510
    move-object v9, v10

    .line 511
    check-cast v9, LON3;

    .line 512
    .line 513
    invoke-virtual {v9}, LON3;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    return-object v1

    .line 518
    :pswitch_9
    move-object v10, v9

    .line 519
    move-object v9, v10

    .line 520
    check-cast v9, LFG9;

    .line 521
    .line 522
    invoke-virtual {v9}, LFG9;->r()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v3, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_2

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, LJG9;

    .line 550
    .line 551
    iget-object v2, v2, LMG9;->a:Lo09;

    .line 552
    .line 553
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_2
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v2, LGX9;

    .line 562
    .line 563
    invoke-direct {v2, v1}, LGX9;-><init>(Ljava/util/Set;)V

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
    :pswitch_a
    move-object v10, v9

    .line 568
    move-object v9, v10

    .line 569
    check-cast v9, LAy9;

    .line 570
    .line 571
    invoke-static {v9}, LAy9;->c(LAy9;)LcP1;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    return-object v1

    .line 576
    :pswitch_b
    move-object v10, v9

    .line 577
    move-object v4, v10

    .line 578
    check-cast v4, LWq9;

    .line 579
    .line 580
    iget-object v1, v4, LWq9;->a:LZ39;

    .line 581
    .line 582
    new-instance v2, LJW7;

    .line 583
    .line 584
    const-string v7, "onTapDismiss()V"

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v3, 0x0

    .line 588
    const-class v5, LWq9;

    .line 589
    .line 590
    const-string v6, "onTapDismiss"

    .line 591
    .line 592
    const/16 v9, 0x1c

    .line 593
    .line 594
    invoke-direct/range {v2 .. v9}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 595
    .line 596
    .line 597
    move-object v10, v2

    .line 598
    new-instance v2, LJW7;

    .line 599
    .line 600
    const-string v7, "onTapRedoPhotoShoot()V"

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v3, 0x0

    .line 604
    const-class v5, LWq9;

    .line 605
    .line 606
    const-string v6, "onTapRedoPhotoShoot"

    .line 607
    .line 608
    const/16 v9, 0x1d

    .line 609
    .line 610
    invoke-direct/range {v2 .. v9}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 611
    .line 612
    .line 613
    new-instance v15, LyF7;

    .line 614
    .line 615
    invoke-direct {v15, v10, v2}, LyF7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 616
    .line 617
    .line 618
    sget-object v2, Lcom/snap/forma/FormaTwoDTryonInvalidPosesView;->Companion:LAF7;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance v12, Lcom/snap/forma/FormaTwoDTryonInvalidPosesView;

    .line 624
    .line 625
    iget-object v2, v1, LZ39;->b:Ljava/lang/Object;

    .line 626
    .line 627
    move-object v11, v2

    .line 628
    check-cast v11, LqZ8;

    .line 629
    .line 630
    invoke-interface {v11}, LqZ8;->getContext()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-direct {v12, v2}, Lcom/snap/forma/FormaTwoDTryonInvalidPosesView;-><init>(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lcom/snap/forma/FormaTwoDTryonInvalidPosesView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    const/16 v18, 0x0

    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    iget-object v1, v1, LZ39;->c:Ljava/lang/Object;

    .line 646
    .line 647
    move-object v14, v1

    .line 648
    check-cast v14, LBF7;

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    invoke-interface/range {v11 .. v18}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 653
    .line 654
    .line 655
    return-object v12

    .line 656
    :pswitch_c
    move-object v10, v9

    .line 657
    move-object v9, v10

    .line 658
    check-cast v9, Lmm9;

    .line 659
    .line 660
    iget-object v1, v9, Lmm9;->i:LXai;

    .line 661
    .line 662
    sget-object v2, LMPb;->I0:LMPb;

    .line 663
    .line 664
    invoke-virtual {v1, v2}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    if-eqz v1, :cond_3

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    return-object v1

    .line 679
    :pswitch_d
    move-object v10, v9

    .line 680
    move-object v9, v10

    .line 681
    check-cast v9, LVe9;

    .line 682
    .line 683
    iget-object v10, v9, LVe9;->c:LI49;

    .line 684
    .line 685
    new-instance v12, LUe9;

    .line 686
    .line 687
    invoke-direct {v12, v9, v7}, LUe9;-><init>(LVe9;I)V

    .line 688
    .line 689
    .line 690
    new-instance v13, LZb9;

    .line 691
    .line 692
    invoke-direct {v13, v3, v9}, LZb9;-><init>(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v9, LVe9;->f:LZG9;

    .line 696
    .line 697
    const-wide/16 v2, 0x4

    .line 698
    .line 699
    invoke-virtual {v1, v2, v3}, LZG9;->a(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    new-instance v1, LUe9;

    .line 704
    .line 705
    invoke-direct {v1, v9, v8}, LUe9;-><init>(LVe9;I)V

    .line 706
    .line 707
    .line 708
    const/4 v11, 0x0

    .line 709
    iget-object v14, v9, LVe9;->i:LAH8;

    .line 710
    .line 711
    move-object/from16 v16, v1

    .line 712
    .line 713
    invoke-virtual/range {v10 .. v16}, LI49;->h(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LAH8;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lcom/snap/map/layers/InfatuationTrayView;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iput-object v1, v9, LVe9;->k:Lcom/snap/map/layers/InfatuationTrayView;

    .line 718
    .line 719
    return-object v1

    .line 720
    :pswitch_e
    move-object v10, v9

    .line 721
    move-object v9, v10

    .line 722
    check-cast v9, LOe9;

    .line 723
    .line 724
    iget-object v2, v9, LOe9;->f:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, LI49;

    .line 727
    .line 728
    new-instance v3, Lda9;

    .line 729
    .line 730
    const/4 v4, 0x5

    .line 731
    invoke-direct {v3, v4, v9}, Lda9;-><init>(ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v4, LZb9;

    .line 735
    .line 736
    invoke-direct {v4, v1, v9}, LZb9;-><init>(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    sget-object v1, Lcom/snap/map/layers/PerfectForTrayView;->Companion:LYhd;

    .line 740
    .line 741
    iget-object v2, v2, LI49;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, LlW4;

    .line 744
    .line 745
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    move-object v10, v2

    .line 750
    check-cast v10, LqZ8;

    .line 751
    .line 752
    new-instance v14, LRe9;

    .line 753
    .line 754
    invoke-direct {v14, v3, v4}, LRe9;-><init>(Lda9;LZb9;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    new-instance v11, Lcom/snap/map/layers/PerfectForTrayView;

    .line 761
    .line 762
    invoke-interface {v10}, LqZ8;->getContext()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-direct {v11, v1}, Lcom/snap/map/layers/PerfectForTrayView;-><init>(Landroid/content/Context;)V

    .line 767
    .line 768
    .line 769
    invoke-static {}, Lcom/snap/map/layers/PerfectForTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    const/4 v13, 0x0

    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    const/4 v15, 0x0

    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    invoke-interface/range {v10 .. v17}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 780
    .line 781
    .line 782
    iput-object v11, v9, LOe9;->h:Ljava/lang/Object;

    .line 783
    .line 784
    return-object v11

    .line 785
    :pswitch_f
    move-object v10, v9

    .line 786
    move-object v9, v10

    .line 787
    check-cast v9, LZd9;

    .line 788
    .line 789
    iget-object v2, v9, LZd9;->a:LXfi;

    .line 790
    .line 791
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lib5;

    .line 796
    .line 797
    invoke-static {v9}, LZd9;->a(LZd9;)Luc0;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    new-instance v4, LC57;

    .line 802
    .line 803
    new-instance v5, LN1d;

    .line 804
    .line 805
    invoke-direct {v5, v3}, LN1d;-><init>(Luc0;)V

    .line 806
    .line 807
    .line 808
    invoke-direct {v4, v3, v5, v1}, LC57;-><init>(LVOi;LrE9;I)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v2, v4}, Lib5;->f(LGre;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Ljava/lang/Iterable;

    .line 816
    .line 817
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 818
    .line 819
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_5

    .line 831
    .line 832
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    move-object v4, v3

    .line 837
    check-cast v4, LZ0d;

    .line 838
    .line 839
    iget-object v4, v4, LZ0d;->b:LICf;

    .line 840
    .line 841
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    if-nez v5, :cond_4

    .line 846
    .line 847
    new-instance v5, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 856
    .line 857
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_2

    .line 861
    :cond_5
    return-object v2

    .line 862
    :pswitch_10
    move-object v10, v9

    .line 863
    new-instance v1, LIr8;

    .line 864
    .line 865
    invoke-direct {v1}, LIr8;-><init>()V

    .line 866
    .line 867
    .line 868
    move-object v9, v10

    .line 869
    check-cast v9, Lcom/snap/inclusion_panel/SurveyData;

    .line 870
    .line 871
    invoke-virtual {v9}, Lcom/snap/inclusion_panel/SurveyData;->b()Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    iput-boolean v3, v1, LIr8;->c:Z

    .line 876
    .line 877
    iget v3, v1, LIr8;->a:I

    .line 878
    .line 879
    or-int/2addr v3, v8

    .line 880
    iput v3, v1, LIr8;->a:I

    .line 881
    .line 882
    new-instance v3, LLci;

    .line 883
    .line 884
    invoke-direct {v3}, LLci;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v9}, Lcom/snap/inclusion_panel/SurveyData;->getVersion()D

    .line 888
    .line 889
    .line 890
    move-result-wide v4

    .line 891
    double-to-int v4, v4

    .line 892
    iput v4, v3, LLci;->b:I

    .line 893
    .line 894
    iget v4, v3, LLci;->a:I

    .line 895
    .line 896
    or-int/2addr v4, v8

    .line 897
    iput v4, v3, LLci;->a:I

    .line 898
    .line 899
    invoke-virtual {v9}, Lcom/snap/inclusion_panel/SurveyData;->a()Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Ljava/lang/Iterable;

    .line 904
    .line 905
    new-instance v5, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    if-eqz v6, :cond_7

    .line 923
    .line 924
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    check-cast v6, Lise;

    .line 929
    .line 930
    new-instance v9, Ljse;

    .line 931
    .line 932
    invoke-direct {v9}, Ljse;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6}, Lise;->b()D

    .line 936
    .line 937
    .line 938
    move-result-wide v10

    .line 939
    double-to-int v10, v10

    .line 940
    iput v10, v9, Ljse;->b:I

    .line 941
    .line 942
    iget v10, v9, Ljse;->a:I

    .line 943
    .line 944
    or-int/2addr v10, v8

    .line 945
    iput v10, v9, Ljse;->a:I

    .line 946
    .line 947
    invoke-virtual {v6}, Lise;->a()Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    check-cast v6, Ljava/lang/Iterable;

    .line 952
    .line 953
    new-instance v10, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-static {v6, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v11

    .line 970
    if-eqz v11, :cond_6

    .line 971
    .line 972
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    check-cast v11, Ljava/lang/Number;

    .line 977
    .line 978
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 979
    .line 980
    .line 981
    move-result-wide v11

    .line 982
    double-to-int v11, v11

    .line 983
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    goto :goto_4

    .line 991
    :cond_6
    invoke-static {v10}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    iput-object v6, v9, Ljse;->c:[I

    .line 996
    .line 997
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_3

    .line 1001
    :cond_7
    new-array v2, v7, [Ljse;

    .line 1002
    .line 1003
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, [Ljse;

    .line 1008
    .line 1009
    iput-object v2, v3, LLci;->c:[Ljse;

    .line 1010
    .line 1011
    iput-object v3, v1, LIr8;->b:LLci;

    .line 1012
    .line 1013
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 1018
    .line 1019
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1020
    .line 1021
    .line 1022
    return-object v2

    .line 1023
    :pswitch_11
    move-object v10, v9

    .line 1024
    move-object v9, v10

    .line 1025
    check-cast v9, LIt6;

    .line 1026
    .line 1027
    iget-object v1, v9, LIt6;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, LRT4;

    .line 1030
    .line 1031
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, LXai;

    .line 1036
    .line 1037
    sget-object v2, Lra9;->Y:Lra9;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    new-instance v3, LVai;

    .line 1043
    .line 1044
    const/4 v4, 0x4

    .line 1045
    invoke-direct {v3, v1, v4}, LVai;-><init>(LXai;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v2, v3}, LXai;->h(LBI3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Ljava/lang/String;

    .line 1053
    .line 1054
    if-nez v1, :cond_8

    .line 1055
    .line 1056
    const-string v1, ""

    .line 1057
    .line 1058
    :cond_8
    return-object v1

    .line 1059
    :pswitch_12
    move-object v10, v9

    .line 1060
    new-instance v1, Lr1f;

    .line 1061
    .line 1062
    const/4 v2, -0x1

    .line 1063
    invoke-direct {v1, v2, v2}, Lr1f;-><init>(II)V

    .line 1064
    .line 1065
    .line 1066
    move-object v9, v10

    .line 1067
    check-cast v9, LG49;

    .line 1068
    .line 1069
    iput-object v1, v9, LG49;->j:Lr1f;

    .line 1070
    .line 1071
    const/16 v1, 0x50

    .line 1072
    .line 1073
    iput v1, v9, LG49;->k:I

    .line 1074
    .line 1075
    return-object v9

    .line 1076
    :pswitch_13
    move-object v10, v9

    .line 1077
    move-object v9, v10

    .line 1078
    check-cast v9, LPQ8;

    .line 1079
    .line 1080
    iget-object v1, v9, LPQ8;->a:LE34;

    .line 1081
    .line 1082
    const v2, 0x7f0b0d98

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, LE34;->f(I)Landroid/view/View;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Landroid/view/ViewStub;

    .line 1090
    .line 1091
    return-object v1

    .line 1092
    :pswitch_14
    move-object v10, v9

    .line 1093
    move-object v9, v10

    .line 1094
    check-cast v9, LwT1;

    .line 1095
    .line 1096
    iget-object v1, v9, LwT1;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, LJW7;

    .line 1099
    .line 1100
    invoke-virtual {v1}, LJW7;->invoke()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Lu00;

    .line 1105
    .line 1106
    sget-object v2, LKU1;->R4:LKU1;

    .line 1107
    .line 1108
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    return-object v1

    .line 1117
    :pswitch_15
    move-object v10, v9

    .line 1118
    move-object v9, v10

    .line 1119
    check-cast v9, LSF3;

    .line 1120
    .line 1121
    iget-object v1, v9, LSF3;->e:Ljava/lang/Object;

    .line 1122
    .line 1123
    return-object v6

    .line 1124
    :pswitch_16
    move-object v10, v9

    .line 1125
    move-object v9, v10

    .line 1126
    check-cast v9, LSL8;

    .line 1127
    .line 1128
    iget-object v1, v9, LSL8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1129
    .line 1130
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 1131
    .line 1132
    instance-of v3, v2, LwKc;

    .line 1133
    .line 1134
    if-eqz v3, :cond_9

    .line 1135
    .line 1136
    check-cast v2, LwKc;

    .line 1137
    .line 1138
    goto :goto_5

    .line 1139
    :cond_9
    const/4 v2, 0x0

    .line 1140
    :goto_5
    if-nez v2, :cond_a

    .line 1141
    .line 1142
    goto :goto_7

    .line 1143
    :cond_a
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 1144
    .line 1145
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1146
    .line 1147
    if-eqz v3, :cond_b

    .line 1148
    .line 1149
    move-object v5, v1

    .line 1150
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1151
    .line 1152
    goto :goto_6

    .line 1153
    :cond_b
    const/4 v5, 0x0

    .line 1154
    :goto_6
    if-nez v5, :cond_c

    .line 1155
    .line 1156
    goto :goto_7

    .line 1157
    :cond_c
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    invoke-static {v2}, LKzk;->c(LwKc;)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    if-nez v2, :cond_d

    .line 1166
    .line 1167
    goto :goto_7

    .line 1168
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-ne v2, v1, :cond_10

    .line 1173
    .line 1174
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    if-eqz v1, :cond_10

    .line 1179
    .line 1180
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-nez v2, :cond_e

    .line 1185
    .line 1186
    goto :goto_7

    .line 1187
    :cond_e
    new-instance v2, Landroid/graphics/Rect;

    .line 1188
    .line 1189
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1193
    .line 1194
    .line 1195
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 1196
    .line 1197
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 1198
    .line 1199
    sub-int/2addr v3, v4

    .line 1200
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 1201
    .line 1202
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1203
    .line 1204
    sub-int/2addr v4, v2

    .line 1205
    if-gtz v3, :cond_f

    .line 1206
    .line 1207
    if-gtz v4, :cond_f

    .line 1208
    .line 1209
    goto :goto_7

    .line 1210
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-ne v3, v2, :cond_10

    .line 1215
    .line 1216
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-ne v4, v1, :cond_10

    .line 1221
    .line 1222
    const/4 v7, 0x1

    .line 1223
    :cond_10
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    return-object v1

    .line 1228
    :pswitch_17
    move-object v10, v9

    .line 1229
    move-object v9, v10

    .line 1230
    check-cast v9, LLJ8;

    .line 1231
    .line 1232
    iget-object v1, v9, LLJ8;->j0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1233
    .line 1234
    const-string v2, "HeaderPresenter"

    .line 1235
    .line 1236
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-wide/16 v2, 0x0

    .line 1241
    .line 1242
    iget-object v4, v9, LLJ8;->H0:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v1

    .line 1248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v3

    .line 1252
    sub-long/2addr v3, v1

    .line 1253
    const-wide/32 v1, 0x5265c00

    .line 1254
    .line 1255
    .line 1256
    cmp-long v5, v3, v1

    .line 1257
    .line 1258
    if-gez v5, :cond_11

    .line 1259
    .line 1260
    const/4 v7, 0x1

    .line 1261
    :cond_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    return-object v1

    .line 1266
    :pswitch_18
    move-object v10, v9

    .line 1267
    sget-object v1, Lofd;->d1:Lofd;

    .line 1268
    .line 1269
    move-object v9, v10

    .line 1270
    check-cast v9, LxI8;

    .line 1271
    .line 1272
    iget-object v2, v9, LxI8;->b:LXai;

    .line 1273
    .line 1274
    invoke-virtual {v2, v1}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    if-eqz v2, :cond_12

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    goto :goto_8

    .line 1285
    :cond_12
    const/4 v2, 0x1

    .line 1286
    :goto_8
    add-int/2addr v2, v8

    .line 1287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    iget-object v3, v9, LxI8;->b:LXai;

    .line 1292
    .line 1293
    invoke-virtual {v3, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v6

    .line 1297
    :pswitch_19
    move-object v10, v9

    .line 1298
    move-object v9, v10

    .line 1299
    check-cast v9, LBE8;

    .line 1300
    .line 1301
    iget-object v1, v9, LBE8;->h0:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, Lu9b;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    return-object v6

    .line 1309
    :pswitch_1a
    move-object v10, v9

    .line 1310
    new-instance v1, Ljava/util/ArrayList;

    .line 1311
    .line 1312
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    move-object v9, v10

    .line 1316
    check-cast v9, LlW7;

    .line 1317
    .line 1318
    iget-object v2, v9, LlW7;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, LfE8;

    .line 1321
    .line 1322
    iget-object v2, v2, LfE8;->f:LYh7;

    .line 1323
    .line 1324
    if-eqz v2, :cond_13

    .line 1325
    .line 1326
    new-instance v3, Lra;

    .line 1327
    .line 1328
    iget v4, v2, LYh7;->c:I

    .line 1329
    .line 1330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    new-instance v5, Lz9;

    .line 1335
    .line 1336
    new-instance v6, Lflf;

    .line 1337
    .line 1338
    invoke-direct {v6, v2}, Lflf;-><init>(LYh7;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v5, v6}, Lz9;-><init>(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v2, v2, LYh7;->b:Landroid/text/SpannedString;

    .line 1345
    .line 1346
    invoke-direct {v3, v4, v2, v5}, Lra;-><init>(Ljava/lang/Integer;Landroid/text/SpannedString;Lz9;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 1353
    .line 1354
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    new-instance v10, Lua;

    .line 1358
    .line 1359
    new-instance v11, Lta;

    .line 1360
    .line 1361
    const v3, 0x7f1300c5

    .line 1362
    .line 1363
    .line 1364
    const/16 v4, 0x3e

    .line 1365
    .line 1366
    const/4 v5, 0x0

    .line 1367
    invoke-direct {v11, v3, v4, v5, v5}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v12, Lz9;

    .line 1371
    .line 1372
    new-instance v3, LoPf;

    .line 1373
    .line 1374
    new-instance v5, LnPf;

    .line 1375
    .line 1376
    iget-object v6, v9, LlW7;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v6, Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-direct {v5, v6, v8}, LnPf;-><init>(Ljava/lang/String;Z)V

    .line 1381
    .line 1382
    .line 1383
    invoke-direct {v3, v5}, LoPf;-><init>(LnPf;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v12, v3}, Lz9;-><init>(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    const/16 v16, 0x0

    .line 1390
    .line 1391
    const/16 v17, 0x0

    .line 1392
    .line 1393
    const/4 v13, 0x0

    .line 1394
    const/4 v14, 0x0

    .line 1395
    const/4 v15, 0x0

    .line 1396
    const/16 v18, 0x3fc

    .line 1397
    .line 1398
    invoke-direct/range {v10 .. v18}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    new-instance v11, Lua;

    .line 1405
    .line 1406
    new-instance v12, Lta;

    .line 1407
    .line 1408
    const v3, 0x7f130052

    .line 1409
    .line 1410
    .line 1411
    const/4 v5, 0x0

    .line 1412
    invoke-direct {v12, v3, v4, v5, v5}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v13, Lz9;

    .line 1416
    .line 1417
    new-instance v3, LuNf;

    .line 1418
    .line 1419
    new-instance v5, LtNf;

    .line 1420
    .line 1421
    invoke-direct {v5, v6, v8}, LtNf;-><init>(Ljava/lang/String;Z)V

    .line 1422
    .line 1423
    .line 1424
    invoke-direct {v3, v5}, LuNf;-><init>(LtNf;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-direct {v13, v3}, Lz9;-><init>(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    const/16 v17, 0x0

    .line 1431
    .line 1432
    const/16 v18, 0x0

    .line 1433
    .line 1434
    const/4 v14, 0x0

    .line 1435
    const/4 v15, 0x0

    .line 1436
    const/16 v16, 0x0

    .line 1437
    .line 1438
    const/16 v19, 0x3fc

    .line 1439
    .line 1440
    invoke-direct/range {v11 .. v19}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    iget-object v3, v9, LlW7;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v3, LfE8;

    .line 1449
    .line 1450
    iget-boolean v5, v3, LfE8;->d:Z

    .line 1451
    .line 1452
    if-nez v5, :cond_15

    .line 1453
    .line 1454
    iget-object v3, v3, LfE8;->g:Lcom/snapchat/client/messaging/UUID;

    .line 1455
    .line 1456
    if-eqz v3, :cond_14

    .line 1457
    .line 1458
    goto :goto_9

    .line 1459
    :cond_14
    sget-object v3, LFO1;->b:LFO1;

    .line 1460
    .line 1461
    const v5, 0x7f130044

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v6, v5, v3}, LVtk;->d(Ljava/lang/String;ILFO1;)Lua;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    sget-object v3, LFO1;->c:LFO1;

    .line 1472
    .line 1473
    const v5, 0x7f1300d1

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v6, v5, v3}, LVtk;->d(Ljava/lang/String;ILFO1;)Lua;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    :cond_15
    :goto_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1484
    .line 1485
    .line 1486
    new-instance v5, Lua;

    .line 1487
    .line 1488
    new-instance v6, Lta;

    .line 1489
    .line 1490
    const v2, 0x7f13008f

    .line 1491
    .line 1492
    .line 1493
    const/4 v3, 0x0

    .line 1494
    invoke-direct {v6, v2, v4, v3, v3}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v7, Lz9;

    .line 1498
    .line 1499
    new-instance v2, LxSc;

    .line 1500
    .line 1501
    sget-object v4, LK4j;->Y:LK4j;

    .line 1502
    .line 1503
    invoke-direct {v2, v3, v4}, Ll3e;-><init>(Ljava/lang/Object;LK4j;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-direct {v7, v2}, Lz9;-><init>(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v11, 0x0

    .line 1510
    const/4 v12, 0x0

    .line 1511
    const/4 v8, 0x0

    .line 1512
    const/4 v9, 0x0

    .line 1513
    const/4 v10, 0x0

    .line 1514
    const/16 v13, 0x3fc

    .line 1515
    .line 1516
    invoke-direct/range {v5 .. v13}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    check-cast v2, Ljava/util/Collection;

    .line 1524
    .line 1525
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1526
    .line 1527
    .line 1528
    return-object v1

    .line 1529
    :pswitch_1b
    move-object v10, v9

    .line 1530
    move-object v9, v10

    .line 1531
    check-cast v9, LUC8;

    .line 1532
    .line 1533
    iget-object v1, v9, LUC8;->e0:LVG8;

    .line 1534
    .line 1535
    invoke-virtual {v1}, LVG8;->a()V

    .line 1536
    .line 1537
    .line 1538
    iget-object v1, v9, LUC8;->Z:LWC8;

    .line 1539
    .line 1540
    iget-object v2, v1, LWC8;->c:LBre;

    .line 1541
    .line 1542
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    new-instance v3, LzR;

    .line 1547
    .line 1548
    const v4, 0x7f1317b9

    .line 1549
    .line 1550
    .line 1551
    const/16 v5, 0x11

    .line 1552
    .line 1553
    invoke-direct {v3, v1, v4, v5}, LzR;-><init>(Ljava/lang/Object;II)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1557
    .line 1558
    .line 1559
    return-object v6

    .line 1560
    :pswitch_1c
    move-object v10, v9

    .line 1561
    move-object v9, v10

    .line 1562
    check-cast v9, LCB8;

    .line 1563
    .line 1564
    invoke-static {v9, v7}, LCB8;->b(LCB8;Z)V

    .line 1565
    .line 1566
    .line 1567
    return-object v6

    .line 1568
    nop

    .line 1569
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

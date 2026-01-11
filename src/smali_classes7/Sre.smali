.class public final LSre;
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
    iput p1, p0, LSre;->a:I

    iput-object p2, p0, LSre;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LSre;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lygg;

    .line 11
    .line 12
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lfhg;

    .line 17
    .line 18
    iget-object v1, v1, LA7k;->c:Lsw;

    .line 19
    .line 20
    check-cast v1, Lzgg;

    .line 21
    .line 22
    iget v1, v1, Lzgg;->X:I

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lfhg;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lagg;

    .line 34
    .line 35
    iget-object v2, v1, LA7k;->c:Lsw;

    .line 36
    .line 37
    check-cast v2, Lbgg;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lbgg;->Z:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x2

    .line 48
    :goto_0
    new-instance v4, LYfg;

    .line 49
    .line 50
    iget-object v2, v2, Lbgg;->X:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, LYfg;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v4}, LSV6;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_1
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LJfg;

    .line 66
    .line 67
    iget-object v1, v1, LJfg;->r:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_2
    new-instance v1, LfRg;

    .line 82
    .line 83
    iget-object v2, v0, LSre;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LKEb;

    .line 86
    .line 87
    iget-object v3, v2, LKEb;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lanb;

    .line 90
    .line 91
    const v4, 0x7f133773

    .line 92
    .line 93
    .line 94
    iget-object v5, v3, Lanb;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v6, Lash;

    .line 103
    .line 104
    iget-object v7, v2, LKEb;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    const/4 v8, 0x7

    .line 109
    invoke-direct {v6, v3, v8, v7}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct {v1, v4, v8, v6}, LfRg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v15, LJRg;

    .line 121
    .line 122
    const v1, 0x7f133772

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    move-object v9, v15

    .line 130
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v16, 0xe

    .line 136
    .line 137
    invoke-direct/range {v9 .. v16}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 138
    .line 139
    .line 140
    new-instance v11, LMRg;

    .line 141
    .line 142
    iget-object v1, v3, Lanb;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lz95;

    .line 145
    .line 146
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v13, v1

    .line 151
    check-cast v13, LmGc;

    .line 152
    .line 153
    iget-object v1, v3, Lanb;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lz95;

    .line 156
    .line 157
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v14, v1

    .line 162
    check-cast v14, LIv9;

    .line 163
    .line 164
    iget-object v1, v3, Lanb;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v12, v1

    .line 167
    check-cast v12, Landroid/content/Context;

    .line 168
    .line 169
    const/16 v17, 0x30

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    move-object v15, v9

    .line 174
    invoke-direct/range {v11 .. v17}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LSOf;

    .line 178
    .line 179
    const/16 v4, 0x19

    .line 180
    .line 181
    invoke-direct {v1, v3, v4, v11}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 185
    .line 186
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, LKEb;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LnJe;

    .line 192
    .line 193
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 198
    .line 199
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v7}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LAeg;

    .line 209
    .line 210
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, LDeg;->a:LDeg;

    .line 215
    .line 216
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LnLf;

    .line 223
    .line 224
    invoke-virtual {v1}, LnLf;->d()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LnLf;

    .line 231
    .line 232
    invoke-virtual {v1}, LnLf;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_6
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LKcg;

    .line 239
    .line 240
    invoke-virtual {v1}, LKcg;->D()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Labg;

    .line 247
    .line 248
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, LYag;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_8
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lx2g;

    .line 264
    .line 265
    iget-object v1, v1, Lx2g;->Z:LFjc;

    .line 266
    .line 267
    invoke-interface {v1}, LFjc;->k()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_9
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LIo;

    .line 274
    .line 275
    iget-object v1, v1, LIo;->Z:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LP1g;

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    invoke-interface {v1, v2}, LP1g;->c(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_a
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LE1g;

    .line 288
    .line 289
    iget-object v2, v1, LA7k;->c:Lsw;

    .line 290
    .line 291
    check-cast v2, LF1g;

    .line 292
    .line 293
    if-eqz v2, :cond_3

    .line 294
    .line 295
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v3, LDQj;

    .line 300
    .line 301
    invoke-direct {v3, v2}, LDQj;-><init>(LF1g;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_3
    return-void

    .line 308
    :pswitch_b
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ls1g;

    .line 311
    .line 312
    iget-object v2, v1, LA7k;->c:Lsw;

    .line 313
    .line 314
    check-cast v2, Lt1g;

    .line 315
    .line 316
    if-eqz v2, :cond_4

    .line 317
    .line 318
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v3, LCQj;

    .line 323
    .line 324
    invoke-direct {v3, v2}, LCQj;-><init>(Lt1g;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    return-void

    .line 331
    :pswitch_c
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lj1g;

    .line 334
    .line 335
    iget-object v2, v1, LA7k;->c:Lsw;

    .line 336
    .line 337
    check-cast v2, Lk1g;

    .line 338
    .line 339
    if-eqz v2, :cond_5

    .line 340
    .line 341
    iget-boolean v3, v2, Lk1g;->l0:Z

    .line 342
    .line 343
    if-eqz v3, :cond_5

    .line 344
    .line 345
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v3, LEQj;

    .line 350
    .line 351
    invoke-direct {v3, v2}, LEQj;-><init>(Lk1g;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_5
    return-void

    .line 358
    :pswitch_d
    move-object/from16 v2, p1

    .line 359
    .line 360
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lcom/snap/ui/view/ScHeaderView;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    instance-of v4, v3, Landroid/app/Activity;

    .line 369
    .line 370
    if-eqz v4, :cond_7

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4}, LVTk;->g(Landroid/content/Context;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_6

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v3, v2}, LQTk;->e(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 387
    .line 388
    .line 389
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Landroid/app/Activity;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 396
    .line 397
    .line 398
    :cond_7
    return-void

    .line 399
    :pswitch_e
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LqDf;

    .line 402
    .line 403
    iget-object v1, v1, LqDf;->X:Landroid/content/Context;

    .line 404
    .line 405
    new-instance v2, Landroid/content/Intent;

    .line 406
    .line 407
    const-string v3, "https://help.snapchat.com/hc/articles/7012377741332?utm_source=sc&utm_medium=info&utm_campaign=save_in_chat"

    .line 408
    .line 409
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v4, "android.intent.action.VIEW"

    .line 414
    .line 415
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 416
    .line 417
    .line 418
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    .line 420
    .line 421
    :catch_0
    return-void

    .line 422
    :pswitch_f
    sget-object v1, LzCf;->a:LzCf;

    .line 423
    .line 424
    iget-object v2, v0, LSre;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lfv0;

    .line 427
    .line 428
    iget-object v2, v2, Lfv0;->Z:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LYmd;

    .line 431
    .line 432
    invoke-interface {v2, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_10
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, LGi9;

    .line 439
    .line 440
    iget-object v1, v1, LGi9;->t:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 443
    .line 444
    sget-object v2, Lewj;->a:Lewj;

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_11
    new-instance v1, LHM7;

    .line 451
    .line 452
    sget-object v2, LoDi;->e0:LL4b;

    .line 453
    .line 454
    new-instance v3, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;

    .line 455
    .line 456
    invoke-direct {v3}, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v4, LFFc;

    .line 460
    .line 461
    invoke-direct {v4}, LFFc;-><init>()V

    .line 462
    .line 463
    .line 464
    sget-object v5, LoDi;->g0:LuFc;

    .line 465
    .line 466
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, LFFc;

    .line 471
    .line 472
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-direct {v1, v2, v3, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, LSre;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LLD1;

    .line 482
    .line 483
    iget-object v2, v2, LLD1;->Y:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, LmGc;

    .line 486
    .line 487
    sget-object v3, LoDi;->f0:LxFc;

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-virtual {v2, v1, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_12
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->X1()Lcjf;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Lcjf;->c3()Lajf;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-boolean v2, v2, Lajf;->g:Z

    .line 507
    .line 508
    if-eqz v2, :cond_8

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_8
    invoke-virtual {v1}, Lcjf;->c3()Lajf;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const/16 v14, 0xfbf

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v10, 0x1

    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    invoke-static/range {v3 .. v14}, Lajf;->a(Lajf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)Lajf;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v1, v2}, Lcjf;->h3(Lajf;)V

    .line 533
    .line 534
    .line 535
    sget-object v2, Lq6;->u0:Lq6;

    .line 536
    .line 537
    iget-object v3, v1, Lcjf;->k0:Lt6;

    .line 538
    .line 539
    invoke-static {v3, v2}, Lt6;->f(Lt6;Lq6;)V

    .line 540
    .line 541
    .line 542
    sget-object v2, Lp99;->q1:Lp99;

    .line 543
    .line 544
    sget-object v3, Lw99;->c:Lw99;

    .line 545
    .line 546
    sget-object v4, Lsod;->a2:Lsod;

    .line 547
    .line 548
    iget-object v5, v1, Lcjf;->i0:LVXa;

    .line 549
    .line 550
    const/4 v6, 0x1

    .line 551
    invoke-virtual {v5, v2, v3, v6, v4}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lcjf;->c3()Lajf;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iget-object v2, v2, Lajf;->a:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v1}, Lcjf;->c3()Lajf;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v3, v3, Lajf;->h:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v1}, Lcjf;->c3()Lajf;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget-object v4, v4, Lajf;->i:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v5, v1, Lcjf;->h0:Lk89;

    .line 573
    .line 574
    check-cast v5, LC89;

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v6, LOA2;

    .line 580
    .line 581
    invoke-direct {v6}, LOA2;-><init>()V

    .line 582
    .line 583
    .line 584
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 585
    .line 586
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v6, v5, LC89;->a:LnJe;

    .line 590
    .line 591
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 596
    .line 597
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 598
    .line 599
    .line 600
    new-instance v6, Lt89;

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    invoke-direct {v6, v7, v4, v3, v2}, Lt89;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 607
    .line 608
    invoke-direct {v2, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 609
    .line 610
    .line 611
    new-instance v3, Lo89;

    .line 612
    .line 613
    const/16 v4, 0x9

    .line 614
    .line 615
    invoke-direct {v3, v5, v4}, Lo89;-><init>(LC89;I)V

    .line 616
    .line 617
    .line 618
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 619
    .line 620
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 621
    .line 622
    .line 623
    new-instance v2, Lo89;

    .line 624
    .line 625
    const/16 v3, 0xa

    .line 626
    .line 627
    invoke-direct {v2, v5, v3}, Lo89;-><init>(LC89;I)V

    .line 628
    .line 629
    .line 630
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 631
    .line 632
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 633
    .line 634
    .line 635
    new-instance v2, LYQe;

    .line 636
    .line 637
    const/16 v4, 0xb

    .line 638
    .line 639
    invoke-direct {v2, v4, v1}, LYQe;-><init>(ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 643
    .line 644
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v1, Lcjf;->o0:LnJe;

    .line 648
    .line 649
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 654
    .line 655
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Lbjf;

    .line 659
    .line 660
    const/4 v4, 0x2

    .line 661
    invoke-direct {v2, v1, v4}, Lbjf;-><init>(Lcjf;I)V

    .line 662
    .line 663
    .line 664
    new-instance v4, Lbjf;

    .line 665
    .line 666
    const/4 v5, 0x3

    .line 667
    invoke-direct {v4, v1, v5}, Lbjf;-><init>(Lcjf;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v1, v2, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v1, Lcjf;->e0:Landroid/content/Context;

    .line 678
    .line 679
    invoke-static {v1}, LCPk;->f(Landroid/content/Context;)V

    .line 680
    .line 681
    .line 682
    :goto_1
    return-void

    .line 683
    :pswitch_13
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;

    .line 686
    .line 687
    invoke-virtual {v1}, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->V1()LzXe;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, LzXe;->j3()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_14
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;

    .line 698
    .line 699
    iget-object v2, v1, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 700
    .line 701
    new-instance v3, LhXe;

    .line 702
    .line 703
    iget-object v1, v1, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->z0:Lcom/snap/component/input/SnapFormInputView;

    .line 704
    .line 705
    if-eqz v1, :cond_9

    .line 706
    .line 707
    invoke-virtual {v1}, Ljdh;->h()Ljava/lang/CharSequence;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-direct {v3, v1}, LhXe;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_9
    const-string v1, "fieldInput"

    .line 723
    .line 724
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    throw v1

    .line 729
    :pswitch_15
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;

    .line 732
    .line 733
    invoke-virtual {v1}, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->V1()LGWe;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    new-instance v2, LNk4;

    .line 738
    .line 739
    sget-object v3, LGWe;->f0:[LNL9;

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    aget-object v3, v3, v4

    .line 743
    .line 744
    iget-object v3, v1, LGWe;->e0:Li7;

    .line 745
    .line 746
    iget-object v3, v3, LpO0;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, LHWe;

    .line 749
    .line 750
    invoke-direct {v2, v3}, LNk4;-><init>(LHWe;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v1, LGWe;->Z:LSV6;

    .line 754
    .line 755
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_16
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;

    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->V1()LCWe;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-object v1, v1, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->y0:Lcom/snap/component/input/SnapFormInputView;

    .line 768
    .line 769
    if-eqz v1, :cond_a

    .line 770
    .line 771
    invoke-virtual {v1}, Ljdh;->h()Ljava/lang/CharSequence;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    sget-object v3, Lq99;->c:Lq99;

    .line 780
    .line 781
    iget-object v4, v2, LCWe;->f0:Ll7;

    .line 782
    .line 783
    invoke-virtual {v4, v3}, Ll7;->i(Lq99;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v4, v1}, Ll7;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 792
    .line 793
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 794
    .line 795
    .line 796
    iget-object v3, v2, LCWe;->g0:Lg25;

    .line 797
    .line 798
    invoke-virtual {v3}, Lg25;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    move-object v7, v5

    .line 803
    check-cast v7, LeTa;

    .line 804
    .line 805
    invoke-virtual {v3}, Lg25;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    new-instance v8, LsUa;

    .line 809
    .line 810
    invoke-direct {v8}, LsUa;-><init>()V

    .line 811
    .line 812
    .line 813
    new-instance v3, Lz6;

    .line 814
    .line 815
    invoke-direct {v3}, Lz6;-><init>()V

    .line 816
    .line 817
    .line 818
    const/4 v5, 0x1

    .line 819
    iput v5, v3, Lz6;->a:I

    .line 820
    .line 821
    iput-object v1, v3, Lz6;->b:Ljava/lang/Object;

    .line 822
    .line 823
    const/4 v5, 0x7

    .line 824
    iput v5, v8, LsUa;->a:I

    .line 825
    .line 826
    iput-object v3, v8, LsUa;->b:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-virtual {v4}, Ll7;->b()Ld7;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    iget-object v9, v3, Ld7;->c:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v4}, Ll7;->b()Ld7;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iget-object v10, v3, Ld7;->b:Ljava/lang/String;

    .line 839
    .line 840
    const/4 v11, 0x0

    .line 841
    const/16 v12, 0x18

    .line 842
    .line 843
    invoke-static/range {v7 .. v12}, LeTa;->a(LeTa;LsUa;Ljava/lang/String;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    new-instance v4, LPYc;

    .line 848
    .line 849
    const/16 v5, 0x1b

    .line 850
    .line 851
    invoke-direct {v4, v2, v5, v1}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 859
    .line 860
    invoke-direct {v3, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v2, LCWe;->e0:LnJe;

    .line 864
    .line 865
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 870
    .line 871
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v2, v1, v2}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_a
    const-string v1, "credentialText"

    .line 883
    .line 884
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    throw v1

    .line 889
    :pswitch_17
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, LQQe;

    .line 892
    .line 893
    iget-object v1, v1, LQQe;->t:Landroid/widget/PopupWindow;

    .line 894
    .line 895
    if-eqz v1, :cond_b

    .line 896
    .line 897
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 898
    .line 899
    .line 900
    :cond_b
    return-void

    .line 901
    :pswitch_18
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, LTUi;

    .line 904
    .line 905
    iget-object v2, v1, LTUi;->c:LMNe;

    .line 906
    .line 907
    if-eqz v2, :cond_c

    .line 908
    .line 909
    check-cast v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/ThemeSettingsFragment;

    .line 910
    .line 911
    iget v1, v1, LTUi;->X:I

    .line 912
    .line 913
    iput v1, v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/ThemeSettingsFragment;->c:I

    .line 914
    .line 915
    invoke-virtual {v2}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/ThemeSettingsFragment;->a()V

    .line 916
    .line 917
    .line 918
    :cond_c
    return-void

    .line 919
    :pswitch_19
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, LXJe;

    .line 922
    .line 923
    invoke-virtual {v1}, LhO0;->b()Landroid/content/Context;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-object v3, v1, LXJe;->k:LbVb;

    .line 928
    .line 929
    iget-object v4, v3, LbVb;->t:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v4, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_d

    .line 938
    .line 939
    iget-object v4, v3, LbVb;->X:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v4, LREi;

    .line 942
    .line 943
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Lw01;

    .line 948
    .line 949
    const-string v5, "question_sticker_prompts"

    .line 950
    .line 951
    const-string v6, "[]"

    .line 952
    .line 953
    invoke-virtual {v4, v5, v6}, Lw01;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    new-instance v5, Lire;

    .line 958
    .line 959
    const/16 v6, 0xd

    .line 960
    .line 961
    invoke-direct {v5, v3, v6, v2}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 965
    .line 966
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 967
    .line 968
    .line 969
    goto :goto_2

    .line 970
    :cond_d
    invoke-virtual {v3, v2}, LbVb;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 975
    .line 976
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    move-object v2, v3

    .line 980
    :goto_2
    invoke-virtual {v1}, LhO0;->e()LlJe;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, LnJe;

    .line 985
    .line 986
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 991
    .line 992
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, LhO0;->e()LlJe;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, LnJe;

    .line 1000
    .line 1001
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1006
    .line 1007
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, LWJe;

    .line 1011
    .line 1012
    const/4 v4, 0x3

    .line 1013
    invoke-direct {v2, v1, v4}, LWJe;-><init>(LXJe;I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v4, LWJe;

    .line 1017
    .line 1018
    const/4 v5, 0x4

    .line 1019
    invoke-direct {v4, v1, v5}, LWJe;-><init>(LXJe;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v1}, LhO0;->f()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_1a
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, LSue;

    .line 1037
    .line 1038
    iget-object v2, v1, LSue;->b:LmGc;

    .line 1039
    .line 1040
    const/4 v3, 0x0

    .line 1041
    iget-object v1, v1, LSue;->c:LL4b;

    .line 1042
    .line 1043
    const/4 v4, 0x1

    .line 1044
    const/4 v5, 0x0

    .line 1045
    invoke-virtual {v2, v1, v4, v5, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_1b
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Lmte;

    .line 1052
    .line 1053
    iget-object v2, v1, LA7k;->c:Lsw;

    .line 1054
    .line 1055
    check-cast v2, Lnte;

    .line 1056
    .line 1057
    if-eqz v2, :cond_e

    .line 1058
    .line 1059
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    iget-object v2, v2, Lnte;->Y:LTte;

    .line 1064
    .line 1065
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_e
    return-void

    .line 1069
    :pswitch_1c
    iget-object v1, v0, LSre;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, LTre;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, LcWd;

    .line 1077
    .line 1078
    sget-object v3, LUre;->a:LL4b;

    .line 1079
    .line 1080
    const/4 v5, 0x1

    .line 1081
    const/4 v6, 0x0

    .line 1082
    const/4 v4, 0x1

    .line 1083
    const/16 v7, 0x18

    .line 1084
    .line 1085
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v1, LTre;->Y:LmGc;

    .line 1089
    .line 1090
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    nop

    .line 1095
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

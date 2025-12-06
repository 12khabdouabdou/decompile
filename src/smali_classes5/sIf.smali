.class public final LsIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LsIf;->a:I

    iput-object p1, p0, LsIf;->b:Ljava/lang/Object;

    iput-object p3, p0, LsIf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvvg;LjJ3;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LsIf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsIf;->c:Ljava/lang/Object;

    iput-object p2, p0, LsIf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    sget-object v5, LGpb;->t:LGpb;

    .line 10
    .line 11
    const-string v6, "musicMediaEngine"

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v1, LsIf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v1, LsIf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v13, v1, LsIf;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, LBTh;

    .line 27
    .line 28
    iget-object v0, v12, LBTh;->g0:Lh55;

    .line 29
    .line 30
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LoIh;

    .line 35
    .line 36
    sget-object v4, LFHh;->e0:LcSa;

    .line 37
    .line 38
    iget-object v4, v4, LcSa;->a:Lin0;

    .line 39
    .line 40
    iget-object v4, v4, Lin0;->t:Lbwh;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v5, LdXc;

    .line 46
    .line 47
    const-string v6, "webPage"

    .line 48
    .line 49
    invoke-direct {v5, v6}, LdXc;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, LdXc;->l2:Lgbd;

    .line 53
    .line 54
    new-instance v13, LIWc;

    .line 55
    .line 56
    move-object v14, v11

    .line 57
    check-cast v14, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v18, 0x3e

    .line 65
    .line 66
    invoke-direct/range {v13 .. v18}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6, v13}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 70
    .line 71
    .line 72
    sget-object v6, LdXc;->n2:Lfbd;

    .line 73
    .line 74
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 77
    .line 78
    .line 79
    sget-object v6, LdXc;->V1:Lgbd;

    .line 80
    .line 81
    sget-object v11, LHRe;->a:LHRe;

    .line 82
    .line 83
    invoke-virtual {v5, v6, v11}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 84
    .line 85
    .line 86
    sget-object v6, LdXc;->x2:Lfbd;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v7}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 89
    .line 90
    .line 91
    new-instance v6, LqId;

    .line 92
    .line 93
    new-array v10, v10, [LdXc;

    .line 94
    .line 95
    aput-object v5, v10, v9

    .line 96
    .line 97
    invoke-direct {v6, v10}, LqId;-><init>([LdXc;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lb0d;

    .line 101
    .line 102
    new-instance v9, LrVb;

    .line 103
    .line 104
    invoke-direct {v9, v3}, LrVb;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v12, LBTh;->Z:Lcom/snap/mushroom/app/MushroomApplication;

    .line 108
    .line 109
    invoke-direct {v5, v3, v9}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, LASi;->a:LASi;

    .line 113
    .line 114
    iput-object v3, v5, Lb0d;->p:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v3, LJUc;

    .line 117
    .line 118
    iget-object v9, v0, LoIh;->c:Lh55;

    .line 119
    .line 120
    invoke-virtual {v9}, Lh55;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v10, v0, LoIh;->d:LBre;

    .line 129
    .line 130
    invoke-direct {v3, v9, v5, v10, v4}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v3, LJUc;->p:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v4, v0, LoIh;->b:LUWj;

    .line 136
    .line 137
    iput-object v4, v3, LJUc;->n:LUWj;

    .line 138
    .line 139
    new-instance v4, LLUc;

    .line 140
    .line 141
    invoke-direct {v4, v3}, LLUc;-><init>(LJUc;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, LoIh;->a:LlWc;

    .line 145
    .line 146
    invoke-static {v0, v6, v4}, LlWc;->j(LlWc;LOXc;LLUc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v8, v2}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, v12, LBTh;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_0
    check-cast v12, LBTh;

    .line 161
    .line 162
    iget-object v0, v12, LBTh;->h0:Lh55;

    .line 163
    .line 164
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LqYh;

    .line 169
    .line 170
    check-cast v11, LhTh;

    .line 171
    .line 172
    iget-object v2, v11, LhTh;->i:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, v11, LhTh;->c:LJSh;

    .line 175
    .line 176
    invoke-virtual {v0, v3, v2}, LqYh;->a(LJSh;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1
    check-cast v12, LzGh;

    .line 181
    .line 182
    new-instance v0, LZlg;

    .line 183
    .line 184
    check-cast v11, LXsa;

    .line 185
    .line 186
    iget-object v2, v11, LXsa;->a:LSFh;

    .line 187
    .line 188
    iget-object v3, v12, LzGh;->c:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v4, v2, LSFh;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, v2, LSFh;->n0:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v0, v4, v2, v3, v7}, LZlg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v12, LzGh;->m:LWog;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_2
    check-cast v12, LUBh;

    .line 208
    .line 209
    sget v0, LVBh;->R0:I

    .line 210
    .line 211
    iget-object v0, v12, LUBh;->b:LVBh;

    .line 212
    .line 213
    iget-object v0, v0, LVBh;->A0:LXfi;

    .line 214
    .line 215
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 220
    .line 221
    check-cast v11, Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 222
    .line 223
    invoke-virtual {v11}, LgRg;->h()Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    check-cast v11, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 236
    .line 237
    check-cast v12, Lknh;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v0, LXRg;->a:LWRg;

    .line 243
    .line 244
    const-string v2, "SpotlightPresenter:onHovaButtonClicked"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :try_start_0
    sget-object v3, Lcse;->Y:Lcse;

    .line 251
    .line 252
    invoke-virtual {v12, v10, v11, v3, v8}, Lknh;->C3(ILcom/snap/spotlight/core/features/feed/SpotlightFragment;Lcse;Lrlh;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v12, Lknh;->k0:Lh55;

    .line 256
    .line 257
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LIGh;

    .line 262
    .line 263
    iget-object v4, v12, Lknh;->x0:Lelh;

    .line 264
    .line 265
    check-cast v4, Lglh;

    .line 266
    .line 267
    invoke-virtual {v4}, Lglh;->a()LTg6;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v4, v4, LTg6;->f:LZg6;

    .line 272
    .line 273
    sget-object v5, Llc;->Z:Llc;

    .line 274
    .line 275
    invoke-interface {v3, v4, v5}, LIGh;->J(LZg6;Llc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    sget-object v3, LXRg;->b:Lzhi;

    .line 284
    .line 285
    if-eqz v3, :cond_0

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 288
    .line 289
    .line 290
    :cond_0
    throw v0

    .line 291
    :pswitch_4
    check-cast v12, LLmh;

    .line 292
    .line 293
    iget-boolean v0, v12, LLmh;->f0:Z

    .line 294
    .line 295
    check-cast v11, LKmh;

    .line 296
    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    invoke-virtual {v11}, LJ04;->E()LEX0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LqQf;

    .line 304
    .line 305
    sget-object v2, LzVf;->a:LzVf;

    .line 306
    .line 307
    iget-object v0, v0, LqQf;->X:LWR6;

    .line 308
    .line 309
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v2, LqWf;->a:LqWf;

    .line 313
    .line 314
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_1
    new-instance v0, LHmh;

    .line 319
    .line 320
    iget-object v2, v12, LLmh;->Y:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget v3, v12, LLmh;->e0:I

    .line 327
    .line 328
    int-to-double v3, v3

    .line 329
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/16 v4, 0x78

    .line 334
    .line 335
    iget-object v5, v12, LLmh;->X:Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {v0, v5, v2, v3, v4}, LHmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 338
    .line 339
    .line 340
    new-instance v2, LgWf;

    .line 341
    .line 342
    invoke-direct {v2, v0}, LgWf;-><init>(LHmh;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11}, LJ04;->E()LEX0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LqQf;

    .line 350
    .line 351
    iget-object v0, v0, LqQf;->X:LWR6;

    .line 352
    .line 353
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_0
    return-void

    .line 357
    :pswitch_5
    check-cast v12, LNih;

    .line 358
    .line 359
    iget-object v0, v12, LNih;->m:LcVe;

    .line 360
    .line 361
    if-eqz v0, :cond_2

    .line 362
    .line 363
    iget-boolean v2, v0, LcVe;->b:Z

    .line 364
    .line 365
    if-ne v2, v10, :cond_2

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_2
    if-nez v0, :cond_3

    .line 369
    .line 370
    new-instance v0, LcVe;

    .line 371
    .line 372
    new-instance v2, LN5b;

    .line 373
    .line 374
    check-cast v11, Lcom/snap/imageloading/view/SnapImageView;

    .line 375
    .line 376
    invoke-direct {v2, v11, v10}, LN5b;-><init>(Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v11, v2}, LcVe;-><init>(Lcom/snap/imageloading/view/SnapImageView;LN5b;)V

    .line 380
    .line 381
    .line 382
    :cond_3
    iput-object v0, v12, LNih;->m:LcVe;

    .line 383
    .line 384
    iget-object v2, v0, LcVe;->X:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 389
    .line 390
    .line 391
    iput-boolean v10, v0, LcVe;->b:Z

    .line 392
    .line 393
    iget-object v0, v12, LNih;->f:LRih;

    .line 394
    .line 395
    iget-object v2, v0, LRih;->m:Ljava/lang/Boolean;

    .line 396
    .line 397
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_5

    .line 404
    .line 405
    iget-object v2, v0, LRih;->l:Likh;

    .line 406
    .line 407
    if-eqz v2, :cond_4

    .line 408
    .line 409
    iget-object v3, v0, LRih;->a:LUHf;

    .line 410
    .line 411
    invoke-virtual {v3}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v4, LQih;

    .line 420
    .line 421
    invoke-direct {v4, v0, v9, v2}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 425
    .line 426
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 434
    .line 435
    :goto_1
    new-instance v2, LKih;

    .line 436
    .line 437
    invoke-direct {v2, v12, v10}, LKih;-><init>(LNih;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v2, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v2, v12, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 447
    .line 448
    .line 449
    :goto_2
    return-void

    .line 450
    :pswitch_6
    check-cast v12, LD6h;

    .line 451
    .line 452
    invoke-virtual {v12}, LJ04;->E()LEX0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Li4h;

    .line 457
    .line 458
    iget-object v0, v0, Li4h;->e0:LDbh;

    .line 459
    .line 460
    if-eqz v0, :cond_6

    .line 461
    .line 462
    check-cast v11, Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v0, v11}, LDbh;->H(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_6
    return-void

    .line 468
    :pswitch_7
    check-cast v12, LD6h;

    .line 469
    .line 470
    invoke-virtual {v12}, LcIj;->r()LWR6;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v2, LD2h;

    .line 475
    .line 476
    check-cast v11, LE6h;

    .line 477
    .line 478
    iget v3, v11, LE6h;->Y:I

    .line 479
    .line 480
    invoke-direct {v2, v3}, LD2h;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_8
    check-cast v12, LGZg;

    .line 488
    .line 489
    iget-object v0, v12, LGZg;->f0:LQG1;

    .line 490
    .line 491
    if-eqz v0, :cond_9

    .line 492
    .line 493
    invoke-interface {v0}, LQG1;->z()LGpb;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-ne v0, v5, :cond_8

    .line 498
    .line 499
    iget-object v0, v12, LGZg;->f0:LQG1;

    .line 500
    .line 501
    if-eqz v0, :cond_7

    .line 502
    .line 503
    invoke-interface {v0}, LQG1;->pause()V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_7
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v8

    .line 511
    :cond_8
    :goto_3
    new-instance v0, LZKi;

    .line 512
    .line 513
    check-cast v11, LVJi;

    .line 514
    .line 515
    invoke-direct {v0, v11}, LZKi;-><init>(LaKi;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12}, LcIj;->r()LWR6;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v2, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_9
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v8

    .line 530
    :pswitch_9
    check-cast v12, LEZg;

    .line 531
    .line 532
    iget-object v0, v12, LEZg;->o0:LQG1;

    .line 533
    .line 534
    if-eqz v0, :cond_c

    .line 535
    .line 536
    invoke-interface {v0}, LQG1;->z()LGpb;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-ne v0, v5, :cond_b

    .line 541
    .line 542
    iget-object v0, v12, LEZg;->o0:LQG1;

    .line 543
    .line 544
    if-eqz v0, :cond_a

    .line 545
    .line 546
    invoke-interface {v0}, LQG1;->pause()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v9}, LEZg;->J(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_a
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v8

    .line 557
    :cond_b
    :goto_4
    new-instance v0, LZKi;

    .line 558
    .line 559
    check-cast v11, LVJi;

    .line 560
    .line 561
    invoke-direct {v0, v11}, LZKi;-><init>(LaKi;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12}, LcIj;->r()LWR6;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v2, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_c
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v8

    .line 576
    :pswitch_a
    check-cast v12, LEZg;

    .line 577
    .line 578
    invoke-virtual {v12}, LcIj;->r()LWR6;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v2, LIZg;

    .line 583
    .line 584
    check-cast v11, LFZg;

    .line 585
    .line 586
    iget-object v4, v11, LFZg;->X:LaKi;

    .line 587
    .line 588
    invoke-virtual {v4}, LaKi;->a()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    iget-object v7, v12, LEZg;->o0:LQG1;

    .line 593
    .line 594
    if-eqz v7, :cond_f

    .line 595
    .line 596
    invoke-interface {v7}, LQG1;->z()LGpb;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    if-eq v6, v5, :cond_d

    .line 601
    .line 602
    const/4 v9, 0x1

    .line 603
    :cond_d
    invoke-direct {v2, v4, v9}, LIZg;-><init>(Ljava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v11, LFZg;->X:LaKi;

    .line 610
    .line 611
    invoke-virtual {v0}, LaKi;->a()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    iget-object v0, v12, LEZg;->u0:Landroid/net/Uri;

    .line 620
    .line 621
    if-eqz v0, :cond_e

    .line 622
    .line 623
    invoke-virtual {v12, v0}, LEZg;->I(Landroid/net/Uri;)V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_e
    iget-object v0, v12, LEZg;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 628
    .line 629
    invoke-virtual {v12, v4, v5, v0}, LEZg;->G(JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v4, LBZg;

    .line 634
    .line 635
    const/4 v5, 0x4

    .line 636
    invoke-direct {v4, v12, v5}, LBZg;-><init>(LEZg;I)V

    .line 637
    .line 638
    .line 639
    new-instance v5, LBZg;

    .line 640
    .line 641
    invoke-direct {v5, v12, v3}, LBZg;-><init>(LEZg;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 649
    .line 650
    .line 651
    :goto_5
    return-void

    .line 652
    :cond_f
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v8

    .line 656
    :pswitch_b
    check-cast v11, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    check-cast v12, LEZg;

    .line 663
    .line 664
    if-nez v0, :cond_14

    .line 665
    .line 666
    sget-object v16, LFkh;->h0:LcSa;

    .line 667
    .line 668
    new-instance v13, LO76;

    .line 669
    .line 670
    invoke-virtual {v12}, LcIj;->s()Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    iget-object v15, v12, LEZg;->q0:LTqc;

    .line 679
    .line 680
    const-string v0, "navigationHost"

    .line 681
    .line 682
    if-eqz v15, :cond_13

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    const/16 v19, 0xf0

    .line 689
    .line 690
    invoke-direct/range {v13 .. v19}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 691
    .line 692
    .line 693
    const v3, 0x7f132266

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13, v3}, LO76;->j(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v12}, LcIj;->s()Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const v5, 0x7f131089

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    new-instance v5, LBZg;

    .line 719
    .line 720
    invoke-direct {v5, v12, v7}, LBZg;-><init>(LEZg;I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v13, v3, v5, v10, v4}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 724
    .line 725
    .line 726
    new-instance v3, LBZg;

    .line 727
    .line 728
    invoke-direct {v3, v12, v2}, LBZg;-><init>(LEZg;I)V

    .line 729
    .line 730
    .line 731
    const/16 v2, 0x1e

    .line 732
    .line 733
    invoke-static {v13, v3, v9, v8, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v13}, LO76;->b()LP76;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    new-instance v3, LfNd;

    .line 741
    .line 742
    iget-object v4, v12, LEZg;->q0:LTqc;

    .line 743
    .line 744
    if-eqz v4, :cond_12

    .line 745
    .line 746
    iget-object v5, v2, LP76;->m0:Lcqc;

    .line 747
    .line 748
    invoke-direct {v3, v4, v2, v5, v8}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v12, LEZg;->q0:LTqc;

    .line 752
    .line 753
    if-eqz v2, :cond_11

    .line 754
    .line 755
    invoke-virtual {v2, v3}, LTqc;->x(LOpc;)V

    .line 756
    .line 757
    .line 758
    new-instance v0, LDZg;

    .line 759
    .line 760
    invoke-direct {v0, v12, v9}, LDZg;-><init>(LEZg;I)V

    .line 761
    .line 762
    .line 763
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 764
    .line 765
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v12, LEZg;->p0:LBre;

    .line 769
    .line 770
    if-eqz v0, :cond_10

    .line 771
    .line 772
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 777
    .line 778
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 779
    .line 780
    .line 781
    goto :goto_6

    .line 782
    :cond_10
    const-string v0, "qualifiedScheduler"

    .line 783
    .line 784
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v8

    .line 788
    :cond_11
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v8

    .line 792
    :cond_12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v8

    .line 796
    :cond_13
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v8

    .line 800
    :cond_14
    invoke-virtual {v12}, LEZg;->H()V

    .line 801
    .line 802
    .line 803
    :goto_6
    return-void

    .line 804
    :pswitch_c
    check-cast v12, LQ5g;

    .line 805
    .line 806
    iget-object v0, v12, LQ5g;->Z:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LJ7d;

    .line 809
    .line 810
    new-instance v13, LDMg;

    .line 811
    .line 812
    sget-object v14, LLMg;->e:LcSa;

    .line 813
    .line 814
    sget-object v15, LLMg;->f:Lcqc;

    .line 815
    .line 816
    const/16 v21, 0x0

    .line 817
    .line 818
    const/16 v22, 0x0

    .line 819
    .line 820
    const-string v16, "AdminSettingsView"

    .line 821
    .line 822
    move-object/from16 v17, v11

    .line 823
    .line 824
    check-cast v17, LdC1;

    .line 825
    .line 826
    const/16 v18, 0x0

    .line 827
    .line 828
    const/16 v19, 0x0

    .line 829
    .line 830
    const/16 v20, 0x0

    .line 831
    .line 832
    const/16 v23, 0x3f0

    .line 833
    .line 834
    invoke-direct/range {v13 .. v23}, LDMg;-><init>(LcSa;Lcqc;Ljava/lang/String;LdC1;ZLjava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v0, v13}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    sget-object v2, LFjf;->E:LFjf;

    .line 842
    .line 843
    sget-object v3, LhNg;->b:LhNg;

    .line 844
    .line 845
    invoke-virtual {v12}, Le4g;->a0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_d
    check-cast v12, LrJg;

    .line 854
    .line 855
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 856
    .line 857
    invoke-static {v12, v11}, LrJg;->a(LrJg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_e
    check-cast v11, Ljava/util/List;

    .line 862
    .line 863
    check-cast v11, Ljava/lang/Iterable;

    .line 864
    .line 865
    new-instance v0, Ljava/util/ArrayList;

    .line 866
    .line 867
    const/16 v2, 0xa

    .line 868
    .line 869
    invoke-static {v11, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    move-object v4, v12

    .line 885
    check-cast v4, LPvg;

    .line 886
    .line 887
    if-eqz v3, :cond_15

    .line 888
    .line 889
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, Ljava/lang/Number;

    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    iget-object v4, v4, LPvg;->f0:Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, LRvg;

    .line 906
    .line 907
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_7

    .line 911
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    new-instance v14, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :cond_16
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    iget-object v3, v4, LPvg;->q0:Landroid/content/res/Resources;

    .line 928
    .line 929
    if-eqz v2, :cond_17

    .line 930
    .line 931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, LRvg;

    .line 936
    .line 937
    invoke-virtual {v2, v3}, LRvg;->a(Landroid/content/res/Resources;)Lgwg;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    if-eqz v2, :cond_16

    .line 942
    .line 943
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_8

    .line 947
    :cond_17
    const v0, 0x7f130046

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v16

    .line 954
    new-instance v21, Lzwg;

    .line 955
    .line 956
    const/16 v17, 0x0

    .line 957
    .line 958
    const/16 v20, 0x3a

    .line 959
    .line 960
    const/4 v15, 0x0

    .line 961
    const/16 v18, 0x0

    .line 962
    .line 963
    const/16 v19, 0x0

    .line 964
    .line 965
    move-object/from16 v13, v21

    .line 966
    .line 967
    invoke-direct/range {v13 .. v20}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 968
    .line 969
    .line 970
    new-instance v17, LCwg;

    .line 971
    .line 972
    iget-object v0, v4, LPvg;->Y:Landroid/view/View;

    .line 973
    .line 974
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v18

    .line 978
    iget-object v0, v4, LPvg;->i0:LPm9;

    .line 979
    .line 980
    const/16 v22, 0x0

    .line 981
    .line 982
    iget-object v2, v4, LPvg;->Z:LTqc;

    .line 983
    .line 984
    const/16 v23, 0x30

    .line 985
    .line 986
    move-object/from16 v20, v0

    .line 987
    .line 988
    move-object/from16 v19, v2

    .line 989
    .line 990
    invoke-direct/range {v17 .. v23}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v0, v17

    .line 994
    .line 995
    sget-object v2, Laa;->e0:Lcqc;

    .line 996
    .line 997
    iget-object v3, v4, LPvg;->Z:LTqc;

    .line 998
    .line 999
    invoke-virtual {v3, v0, v2, v8}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_f
    check-cast v12, LjJ3;

    .line 1004
    .line 1005
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    invoke-virtual {v12, v0}, LjJ3;->onClick(Landroid/view/View;)V

    .line 1008
    .line 1009
    .line 1010
    check-cast v11, Lvvg;

    .line 1011
    .line 1012
    invoke-virtual {v11, v10}, LQN0;->a(I)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_10
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v12, LKmg;

    .line 1019
    .line 1020
    invoke-virtual {v12}, LcIj;->r()LWR6;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    new-instance v3, LZlg;

    .line 1025
    .line 1026
    check-cast v11, LLmg;

    .line 1027
    .line 1028
    iget-object v4, v11, LLmg;->Y:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iget-object v5, v11, LLmg;->X:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-direct {v3, v4, v5, v0, v10}, LZlg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v2, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_11
    check-cast v12, LO8g;

    .line 1044
    .line 1045
    invoke-virtual {v12}, LcIj;->r()LWR6;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    new-instance v2, Lstj;

    .line 1050
    .line 1051
    check-cast v11, LSrj;

    .line 1052
    .line 1053
    invoke-direct {v2, v11}, Lstj;-><init>(LSrj;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_12
    move-object v2, v12

    .line 1061
    new-instance v12, LO76;

    .line 1062
    .line 1063
    move-object v0, v2

    .line 1064
    check-cast v0, LN4g;

    .line 1065
    .line 1066
    iget-object v13, v0, LN4g;->h0:Landroid/content/Context;

    .line 1067
    .line 1068
    move-object v15, v11

    .line 1069
    check-cast v15, LcSa;

    .line 1070
    .line 1071
    const/16 v16, 0x0

    .line 1072
    .line 1073
    const/16 v17, 0x0

    .line 1074
    .line 1075
    iget-object v14, v0, LN4g;->t:LTqc;

    .line 1076
    .line 1077
    const/16 v18, 0xf8

    .line 1078
    .line 1079
    invoke-direct/range {v12 .. v18}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1080
    .line 1081
    .line 1082
    const v2, 0x7f1330d1

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v12, v2}, LO76;->w(I)V

    .line 1086
    .line 1087
    .line 1088
    const v2, 0x7f1330d0

    .line 1089
    .line 1090
    .line 1091
    iget-object v3, v0, LN4g;->h0:Landroid/content/Context;

    .line 1092
    .line 1093
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    const/16 v3, 0x3f

    .line 1098
    .line 1099
    invoke-static {v2, v3}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    new-instance v3, LP7g;

    .line 1104
    .line 1105
    invoke-direct {v3, v0, v9}, LP7g;-><init>(LN4g;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v12, v2, v3}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v2, LP7g;

    .line 1112
    .line 1113
    invoke-direct {v2, v0, v10}, LP7g;-><init>(LN4g;I)V

    .line 1114
    .line 1115
    .line 1116
    const v3, 0x7f1330cf

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v12, v3, v2, v9, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v2, 0x1f

    .line 1123
    .line 1124
    invoke-static {v12, v8, v9, v8, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v12}, LO76;->b()LP76;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iget-object v0, v0, LN4g;->t:LTqc;

    .line 1132
    .line 1133
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 1134
    .line 1135
    invoke-virtual {v0, v2, v3, v8}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_13
    move-object v2, v12

    .line 1140
    move-object v12, v2

    .line 1141
    check-cast v12, LO7g;

    .line 1142
    .line 1143
    invoke-virtual {v12}, LcIj;->r()LWR6;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    new-instance v2, Lqtj;

    .line 1148
    .line 1149
    check-cast v11, LLrj;

    .line 1150
    .line 1151
    invoke-direct {v2, v11}, Lqtj;-><init>(LLrj;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_14
    move-object v2, v12

    .line 1159
    new-instance v3, LQ8g;

    .line 1160
    .line 1161
    const/4 v7, 0x0

    .line 1162
    const/4 v8, 0x1

    .line 1163
    const v5, 0x7f132fd6

    .line 1164
    .line 1165
    .line 1166
    move-object v4, v11

    .line 1167
    check-cast v4, Ljava/lang/String;

    .line 1168
    .line 1169
    const/16 v6, 0x30

    .line 1170
    .line 1171
    invoke-direct/range {v3 .. v8}, LQ8g;-><init>(Ljava/lang/String;IIZZ)V

    .line 1172
    .line 1173
    .line 1174
    move-object v12, v2

    .line 1175
    check-cast v12, Ll7g;

    .line 1176
    .line 1177
    invoke-static {v12, v3}, Ll7g;->B(Ll7g;LQ8g;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_15
    move-object v2, v12

    .line 1182
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1183
    .line 1184
    move-object v12, v2

    .line 1185
    check-cast v12, LT6g;

    .line 1186
    .line 1187
    iget-object v2, v12, LT6g;->e0:Luwb;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    new-instance v4, Lowb;

    .line 1193
    .line 1194
    invoke-direct {v4, v2, v9}, Lowb;-><init>(Luwb;I)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1198
    .line 1199
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v4, v2, Luwb;->o:LBre;

    .line 1203
    .line 1204
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1209
    .line 1210
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1218
    .line 1219
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v4, LYvb;

    .line 1223
    .line 1224
    invoke-direct {v4, v10, v2}, LYvb;-><init>(ILjava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1228
    .line 1229
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v4, LJTa;

    .line 1233
    .line 1234
    const/16 v5, 0x1a

    .line 1235
    .line 1236
    invoke-direct {v4, v5, v2}, LJTa;-><init>(ILjava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1240
    .line 1241
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v4, v12, LT6g;->t:LWoj;

    .line 1245
    .line 1246
    iget-object v4, v4, LWoj;->a:LXSg;

    .line 1247
    .line 1248
    invoke-interface {v4}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    new-instance v5, LiPf;

    .line 1257
    .line 1258
    invoke-direct {v5, v0, v12}, LiPf;-><init>(ILjava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1262
    .line 1263
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    iget-object v2, v12, LT6g;->j0:LBre;

    .line 1274
    .line 1275
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1280
    .line 1281
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v0, LEVf;

    .line 1285
    .line 1286
    check-cast v11, LlSg;

    .line 1287
    .line 1288
    const/4 v2, 0x7

    .line 1289
    invoke-direct {v0, v2, v11}, LEVf;-><init>(ILjava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1293
    .line 1294
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, LDTf;

    .line 1298
    .line 1299
    const/16 v3, 0x9

    .line 1300
    .line 1301
    invoke-direct {v0, v3, v12}, LDTf;-><init>(ILjava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1305
    .line 1306
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v0, LFjf;->t:LFjf;

    .line 1310
    .line 1311
    new-instance v2, LS6g;

    .line 1312
    .line 1313
    invoke-direct {v2, v12, v9}, LS6g;-><init>(LT6g;I)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v4, v12, LT6g;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1317
    .line 1318
    invoke-virtual {v3, v0, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :pswitch_16
    move-object v2, v12

    .line 1323
    move-object v12, v2

    .line 1324
    check-cast v12, LZ23;

    .line 1325
    .line 1326
    iget-object v0, v12, LZ23;->X:LTqc;

    .line 1327
    .line 1328
    new-instance v13, Lf6g;

    .line 1329
    .line 1330
    iget-object v2, v12, LZ23;->h0:Ljava/lang/Object;

    .line 1331
    .line 1332
    move-object v14, v2

    .line 1333
    check-cast v14, LcSa;

    .line 1334
    .line 1335
    new-instance v2, Lkqc;

    .line 1336
    .line 1337
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    iget-object v3, v12, LZ23;->i0:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, Lcqc;

    .line 1343
    .line 1344
    invoke-virtual {v3}, Lcqc;->p()LZpc;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    invoke-virtual {v2, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, Lkqc;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v15

    .line 1358
    move-object/from16 v19, v11

    .line 1359
    .line 1360
    check-cast v19, LMDa;

    .line 1361
    .line 1362
    iget-object v2, v12, LZ23;->X:LTqc;

    .line 1363
    .line 1364
    iget-object v4, v12, LZ23;->t:Ljava/lang/Object;

    .line 1365
    .line 1366
    move-object/from16 v17, v4

    .line 1367
    .line 1368
    check-cast v17, Landroid/content/Context;

    .line 1369
    .line 1370
    iget-object v4, v12, LZ23;->f0:Ljava/lang/Object;

    .line 1371
    .line 1372
    move-object/from16 v18, v4

    .line 1373
    .line 1374
    check-cast v18, LPm9;

    .line 1375
    .line 1376
    iget-object v4, v12, LZ23;->g0:Ljava/lang/Object;

    .line 1377
    .line 1378
    move-object/from16 v20, v4

    .line 1379
    .line 1380
    check-cast v20, LSDa;

    .line 1381
    .line 1382
    iget-object v4, v12, LZ23;->j0:Ljava/lang/Object;

    .line 1383
    .line 1384
    move-object/from16 v21, v4

    .line 1385
    .line 1386
    check-cast v21, LBre;

    .line 1387
    .line 1388
    iget-object v4, v12, LZ23;->e0:Ljava/lang/Object;

    .line 1389
    .line 1390
    move-object/from16 v22, v4

    .line 1391
    .line 1392
    check-cast v22, Lake;

    .line 1393
    .line 1394
    move-object/from16 v16, v2

    .line 1395
    .line 1396
    invoke-direct/range {v13 .. v22}, Lf6g;-><init>(LcSa;LrK5;LTqc;Landroid/content/Context;LPm9;LMDa;LSDa;LBre;Lake;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v13, v3, v8}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :pswitch_17
    move-object v2, v12

    .line 1404
    sget-object v0, Lcr1;->X:Lcr1;

    .line 1405
    .line 1406
    check-cast v11, Lp4g;

    .line 1407
    .line 1408
    move-object v12, v2

    .line 1409
    check-cast v12, Lcr1;

    .line 1410
    .line 1411
    if-ne v12, v0, :cond_18

    .line 1412
    .line 1413
    iget-object v0, v11, Lp4g;->g0:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, LJ7d;

    .line 1416
    .line 1417
    new-instance v2, LDa8;

    .line 1418
    .line 1419
    invoke-direct {v2, v10, v9}, LDa8;-><init>(IZ)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v0, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    iget-object v2, v11, Lp4g;->h0:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, LBre;

    .line 1429
    .line 1430
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1435
    .line 1436
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v0, LmWf;->Z:LmWf;

    .line 1440
    .line 1441
    sget-object v2, LmWf;->e0:LmWf;

    .line 1442
    .line 1443
    iget-object v4, v11, Lp4g;->Z:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1446
    .line 1447
    invoke-virtual {v3, v0, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1448
    .line 1449
    .line 1450
    goto :goto_a

    .line 1451
    :cond_18
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_1a

    .line 1456
    .line 1457
    if-eq v0, v10, :cond_19

    .line 1458
    .line 1459
    iget-object v0, v11, Lp4g;->f0:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Lake;

    .line 1462
    .line 1463
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, LP4g;

    .line 1468
    .line 1469
    sget-object v20, Lg6g;->e0:LcSa;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    new-instance v12, LlV;

    .line 1475
    .line 1476
    iget-object v15, v0, LP4g;->b:LPm9;

    .line 1477
    .line 1478
    iget-object v2, v0, LP4g;->k:LXF4;

    .line 1479
    .line 1480
    iget-object v14, v0, LP4g;->c:LTqc;

    .line 1481
    .line 1482
    iget-object v3, v0, LP4g;->i:LXF4;

    .line 1483
    .line 1484
    iget-object v13, v0, LP4g;->a:Landroid/content/Context;

    .line 1485
    .line 1486
    iget-object v4, v0, LP4g;->l:LXF4;

    .line 1487
    .line 1488
    move-object/from16 v19, v0

    .line 1489
    .line 1490
    move-object/from16 v17, v2

    .line 1491
    .line 1492
    move-object/from16 v16, v3

    .line 1493
    .line 1494
    move-object/from16 v18, v4

    .line 1495
    .line 1496
    invoke-direct/range {v12 .. v20}, LlV;-><init>(Landroid/content/Context;LTqc;LPm9;LXF4;LXF4;LXF4;LP4g;LcSa;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_9

    .line 1500
    :cond_19
    iget-object v0, v11, Lp4g;->f0:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Lake;

    .line 1503
    .line 1504
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, LP4g;

    .line 1509
    .line 1510
    sget-object v2, Lg6g;->e0:LcSa;

    .line 1511
    .line 1512
    invoke-virtual {v0, v2, v10}, LP4g;->a(LcSa;Z)LU4g;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v12

    .line 1516
    goto :goto_9

    .line 1517
    :cond_1a
    iget-object v0, v11, Lp4g;->f0:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Lake;

    .line 1520
    .line 1521
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, LP4g;

    .line 1526
    .line 1527
    sget-object v2, Lg6g;->e0:LcSa;

    .line 1528
    .line 1529
    invoke-virtual {v0, v2, v9}, LP4g;->a(LcSa;Z)LU4g;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v12

    .line 1533
    :goto_9
    iget-object v0, v11, Lp4g;->t:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, LTqc;

    .line 1536
    .line 1537
    sget v2, Lm7g;->m0:I

    .line 1538
    .line 1539
    sget-object v2, Lkk1;->k0:LcSa;

    .line 1540
    .line 1541
    invoke-static {v2}, Lolk;->e(LcSa;)Lcqc;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v0, v12, v2, v8}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1546
    .line 1547
    .line 1548
    :goto_a
    return-void

    .line 1549
    :pswitch_18
    move-object v2, v12

    .line 1550
    move-object v12, v2

    .line 1551
    check-cast v12, LnXf;

    .line 1552
    .line 1553
    invoke-virtual {v12}, LcIj;->r()LWR6;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    new-instance v3, LoXf;

    .line 1558
    .line 1559
    check-cast v11, LpXf;

    .line 1560
    .line 1561
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    invoke-direct {v3, v0}, LoXf;-><init>(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v2, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :pswitch_19
    move-object v2, v12

    .line 1572
    move-object v12, v2

    .line 1573
    check-cast v12, LLWf;

    .line 1574
    .line 1575
    iget-boolean v0, v12, LoQf;->g0:Z

    .line 1576
    .line 1577
    xor-int/2addr v0, v10

    .line 1578
    check-cast v11, LQWf;

    .line 1579
    .line 1580
    invoke-virtual {v11}, LcIj;->r()LWR6;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    new-instance v3, LaYh;

    .line 1585
    .line 1586
    iget-object v4, v12, LoQf;->i0:LdLf;

    .line 1587
    .line 1588
    iget-object v4, v4, LdLf;->b:LkSf;

    .line 1589
    .line 1590
    iget v5, v12, LoQf;->j0:I

    .line 1591
    .line 1592
    invoke-virtual {v12}, LLWf;->K()LI0i;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v6

    .line 1596
    invoke-direct {v3, v4, v0, v5, v6}, LaYh;-><init>(LkSf;ZILI0i;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v2, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v2, LQUf;

    .line 1603
    .line 1604
    iget-object v3, v12, LoQf;->i0:LdLf;

    .line 1605
    .line 1606
    iget-object v3, v3, LdLf;->b:LkSf;

    .line 1607
    .line 1608
    iget v4, v12, LoQf;->h0:I

    .line 1609
    .line 1610
    invoke-direct {v2, v3, v0, v4}, LQUf;-><init>(LkSf;ZI)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v11}, LcIj;->r()LWR6;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    return-void

    .line 1621
    :pswitch_1a
    move-object v2, v12

    .line 1622
    move-object v12, v2

    .line 1623
    check-cast v12, LZRf;

    .line 1624
    .line 1625
    iget-boolean v0, v12, LoQf;->g0:Z

    .line 1626
    .line 1627
    xor-int/2addr v0, v10

    .line 1628
    check-cast v11, LYRf;

    .line 1629
    .line 1630
    invoke-virtual {v11}, LcIj;->r()LWR6;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    new-instance v3, LaYh;

    .line 1635
    .line 1636
    iget-object v4, v12, LoQf;->i0:LdLf;

    .line 1637
    .line 1638
    iget-object v4, v4, LdLf;->b:LkSf;

    .line 1639
    .line 1640
    iget v5, v12, LoQf;->j0:I

    .line 1641
    .line 1642
    iget-object v6, v12, LLWf;->y0:LI0i;

    .line 1643
    .line 1644
    invoke-direct {v3, v4, v0, v5, v6}, LaYh;-><init>(LkSf;ZILI0i;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-interface {v2, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v11}, LcIj;->r()LWR6;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    new-instance v3, LQUf;

    .line 1655
    .line 1656
    iget-object v4, v12, LoQf;->i0:LdLf;

    .line 1657
    .line 1658
    iget-object v4, v4, LdLf;->b:LkSf;

    .line 1659
    .line 1660
    iget v5, v12, LoQf;->h0:I

    .line 1661
    .line 1662
    invoke-direct {v3, v4, v0, v5}, LQUf;-><init>(LkSf;ZI)V

    .line 1663
    .line 1664
    .line 1665
    invoke-interface {v2, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    return-void

    .line 1669
    :pswitch_1b
    move-object v2, v12

    .line 1670
    move-object v12, v2

    .line 1671
    check-cast v12, LzLf;

    .line 1672
    .line 1673
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v11, LyLf;

    .line 1678
    .line 1679
    iget-object v2, v11, LyLf;->c:Landroid/content/Intent;

    .line 1680
    .line 1681
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1682
    .line 1683
    .line 1684
    return-void

    .line 1685
    :pswitch_1c
    move-object v2, v12

    .line 1686
    move-object v12, v2

    .line 1687
    check-cast v12, Lqn;

    .line 1688
    .line 1689
    iget-object v0, v12, Lqn;->k0:Ljava/lang/Object;

    .line 1690
    .line 1691
    iget-object v0, v12, Lqn;->Y:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Layb;

    .line 1694
    .line 1695
    iget-boolean v2, v0, Layb;->X:Z

    .line 1696
    .line 1697
    if-eqz v2, :cond_1b

    .line 1698
    .line 1699
    iget-object v2, v12, Lqn;->h0:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v2, LDrj;

    .line 1702
    .line 1703
    iget-object v2, v2, LDrj;->f:Ljava/util/Set;

    .line 1704
    .line 1705
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    if-nez v2, :cond_1b

    .line 1710
    .line 1711
    const/4 v9, 0x1

    .line 1712
    :cond_1b
    iget-boolean v2, v0, Layb;->X:Z

    .line 1713
    .line 1714
    if-eqz v2, :cond_1f

    .line 1715
    .line 1716
    if-eqz v9, :cond_1c

    .line 1717
    .line 1718
    goto :goto_c

    .line 1719
    :cond_1c
    move-object v15, v11

    .line 1720
    check-cast v15, LTqc;

    .line 1721
    .line 1722
    if-eqz v15, :cond_20

    .line 1723
    .line 1724
    iget-object v2, v12, Lqn;->e0:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v2, LXBd;

    .line 1727
    .line 1728
    iget-object v0, v0, Layb;->Y:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v0, LqIf;

    .line 1731
    .line 1732
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    iget-object v3, v2, LXBd;->a:Landroid/app/Activity;

    .line 1737
    .line 1738
    if-eqz v0, :cond_1e

    .line 1739
    .line 1740
    if-eq v0, v10, :cond_1d

    .line 1741
    .line 1742
    const-string v0, ""

    .line 1743
    .line 1744
    goto :goto_b

    .line 1745
    :cond_1d
    const v0, 0x7f132ee8

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    goto :goto_b

    .line 1753
    :cond_1e
    const v0, 0x7f132ee7

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    :goto_b
    const v5, 0x7f132eea

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    const v6, 0x7f132ee9

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    new-instance v13, LO76;

    .line 1775
    .line 1776
    new-instance v16, LcSa;

    .line 1777
    .line 1778
    sget-object v17, LpYa;->Z:LpYa;

    .line 1779
    .line 1780
    const/16 v23, 0x0

    .line 1781
    .line 1782
    const/16 v26, 0x3ff4

    .line 1783
    .line 1784
    const-string v18, "V3SelectFriendScreenController"

    .line 1785
    .line 1786
    const/16 v19, 0x0

    .line 1787
    .line 1788
    const/16 v20, 0x1

    .line 1789
    .line 1790
    const/16 v21, 0x0

    .line 1791
    .line 1792
    const/16 v22, 0x0

    .line 1793
    .line 1794
    const/16 v24, 0x0

    .line 1795
    .line 1796
    const/16 v25, 0x0

    .line 1797
    .line 1798
    invoke-direct/range {v16 .. v26}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1799
    .line 1800
    .line 1801
    const/16 v18, 0x0

    .line 1802
    .line 1803
    const/16 v19, 0xf0

    .line 1804
    .line 1805
    iget-object v14, v2, LXBd;->a:Landroid/app/Activity;

    .line 1806
    .line 1807
    const/16 v17, 0x1

    .line 1808
    .line 1809
    invoke-direct/range {v13 .. v19}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1810
    .line 1811
    .line 1812
    iput-object v5, v13, LO76;->j:Ljava/lang/String;

    .line 1813
    .line 1814
    iput-object v0, v13, LO76;->k:Ljava/lang/CharSequence;

    .line 1815
    .line 1816
    sget-object v0, Lzwf;->q0:Lzwf;

    .line 1817
    .line 1818
    invoke-static {v13, v3, v0, v10, v4}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v13}, LO76;->b()LP76;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    iget-object v2, v0, LP76;->m0:Lcqc;

    .line 1826
    .line 1827
    invoke-virtual {v15, v0, v2, v8}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_d

    .line 1831
    :cond_1f
    :goto_c
    iget-object v2, v12, Lqn;->Z:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v2, LtIf;

    .line 1834
    .line 1835
    iget-object v3, v12, Lqn;->h0:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v3, LDrj;

    .line 1838
    .line 1839
    iget-object v3, v3, LDrj;->f:Ljava/util/Set;

    .line 1840
    .line 1841
    invoke-interface {v2, v3}, LtIf;->b(Ljava/util/Set;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v2, LqIf;->t:LqIf;

    .line 1845
    .line 1846
    iget-object v0, v0, Layb;->Y:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, LqIf;

    .line 1849
    .line 1850
    if-ne v0, v2, :cond_20

    .line 1851
    .line 1852
    iget-object v0, v12, Lqn;->h0:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, LDrj;

    .line 1855
    .line 1856
    iget-object v0, v0, LDrj;->f:Ljava/util/Set;

    .line 1857
    .line 1858
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    int-to-long v2, v0

    .line 1863
    iget-object v0, v12, Lqn;->f0:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v0, LCO8;

    .line 1866
    .line 1867
    sget-object v4, LGHf;->a:LGHf;

    .line 1868
    .line 1869
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    iget-object v3, v12, Lqn;->m0:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v3, Ljava/lang/String;

    .line 1876
    .line 1877
    invoke-virtual {v0, v3, v4, v2}, LCO8;->c(Ljava/lang/String;LKHf;Ljava/lang/Long;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_20
    :goto_d
    return-void

    .line 1881
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

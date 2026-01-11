.class public final Lgj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgj1;->a:I

    iput-object p1, p0, Lgj1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgj1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgj1;->t:Ljava/lang/Object;

    iput-object p4, p0, Lgj1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, Lgj1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, v0, Lgj1;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lgj1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lgj1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, Lgj1;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, LAre;

    .line 20
    .line 21
    iget-object v1, v7, LAre;->f0:LSV6;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v2, LYuj;

    .line 26
    .line 27
    new-instance v8, LSuj;

    .line 28
    .line 29
    const-string v9, "VIEW_ALL"

    .line 30
    .line 31
    const/4 v10, 0x6

    .line 32
    invoke-direct {v8, v9, v10}, LdP;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v11, LNre;

    .line 36
    .line 37
    iget-object v9, v7, LAre;->g0:Lje5;

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-interface {v9}, Lje5;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    move-object v15, v6

    .line 46
    check-cast v15, Lnse;

    .line 47
    .line 48
    move-object/from16 v16, v5

    .line 49
    .line 50
    check-cast v16, LFse;

    .line 51
    .line 52
    move-object v12, v4

    .line 53
    check-cast v12, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v14, v7, LAre;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-direct/range {v11 .. v16}, LNre;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lnse;LFse;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v8, v11}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v1, "dataHelper"

    .line 68
    .line 69
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_1
    const-string v1, "eventDispatcher"

    .line 74
    .line 75
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :pswitch_0
    check-cast v7, LFwc;

    .line 80
    .line 81
    iget-boolean v2, v7, LFwc;->o0:Z

    .line 82
    .line 83
    check-cast v6, LEwc;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    check-cast v4, Landroid/net/Uri;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    new-instance v1, LYb;

    .line 92
    .line 93
    iget-object v2, v6, LEwc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, LA7k;->r()LSV6;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v4, 0xb

    .line 102
    .line 103
    invoke-direct {v1, v7, v2, v3, v4}, LYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LSV6;I)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    invoke-virtual {v1, v2}, LYb;->onClick(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v1, "imageView"

    .line 113
    .line 114
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_3
    invoke-static {v6, v7}, LEwc;->G(LEwc;LFwc;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    check-cast v5, Lxqc;

    .line 123
    .line 124
    iget-boolean v2, v7, LFwc;->m0:Z

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    new-instance v2, LTDe;

    .line 129
    .line 130
    new-instance v3, LDwc;

    .line 131
    .line 132
    invoke-direct {v3, v1, v5}, LDwc;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3}, LTDe;-><init>(LDwc;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v7, LFwc;->f0:LYmd;

    .line 139
    .line 140
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v6, LEwc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {v5}, Lxqc;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_1
    sget v8, Lcom/snap/shake2report/ui/CrashViewerFragment;->A0:I

    .line 155
    .line 156
    check-cast v7, Lcom/snap/shake2report/ui/CrashViewerFragment;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget-object v8, v7, Lcom/snap/shake2report/ui/CrashViewerFragment;->w0:LyPf;

    .line 170
    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    sget-object v8, Ljug;->Z:Ljug;

    .line 174
    .line 175
    const-string v9, "CrashViewerActivity"

    .line 176
    .line 177
    invoke-static {v8, v9}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v9, v7, Lcom/snap/shake2report/ui/CrashViewerFragment;->x0:Llug;

    .line 182
    .line 183
    if-eqz v9, :cond_8

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {}, LKi5;->M()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v9, v13, v10, v11}, Llug;->e(Llug;Ljava/lang/String;Landroid/content/Context;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 202
    .line 203
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 204
    .line 205
    .line 206
    new-instance v9, Lhd4;

    .line 207
    .line 208
    invoke-direct {v9, v7, v1}, Lhd4;-><init>(Lcom/snap/shake2report/ui/CrashViewerFragment;I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v7, Lcom/snap/shake2report/ui/CrashViewerFragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 212
    .line 213
    invoke-static {v11, v9, v1}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    iget-object v9, v7, Lcom/snap/shake2report/ui/CrashViewerFragment;->y0:LS20;

    .line 217
    .line 218
    if-eqz v9, :cond_7

    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v5, Lr6c;

    .line 225
    .line 226
    if-nez v5, :cond_6

    .line 227
    .line 228
    new-instance v5, Lr6c;

    .line 229
    .line 230
    invoke-direct {v5}, Lr6c;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_6
    move-object/from16 v16, v5

    .line 234
    .line 235
    move-object/from16 v18, v4

    .line 236
    .line 237
    check-cast v18, Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v19, v6

    .line 240
    .line 241
    check-cast v19, Ljava/lang/String;

    .line 242
    .line 243
    const/4 v11, 0x1

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v20, 0x80

    .line 250
    .line 251
    invoke-static/range {v9 .. v20}, LxKk;->i(LS20;Landroid/content/Context;ZLandroid/net/Uri;Ljava/lang/String;LNH9;ZLr6c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 260
    .line 261
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, LOb4;

    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    invoke-direct {v3, v4, v7}, LOb4;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v4, Lhd4;

    .line 275
    .line 276
    invoke-direct {v4, v7, v2}, Lhd4;-><init>(Lcom/snap/shake2report/ui/CrashViewerFragment;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v4, v1}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    const-string v1, "shakeLauncher"

    .line 284
    .line 285
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v3

    .line 289
    :cond_8
    const-string v1, "shake2ReportFileManager"

    .line 290
    .line 291
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v3

    .line 295
    :cond_9
    const-string v1, "schedulersProvider"

    .line 296
    .line 297
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v3

    .line 301
    :pswitch_2
    sget-object v1, LQC9;->c:LQC9;

    .line 302
    .line 303
    check-cast v7, LRv2;

    .line 304
    .line 305
    iget-object v2, v7, LRv2;->f0:LQC9;

    .line 306
    .line 307
    sget-object v8, LQC9;->b:LQC9;

    .line 308
    .line 309
    sget-object v9, LQC9;->a:LQC9;

    .line 310
    .line 311
    if-ne v2, v8, :cond_a

    .line 312
    .line 313
    move-object v8, v9

    .line 314
    goto :goto_1

    .line 315
    :cond_a
    if-ne v2, v9, :cond_b

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_b
    move-object v8, v1

    .line 319
    :goto_1
    check-cast v4, LQv2;

    .line 320
    .line 321
    if-eq v8, v1, :cond_c

    .line 322
    .line 323
    iput-object v8, v7, LRv2;->f0:LQC9;

    .line 324
    .line 325
    invoke-virtual {v4, v8}, LQv2;->I(LQC9;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, LA7k;->r()LSV6;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lbw2;

    .line 333
    .line 334
    check-cast v6, LGHg;

    .line 335
    .line 336
    check-cast v5, Landroid/content/Context;

    .line 337
    .line 338
    invoke-direct {v2, v6, v8, v5}, Lbw2;-><init>(LGHg;LQC9;Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    iget-object v1, v4, LQv2;->e0:LIdh;

    .line 345
    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    invoke-virtual {v1}, LIdh;->a()V

    .line 349
    .line 350
    .line 351
    :cond_d
    iput-object v3, v4, LQv2;->e0:LIdh;

    .line 352
    .line 353
    iget-object v1, v7, LRv2;->i0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 354
    .line 355
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_3
    check-cast v6, Ljava/util/List;

    .line 360
    .line 361
    move-object v1, v6

    .line 362
    check-cast v1, Ljava/util/Collection;

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    xor-int/2addr v1, v2

    .line 369
    sget-object v3, LMq4;->t:LMq4;

    .line 370
    .line 371
    check-cast v4, Ljava/lang/String;

    .line 372
    .line 373
    check-cast v7, Lhj1;

    .line 374
    .line 375
    invoke-virtual {v7, v4, v1, v3}, Lhj1;->M0(Ljava/lang/String;ZLMq4;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v7, Lhj1;->p0:Lbb5;

    .line 379
    .line 380
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LTZ7;

    .line 385
    .line 386
    check-cast v1, LZZ7;

    .line 387
    .line 388
    invoke-virtual {v1}, LZZ7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v3, LgP6;->a:LgP6;

    .line 393
    .line 394
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 395
    .line 396
    invoke-direct {v9, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, LO96;

    .line 400
    .line 401
    check-cast v5, LYbd;

    .line 402
    .line 403
    const/4 v8, 0x7

    .line 404
    move-object/from16 v21, v5

    .line 405
    .line 406
    move-object v5, v4

    .line 407
    move-object v4, v7

    .line 408
    move-object v7, v6

    .line 409
    move-object/from16 v6, v21

    .line 410
    .line 411
    invoke-direct/range {v3 .. v8}, LO96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 415
    .line 416
    invoke-direct {v1, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v4, Lhj1;->s0:LnJe;

    .line 420
    .line 421
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 426
    .line 427
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lej1;

    .line 431
    .line 432
    const/4 v3, 0x2

    .line 433
    invoke-direct {v1, v4, v3}, Lej1;-><init>(Lhj1;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v3, Lfj1;

    .line 445
    .line 446
    invoke-direct {v3, v4, v2}, Lfj1;-><init>(Lhj1;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v2, v4, Lhj1;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 454
    .line 455
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LhQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEt2;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x1a

    iput p3, p0, LhQ0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhQ0;->b:Ljava/lang/Object;

    iput-object p2, p0, LhQ0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LhQ0;->a:I

    iput-object p1, p0, LhQ0;->b:Ljava/lang/Object;

    iput-object p3, p0, LhQ0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v1, LhQ0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v1, LhQ0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v1, LhQ0;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, LBh2;

    .line 21
    .line 22
    new-instance v0, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 23
    .line 24
    new-instance v2, Lsy2;

    .line 25
    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v8}, Lsy2;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;-><init>(Lsy2;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v9, LBh2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LOB6;

    .line 37
    .line 38
    invoke-interface {v2, v0}, LOB6;->e(LqB6;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast v9, Lmdd;

    .line 43
    .line 44
    iget-boolean v0, v9, Lmdd;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LaH7;

    .line 49
    .line 50
    sget-object v2, LK99;->e0:LcSa;

    .line 51
    .line 52
    check-cast v8, Ley2;

    .line 53
    .line 54
    iget-object v3, v8, Ley2;->a:Lake;

    .line 55
    .line 56
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lq19;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lkqc;

    .line 71
    .line 72
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v5, LW5d;->M:Lm7b;

    .line 76
    .line 77
    invoke-static {v5, v2, v6}, Lm7b;->e(LW5d;LcSa;Z)LZpc;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lkqc;

    .line 86
    .line 87
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v0, v2, v3, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LfNd;

    .line 95
    .line 96
    sget-object v3, LK99;->f0:Lcqc;

    .line 97
    .line 98
    iget-object v4, v8, Ley2;->c:LTqc;

    .line 99
    .line 100
    invoke-direct {v2, v4, v0, v3, v7}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, LTqc;->x(LOpc;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :pswitch_1
    check-cast v9, LQx2;

    .line 108
    .line 109
    iget-object v0, v9, LQx2;->a:Lbke;

    .line 110
    .line 111
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LMn1;

    .line 116
    .line 117
    iget-object v2, v0, LMn1;->d:Lbke;

    .line 118
    .line 119
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LHn1;

    .line 124
    .line 125
    iget-object v3, v2, LHn1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v2, LHn1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Li7j;->a:Li7j;

    .line 136
    .line 137
    iget-object v0, v0, LMn1;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v9, LQx2;->c:Lbke;

    .line 143
    .line 144
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lxv1;

    .line 149
    .line 150
    check-cast v8, Lmv1;

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lxv1;->b(Lmv1;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    check-cast v9, LEt2;

    .line 157
    .line 158
    iget-object v0, v9, LEt2;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v0, LPl3;->a:LPl3;

    .line 161
    .line 162
    check-cast v8, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 163
    .line 164
    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    check-cast v9, LIl2;

    .line 169
    .line 170
    invoke-virtual {v9}, LIl2;->q()LYk2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LYk2;->dispose()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v9, LIl2;->H0:LDm2;

    .line 178
    .line 179
    invoke-virtual {v0, v9}, LDm2;->b(LCm2;)V

    .line 180
    .line 181
    .line 182
    new-array v0, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v2, Luc2;->j0:Luc2;

    .line 185
    .line 186
    aput-object v2, v0, v5

    .line 187
    .line 188
    sget-object v2, Luc2;->k0:Luc2;

    .line 189
    .line 190
    aput-object v2, v0, v6

    .line 191
    .line 192
    sget-object v2, LVb2;->b:LVb2;

    .line 193
    .line 194
    aput-object v2, v0, v4

    .line 195
    .line 196
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, v9, LIl2;->g1:LBuh;

    .line 201
    .line 202
    iget-object v3, v9, LIl2;->n1:Lw0f;

    .line 203
    .line 204
    invoke-interface {v2, v3, v0}, LBuh;->c(Lw0f;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    check-cast v8, LGl2;

    .line 208
    .line 209
    iget-object v0, v9, LIl2;->Z:LArc;

    .line 210
    .line 211
    invoke-interface {v0, v8}, LArc;->c(LEId;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    check-cast v9, LIl2;

    .line 216
    .line 217
    iget-object v0, v9, LIl2;->t0:LKk5;

    .line 218
    .line 219
    check-cast v8, LCl2;

    .line 220
    .line 221
    invoke-virtual {v0, v8}, LtL0;->v(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_5
    check-cast v9, LUi2;

    .line 226
    .line 227
    iget-object v0, v9, LUi2;->E0:Lah2;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    check-cast v8, LJH6;

    .line 235
    .line 236
    iput-object v0, v8, LJH6;->P:Ljava/lang/Boolean;

    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    check-cast v9, LDi2;

    .line 240
    .line 241
    iget-object v0, v9, LDi2;->t:LDm2;

    .line 242
    .line 243
    check-cast v8, LCi2;

    .line 244
    .line 245
    invoke-virtual {v0, v8}, LDm2;->b(LCm2;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    .line 251
    check-cast v9, LDEh;

    .line 252
    .line 253
    invoke-virtual {v9, v0}, LDEh;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iget-boolean v0, v9, LDEh;->b:Z

    .line 258
    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    invoke-virtual {v9}, LDEh;->d()V

    .line 262
    .line 263
    .line 264
    :cond_1
    check-cast v8, LCh2;

    .line 265
    .line 266
    iget-object v0, v8, LCh2;->x0:Lbke;

    .line 267
    .line 268
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LKj2;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v4, LbMg;->a1:LbMg;

    .line 278
    .line 279
    iget-object v0, v0, LKj2;->a:LaA8;

    .line 280
    .line 281
    invoke-interface {v0, v4, v2, v3}, LaA8;->e(LcTb;J)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_8
    check-cast v9, Lah2;

    .line 286
    .line 287
    invoke-virtual {v9}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v8, LEg2;

    .line 292
    .line 293
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_9
    check-cast v9, Lah2;

    .line 298
    .line 299
    invoke-virtual {v9}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v8, Landroid/text/TextWatcher;

    .line 304
    .line 305
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_a
    check-cast v9, Lqch;

    .line 310
    .line 311
    iget-object v0, v9, Lqch;->Z:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v0, v9, Lqch;->t:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lake;

    .line 316
    .line 317
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lzmb;

    .line 322
    .line 323
    iget-object v2, v9, Lqch;->Y:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LWm0;

    .line 326
    .line 327
    check-cast v8, Lvnb;

    .line 328
    .line 329
    iget-object v3, v8, Lvnb;->c:Ljava/util/List;

    .line 330
    .line 331
    check-cast v0, LImb;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v0, v3}, LMpk;->s(LWm0;Lzmb;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_b
    check-cast v9, Lqch;

    .line 341
    .line 342
    iget-object v0, v9, Lqch;->Z:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v0, v9, Lqch;->t:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lake;

    .line 347
    .line 348
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lzmb;

    .line 353
    .line 354
    sget-object v2, LODh;->Z:LODh;

    .line 355
    .line 356
    const-string v3, "CameraRollPickerLauncher"

    .line 357
    .line 358
    invoke-static {v2, v2, v3}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v0, LImb;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast v8, Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v2, v0, v8}, LMpk;->s(LWm0;Lzmb;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_c
    check-cast v9, LC12;

    .line 374
    .line 375
    iget-object v0, v9, LC12;->c:LR02;

    .line 376
    .line 377
    iget-object v3, v0, LR02;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v4, v0, LR02;->X:LBre;

    .line 389
    .line 390
    invoke-virtual {v4}, LBre;->m()LF06;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v4, Lgp1;

    .line 399
    .line 400
    invoke-direct {v4, v2, v0}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v3, Lyt1;

    .line 408
    .line 409
    const/16 v4, 0xc

    .line 410
    .line 411
    invoke-direct {v3, v4, v0}, Lyt1;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 418
    .line 419
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 423
    .line 424
    invoke-static {v0, v8}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_d
    check-cast v9, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 429
    .line 430
    iget-object v0, v9, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 431
    .line 432
    iget-object v0, v0, LFG4;->B8:LvG4;

    .line 433
    .line 434
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lth8;

    .line 439
    .line 440
    check-cast v8, Landroid/gesture/GestureOverlayView;

    .line 441
    .line 442
    invoke-interface {v0, v8}, Lth8;->b(Landroid/gesture/GestureOverlayView;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_e
    check-cast v9, Lpd9;

    .line 447
    .line 448
    iget-boolean v0, v9, Lpd9;->d:Z

    .line 449
    .line 450
    if-eqz v0, :cond_2

    .line 451
    .line 452
    sget-object v0, LFO1;->b:LFO1;

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_2
    sget-object v0, LFO1;->c:LFO1;

    .line 456
    .line 457
    :goto_0
    check-cast v8, LPe;

    .line 458
    .line 459
    iget-object v2, v8, LPe;->t:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LH0c;

    .line 462
    .line 463
    new-instance v3, LBM1;

    .line 464
    .line 465
    new-instance v4, LyM1;

    .line 466
    .line 467
    iget-object v5, v9, Lpd9;->a:Llli;

    .line 468
    .line 469
    invoke-direct {v4, v5}, LyM1;-><init>(Llli;)V

    .line 470
    .line 471
    .line 472
    new-instance v5, LvM1;

    .line 473
    .line 474
    invoke-direct {v5, v0}, LvM1;-><init>(LFO1;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Lq0h;->o2:Lq0h;

    .line 478
    .line 479
    invoke-direct {v3, v4, v5, v0, v7}, LBM1;-><init>(LAM1;LxM1;Lq0h;LOpc;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3}, LH0c;->d(LBM1;)Lmli;

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_f
    check-cast v9, LH0c;

    .line 487
    .line 488
    check-cast v8, LBM1;

    .line 489
    .line 490
    invoke-virtual {v9, v8}, LH0c;->d(LBM1;)Lmli;

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_10
    check-cast v9, LbM1;

    .line 495
    .line 496
    new-instance v10, LZy3;

    .line 497
    .line 498
    iget-object v13, v9, LbM1;->m:LcSa;

    .line 499
    .line 500
    new-instance v0, LdM1;

    .line 501
    .line 502
    check-cast v8, LaM1;

    .line 503
    .line 504
    iget-object v2, v8, LaM1;->a:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v3, v8, LaM1;->b:Lcom/snap/talk/CallFeedbackTraySource;

    .line 507
    .line 508
    invoke-direct {v0, v2, v3}, LdM1;-><init>(Ljava/lang/String;Lcom/snap/talk/CallFeedbackTraySource;)V

    .line 509
    .line 510
    .line 511
    new-instance v20, Lgz3;

    .line 512
    .line 513
    new-instance v2, Landroid/graphics/Rect;

    .line 514
    .line 515
    invoke-direct {v2, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 516
    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    move-object/from16 v14, v20

    .line 521
    .line 522
    const/16 v20, 0x7b

    .line 523
    .line 524
    const/4 v15, 0x0

    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    move-object/from16 v17, v2

    .line 530
    .line 531
    invoke-direct/range {v14 .. v20}, Lgz3;-><init>(Lpz3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLidg;I)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v9, LbM1;->b:Lnwf;

    .line 535
    .line 536
    const/16 v23, 0x2c00

    .line 537
    .line 538
    iget-object v11, v9, LbM1;->a:Landroid/content/Context;

    .line 539
    .line 540
    iget-object v12, v9, LbM1;->c:LqZ8;

    .line 541
    .line 542
    iget-object v15, v9, LbM1;->d:LTqc;

    .line 543
    .line 544
    iget-object v3, v9, LbM1;->o:LrK5;

    .line 545
    .line 546
    iget-object v4, v9, LbM1;->p:Llq1;

    .line 547
    .line 548
    iget-object v5, v9, LbM1;->e:LPm9;

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    move-object/from16 v20, v14

    .line 553
    .line 554
    move-object v14, v13

    .line 555
    move-object/from16 v17, v0

    .line 556
    .line 557
    move-object/from16 v19, v2

    .line 558
    .line 559
    move-object/from16 v16, v3

    .line 560
    .line 561
    move-object/from16 v18, v4

    .line 562
    .line 563
    move-object/from16 v21, v5

    .line 564
    .line 565
    invoke-direct/range {v10 .. v23}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v9, LbM1;->d:LTqc;

    .line 569
    .line 570
    iget-object v2, v9, LbM1;->n:Lcqc;

    .line 571
    .line 572
    invoke-virtual {v0, v10, v2, v7}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_11
    check-cast v9, LuK1;

    .line 577
    .line 578
    iget-object v0, v9, LuK1;->a:LNnb;

    .line 579
    .line 580
    invoke-interface {v0}, LLnb;->s()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v2, v9, LuK1;->a:LNnb;

    .line 585
    .line 586
    iget-object v3, v2, LNnb;->i0:LKH6;

    .line 587
    .line 588
    iget-object v5, v2, LNnb;->j0:Ljava/lang/Integer;

    .line 589
    .line 590
    check-cast v8, LSlb;

    .line 591
    .line 592
    invoke-virtual {v9, v0, v3, v5, v8}, LuK1;->b(Ljava/lang/String;LKH6;Ljava/lang/Integer;LSlb;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9}, LuK1;->a()Lc6d;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_4

    .line 600
    .line 601
    invoke-virtual {v0}, Lc6d;->x1()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    iget-object v5, v9, LuK1;->X:LMmb;

    .line 606
    .line 607
    iget-object v6, v2, LNnb;->t:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v5, v4, v3, v6, v8}, LMmb;->b(IILjava/lang/String;LSlb;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_3

    .line 614
    .line 615
    iget-object v4, v9, LuK1;->c:LRmb;

    .line 616
    .line 617
    iget-object v4, v4, LRmb;->h:LXfi;

    .line 618
    .line 619
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, LTD9;

    .line 624
    .line 625
    if-eqz v4, :cond_4

    .line 626
    .line 627
    invoke-interface {v2}, LLnb;->s()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v5, LNmb;

    .line 632
    .line 633
    invoke-direct {v5, v3, v0}, LNmb;-><init>(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v2, v5}, LTD9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_1

    .line 640
    :cond_3
    invoke-virtual {v0}, LzM0;->release()V

    .line 641
    .line 642
    .line 643
    :cond_4
    :goto_1
    iget-object v0, v9, LuK1;->Z:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 644
    .line 645
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_12
    check-cast v9, LUB1;

    .line 650
    .line 651
    iget-object v0, v9, LUB1;->b:LTqc;

    .line 652
    .line 653
    check-cast v8, LTB1;

    .line 654
    .line 655
    invoke-virtual {v0, v8}, LTqc;->N(Lxrc;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_13
    check-cast v9, LMk1;

    .line 660
    .line 661
    iget-object v2, v9, LMk1;->e:Lbke;

    .line 662
    .line 663
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, LHn1;

    .line 668
    .line 669
    new-instance v3, LFN0;

    .line 670
    .line 671
    check-cast v8, LLk1;

    .line 672
    .line 673
    const/16 v4, 0x18

    .line 674
    .line 675
    invoke-direct {v3, v4, v8}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v2, LHn1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 679
    .line 680
    new-instance v4, LWZ;

    .line 681
    .line 682
    invoke-direct {v4, v0, v3}, LWZ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 683
    .line 684
    .line 685
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v4, v0}, LWZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    :cond_5
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_6

    .line 698
    .line 699
    return-void

    .line 700
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    if-eq v5, v0, :cond_5

    .line 705
    .line 706
    goto :goto_2

    .line 707
    :pswitch_14
    check-cast v9, Lzi1;

    .line 708
    .line 709
    iget-object v0, v9, Lzi1;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 710
    .line 711
    check-cast v8, LAi1;

    .line 712
    .line 713
    iget-object v2, v8, LAi1;->a:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v8, LAi1;->b:Ljava/lang/String;

    .line 719
    .line 720
    if-eqz v0, :cond_7

    .line 721
    .line 722
    iget-object v2, v9, Lzi1;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 723
    .line 724
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_7
    iget-object v0, v8, LAi1;->c:Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v0, :cond_8

    .line 730
    .line 731
    iget-object v2, v9, Lzi1;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 732
    .line 733
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_8
    return-void

    .line 737
    :pswitch_15
    check-cast v9, LQh1;

    .line 738
    .line 739
    check-cast v8, Ltk1;

    .line 740
    .line 741
    iget-object v0, v8, Ltk1;->a:Ljava/util/List;

    .line 742
    .line 743
    check-cast v0, Ljava/lang/Iterable;

    .line 744
    .line 745
    new-instance v3, Ljava/util/ArrayList;

    .line 746
    .line 747
    const/16 v5, 0xa

    .line 748
    .line 749
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_9

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, LVh1;

    .line 771
    .line 772
    iget-object v5, v5, LVh1;->a:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_3

    .line 778
    :cond_9
    invoke-virtual {v9}, LQh1;->c()LIh1;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, LIh1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    new-instance v6, LSS6;

    .line 787
    .line 788
    iget-object v10, v8, Ltk1;->c:Ljava/lang/String;

    .line 789
    .line 790
    const/16 v11, 0x1c

    .line 791
    .line 792
    invoke-direct {v6, v0, v10, v3, v11}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 796
    .line 797
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v9, v8}, LQh1;->b(Ltk1;)Lio/reactivex/rxjava3/core/Single;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 805
    .line 806
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v9, LQh1;->h:LBre;

    .line 810
    .line 811
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 816
    .line 817
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 818
    .line 819
    .line 820
    new-instance v0, LFN0;

    .line 821
    .line 822
    invoke-direct {v0, v2, v9}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v3, v0, v7, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iget-object v2, v9, LQh1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 830
    .line 831
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_16
    check-cast v9, LgJe;

    .line 836
    .line 837
    invoke-virtual {v9}, LgJe;->dispose()V

    .line 838
    .line 839
    .line 840
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 841
    .line 842
    const-string v2, "CameraRollFaceDetector is null"

    .line 843
    .line 844
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    check-cast v8, Lih1;

    .line 848
    .line 849
    invoke-static {v8, v0}, Lih1;->Q2(Lih1;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_17
    check-cast v9, Lsg1;

    .line 854
    .line 855
    iget-object v2, v9, Lsg1;->a:Lake;

    .line 856
    .line 857
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, LHn1;

    .line 862
    .line 863
    new-instance v3, LFN0;

    .line 864
    .line 865
    check-cast v8, Lpg1;

    .line 866
    .line 867
    const/16 v4, 0x11

    .line 868
    .line 869
    invoke-direct {v3, v4, v8}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v2, LHn1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 873
    .line 874
    new-instance v4, LWZ;

    .line 875
    .line 876
    invoke-direct {v4, v0, v3}, LWZ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 877
    .line 878
    .line 879
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v4, v0}, LWZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    :cond_a
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_b

    .line 892
    .line 893
    return-void

    .line 894
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    if-eq v5, v0, :cond_a

    .line 899
    .line 900
    goto :goto_4

    .line 901
    :pswitch_18
    check-cast v9, LJ70;

    .line 902
    .line 903
    sget-object v0, LXRg;->a:LWRg;

    .line 904
    .line 905
    const-string v2, "BlizzardV2ActivityObserver.deepLinkUtils.getAndSetAppApplicationOpenEventFired"

    .line 906
    .line 907
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    :try_start_0
    iget-object v3, v9, LJ70;->X:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, Landroid/app/Activity;

    .line 914
    .line 915
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    if-eqz v3, :cond_d

    .line 920
    .line 921
    iget-object v4, v9, LJ70;->f0:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, Lng5;

    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    sget-object v4, LLwi;->a:Lobi;

    .line 929
    .line 930
    const-string v4, "com.snap.deeplink.app_application_open_fired"

    .line 931
    .line 932
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-nez v5, :cond_c

    .line 937
    .line 938
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 939
    .line 940
    .line 941
    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    goto :goto_5

    .line 946
    :catchall_0
    move-exception v0

    .line 947
    goto :goto_6

    .line 948
    :cond_d
    :goto_5
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v9, LJ70;->Z:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LOd1;

    .line 954
    .line 955
    iget-object v0, v0, LOd1;->f:LlHe;

    .line 956
    .line 957
    new-instance v2, LMg;

    .line 958
    .line 959
    check-cast v8, Leg5;

    .line 960
    .line 961
    const/16 v3, 0xb

    .line 962
    .line 963
    invoke-direct {v2, v9, v8, v7, v3}, LMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 971
    .line 972
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :goto_6
    sget-object v3, LXRg;->b:Lzhi;

    .line 980
    .line 981
    if-eqz v3, :cond_e

    .line 982
    .line 983
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 984
    .line 985
    .line 986
    :cond_e
    throw v0

    .line 987
    :pswitch_19
    check-cast v9, LzY0;

    .line 988
    .line 989
    iget-object v0, v9, LzY0;->o0:Lrn0;

    .line 990
    .line 991
    check-cast v8, LWva;

    .line 992
    .line 993
    invoke-static {v9, v8}, LzY0;->Q2(LzY0;LWva;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_1a
    check-cast v9, LLU0;

    .line 998
    .line 999
    invoke-virtual {v9}, LLU0;->c()LfW0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    sget-object v2, LKV0;->a:LKV0;

    .line 1004
    .line 1005
    check-cast v8, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v0, v8, v2, v6, v3}, LfW0;->e(Ljava/lang/String;LKV0;II)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_1b
    check-cast v9, LfU0;

    .line 1012
    .line 1013
    iget-object v0, v9, LfU0;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LTqc;

    .line 1016
    .line 1017
    check-cast v8, LfNd;

    .line 1018
    .line 1019
    invoke-virtual {v0, v8}, LTqc;->H(LOpc;)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_1c
    check-cast v9, LiQ0;

    .line 1024
    .line 1025
    iget-object v0, v9, LiQ0;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LArc;

    .line 1028
    .line 1029
    check-cast v8, LEId;

    .line 1030
    .line 1031
    invoke-interface {v0, v8}, LArc;->c(LEId;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
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

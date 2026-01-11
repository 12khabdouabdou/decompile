.class public final synthetic LDIb;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LDIb;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/communities/fragment/OnboardingPageFragment;)V
    .locals 8

    const/16 v0, 0x17

    iput v0, p0, LDIb;->f0:I

    .line 2
    const-string v7, "dismissWithResult(Lcom/snap/profile/communities/Result;)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/snap/communities/fragment/OnboardingPageFragment;

    const-string v6, "dismissWithResult"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lewj;->a:Lewj;

    .line 11
    .line 12
    iget-object v8, v1, LRR1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v1, LDIb;->f0:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, LGNi;

    .line 20
    .line 21
    check-cast v8, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 22
    .line 23
    sget v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->l0:I

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LGNi;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v8, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->g0:LREi;

    .line 34
    .line 35
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/AlertDialog;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_0
    check-cast v0, LYbd;

    .line 46
    .line 47
    check-cast v8, LYtd;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lgud;->b:LGqd;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LXtd;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean v6, v0, LXtd;->a:Z

    .line 63
    .line 64
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    check-cast v8, Ltdd;

    .line 72
    .line 73
    iget-object v2, v8, Ltdd;->a:Lkdd;

    .line 74
    .line 75
    invoke-virtual {v2}, Lkdd;->a()LI8d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    new-array v3, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v3, v0

    .line 88
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LI8d;->c([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v7

    .line 96
    :pswitch_2
    check-cast v0, LJcd;

    .line 97
    .line 98
    check-cast v8, Ltdd;

    .line 99
    .line 100
    iget-object v2, v8, Ltdd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ltdd;->k(LJcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v4, Lrdd;

    .line 110
    .line 111
    invoke-direct {v4, v8, v0, v6}, Lrdd;-><init>(Ltdd;LJcd;I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 115
    .line 116
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LY7d;

    .line 120
    .line 121
    invoke-direct {v2, v8, v3, v0}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    check-cast v8, LxBh;

    .line 131
    .line 132
    invoke-virtual {v8, v0}, LxBh;->j1(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v7

    .line 136
    :pswitch_4
    check-cast v0, LYbd;

    .line 137
    .line 138
    check-cast v8, LxK8;

    .line 139
    .line 140
    iget-object v2, v8, LxK8;->d:LAK8;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LAK8;->b(LYbd;)LDJ8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v4, v0, LDJ8;->d:LJcd;

    .line 152
    .line 153
    :cond_1
    return-object v4

    .line 154
    :pswitch_5
    check-cast v0, Lcom/snap/profile/communities/Result;

    .line 155
    .line 156
    check-cast v8, Lcom/snap/communities/fragment/OnboardingPageFragment;

    .line 157
    .line 158
    sget v2, Lcom/snap/communities/fragment/OnboardingPageFragment;->E0:I

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v2, LD4d;->a:[I

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aget v0, v2, v0

    .line 170
    .line 171
    const-string v2, "disposable"

    .line 172
    .line 173
    iget-object v3, v8, Lcom/snap/communities/fragment/OnboardingPageFragment;->D0:LREi;

    .line 174
    .line 175
    if-ne v0, v5, :cond_3

    .line 176
    .line 177
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LlJe;

    .line 182
    .line 183
    check-cast v0, LnJe;

    .line 184
    .line 185
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v3, LE4d;

    .line 190
    .line 191
    invoke-direct {v3, v8, v6}, LE4d;-><init>(Lcom/snap/communities/fragment/OnboardingPageFragment;I)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v8, Lcom/snap/communities/fragment/OnboardingPageFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 195
    .line 196
    if-eqz v5, :cond_2

    .line 197
    .line 198
    invoke-static {v0, v3, v5}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v4

    .line 206
    :cond_3
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LlJe;

    .line 211
    .line 212
    check-cast v0, LnJe;

    .line 213
    .line 214
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v9, LE4d;

    .line 219
    .line 220
    invoke-direct {v9, v8, v6}, LE4d;-><init>(Lcom/snap/communities/fragment/OnboardingPageFragment;I)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v8, Lcom/snap/communities/fragment/OnboardingPageFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 224
    .line 225
    if-eqz v6, :cond_4

    .line 226
    .line 227
    invoke-static {v0, v9, v6}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LlJe;

    .line 235
    .line 236
    check-cast v0, LnJe;

    .line 237
    .line 238
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, LE4d;

    .line 243
    .line 244
    invoke-direct {v2, v8, v5}, LE4d;-><init>(Lcom/snap/communities/fragment/OnboardingPageFragment;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2, v4}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    :goto_0
    return-object v7

    .line 251
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v4

    .line 255
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    check-cast v8, Lh5f;

    .line 258
    .line 259
    iget-object v2, v8, Lh5f;->a:LPF1;

    .line 260
    .line 261
    sget-object v3, LADe;->t0:LADe;

    .line 262
    .line 263
    invoke-interface {v2, v3}, LPF1;->c(LADe;)Lio/reactivex/rxjava3/core/Completable;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v3, LVi;

    .line 268
    .line 269
    const/16 v4, 0xb

    .line 270
    .line 271
    invoke-direct {v3, v4, v0}, LVi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lj2f;->t:Lj2f;

    .line 275
    .line 276
    iget-object v4, v8, Lh5f;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 277
    .line 278
    invoke-virtual {v2, v3, v0, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    return-object v7

    .line 282
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    check-cast v8, LG1d;

    .line 285
    .line 286
    invoke-static {v8, v0}, LG1d;->a(LG1d;Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    return-object v7

    .line 290
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    check-cast v8, LG1d;

    .line 293
    .line 294
    invoke-static {v8, v0}, LG1d;->a(LG1d;Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    return-object v7

    .line 298
    :pswitch_9
    check-cast v0, LYbd;

    .line 299
    .line 300
    check-cast v8, LRKc;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v2, LQKc;

    .line 306
    .line 307
    sget-object v3, LYbd;->F0:LGqd;

    .line 308
    .line 309
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, LvXg;

    .line 314
    .line 315
    sget-object v4, LYbd;->C4:LGqd;

    .line 316
    .line 317
    invoke-virtual {v4, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Likf;

    .line 322
    .line 323
    sget-object v5, LYbd;->a4:LFqd;

    .line 324
    .line 325
    invoke-virtual {v5, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    sget-object v6, LYbd;->V3:LFqd;

    .line 336
    .line 337
    invoke-virtual {v6, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/util/List;

    .line 342
    .line 343
    invoke-direct {v2, v3, v4, v5, v0}, LQKc;-><init>(LvXg;Likf;ZLjava/util/List;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_a
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    check-cast v8, LNra;

    .line 350
    .line 351
    invoke-interface {v8, v0}, LNra;->a(Lio/reactivex/rxjava3/core/Observable;)Lvsa;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_b
    check-cast v0, LY79;

    .line 357
    .line 358
    check-cast v8, LZyc;

    .line 359
    .line 360
    invoke-virtual {v8, v0}, LZyc;->a(LY79;)Lx37;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    check-cast v8, Lqyc;

    .line 372
    .line 373
    const-string v2, "timestampTextView"

    .line 374
    .line 375
    const-string v3, "synchronizer"

    .line 376
    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    iget-object v0, v8, Lqyc;->g0:LVoi;

    .line 380
    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    iget-object v3, v8, Lqyc;->f0:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelTimeStampView;

    .line 384
    .line 385
    if-eqz v3, :cond_5

    .line 386
    .line 387
    new-instance v2, LP8k;

    .line 388
    .line 389
    invoke-direct {v2, v3}, LP8k;-><init>(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, LVoi;->b(Ly2j;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v4

    .line 400
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v4

    .line 404
    :cond_7
    iget-object v0, v8, Lqyc;->g0:LVoi;

    .line 405
    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    iget-object v3, v8, Lqyc;->f0:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelTimeStampView;

    .line 409
    .line 410
    if-eqz v3, :cond_8

    .line 411
    .line 412
    new-instance v2, LP8k;

    .line 413
    .line 414
    invoke-direct {v2, v3}, LP8k;-><init>(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, LVoi;->c(Ly2j;)V

    .line 418
    .line 419
    .line 420
    :goto_1
    return-object v7

    .line 421
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v4

    .line 425
    :cond_9
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v4

    .line 429
    :pswitch_d
    check-cast v0, Lcom/snap/composer/utils/Ref;

    .line 430
    .line 431
    check-cast v8, Lfwc;

    .line 432
    .line 433
    iget-object v2, v8, Lfwc;->a:LDBe;

    .line 434
    .line 435
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lfuj;

    .line 440
    .line 441
    new-instance v3, Lawc;

    .line 442
    .line 443
    invoke-direct {v3, v0}, Lawc;-><init>(Lcom/snap/composer/utils/Ref;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Lfuj;->a(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v7

    .line 450
    :pswitch_e
    check-cast v0, Lcom/snap/composer/utils/Ref;

    .line 451
    .line 452
    check-cast v8, Lfwc;

    .line 453
    .line 454
    iget-object v2, v8, Lfwc;->a:LDBe;

    .line 455
    .line 456
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lfuj;

    .line 461
    .line 462
    new-instance v3, LXvc;

    .line 463
    .line 464
    invoke-direct {v3, v0}, LXvc;-><init>(Lcom/snap/composer/utils/Ref;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3}, Lfuj;->a(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v7

    .line 471
    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    check-cast v8, Lkpe;

    .line 477
    .line 478
    iget-object v2, v8, Lkpe;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-object v7

    .line 484
    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    check-cast v8, Lkpe;

    .line 490
    .line 491
    iget-object v2, v8, Lkpe;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v7

    .line 497
    :pswitch_11
    check-cast v0, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    check-cast v8, Lkpe;

    .line 503
    .line 504
    iget-object v2, v8, Lkpe;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v7

    .line 510
    :pswitch_12
    check-cast v0, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    check-cast v8, Lkpe;

    .line 516
    .line 517
    iget-object v2, v8, Lkpe;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v7

    .line 523
    :pswitch_13
    check-cast v0, LbR7;

    .line 524
    .line 525
    check-cast v8, Ljgc;

    .line 526
    .line 527
    iget-object v2, v8, Ljgc;->g:LREi;

    .line 528
    .line 529
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LYmd;

    .line 534
    .line 535
    new-instance v8, LOV7;

    .line 536
    .line 537
    new-instance v9, LD78;

    .line 538
    .line 539
    iget-object v0, v0, LbR7;->a:Ljava/lang/String;

    .line 540
    .line 541
    invoke-direct {v9, v0}, LD78;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    sget-object v10, Lsod;->D0:Lsod;

    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    const/16 v18, 0x3fc

    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    const/4 v14, 0x0

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    invoke-direct/range {v8 .. v18}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v2, v8}, LYmd;->b(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-object v7

    .line 564
    :pswitch_14
    check-cast v0, LCR7;

    .line 565
    .line 566
    check-cast v8, Ljgc;

    .line 567
    .line 568
    iget-object v2, v8, Ljgc;->g:LREi;

    .line 569
    .line 570
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, LYmd;

    .line 575
    .line 576
    new-instance v3, Lksj;

    .line 577
    .line 578
    iget-object v0, v0, LCR7;->a:Ljava/lang/String;

    .line 579
    .line 580
    sget-object v4, Lkmh;->i1:Lkmh;

    .line 581
    .line 582
    invoke-direct {v3, v0, v4}, Lksj;-><init>(Ljava/lang/String;Lkmh;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v2, v3}, LYmd;->b(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v7

    .line 589
    :pswitch_15
    check-cast v0, Ljava/lang/Throwable;

    .line 590
    .line 591
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 592
    .line 593
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    return-object v7

    .line 597
    :pswitch_16
    check-cast v0, LMs6;

    .line 598
    .line 599
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 600
    .line 601
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-object v7

    .line 605
    :pswitch_17
    check-cast v0, Ljava/lang/String;

    .line 606
    .line 607
    check-cast v8, Ljava/util/Set;

    .line 608
    .line 609
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_18
    check-cast v0, LmZf;

    .line 619
    .line 620
    check-cast v8, Ly2c;

    .line 621
    .line 622
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    sget-object v2, LOdh;->a:LNdh;

    .line 626
    .line 627
    const-string v3, "MessageListPresenter:viewModels"

    .line 628
    .line 629
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    if-eqz v10, :cond_c

    .line 642
    .line 643
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    check-cast v10, Lsw;

    .line 648
    .line 649
    instance-of v11, v10, LgS2;

    .line 650
    .line 651
    if-eqz v11, :cond_a

    .line 652
    .line 653
    move-object v11, v10

    .line 654
    check-cast v11, LgS2;

    .line 655
    .line 656
    iget-boolean v11, v11, LgS2;->g0:Z

    .line 657
    .line 658
    if-nez v11, :cond_c

    .line 659
    .line 660
    :cond_a
    instance-of v10, v10, LmW3;

    .line 661
    .line 662
    if-eqz v10, :cond_b

    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_b
    add-int/2addr v6, v5

    .line 666
    goto :goto_2

    .line 667
    :cond_c
    :goto_3
    iget v9, v8, Ly2c;->N1:I

    .line 668
    .line 669
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    iget v9, v8, Ly2c;->N1:I

    .line 674
    .line 675
    if-eq v6, v9, :cond_d

    .line 676
    .line 677
    iput v6, v8, Ly2c;->N1:I

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :catchall_0
    move-exception v0

    .line 681
    goto :goto_5

    .line 682
    :cond_d
    :goto_4
    iget-object v9, v8, Ly2c;->Y1:LLKc;

    .line 683
    .line 684
    iget v10, v8, Ly2c;->N1:I

    .line 685
    .line 686
    invoke-virtual {v9, v0, v10}, LLKc;->b(LmZf;I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v0}, LmZf;->size()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iput v0, v8, Ly2c;->T1:I

    .line 694
    .line 695
    iput-boolean v5, v8, Ly2c;->S1:Z

    .line 696
    .line 697
    iget-object v0, v8, Ly2c;->b:LI2c;

    .line 698
    .line 699
    iget-object v0, v0, LI2c;->m:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 700
    .line 701
    if-eqz v0, :cond_f

    .line 702
    .line 703
    iput v6, v0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->J:I

    .line 704
    .line 705
    iget-boolean v4, v0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->P:Z

    .line 706
    .line 707
    if-nez v4, :cond_e

    .line 708
    .line 709
    iput-boolean v5, v0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->P:Z

    .line 710
    .line 711
    invoke-virtual {v0}, LfYe;->R0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    .line 713
    .line 714
    :cond_e
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 715
    .line 716
    .line 717
    return-object v7

    .line 718
    :cond_f
    :try_start_1
    const-string v0, "layoutManager"

    .line 719
    .line 720
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 724
    :goto_5
    sget-object v2, LOdh;->b:LtGi;

    .line 725
    .line 726
    if-eqz v2, :cond_10

    .line 727
    .line 728
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 729
    .line 730
    .line 731
    :cond_10
    throw v0

    .line 732
    :pswitch_19
    check-cast v0, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    check-cast v8, Ly2c;

    .line 739
    .line 740
    iget-object v3, v8, Ly2c;->Y1:LLKc;

    .line 741
    .line 742
    iget v4, v3, LLKc;->b:I

    .line 743
    .line 744
    iget-object v9, v8, Ly2c;->b:LI2c;

    .line 745
    .line 746
    if-ge v4, v0, :cond_11

    .line 747
    .line 748
    invoke-virtual {v9, v0}, LI2c;->b(I)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-ne v4, v2, :cond_11

    .line 753
    .line 754
    const/4 v2, 0x1

    .line 755
    goto :goto_6

    .line 756
    :cond_11
    const/4 v2, 0x0

    .line 757
    :goto_6
    iget v4, v3, LLKc;->c:I

    .line 758
    .line 759
    if-le v4, v0, :cond_12

    .line 760
    .line 761
    invoke-virtual {v9, v0}, LI2c;->b(I)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    const/4 v10, 0x5

    .line 766
    if-ne v4, v10, :cond_12

    .line 767
    .line 768
    const/4 v4, 0x1

    .line 769
    goto :goto_7

    .line 770
    :cond_12
    const/4 v4, 0x0

    .line 771
    :goto_7
    if-eqz v2, :cond_13

    .line 772
    .line 773
    iput v0, v3, LLKc;->b:I

    .line 774
    .line 775
    iget-object v2, v8, Ly2c;->D1:LfZc;

    .line 776
    .line 777
    invoke-static {v2, v0}, LLKc;->a(LfZc;I)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-virtual {v9, v0, v2, v5, v5}, LI2c;->f(IIZZ)V

    .line 782
    .line 783
    .line 784
    goto :goto_8

    .line 785
    :cond_13
    if-eqz v4, :cond_14

    .line 786
    .line 787
    iput v0, v3, LLKc;->c:I

    .line 788
    .line 789
    iget-object v2, v8, Ly2c;->D1:LfZc;

    .line 790
    .line 791
    invoke-static {v2, v0}, LLKc;->a(LfZc;I)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-virtual {v9, v0, v2, v6, v5}, LI2c;->f(IIZZ)V

    .line 796
    .line 797
    .line 798
    :cond_14
    :goto_8
    return-object v7

    .line 799
    :pswitch_1a
    check-cast v0, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    check-cast v8, Ly2c;

    .line 806
    .line 807
    iget-object v4, v8, Ly2c;->b:LI2c;

    .line 808
    .line 809
    const/4 v9, 0x4

    .line 810
    if-eqz v0, :cond_16

    .line 811
    .line 812
    invoke-virtual {v4, v6}, LI2c;->b(I)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v0}, LzHa;->L(I)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eq v0, v5, :cond_15

    .line 821
    .line 822
    if-eq v0, v2, :cond_15

    .line 823
    .line 824
    if-eq v0, v9, :cond_15

    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_15
    invoke-virtual {v4}, LI2c;->d()V

    .line 828
    .line 829
    .line 830
    goto :goto_9

    .line 831
    :cond_16
    iget-object v0, v8, Ly2c;->f0:LdH2;

    .line 832
    .line 833
    iget-boolean v0, v0, LdH2;->c:Z

    .line 834
    .line 835
    if-eqz v0, :cond_19

    .line 836
    .line 837
    invoke-virtual {v4, v6}, LI2c;->b(I)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-static {v0}, LzHa;->L(I)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eq v0, v5, :cond_18

    .line 846
    .line 847
    if-eq v0, v3, :cond_18

    .line 848
    .line 849
    if-eq v0, v9, :cond_17

    .line 850
    .line 851
    goto :goto_9

    .line 852
    :cond_17
    invoke-virtual {v4, v6, v6, v6, v6}, LI2c;->f(IIZZ)V

    .line 853
    .line 854
    .line 855
    goto :goto_9

    .line 856
    :cond_18
    invoke-virtual {v4}, LI2c;->d()V

    .line 857
    .line 858
    .line 859
    goto :goto_9

    .line 860
    :cond_19
    invoke-virtual {v4}, LI2c;->d()V

    .line 861
    .line 862
    .line 863
    :goto_9
    return-object v7

    .line 864
    :pswitch_1b
    check-cast v0, LYbd;

    .line 865
    .line 866
    check-cast v8, LUNb;

    .line 867
    .line 868
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    sget-object v2, LQcd;->b:LGqd;

    .line 872
    .line 873
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    instance-of v2, v0, LiTb;

    .line 878
    .line 879
    if-eqz v2, :cond_1a

    .line 880
    .line 881
    move-object v4, v0

    .line 882
    check-cast v4, LiTb;

    .line 883
    .line 884
    :cond_1a
    if-eqz v4, :cond_1b

    .line 885
    .line 886
    invoke-static {v4, v5}, LCSk;->v(LJcd;I)Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    :cond_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    :pswitch_1c
    check-cast v0, LYbd;

    .line 896
    .line 897
    check-cast v8, LFIb;

    .line 898
    .line 899
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    sget-object v2, LQcd;->a:LGqd;

    .line 903
    .line 904
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LPcd;

    .line 909
    .line 910
    instance-of v2, v0, LYIb;

    .line 911
    .line 912
    if-eqz v2, :cond_1c

    .line 913
    .line 914
    check-cast v0, LYIb;

    .line 915
    .line 916
    goto :goto_a

    .line 917
    :cond_1c
    move-object v0, v4

    .line 918
    :goto_a
    if-eqz v0, :cond_1d

    .line 919
    .line 920
    invoke-interface {v0}, LYIb;->getCallbacks()Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-eqz v0, :cond_1d

    .line 925
    .line 926
    invoke-virtual {v0}, Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;->e()Lkotlin/jvm/functions/Function1;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    :cond_1d
    if-eqz v4, :cond_1e

    .line 931
    .line 932
    goto :goto_b

    .line 933
    :cond_1e
    const/4 v5, 0x0

    .line 934
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
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

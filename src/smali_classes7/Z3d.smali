.class public final LZ3d;
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
    iput p1, p0, LZ3d;->a:I

    iput-object p2, p0, LZ3d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;Landroid/view/LayoutInflater;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, LZ3d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    sget-object v0, Li7j;->a:Li7j;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LZ3d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LZ3d;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;

    .line 14
    .line 15
    iget-object p1, v3, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    new-instance v0, LvFe;

    .line 18
    .line 19
    iget-object v1, v3, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->z0:Lcom/snap/component/input/SnapFormInputView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LgRg;->h()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, LvFe;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "fieldInput"

    .line 39
    .line 40
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :pswitch_0
    check-cast v3, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->V1()LTEe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, LZf4;

    .line 51
    .line 52
    sget-object v2, LTEe;->f0:[LtC9;

    .line 53
    .line 54
    aget-object v1, v2, v1

    .line 55
    .line 56
    iget-object v1, p1, LTEe;->e0:LB6;

    .line 57
    .line 58
    iget-object v1, v1, LtL0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LUEe;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LZf4;-><init>(LUEe;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LTEe;->Z:LWR6;

    .line 66
    .line 67
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast v3, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->V1()LNEe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, v3, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->y0:Lcom/snap/component/input/SnapFormInputView;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, LgRg;->h()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p1, LNEe;->i0:LhV4;

    .line 90
    .line 91
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Le03;

    .line 96
    .line 97
    sget-object v2, LpFf;->r0:LpFf;

    .line 98
    .line 99
    sget-object v3, LJ03;->a:LQd7;

    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p1, LNEe;->f0:LBre;

    .line 106
    .line 107
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 112
    .line 113
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lsbe;

    .line 117
    .line 118
    const/16 v3, 0x14

    .line 119
    .line 120
    invoke-direct {v1, p1, v3, v0}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LJ19;->c:LJ19;

    .line 129
    .line 130
    iget-object v4, p1, LNEe;->g0:LF6;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, LF6;->j(LJ19;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4, v0}, LF6;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 141
    .line 142
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 146
    .line 147
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0, p1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    const-string p1, "credentialText"

    .line 168
    .line 169
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :pswitch_2
    check-cast v3, LYye;

    .line 174
    .line 175
    iget-object p1, v3, LYye;->t:Landroid/widget/PopupWindow;

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-void

    .line 183
    :pswitch_3
    check-cast v3, Lpse;

    .line 184
    .line 185
    invoke-virtual {v3}, LlL0;->b()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, v3, Lpse;->k:Lnse;

    .line 190
    .line 191
    iget-object v1, v0, Lnse;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    iget-object v1, v0, Lnse;->X:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LXfi;

    .line 204
    .line 205
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LRW0;

    .line 210
    .line 211
    const-string v2, "question_sticker_prompts"

    .line 212
    .line 213
    const-string v4, "[]"

    .line 214
    .line 215
    invoke-virtual {v1, v2, v4}, LRW0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Li3e;

    .line 220
    .line 221
    const/16 v4, 0x17

    .line 222
    .line 223
    invoke-direct {v2, v0, v4, p1}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 227
    .line 228
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {v0, p1}, Lnse;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object p1, v0

    .line 242
    :goto_0
    invoke-virtual {v3}, LlL0;->e()Lzre;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LBre;

    .line 247
    .line 248
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 253
    .line 254
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, LlL0;->e()Lzre;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, LBre;

    .line 262
    .line 263
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 268
    .line 269
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lose;

    .line 273
    .line 274
    const/4 v1, 0x3

    .line 275
    invoke-direct {p1, v3, v1}, Lose;-><init>(Lpse;I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lose;

    .line 279
    .line 280
    const/4 v2, 0x4

    .line 281
    invoke-direct {v1, v3, v2}, Lose;-><init>(Lpse;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v3}, LlL0;->f()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_4
    check-cast v3, Lude;

    .line 297
    .line 298
    iget-object v0, v3, Lude;->b:LTqc;

    .line 299
    .line 300
    iget-object v3, v3, Lude;->c:LcSa;

    .line 301
    .line 302
    invoke-virtual {v0, v3, p1, v1, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_5
    check-cast v3, LQbe;

    .line 307
    .line 308
    iget-object p1, v3, LcIj;->c:LKu;

    .line 309
    .line 310
    check-cast p1, LRbe;

    .line 311
    .line 312
    if-eqz p1, :cond_4

    .line 313
    .line 314
    invoke-virtual {v3}, LcIj;->r()LWR6;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object p1, p1, LRbe;->Y:Lvce;

    .line 319
    .line 320
    invoke-interface {v0, p1}, LWR6;->a(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    return-void

    .line 324
    :pswitch_6
    check-cast v3, Lzae;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v4, LwEd;

    .line 330
    .line 331
    sget-object v5, LAae;->a:LcSa;

    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v6, 0x1

    .line 336
    const/16 v9, 0x18

    .line 337
    .line 338
    invoke-direct/range {v4 .. v9}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v3, Lzae;->Y:LTqc;

    .line 342
    .line 343
    invoke-virtual {p1, v4}, LTqc;->H(LOpc;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_7
    new-instance p1, Lg6j;

    .line 348
    .line 349
    new-instance v0, LR5j;

    .line 350
    .line 351
    const-string v1, "SHOW_FAV_MANAGEMENT"

    .line 352
    .line 353
    const/4 v4, 0x7

    .line 354
    invoke-direct {v0, v1, v4}, LeN;-><init>(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p1, v0, v2}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    check-cast v3, LWR6;

    .line 361
    .line 362
    invoke-interface {v3, p1}, LWR6;->a(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_8
    check-cast v3, Lx3e;

    .line 367
    .line 368
    iget-object p1, v3, Lx3e;->e:LGP7;

    .line 369
    .line 370
    invoke-virtual {p1}, LGP7;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_9
    check-cast v3, Lw3e;

    .line 375
    .line 376
    iget-object p1, v3, Lw3e;->b:LrE9;

    .line 377
    .line 378
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_a
    check-cast v3, Lv3e;

    .line 383
    .line 384
    iget-object p1, v3, Lv3e;->d:LtAc;

    .line 385
    .line 386
    invoke-virtual {p1}, LtAc;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_b
    check-cast v3, Ly3e;

    .line 391
    .line 392
    iget-object p1, v3, Ly3e;->h:LrE9;

    .line 393
    .line 394
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_c
    check-cast v3, Lh0e;

    .line 399
    .line 400
    invoke-virtual {v3}, LcIj;->r()LWR6;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    sget-object v0, LkOc;->a:LkOc;

    .line 405
    .line 406
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_d
    check-cast v3, Lc0e;

    .line 411
    .line 412
    invoke-virtual {v3}, LcIj;->r()LWR6;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v0, LgOc;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_e
    check-cast v3, LTVd;

    .line 426
    .line 427
    iget-object p1, v3, LTVd;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_f
    check-cast v3, LqUd;

    .line 434
    .line 435
    iget-object p1, v3, LqUd;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_10
    check-cast v3, Lcom/snap/preview/opera/layer/edit/PreviewEditButtonLayerView;

    .line 442
    .line 443
    invoke-virtual {v3, v0}, LPG9;->k(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_11
    check-cast v3, LQOd;

    .line 448
    .line 449
    iget-object p1, v3, LQOd;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_12
    check-cast v3, Litd;

    .line 456
    .line 457
    iget-object v0, v3, Litd;->f:LCBf;

    .line 458
    .line 459
    sget-object v4, LCBf;->a:LCBf;

    .line 460
    .line 461
    if-ne v0, v4, :cond_8

    .line 462
    .line 463
    iget-object v0, v3, Litd;->b:Ljtd;

    .line 464
    .line 465
    iget-object v3, v0, Ljtd;->c:Landroid/view/View;

    .line 466
    .line 467
    const-string v4, "searchButton"

    .line 468
    .line 469
    if-eqz v3, :cond_7

    .line 470
    .line 471
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 472
    .line 473
    .line 474
    iget-object v3, v0, Ljtd;->c:Landroid/view/View;

    .line 475
    .line 476
    if-eqz v3, :cond_6

    .line 477
    .line 478
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iget-object v0, v0, Ljtd;->c:Landroid/view/View;

    .line 483
    .line 484
    if-eqz v0, :cond_5

    .line 485
    .line 486
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 487
    .line 488
    const/high16 v4, 0x41c80000    # 25.0f

    .line 489
    .line 490
    add-float/2addr v4, v3

    .line 491
    const/4 v5, 0x2

    .line 492
    new-array v5, v5, [F

    .line 493
    .line 494
    aput v4, v5, v1

    .line 495
    .line 496
    aput v3, v5, p1

    .line 497
    .line 498
    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 503
    .line 504
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 508
    .line 509
    .line 510
    const-wide/16 v0, 0x1f4

    .line 511
    .line 512
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 516
    .line 517
    .line 518
    goto :goto_1

    .line 519
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v2

    .line 523
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v2

    .line 527
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v2

    .line 531
    :cond_8
    :goto_1
    return-void

    .line 532
    :pswitch_13
    check-cast v3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 533
    .line 534
    iget-object p1, v3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->e0:LrE9;

    .line 535
    .line 536
    if-eqz p1, :cond_9

    .line 537
    .line 538
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_9
    move-object v0, v2

    .line 543
    :goto_2
    if-nez v0, :cond_a

    .line 544
    .line 545
    iget-object p1, v3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->g0:LXfi;

    .line 546
    .line 547
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Landroid/app/AlertDialog;

    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 554
    .line 555
    .line 556
    :cond_a
    return-void

    .line 557
    :pswitch_14
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsFragment;

    .line 558
    .line 559
    iget-object v0, v3, Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsFragment;->E0:LWjd;

    .line 560
    .line 561
    if-eqz v0, :cond_b

    .line 562
    .line 563
    iget-object v2, v0, LWjd;->Z:Ljfb;

    .line 564
    .line 565
    iget-object v3, v2, Ljfb;->X:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, LpC3;

    .line 568
    .line 569
    sget-object v4, LfKa;->p1:LfKa;

    .line 570
    .line 571
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-object v4, v2, Ljfb;->Z:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, LBre;

    .line 578
    .line 579
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 584
    .line 585
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 586
    .line 587
    .line 588
    new-instance v3, LyGc;

    .line 589
    .line 590
    const/16 v5, 0x10

    .line 591
    .line 592
    invoke-direct {v3, v5, v2}, LyGc;-><init>(ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 596
    .line 597
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 605
    .line 606
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, LRjd;

    .line 610
    .line 611
    invoke-direct {v2, v0, v1}, LRjd;-><init>(LWjd;I)V

    .line 612
    .line 613
    .line 614
    new-instance v1, LRjd;

    .line 615
    .line 616
    invoke-direct {v1, v0, p1}, LRjd;-><init>(LWjd;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-static {v0, p1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_b
    const-string p1, "presenter"

    .line 628
    .line 629
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v2

    .line 633
    :pswitch_15
    check-cast v3, LKjd;

    .line 634
    .line 635
    invoke-virtual {v3}, LcIj;->r()LWR6;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    new-instance v0, LIjd;

    .line 640
    .line 641
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_16
    check-cast v3, LZed;

    .line 649
    .line 650
    invoke-virtual {v3}, LcIj;->r()LWR6;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    new-instance v0, LWed;

    .line 655
    .line 656
    iget-object v1, v3, LcIj;->c:LKu;

    .line 657
    .line 658
    check-cast v1, LYed;

    .line 659
    .line 660
    iget-object v1, v1, LYed;->i0:LFfd;

    .line 661
    .line 662
    invoke-direct {v0, v1}, LWed;-><init>(LFfd;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_17
    check-cast v3, LXed;

    .line 670
    .line 671
    invoke-virtual {v3}, LcIj;->r()LWR6;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    new-instance v0, Lafd;

    .line 676
    .line 677
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_18
    sget-object p1, LYdd;->a:LYdd;

    .line 685
    .line 686
    check-cast v3, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;

    .line 687
    .line 688
    invoke-virtual {v3, p1}, LPG9;->k(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_19
    check-cast v3, Lldd;

    .line 693
    .line 694
    iget-object p1, v3, LPN6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 695
    .line 696
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 697
    .line 698
    if-nez p1, :cond_c

    .line 699
    .line 700
    goto :goto_4

    .line 701
    :cond_c
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-static {v3}, Lldd;->d(Lldd;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_d

    .line 710
    .line 711
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 712
    .line 713
    .line 714
    goto :goto_3

    .line 715
    :cond_d
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 720
    .line 721
    .line 722
    :goto_3
    if-ltz v0, :cond_e

    .line 723
    .line 724
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 725
    .line 726
    .line 727
    :cond_e
    iget-object p1, v3, LPN6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 728
    .line 729
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 730
    .line 731
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/content/res/ColorStateList;

    .line 732
    .line 733
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 734
    .line 735
    .line 736
    :goto_4
    return-void

    .line 737
    :pswitch_1a
    check-cast v3, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;

    .line 738
    .line 739
    iget-object p1, v3, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->z0:LNcd;

    .line 740
    .line 741
    if-eqz p1, :cond_f

    .line 742
    .line 743
    invoke-virtual {p1}, LNcd;->c()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_f
    const-string p1, "viewModel"

    .line 748
    .line 749
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v2

    .line 753
    :pswitch_1b
    check-cast v3, LGAa;

    .line 754
    .line 755
    iget-object v0, v3, LGAa;->Z:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LSe3;

    .line 758
    .line 759
    invoke-static {v0}, LPrk;->c(LSe3;)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    iget-object v2, v3, LGAa;->X:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Landroid/widget/ImageView;

    .line 766
    .line 767
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const/high16 v2, 0x42f00000    # 120.0f

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const/4 v2, 0x0

    .line 784
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v4, LJGc;

    .line 789
    .line 790
    const/16 v5, 0x12

    .line 791
    .line 792
    invoke-direct {v4, v5, v3}, LJGc;-><init>(ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 800
    .line 801
    .line 802
    invoke-static {}, LSe3;->values()[LSe3;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iget-object v4, v3, LGAa;->Z:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v4, LSe3;

    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    add-int/2addr v4, p1

    .line 815
    array-length p1, v0

    .line 816
    rem-int/2addr v4, p1

    .line 817
    aget-object p1, v0, v4

    .line 818
    .line 819
    iget-object v0, v3, LGAa;->Z:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LSe3;

    .line 822
    .line 823
    iput-object p1, v3, LGAa;->Z:Ljava/lang/Object;

    .line 824
    .line 825
    invoke-static {p1}, LPrk;->c(LSe3;)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    iget-object v5, v3, LGAa;->Y:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v5, Landroid/widget/ImageView;

    .line 832
    .line 833
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 834
    .line 835
    .line 836
    iget-object v3, v3, LGAa;->t:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, Lv3c;

    .line 839
    .line 840
    invoke-virtual {v3}, Lv3c;->c()V

    .line 841
    .line 842
    .line 843
    iget-object v4, v3, Lv3c;->e:Landroid/widget/ImageView;

    .line 844
    .line 845
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 846
    .line 847
    .line 848
    const/high16 v6, 0x3f800000    # 1.0f

    .line 849
    .line 850
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, LPrk;->d(LSe3;)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 865
    .line 866
    .line 867
    iget-object v0, v3, Lv3c;->f:Landroid/widget/ImageView;

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v3, Lv3c;->g:Landroid/widget/ImageView;

    .line 876
    .line 877
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    .line 882
    .line 883
    .line 884
    iget-object v4, v3, Lv3c;->j:Lgf3;

    .line 885
    .line 886
    iget v4, v4, Lgf3;->k:I

    .line 887
    .line 888
    invoke-static {v0, v4}, Lgf3;->e(Landroid/widget/ImageView;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 896
    .line 897
    .line 898
    iget-object v0, v3, Lv3c;->i:Landroid/widget/ImageView;

    .line 899
    .line 900
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 901
    .line 902
    .line 903
    invoke-static {p1}, LPrk;->d(LSe3;)I

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3}, Lv3c;->e()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Lv3c;->a()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 934
    .line 935
    .line 936
    const/high16 p1, -0x3d100000    # -120.0f

    .line 937
    .line 938
    invoke-virtual {v5, p1}, Landroid/view/View;->setRotation(F)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_1c
    check-cast v3, La4d;

    .line 958
    .line 959
    invoke-virtual {v3}, LcIj;->r()LWR6;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    new-instance v0, LY3d;

    .line 964
    .line 965
    iget-object v1, v3, LcIj;->c:LKu;

    .line 966
    .line 967
    check-cast v1, Lb4d;

    .line 968
    .line 969
    iget-object v1, v1, Lb4d;->g0:Lc4d;

    .line 970
    .line 971
    invoke-direct {v0, v1}, LY3d;-><init>(Lc4d;)V

    .line 972
    .line 973
    .line 974
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    nop

    .line 979
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

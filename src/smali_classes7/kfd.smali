.class public final Lkfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkfd;->a:I

    iput-object p2, p0, Lkfd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LhVd;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lkfd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkfd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lkfd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyqe;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyqe;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Luue;

    .line 17
    .line 18
    iget-object v1, v0, Luue;->f0:LPBd;

    .line 19
    .line 20
    iget-wide v2, v0, Lsw;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LPBd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lzle;

    .line 33
    .line 34
    iget-object v1, v0, Lzle;->h0:LG88;

    .line 35
    .line 36
    iget-wide v2, v0, Lsw;->a:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LPpe;

    .line 49
    .line 50
    iget-object v1, v0, LPpe;->e0:LPBd;

    .line 51
    .line 52
    iget-wide v2, v0, Lsw;->a:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LPBd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ltpe;

    .line 65
    .line 66
    iget-object v0, v0, Ltpe;->c:LmGc;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LTne;

    .line 76
    .line 77
    iget-object v1, v0, LTne;->c:LSI4;

    .line 78
    .line 79
    invoke-virtual {v1}, LSI4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LmGc;

    .line 84
    .line 85
    iget-object v0, v0, LTne;->t:LL4b;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v1, v0, v3, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lkwd;

    .line 96
    .line 97
    invoke-virtual {v0}, Lkwd;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lske;

    .line 104
    .line 105
    iget-object v0, v0, Lske;->a:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v1, 0x7f0e01ea

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, 0x7f0b07b6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/TextView;

    .line 127
    .line 128
    const v3, 0x7f1321a6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/widget/Toast;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x30

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-virtual {v2, v0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Llae;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v1, Le42;->m0:Le42;

    .line 167
    .line 168
    const-wide/16 v2, 0x1

    .line 169
    .line 170
    iget-object v0, v0, Llae;->l0:LcH8;

    .line 171
    .line 172
    invoke-interface {v0, v1, v2, v3}, LcH8;->h(LH7c;J)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lc9e;

    .line 179
    .line 180
    iget-object v1, v0, Lc9e;->h:LH9e;

    .line 181
    .line 182
    iget-object v0, v0, Lc9e;->c:LdLa;

    .line 183
    .line 184
    invoke-interface {v0}, LdLa;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    xor-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    iput-boolean v0, v1, LH9e;->k:Z

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LG7e;

    .line 196
    .line 197
    iget-object v1, v0, LG7e;->b:Landroid/view/ViewTreeObserver;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_a
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/snapchat/talkcorev3/PresenceSession;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/PresenceSession;->dispose()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_b
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LV3e;

    .line 214
    .line 215
    iget-object v1, v0, LV3e;->b:LGre;

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    iput-boolean v1, v0, LV3e;->X:Z

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_c
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LfJ3;

    .line 224
    .line 225
    monitor-enter v0

    .line 226
    :try_start_0
    iget-object v1, v0, LfJ3;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_0

    .line 235
    .line 236
    iget-object v1, v0, LfJ3;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :catchall_0
    move-exception v1

    .line 245
    goto :goto_1

    .line 246
    :cond_0
    :goto_0
    monitor-exit v0

    .line 247
    return-void

    .line 248
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    throw v1

    .line 250
    :pswitch_d
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LhVd;

    .line 253
    .line 254
    iget-object v0, v0, LhVd;->d:LmGc;

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_e
    sget-object v0, LbVd;->a:LbVd;

    .line 262
    .line 263
    iget-object v1, p0, Lkfd;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_f
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LPJd;

    .line 274
    .line 275
    iget-object v0, v0, LPJd;->c:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    const/16 v1, 0x8

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_1
    const-string v0, "searchButton"

    .line 286
    .line 287
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :pswitch_10
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LAJd;

    .line 295
    .line 296
    iget-object v1, v0, LAJd;->k0:Lcom/snap/opera/presenter/OperaHostView;

    .line 297
    .line 298
    if-eqz v1, :cond_2

    .line 299
    .line 300
    invoke-static {v1}, LSSk;->k(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    iget-object v0, v0, LAJd;->k0:Lcom/snap/opera/presenter/OperaHostView;

    .line 304
    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 308
    .line 309
    iput-object v1, v0, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaHostView;->d()V

    .line 312
    .line 313
    .line 314
    :cond_3
    return-void

    .line 315
    :pswitch_11
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LVGd;

    .line 318
    .line 319
    iget-object v0, v0, LVGd;->j:LmGc;

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_12
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LHFd;

    .line 329
    .line 330
    iget-object v0, v0, LEP0;->Z:LMe6;

    .line 331
    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    invoke-interface {v0}, LMe6;->a()V

    .line 335
    .line 336
    .line 337
    :cond_4
    return-void

    .line 338
    :pswitch_13
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LjDd;

    .line 341
    .line 342
    iget-object v0, v0, LjDd;->b:LBEa;

    .line 343
    .line 344
    invoke-virtual {v0}, LBEa;->f()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_14
    new-instance v0, LHM7;

    .line 349
    .line 350
    sget-object v1, LZrg;->e0:LL4b;

    .line 351
    .line 352
    iget-object v2, p0, Lkfd;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LyBd;

    .line 355
    .line 356
    iget-object v3, v2, LyBd;->b:LY89;

    .line 357
    .line 358
    invoke-static {v3}, LqPk;->e(LY89;)Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v4, LFFc;

    .line 363
    .line 364
    invoke-direct {v4}, LFFc;-><init>()V

    .line 365
    .line 366
    .line 367
    sget-object v5, LZrg;->g0:LyFc;

    .line 368
    .line 369
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, LFFc;

    .line 374
    .line 375
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-direct {v0, v1, v3, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v2, LyBd;->a:Lmm5;

    .line 383
    .line 384
    invoke-interface {v1}, Lmm5;->g()LmGc;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v2, LZrg;->f0:LxFc;

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-virtual {v1, v0, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_15
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Llxd;

    .line 398
    .line 399
    iget-object v0, v0, Llxd;->c:LREi;

    .line 400
    .line 401
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroid/content/SharedPreferences;

    .line 406
    .line 407
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_16
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->l()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_17
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LLdb;

    .line 430
    .line 431
    iget-object v0, v0, LLdb;->X:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Landroid/widget/ImageView;

    .line 434
    .line 435
    const/4 v1, 0x4

    .line 436
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_18
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lwpd;

    .line 452
    .line 453
    iget-object v1, v0, Lwpd;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_8

    .line 460
    .line 461
    iget-object v1, v0, Lwpd;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-nez v1, :cond_5

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_5
    iget-object v1, v0, Lwpd;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iget-object v2, v0, Lwpd;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-le v1, v2, :cond_6

    .line 483
    .line 484
    iget-object v1, v0, Lwpd;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 487
    .line 488
    .line 489
    :cond_6
    iget-object v1, v0, Lwpd;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget-object v2, v0, Lwpd;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-le v1, v2, :cond_7

    .line 502
    .line 503
    iget-object v1, v0, Lwpd;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 504
    .line 505
    iget-object v2, v0, Lwpd;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 512
    .line 513
    .line 514
    :cond_7
    invoke-static {v0}, Lwpd;->a(Lwpd;)V

    .line 515
    .line 516
    .line 517
    :cond_8
    :goto_2
    return-void

    .line 518
    :pswitch_19
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lbjd;

    .line 521
    .line 522
    iget-object v1, v0, Lbjd;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    const/4 v3, 0x1

    .line 526
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_b

    .line 531
    .line 532
    iget-object v1, v0, Lbjd;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_a

    .line 547
    .line 548
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Ljava/util/Map$Entry;

    .line 553
    .line 554
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Ljava/util/Deque;

    .line 559
    .line 560
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-nez v5, :cond_9

    .line 565
    .line 566
    iget-object v5, v0, Lbjd;->b:LlQ5;

    .line 567
    .line 568
    invoke-static {v0, v4}, Lbjd;->b(Lbjd;Ljava/util/Deque;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    new-instance v6, LQef;

    .line 573
    .line 574
    iget-object v7, v0, Lbjd;->a:LL88;

    .line 575
    .line 576
    invoke-direct {v6, v7, v4, v2}, LQef;-><init>(LL88;Ljava/util/List;Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v6}, LlQ5;->c(LSef;)V

    .line 580
    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 584
    .line 585
    .line 586
    :cond_b
    return-void

    .line 587
    :pswitch_1a
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LIid;

    .line 590
    .line 591
    iget-object v0, v0, LIid;->z0:LJu9;

    .line 592
    .line 593
    if-eqz v0, :cond_c

    .line 594
    .line 595
    invoke-virtual {v0}, LJu9;->h()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_c
    const-string v0, "inputPresenter"

    .line 600
    .line 601
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    throw v0

    .line 606
    :pswitch_1b
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lrfd;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance v1, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    :goto_4
    iget-object v2, v0, Lrfd;->f0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Ljava/lang/Runnable;

    .line 625
    .line 626
    if-nez v2, :cond_f

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_e

    .line 633
    .line 634
    const/4 v2, 0x1

    .line 635
    if-eq v0, v2, :cond_d

    .line 636
    .line 637
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 638
    .line 639
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_d
    const/4 v0, 0x0

    .line 644
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/Throwable;

    .line 649
    .line 650
    throw v0

    .line 651
    :cond_e
    return-void

    .line 652
    :cond_f
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :catch_0
    move-exception v2

    .line 657
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_4

    .line 661
    :pswitch_1c
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Llfd;

    .line 664
    .line 665
    iget-object v0, v0, Llfd;->m:LTV6;

    .line 666
    .line 667
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 668
    .line 669
    invoke-direct {v1}, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    nop

    .line 677
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
